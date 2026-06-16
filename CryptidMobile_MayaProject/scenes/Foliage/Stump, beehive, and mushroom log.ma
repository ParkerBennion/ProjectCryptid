//Maya ASCII 2026 scene
//Name: Stump, beehive, and mushroom log.ma
//Last modified: Mon, Jun 15, 2026 03:15:17 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "088E5864-46F8-8AD1-C39C-15A2036133BE";
createNode transform -s -n "persp";
	rename -uid "BF99E1C4-4781-D640-254E-689C0466B4ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -203.31969044453285 1032.0998881879048 1592.6322709603201 ;
	setAttr ".r" -type "double3" -30.938352727732131 1435.8000000001459 1.9931994584562082e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02D56E52-4DC2-ADDE-7A40-0CA3547BCA83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1909.0945028037945;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -137.56907612138153 46.588397606778756 -100.08351236799624 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E014150-4C5F-C031-96B1-EEB574E7F016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCB12129-4105-18FF-6B92-4A984E664FF0";
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
	rename -uid "5590528A-4A44-AFD7-904A-908523980644";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.6087725106986 108.28277885569963 1000.7146599204282 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9251324-4C18-5E06-F98E-6EA5A829DE68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 957.28245685252784;
	setAttr ".ow" 1467.1005706434253;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -32.420553974221889 11.195364697023091 43.432203067900318 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2B7448E8-4981-B3AD-EE0E-2D864BFDAEE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B0DA857-4EC0-019A-C34A-F0AC071D05E2";
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
createNode transform -n "Stumps";
	rename -uid "BE074AC9-4147-DBB9-C63E-2BBC93F257F1";
createNode transform -n "Stump_1" -p "Stumps";
	rename -uid "486947A7-4A20-70AC-666F-46AD2129C6D6";
createNode mesh -n "Stump_Shape1" -p "Stump_1";
	rename -uid "3C21067C-4E90-4CDC-69C2-DEB7426C33B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.99991345405578613 0.99385684728622437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.79672271 0.060959462
		 0.79672271 0.12729894 0.79672271 0.18396461 0.79672271 0.24291626 0.79672271 0.30203387
		 0.79672271 0.36309814 0.79672271 0.42201057 0.79672271 0.48481318 0.79672271 0 0.91349751
		 0.060959462 0.91349751 0.12729894 0.91349751 0.18396461 0.91349751 0.24291626 0.91349751
		 0.30203387 0.91349751 0.36309814 0.91349751 0.42201057 0.91349751 0.48481318 0.91349751
		 0.80556691 0.024010278 0.74219984 1.3995495e-05 0.68615198 0.023757488 0.66001242
		 0.082186036 0.68431979 0.13790584 0.75268358 0.16755074 0.80872881 0.143801 0.82984418
		 0.07974311 0.7435118 0.079144575 0.48481318 0.85807168 0 0.85807168 0.42201057 0.85807168
		 0.36309814 0.85807168 0.30203387 0.85807168 0.24291626 0.85807168 0.18396461 0.85807168
		 0.12729894 0.85807168 0.060959462 0.85807168;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  2.8421709e-14 59.075466 0 
		2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 
		59.075466 0 2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 59.075466 
		0 2.8421709e-14 59.075466 0 2.6645353e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 
		59.075466 0 2.8421709e-14 59.075466 0 2.6645353e-14 59.075466 0 2.8421709e-14 59.075466 
		0 2.8421709e-14 59.075466 0 2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 
		59.075466 0 2.8421709e-14 59.075466 0 2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 
		0 2.8421709e-14 59.075466 0 2.8421709e-14 59.075466 0 2.6234777e-14 59.075466 0;
	setAttr -s 25 ".vt[0:24]"  49.9720459 -59.075466156 -44.80024719 -3.1900829e-08 -59.075466156 -67.89994812
		 -47.64945221 -58.29108047 -46.66378403 -69.78060913 -59.075466156 -10.1098938 -51.22376633 -59.075466156 34.69035339
		 -3.190085e-08 -59.075466156 63.35710144 44.80025101 -59.075466156 44.80025101 68.52890015 -59.075466156 -3.9876063e-08
		 55.38321686 37.2871666 -48.46567154 11.45498657 42.74091339 -69.50301361 -44.84574509 40.5461731 -48.88674927
		 -66.90473175 34.38531113 -5.62894773 -48.59173965 25.38803864 41.69812775 -4.66351652 19.93428993 62.73545837
		 47.36896896 22.91342354 46.60498047 69.427948 29.074335098 3.3471601 5.1582735e-08 30.09803009 -2.978592e-07
		 46.36208344 -2.69515514 -48.54019928 61.33372879 -9.31091881 -0.41824675 44.94303513 1.41778994 41.35443115
		 1.7771247e-07 -11.16254807 59.075458527 -39.57060623 -21.26375198 41.7726593 -55.96128845 -25.44780922 0
		 -42.41981125 -20.47936821 -43.63619614 1.7771247e-07 -11.16254807 -59.075458527;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 1 1 24 1 2 23 1
		 3 22 1 4 21 1 5 20 1 6 19 1 7 18 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 15 1 19 14 1 20 13 1 21 12 1 22 11 1 23 10 1 24 9 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 47 -17
		mu 0 4 0 1 35 28
		f 4 1 18 46 -18
		mu 0 4 1 2 34 35
		f 4 2 19 45 -19
		mu 0 4 2 3 33 34
		f 4 3 20 44 -20
		mu 0 4 3 4 32 33
		f 4 4 21 43 -21
		mu 0 4 4 5 31 32
		f 4 5 22 42 -22
		mu 0 4 5 6 30 31
		f 4 6 23 41 -23
		mu 0 4 6 7 29 30
		f 4 7 16 40 -24
		mu 0 4 7 8 27 29
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -41 32 -16 -34
		mu 0 4 29 27 17 16
		f 4 -42 33 -15 -35
		mu 0 4 30 29 16 15
		f 4 -43 34 -14 -36
		mu 0 4 31 30 15 14
		f 4 -44 35 -13 -37
		mu 0 4 32 31 14 13
		f 4 -45 36 -12 -38
		mu 0 4 33 32 13 12
		f 4 -46 37 -11 -39
		mu 0 4 34 33 12 11
		f 4 -47 38 -10 -40
		mu 0 4 35 34 11 10
		f 4 -48 39 -9 -33
		mu 0 4 28 35 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stump_2" -p "Stumps";
	rename -uid "B040436B-4A0C-3BCD-3C67-DFAB7A3CB356";
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 45.035828768429475 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 45.035828768429475 ;
createNode mesh -n "Stump_Shape2" -p "Stump_2";
	rename -uid "842A62F6-497E-4590-8870-AD9F4EFE6A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.75999216592856711 0.94054487108078777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.49374974 0.90165681
		 0.55047005 0.90165681 0.61411977 0.90165681 0.66625279 0.90165681 0.72287464 0.90165681
		 0.78356636 0.90165681 0.84211189 0.90165681 0.89845818 0.90165681 0.95606434 0.90165681
		 0.49374974 1 0.55047005 1 0.61411977 1 0.66625279 1 0.72287464 1 0.78356636 1 0.84211189
		 1 0.89845818 1 0.95606434 1 0.84598368 0.18796393 0.78476179 0.16478013 0.73061132
		 0.18771969 0.70535678 0.24417026 0.7288413 0.29800376 0.79489076 0.32664505 0.8490386
		 0.30369934 0.86943918 0.24181001 0.78602934 0.24123178;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 
		59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 
		59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 
		59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828;
	setAttr -s 17 ".vt[0:16]"  -10.10765839 -59.075466156 -40.71828079 -37.49954987 -59.075466156 -19.88471031
		 -39.72560501 -58.5851326 12.65004158 -26.01892662 -59.075466156 35.57748413 4.15762901 -59.075466156 38.44886017
		 34.99063873 -59.075466156 18.5543232 37.8620224 -59.075466156 -11.62223434 20.068901062 -59.075466156 -37.84690475
		 -11.7874651 1.64063072 -55.346138 -39.25799561 5.46588135 -35.037799835 -44.98254776 3.92651176 6.62430143
		 -25.42537117 -0.39471638 34.50761414 9.91921234 -6.70541286 38.71077347 37.38970184 -10.53066349 18.40242958
		 44.49147415 -8.44111824 -19.1407795 24.93427467 -4.11986208 -47.024101257 0.046879292 -3.401824 -5.10158062;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 8 16 1 9 16 1
		 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1 7 15 1 6 14 1 5 13 1 4 12 1 3 11 1
		 2 10 1 1 9 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 -17 0 31 -9
		mu 0 4 9 0 1 10
		f 4 1 30 -10 -32
		mu 0 4 1 2 11 10
		f 4 2 29 -11 -31
		mu 0 4 2 3 12 11
		f 4 3 28 -12 -30
		mu 0 4 3 4 13 12
		f 4 4 27 -13 -29
		mu 0 4 4 5 14 13
		f 4 5 26 -14 -28
		mu 0 4 5 6 15 14
		f 4 6 25 -15 -27
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -26
		mu 0 4 7 8 17 16
		f 3 8 18 -18
		mu 0 3 24 23 26
		f 3 9 19 -19
		mu 0 3 23 22 26
		f 3 10 20 -20
		mu 0 3 22 21 26
		f 3 11 21 -21
		mu 0 3 21 20 26
		f 3 12 22 -22
		mu 0 3 20 19 26
		f 3 13 23 -23
		mu 0 3 19 18 26
		f 3 14 24 -24
		mu 0 3 18 25 26
		f 3 15 17 -25
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stump_3" -p "Stumps";
	rename -uid "D639A085-48AC-F463-CE01-C1BFD030CCFB";
	setAttr ".rp" -type "double3" -1.2384012883643294 34.929798598811914 9.6141981412552155 ;
	setAttr ".sp" -type "double3" -1.2384012883643294 34.929798598811914 9.6141981412552155 ;
createNode mesh -n "Stump_3Shape" -p "Stump_3";
	rename -uid "6EEA9FDF-41F2-875A-B3EF-A48A14F52943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14092385805954344 0.95760517953168112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 289;
createNode mesh -n "polySurfaceShape1" -p "Stump_3";
	rename -uid "BB7CF9C6-4AEE-3F18-E1AC-518C8254D211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[17:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0:6]" "f[15]" "f[24:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7:14]" "f[16:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "topRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "e[0:7]" "e[32:39]";
	setAttr ".pv" -type "double2" 0.47054567933082575 0.18147212080657482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" -5.5511151e-17 0.32267243
		 0.10941481 0.34618941 0.24604926 0.3416836 0.35623941 0.3225247 0.47131342 0.29597932
		 0.58296841 0.28837845 0.70664799 0.30129993 0.81845516 0.2984513 0.94109136 0.27842963
		 0.88068783 0.64833575 0.72632712 0.58934873 0.58955729 0.64775151 0.5255779 0.79105067
		 0.58465552 0.92742872 0.75119734 1 0.88795793 0.94157606 0.93966526 0.78475732 0.72923642
		 0.78317016 0.54544669 0.0004163986 0.84313297 0.040271815 0.048046984 0.069677472
		 0.15450937 0.10685115 0.27831456 0.077864572 0.34563074 0.047012612 0.42594692 1.8562082e-18
		 0.70487261 0.016201869 0.78760427 0.035368592 0.35986012 0.88434881 0.22184721 0.93982464
		 0.20398942 0.72298461 0.056508213 0.86398667 -5.5511151e-17 0.72654933 0.066783756
		 0.58481473 0.20480432 0.52935714 0.3582226 0.59125471 0.41464385 0.72872788 0.83420223
		 0.51876456 0.94004977 0.53154296 0.93594801 0.57075405 0.82697886 0.57920235 0.73731822
		 0.5391677 0.73092753 0.58794791 0.63662773 0.50341612 0.62200588 0.59051597 0.54650688
		 0.4725982 0.52477837 0.59062052 0.45100898 0.45228487 0.42407057 0.57987618 0.35135034
		 0.45427722 0.33142492 0.5560832 0.25190154 0.4649969 0.21760102 0.53082842 0.14965209
		 0.46890661 0.1242275 0.50040799 0.15443459 0.34690338 0.26257178 0.34236407 0.36335865
		 0.34633574 0.44641018 0.35037616 0.53755921 0.38033342 0.64528936 0.40585324 0.74009186
		 0.41976246 0.8370617 0.41657642 0.93434155 0.4078446;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -95.67668152 56.12601471 71.46720886 -80.35972595 53.64259338 96.86638641
		 -45.19419098 57.48017502 105.26817322 -20.17786407 65.12611389 91.10813904 -14.094154358 72.30982208 61.14381409
		 -29.41112328 74.79321289 35.74468613 -61.20864868 72.64509583 26.90861893 -86.2250061 64.9991684 41.068675995
		 -51.95007324 64.32208252 65.53691864 -3.022850037 4.2848587 18.50894165 -67.16809082 -1.046226501 46.78536224
		 -54.34071732 -1.046222687 73.89434052 -20.5254364 -1.046226501 74.2401886 -3.56243896 -1.046230316 64.23504639
		 12.72273254 -1.046226501 45.59651184 -45.29447174 -1.046237946 18.80181885 -63.26515198 -1.046226501 32.48272705
		 -12.98170471 76.92683411 -74.72571564 -50.015506744 87.47200775 -44.31435776 -53.071960449 99.47438049 14.39780617
		 -21.5710659 104.62717438 51.60017395 29.78887749 99.76229095 54.72516632 66.82266235 89.21712494 24.31380844
		 72.23597717 79.62658691 -29.13541985 40.73503876 74.47389221 -66.3378067 10.2808094 88.26978302 -5.38782597
		 -18.51937485 60.50529861 -65.3733902 30.35751915 47.65649414 -59.22792053 63.33529663 57.21502686 -28.062267303
		 60.078502655 46.557827 20.90228844 27.36811447 41.10926437 50.67878723 -17.70001602 41.88292694 49.051464081
		 -51.44553375 49.71954346 18.77593613 -47.53423691 56.90470505 -26.76402473 -21.80734062 -1.12289047 -63.43697739
		 -62.24352264 -1.12289047 -26.69416428 -62.6678772 -1.1228981 25.28220749 -37.32929993 -1.12288284 59.73731995
		 12.707201 -1.12288284 59.74810028 57.28593445 -1.12289047 24.89603615 58.64091873 -1.1228981 -23.60907936
		 26.9180088 -1.12288284 -61.27711868;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 12 2 1 3 13 1 4 14 1 5 9 1
		 6 15 1 7 16 1 10 0 1 11 1 1 14 9 0 10 11 0 16 10 0 11 12 0 12 13 0 13 14 0 9 15 0
		 15 16 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 17 25 1 18 25 1
		 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 24 25 1 26 17 1 27 24 1 28 23 1 29 22 1 30 21 1
		 31 20 1 32 19 1 33 18 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1
		 34 26 1 35 33 1 36 32 1 37 31 1 38 30 1 39 29 1 40 28 1 41 27 1 35 34 0 36 35 0 37 36 0
		 38 37 0 39 38 0 40 39 0 41 40 0 34 41 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 -23 25 23 -1
		mu 0 4 0 20 21 1
		f 4 -3 -17 28 -18
		mu 0 4 3 2 22 23
		f 4 -4 17 29 -19
		mu 0 4 4 3 23 24
		f 4 -5 18 24 -20
		mu 0 4 5 4 24 18
		f 4 -6 19 30 -21
		mu 0 4 6 5 18 25
		f 4 -7 20 31 -22
		mu 0 4 7 6 25 26
		f 4 26 22 -8 21
		mu 0 4 26 19 8 7
		f 3 0 9 -9
		mu 0 3 15 14 17
		f 3 1 10 -10
		mu 0 3 14 13 17
		f 3 2 11 -11
		mu 0 3 13 12 17
		f 3 3 12 -12
		mu 0 3 12 11 17
		f 3 4 13 -13
		mu 0 3 11 10 17
		f 3 5 14 -14
		mu 0 3 10 9 17
		f 3 6 15 -15
		mu 0 3 9 16 17
		f 3 7 8 -16
		mu 0 3 16 15 17
		f 4 16 -2 -24 27
		mu 0 4 22 2 1 21
		f 3 32 41 -41
		mu 0 3 27 28 29
		f 3 33 42 -42
		mu 0 3 28 30 29
		f 3 34 43 -43
		mu 0 3 30 31 29
		f 3 35 44 -44
		mu 0 3 31 32 29
		f 3 36 45 -45
		mu 0 3 32 33 29
		f 3 37 46 -46
		mu 0 3 33 34 29
		f 3 38 47 -47
		mu 0 3 34 35 29
		f 3 39 40 -48
		mu 0 3 35 27 29
		f 4 -57 48 -40 -50
		mu 0 4 36 37 38 39
		f 4 -58 49 -39 -51
		mu 0 4 40 36 39 41
		f 4 -59 50 -38 -52
		mu 0 4 42 40 41 43
		f 4 -60 51 -37 -53
		mu 0 4 44 42 43 45
		f 4 -61 52 -36 -54
		mu 0 4 46 44 45 47
		f 4 -62 53 -35 -55
		mu 0 4 48 46 47 49
		f 4 -63 54 -34 -56
		mu 0 4 50 48 49 51
		f 4 -64 55 -33 -49
		mu 0 4 52 50 51 53
		f 4 -73 65 63 -65
		mu 0 4 54 55 50 52
		f 4 -74 66 62 -66
		mu 0 4 55 56 48 50
		f 4 -75 67 61 -67
		mu 0 4 56 57 46 48
		f 4 -76 68 60 -68
		mu 0 4 57 58 44 46
		f 4 -77 69 59 -69
		mu 0 4 58 59 42 44
		f 4 -78 70 58 -70
		mu 0 4 59 60 40 42
		f 4 -79 71 57 -71
		mu 0 4 60 61 36 40
		f 4 -80 64 56 -72
		mu 0 4 61 62 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beehive";
	rename -uid "689D98F6-4C94-430D-0A98-7A90E93A7F45";
createNode mesh -n "BeehiveShape" -p "Beehive";
	rename -uid "16174436-42B1-E02F-ADF1-279E85C853CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43084233999252319 0.57650740444660187 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "Beehive";
	rename -uid "53D7EC3D-411F-CFCD-82F8-1F807A95E3C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.16526587307453156 0.54102808237075806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.17763247 0.61008495
		 0.25969893 0.58062524 0.62461001 0.65058637 0.19432314 0.68754691 0.57051778 0.61797184
		 0.54118443 0.54594511 0.48906961 0.4764843 0.49362025 0.42261642 0.094856001 0.61671293
		 0.39984444 0.43245688 0.07281848 0.56147665 0.43528229 0.49875081 0.38690856 0.5311569
		 0.33971784 0.50508183 0.067951545 0.50221944 0.34503102 0.64899653 0.14499424 0.47127351
		 0.41582024 0.61305898 0.45946681 0.67735338 0.26820657 0.41646931 0.23167491 0.46105534
		 0.55921447 0.73060143 0.25422046 0.51887023 0.52217972 0.66114974 0.47844428 0.5793882
		 0.95440346 0.048211649 0.93663055 0.067807987 0.92795926 0.054999053 0.92915922 0.039521839
		 0.13443837 0.54700094 0.90267879 0.061854269 0.92689306 0.095652752 0.90706336 0.019658066
		 0.96447057 1.313779e-05 0.98651522 0.084687412 0.95713103 0.029659973 0.99522632
		 0.037658032 0.96572119 0.062820904 0.96661264 0.044919617 0.31266233 0.60467905 0.61029881
		 0.50688922 0.45646024 0.74104077 0.12533985 0.39450926 0.33053175 0.50107223 0.013241904
		 0.4853842 0 0.57855272 0.053473048 0.65601587 0.18168929 0.55934471 0.16764559 0.53905815
		 0.20929936 0.49818334 0.22620526 0.52530384 0.22294632 0.55648673 0.17105542 0.51406759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  29.335289 -42.56127548 28.67362404 29.33528137 -37.93555832 -29.33528328
		 26.40916634 39.29465103 26.40917969 26.40916824 41.15281677 -26.40915871 -26.40916443 39.29465103 26.40917778
		 -26.40916634 41.15281677 -26.40916061 -29.33526993 -42.56127548 28.67362213 -29.33528328 -37.93555832 -29.33528328
		 2.8312206e-06 50.39319611 35.65236282 -35.65237045 0 -35.65237045 -35.13016891 -52.078540802 0.14582965
		 -35.65237045 0 35.65237427 2.6524067e-06 -51.89183807 -36.74757004 -2.682209e-07 -51.89186096 36.7475853
		 35.13017273 -52.03087616 -0.18709382 35.65237427 3.5150621e-05 -35.65237045 31.27178574 50.88219452 -0.34328032
		 35.65237427 0 35.65237427 2.8312206e-06 50.0017738342 -35.65237045 -31.27178001 50.89519119 -0.43416333
		 47.53649902 -1.757531e-05 0 0 63.69160843 0 -47.53649521 -1.757531e-05 0 2.8333961e-06 -65.81748199 0
		 2.8312206e-06 0 -47.53649521 8.3446503e-07 14.73541641 44.061470032 -0.079742432 -35.097686768 36.21616745
		 -0.075863361 -3.26368475 41.16999435 -12.12394142 -8.41352654 42.72694778 14.92601013 -29.77841568 39.22586823
		 -15.4286747 -29.78122711 39.22003937 11.65763664 -8.41700077 42.729599 0.015539348 -20.57930756 27.40844536
		 8.30983639 -9.01688385 28.35979271 -0.072192758 -5.9607625 29.053604126 -8.45522785 -9.013275146 28.35728073
		 -8.7601738 -23.93249893 25.10646439 8.60997295 -23.93619919 25.10906029 -0.075598717 -27.059803009 24.47766304;
	setAttr -s 75 ".ed[0:74]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 5 9 1 9 7 1 6 13 1 13 0 1
		 7 12 1 12 1 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1 19 22 1 22 11 1
		 9 22 1 10 23 1 23 13 1 12 23 1 14 23 1 24 15 1 9 24 1 18 24 1 13 26 1 25 11 1 17 25 1
		 8 25 1 11 6 1 10 22 1 12 24 1 1 15 1 14 20 1 27 25 1 29 31 1 27 28 1 28 30 1 26 29 1
		 11 28 1 29 0 1 30 26 1 31 27 1 6 30 1 31 17 1 31 33 1 32 33 1 27 34 1 33 34 1 28 35 1
		 34 35 1 35 32 1 30 36 1 36 32 1 35 36 1 29 37 1 32 37 1 26 38 1 36 38 1 38 37 1 37 33 1
		 15 3 1;
	setAttr -s 38 -ch 150 ".fc[0:37]" -type "polyFaces" 
		f 4 -9 0 46 21
		mu 0 4 0 1 39 3
		f 4 1 45 22 -47
		mu 0 4 2 4 5 40
		f 4 -23 74 -4 23
		mu 0 4 40 5 6 7
		f 4 -10 -22 -24 -3
		mu 0 4 8 0 3 46
		f 4 2 24 25 -11
		mu 0 4 8 46 45 10
		f 4 3 12 26 -25
		mu 0 4 7 6 11 9
		f 4 -27 13 -6 27
		mu 0 4 9 11 12 13
		f 4 -26 -28 -5 -12
		mu 0 4 10 45 44 14
		f 4 29 -15 4 28
		mu 0 4 42 16 14 44
		f 4 30 -29 5 15
		mu 0 4 17 15 13 12
		f 4 -8 43 -31 16
		mu 0 4 18 41 15 17
		f 4 -7 -43 -30 -44
		mu 0 4 19 20 16 42
		f 4 6 31 32 -18
		mu 0 4 20 19 43 22
		f 4 7 19 33 -32
		mu 0 4 41 18 23 21
		f 4 -34 20 -2 34
		mu 0 4 21 23 4 2
		f 4 -33 -35 -1 -19
		mu 0 4 22 43 39 1
		f 4 -21 44 35 -46
		mu 0 4 4 23 24 5
		f 4 -20 -17 36 -45
		mu 0 4 23 18 17 24
		f 4 -37 -16 -14 37
		mu 0 4 24 17 12 11
		f 4 -36 -38 -13 -75
		mu 0 4 5 24 11 6
		f 4 59 61 63 64
		mu 0 4 25 26 27 28
		f 4 -41 9 10 41
		mu 0 4 29 0 8 10
		f 4 -40 -42 11 14
		mu 0 4 16 29 10 14
		f 4 -56 57 40 -48
		mu 0 4 48 47 0 29
		f 4 52 -50 47 39
		mu 0 4 16 52 48 29
		f 4 42 56 -51 -53
		mu 0 4 16 20 49 52
		f 4 53 8 -58 -49
		mu 0 4 51 1 0 47
		f 3 66 -65 67
		mu 0 3 35 25 28
		f 4 18 -54 -52 -39
		mu 0 4 22 1 51 50
		f 4 17 38 -55 -57
		mu 0 4 20 22 50 49
		f 4 -70 -67 71 72
		mu 0 4 37 25 35 38
		f 3 -60 69 73
		mu 0 3 26 25 37
		f 4 55 60 -62 -59
		mu 0 4 31 30 27 26
		f 4 49 62 -64 -61
		mu 0 4 30 32 28 27
		f 4 -63 50 65 -68
		mu 0 4 28 32 33 35
		f 4 54 70 -72 -66
		mu 0 4 33 36 38 35
		f 4 51 68 -73 -71
		mu 0 4 36 34 37 38
		f 4 -74 -69 48 58
		mu 0 4 26 37 34 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "BC07A138-4EF3-6E4F-1419-808247E400B5";
	setAttr ".t" -type "double3" 568.22597715912002 -263.12038039954911 -472.55544494275608 ;
	setAttr ".s" -type "double3" 74.776317463055818 74.776317463055818 74.776317463055818 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B9DA57B7-4F03-36E5-F0DC-0F9EA958794B";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/Environmental props.png";
	setAttr ".cov" -type "short2" 2388 1668 ;
	setAttr ".dlc" no;
	setAttr ".w" 23.88;
	setAttr ".h" 16.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Mushroom_log";
	rename -uid "3A6684EF-4963-E48B-5DEB-CB8BFC6623A6";
createNode transform -n "mushroom_3" -p "Mushroom_log";
	rename -uid "DED279CC-4B7D-A41A-A9B2-83BF9304C571";
	setAttr ".t" -type "double3" 115.27605293757726 119.5022287400744 -22.858717116336777 ;
	setAttr ".r" -type "double3" -13.458137118582597 -68.491045201572177 -350.49777954686442 ;
	setAttr ".s" -type "double3" 42.650414102312077 42.650414102312077 42.650414102312077 ;
createNode mesh -n "mushroom_Shape3" -p "mushroom_3";
	rename -uid "A9239A07-4289-9AE2-73DC-9D8B7A560263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4805375337600708 0.48170550167560577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "mushroom_3";
	rename -uid "242E2582-4737-EAF2-4BD0-9BAE97718419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4:5]" "f[12:13]" "f[20:21]" "f[29:30]" "f[38:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[10:11]" "f[18:19]" "f[26]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[8:9]" "f[16:17]" "f[24:25]" "f[31:32]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6:7]" "f[14:15]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.625 0.625 0.875
		 0.125 0.375 0.625 0.125 0.125 0.625 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.5 0.625
		 0.75 0.125 0.25 0.125 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901
		 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901
		 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 0.375 0.21939719
		 0.25 0.21939719 0.125 0.21939719 0.375 0.53060281 0.5 0.53060281 0.625 0.53060281
		 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.1637025 -0.02047627 0.16235158 
		0.16164598 -0.019265722 0.16244911 -0.16369992 0.006395658 -0.16181141 0.11067 -0.0030985242 
		-0.11183148 -0.0010250841 0.012566295 -0.22889894 -0.0017055623 -0.19871695 -0.015743615 
		-0.0010288109 -0.025436345 0.2295367 -0.23108315 -0.0072909831 0.00024991261 0.22902919 
		-0.0055790343 0.00038786081 0.0011982546 0.0029392741 0.023534128 -0.015920807 0.0036910591 
		0.017712429 0.016652461 0.0051131528 0.018644223 0.0021641895 0.0067978017 -0.023247672 
		-0.014445765 0.0057604834 -0.013669684 0.017473854 0.0051215785 -0.01371064 0.023687743 
		0.0056600384 0.0011306617 -0.022769058 0.004947532 0.0023517692 0.0016751736 0.027535938 
		0.0022187736 0.0017080979 0.028077142 0.0022623816 0.0016671745 0.027404465 0.0022081779 
		0.0017638355 0.028993338 0.0023362066 0.001772345 0.029133216 0.0023474754 0.0017290759 
		0.028421968 0.0022901697 0.0016896185 0.02777338 0.0022379057 0.0017478769 0.028731022 
		0.0023150702 -0.079555653 0.15107958 -0.10301934 -0.079560161 0.15100595 -0.10302529 
		-0.079543717 0.15127593 -0.10300355 -0.079515383 0.15174173 -0.10296599 -0.079491392 
		0.15213583 -0.10293426 -0.079486392 0.15221827 -0.10292758 -0.079504006 0.15192872 
		-0.10295092 -0.079532705 0.15145706 -0.10298896 0.11269795 -0.10151542 -0.12199274 
		0.15995896 -0.10991631 -0.0082375025 0.11269987 -0.11911123 0.10545511 -0.0013955744 
		-0.1237139 0.15248545 -0.11549172 -0.1210283 0.10530403 -0.16275267 -0.11262736 -0.0084510967 
		-0.11549369 -0.10343247 -0.12214368 -0.001398286 -0.098829724 -0.16917418;
	setAttr -s 41 ".vt[0:40]"  0.46780819 -0.033170037 -0.48667273 -0.46780819 -0.033170037 -0.48667273
		 0.46780819 -0.11033951 0.44575569 -0.46780804 -0.11033951 0.44575569 3.4614569e-08 -0.12632185 0.63886791
		 7.2183699e-09 0.44923651 0.023157982 3.4614569e-08 -0.017187759 -0.67978477 0.66158074 -0.071754791 -0.020458547
		 -0.66158056 -0.071754791 -0.020458559 -0.008140143 -0.15040562 0.05804228 -0.08683975 -0.14773102 0.031232141
		 0.063033007 -0.13762377 0.035801105 -0.0036929983 -0.13252614 -0.15688086 -0.080085866 -0.13860281 -0.11298113
		 0.066647545 -0.14020315 -0.11306174 0.095328793 -0.13555934 -0.044699691 -0.11832839 -0.14236696 -0.039374173
		 0.018570909 -0.85897684 0.16425943 -0.11669054 -0.86361969 0.11798914 0.15502597 -0.85938519 0.11635534
		 0.028954489 -0.87704855 -0.1740814 -0.11695834 -0.8765887 -0.12286811 0.16324215 -0.87197095 -0.12099326
		 0.20931485 -0.86464095 0.00015741662 -0.1706529 -0.87089795 0.00014348183 0.076253213 -0.63382322 0.11673723
		 0.16382578 -0.63411689 0.082290038 0.20058432 -0.63789624 -0.0012663631 0.16767894 -0.64316714 -0.088384226
		 0.079551041 -0.64681834 -0.1265592 -0.016216442 -0.64648771 -0.089732401 -0.054653734 -0.64239556 -0.0012763838
		 -0.01511889 -0.63716185 0.083464876 -0.32810488 0.18549012 0.33004799 -0.46400908 0.21025753 0.0028927049
		 -0.32810304 0.23622358 -0.32417011 1.3710342e-06 0.24817777 -0.45955133 0.32810497 0.2391174 -0.3239468
		 0.46400917 0.21434993 0.0032085008 0.32810313 0.18838388 0.33027133 -1.2598575e-06 0.17642964 0.4656527;
	setAttr -s 80 ".ed[0:79]"  3 33 1 2 39 1 4 3 0 2 4 0 40 5 1 5 36 1 6 1 0
		 0 6 0 7 2 0 0 7 0 5 38 1 8 1 0 3 8 0 5 34 1 4 9 1 3 10 1 9 10 0 2 11 1 11 9 0 6 12 1
		 12 13 0 1 13 1 0 14 1 14 12 0 7 15 1 15 11 0 14 15 0 8 16 1 16 13 0 10 16 0 9 25 1
		 17 18 0 10 32 1 11 26 1 19 17 0 12 29 1 13 30 1 20 21 0 14 28 1 22 20 0 15 27 1 23 19 0
		 22 23 0 16 31 1 24 21 0 18 24 0 25 17 1 26 19 1 27 23 1 28 22 1 29 20 1 30 21 1 31 24 1
		 32 18 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 5 35 1 5 37 1
		 33 5 1 34 8 1 35 1 1 36 6 1 37 0 1 38 7 1 39 5 1 40 4 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 1 78 71
		mu 0 4 6 4 99 100
		f 4 -3 -72 79 -1
		mu 0 4 5 6 100 91
		f 3 4 -65 -80
		mu 0 3 100 7 91
		f 3 -5 -79 70
		mu 0 3 7 100 99
		f 4 -67 74 67 6
		mu 0 4 2 94 95 8
		f 4 -68 75 68 7
		mu 0 4 8 95 96 0
		f 4 -10 -69 76 69
		mu 0 4 9 1 97 98
		f 4 -2 -9 -70 77
		mu 0 4 99 4 9 98
		f 4 -13 0 72 65
		mu 0 4 10 5 91 92
		f 4 -12 -66 73 66
		mu 0 4 3 10 92 93
		f 4 -15 2 15 -17
		mu 0 4 12 11 13 14
		f 4 -18 3 14 -19
		mu 0 4 16 15 17 18
		f 4 -22 -7 19 20
		mu 0 4 22 21 19 20
		f 4 -20 -8 22 23
		mu 0 4 26 25 23 24
		f 4 -25 8 17 -26
		mu 0 4 28 27 29 30
		f 4 -23 9 24 -27
		mu 0 4 32 31 33 34
		f 4 -28 11 21 -29
		mu 0 4 36 35 37 38
		f 4 -16 12 27 -30
		mu 0 4 40 39 41 42
		f 4 61 -31 16 32
		mu 0 4 89 76 43 45
		f 4 54 -34 18 30
		mu 0 4 75 78 47 49
		f 4 58 -37 -21 35
		mu 0 4 83 86 53 51
		f 4 57 -36 -24 38
		mu 0 4 81 84 57 55
		f 4 55 -41 25 33
		mu 0 4 77 80 59 61
		f 4 56 -39 26 40
		mu 0 4 79 82 63 65
		f 4 59 -44 28 36
		mu 0 4 85 88 67 69
		f 4 60 -33 29 43
		mu 0 4 87 90 71 73
		f 4 -35 -48 -55 46
		mu 0 4 50 48 78 75
		f 4 -42 -49 -56 47
		mu 0 4 62 60 80 77
		f 4 -43 -50 -57 48
		mu 0 4 66 64 82 79
		f 4 39 -51 -58 49
		mu 0 4 56 58 84 81
		f 4 37 -52 -59 50
		mu 0 4 52 54 86 83
		f 4 -45 -53 -60 51
		mu 0 4 70 68 88 85
		f 4 -46 -54 -61 52
		mu 0 4 74 72 90 87
		f 4 -32 -47 -62 53
		mu 0 4 46 44 76 89
		f 3 -71 -78 -11
		mu 0 3 7 99 98
		f 3 -64 10 -77
		mu 0 3 97 7 98
		f 3 13 -73 64
		mu 0 3 7 92 91
		f 3 -74 -14 62
		mu 0 3 93 92 7
		f 3 5 -75 -63
		mu 0 3 7 95 94
		f 3 -76 -6 63
		mu 0 3 96 95 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_2" -p "Mushroom_log";
	rename -uid "2C950369-4F99-A75A-6C73-08AD1BD2CC43";
	setAttr ".t" -type "double3" -15.913223650012654 51.436310871844057 -5.160650990770165 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 58.466478281713805 58.466478281713805 58.466478281713805 ;
	setAttr ".rp" -type "double3" 2.7081368492528721 2.0054329683494805 2.5523154448674417 ;
	setAttr ".rpt" -type "double3" -5.004384181629967 -3.839921700798524 0.48610190533345699 ;
	setAttr ".sp" -type "double3" 0.054700389504432678 0.040506802499294281 0.051553025841712952 ;
	setAttr ".spt" -type "double3" 2.6534364597484394 1.964926165850186 2.5007624190257287 ;
createNode mesh -n "flat_mushroom_Shape2" -p "flat_mushroom_2";
	rename -uid "41C323A3-43C1-EA0F-A40E-BC9489BDC76D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65629812324270653 0.59870211621156244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_2";
	rename -uid "2BE01BC1-4644-140C-E183-039419AFF368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "flat_mushroom_2";
	rename -uid "C321FAE0-4660-A19E-2C52-AC81EC92E409";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_4" -p "Mushroom_log";
	rename -uid "EAFB1778-485A-FF2E-F946-1EAD45702C1C";
	setAttr ".t" -type "double3" 15.921424825189249 43.702966251262978 18.800920070443539 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 41.800851495299852 41.800851495299852 41.800851495299852 ;
	setAttr ".rp" -type "double3" 2.7081368492528721 2.0054329683494805 2.5523154448674417 ;
	setAttr ".rpt" -type "double3" -5.004384181629967 -3.839921700798524 0.48610190533345699 ;
	setAttr ".sp" -type "double3" 0.054700389504432678 0.040506802499294281 0.051553025841712952 ;
	setAttr ".spt" -type "double3" 2.6534364597484394 1.964926165850186 2.5007624190257287 ;
createNode mesh -n "flat_mushroom_Shape4" -p "flat_mushroom_4";
	rename -uid "063D9485-4880-ECE3-3A29-7A8A1B86D34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43317300081253052 0.29490967839956284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_4";
	rename -uid "0763A2CE-4B9E-AACC-3D52-5DB973F4D255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "flat_mushroom_4";
	rename -uid "9678AD30-4E61-52AD-BC9D-C6882C08C5B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Mushroom_log";
	rename -uid "7D4BC44A-4C05-F843-5EEC-94B29F79121E";
	setAttr ".t" -type "double3" -7.444499325503724 22.961198910642274 -0.019265148967809509 ;
	setAttr ".r" -type "double3" 0 -28.942923864997752 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "1ED099BB-4757-39AB-BA87-349F6C06C66A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34064644947648048 0.31329800002276897 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "C34B2230-434F-18A7-FC09-F5ACF886D463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr -s 148 ".uvst[1].uvsp[0:147]" -type "float2" 0.8530643 0.14675595
		 0.84380275 0.10887951 0.85438377 0.10618432 0.86232591 0.14437775 0.83330995 0.11197396
		 0.96287978 0.10352796 0.94780505 0.14060622 0.95207387 0.10183862 0.93831724 0.13945915
		 0.94123888 0.10055307 0.92879665 0.13861969 0.93036437 0.099660732 0.91924345 0.13813484
		 0.919451 0.099187776 0.90966994 0.13805993 0.90851307 0.099166714 0.90009868 0.1384383
		 0.89757591 0.099622071 0.89055836 0.13929042 0.88667083 0.10056855 0.86505598 0.10387898
		 0.87165987 0.14230916 0.81444955 0.045093291 0.82723343 0.041117121 0.84011471 0.03756547
		 0.85312521 0.03445033 0.86628366 0.031868458 0.87582231 0.10199518 0.87957919 0.02993235
		 0.89296758 0.028716974 0.90640366 0.028248131 0.9198277 0.028493047 0.93319327 0.029362217
		 0.94648147 0.030739129 0.95970547 0.032529742 0.97290123 0.034735598 0.84815204 0.16460517
		 0.86390162 0.19107658 0.85620314 0.19315523 0.95499349 0.15766355 0.95071548 0.18702966
		 0.94281387 0.18593502 0.93488693 0.18513858 0.92694455 0.1846447 0.91899663 0.18445039
		 0.9110527 0.1845488 0.90312046 0.18493289 0.89520735 0.18559724 0.88202566 0.14760135
		 0.87947178 0.18776941 0.87166327 0.18928021 0.88732255 0.18654281 0.8530643 0.14675595
		 0.84380275 0.10887951 0.85438377 0.10618432 0.86232591 0.14437775 0.84169298 0.14170088
		 0.83330995 0.11197396 0.96287978 0.10352796 0.95842552 0.13410456 0.94780505 0.14060622
		 0.95207387 0.10183862 0.93831724 0.13945915 0.94123888 0.10055307 0.92879665 0.13861969
		 0.93036437 0.099660732 0.91924345 0.13813484 0.919451 0.099187776 0.90966994 0.13805993
		 0.90851307 0.099166714 0.90009868 0.1384383 0.89757591 0.099622071 0.89055836 0.13929042
		 0.88667083 0.10056855 0.880687 0.13775976 0.88386315 0.14021157 0.88247049 0.14040318
		 0.88086838 0.13909316 0.87861621 0.14104271 0.87972045 0.14084166 0.86505598 0.10387898
		 0.87165987 0.14230916 0.81444955 0.045093291 0.82723343 0.041117121 0.84011471 0.03756547
		 0.85312521 0.03445033 0.86628366 0.031868458 0.87582231 0.10199518 0.87957919 0.02993235
		 0.89296758 0.028716974 0.90640366 0.028248131 0.9198277 0.028493047 0.93319327 0.029362217
		 0.94648147 0.030739129 0.95970547 0.032529742 0.97290123 0.034735598 0.84815204 0.16460517
		 0.86390162 0.19107658 0.85620314 0.19315523 0.95499349 0.15766355 0.95071548 0.18702966
		 0.94281387 0.18593502 0.93488693 0.18513858 0.92694455 0.1846447 0.91899663 0.18445039
		 0.9110527 0.1845488 0.90312046 0.18493289 0.89520735 0.18559724 0.8810727 0.14059548
		 0.8816545 0.14487267 0.88202566 0.14760135 0.87947178 0.18776941 0.87166327 0.18928021
		 0.88732255 0.18654281 0.8438701 0.14942114 0.8530643 0.14675595 0.84815204 0.16460517
		 0.84169298 0.14170088 0.94780505 0.14060622 0.95842552 0.13410456 0.95726866 0.1420455
		 0.95499349 0.15766355 0.81444955 0.045093291 0.82723343 0.041117121 0.84011471 0.03756547
		 0.85312521 0.03445033 0.86628366 0.031868458 0.87957919 0.02993235 0.89296758 0.028716974
		 0.90640366 0.028248131 0.9198277 0.028493047 0.93319327 0.029362217 0.94648147 0.030739129
		 0.95970547 0.032529742 0.97290123 0.034735598 0.86390162 0.19107658 0.85620314 0.19315523
		 0.95071548 0.18702966 0.94281387 0.18593502 0.93488693 0.18513858 0.92694455 0.1846447
		 0.91899663 0.18445039 0.9110527 0.1845488 0.90312046 0.18493289 0.89520735 0.18559724
		 0.87947178 0.18776941 0.87166327 0.18928021 0.88732255 0.18654281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  195.79492188 31.89084053 11.70320606 202.85832214 65.64951324 3.59114575
		 215.78263855 92.79759216 -15.69993114 251.51150513 104.6808548 -53.33295822 253.25950623 91.76183319 -86.47658539
		 274.041107178 54.28956604 -109.26553345 256.31314087 32.66963196 -115.20919037 267.10610962 6.57092857 -109.97451782
		 254.94952393 -20.41243935 -88.76506042 243.54785156 -24.53999329 -56.74943542 228.60568237 -22.34955025 -22.13788795
		 215.64967346 -3.11058998 3.15008283 -239.38330078 15.71928978 26.81915092 -242.97113037 52.32733154 12.24209309
		 -233.82392883 64.30605316 -1.83201098 -257.37582397 70.88475037 -13.75448132 -253.91891479 66.37721252 -50.12614822
		 -248.94839478 49.037437439 -68.76135254 -242.16290283 22.83468437 -76.20023346 -248.77325439 -5.93211174 -71.75592804
		 -234.58578491 -20.17193604 -51.57782364 -235.29348755 -23.33925056 -25.5410099 -240.87258911 -22.32031631 1.045857668
		 -246.49171448 -10.21033287 20.55930901 -61.37852097 44.024299622 -0.20583987 99.70774841 51.48069 1.31665158
		 98.033187866 19.077955246 8.077828407 96.48556519 -9.89115334 -0.73783755 -58.73430252 -6.30536652 2.62039495
		 95.66299438 -23.37638664 -22.76542473 -92.16459656 -22.15013695 -10.66134548 95.10432434 -25.71809006 -50.91043091
		 -92.18400574 -23.98728371 -36.1355896 95.1605072 -22.43981552 -74.93777466 -93.32350159 -20.81938171 -60.81864548
		 95.8946991 -9.15785789 -90.39130402 -95.69844055 -7.25771713 -78.78749084 97.17375183 20.50488091 -95.08518219
		 -98.6398468 13.85713005 -84.87966919 98.66615295 52.43286133 -88.34093475 -100.88598633 41.33074951 -77.81290436
		 99.98780823 71.81080627 -71.44290161 -225.72842407 101.57493591 -86.42536926 100.72207642 78.5236969 -46.84285736
		 -99.99543762 64.53479767 -37.45898056 100.59577942 71.22439575 -19.20026779 -97.64886475 57.72471619 -14.46164608
		 -162.96292114 51.79007721 -65.22203827 -186.42279053 60.43332672 -56.43611526 -162.6105957 61.4532547 -48.64493561
		 -148.38201904 60.27836609 -59.03565979 -190.19361877 77.33747864 -69.77513885 -196.32775879 77.129776 -63.56502914
		 -199.86688232 74.27780151 -73.55796051 -206.79165649 74.098129272 -66.27516174 -110.31124878 16.76814079 12.94508839
		 -20.2191124 16.68562126 7.099334717 -120.16612244 40.49253082 58.64870071 -116.99790955 31.18580055 62.71671677
		 -130.20088196 31.66208839 56.027873993 -106.80230713 31.73405266 67.71844482 -113.72982788 22.37751579 58.70231247
		 -62.18697739 33.87941742 -5.92006588 100.3596344 44.61606598 -11.51372051 101.76853943 58.55383301 -26.67943573
		 -97.58406067 47.94101715 -19.61546135 98.16137695 19.62460136 -6.46313 -59.53236771 4.053592682 -3.63534045
		 96.27851868 -1.54563904 -12.99742222 -92.40437317 -11.52699089 -15.06724453 95.50328064 -9.79417038 -28.12815666
		 -92.058135986 -13.050107002 -35.9716301 95.18226624 -11.33334541 -50.38001251 -92.86152649 -10.76444054 -55.86022186
		 95.57061768 -8.81606483 -68.80934906 -94.99125671 -0.96021271 -68.66036224 96.68336487 -1.46563721 -78.0018386841
		 -97.9203949 14.25152016 -73.8000412 98.2587738 20.45107079 -80.56124878 -99.84870911 36.89697266 -67.36935425
		 99.90826416 46.024093628 -75.47444153 -98.99685669 53.26069641 -37.73287201 102.10360718 64.0084838867 -47.13502121
		 196.23492432 32.26570892 -2.20517993 204.17210388 59.195961 -8.66186047 217.89996338 81.030471802 -22.42998695
		 253.88703918 91.038841248 -52.46632767 255.33166504 81.026153564 -78.23948669 101.40916443 59.32468414 -63.57821274
		 275.86645508 48.37741089 -96.48332214 257.94369507 32.23635101 -101.31237793 268.063323975 12.98505974 -97.74778748
		 255.17973328 -8.33321381 -82.3801651 243.4571228 -10.26208878 -56.23099136 228.40432739 -9.35954857 -27.020578384
		 215.55749512 4.71311188 -7.99331188 -102.95858765 19.36469841 2.7115376 -243.93792725 46.41526794 3.58765149
		 -240.4833374 15.55582237 16.43058586 -247.37295532 -4.31959534 12.013051033 -241.20120239 -12.54003143 -2.91121173
		 -235.22264099 -12.48664951 -25.2909565 -234.2371521 -10.56548691 -47.14434433 -248.15748596 -0.21166801 -62.93091202
		 -241.53442383 22.91458702 -65.65773773 -248.70823669 43.50826263 -59.87144852 -100.54151917 48.034294128 -55.098228455
		 -257.93139648 60.30450439 -13.97053814 -234.66830444 54.86102295 -6.79178143 -254.099700928 56.96138 -45.24845505;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 12 23 0 24 25 1 25 45 1 45 46 1 46 24 1 26 25 1 28 27 1 27 26 1
		 28 30 1 30 29 1 29 27 1 30 32 1 32 31 1 31 29 1 32 34 1 34 33 1 33 31 1 34 36 1 36 35 1
		 35 33 1 36 38 1 38 37 1 37 35 1 38 40 1 40 39 1 39 37 1 40 47 1 42 51 1 41 39 1 42 52 1
		 44 43 1 43 41 1 44 46 1 45 43 1 1 25 1 26 0 1 2 45 1 3 43 1 4 41 1 5 39 1 6 37 1
		 7 35 1 8 33 1 9 31 1 10 29 1 11 27 1 24 13 1 12 55 1 23 28 1 22 30 1 21 32 1 20 34 1
		 19 36 1 18 38 1 17 40 1 16 48 1 15 44 1 14 46 1 47 53 1 48 54 1 49 44 1 50 41 1 47 48 1
		 48 49 1 49 50 1 50 47 1 51 50 1 52 49 1 53 42 1 54 42 1 53 51 1 51 52 1 53 54 1 52 54 1
		 56 26 1 55 24 1 24 56 1 56 28 1 28 55 1 24 57 1 57 58 1 55 59 1 59 57 0 59 58 1 56 60 1
		 57 60 0 58 60 1 28 61 1 60 61 0 58 61 1 61 59 0 63 64 0 65 62 0 66 63 0 68 66 0 67 69 0
		 70 68 0 69 71 0 72 70 0 71 73 0 74 72 0 73 75 0 76 74 0 75 77 0 78 76 0 77 79 0 80 78 0
		 81 65 0 64 82 0 0 83 1 1 84 1 83 84 0 84 63 1 66 83 1 2 85 1 84 85 0 85 64 1 3 86 1
		 85 86 0 86 82 1 4 87 1 86 87 0 87 88 1 82 88 0 5 89 1 87 89 0 89 80 1 88 80 0 6 90 1
		 89 90 0 90 78 1 7 91 1 90 91 0 91 76 1 8 92 1 91 92 0 92 74 1 9 93 1 92 93 0 93 72 1
		 10 94 1 93 94 0 94 70 1;
	setAttr ".ed[166:209]" 11 95 1 94 95 0 95 68 1 95 83 0 96 62 0 13 97 1 62 97 1
		 12 98 1 97 98 0 98 96 1 67 96 0 23 99 1 98 99 0 99 67 1 22 100 1 99 100 0 100 69 1
		 21 101 1 100 101 0 101 71 1 20 102 1 101 102 0 102 73 1 19 103 1 102 103 0 103 75 1
		 18 104 1 103 104 0 104 77 1 17 105 1 104 105 0 105 79 1 106 81 0 15 107 1 107 81 1
		 14 108 1 107 108 0 108 65 1 108 97 0 79 106 0 16 109 1 105 109 0 109 106 1 109 107 0;
	setAttr -s 100 -ch 396 ".fc[0:99]" -type "polyFaces" 
		f 4 -137 116 -136 -135
		mu 1 4 122 4 1 123
		f 4 135 114 -140 -139
		mu 1 4 123 1 2 124
		f 4 139 131 -143 -142
		mu 1 4 124 2 20 125
		f 4 142 146 -146 -145
		mu 1 4 125 20 27 126
		f 4 145 150 -150 -149
		mu 1 4 126 27 19 127
		f 4 149 129 -154 -153
		mu 1 4 127 19 17 128
		f 4 153 127 -157 -156
		mu 1 4 128 17 15 129
		f 4 156 125 -160 -159
		mu 1 4 129 15 13 130
		f 4 159 123 -163 -162
		mu 1 4 130 13 11 131
		f 4 162 121 -166 -165
		mu 1 4 131 11 9 132
		f 4 165 119 -169 -168
		mu 1 4 132 9 7 133
		f 4 168 117 136 -170
		mu 1 4 133 7 5 134
		f 4 -176 -175 -173 -171
		mu 1 4 36 136 135 0
		f 4 -180 -179 175 -177
		mu 1 4 6 138 137 39
		f 4 -183 -182 179 118
		mu 1 4 8 139 138 6
		f 4 -186 -185 182 120
		mu 1 4 10 140 139 8
		f 4 -189 -188 185 122
		mu 1 4 12 141 140 10
		f 4 -192 -191 188 124
		mu 1 4 14 142 141 12
		f 4 -195 -194 191 126
		mu 1 4 16 143 142 14
		f 4 -198 -197 194 128
		mu 1 4 18 144 143 16
		f 4 -204 -203 200 130
		mu 1 4 3 146 145 21
		f 4 172 -205 203 115
		mu 1 4 0 135 146 3
		f 4 -209 -208 197 205
		mu 1 4 48 147 144 18
		f 4 -201 -210 208 198
		mu 1 4 21 145 147 48
		f 4 24 25 26 27
		mu 1 4 52 53 54 55
		f 4 -25 99 97 28
		mu 1 4 53 52 56 57
		f 4 -98 100 29 30
		mu 1 4 58 59 60 61
		f 4 -30 31 32 33
		mu 1 4 61 60 62 63
		f 4 -33 34 35 36
		mu 1 4 63 62 64 65
		f 4 -36 37 38 39
		mu 1 4 65 64 66 67
		f 4 -39 40 41 42
		mu 1 4 67 66 68 69
		f 4 -42 43 44 45
		mu 1 4 69 68 70 71
		f 4 -45 46 47 48
		mu 1 4 71 70 72 73
		f 4 88 81 93 89
		mu 1 4 74 75 76 77
		f 4 87 -90 94 90
		mu 1 4 78 74 77 79
		f 4 -54 55 -27 56
		mu 1 4 80 81 55 54
		f 4 0 57 -29 58
		mu 1 4 82 83 53 57
		f 4 1 59 -26 -58
		mu 1 4 83 84 54 53
		f 4 2 60 -57 -60
		mu 1 4 84 85 80 54
		f 4 3 61 -55 -61
		mu 1 4 85 86 87 80
		f 4 4 62 -52 -62
		mu 1 4 86 88 73 87
		f 4 5 63 -49 -63
		mu 1 4 88 89 71 73
		f 4 6 64 -46 -64
		mu 1 4 89 90 69 71
		f 4 7 65 -43 -65
		mu 1 4 90 91 67 69
		f 4 8 66 -40 -66
		mu 1 4 91 92 65 67
		f 4 9 67 -37 -67
		mu 1 4 92 93 63 65
		f 4 10 68 -34 -68
		mu 1 4 93 94 61 63
		f 4 11 -59 -31 -69
		mu 1 4 94 95 58 61
		f 4 98 69 12 70
		mu 1 4 96 52 97 98
		f 4 101 -71 23 71
		mu 1 4 60 99 100 101
		f 4 -32 -72 22 72
		mu 1 4 62 60 101 102
		f 4 -35 -73 21 73
		mu 1 4 64 62 102 103
		f 4 -38 -74 20 74
		mu 1 4 66 64 103 104
		f 4 -41 -75 19 75
		mu 1 4 68 66 104 105
		f 4 -44 -76 18 76
		mu 1 4 70 68 105 106
		f 4 -47 -77 17 77
		mu 1 4 72 70 106 107
		f 3 -92 95 92
		mu 1 3 108 76 109
		f 4 86 -91 96 -83
		mu 1 4 110 78 79 109
		f 4 -56 -80 14 80
		mu 1 4 55 81 111 112
		f 4 -28 -81 13 -70
		mu 1 4 52 55 112 97
		f 5 -86 -50 -78 16 78
		mu 1 5 110 75 72 107 113
		f 5 -84 -87 -79 15 79
		mu 1 5 81 78 110 113 111
		f 5 -85 -88 83 53 54
		mu 1 5 87 74 78 81 80
		f 5 -48 49 -89 84 51
		mu 1 5 73 72 75 74 87
		f 3 -94 91 50
		mu 1 3 77 76 108
		f 3 -95 -51 52
		mu 1 3 79 77 108
		f 4 -96 -82 85 82
		mu 1 4 109 76 75 110
		f 3 -97 -53 -93
		mu 1 3 109 79 108
		f 3 -104 -106 106
		mu 1 3 114 115 116
		f 3 -109 103 109
		mu 1 3 117 115 114
		f 3 -112 -110 112
		mu 1 3 118 119 120
		f 3 -113 -107 -114
		mu 1 3 118 120 121
		f 4 -99 104 105 -103
		mu 1 4 52 96 116 115
		f 4 -100 102 108 -108
		mu 1 4 56 52 115 117
		f 4 -101 107 111 -111
		mu 1 4 60 59 119 118
		f 4 -102 110 113 -105
		mu 1 4 99 60 118 121
		f 4 132 134 -134 -1
		mu 1 4 22 122 123 23
		f 4 133 138 -138 -2
		mu 1 4 23 123 124 24
		f 4 137 141 -141 -3
		mu 1 4 24 124 125 25
		f 4 140 144 -144 -4
		mu 1 4 25 125 126 26
		f 4 143 148 -148 -5
		mu 1 4 26 126 127 28
		f 4 147 152 -152 -6
		mu 1 4 28 127 128 29
		f 4 151 155 -155 -7
		mu 1 4 29 128 129 30
		f 4 154 158 -158 -8
		mu 1 4 30 129 130 31
		f 4 157 161 -161 -9
		mu 1 4 31 130 131 32
		f 4 160 164 -164 -10
		mu 1 4 32 131 132 33
		f 4 163 167 -167 -11
		mu 1 4 33 132 133 34
		f 4 166 169 -133 -12
		mu 1 4 34 133 134 35
		f 4 171 174 -174 -13
		mu 1 4 37 135 136 38
		f 4 173 178 -178 -24
		mu 1 4 40 137 138 41
		f 4 177 181 -181 -23
		mu 1 4 41 138 139 42
		f 4 180 184 -184 -22
		mu 1 4 42 139 140 43
		f 4 183 187 -187 -21
		mu 1 4 43 140 141 44
		f 4 186 190 -190 -20
		mu 1 4 44 141 142 45
		f 4 189 193 -193 -19
		mu 1 4 45 142 143 46
		f 4 192 196 -196 -18
		mu 1 4 46 143 144 47
		f 4 199 202 -202 -15
		mu 1 4 49 145 146 50
		f 4 201 204 -172 -14
		mu 1 4 50 146 135 37
		f 4 195 207 -207 -17
		mu 1 4 47 144 147 51
		f 4 206 209 -200 -16
		mu 1 4 51 147 145 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mushroom_1" -p "Mushroom_log";
	rename -uid "0A751C2B-488F-5851-ED8A-AC93B7D0ACBB";
	setAttr ".t" -type "double3" 30.329757433252453 163.91753984941667 -41.676592066150761 ;
	setAttr ".r" -type "double3" -13.218017333712199 -0.65464122665636393 -2.0915242513702279 ;
	setAttr ".s" -type "double3" 90.750969700430986 90.750969700430986 90.750969700430986 ;
createNode mesh -n "mushroom_Shape1" -p "mushroom_1";
	rename -uid "ABA93232-4C3B-DCA7-E214-7D9966C5E55F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90876761078834534 0.26140950620174408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mushroom_2" -p "Mushroom_log";
	rename -uid "CA489C98-4FAA-6407-5BE5-1CA123D087C9";
	setAttr ".t" -type "double3" 70.95749786678995 130.84844655314905 8.2145616266030288 ;
	setAttr ".r" -type "double3" -26.821419856481192 79.098775838311738 -29.453010582664934 ;
	setAttr ".s" -type "double3" 49.508547814516326 49.508547814516326 49.508547814516326 ;
createNode mesh -n "mushroom_Shape2" -p "mushroom_2";
	rename -uid "1484FDE0-4312-F1D6-E6F7-6892F5BC8265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96029865741729736 0.10932932794094086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "mushroom_2";
	rename -uid "D8E1FFB1-4102-7E13-C072-E390CE1B4953";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4:5]" "f[12:13]" "f[20:21]" "f[29:30]" "f[38:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[10:11]" "f[18:19]" "f[26]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[8:9]" "f[16:17]" "f[24:25]" "f[31:32]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6:7]" "f[14:15]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.625 0.625 0.875
		 0.125 0.375 0.625 0.125 0.125 0.625 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.5 0.625
		 0.75 0.125 0.25 0.125 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901
		 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901
		 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 0.375 0.21939719
		 0.25 0.21939719 0.125 0.21939719 0.375 0.53060281 0.5 0.53060281 0.625 0.53060281
		 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10107635 -0.14321478 0.12481254 ;
	setAttr ".pt[1]" -type "float3" 0.12303625 -0.14321478 0.12481254 ;
	setAttr ".pt[2]" -type "float3" -0.10107635 -0.12473004 -0.098536409 ;
	setAttr ".pt[3]" -type "float3" 0.12303621 -0.12473004 -0.098536409 ;
	setAttr ".pt[4]" -type "float3" 0.010979915 -0.1209017 -0.14479351 ;
	setAttr ".pt[5]" -type "float3" 0.01097992 -0.25876784 0.0026903814 ;
	setAttr ".pt[6]" -type "float3" 0.010979915 -0.14704309 0.17106956 ;
	setAttr ".pt[7]" -type "float3" -0.14749175 -0.13397238 0.01313806 ;
	setAttr ".pt[8]" -type "float3" 0.16945136 -0.13397238 0.013138064 ;
	setAttr ".pt[9]" -type "float3" 0.013496601 -0.11980668 0.036739394 ;
	setAttr ".pt[10]" -type "float3" -0.0036327792 -0.11922455 0.030904032 ;
	setAttr ".pt[11]" -type "float3" 0.028987808 -0.11702465 0.031898491 ;
	setAttr ".pt[12]" -type "float3" 0.014464546 -0.11591512 -0.010039737 ;
	setAttr ".pt[13]" -type "float3" -0.0021627608 -0.11723775 -0.00048473914 ;
	setAttr ".pt[14]" -type "float3" 0.02977453 -0.11758606 -0.00050228526 ;
	setAttr ".pt[15]" -type "float3" 0.036017153 -0.11657532 0.014377074 ;
	setAttr ".pt[16]" -type "float3" -0.010486448 -0.11805703 0.0155362 ;
	setAttr ".pt[25]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[26]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[27]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[28]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[29]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[30]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[31]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[32]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[33]" -type "float3" 0.089572489 -0.19559148 -0.070820428 ;
	setAttr ".pt[34]" -type "float3" 0.12212625 -0.20152411 0.0075446251 ;
	setAttr ".pt[35]" -type "float3" 0.089572057 -0.20774388 0.085887544 ;
	setAttr ".pt[36]" -type "float3" 0.010979595 -0.21060732 0.11831602 ;
	setAttr ".pt[37]" -type "float3" -0.067612544 -0.20843709 0.085834064 ;
	setAttr ".pt[38]" -type "float3" -0.10016631 -0.2025044 0.0074689831 ;
	setAttr ".pt[39]" -type "float3" -0.067612112 -0.19628462 -0.070873894 ;
	setAttr ".pt[40]" -type "float3" 0.010980223 -0.19342116 -0.10330244 ;
	setAttr -s 41 ".vt[0:40]"  0.46780819 -0.033170037 -0.48667273 -0.46780819 -0.033170037 -0.48667273
		 0.46780819 -0.11033951 0.44575569 -0.46780804 -0.11033951 0.44575569 3.4614569e-08 -0.12632185 0.63886791
		 7.2183699e-09 0.44923651 0.023157982 3.4614569e-08 -0.017187759 -0.67978477 0.66158074 -0.071754791 -0.020458547
		 -0.66158056 -0.071754791 -0.020458559 -0.008140143 -0.15040562 0.05804228 -0.08683975 -0.14773102 0.031232141
		 0.063033007 -0.13762377 0.035801105 -0.0036929983 -0.13252614 -0.15688086 -0.080085866 -0.13860281 -0.11298113
		 0.066647545 -0.14020315 -0.11306174 0.095328793 -0.13555934 -0.044699691 -0.11832839 -0.14236696 -0.039374173
		 0.018570909 -0.85897684 0.16425943 -0.11669054 -0.86361969 0.11798914 0.15502597 -0.85938519 0.11635534
		 0.028954489 -0.87704855 -0.1740814 -0.11695834 -0.8765887 -0.12286811 0.16324215 -0.87197095 -0.12099326
		 0.20931485 -0.86464095 0.00015741662 -0.1706529 -0.87089795 0.00014348183 0.076253213 -0.63382322 0.11673723
		 0.16382578 -0.63411689 0.082290038 0.20058432 -0.63789624 -0.0012663631 0.16767894 -0.64316714 -0.088384226
		 0.079551041 -0.64681834 -0.1265592 -0.016216442 -0.64648771 -0.089732401 -0.054653734 -0.64239556 -0.0012763838
		 -0.01511889 -0.63716185 0.083464876 -0.32810488 0.18549012 0.33004799 -0.46400908 0.21025753 0.0028927049
		 -0.32810304 0.23622358 -0.32417011 1.3710342e-06 0.24817777 -0.45955133 0.32810497 0.2391174 -0.3239468
		 0.46400917 0.21434993 0.0032085008 0.32810313 0.18838388 0.33027133 -1.2598575e-06 0.17642964 0.4656527;
	setAttr -s 80 ".ed[0:79]"  3 33 1 2 39 1 4 3 0 2 4 0 40 5 1 5 36 1 6 1 0
		 0 6 0 7 2 0 0 7 0 5 38 1 8 1 0 3 8 0 5 34 1 4 9 1 3 10 1 9 10 0 2 11 1 11 9 0 6 12 1
		 12 13 0 1 13 1 0 14 1 14 12 0 7 15 1 15 11 0 14 15 0 8 16 1 16 13 0 10 16 0 9 25 1
		 17 18 0 10 32 1 11 26 1 19 17 0 12 29 1 13 30 1 20 21 0 14 28 1 22 20 0 15 27 1 23 19 0
		 22 23 0 16 31 1 24 21 0 18 24 0 25 17 1 26 19 1 27 23 1 28 22 1 29 20 1 30 21 1 31 24 1
		 32 18 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 5 35 1 5 37 1
		 33 5 1 34 8 1 35 1 1 36 6 1 37 0 1 38 7 1 39 5 1 40 4 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 1 78 71
		mu 0 4 6 4 99 100
		f 4 -3 -72 79 -1
		mu 0 4 5 6 100 91
		f 3 4 -65 -80
		mu 0 3 100 7 91
		f 3 -5 -79 70
		mu 0 3 7 100 99
		f 4 -67 74 67 6
		mu 0 4 2 94 95 8
		f 4 -68 75 68 7
		mu 0 4 8 95 96 0
		f 4 -10 -69 76 69
		mu 0 4 9 1 97 98
		f 4 -2 -9 -70 77
		mu 0 4 99 4 9 98
		f 4 -13 0 72 65
		mu 0 4 10 5 91 92
		f 4 -12 -66 73 66
		mu 0 4 3 10 92 93
		f 4 -15 2 15 -17
		mu 0 4 12 11 13 14
		f 4 -18 3 14 -19
		mu 0 4 16 15 17 18
		f 4 -22 -7 19 20
		mu 0 4 22 21 19 20
		f 4 -20 -8 22 23
		mu 0 4 26 25 23 24
		f 4 -25 8 17 -26
		mu 0 4 28 27 29 30
		f 4 -23 9 24 -27
		mu 0 4 32 31 33 34
		f 4 -28 11 21 -29
		mu 0 4 36 35 37 38
		f 4 -16 12 27 -30
		mu 0 4 40 39 41 42
		f 4 61 -31 16 32
		mu 0 4 89 76 43 45
		f 4 54 -34 18 30
		mu 0 4 75 78 47 49
		f 4 58 -37 -21 35
		mu 0 4 83 86 53 51
		f 4 57 -36 -24 38
		mu 0 4 81 84 57 55
		f 4 55 -41 25 33
		mu 0 4 77 80 59 61
		f 4 56 -39 26 40
		mu 0 4 79 82 63 65
		f 4 59 -44 28 36
		mu 0 4 85 88 67 69
		f 4 60 -33 29 43
		mu 0 4 87 90 71 73
		f 4 -35 -48 -55 46
		mu 0 4 50 48 78 75
		f 4 -42 -49 -56 47
		mu 0 4 62 60 80 77
		f 4 -43 -50 -57 48
		mu 0 4 66 64 82 79
		f 4 39 -51 -58 49
		mu 0 4 56 58 84 81
		f 4 37 -52 -59 50
		mu 0 4 52 54 86 83
		f 4 -45 -53 -60 51
		mu 0 4 70 68 88 85
		f 4 -46 -54 -61 52
		mu 0 4 74 72 90 87
		f 4 -32 -47 -62 53
		mu 0 4 46 44 76 89
		f 3 -71 -78 -11
		mu 0 3 7 99 98
		f 3 -64 10 -77
		mu 0 3 97 7 98
		f 3 13 -73 64
		mu 0 3 7 92 91
		f 3 -74 -14 62
		mu 0 3 93 92 7
		f 3 5 -75 -63
		mu 0 3 7 95 94
		f 3 -76 -6 63
		mu 0 3 96 95 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_1" -p "Mushroom_log";
	rename -uid "7AEF0862-4912-CC5D-0E14-94995F0590E9";
	setAttr ".t" -type "double3" -0.6573555307213752 66.849233642789329 3.7114209063410897 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 67.011971292663247 67.011971292663247 67.011971292663247 ;
	setAttr ".rp" -type "double3" 2.1044197646687661 2.0625109392278764 1.7191181660319543 ;
	setAttr ".rpt" -type "double3" -3.9571471551442174 -3.9959917499784265 0.39439889332333167 ;
	setAttr ".sp" -type "double3" 0.045691296458244324 0.04135856032371521 0.03911946713924408 ;
	setAttr ".spt" -type "double3" 2.0587284682105218 2.0211523789041612 1.6799986988927103 ;
createNode mesh -n "flat_mushroom_1Shape" -p "flat_mushroom_1";
	rename -uid "DCD17EC4-417C-1609-FBA6-C59577BBC198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1793645232570595 0.28861532147277069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_1";
	rename -uid "2697DBBE-4DA9-F69B-1E79-A18AC5E26027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_3" -p "Mushroom_log";
	rename -uid "A109D9B8-4934-A83A-8469-8C8398E563A0";
	setAttr ".t" -type "double3" -127.7318625994435 68.204037512790478 -69.787758829641305 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 58.466478281713805 58.466478281713805 58.466478281713805 ;
	setAttr ".rp" -type "double3" 2.7081368492528721 2.0054329683494805 2.5523154448674417 ;
	setAttr ".rpt" -type "double3" -5.004384181629967 -3.839921700798524 0.48610190533345699 ;
	setAttr ".sp" -type "double3" 0.054700389504432678 0.040506802499294281 0.051553025841712952 ;
	setAttr ".spt" -type "double3" 2.6534364597484394 1.964926165850186 2.5007624190257287 ;
createNode mesh -n "flat_mushroom_Shape3" -p "flat_mushroom_3";
	rename -uid "0D946294-437E-78F5-E08E-7B9DF7AEA725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43317300081253052 0.29490968585014343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_3";
	rename -uid "0A4E15FE-44DD-075C-8ADD-11997B39DEED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "flat_mushroom_3";
	rename -uid "438A2973-4702-D5EF-7981-A8831F16E41E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_5" -p "Mushroom_log";
	rename -uid "F864FC22-47B8-B56F-E262-F493F9C22D5B";
	setAttr ".t" -type "double3" -32.195995129936918 61.738647744278978 -98.512082989285716 ;
	setAttr ".r" -type "double3" 178.51645118162804 17.56790709315619 -2.8993029195006654 ;
	setAttr ".s" -type "double3" 67.011971292663247 67.011971292663247 67.011971292663247 ;
	setAttr ".rp" -type "double3" 2.1044197646687661 2.0625109392278764 1.7191181660319543 ;
	setAttr ".rpt" -type "double3" -3.957147155144237 -3.9959917499784776 0.39439889332330003 ;
	setAttr ".sp" -type "double3" 0.045691296458244324 0.04135856032371521 0.03911946713924408 ;
	setAttr ".spt" -type "double3" 2.0587284682105218 2.0211523789041612 1.6799986988927103 ;
createNode mesh -n "flat_mushroom_Shape5" -p "flat_mushroom_5";
	rename -uid "689E1046-47C3-BAD7-3535-4C9874F8DE6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43317300081253052 0.29490967094898224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_5";
	rename -uid "4BE0D221-475E-C2E0-192C-D79F27F92D7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "flat_mushroom_5";
	rename -uid "3FFD1271-45AC-55E0-8D6E-B99626462388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6279EBA8-4C34-E40B-BE5C-E09326D5C84C";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "427D2C4D-4812-8DF9-8672-8AA6EBF2C12B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94072149-44BB-4C73-BA2C-FD99EDFF55A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B2626CB-4FD9-F143-B95D-FC8D3C28A26A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B00AD3F-4FD3-BD06-BECA-28A042143A31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E4F55F0-4BB7-CE8E-072A-14BC4E972644";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA89B96F-4D79-EA59-5A49-96A5B380D2B9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4DDC2D20-4BAE-A9CC-40B2-F58B3C4A0951";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9171AB0D-4F92-1F5C-632D-71AA804061C4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CB37EF4-4343-CB50-9AC9-A2A761E39DE0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "323079FF-489B-BEE9-B7BE-588B2A12C608";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A1E7BF0D-47F5-17E2-DA21-2B95F3E3F664";
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "EDDF217A-41E7-AECA-17C4-24B0A31094BF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 2
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -192.6221564481471944 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1D05804-492D-0EB8-79F9-FA90290CF878";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "695EE030-47F0-B404-2EE7-B69877AFACCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "16D04083-447D-FB9D-359A-D8839AFA4C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "83A2BEDC-43AE-8632-D7A7-FA9658B9D1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "22D0F8E4-4BBD-F95F-5B10-85AF2635131E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[66]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9F99084B-430E-FB18-B984-B591549FA22E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4998CD2C-428E-2E0B-602E-A1AB866E1418";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.20201728 0.34386942 0.63403821
		 0.27564225 0.57473636 0.23239896 0.52178168 0.20409402 0.46431965 0.17730069 0.41456437
		 0.14362127 -0.19056427 0.34930927 -0.22805476 0.35455483 -0.25635609 0.085020036
		 -0.17922276 0.11449552 -0.11087954 0.085311979 -0.078909338 0.013705999 -0.10843015
		 -0.054441333 -0.1916503 -0.090704918 -0.25998887 -0.061510742 -0.28582677 0.016850799
		 -0.18067652 0.017643899 0.33528578 0.27786297 0.1710901 0.42762169 0.53587031 0.36201021
		 0.47390732 0.33336467 0.43522963 0.3241747 0.38571116 0.31752688 -0.17903423 0.44511694
		 -0.20759112 0.44184402 0.026380032 -0.11042649 0.050586194 -0.12015647 0.053718269
		 -0.082124829 0.07958506 -0.10685527 0.089496009 -0.082750082 0.07778284 -0.05789119
		 0.053575367 -0.048164517 0.026667356 -0.059020638 0.016771525 -0.083132207 -0.2189008
		 -0.23402351 0.20217085 -0.23700947 0.21943277 -0.22352871 -0.20081407 -0.22119331
		 -0.22895759 -0.1970565 -0.21354777 -0.18660673 -0.25814518 -0.16835079 -0.23116925
		 -0.14833209 -0.28341809 -0.14290839 -0.24813527 -0.11439154 -0.30501229 -0.11421376
		 -0.27061632 -0.081650555 0.59782898 -0.32923955 0.66857511 -0.32228643 0.60191286
		 -0.2704432 0.6448254 -0.24849144 0.14270514 -0.25512654 0.53497106 -0.28880301 0.55066276
		 -0.34633574 -0.34601104 -0.1276776 -0.31773198 -0.15580723 -0.29042479 -0.18781549
		 -0.26999414 -0.21742645 -0.25652051 -0.25101894 -0.14847651 0.34891167 -0.12481543
		 0.44431174 -0.36335865 -0.095726192 -0.31723958 -0.080886483 -0.29917872 -0.058928877;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3ADE105C-46C0-E651-81CA-8198369770EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DBC5CBAA-48FD-734F-26B7-6E8AE08A8DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "92000BE1-4637-7B86-6712-E181BCE9203A";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.52040988 0.36422533 -0.55801308
		 0.36135489 -0.60567528 0.37995327 -0.64826441 0.40511912 -0.69097257 0.43568158 -0.72592628
		 0.45344615 -0.42749855 0.41163003 -0.46817738 0.38409811 0.012861848 -0.049340665
		 0.051827133 -0.034450591 0.086351812 -0.049193203 0.10250205 -0.085366011 0.087589145
		 -0.11979192 0.045549095 -0.138111 0.0110268 -0.1233632 -0.0020257235 -0.083777428
		 0.051092684 -0.083376825 -0.66837621 0.57383782 -0.52290148 0.47151726 -0.56013513
		 0.45936531 -0.59659213 0.49252629 -0.60976481 0.52043968 -0.62736696 0.56042522 -0.50105637
		 0.52242482 -0.51820344 0.48905176 0.58705646 -0.58664429 0.64447778 -0.60972542 0.65190756
		 -0.51950741 0.7132684 -0.57817233 0.73677909 -0.52099049 0.70899314 -0.46202078 0.65156865
		 -0.43894711 0.58773774 -0.46470019 0.56426328 -0.52189696 0.17995197 0.53024429 0.11008704
		 0.51621503 0.12057608 0.51590192 0.18882626 0.50415844 0.24011973 0.50315714 0.24706498
		 0.49109817 0.30205798 0.54425681 0.31843525 0.485129 0.35318944 0.57991976 0.37882107
		 0.48245418 0.40893984 0.602763 0.44404784 0.49377561 0.0031986833 0.59609103 -0.017091334
		 0.52522093 0.049843431 0.55423182 0.064722955 0.51474077 0.13065445 0.60155678 0.066877067
		 0.63863158 0.0040825605 0.65952575 0.42244542 0.65963316 0.36713845 0.62632656 0.29392737
		 0.59691793 0.24010581 0.58162612 0.18199849 0.58792776 -0.39629728 0.4519074 -0.44876063
		 0.57381117 0.46871781 0.65923125 0.46824792 0.59824944 0.50273526 0.52682316;
createNode shapeEditorManager -n "PineTrees:shapeEditorManager";
	rename -uid "3D31105A-4886-F27C-2256-1491D1C6E791";
createNode poseInterpolatorManager -n "PineTrees:poseInterpolatorManager";
	rename -uid "691ADF8B-46EE-06DC-4111-7EA2D783AA2C";
createNode renderLayerManager -n "PineTrees:renderLayerManager";
	rename -uid "3FDE9ECF-4B2A-DB61-518A-EFB32A8E4E77";
createNode renderLayer -n "PineTrees:defaultRenderLayer";
	rename -uid "76D7A106-4D87-E86F-3D7F-72872C4A3408";
	setAttr ".g" yes;
createNode phong -n "PineTrees:M_PineLeaf_01";
	rename -uid "3FF6999F-41C0-C8A5-7B87-BEB45CEA8F88";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG";
	rename -uid "D7CAFADD-40FF-65A7-9F0D-CCBD2970D0EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo1";
	rename -uid "765545BC-4B1E-D55C-BF35-3E86D9213439";
createNode displayLayer -n "PineTrees:Caleb_Geometry:layer1";
	rename -uid "7A009622-449F-8160-AC0A-AD85D1AA80F5";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "PineTrees:Caleb_Geometry:lambert2";
	rename -uid "316190B6-4DFB-0066-5186-E4AFA70578CE";
createNode groupId -n "PineTrees:Caleb_Geometry:groupId44";
	rename -uid "EB4992EA-4F18-A41E-1FBB-9192BF4A10D8";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "PineTrees:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7E35B06F-4EF9-0615-1BF5-838A98496BB4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "PineTrees:Caleb_Geometry:lambert1SG";
	rename -uid "3ACF7530-4934-1D7E-E1AC-AEB978906982";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:Caleb_Geometry:materialInfo69";
	rename -uid "27022947-4FD6-84BF-CE9C-E497EFB7911D";
createNode standardSurface -n "PineTrees:TreeMat";
	rename -uid "265AE595-4A58-A307-FDBB-8FA9456465B9";
createNode shadingEngine -n "PineTrees:standardSurface2SG";
	rename -uid "01A00335-409F-AA9F-62C4-17930AE95476";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo2";
	rename -uid "DE39763A-44C3-023B-D217-47AED668160A";
createNode file -n "PineTrees:file1";
	rename -uid "BFAF33A4-4D3B-99D9-044A-A999CA75061A";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Downloads/Tree Test_M_PineLeaf_01_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PineTrees:place2dTexture1";
	rename -uid "1F638D97-4011-B984-0621-0C8BE6E115DC";
createNode phong -n "PineTrees:M_PineLeaf_02";
	rename -uid "45EF0082-4CD4-0269-DF32-E38CAFDAC976";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG1";
	rename -uid "34145AC2-4F52-EDE4-AD01-A09BDFA8A081";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo3";
	rename -uid "E1664604-4470-DB6A-D9F0-A6ABCE646FEC";
createNode phong -n "PineTrees:M_Bark_01";
	rename -uid "5EF09BD0-45BB-A4FE-0F8F-1F87F70E1AC6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG2";
	rename -uid "6AF297F0-419A-44D6-6D0A-608135ABE84B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo4";
	rename -uid "F448F9CE-4363-2A07-B815-648593090150";
createNode phong -n "PineTrees:M_PineLeaf_03";
	rename -uid "21BDEEC0-4AB6-3692-1A36-AFA5CC340F7B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG3";
	rename -uid "30F71764-49C1-6875-9B44-DBB4E72D3300";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo5";
	rename -uid "DB33A413-4E08-3287-AA5F-839FAAEB1F7B";
createNode phong -n "PineTrees:M_Bark_02";
	rename -uid "25E1608C-40B5-E166-3598-61B468277AEE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG4";
	rename -uid "D46B5B61-4968-E3B8-2E95-708CF6196EEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo6";
	rename -uid "CCE79C30-4EA0-8FFB-C29F-8D83454519A7";
createNode phong -n "PineTrees:M_PineLeaf_04";
	rename -uid "4F766AEC-48DA-C6CD-4FC6-E99A3B452CFC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG5";
	rename -uid "3511CA55-4BB7-BD44-2EE9-E0B74D2D55DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo7";
	rename -uid "EE18F1F2-4653-A459-C4A3-A68707491361";
createNode phong -n "PineTrees:M_PineLeaf_05";
	rename -uid "1F192CC1-4A5F-3150-A2BB-168538A1C324";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG6";
	rename -uid "168D56EF-4AC4-DA68-BF89-9593CE049423";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo8";
	rename -uid "F72D917B-4EFC-8948-72B9-19ADDD151369";
createNode phong -n "PineTrees:M_Bark_03";
	rename -uid "1782ED04-49D4-48F3-FB6A-C9B376111B87";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG7";
	rename -uid "A677D57C-47A9-2D81-BFB1-9E986F90B147";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo9";
	rename -uid "77CF2DAA-48AD-72D4-ECC8-C2AC4574B932";
createNode phong -n "PineTrees:M_PineLeaf_06";
	rename -uid "80F2F17D-45D3-07C1-2AE2-82A4AFFBDB0E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG8";
	rename -uid "04FF465E-4322-8D5D-A8C1-96B34528CB8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo10";
	rename -uid "A330B9BD-451A-DB95-4D70-CCA9A373BDA9";
createNode phong -n "PineTrees:M_PineLeaf_07";
	rename -uid "6CD9EC26-4980-DDF5-5750-9FAF1B7E590E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG9";
	rename -uid "16C34707-4ADD-F2EA-FC7C-B7BCB652EE06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo11";
	rename -uid "8F31C6AB-4327-700F-0634-EC9E4DC724F5";
createNode phong -n "PineTrees:M_PineLeaf_08";
	rename -uid "6C823BE8-4693-0458-03A2-6DBFB744BC5C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG10";
	rename -uid "9F0F58DA-4FC1-6579-A487-D69ED45FED98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo12";
	rename -uid "5922937A-4215-543F-4276-8795A9C17EB9";
createNode phong -n "PineTrees:M_PineLeaf_09";
	rename -uid "91DF12CE-451E-3617-3473-888826598465";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:polySurface40SG";
	rename -uid "3C97C1E8-49F5-2C38-2F0C-29B89A304FB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo13";
	rename -uid "76CAABFA-43AC-C3DF-57BF-24BED80AA063";
createNode gameFbxExporter -n "PineTrees:gameExporterPreset1";
	rename -uid "A8B2AF9B-40AD-74F0-EF91-F58C75260411";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/CryptidMobile/ProjectCryptid/Cryptid 1.0.1/Assets/Meshes/Foliage/Trees";
	setAttr ".exf" -type "string" "TreeCollection";
createNode gameFbxExporter -n "PineTrees:gameExporterPreset2";
	rename -uid "C60503B9-4665-677E-6B1D-46AD5CF8BF3C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "PineTrees:gameExporterPreset3";
	rename -uid "B1B7B674-4800-DAF6-E4ED-A5ACDDBAC2FB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode groupId -n "groupId2";
	rename -uid "402B926A-49CB-9607-08C5-97AC304F655B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "EB1BDB8C-4EBB-5AAD-0A20-07BFCFB2E6AE";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "847E13EA-4240-2960-4FC1-50A12627F314";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "ACB91A11-4455-7F7A-35FC-B19DA4AFAED6";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A992CD3E-4DF5-B0C8-F163-5DB39C61C78C";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[40:71]" "f[80:87]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "B7321CFF-4618-5AC5-8517-F98AF24E0A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[12:19]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "39D41DB8-44F5-37DE-56A3-7BB88BFFA596";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  -0.072013818 0.011222781 0.072013818
		 0.072013818 0.011222781 0.072013818 -0.072013818 0.011222781 -0.072013818 0.072013818
		 0.011222781 -0.072013818 -0.090488382 0.031586383 -1.0481347e-09 0.19694945 -0.068011619
		 -0.19694945 -0.19694945 -0.068011574 -0.19694945 0.19694945 -0.068011619 0.19694945
		 0 0.031586383 0.090488382 -0.19694945 -0.068011619 0.19694945 0.090488382 0.031586383
		 0 0 0.031586383 -0.090488382 0 -0.068011619 0.26897833 0 0.068011567 -5.2406735e-10
		 0 -0.068011619 -0.26897833 0.26897833 -0.068011619 0 -0.26897833 -0.068011619 -2.8516034e-10
		 -0.12383103 -0.00083830772 -0.12383103 0.12383103 -0.00083829457 -0.12383103 0.10737871
		 -0.068011619 -0.25090459 0.25090459 -0.068011619 0.10737871 0.25090459 -0.068011619
		 -0.10737871 0.15210032 0.0023971896 0 -0.25090459 -0.068011619 -0.10737871 -0.25090459
		 -0.068011619 0.10737871 -0.15210032 0.0023971896 0 -0.10737871 -0.068011619 0.25090459
		 0.10737871 -0.068011619 0.25090459 0.12383103 -0.00083829457 0.12383103 0.042496566
		 0.024731468 0.084260441 0 0.0023971896 0.15210032 -0.042496566 0.024731468 0.084260404
		 -0.12383103 -0.00083829457 0.123831 0 0.058871649 0.049335107 -0.049335107 0.058871649
		 0 -0.084260441 0.024731468 0.042496566 0.084260441 0.024731468 0.042496566 0.049335107
		 0.058871649 0 0.084260441 0.024731468 -0.042496566 0.042496566 0.024731468 -0.084260441
		 0 0.058871649 -0.049335107 -0.042496566 0.024731461 -0.084260441 -0.084260441 0.024731461
		 -0.042496566 0 0.0023971896 -0.15210032 -0.10737871 -0.068011619 -0.25090459 0.063960776
		 0.00097050326 0.14969537 -0.063960776 0.00097050326 0.14969537 -0.045915846 0.050269417
		 0.045915846 0.045915846 0.050269417 0.045915846 0.045915846 0.050269417 -0.045915846
		 -0.045915846 0.050269417 -0.045915846 -0.063960776 0.00097050326 -0.14969537 0.063960776
		 0.00097050326 -0.14969537 0.14969537 0.00097050326 -0.063960776 0.14969537 0.00097050326
		 0.063960776 -0.14969537 0.00097050326 0.063960776 -0.14969537 0.00097050326 -0.063960776;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "464E5B04-4F75-10A7-D684-8C931AC04DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57:58]" "e[61:62]" "e[81:82]" "e[85:86]" "e[89:90]" "e[93:94]" "e[97:98]" "e[101:102]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "B84A2B3E-428F-3CDD-C6A1-9CA7837D9F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:47]" "e[50:53]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".nor" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5237350C-41F7-A4DA-0D67-7CA90CF84FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:47]" "e[50:53]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.944637 148.50815 -3.4693964 ;
	setAttr ".rs" 35124;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 3.907985046680551e-14 -60.509381164601237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.367496727913377 148.50814559729693 -68.781525890289331 ;
	setAttr ".cbx" -type "double3" 110.25677308162587 148.50814559729693 61.842733100891294 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D3C3EBD1-4EA9-9AAA-944A-1FAA5C724A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[106]" "e[108]" "e[111:112]" "e[115]" "e[117]" "e[120:121]" "e[124:125]" "e[127:128]" "e[131:132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.790474 139.77766 -3.9150784 ;
	setAttr ".rs" 37676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.501309923106618 138.97032498080981 -18.222529984365075 ;
	setAttr ".cbx" -type "double3" 59.079640505231282 140.58499746052257 10.392373411382964 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "678054EB-40D2-C6FC-7BAB-85A13899AA3E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[57:72]" -type "float3"  0 0.24456419 0 0 0.24456419
		 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419
		 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419 0 0 0.24456419
		 0 0 0.24456419 0 0 0.24456419 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7F1B6A39-4D14-27A1-6C92-DD96A439D218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[136:137]" "e[139]" "e[141:142]" "e[145:146]" "e[148]" "e[150:151]" "e[154:155]" "e[158]" "e[161:162]" "e[165]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "4235CF75-4CA8-0672-A37B-F7815AE83494";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[73:88]" -type "float3"  0 -0.67909068 0 0 -0.67909068
		 0 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0
		 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0 0
		 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0 0 -0.67909068 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CAADB767-4CFF-F460-6FDB-BAA851345CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[104:105]" "e[107]" "e[109:110]" "e[113:114]" "e[116]" "e[118:119]" "e[122:123]" "e[126]" "e[129:130]" "e[133]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "9E6E0E9D-438B-68D2-6F66-2FA21CC23C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[104:105]" "e[107]" "e[109:110]" "e[113:114]" "e[116]" "e[118:119]" "e[122:123]" "e[126]" "e[129:130]" "e[133]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".a" 180;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "E90A2005-4372-8DF1-643F-7EA30007DADA";
	setAttr ".uopa" yes;
	setAttr -s 89 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[70].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[79].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[82].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[83].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polySplit -n "polySplit1";
	rename -uid "89598437-4C2A-FFE5-D386-C1A74D108797";
	setAttr -s 17 ".e[0:16]"  0.68751901 0.68751901 0.68751901 0.68751901
		 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901
		 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901;
	setAttr -s 17 ".d[0:16]"  -2147483512 -2147483506 -2147483507 -2147483493 -2147483494 -2147483490 
		-2147483498 -2147483497 -2147483503 -2147483502 -2147483500 -2147483486 -2147483487 -2147483483 -2147483509 -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "51907CB8-473B-C0D7-81AC-879A26015051";
	setAttr -s 7 ".e[0:6]"  1 0.949489 0.945086 1 0.95136303 0.95507199
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483578 -2147483577 -2147483613 -2147483570 -2147483569 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5D82E5C-42AA-E40E-973C-BF8552AA0113";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[0:104]" -type "float3"  0.024737779 -0.059005685 -0.017213302
		 -0.024746334 -0.059199519 -0.017024081 0.024746332 -0.012845276 0.034470737 -0.024737766
		 -0.013039125 0.034659952 0.034990545 -0.035885341 0.008589535 -0.041086152 0.034841605
		 0.022221481 0.041086152 0.034841605 0.022221481 -0.041086152 -0.042327866 -0.063138686
		 -6.0538073e-06 -0.068662725 -0.027822817 0.04108616 -0.042327866 -0.063138686 -0.034990542
		 -0.036159478 0.0088571096 6.0562134e-06 -0.0033820868 0.045269493 4.8122475e-09 -0.058310218
		 -0.080817357 7.2183699e-09 -0.05198916 0.023157978 4.8122475e-09 0.050823882 0.039900161
		 -0.058104575 -0.0037431493 -0.020458607 0.058104586 -0.0037431493 -0.020458607 0.033058371
		 0.0084865456 0.030900771 -0.033067636 0.0081505245 0.031195439 -0.022235652 0.046670228
		 0.035305604 -0.053681634 -0.024625054 -0.043556899 -0.053681634 0.017138762 0.0026397021
		 -0.046758126 -0.023444964 -0.0026536768 0.053681634 0.017138762 0.0026397062 0.053681642
		 -0.024625046 -0.043556899 0.04675816 -0.022969758 -0.0030704329 0.022235654 -0.054156542
		 -0.076222837 -0.022235652 -0.054156542 -0.076222837 -0.033058349 -0.05490128 -0.036624879
		 -0.013395895 -0.066230595 -0.024989691 6.5518734e-06 -0.067791767 -0.050818227 0.013384713
		 -0.066125676 -0.025092104 0.03306764 -0.054565258 -0.036919545 7.2183699e-09 -0.065782875
		 0.0013835097 0.018139988 -0.048747338 0.020227222 0.032324743 -0.048386686 -0.0053858841
		 -0.032329366 -0.048639983 -0.0051386557 -0.018139962 -0.048747338 0.020227222 -0.032324731
		 -0.02365814 0.02283253 -0.013384701 -0.0059191193 0.042538762 7.2183699e-09 -0.031711742
		 0.039070934 0.013395905 -0.0058142114 0.042436332 0.032329366 -0.023404842 0.022585316
		 -6.5422491e-06 0.021376995 0.045094129 0.022235667 0.046670228 0.035305604 -0.017887505
		 -0.064488858 -0.047088072 0.017899623 -0.064307004 -0.047247566 0.016882759 -0.061551087
		 -6.8856985e-05 -0.016882738 -0.061551087 -6.8856985e-05 -0.016882738 -0.029841298
		 0.035006586 0.016882759 -0.029841298 0.035006586 0.01788752 0.018074131 0.04136394
		 -0.017899605 0.017892284 0.041523427 -0.043201357 -0.006365167 0.015682489 -0.043196373
		 -0.040488563 -0.021021578 0.043201394 -0.040049545 -0.021406602 0.043196388 -0.005926149
		 0.015297472 -0.0080792271 0.0053580152 -0.094702922 0.0093277162 0.0069708857 -0.088425428
		 0.023034079 0.012359425 -0.078392051 -0.045184113 0.018520368 -0.072300501 -0.027617665
		 0.015266827 -0.073098928 -0.0036189693 0.040079135 0.0056863185 0.017973512 0.037509188
		 0.0090688774 0.034614749 0.033573907 0.001858465 -0.046171591 0.027670112 3.0621632e-05
		 -0.02834316 0.027186116 0.018059013 -0.060427204 0.025482878 -0.044512138 -0.056641463
		 0.022314539 -0.062515654 -0.057060607 0.027197905 -0.022059761 0.040824983 0.024506377
		 -0.039173633 0.042312637 0.029186849 -0.01581395 0.033879809 0.018729243 -0.061380129
		 0.018631825 -0.024122566 0.011514233 0.0035637103 -0.024243899 0.010725032 -0.0068167108
		 -0.024438575 0.0083649419 0.046808857 -0.02415036 0.008253742 0.034416597 -0.024090044
		 0.010647813 0.029028518 -0.025352579 -0.011514233 0.012205386 -0.025389478 -0.010631381
		 -0.0022577206 -0.025321279 -0.0080285072 0.050423015 -0.025006987 -0.0079008993 0.043115281
		 -0.025217179 -0.010539521 0.05355886 -0.024508085 0.00034497009 0.052584674 -0.024296001
		 0.0046556839 0.052820761 -0.024757393 -0.0040637599 -0.011499518 -0.024933953 0.00034402165
		 -0.010281556 -0.025160111 -0.0041518677 -0.010483251 -0.024680279 0.0047362596 0.076314129
		 -0.011171876 -0.036007967 0.065617085 -0.011273597 -0.033298448 0.055608664 -0.011084959
		 -0.025811564 0.047817159 -0.010629509 -0.014559517 0.044828329 -0.0099662598 -0.0010788096
		 0.046826731 -0.0091866311 0.01270842 0.054859806 -0.0084060775 0.024708141 0.066494696
		 -0.0077487528 0.032959793 0.07962507 -0.0073253093 0.036007967 0.090722404 -0.0072099366
		 0.033247061 0.098484173 -0.0074231923 0.025107196 0.10290257 -0.0079271989 0.012983952
		 0.10449964 -0.0086344611 -0.0010758439 0.10132153 -0.0094277672 -0.014811501 0.094754942
		 -0.01018364 -0.026159313 0.086319901 -0.01079243 -0.03353994;
createNode polySplit -n "polySplit3";
	rename -uid "94CA7862-40F3-EB1A-66BE-24B37F75AD17";
	setAttr -s 7 ".e[0:6]"  0 0.038115501 0.95896 1 0.033873901 0.96838999
		 1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483583 -2147483581 -2147483617 -2147483575 -2147483573 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B1026561-4398-BF4E-B26E-889438D57DF7";
	setAttr ".ics" -type "componentList" 13 "e[65:66]" "e[69:70]" "e[92]" "e[95:96]" "e[99]" "e[123]" "e[133]" "e[155]" "e[165]" "e[171]" "e[181]" "e[200]" "e[210]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DEFEDC85-4BFC-E269-3E28-9D9FD95EF027";
	setAttr ".ics" -type "componentList" 14 "e[51]" "e[54]" "e[60:61]" "e[64]" "e[73]" "e[76]" "e[93]" "e[102]" "e[121]" "e[130]" "e[144]" "e[149]" "e[171]" "e[181]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "984DCF88-4ECC-05F2-1913-129DC6AE7E68";
	setAttr ".ics" -type "componentList" 13 "e[47]" "e[50:51]" "e[53]" "e[56:57]" "e[60]" "e[73]" "e[80]" "e[97]" "e[104]" "e[126]" "e[131]" "e[145]" "e[150]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "CCDCD90B-43E4-38A7-784E-FA9A7DE1554E";
	setAttr ".ics" -type "componentList" 13 "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[69]" "e[73]" "e[89]" "e[93]" "e[100]" "e[104]" "e[117]" "e[121]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5C6327DD-4E39-55AD-0A3B-999165A77518";
	setAttr -s 9 ".e[0:8]"  0.510355 0.489645 0.489645 0.489645 0.489645
		 0.489645 0.510355 0.489645 0.510355;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483614 -2147483636 -2147483624 -2147483634 -2147483618 
		-2147483641 -2147483630 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA4F8183-4CDA-0DDD-946B-468596AD3584";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0060220119 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7E66E85D-4527-AD0D-1B3C-389A029D8D07";
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[8:11]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7E066A19-479B-7DCD-82D7-4A9E4348344B";
	setAttr ".ics" -type "componentList" 1 "e[22:29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "DEBCEF24-41A3-D223-2D9E-FBBB18A6BE53";
	setAttr ".ics" -type "componentList" 1 "e[21:24]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C0E9B709-4BE6-6F46-15C7-E3B862B658CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.87510222418906802 0 0.48393811300552286 0 0 1 0 0
		 -0.48393811300552286 0 0.87510222418906802 0 -7.444499325503724 22.961198910642274 -0.019265148967809509 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.29723072052002 60.927299499511719 -42.807167053222656 ;
	setAttr ".ro" -type "double3" 1.2588074698597047 -50.86035866835563 1.9650242573919493e-08 ;
	setAttr ".ps" -type "double2" 477.49017758373151 477.49017758373151 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "1C50A21B-47C0-7379-BB01-AB803913DE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7652AEC2-448E-6690-3DB2-178F05947FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[174]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[202]" "e[204]" "e[207]" "e[209]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "36DE99B5-4C84-7C24-45AC-83B83C10D02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[134]" "e[138]" "e[141]" "e[144]" "e[148]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[169]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1FE8CAF0-48F4-27F3-92D1-8CB0DF7EBA9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98:101]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "58332DA8-4D8D-E492-8821-0D9E087EB0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85:88]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C12C383D-40BC-EB0F-EC23-B5AE4ED3F764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[92]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "130BF32E-48B2-E690-B96A-89A9D354C1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AF3808F2-4955-426D-6B5D-EEBC60844883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[108]" "e[111]" "e[113]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1AAA24BE-4DC5-805D-B2CF-C980E1E9308C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 63.804748662259428 -3.2314308685893489 -20.22662105286382 0
		 -2.8653869727539227 -66.930247885805798 1.6540169194061527 0 -20.281713491985787 -0.70997817912777739 -63.865110391691061 0
		 -36.052126102542722 62.748727862043694 -93.044424062281237 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -29.576507568359375 62.929267883300781 -103.41339111328125 ;
	setAttr ".ro" -type "double3" 166.40833047849642 27.757107907065784 179.99999949230133 ;
	setAttr ".ps" -type "double2" 67.037398172531937 67.037398172531937 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "044B5558-45C1-6555-ADD5-B5A94637D24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -57.486915228813615 2.7157843268005815 10.305735084486473 0
		 -2.4999874198537997 -58.395176397886651 1.4430935612043221 0 10.36019898659692 0.9782492607311003 57.532933073224306 0
		 -127.31638638681078 68.535964487697953 -70.337521094036489 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -133.8851318359375 69.516189575195312 -61.970100402832031 ;
	setAttr ".ro" -type "double3" -18.536051941575291 -34.396698444076769 3.8392336820329934e-08 ;
	setAttr ".ps" -type "double2" 58.694473698477708 58.694473698477708 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4DF3F8DF-4CA7-D107-4250-02B803870BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -65.889234758678583 3.1127248757438029 11.812027061109939 0
		 -2.8653869727545933 -66.930247885805812 1.6540169194062246 0 11.874451437470114 1.1212307172208211 65.941978596844109 0
		 0.15446770472760984 67.497805143416684 2.6372083121207086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3743572235107422 68.621299743652344 12.227619171142578 ;
	setAttr ".ro" -type "double3" -18.536052152146485 -34.396699361386048 4.1113783145722794e-07 ;
	setAttr ".ps" -type "double2" 67.27329060690559 67.27329060690559 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "FF04052C-4CAC-9321-9DC3-F59FAAA38E8E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.0081332531 0.00052380166
		 0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936
		 -0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414
		 -0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288
		 0.0093638944 0.0086679375 0.00055823766 0.0092595462;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "08F01AEF-4E68-6BDF-E4B0-56A22BE3F16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -57.486915228813615 2.7157843268005815 10.305735084486473 0
		 -2.4999874198537997 -58.395176397886651 1.4430935612043221 0 10.36019898659692 0.9782492607311003 57.532933073224306 0
		 -15.497747437379923 51.768237846751525 -5.7104132551653546 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.066484451293945 52.748466491699219 2.657012939453125 ;
	setAttr ".ro" -type "double3" -18.536051941575291 -34.396698444076769 3.8392336820329934e-08 ;
	setAttr ".ps" -type "double2" 58.694473698477708 58.694473698477708 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "DF25DCF0-4409-C12F-65BF-E290C143D840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -41.1005088218919 1.9416612847940182 7.3681281048059217 0
		 -1.7873763898331267 -41.749873917296384 1.0317457356516031 0 7.4070672978423771 0.69940337223966187 41.133409470894165 0
		 15.563935504797911 43.417365427265537 19.273953501238701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.867589950561523 44.118183135986328 25.256278991699219 ;
	setAttr ".ro" -type "double3" -18.536052018870045 -34.396698780795205 1.7521671954041767e-07 ;
	setAttr ".ps" -type "double2" 41.963857756466851 41.963857756466851 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "921962BE-4E63-3E3B-B58B-FA88D660CF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "342E3134-4C97-3C71-93B2-A39286FFF044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "DCAB6F18-41BD-93B1-6397-6E9700DD9695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "D756B793-4D7C-D2C4-45C9-48BBD6CCC956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "3169D536-41BB-71FA-1B9C-7A96F32C176F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8739F16D-4AEB-6157-49EF-81B606F8C2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:5]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "21366B73-468D-3DE8-9BE9-8B9813D76EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:5]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0714D3E5-418E-5682-A8F2-748A71535E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:5]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DB2866F5-41D7-1815-4BDE-3F9DB7DD304A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:5]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9A137E4D-4B88-C3B0-E2A7-5D9AC697E7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:5]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9E31F8D0-4870-7057-DE63-60BFD743D3B1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.27216136 -0.5581944 0.22290975
		 -0.032542884 0.080570161 -0.023148954 0.30028909 -0.48430628 0.29510331 0.084456816
		 0.32657659 0.21268868 0.42325455 -0.31639835 0.41598845 -0.24100801 0.42065579 -0.15517324
		 0.37008327 0.41577169 0.28166831 0.28822339 0.27225566 -0.23529959 0.2252847 -0.35526967
		 0.3012377 -0.6925211;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "75B0B37B-4D79-7A37-3C04-6EACBE7656B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.39045975 -0.59105539 -0.26298335
		 -0.43814182 -0.29620174 -0.30008292 -0.66953284 -0.6458357 0.22744055 -0.42215997
		 0.35870221 -0.41395342 -0.11570558 -0.66292441 -0.046173841 -0.63364053 0.036831081
		 -0.61260831 0.20707715 -0.44527942 0.059507683 -0.39892522 -0.083390296 -0.49535677
		 -0.56915689 -0.53614753 -0.50956547 -0.6584757;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A23E164C-4A6C-2522-CA6B-059AE5AF0196";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.44058287 -0.049117565
		 -0.18791303 -0.44543871 -0.22452325 -0.30258587 -0.60282004 -0.65320396 0.18604457
		 0.12071148 0.31957284 0.12580597 -0.16206679 -0.12437189 -0.091521025 -0.094924338
		 -0.0073586404 -0.073732197 0.28533491 -0.44527942 0.13757855 -0.40277085 -0.12927371
		 0.048396677 -0.49844053 -0.5449658 -0.56130373 -0.12047797;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E2165908-435A-87D8-D653-FAB65758B463";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.32507092 -0.59640932 0.41726136
		 -0.32376939 0.37403715 -0.17156707 -0.013944507 -0.53167367 0.31857604 -0.42475936
		 0.45652467 -0.42573425 -0.039218307 -0.67826533 0.033304572 -0.64849961 0.1197246
		 -0.62699515 0.89672643 -0.3093794 0.74860525 -0.27437049 -0.0054944754 -0.4953545
		 0.098243654 -0.4262633 -0.44894248 -0.67545378;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A2F5AFCF-4FD8-DA2A-3C9D-5AAC6DE105FB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.77317935 -0.52155638 0.23761529
		 -0.25054896 0.20100534 -0.10769598 -0.17729181 -0.45831418 -0.14655198 -0.35172731
		 -0.013023779 -0.34663278 -0.49466321 -0.59681064 -0.42411771 -0.56736314 -0.33995518
		 -0.54617107 0.71086353 -0.25038952 0.56310713 -0.20788096 -0.46187058 -0.42404228
		 -0.072911918 -0.35007596 -0.89390051 -0.59291685;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "44404589-4B93-08D1-2F0A-7FB59EAB60CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "7C835873-4B70-C5B5-BB20-7EBFC82CCCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B4F88A10-4F80-DDC6-5FC9-CBBE2AC3790B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[66]" "e[73]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1E1D8307-4418-F858-CEEB-28A1B15BB0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "178BDC4A-4E63-780F-C21F-9981DB520227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "78C6D2A8-4DB5-70DC-5D7B-E093F32A9ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 89.377390287865609 -15.729609241779956 0
		 0 15.729609241779956 89.377390287865609 0 30.329757433252453 163.91753984941667 -27.366909471015504 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 29.977760314941406 138.07583618164062 -27.48045539855957 ;
	setAttr ".ro" -type "double3" 95.1005503640244 30.978907222296705 -179.9999995438487 ;
	setAttr ".ps" -type "double2" 116.42585032546441 116.42585032546441 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "8DA10F54-4853-6E96-C1E6-24958370A460";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[2]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[3]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[6]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[8]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[12]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[16]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[17]" -type "float3" -0.00019731026 -0.053873401 0.039455749 ;
	setAttr ".tk[18]" -type "float3" -0.035310522 -0.0396065 0.02794759 ;
	setAttr ".tk[19]" -type "float3" 0.03522576 -0.038154408 0.028992591 ;
	setAttr ".tk[20]" -type "float3" 0.0024982167 0.053873397 -0.039455749 ;
	setAttr ".tk[21]" -type "float3" -0.035380039 0.037073564 -0.02826212 ;
	setAttr ".tk[22]" -type "float3" 0.037358638 0.037450533 -0.026334157 ;
	setAttr ".tk[23]" -type "float3" 0.049318884 -0.00094546587 0.0022053607 ;
	setAttr ".tk[24]" -type "float3" -0.049318884 -0.0022899152 0.00013771874 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".tk[40]" -type "float3" 0 -0.12420534 -0.021859014 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "1D8DDB57-4EEE-9ED1-6061-A380F2B19B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "0F17C903-400B-BCB7-15AE-7DA0B8994DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:9]" "e[11:12]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "9696CD74-47A4-FB79-7AFB-02A2F90E4D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[18]" "e[20]" "e[23]" "e[25:26]" "e[28:29]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "07E44EB0-4C0A-2FFE-02AB-59A638832D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[51]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A851B764-449C-4A24-563B-8499D4C2ECEF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.70000148 -0.27896166 0.53245622
		 0.20467517 0.4377813 -0.17206424 0.60087967 -0.33594158 0.89193881 -0.56113148 0.60082483
		 -0.56658179 0.32292414 -0.46091598 0.16031796 -0.82112813 0.2058959 -0.73055333 0.041765511
		 -0.56786633 -0.059493899 -0.59800416 0.044296265 -0.33716959 -0.056971014 -0.28413981
		 0.16816872 -0.063593097 0.20669299 -0.17397517 0.47564036 -0.8136043 0.43709919 -0.7289151
		 0.52420998 0.081109464 0.52198189 0.024796188 0.49451658 0.11990505 0.4714694 -0.037766457
		 0.40584069 0.0075071454 0.40609884 0.071781814 0.43723559 0.11485237 0.47518134 -0.010620415
		 0.54374254 0.080505311 0.5499928 0.14648148 0.50950074 0.1916081 0.42120755 0.057793021
		 0.40480399 0.050361276 0.40915817 0.13446924 0.44969013 0.18776545 0.4866752 0.037578404
		 0.6175285 0.12029645 0.54263985 0.21567613 0.43664777 0.21608949 0.3642835 0.12624431
		 0.38797253 -0.018546641 0.51371121 -0.13241732 0.51493937 -0.082532167 0.61019552
		 -0.0060878992 0.698838 -0.59089863 0.67613053 -0.82007134 0.31159234 -0.76113629
		 -0.046022236 0.0049224198 0.17035592 0.26396096 0.47893736 -0.059062198 0.012422919
		 -0.41961068 0.83198458 -0.13677889 0.49131995 -0.33469546 0.45944798 -0.37563214
		 0.39908946 -0.35991696 0.34310186 -0.23970252 0.374107 -0.20205092 0.4362897 -0.21148086
		 0.34248555 -0.30690819 0.4779458 -0.26451281 0.48982012 -0.0013918877 0.38278699
		 -0.060199857 0.40358281 0.0032232404;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "DB6512BD-4E09-263E-BF50-CEB28C65C9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 8.1528139079993913 -4.6038177079122926 -48.615149846484002 0
		 2.6241371436751764 49.258122791370326 -4.2246360818083506 0 48.762094257065755 -1.8810923116226721 8.3555946576194149 0
		 70.95749786678995 130.84844655314905 8.2145616266030288 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 69.478111267089844 113.80792999267578 9.1474552154541016 ;
	setAttr ".ro" -type "double3" 97.80003714046866 45.574726177659791 -179.99999988648668 ;
	setAttr ".ps" -type "double2" 49.185265700675529 49.185265700675529 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "B81B2BFA-4103-05B5-9BEC-66BBB9ED0BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "72C98DAF-4888-7FD4-8376-978F3B1AB099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:9]" "e[11:12]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "D87323BB-4CD5-DCC9-46A7-1EB22E49ED68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[18]" "e[20]" "e[23]" "e[25:26]" "e[28:29]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2127347A-4E96-A469-BAE5-269A16252157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[49]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "02352E24-4419-6BAD-AD9F-999AFE6E9896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 15.42307019855145 2.5815512580568338 39.680251030598086 0
		 2.260630553298054 42.434679013923535 -3.6394216004021493 0 -39.699827181623228 3.4192737804983659 15.208225131880015 0
		 125.2996452710387 119.5022287400744 -18.371581936463429 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 125.28610992431641 106.63090515136719 -18.064121246337891 ;
	setAttr ".ro" -type "double3" 94.356755007951548 59.196710925910736 -179.99999983747099 ;
	setAttr ".ps" -type "double2" 36.235695641930263 36.235695641930263 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "A419BC08-4EA4-4F1D-7F9D-5AA96B216B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "D24CC62D-413F-6583-98B1-628571874543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:9]" "e[11:12]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "DA4933DB-4947-6FFF-6238-2E9A17178AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[18]" "e[20]" "e[23]" "e[25:26]" "e[28:29]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "DFDC67EF-4CC3-5629-6AC1-969B528EE78C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[52]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AB439527-4FDE-5F07-CA9C-68B5BA04D168";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" -0.23447311 -0.33322626 -0.24536136
		 0.17074376 -0.22924432 0.085742295 -0.286901 0.093071938 -0.20892167 0.029755712
		 -0.27153707 0.020044625 -0.18628317 -0.010310888 -0.44811785 0.3928256 -0.30048153
		 0.29734993 -0.40500104 0.38464457 -0.2761178 0.30302477 -0.3777597 0.42319906 -0.25291753
		 0.32283857 -0.34932011 0.42306674 -0.23972306 0.33922979 -0.34640032 0.44446966 -0.23946601
		 0.3380602 -0.33471429 0.44620183 -0.24336177 0.31763121 -0.33344984 0.40766427 -0.24859428
		 0.28404421 -0.33081609 0.35718644 -0.25136784 0.24368754 -0.32461655 0.28820151 0.024876684
		 0.23364043 0.095248088 0.16934755 -0.044640057 -0.24866956 0.015827924 0.20630863
		 -0.0044888854 0.3108232 0.092429042 0.23491812 0.014726937 0.35507867 0.093522988
		 0.27887532 0.022581846 0.38827938 0.098822333 0.3131128 0.03064248 0.41168138 0.10665974
		 0.34075141 0.03519547 0.41298267 0.11914249 0.33982918 0.033950031 0.40203413 0.10698607
		 0.32638636 0.018764198 0.38525039 0.096433014 0.30841482 0.062223464 0.12911713 0.13779709
		 0.030949771 -0.012774149 -0.24094597 -0.021893442 0.39699322 0.0013813674 0.38339007
		 0.078372255 0.30364794 0.5350278 -0.091486365 -0.21055162 -0.31169313 -0.18905604
		 -0.31045625 -0.098870441 -0.26132214 0.43367797 -0.10401297 -0.22363096 -0.29115754
		 0.44719929 -0.058047682 -0.22488463 -0.27228439 -0.12436637 -0.2380162 -0.21446106
		 -0.28014517 -0.10922877 -0.26977187 -0.1628713 0.17139626 -0.060089111 0.12455198
		 -0.14172018 0.13043204 -0.042593762 0.06392324 -0.12830913 0.073288292 -0.035454571
		 -0.012333483 -0.12337631 -0.032707185 -0.04000546 -0.11189704 -0.12847823 -0.14813825
		 -0.078591734 -0.53544849 -0.053692333 -0.49392033 -0.03717766 -0.5271281 -0.052161828
		 -0.54790425 -0.079967529 -0.55160451 -0.053476252 -0.55758035 -0.16389972 -0.28177857
		 -0.075120285 -0.23837692 -0.26757562 -0.33172911 -0.25839627 -0.35482886 -0.2435599
		 -0.36884147 -0.23848462 -0.34354025 -0.20455956 -0.2704097 -0.14264625 -0.22800177
		 -0.20668435 -0.13104153 -0.18301773 -0.055995703 -0.20648527 0.035740733 -0.21401817
		 0.13558573 -0.22824252 0.18653467 -0.28926796 -0.31895384 -0.29295176 -0.31379119
		 0.47412062 -0.057053596 -0.03986267 -0.26215652 -0.064748831 -0.23642281 -0.053303912
		 -0.21520343 -0.050721742 -0.21763979 -0.043120012 -0.25063336 -0.0021570735 0.12006829
		 0.034455407 0.056582659 0.026181862 -0.042956889 0.027915198 -0.13497338 -0.033128116
		 -0.57541233 -0.046450973 -0.55675173 -0.017202221 -0.18654791 -0.0047004391 -0.25768396
		 -0.039802805 -0.26464945 0.017187219 -0.2042557 -0.24693654 -0.41833115 -0.24428664
		 -0.42395124 0.47678292 -0.01897797 -0.25432667 -0.41879088 -0.24850821 -0.41425478
		 -0.0040963758 -0.18495104 0.16480896 -0.0072830319 0.0030699009 -0.12104926 -0.052076768
		 -0.25137419 0.12721474 0.059387088 -0.0027933139 -0.042152166 0.012671622 0.045610636
		 -0.025343651 0.10187691 -0.062743984 -0.2707293 -0.06351845 -0.23802665 -0.059326425
		 -0.22537917 -0.070980385 -0.23223703 -0.26651162 -0.32179436 -0.30171096 0.18196678
		 -0.26618457 -0.3336865 -0.20422727 0.16220984 -0.20053166 0.11726925 -0.19870836
		 0.026196539 -0.1725207 -0.049113154 -0.20102841 -0.12035522 -0.19475633 -0.2570155
		 -0.23140019 -0.32522529 -0.23031729 -0.35970423 -0.23401117 -0.3519727 -0.14700532
		 -0.24505813 -0.12579921 -0.25067639 -0.1643829 -0.26474893 -0.13220656 -0.27006027
		 -0.033807829 -0.18884024 -0.022126704 -0.15330905 -0.036288008 -0.20407003 -0.041435458
		 -0.48606533 -0.031168647 -0.51269656 -0.062715352 -0.54849523 0.60307711 0.045260936
		 0.46848929 -0.0087005198 0.53809434 0.026408166 -0.23732212 -0.4186551 0.46445748
		 -0.015273035 0.51133698 -0.010907829 -0.25760645 -0.032272518 -0.32916111 0.30670601
		 0.04117975 0.33604383 0.090296328 0.093926668 -0.082967699 0.16633338 -0.19913536
		 -0.31480348 -0.27446741 -0.36514166 -0.25519502 -0.37826434 -0.026156191 0.16313422
		 -0.04483027 0.13660759;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "690D74E0-4804-AA87-7084-A29B53F3F437";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.77866894 -0.18362933 0.75893092
		 -0.066327393 0.66307008 0.11035609 0.66322899 -0.14722252 0.55294812 -0.82531917
		 0.48033243 -0.32927984 0.36124188 -0.032844007 -0.097887039 -0.18732488 0.040358007
		 -0.14923328 0.040421367 0.10821107 -0.098325729 0.17580411 0.2228722 0.29067707 0.15883166
		 0.43412283 0.52282757 0.43513107 0.48068383 0.29179478 0.15939075 -0.44221348 0.22255427
		 -0.33086318 -0.07683596 -0.32900935 -0.15840155 -0.41348436 -0.064637303 -0.22767708
		 -0.32717282 -0.35577738 -0.34771794 -0.22560129 -0.25484344 -0.15132336 -0.15102002
		 -0.14637834 -0.24644163 -0.45131823 -0.23894858 -0.36716062 -0.1590564 -0.28895646
		 -0.15433645 -0.1840218 -0.40889308 -0.19597475 -0.407906 -0.32155892 -0.33157235
		 -0.11280648 -0.22554472 -0.11157581 -0.35097313 -0.36627653 0.0043868423 -0.3247641
		 0.017280027 -0.16232118 -0.080092818 -0.056504831 -0.22715372 -0.056994006 -0.33924404
		 -0.18505007 -0.34303534 -0.37407479 -0.22843462 -0.49467611 -0.10879548 -0.44275904
		 0.55244488 -0.5149731 0.14617634 -0.73091209 -0.12830108 -0.43708429 0.11074543 0.24054888
		 0.48439234 0.22739366 0.77950841 0.17900166 -0.14300859 -0.034688503 0.77350003 -0.46866855
		 0.35047448 -0.3967427 0.24379039 -0.39595893 0.16662091 -0.29900923 0.23674303 -0.10053158
		 0.33875898 -0.10427845 0.42758644 -0.19757178 0.14610994 -0.1689702 0.42291233 -0.30677503
		 -0.3251586 -0.40783337 -0.2618441 -0.44034576 -0.27225414 -0.41194922;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DD673B1B-41E2-4A4B-F15D-6C8813F9C42D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.15555009 -0.02800083 0.22585535
		 0.07823661 -0.45143199 -0.14266564 -0.19886105 -0.14378682 0.92615277 -0.22946161
		 -0.020776495 -0.32270619 -0.31968999 -0.44192526 -0.15580322 -0.88273144 -0.19990426
		 -0.75258946 -0.45193827 -0.75234884 -0.51038301 -0.88139814 -0.63009208 -0.57363713
		 -0.75998783 -0.62998587 -0.75888479 -0.27638108 -0.62986338 -0.32129043 0.0948513
		 -0.63221025 -0.021207288 -0.57496953 0.47352412 -0.34112743 0.54510456 -0.41247255
		 0.38668698 -0.32959563 0.45913264 -0.58000654 0.3448965 -0.59705144 0.32359076 -0.49017435
		 0.31805414 -0.4024235 0.54284245 -0.5110324 0.52714038 -0.49662977 0.46139774 -0.42594808
		 0.37277812 -0.41960672 0.33925778 -0.66542965 0.44918692 -0.66512322 0.26573509 -0.5986141
		 0.31181681 -0.47841892 0.52520984 -0.59443623 0.51671726 -0.2834489 0.3785578 -0.269178
		 0.28854328 -0.34942895 0.28937107 -0.47206074 0.34209025 -0.6086362 0.50751662 -0.612984
		 0.61342806 -0.5164271 0.61660206 -0.38314193 0.094633199 -0.27813658 0.95029831 -0.60398316
		 0.68433905 -0.85109937 -0.016062438 -0.54357195 -0.04010129 -0.1689983 -0.50850332
		 -0.027863609 0.28402996 -0.82605267 0.62602288 0.053179078 0.57841104 -0.36712044
		 0.58677822 -0.45906466 0.51033413 -0.51746356 0.33455855 -0.44036043 0.32858157 -0.35270891
		 0.40071279 -0.28394395 0.40061396 -0.52430302 0.49526849 -0.29712987 0.31361544 -0.56723547
		 0.2285217 -0.51221484 0.27916431 -0.51663035;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "53893FA1-45FE-118A-0806-7C8C74F24E4D";
	setAttr ".ics" -type "componentList" 1 "e[54:61]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EE208940-4042-0B6E-A15A-4288C75AEB3A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.66577661 0.072299719 -0.70476878
		 0.31970292 -0.66591668 0.072503388 -0.66591835 0.072351277 -0.70516104 0.31990165
		 -0.66602135 0.072235882 -0.66610086 0.072425365 -0.66642106 0.072300375 -0.66628647
		 0.072348714 -0.66628706 0.072502315 -0.66641682 0.072561771 -0.66617942 0.072613418
		 -0.66623271 0.072741479 -0.66597557 0.072746754 -0.66602498 0.072611451 -0.66623771
		 0.072106838 -0.6661762 0.072242796 0.17789873 0.37625295 0.17873183 0.37696496 0.17796856
		 0.37594476 0.18034932 0.37722963 0.18047822 0.37703073 0.17994159 0.37642455 0.17899477
		 0.37611222 0.18008861 0.37725249 0.1823111 0.37890336 0.18253955 0.37840846 0.18207178
		 0.37745547 0.18146884 0.37642512 0.18121263 0.37605301 0.18120688 0.37641802 0.18163779
		 0.37710637 0.18110995 0.37901092 -0.66595352 0.072074413 -0.70529979 0.31970388 -0.70530045
		 0.31948361 -0.70492381 0.31932774 -0.70476884 0.3194837 -0.66578591 0.07256642 -0.70514441
		 0.31932768 -0.70492339 0.31985816 -0.70507729 0.31966412 -0.70512205 0.31962141 -0.70511645
		 0.31955537 -0.70500827 0.31951013 -0.70496553 0.31955165 -0.70496428 0.31962106 -0.70507383
		 0.31949931 -0.70501089 0.31965965 0.17926121 0.3787995 0.18035439 0.3777585;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "45FE8FF7-409C-E116-EBC9-0F8C345C0A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "FE6C9113-49E1-697E-ACE6-0F8FC35A2313";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[62:109]" -type "float3"  6.92491245 0 0.18522179 -7.90558195
		 0 0.74953067 -7.90558195 0 0.74953067 6.92491245 0 0.18522179 -7.90558195 0 0.74953067
		 6.92491245 0 0.18522179 -7.90558195 0 0.74953067 6.92491245 0 0.18522179 -7.90558195
		 0 0.74953067 6.92491245 0 0.18522179 -7.90558195 0 0.74953067 6.92491245 0 0.18522179
		 -7.90558195 0 0.74953067 6.92491245 0 0.18522179 -7.90558195 0 0.74953067 6.92491245
		 0 0.18522179 -7.90558195 0 0.74953067 6.92491245 0 0.18522179 -7.90558195 0 0.74953067
		 6.92491245 0 0.18522179 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195
		 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067
		 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195
		 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067 -7.90558195 0 0.74953067
		 -7.90558195 0 0.74953067 6.92491245 0 0.18522179 6.92491245 0 0.18522179 6.92491245
		 0 0.18522179 6.92491245 0 0.18522179 6.92491245 0 0.18522179 6.92491245 0 0.18522179
		 6.92491245 0 0.18522179 6.92491245 0 0.18522179 6.92491245 0 0.18522179 6.92491245
		 0 0.18522179 6.92491245 0 0.18522179 6.92491245 0 0.18522179 6.92491245 0 0.18522179
		 6.92491245 0 0.18522179;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "FC68F002-40CC-0BBC-9CBC-EDA0FB678EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "DC99F17A-4D7A-3EA9-DDDA-32BA6E7317DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24:32]" "f[35:55]" "f[58:63]" "f[76:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "AE77ECD9-413E-2243-1CB9-EEBEE6A310A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E79DC44-4EFD-C369-71EE-0B886E9CF206";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.039145526 -0.0068892566 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0005806819 -0.00010219475 ;
	setAttr ".tk[2]" -type "float3" 0 0.038944133 0.0068538152 ;
	setAttr ".tk[3]" -type "float3" 0 -0.078886151 -0.013883244 ;
	setAttr ".tk[4]" -type "float3" 0 -0.00021952044 -3.8633611e-05 ;
	setAttr ".tk[6]" -type "float3" 0 -0.00018334822 -3.2267624e-05 ;
	setAttr ".tk[7]" -type "float3" 0 -0.042924706 -0.0075543579 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11289954 -0.01986929 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020791167 -0.0036590563 ;
	setAttr ".tk[34]" -type "float3" 0 -0.02562188 -0.004509218 ;
	setAttr ".tk[37]" -type "float3" 0 -0.010363817 -0.001823938 ;
	setAttr ".tk[38]" -type "float3" 0 -0.011211358 -0.0019730974 ;
	setAttr ".tk[39]" -type "float3" 0 0.0078280419 0.0013776642 ;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "604DD7B1-498A-B0F0-F9F6-C19DDFABB3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "B2FDBBEE-4166-B265-F2A1-CAAD6B2CD7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C8FD458B-4FB0-D4F2-0C5C-FB88AF58C460";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" -0.056841493 -0.031599998
		 0.31693149 -0.14169103 0.29464483 -0.14254338 0.27835155 -0.23247409 0.27666456 -0.14187205
		 0.25502765 -0.24273098 0.2585156 -0.13854015 0.50413072 -0.26840413 0.45479459 -0.14158905
		 0.48095512 -0.2751227 0.43922579 -0.14267534 0.45067292 -0.29670173 0.41646117 -0.14311332
		 0.43446726 -0.28266805 0.39719045 -0.14253569 0.41768509 -0.29201025 0.38694531 -0.14144319
		 0.39476001 -0.28082687 0.37075138 -0.14063877 0.37221271 -0.26995677 0.3513121 -0.1403808
		 0.34711921 -0.25613338 0.33628017 -0.14061779 0.32681048 -0.24437314 0.61728132 -0.1535483
		 0.61563033 -0.020797789 -0.0056049395 -0.037864 0.60424036 -0.19386685 0.63373429
		 -0.19503796 0.63507259 -0.01387012 0.65316236 -0.16400254 0.6510945 -0.020659447
		 0.67322153 -0.16567737 0.67215097 -0.027828157 0.6924538 -0.16617191 0.6931076 -0.03016299
		 0.70802253 -0.16494876 0.71194899 -0.017822206 0.72353679 -0.16272837 0.73413646
		 -0.02476114 0.74614757 -0.1609537 0.75470191 -0.017948508 0.58167297 -0.16222459
		 0.57161283 -0.030233979 -0.0047430759 -0.040602475 0.77946663 -0.16167361 0.76205492
		 -0.16017222 0.77374357 -0.012632489 -0.093951821 -0.0020036101 -0.044211566 -0.035724625
		 -0.044568688 -0.038952768 -0.022122771 -0.039466932 -0.092641771 0.0038795173 -0.043584615
		 -0.03207095 -0.087204039 0.0040299296 -0.042927325 -0.028788477 -0.021883816 -0.028381698
		 -0.042455107 -0.02590955 -0.02168256 -0.025544278 -0.042608649 -0.060198814 -0.02197592
		 -0.0563384 -0.042958468 -0.057514578 -0.0220346 -0.053803653 -0.043304503 -0.055224866
		 -0.021921918 -0.051313639 -0.043787926 -0.051858664 -0.021847025 -0.048099935 -0.044237852
		 -0.048167586 -0.0051935986 -0.00052094366 -0.0048544928 -0.0014954284 -0.0023156106
		 -0.0020736866 -0.0025934391 -0.0014837012 -0.0043342486 1.4795189e-05 -0.0022489838
		 -0.0010829754 -0.044663101 -0.042248785 -0.022049189 -0.042251348 -0.055065155 -0.031596228
		 -0.056113958 -0.035285443 -0.057825327 -0.038603872 -0.061061025 -0.042491227 -0.061734855
		 -0.045964599 -0.044533789 -0.045216382 -0.063037395 -0.050629377 -0.061722577 -0.052843541
		 -0.061680079 -0.055700779 -0.060364544 -0.059043795 -0.059294522 -0.062356472 -0.056740701
		 -0.023787603 -0.055826604 -0.027330391 -0.081723154 -0.00021257997 -0.0066364668
		 -0.037867934 -0.0063729696 -0.033978447 -0.0059727356 -0.031396687 -0.005971536 -0.02918575
		 -0.0059583075 -0.026386 -0.0059268214 -0.055335999 -0.0055650696 -0.05267179 -0.0058245249
		 -0.049639583 -0.0055551976 -0.046796918 0 -0.0024311803 -0.0016153231 -0.00085766986
		 -0.012276724 -0.045033306 -0.0054312982 -0.04106012 -0.007058505 -0.039573714 -0.0052522384
		 -0.044309109 -0.098715559 -0.063462578 -0.096891284 -0.067198396 -0.081526697 -0.0062107742
		 -0.10315624 -0.063667715 -0.099167325 -0.059494615 -0.0038880929 -0.044212937 0.56015247
		 -0.0091989636 -0.0042069973 -0.046926826 -0.0057264641 -0.038978606 0.58337504 -0.019939184
		 -0.0043215626 -0.04965952 -0.0045079361 -0.052715093 -0.0044549154 -0.055410773 -0.0044648377
		 -0.026500024 -0.0047025532 -0.02910427 -0.0048578959 -0.031468749 -0.0050928723 -0.034164578
		 -0.057135284 -0.028015822 0.30280513 -0.22678488 -0.058130085 -0.024813496 -0.061125636
		 -0.062896013 -0.061780512 -0.059685796 -0.063130736 -0.056125969 -0.063573718 -0.053458393
		 -0.064515591 -0.050628066 -0.063331366 -0.045385838 -0.062059343 -0.041762084 -0.058827221
		 -0.037445575 -0.057497382 -0.034505114 -0.025802284 -0.030632347 -0.020157903 -0.033675924
		 -0.030344814 -0.033062667 -0.025998175 -0.036823481 -0.016530693 -0.04503274 -0.014803633
		 -0.046292692 -0.014898285 -0.044003993 -0.003765963 -0.0025925934 -0.0022434555 -0.002668865
		 -0.0028911009 -2.5920686e-05 -0.092551529 -0.0088036954 -0.083694816 -0.0054306984
		 -0.08667475 -0.010021746 -0.092931479 -0.063620113 -0.085076272 -0.0065481663 -0.086235523
		 -0.0084378421 0.22163117 -0.26782304 0.46938986 -0.13852906 0.80397439 -0.0091727376
		 0.56354469 -0.16361922 -0.021706209 -0.059109002 -0.042046666 -0.022746764 -0.058267415
		 -0.019837655 -0.059683681 -0.021214513 -0.0053707138 -0.058195204 -0.0039795493 -0.05782038;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3522C3A1-49F0-FDD6-8128-28A3E1570E85";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.14700723 0.24339795 -0.12139136
		 0.25521731 0.12660828 0.24856114 0.13546908 0.23995689 -0.16832995 0.30924127 0.13546222
		 0.22750786 0.12044722 0.23400125 0.11048377 0.20784342 0.11433715 0.21898547 0.10575727
		 0.22791341 0.094386935 0.22298631 0.10509065 0.240347 0.093733609 0.24484327 0.10842833
		 0.26066545 0.11417305 0.24910417 0.13206792 0.20578176 0.1267412 0.21851662 -0.12630951
		 0.13302827 -0.12451142 0.13083011 -0.12859726 0.13431919 -0.13987613 0.13688391 -0.13684952
		 0.13602722 -0.13394564 0.1360538 -0.1314348 0.13543355 -0.12301171 0.12862903 -0.11658239
		 0.14210677 -0.11934263 0.14453304 -0.12223315 0.14653218 -0.13210398 0.14957649 -0.11215943
		 0.13658327 -0.12855071 0.14909381 -0.12526673 0.14803749 -0.11421627 0.1394577 -0.11203063
		 0.15227735 -0.11733639 0.15483308 -0.12251538 0.15593243 -0.12785947 0.1563195 -0.13372147
		 0.15689206 -0.14058626 0.15689158 -0.10481626 0.14417183 -0.10751039 0.14871728 0.14729077
		 0.22101679 -0.20522794 0.29772046 -0.22278383 0.26343364 -0.17693326 0.20926312 -0.14036694
		 0.2207264 0.13125092 0.25941774 -0.21103838 0.22690898 -0.13334611 0.29170072 -0.17324439
		 0.26741177 -0.1789172 0.26578918 -0.18130669 0.25993118 -0.17415348 0.25143701 -0.16875774
		 0.25305188 -0.16563648 0.25885862 -0.18016008 0.25333524 -0.16781855 0.26419184 -0.13582367
		 0.1497252 -0.1042245 0.13868636 -0.12098348 0.12648135;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "15F37050-44D7-17F2-CA88-80AAFBE54BD8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.0074719787 -0.00012741631
		 -0.5818218 -0.092028692 -0.014772609 -0.0049134046 -0.0095722675 -0.0047381921 -0.60410655
		 -0.073451772 -0.0058032721 -0.0084304903 -0.012140453 -0.011171032 -0.0075848699
		 -0.022034518 -0.0094489455 -0.017593142 -0.014795333 -0.017528825 -0.016511559 -0.022218835
		 -0.018545598 -0.013780121 -0.023075074 -0.015966561 -0.023299694 -0.0067737345 -0.018541351
		 -0.008502217 -0.0012002289 -0.015792213 -0.0057525188 -0.013730936 -0.091409028 -0.012563992
		 -0.091641903 -0.010900458 -0.091079175 -0.014078237 -0.091893971 -0.0074748415 -0.09162426
		 -0.0053875372 -0.091252267 -0.017493241 -0.091167033 -0.015871115 -0.091853917 -0.0093161296
		 -0.096624374 -0.010885527 -0.096410871 -0.012997512 -0.096210122 -0.01503763 -0.096593857
		 -0.0050150529 -0.096779108 -0.0070185196 -0.096299171 -0.0031662947 -0.095951855
		 -0.016936347 -0.096771598 -0.0089426506 -0.1043998 -0.013871975 -0.10399419 -0.016377378
		 -0.10324514 -0.018523902 -0.10221112 -0.020680726 -0.1034258 -0.0036905338 -0.10374856
		 -0.0066660587 -0.10411984 -0.0091054663 -0.10439938 -0.011377411 -0.0010657012 -0.0067267865
		 -0.61800593 -0.080784895 -0.62265646 -0.095785759 -0.60031259 -0.11426532 -0.58647382
		 -0.106962 -0.01684095 1.3533367e-05 -0.61531079 -0.10966711 -0.58908701 -0.078141019
		 -0.60346198 -0.088941038 -0.60688233 -0.090638131 -0.60774183 -0.094625354 -0.60221338
		 -0.09919779 -0.59894919 -0.097568572 -0.59761602 -0.093506657 -0.60626394 -0.098698422
		 -0.59963161 -0.09035971 -0.095572591 -0.018718328 -0.10319918 -0.00087810867 -0.091303766
		 -0.003430841;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "317B6C82-4050-B545-1FCD-A794CCCFC847";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.074213982 -0.55637735 0.23871109
		 -0.55155009 0.070663601 -0.55121577 0.07062 -0.55507213 0.22614068 -0.54518133 0.06801194
		 -0.5579977 0.065996781 -0.55319273 0.057882726 -0.55636144 0.06129314 -0.55513716
		 0.061276853 -0.55124468 0.057990938 -0.54973757 0.064004838 -0.54842919 0.062654287
		 -0.54518336 0.069172695 -0.54504937 0.067919254 -0.54847896 0.062527522 -0.56126529
		 0.064088598 -0.55782241 -0.18500012 -0.56993443 -0.18337473 -0.57031256 -0.18651462
		 -0.57000041 -0.19312948 -0.57064492 -0.1913628 -0.57051384 -0.1897423 -0.57011086
		 -0.18825462 -0.5700469 -0.19478592 -0.57082289 -0.18366414 -0.55864811 -0.18603042
		 -0.55836779 -0.18814293 -0.5582763 -0.19027817 -0.55837303 -0.19263947 -0.55866808
		 -0.19515991 -0.55904126 -0.19733182 -0.55946541 -0.18134099 -0.55903846 0.069729567
		 -0.56208766 0.22169209 -0.55151993 0.22167078 -0.55858243 0.23374176 -0.56357479
		 0.23871076 -0.55857617 0.073978141 -0.54961938 0.2266728 -0.56357694 0.23375636 -0.54657429
		 0.22882453 -0.55279493 0.22738692 -0.55416375 0.22756964 -0.55627978 0.23103786 -0.55773062
		 0.23240486 -0.55640101 0.23244745 -0.55417371 0.22893524 -0.5580771 0.23095214 -0.55293894
		 -0.17925227 -0.55949134 -0.18190652 -0.57082397;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "01B418E1-495D-D072-C98B-67B87B4D70A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "FF80CE6E-4E03-1F1D-30B3-D5ACA8B1D782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "3F8D532C-48A6-307D-327F-29AE9DDFB65D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "B6A2EEB6-4543-1765-4727-0F82B4C12909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "B625AD2F-49F9-4936-FB3F-0EB20E084F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "35413778-4F94-5DA1-7ECE-0BAE0F0804D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.33336824 0.22586858 ;
	setAttr ".uvtk[2]" -type "float2" 0.33336824 0.22586858 ;
	setAttr ".uvtk[3]" -type "float2" 0.33336824 0.22586858 ;
	setAttr ".uvtk[9]" -type "float2" 0.33336824 0.22586858 ;
	setAttr ".uvtk[10]" -type "float2" 0.33336824 0.22586858 ;
	setAttr ".uvtk[12]" -type "float2" 0.33336824 0.22586858 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2DED6AD5-401F-D578-2179-BCB922C9DF30";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.16549537 0.03636387 ;
	setAttr ".uvtk[2]" -type "float2" -0.16549537 0.03636387 ;
	setAttr ".uvtk[3]" -type "float2" -0.16549537 0.03636387 ;
	setAttr ".uvtk[9]" -type "float2" -0.16549537 0.03636387 ;
	setAttr ".uvtk[10]" -type "float2" -0.16549537 0.03636387 ;
	setAttr ".uvtk[12]" -type "float2" -0.16549537 0.03636387 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9289150B-46ED-F51F-3FD5-3D919D8D89E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.23268473 -0.23572081 ;
	setAttr ".uvtk[2]" -type "float2" -0.19475341 -0.27254555 ;
	setAttr ".uvtk[3]" -type "float2" -0.15884095 -0.22128758 ;
	setAttr ".uvtk[9]" -type "float2" -0.24884439 -0.30556148 ;
	setAttr ".uvtk[10]" -type "float2" -0.25354046 -0.27122071 ;
	setAttr ".uvtk[12]" -type "float2" -0.19666898 -0.21506783 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9DCF47FB-4237-999C-701D-FFB0D3487E63";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.3417576 0.10585552 ;
	setAttr ".uvtk[2]" -type "float2" -0.3417576 0.10585552 ;
	setAttr ".uvtk[3]" -type "float2" -0.3417576 0.10585552 ;
	setAttr ".uvtk[9]" -type "float2" -0.3417576 0.10585552 ;
	setAttr ".uvtk[10]" -type "float2" -0.3417576 0.10585552 ;
	setAttr ".uvtk[12]" -type "float2" -0.3417576 0.10585552 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "71B0DE63-419B-C30C-EA00-6F83BF9E353C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.26003298 0.23125359 ;
	setAttr ".uvtk[2]" -type "float2" 0.26003298 0.23125359 ;
	setAttr ".uvtk[3]" -type "float2" 0.26003298 0.23125359 ;
	setAttr ".uvtk[9]" -type "float2" 0.26003298 0.23125359 ;
	setAttr ".uvtk[10]" -type "float2" 0.26003298 0.23125359 ;
	setAttr ".uvtk[12]" -type "float2" 0.26003298 0.23125359 ;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "DB154081-49BE-C331-BFD2-169A8D224F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "36210908-4CDF-1B6E-00F6-069C3FFAC417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "728DDEB4-4521-B052-593F-0092A9E6692D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "E183C773-49BF-CE7F-9B8B-948E175D59C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "CD120C5A-4E47-95D5-A64F-4081CBF93EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "573DAD70-48EC-205E-04A2-9FA615588F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C3A5145C-4FBB-9BAE-8D8D-6C8644A75064";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0081590414 -0.003207311 ;
	setAttr ".uvtk[2]" -type "float2" 0.008240819 0.0010178834 ;
	setAttr ".uvtk[3]" -type "float2" 0.00021952391 0.019392744 ;
	setAttr ".uvtk[9]" -type "float2" 0.0082402229 -0.019282743 ;
	setAttr ".uvtk[10]" -type "float2" -0.0019333363 -0.014835104 ;
	setAttr ".uvtk[12]" -type "float2" -0.0077949762 0.010087535 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "5595CC0E-4C58-0103-C020-7EAAA9EAF1D3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00062299916 -0.0046966658 ;
	setAttr ".uvtk[2]" -type "float2" 0.00062299916 -0.0046966658 ;
	setAttr ".uvtk[3]" -type "float2" 0.00062299916 -0.0046966658 ;
	setAttr ".uvtk[9]" -type "float2" 0.00062299916 -0.0046966658 ;
	setAttr ".uvtk[10]" -type "float2" 0.00062299916 -0.0046966658 ;
	setAttr ".uvtk[12]" -type "float2" 0.00062299916 -0.0046966658 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9969A71C-40EB-BF04-7D57-5D8FA3D777F3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0024293959 -0.00092893839 ;
	setAttr ".uvtk[2]" -type "float2" 0.0025112331 0.0003439486 ;
	setAttr ".uvtk[3]" -type "float2" 9.4741583e-05 0.0058794618 ;
	setAttr ".uvtk[9]" -type "float2" 0.0025109947 -0.0057717711 ;
	setAttr ".uvtk[10]" -type "float2" -0.00055381656 -0.0044318736 ;
	setAttr ".uvtk[12]" -type "float2" -0.0023196638 0.0030762255 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D300138A-4603-9C3E-BFAC-92BDA1569EF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0024293959 -0.00092893839 ;
	setAttr ".uvtk[2]" -type "float2" 0.0025112331 0.0003439486 ;
	setAttr ".uvtk[3]" -type "float2" 9.4741583e-05 0.0058794618 ;
	setAttr ".uvtk[9]" -type "float2" 0.0025109947 -0.0057717711 ;
	setAttr ".uvtk[10]" -type "float2" -0.00055381656 -0.0044318885 ;
	setAttr ".uvtk[12]" -type "float2" -0.0023196638 0.0030762255 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2EE68EAA-429E-9AFE-1C4A-86B1521C43D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 4.0888786e-05 5.325675e-05 ;
	setAttr ".uvtk[2]" -type "float2" 4.0888786e-05 5.325675e-05 ;
	setAttr ".uvtk[3]" -type "float2" 4.0888786e-05 5.325675e-05 ;
	setAttr ".uvtk[9]" -type "float2" 4.0888786e-05 5.325675e-05 ;
	setAttr ".uvtk[10]" -type "float2" 4.0888786e-05 5.325675e-05 ;
	setAttr ".uvtk[12]" -type "float2" 4.0888786e-05 5.325675e-05 ;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "3F88486F-4B71-F7AD-4567-849BC3D0EAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "EAA66BB2-4189-DE0A-26E2-70A60A50841F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "7D2C2A29-4BF8-AF02-E75D-44ACFB6D8E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "923FA5A6-466F-2A58-E8FD-348C92E9F01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "45EC948B-4E51-50EF-65E7-8FAB220B484A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "6C876B0B-48ED-FAF2-119C-CE8095FF3A85";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0040778834 0.26690894 0.0040447712
		 0.0016091764 -0.0040447712 -0.00047495961 -8.8095665e-05 -0.0095387101 0.0040778834
		 0.26690894 0.0040778834 0.26690894 0.0040778834 0.26690894 0.0040778834 0.26690894
		 0.0040778834 0.26690894 -0.0040444732 0.0095387101 0.00097382069 0.0073448122 0.0040778834
		 0.26690894 0.0038651824 -0.004948765 0.0040778834 0.26690894;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8B6018E6-4B7F-E95F-F73D-AE806DF33A20";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.068159834 0.28969842 0.0038464069
		 0.0015302971 -0.0038464069 -0.00045164675 -8.3804131e-05 -0.0090709552 -0.06922473
		 0.26401937 -0.07921721 0.25879884 -0.079588875 0.28026494 -0.079553708 0.27725789
		 -0.079590097 0.2738362 -0.0038461089 0.0090709403 0.00092607737 0.0069846436 -0.064732626
		 0.27663606 0.0036756396 -0.0047060475 -0.0788735 0.2960788;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2F1CE38F-4D30-9428-DEF6-0F9ADC39EB76";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.38447645 0.20332137 0.0036500692
		 0.001452148 -0.0036500692 -0.0004286468 -7.9572201e-05 -0.0086078644 0.38411537 0.1946142
		 0.38072711 0.19284406 0.38060111 0.20012268 0.38061303 0.19910306 0.38060069 0.19794285
		 -0.0036497116 0.0086078644 0.00087881088 0.0066280514 0.38563854 0.19889221 0.0034879446
		 -0.0044658482 0.38084364 0.20548481;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A25DCD81-493D-EEA4-3456-13A5100D0C1A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.051891223 -0.26908219 0.0036515594
		 0.001452744 -0.0036515594 -0.00042879581 -7.9572201e-05 -0.0086113513 0.051527008
		 -0.27786341 0.048110023 -0.2796486 0.047982886 -0.27230808 0.047994927 -0.27333635
		 0.047982499 -0.27450642 -0.0036512017 0.0086113513 0.00087916851 0.0066307485 0.053063139
		 -0.27354902 0.0034893751 -0.0044676363 0.048227593 -0.26690036;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A3AFC3CD-4C61-6784-F7BC-C2B12CA70480";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.38058323 -0.024879316
		 0.0040448904 0.0016087741 -0.0040448904 -0.0004748255 -8.8810921e-05 -0.0095388442
		 -0.38058323 -0.024879316 -0.38058323 -0.024879316 -0.38058323 -0.024879316 -0.38058323
		 -0.024879316 -0.38058323 -0.024879316 -0.0040438771 0.0095388591 0.00097429752 0.0073446184
		 -0.38058323 -0.024879316 0.0038648248 -0.0049491674 -0.38058323 -0.024879316;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "4EF17BE0-40C6-EF81-692F-F78A48CF3278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "1A987721-46D8-E60A-AF54-36AE8B268946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "4CCA2455-4193-7136-9C6A-97AB68CF5F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "452521E5-4AB8-5314-BF68-E7A4D3986F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "7FE59F9B-4476-9105-BBF7-7DB007E405F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "4F2B3D7A-4ABC-A462-BC4A-0299F44ADEE8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16550559 0.30373383 0.05763337
		 0.3279416 0.070734471 0.33131671 0.064326793 0.34599519 0.16457444 0.28128284 0.15583819
		 0.27671856 0.15551311 0.29548609 0.1555441 0.29285717 0.15551215 0.28986561 0.070733935
		 0.31510025 0.062606841 0.31865293 0.16850227 0.29231346 0.057924241 0.33856183 0.1561386
		 0.30931216;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "44C747A2-48AC-3FAB-77B5-AD90072B4D7A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16551548 0.30376393 0.057637006
		 0.32794291 0.070730835 0.33131629 0.064326257 0.34598672 0.16458195 0.28124982 0.15582073
		 0.27667278 0.15549499 0.29549301 0.1555258 0.29285663 0.15549409 0.28985673 0.070730239
		 0.31510836 0.062607855 0.31865948 0.16852003 0.29231137 0.057927638 0.33855754 0.15612203
		 0.30935788;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "AF0CEF90-4109-7984-EB0A-70B2D9F58347";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16551238 0.30375421 0.057629496
		 0.32793993 0.070738584 0.33131742 0.064326853 0.3460052 0.16457933 0.28126043 0.15582633
		 0.27668756 0.15550095 0.29549092 0.15553159 0.29285681 0.15549982 0.28985947 0.070738345
		 0.31509012 0.062605888 0.31864518 0.16851389 0.29231215 0.057920843 0.3385672 0.15612745
		 0.30934316;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "719190BB-4269-E0CE-6B5E-7F8ABD1C7A55";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.1655162 0.30376577 0.057629913
		 0.32794011 0.070737928 0.33131731 0.064326853 0.34600395 0.16458207 0.28124797 0.15581989
		 0.27667004 0.15549397 0.29549348 0.15552473 0.29285657 0.15549278 0.28985614 0.070737213
		 0.31509131 0.062606007 0.31864631 0.1685214 0.29231137 0.057920963 0.33856642 0.15612102
		 0.3093605;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "821EF5C4-4F03-400D-95FB-8C87E34A53FB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16551393 0.30376524 0.057637066
		 0.32794362 0.070730776 0.33131611 0.064327806 0.34598708 0.16458315 0.28125107 0.15582263
		 0.27667284 0.15549421 0.29549301 0.15552557 0.29285657 0.15549415 0.28985679 0.070729405
		 0.31510806 0.062607318 0.31865972 0.16852003 0.29231334 0.057928354 0.33855826 0.1561197
		 0.30935794;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "C5EC577E-48AC-F095-5586-5888CE3BF446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]" "f[21:26]" "f[28:29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "C072AB59-4FE2-E30A-6805-E09A7BD3B0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]" "f[21:26]" "f[28:29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "D7761C98-4356-B9D3-1A79-AE8B07B0166A";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" 0.24613711 0.10660459 0.24407911
		 0.10297085 -0.35336226 0.041448832 0.2496573 0.10518678 -0.35077167 0.043010831 -0.34936672
		 0.04646039 -0.34687081 0.049787104 -0.34708872 0.052367061 0.24712321 0.11045749
		 -0.34259754 0.051895797 0.24469543 0.1119469 -0.34429473 0.048720777 -0.34197795
		 0.047168672 -0.33971784 0.048417449 0.2419382 0.11265863 -0.33997229 0.041524947
		 0.239851 0.10927404 -0.34336266 0.04324615 -0.34545302 0.040166914 0.23626211 0.10390456
		 0.23866364 0.10526611 -0.35023028 0.037616611 0.24120906 0.10373177 -0.34845659 0.040942907
		 -0.34636188 0.044858694 0.0017311573 0.40516567 0.0025824904 0.40422714 0.0029976964
		 0.40484059 0.0029402375 0.40558183 0.24351102 0.10915639 0.0042085052 0.40451223
		 0.003048718 0.40289351 0.0039984584 0.40653315 0.0012490749 0.40747401 0.00019323826
		 0.40341875 0.0016005635 0.4060542 -0.00022393465 0.40567112 0.0011891127 0.40446597
		 0.0011464357 0.4053233 0.24478364 0.10027547 -0.35267684 0.048331022 -0.34530902
		 0.037116647 0.23638773 0.11082612 0.23974836 0.10027482 0.24158862 0.11537765 0.24609366
		 0.11524485 0.24931479 0.11209099 0.24370933 0.10682584 0.24286604 0.10765363 0.24059805
		 0.10602011 0.24174055 0.1050017 0.24323884 0.10490181 0.24165881 0.10769601;
createNode lambert -n "environ_mat";
	rename -uid "C9EA6568-49DE-31AB-F72C-0282FB0913C9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1A14441D-486E-7823-9BF9-1982CF1EC58A";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "53DD44BF-4917-5635-40C9-7283C3209F07";
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
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
connectAttr "polyTweakUV2.out" "Stump_3Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Stump_3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "BeehiveShape.i";
connectAttr "polyTweakUV37.uvtk[0]" "BeehiveShape.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV16.out" "mushroom_Shape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "mushroom_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "flat_mushroom_Shape2.i";
connectAttr "polyTweakUV34.uvtk[0]" "flat_mushroom_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "flat_mushroom_Shape4.i";
connectAttr "polyTweakUV32.uvtk[0]" "flat_mushroom_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "mushroom_Shape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "mushroom_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "mushroom_Shape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "mushroom_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "flat_mushroom_1Shape.i";
connectAttr "polyTweakUV33.uvtk[0]" "flat_mushroom_1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "flat_mushroom_Shape3.i";
connectAttr "polyTweakUV35.uvtk[0]" "flat_mushroom_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "flat_mushroom_Shape5.i";
connectAttr "polyTweakUV36.uvtk[0]" "flat_mushroom_Shape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PineTrees:polySurface40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PineTrees:polySurface40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "PineTrees:renderLayerManager.rlmi[0]" "PineTrees:defaultRenderLayer.rlid"
		;
connectAttr "PineTrees:M_PineLeaf_01.oc" "PineTrees:Pine_GeneratorSG.ss";
connectAttr "PineTrees:Pine_GeneratorSG.msg" "PineTrees:materialInfo1.sg";
connectAttr "PineTrees:M_PineLeaf_01.msg" "PineTrees:materialInfo1.m";
connectAttr "layerManager.dli[1]" "PineTrees:Caleb_Geometry:layer1.id";
connectAttr ":lambert1.oc" "PineTrees:Caleb_Geometry:lambert1SG.ss";
connectAttr "PineTrees:Caleb_Geometry:lambert1SG.msg" "PineTrees:Caleb_Geometry:materialInfo69.sg"
		;
connectAttr ":lambert1.msg" "PineTrees:Caleb_Geometry:materialInfo69.m";
connectAttr "PineTrees:file1.oc" "PineTrees:TreeMat.bc";
connectAttr "PineTrees:file1.oa" "PineTrees:TreeMat.opr";
connectAttr "PineTrees:file1.oa" "PineTrees:TreeMat.opg";
connectAttr "PineTrees:file1.oa" "PineTrees:TreeMat.opb";
connectAttr "PineTrees:TreeMat.oc" "PineTrees:standardSurface2SG.ss";
connectAttr "groupId2.msg" "PineTrees:standardSurface2SG.gn" -na;
connectAttr "PineTrees:standardSurface2SG.msg" "PineTrees:materialInfo2.sg";
connectAttr "PineTrees:TreeMat.msg" "PineTrees:materialInfo2.m";
connectAttr "PineTrees:file1.msg" "PineTrees:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PineTrees:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PineTrees:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PineTrees:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PineTrees:file1.ws";
connectAttr "PineTrees:place2dTexture1.c" "PineTrees:file1.c";
connectAttr "PineTrees:place2dTexture1.tf" "PineTrees:file1.tf";
connectAttr "PineTrees:place2dTexture1.rf" "PineTrees:file1.rf";
connectAttr "PineTrees:place2dTexture1.mu" "PineTrees:file1.mu";
connectAttr "PineTrees:place2dTexture1.mv" "PineTrees:file1.mv";
connectAttr "PineTrees:place2dTexture1.s" "PineTrees:file1.s";
connectAttr "PineTrees:place2dTexture1.wu" "PineTrees:file1.wu";
connectAttr "PineTrees:place2dTexture1.wv" "PineTrees:file1.wv";
connectAttr "PineTrees:place2dTexture1.re" "PineTrees:file1.re";
connectAttr "PineTrees:place2dTexture1.of" "PineTrees:file1.of";
connectAttr "PineTrees:place2dTexture1.r" "PineTrees:file1.ro";
connectAttr "PineTrees:place2dTexture1.n" "PineTrees:file1.n";
connectAttr "PineTrees:place2dTexture1.vt1" "PineTrees:file1.vt1";
connectAttr "PineTrees:place2dTexture1.vt2" "PineTrees:file1.vt2";
connectAttr "PineTrees:place2dTexture1.vt3" "PineTrees:file1.vt3";
connectAttr "PineTrees:place2dTexture1.vc1" "PineTrees:file1.vc1";
connectAttr "PineTrees:place2dTexture1.o" "PineTrees:file1.uv";
connectAttr "PineTrees:place2dTexture1.ofs" "PineTrees:file1.fs";
connectAttr "PineTrees:M_PineLeaf_02.oc" "PineTrees:Pine_GeneratorSG1.ss";
connectAttr "PineTrees:Pine_GeneratorSG1.msg" "PineTrees:materialInfo3.sg";
connectAttr "PineTrees:M_PineLeaf_02.msg" "PineTrees:materialInfo3.m";
connectAttr "PineTrees:M_Bark_01.oc" "PineTrees:Pine_GeneratorSG2.ss";
connectAttr "PineTrees:Pine_GeneratorSG2.msg" "PineTrees:materialInfo4.sg";
connectAttr "PineTrees:M_Bark_01.msg" "PineTrees:materialInfo4.m";
connectAttr "PineTrees:M_PineLeaf_03.oc" "PineTrees:Pine_GeneratorSG3.ss";
connectAttr "PineTrees:Pine_GeneratorSG3.msg" "PineTrees:materialInfo5.sg";
connectAttr "PineTrees:M_PineLeaf_03.msg" "PineTrees:materialInfo5.m";
connectAttr "PineTrees:M_Bark_02.oc" "PineTrees:Pine_GeneratorSG4.ss";
connectAttr "PineTrees:Pine_GeneratorSG4.msg" "PineTrees:materialInfo6.sg";
connectAttr "PineTrees:M_Bark_02.msg" "PineTrees:materialInfo6.m";
connectAttr "PineTrees:M_PineLeaf_04.oc" "PineTrees:Pine_GeneratorSG5.ss";
connectAttr "PineTrees:Pine_GeneratorSG5.msg" "PineTrees:materialInfo7.sg";
connectAttr "PineTrees:M_PineLeaf_04.msg" "PineTrees:materialInfo7.m";
connectAttr "PineTrees:M_PineLeaf_05.oc" "PineTrees:Pine_GeneratorSG6.ss";
connectAttr "PineTrees:Pine_GeneratorSG6.msg" "PineTrees:materialInfo8.sg";
connectAttr "PineTrees:M_PineLeaf_05.msg" "PineTrees:materialInfo8.m";
connectAttr "PineTrees:M_Bark_03.oc" "PineTrees:Pine_GeneratorSG7.ss";
connectAttr "PineTrees:Pine_GeneratorSG7.msg" "PineTrees:materialInfo9.sg";
connectAttr "PineTrees:M_Bark_03.msg" "PineTrees:materialInfo9.m";
connectAttr "PineTrees:M_PineLeaf_06.oc" "PineTrees:Pine_GeneratorSG8.ss";
connectAttr "PineTrees:Pine_GeneratorSG8.msg" "PineTrees:materialInfo10.sg";
connectAttr "PineTrees:M_PineLeaf_06.msg" "PineTrees:materialInfo10.m";
connectAttr "PineTrees:M_PineLeaf_07.oc" "PineTrees:Pine_GeneratorSG9.ss";
connectAttr "PineTrees:Pine_GeneratorSG9.msg" "PineTrees:materialInfo11.sg";
connectAttr "PineTrees:M_PineLeaf_07.msg" "PineTrees:materialInfo11.m";
connectAttr "PineTrees:M_PineLeaf_08.oc" "PineTrees:Pine_GeneratorSG10.ss";
connectAttr "PineTrees:Pine_GeneratorSG10.msg" "PineTrees:materialInfo12.sg";
connectAttr "PineTrees:M_PineLeaf_08.msg" "PineTrees:materialInfo12.m";
connectAttr "PineTrees:M_PineLeaf_09.oc" "PineTrees:polySurface40SG.ss";
connectAttr "PineTrees:polySurface40SG.msg" "PineTrees:materialInfo13.sg";
connectAttr "PineTrees:M_PineLeaf_09.msg" "PineTrees:materialInfo13.m";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "mushroom_Shape1.wm" "polyCircularize1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "mushroom_Shape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "mushroom_Shape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyExtrudeEdge1.ip";
connectAttr "mushroom_Shape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "mushroom_Shape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "mushroom_Shape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "mushroom_Shape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "mushroom_Shape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polyDelEdge4.out" "polyTweak5.ip";
connectAttr "polySplit4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "|Mushroom_log|flat_mushroom_1|polySurfaceShape7.o" "polyDelEdge7.ip"
		;
connectAttr "polySurfaceShape9.o" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape8.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polySurfaceShape10.o" "polyPlanarProj2.ip";
connectAttr "flat_mushroom_Shape5.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape11.o" "polyPlanarProj3.ip";
connectAttr "flat_mushroom_Shape3.wm" "polyPlanarProj3.mp";
connectAttr "polyTweak6.out" "polyPlanarProj4.ip";
connectAttr "flat_mushroom_1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyDelEdge7.out" "polyTweak6.ip";
connectAttr "polySurfaceShape12.o" "polyPlanarProj5.ip";
connectAttr "flat_mushroom_Shape2.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape13.o" "polyPlanarProj6.ip";
connectAttr "flat_mushroom_Shape4.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV4.ip";
connectAttr "polyPlanarProj3.out" "polyLayoutUV5.ip";
connectAttr "polyPlanarProj4.out" "polyLayoutUV6.ip";
connectAttr "polyPlanarProj5.out" "polyLayoutUV7.ip";
connectAttr "polyPlanarProj6.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV6.out" "polyMapCut10.ip";
connectAttr "polyLayoutUV7.out" "polyMapCut11.ip";
connectAttr "polyLayoutUV8.out" "polyMapCut12.ip";
connectAttr "polyLayoutUV4.out" "polyMapCut13.ip";
connectAttr "polyLayoutUV5.out" "polyMapCut14.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyMapCut14.out" "polyTweakUV5.ip";
connectAttr "polyMapCut12.out" "polyTweakUV6.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "polyMapCut9.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyTweak7.out" "polyPlanarProj7.ip";
connectAttr "mushroom_Shape1.wm" "polyPlanarProj7.mp";
connectAttr "polyDelEdge6.out" "polyTweak7.ip";
connectAttr "polyPlanarProj7.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape14.o" "polyPlanarProj8.ip";
connectAttr "mushroom_Shape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polySurfaceShape15.o" "polyPlanarProj9.ip";
connectAttr "mushroom_Shape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut19.out" "polyTweakUV9.ip";
connectAttr "polyMapCut28.out" "polyTweakUV10.ip";
connectAttr "polyMapCut25.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweakUV12.ip";
connectAttr "polyTweak8.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV9.out" "polyTweak8.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV14.ip";
connectAttr "polyTweak9.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV25.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV29.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV30.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV35.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV36.ip";
connectAttr "polySurfaceShape16.o" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV39.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV37.ip";
connectAttr "environ_mat.oc" "lambert2SG.ss";
connectAttr "flat_mushroom_Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "Stump_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Stump_3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "flat_mushroom_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "flat_mushroom_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Stump_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "flat_mushroom_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "flat_mushroom_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "mushroom_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "mushroom_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "BeehiveShape.iog" "lambert2SG.dsm" -na;
connectAttr "mushroom_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "environ_mat.msg" "materialInfo1.m";
connectAttr "PineTrees:Pine_GeneratorSG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Caleb_Geometry:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG1.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG2.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG3.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG4.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG5.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG6.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG7.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG8.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG9.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG10.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:polySurface40SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:M_PineLeaf_01.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:Caleb_Geometry:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:TreeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_02.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_Bark_01.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_03.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_Bark_02.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_04.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_05.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_Bark_03.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_06.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_07.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_08.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_09.msg" ":defaultShaderList1.s" -na;
connectAttr "environ_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PineTrees:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PineTrees:file1.msg" ":defaultTextureList1.tx" -na;
// End of Stump, beehive, and mushroom log.ma
