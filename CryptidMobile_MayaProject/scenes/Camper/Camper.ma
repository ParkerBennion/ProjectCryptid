//Maya ASCII 2026 scene
//Name: Camper.ma
//Last modified: Sun, Jan 11, 2026 03:57:36 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
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
fileInfo "UUID" "5B6E3F7F-4A22-FB11-4AEF-37907DCC93A4";
createNode transform -s -n "persp";
	rename -uid "7AC606F7-47C6-B7A6-8EE9-AB98019EAC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -340.58155339703723 271.4336291149865 709.38108199432816 ;
	setAttr ".r" -type "double3" -10.954197691352819 -1763.7999999996568 -4.9267520248732421e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40F8010E-4255-0D6B-F822-E2A29528CDE4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 975.39608294027414;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -921.95038170449823 60.14433606079691 -36.30080504635913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62C1BE1E-4DB1-68CD-C29F-6694AB505F70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C9FC870-40AF-DC9D-B086-EA9B0EFC5C8E";
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
	rename -uid "0B46E085-43FC-89F9-198F-E5BCBB65FB64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 174.37383655259868 1009.1039587083051 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BA81721-4606-9F5C-6AE6-3B8DE48CD988";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1692.9945557376466;
	setAttr ".ow" 4664.215550230695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 174.37383655259868 -683.89059702934151 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C1087C6-458E-F657-7D59-EBAC73F2ADB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0914CB7-480E-BB88-4717-0ABF5BC8C319";
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
createNode transform -n "imagePlane1";
	rename -uid "1A09B64D-40A7-BFD2-C0F5-FBB133FB95D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 292.10570039172279 -1226.4650883779536 ;
	setAttr ".s" -type "double3" 32.536295924178816 32.536295924178816 32.536295924178816 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4FF926C9-499A-278E-4DB5-28B5CB89582D";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/IMG_9828.png";
	setAttr ".cov" -type "short2" 4900 2923 ;
	setAttr ".dlc" no;
	setAttr ".w" 49;
	setAttr ".h" 29.230000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "29AFF9C4-44BC-2F8E-0E08-0DA3EC24185A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 828.01361727549181 292.10570039172279 -820.80769957202506 ;
	setAttr ".r" -type "double3" 0 -47.927497997364362 0 ;
	setAttr ".s" -type "double3" 52.879006572667492 52.879006572667492 52.879006572667492 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C6EA3F98-412F-30AC-6770-24ABCE72484C";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/IMG_9828.png";
	setAttr ".cov" -type "short2" 4900 2923 ;
	setAttr ".dlc" no;
	setAttr ".w" 49;
	setAttr ".h" 29.230000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "083F6784-4B37-84E9-EB1D-65ACD5BA94AD";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "473C24DB-4126-88FF-D332-BF8BFEC8E70C";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "52CA6593-4571-F162-CDF1-EC90FE4EC472";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49362388253211975 0.63583177328109741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape106" -p "polySurface1";
	rename -uid "12907462-4D1F-9A1D-B35E-F6A86F34C358";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:92]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[11:12]" "f[15:16]" "f[23:24]" "f[29:30]" "f[32:33]" "f[46:50]" "f[53:57]" "f[85:92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[8]" "f[13]" "f[17]" "f[19:20]" "f[25:26]" "f[31]" "f[36]" "f[39:43]" "f[60:84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4:5]" "f[37:38]" "f[51:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[6:7]" "f[44:45]" "f[58:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[9:10]" "f[14]" "f[18]" "f[21:22]" "f[27:28]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.49362388253211975 0.63583177328109741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.625 0 0.75 0 0.75
		 0.125 0.25 0.125 0.25 0 0.25 0.25 0.75 0.25 0.125 0.125 0.125 0.25 0.125 0 0.875
		 0 0.875 0.125 0.875 0.25 0.46806628 3.7252903e-09 0.375 0 0.46615317 0.125 0.375
		 0.25 0.4654206 0.375 0.375 0.625 0.46794698 0.75 0.375 0.5 0.46618775 0.62500006
		 0.375 0.125 0.46351716 0.25 0.375 0.75 0.375 0.375 0.46385086 0.5 0.53148842 3.745821e-09
		 0.625 0.125 0.53401053 0.12500001 0.625 0.25 0.53749627 0.25 0.625 0.375 0.53320467
		 0.37500003 0.625 0.5 0.53661168 0.5 0.625 0.625 0.5330947 0.625 0.625 0.75 0.5316909
		 0.75 0.4064883 1.2604259e-09 0.40584105 0.125 0.40494913 0.25 0.40559319 0.375 0.40506205
		 0.5 0.40585274 0.625 0.40644795 0.75 0.45326516 0.125 0.45490775 3.1985758e-09 0.45480531
		 0.75 0.45329481 0.62500006 0.45128834 0.5 0.45263618 0.375 0.45100182 0.25 0.125
		 0.19602287 0.375 0.55397713 0.25 0.19602287 0.375 0.19602287 0.40533429 0.19602287
		 0.45197916 0.19602287 0.46465546 0.19602287 0.53599107 0.19602288 0.625 0.19602287
		 0.75 0.19602287 0.625 0.55397713 0.875 0.19602287 0.53509301 0.55397713 0.46485996
		 0.55397713 0.45215476 0.55397713 0.40540349 0.55397713 0.375 0.032313626 0.25 0.032313623
		 0.125 0.032313623 0.375 0.71768636 0.40629408 0.71768636 0.45441481 0.71768641 0.46749219
		 0.71768641 0.53205377 0.71768636 0.625 0.71768636 0.875 0.032313623 0.75 0.032313626
		 0.625 0.032313626 0.50879204 0.03231363 0.53214037 0.032313634 0.46757174 0.032313626
		 0.45448312 0.032313626 0.40632096 0.032313626 0.45197916 0.19602287 0.40533429 0.19602287
		 0.40584105 0.125 0.45326516 0.125 0.40632096 0.032313626 0.45448312 0.032313626 0.61297166
		 0.125 0.57576382 0.125 0.61368811 0.032313626 0.57827908 0.03231363 0.61297166 0.125
		 0.57576382 0.125 0.57827908 0.03231363 0.61368811 0.032313626 0 0 1 0 0.5 1 0 1 0
		 0 1 0 1 1 0.5 1 0 0 1 0 0.46485996 0.55397713 0.53509301 0.55397713 0.5330947 0.625
		 0.45329481 0.62500006 0.45215476 0.55397713 0.46749219 0.71768641 0.45441481 0.71768641
		 0.53205377 0.71768636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[91:99]" -type "float3"  0.020546036 0.028068803 -0.24737591 
		-0.014843027 0.029778536 -0.24745637 0.025786193 -0.0011061127 -0.24298066 -0.0099495267 
		5.5965252e-06 -0.24159604 -0.021476252 0.00037489878 -0.24377471 -0.025786193 0.031040281 
		-0.2498911 -0.021883653 -0.031040281 -0.24653739 -0.010032223 -0.03058314 -0.24517435 
		0.025210768 -0.030937102 -0.24541229;
	setAttr -s 100 ".vt[0:99]"  -0.46855736 -0.49938038 0.36377251 0.50043762 -0.49800882 0.4258284
		 -0.5 0.5 0.5 0.37645203 0.37895447 0.45935476 -0.49955207 0.39304864 -0.54614234
		 0.37545881 0.333161 -0.50589818 -0.46671566 -0.49783441 -0.45477307 0.49735209 -0.49690127 -0.47285864
		 -0.45343542 -0.041918069 0.34645122 -0.45343542 -0.1073311 -0.44367528 0.49405506 -0.13684914 -0.47001573
		 0.49416244 -0.10042703 0.46548083 -0.49932364 0.3862583 -0.00042451819 -0.45343542 -0.074939966 -2.9378503e-05
		 -0.46772975 -0.49868554 -0.00037707482 0.52846575 -0.49743932 -0.00043743313 0.52447152 -0.11875677 -1.1699149e-05
		 0.40661243 0.29606652 -0.00043354745 0.13406561 -0.47647482 0.32556501 -0.14288141 -0.47913843 0.28254479
		 -0.10560084 -0.079946339 0.2757085 0.14545473 -0.09579736 0.35875094 -0.18744874 0.34298521 0.30820838
		 0.067565508 0.30847263 0.40186876 -0.18118697 0.24149442 -0.0038958215 0.064300291 0.21533507 -0.0047567305
		 -0.18680973 0.33526295 -0.46782705 0.067847423 0.31802303 -0.45644748 0.18170048 -0.12739083 -0.3944906
		 -0.110337 -0.47563544 -0.42264271 0.13546871 -0.47531232 -0.41694373 -0.34633344 -0.49178386 0.33328831
		 -0.35786927 -0.052366346 0.32701489 -0.38140687 0.44042295 0.42722738 -0.39168432 0.33727849 -0.0015990095
		 -0.39373785 0.37349719 -0.51964486 -0.33727044 -0.11105293 -0.42171848 -0.34613734 -0.49032369 -0.44390199
		 -0.20391732 -0.069197536 0.29570413 -0.21789667 -0.48380089 0.30125457 -0.16072494 -0.47877428 -0.4271856
		 -0.22979553 -0.11449623 -0.40140423 -0.23102804 0.34343338 -0.47889996 -0.22616792 0.26196247 -0.0034050182
		 -0.23164 0.36518526 0.33532557 -0.4796381 0.17697614 -0.50189531 -0.47950849 0.18710536 -0.00025389015
		 -0.47989261 0.2659905 0.43369502 -0.37124303 0.22762841 0.38395393 -0.19661811 0.17172456 0.31001389
		 -0.15210542 0.1603561 0.29417437 0.10119941 0.13390195 0.38324976 0.42728141 0.17194939 0.4620001
		 0.45750615 0.11693877 -0.0002513862 0.42667067 0.13020259 -0.49040353 0.13607645 0.12662399 -0.43275836
		 -0.17204259 0.14150995 -0.43345937 -0.26732054 0.1524955 -0.45465741 -0.3693544 0.16426021 -0.47735858
		 -0.46464819 -0.38112232 0.35929477 -0.46403441 -0.38914347 -0.0002871922 -0.46328264 -0.39688587 -0.45190418
		 -0.34384516 -0.39227867 -0.43816733 -0.23334263 -0.38801616 -0.4254581 -0.13015676 -0.384036 -0.41359043
		 0.17669047 -0.3871178 -0.41566199 0.49649969 -0.4038246 -0.47212371 0.52743345 -0.39954656 -0.00032737703
		 0.49881542 -0.39523026 0.43607891 0.11436432 -0.32198161 0.33410245 -0.13766374 -0.33722913 0.28177679
		 -0.21428287 -0.3766222 0.29981974 -0.34931549 -0.37819046 0.33166659 -0.3844887 0.25186419 0.20225416
		 -0.2098639 0.19596034 0.12831412 -0.369551 -0.041464806 0.14412183 -0.21559925 -0.058296174 0.11281106
		 -0.35943341 -0.38062352 0.14758022 -0.22440083 -0.37905538 0.11573339 0.44838658 -0.12332296 0.44909754
		 0.30547005 -0.097921789 0.40772727 0.45198286 -0.38630733 0.42365643 0.30538458 -0.35837632 0.38477099
		 0.44838658 -0.12332296 0.32693452 0.30547005 -0.097921789 0.28556424 0.30538458 -0.35837632 0.26260796
		 0.45198286 -0.38630733 0.30149341 0.13406561 -0.47647482 0.17938629 0.11436432 -0.32198161 0.18792373
		 -0.13766374 -0.33722913 0.13559806 -0.14288141 -0.47913843 0.13636607 0.13607645 0.12662399 -0.43275836
		 -0.17204259 0.14150995 -0.43345937 0.18170048 -0.12739083 -0.3944906 -0.12943675 -0.1177116 -0.38243508
		 -0.22979553 -0.11449623 -0.40140423 -0.26732054 0.1524955 -0.45465741 -0.23334263 -0.38801616 -0.4254581
		 -0.13015676 -0.384036 -0.41359043 0.17669047 -0.3871178 -0.41566199;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 59 0 1 68 0 2 12 0 3 17 0 4 45 0 5 54 0 6 14 0 7 15 0
		 8 47 0 9 61 0 10 66 0 11 52 0 8 13 1 10 16 1 12 4 0 13 9 1 14 0 0 15 1 0 16 11 1
		 17 5 0 12 46 1 13 60 1 15 67 1 16 53 1 18 69 0 21 20 1 20 70 1 21 51 1 23 22 0 22 50 1
		 23 25 1 25 24 1 24 22 1 25 27 1 27 26 0 26 24 1 27 55 1 28 65 0 30 29 0 29 64 1 0 31 0
		 20 38 1 2 33 0 24 43 1 9 36 1 29 40 0 4 35 0 18 1 0 11 79 1 3 23 0 17 25 1 5 27 0
		 10 28 1 7 30 0 31 39 0 32 8 1 33 44 0 34 12 1 35 42 0 36 41 1 37 6 0 31 72 1 32 48 0
		 33 34 1 34 35 1 35 58 1 36 62 1 39 19 0 40 37 0 42 26 0 43 34 1 44 22 0 38 71 0 40 63 1
		 41 57 0 42 43 1 43 44 1 44 49 1 45 9 0 46 13 1 47 2 0 48 33 1 49 38 0 50 20 1 51 23 1
		 52 3 0 53 17 1 54 10 0 55 28 0 56 26 1 57 42 1 58 36 1 45 46 1 46 47 1 47 48 1 48 49 0
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 0 56 57 0 57 58 1 58 45 1 59 8 0
		 60 14 1 61 6 0 62 37 1 63 41 0 65 30 1 66 7 0 67 16 1 68 11 0 69 21 1 70 19 0 71 39 1
		 72 32 0 59 60 1 60 61 1 61 62 1 62 63 1 63 64 0 64 65 0 65 66 1 66 67 1 67 68 1 68 81 1
		 69 70 0 70 71 1 71 72 0 72 59 1 48 73 0 49 74 0 73 74 0 32 75 1 75 73 0 38 76 1 76 75 1
		 74 76 0 72 77 0 77 75 0 71 78 0 78 77 0 76 78 0 79 80 0 80 21 1 81 82 0 82 69 1 80 82 0
		 79 81 0 79 52 1 80 51 1 82 18 1 81 1 1 79 83 0 80 84 0 83 84 0 82 85 0 84 85 0 81 86 0
		 86 85 0 83 86 0 18 87 0 69 88 0;
	setAttr ".ed[166:191]" 87 88 0 70 89 0 19 90 0 89 90 0 88 89 0 87 90 0 55 91 0
		 56 92 0 91 92 0 28 93 0 91 93 0 93 94 1 94 92 1 41 95 0 57 96 0 95 96 0 92 96 0 95 94 1
		 63 97 0 64 98 0 97 98 0 97 95 0 98 94 1 65 99 0 93 99 0 98 99 0;
	setAttr -s 93 -ch 368 ".fc[0:92]" -type "polyFaces" 
		f 4 -18 22 127 -2
		mu 0 4 0 1 80 81
		f 4 119 107 16 0
		mu 0 4 70 71 4 14
		f 4 20 93 80 2
		mu 0 4 5 56 57 16
		f 4 99 86 -4 -86
		mu 0 4 62 63 6 30
		f 4 92 -21 14 4
		mu 0 4 54 56 5 8
		f 4 6 -108 120 108
		mu 0 4 9 4 71 72
		f 4 126 -23 -8 -113
		mu 0 4 79 80 1 10
		f 4 -87 100 -6 -20
		mu 0 4 6 63 65 12
		f 4 97 84 28 29
		mu 0 4 60 61 31 23
		f 4 -29 30 31 32
		mu 0 4 23 31 33 17
		f 4 -32 33 34 35
		mu 0 4 17 33 35 26
		f 4 -35 36 102 89
		mu 0 4 26 35 66 67
		f 4 124 111 38 39
		mu 0 4 76 77 39 19
		f 4 40 61 132 -1
		mu 0 4 14 40 86 70
		f 4 42 63 57 -3
		mu 0 4 16 42 43 25
		f 4 121 109 60 -109
		mu 0 4 73 74 46 24
		f 4 46 65 105 -5
		mu 0 4 20 44 69 55
		f 4 94 81 -43 -81
		mu 0 4 57 58 42 16
		f 4 -58 64 -47 -15
		mu 0 4 25 43 44 20
		f 3 128 155 1
		mu 0 3 81 95 0
		f 4 -85 98 85 49
		mu 0 4 31 61 62 30
		f 4 -31 -50 3 50
		mu 0 4 33 31 30 32
		f 4 -34 -51 19 51
		mu 0 4 35 33 32 34
		f 4 101 -37 -52 5
		mu 0 4 64 66 35 34
		f 4 -112 125 112 53
		mu 0 4 39 77 78 38
		f 4 130 117 67 -117
		mu 0 4 84 85 48 13
		f 4 77 96 -30 -72
		mu 0 4 53 59 60 23
		f 4 76 71 -33 43
		mu 0 4 52 53 23 17
		f 4 75 -44 -36 -70
		mu 0 4 51 52 17 26
		f 4 103 90 69 -90
		mu 0 4 67 68 51 26
		f 4 73 123 -40 45
		mu 0 4 49 75 76 19
		f 4 131 -62 54 -118
		mu 0 4 85 86 40 48
		f 4 -110 122 -74 68
		mu 0 4 46 74 75 49
		f 4 104 -66 58 -91
		mu 0 4 68 69 44 51
		f 4 -65 -71 -76 -59
		mu 0 4 44 43 52 51
		f 4 -64 56 -77 70
		mu 0 4 43 42 53 52
		f 4 -82 95 -78 -57
		mu 0 4 42 58 59 53
		f 4 -16 -80 -93 78
		mu 0 4 7 3 56 54
		f 4 -94 79 -13 8
		mu 0 4 57 56 3 22
		f 4 -56 62 -95 -9
		mu 0 4 22 41 58 57
		f 4 -136 -138 -140 -141
		mu 0 4 87 88 89 90
		f 4 -97 82 -42 -84
		mu 0 4 60 59 47 15
		f 4 -26 27 -98 83
		mu 0 4 15 29 61 60
		f 3 153 -28 -148
		mu 0 3 94 61 29
		f 4 -19 23 -100 -12
		mu 0 4 28 2 63 62
		f 4 -101 -24 -14 -88
		mu 0 4 65 63 2 11
		f 4 -89 -102 87 52
		mu 0 4 37 66 64 36
		f 4 -175 176 177 178
		mu 0 4 111 112 113 21
		f 4 181 -183 -179 -184
		mu 0 4 114 115 111 21
		f 4 -92 -105 -75 -60
		mu 0 4 45 69 68 50
		f 4 -106 91 -45 -79
		mu 0 4 55 69 45 18
		f 4 21 -120 106 12
		mu 0 4 3 71 70 22
		f 4 -121 -22 15 9
		mu 0 4 72 71 3 7
		f 4 44 66 -122 -10
		mu 0 4 18 45 74 73
		f 4 -123 -67 59 -111
		mu 0 4 75 74 45 50
		f 4 -187 187 183 -189
		mu 0 4 116 117 114 21
		f 4 -178 190 -192 188
		mu 0 4 21 113 118 116
		f 4 -126 -38 -53 10
		mu 0 4 78 77 37 36
		f 4 -114 -127 -11 13
		mu 0 4 2 80 79 11
		f 4 -128 113 18 -115
		mu 0 4 81 80 2 28
		f 4 158 160 -163 -164
		mu 0 4 97 98 99 100
		f 4 -130 115 25 26
		mu 0 4 84 82 29 15
		f 4 72 -131 -27 41
		mu 0 4 47 85 84 15
		f 4 -143 -145 -146 139
		mu 0 4 89 91 92 90
		f 4 -133 118 55 -107
		mu 0 4 70 86 41 22
		f 4 -96 133 135 -135
		mu 0 4 59 58 88 87
		f 4 -63 136 137 -134
		mu 0 4 58 41 89 88
		f 4 -83 134 140 -139
		mu 0 4 47 59 87 90
		f 4 -119 141 142 -137
		mu 0 4 41 86 91 89
		f 4 -132 143 144 -142
		mu 0 4 86 85 92 91
		f 4 -73 138 145 -144
		mu 0 4 85 47 90 92
		f 4 -116 -150 -151 147
		mu 0 4 29 83 96 94
		f 4 151 -129 114 48
		mu 0 4 93 95 81 28
		f 3 -153 -49 11
		mu 0 3 62 93 28
		f 4 -99 -154 -147 152
		mu 0 4 62 61 94 93
		f 3 -155 149 -25
		mu 0 3 27 96 83
		f 4 -156 148 154 47
		mu 0 4 0 95 96 27
		f 4 146 157 -159 -157
		mu 0 4 93 94 98 97
		f 4 150 159 -161 -158
		mu 0 4 94 96 99 98
		f 4 -149 161 162 -160
		mu 0 4 96 95 100 99
		f 4 -152 156 163 -162
		mu 0 4 95 93 97 100
		f 4 24 165 -167 -165
		mu 0 4 101 102 103 104
		f 4 116 168 -170 -168
		mu 0 4 105 106 107 108
		f 4 129 167 -171 -166
		mu 0 4 109 110 108 103
		f 4 166 170 169 -172
		mu 0 4 104 103 108 107
		f 4 -103 172 174 -174
		mu 0 4 67 66 112 111
		f 4 88 175 -177 -173
		mu 0 4 66 37 113 112
		f 4 74 180 -182 -180
		mu 0 4 50 68 115 114
		f 4 -104 173 182 -181
		mu 0 4 68 67 111 115
		f 4 -124 184 186 -186
		mu 0 4 76 75 117 116
		f 4 110 179 -188 -185
		mu 0 4 75 50 114 117
		f 4 37 189 -191 -176
		mu 0 4 37 77 118 113
		f 4 -125 185 191 -190
		mu 0 4 77 76 116 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		103 0 
		108 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "2365BF39-4ECF-4734-373E-A39381D3B3AE";
	setAttr ".t" -type "double3" 0.00721605925108378 0 0 ;
	setAttr ".rp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
	setAttr ".sp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E002FB7E-4B1E-E118-7027-0886C9A9365C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.012380685657262802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape108" -p "polySurface2";
	rename -uid "4DF95242-4B6C-B1A2-7127-B4A5237FB73F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.125 0.012380685657262802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.125 0 0.125
		 0.024761371 0.25 0.024761371 0.375 0.024761375 0.125 0 0.25 0 0.25 0.024761371 0.125
		 0.024761371 0.375 0.024761375 0.375 0 0.125 0 0.25 0 0.25 0.024761371 0.125 0.024761371
		 0.375 0.024761375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.4789637 -0.5059644 -0.00047424904 -0.47979206 -0.50667423 0.42299926
		 -0.47794914 -0.50509828 -0.51727951 -0.47531846 -0.4189553 -0.50664359 -0.47613218 -0.41323638 -0.00040537355
		 -0.47679654 -0.40726721 0.41956803 -0.51538968 -0.50637764 -0.51758224 -0.51640588 -0.50729227 -0.00076194032
		 -0.51357436 -0.40820703 -0.00069306477 -0.52410537 -0.41387743 -0.52878457 -0.54225826 -0.40228641 0.4322567
		 -0.51723593 -0.50805062 0.4227266;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 5 0 2 0 0 3 2 0 4 0 1 3 4 0 4 5 0
		 2 6 0 6 7 0 4 8 1 8 7 1 3 9 0 9 8 0 9 6 0 5 10 0 8 10 0 1 11 0 7 11 0 11 10 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 -11 -13 13
		mu 0 4 11 12 13 14
		f 4 -16 10 17 18
		mu 0 4 15 13 12 16
		f 4 -4 5 4 -3
		mu 0 4 5 8 7 6
		f 4 -2 -1 -5 6
		mu 0 4 9 10 6 7
		f 4 -6 11 12 -10
		mu 0 4 3 2 14 13
		f 4 3 7 -14 -12
		mu 0 4 2 1 11 14
		f 4 -7 9 15 -15
		mu 0 4 4 3 13 15
		f 4 1 14 -19 -17
		mu 0 4 0 4 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "42FA4CFD-4547-2EF6-1AE5-EF9BEC169C77";
	setAttr ".t" -type "double3" -2323.0971942550191 186.06757064285432 1991.1351102288156 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.0458022463510785 -49.399999999999572 -2.1902918418513963e-12 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 2.2959412149248237e-13 -2.8421709430404007e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" 2.6543278148079036e-13 8.3046370547817969e-15 3.3284543924914124e-13 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "3E9CDDFB-4886-3E77-618B-61B100FF1A3A";
	setAttr -k off ".v";
	setAttr ".fl" 60;
	setAttr ".ncp" 1;
	setAttr ".fcp" 50000;
	setAttr -l on ".coi" 3060.1501834428645;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "AC06B350-4D5F-964F-55BD-6C968003B54B";
	setAttr ".t" -type "double3" -769.64123303921178 1829.7835881969675 962.15098680341123 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -56.554197753607269 -33.400000000000709 7.6194833128776462e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -7.815970093361102e-14 0 ;
	setAttr ".rpt" -type "double3" -3.1206820582725415e-14 3.5082142655033423e-14 3.8800706156034145e-14 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "617E7811-4857-152C-B883-B3B5F1838843";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr -l on ".coi" 3063.2311805994646;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "polySurface3";
	rename -uid "79233B31-4DF5-91FA-23EF-CFB06A4242BD";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -548.71418039439311 -5.1304655421636536 -4.5264961054854354 ;
	setAttr ".sp" -type "double3" -0.55100814998149872 -0.010289676487445831 -0.0090783536434173584 ;
	setAttr ".spt" -type "double3" -548.16317224441161 -5.1201758656762077 -4.517417751842018 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7F2B7D2D-4B03-3F49-9468-BA941A59ABA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape109" -p "polySurface3";
	rename -uid "A56DF9A6-4CD0-CC32-DD9A-18B323FE40A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 2.1233879e-10 0.71201831
		 0 0.76196814 0.94153214 0.14582571 1 0 0 1 0 1 1 0 1 0.39802802 1 0.74208671 0.56677598
		 0.39802802 0 0.087782994 0.60197198 0 2.1233879e-10 0.71201831 0 0.087782994 0.60197198
		 1 0 1 1 0.39802802 1 0 1 0 0 0.76196814 0.94153214 0.14582571 1 0 2.1233879e-10 0.087782994
		 0.60197198 0.14582571 1 0 0 0.76196814 0.94153214 0 1 0.39802802 1 1 1 0.71201831
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.47543624 0.22018297 0.27410814 -0.47876635 0.17786668 -0.016156696
		 -0.45896545 -0.28652367 0.0055111204 -0.45960671 -0.24322636 0.25281614 -0.47887969 0.21442659 -0.29226485
		 -0.45853055 -0.24550353 -0.26751217 -0.45493612 -0.080111384 -0.2774494 -0.45508602 -0.038953185 0.25898251
		 -0.62914574 0.24105403 0.33782187 -0.62914574 0.20000371 -0.017749239 -0.64708018 -0.098175734 -0.0066278735
		 -0.64708018 -0.039526973 0.28723371 -0.64708018 -0.085022859 -0.30573338 -0.6291458 0.23400237 -0.35597858
		 -0.62922269 -0.30813634 0.0070487242 -0.62922269 -0.26784587 -0.29474875 -0.62922269 -0.26532874 0.28041747
		 -0.58398873 0.21443978 0.28266168 -0.57890648 -0.03886608 0.25519976 -0.57489479 -0.24025668 0.24912044
		 -0.57452524 -0.28107071 0.0053052437 -0.57427454 -0.24250171 -0.26386529 -0.57882011 -0.07944347 -0.27366233
		 -0.5859732 0.20850946 -0.30081838 -0.58590782 0.17484225 -0.016370494;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 3 7 0 1 4 0 4 6 0 5 2 0 6 5 0
		 7 0 0 0 17 0 1 24 0 8 9 0 9 10 0 7 18 0 10 11 1 11 8 0 6 22 0 12 10 1 4 23 0 9 13 0
		 13 12 0 2 20 0 10 14 0 5 21 0 12 15 0 15 14 0 3 19 0 14 16 0 16 11 0 17 8 0 18 11 0
		 19 16 0 20 14 0 21 15 0 22 12 0 23 13 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 10 11 13 14
		mu 0 4 12 13 9 14
		f 4 16 -12 18 19
		mu 0 4 17 10 15 16
		f 4 -22 -17 23 24
		mu 0 4 19 10 17 18
		f 4 -14 21 26 27
		mu 0 4 14 9 20 21
		f 4 0 9 43 -9
		mu 0 4 0 1 30 22
		f 4 7 8 36 -13
		mu 0 4 11 0 22 23
		f 4 3 17 42 -10
		mu 0 4 5 6 29 31
		f 4 4 15 41 -18
		mu 0 4 6 8 28 29
		f 4 6 22 40 -16
		mu 0 4 8 7 27 28
		f 4 5 20 39 -23
		mu 0 4 7 4 25 27
		f 4 1 25 38 -21
		mu 0 4 2 3 24 26
		f 4 2 12 37 -26
		mu 0 4 3 11 23 24
		f 4 -37 28 -15 -30
		mu 0 4 23 22 12 14
		f 4 -38 29 -28 -31
		mu 0 4 24 23 14 21
		f 4 -39 30 -27 -32
		mu 0 4 26 24 21 20
		f 4 -40 31 -25 -33
		mu 0 4 27 25 19 18
		f 4 -41 32 -24 -34
		mu 0 4 28 27 18 17
		f 4 -42 33 -20 -35
		mu 0 4 29 28 17 16
		f 4 -43 34 -19 -36
		mu 0 4 31 29 16 15
		f 4 -44 35 -11 -29
		mu 0 4 22 30 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "6A779DBE-440A-ABAC-7BB6-27B1F1035653";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "C70C197D-4A36-E6AB-A3AD-339A45928907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47914466261863708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape92" -p "polySurface4";
	rename -uid "445BFAE1-46E8-4B79-09B2-17AEE656F57E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47914466261863708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.67713821 0
		 1 0.90112835 0.41822046 0.95828933 0 0 1 0 1 1 0 1 0 0 0.67713821 0 1 0.90112835
		 0.41822046 0.95828933 0 0 1 0 1 1 0 1 0 0 0.67713821 0 1 0.90112835 0.41822046 0.95828933
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.021039467 ;
	setAttr -s 16 ".vt[0:15]"  -0.46218809 -0.32276934 0.22365548 -0.46431783 -0.38529447 0.23535623
		 -0.46416169 -0.37386674 0.35356915 -0.46235561 -0.31946597 0.34835497 -0.46350303 -0.39150959 -0.27919936
		 -0.461353 -0.32908201 -0.284174 -0.4614245 -0.33731884 -0.39067245 -0.46356601 -0.39985797 -0.39188299
		 -0.47910812 -0.3205176 0.22351575 -0.48123789 -0.38304272 0.2352165 -0.48108175 -0.37161499 0.35342941
		 -0.47927567 -0.31721425 0.34821522 -0.48048398 -0.39754441 -0.39201665 -0.48042101 -0.38919601 -0.27933303
		 -0.47827098 -0.32676846 -0.28430769 -0.47834247 -0.33500528 -0.39080614;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 10 12 14 15
		mu 0 4 16 17 18 19
		f 4 18 20 22 23
		mu 0 4 20 21 22 23
		f 4 -4 -3 -2 -1
		mu 0 4 8 11 10 9
		f 4 -8 -7 -6 -5
		mu 0 4 12 15 14 13
		f 4 0 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 1 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 3 8 -16 -14
		mu 0 4 3 0 16 19
		f 4 4 17 -19 -17
		mu 0 4 4 5 21 20
		f 4 5 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 6 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 7 16 -24 -22
		mu 0 4 7 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "CE1ACB64-4A38-B98E-5726-1382E98615D5";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 463.79604485694819 -221.59746028999089 -10.462939006702541 ;
	setAttr ".sp" -type "double3" 0.46573500335216522 -0.44443650543689728 -0.020984500646591187 ;
	setAttr ".spt" -type "double3" 463.33030985359602 -221.15302378455399 -10.44195450605595 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "D72C0662-434E-034F-CA11-0398667446CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape126" -p "polySurface5";
	rename -uid "5EDC2C15-4316-0CD5-7442-EDBB25AE2035";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 1 0 0.97244906 0.92919594
		 0.031594243 0.97782123 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0 3.4508511e-16 1 0 0.97244906
		 0.92919594 0.031594243 0.97782123 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 0.97244906 0.92919594 0.031594243 0.97782123 0 3.4508511e-16 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.498083 -0.49695492 0.42527899 0.49938813 -0.39786589 0.42761201
		 0.40884811 -0.39900297 0.410514 0.404383 -0.49198288 0.39958099 0.52651101 -0.39191788 -0.0132364
		 0.527583 -0.49578288 -0.0135941 0.49749613 -0.48946601 -0.46958101 0.49672702 -0.4035219 -0.46862501
		 0.40431699 -0.49019501 -0.45847601 0.403887 -0.39630988 -0.45780101 0.5300476 -0.50128341 0.50524533
		 0.53135258 -0.40219438 0.50757837 0.4033215 -0.4048596 0.49212915 0.39885652 -0.49783951 0.48119614
		 0.53131694 -0.40143093 -0.54921186 0.57377708 -0.3911497 -0.013365314 0.57484925 -0.49501461 -0.013723014
		 0.53208584 -0.48737499 -0.55016786 0.4050093 -0.39550465 -0.54534858 0.40543929 -0.48938963 -0.54602355;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 5 0 4 1 0 9 7 0 6 8 0 8 9 0 1 11 1 10 11 0 2 12 0 11 12 0 3 13 0 12 13 0
		 13 10 0 7 14 1 4 15 1 14 15 0 15 16 0 16 17 0 17 14 0 10 16 0 15 11 0 9 18 0 18 14 0
		 8 19 0 17 19 0 19 18 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 18 19
		mu 0 4 29 26 27 28
		f 4 22 23 24 25
		mu 0 4 30 31 32 33
		f 4 26 -24 27 -15
		mu 0 4 34 35 36 37
		f 4 29 -26 31 32
		mu 0 4 38 39 40 41
		f 4 -4 -3 -2 -1
		mu 0 4 10 13 12 11
		f 4 -8 -7 -6 -5
		mu 0 4 14 17 16 15
		f 4 0 -10 5 -9
		mu 0 4 18 21 20 19
		f 4 -13 -12 7 -11
		mu 0 4 22 25 24 23
		f 4 1 15 -17 -14
		mu 0 4 0 1 27 26
		f 4 2 17 -19 -16
		mu 0 4 1 2 28 27
		f 4 4 21 -23 -21
		mu 0 4 3 4 31 30
		f 4 9 13 -28 -22
		mu 0 4 5 6 37 36
		f 4 10 20 -30 -29
		mu 0 4 7 8 39 38
		f 4 12 28 -33 -31
		mu 0 4 9 7 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "A362606E-4C46-2CA9-DF5A-6EA16F3A7195";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface16" -p "polySurface6";
	rename -uid "85811C39-410A-04B8-1653-C1BF825D0694";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "FED59EBB-4550-E662-D6D0-299227F9F4F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.62177877128124237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape80" -p "polySurface16";
	rename -uid "C84EB47E-4EE6-F66E-A3D5-3E89D0693223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.62177877128124237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.48390099 0 0.26663256
		 0.24648498 0 0 0 1 0 0 0.25437179 0.99999994 3.3339216e-08 0.74462456 0.0027655438
		 0.98812318 0.00068168197 0.24355759 0.00068166509 0.24355756 0.48390102 1 0 1 0.48390105
		 1 0.002765544 0.98812324 0.48390099 1.2647309e-06 0.26663256 0.24648498 0.48390102
		 0.70400238 0.25437179 0.99999994 0.10141383 0.99277854 0.10039691 0.24465516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.20411505 0.24760169 0.30787545 0.072669968 0.20049071 0.38498765
		 0.070454285 0.18607712 0.41719523 -0.20454554 0.23338223 0.34830743 0.067075506 0.2410962 0.39432418
		 -0.20960161 0.30080134 0.31691471 -0.37872151 0.2899096 0.38962793 -0.37554941 0.27597499 0.42134061
		 -0.38355419 0.35351181 0.41056052 0.27379367 0.21650088 0.42127028 0.27428204 0.20217937 0.44960818
		 0.26370513 0.25463963 0.43030724 -0.20990227 0.29208714 0.34151188 -0.20845039 0.27083468 0.35446379
		 0.065858342 0.23335147 0.41149497 0.066926442 0.21145838 0.42287359 -0.37919354 0.32333475 0.43574664
		 -0.3819252 0.34621483 0.42633677 0.26809719 0.22536492 0.45499918 0.26390678 0.24747825 0.44439304;
	setAttr -s 33 ".ed[0:32]"  0 3 1 1 2 1 6 7 0 8 17 0 9 10 0 11 19 0 0 1 0
		 2 3 0 4 5 0 6 0 0 3 7 0 5 8 0 8 6 0 7 16 0 1 9 0 10 2 0 9 11 0 11 4 0 16 17 0 18 10 0
		 19 18 0 12 13 1 13 15 0 15 14 1 14 12 0 12 17 0 16 13 0 15 18 0 19 14 0 5 12 1 14 4 1
		 3 13 1 2 15 1;
	setAttr -s 14 -ch 58 ".fc[0:13]" -type "polyFaces" 
		f 4 6 1 7 -1
		mu 0 4 0 1 15 14
		f 4 9 0 10 -3
		mu 0 4 2 0 14 4
		f 5 12 2 13 18 -4
		mu 0 5 3 2 4 6 11
		f 4 14 4 15 -2
		mu 0 4 1 5 17 15
		f 5 16 5 20 19 -5
		mu 0 5 5 13 7 18 17
		f 4 21 22 23 24
		mu 0 4 12 16 19 9
		f 4 -22 25 -19 26
		mu 0 4 16 12 11 6
		f 4 -24 27 -21 28
		mu 0 4 9 19 18 7
		f 4 8 29 -25 30
		mu 0 4 8 10 12 9
		f 4 11 3 -26 -30
		mu 0 4 10 3 11 12
		f 4 17 -31 -29 -6
		mu 0 4 13 8 9 7
		f 4 -11 31 -27 -14
		mu 0 4 4 14 16 6
		f 4 -8 32 -23 -32
		mu 0 4 14 15 19 16
		f 4 -16 -20 -28 -33
		mu 0 4 15 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "B3C10E6E-4062-AF1E-B468-B5AC6F5EF33C";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "EF3993AE-47BF-BE87-F941-31AF37333C42";
	setAttr ".r" -type "double3" 0.11472351977142294 9.3214845653570464 0.56427495953017581 ;
	setAttr ".rp" -type "double3" -0.20026771724224091 0.051263332366943359 0.30285900831222534 ;
	setAttr ".rpt" -type "double3" 6.9388939039072284e-18 -1.474514954580286e-17 -2.5673907444456745e-16 ;
	setAttr ".sp" -type "double3" -0.20026771724224091 0.051263332366943359 0.30285900831222534 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "45BC2FBE-4610-34AF-F094-569B272864B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16983407735824585 4.4513517871713759e-10 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape103" -p "polySurface10";
	rename -uid "792B0BFA-4E72-6687-ACB2-1EB4FCFE4852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16983407735824585 4.4513517871713759e-10 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0 0 0.33966815 8.9027036e-10
		 0.35735002 0.49075365 0.0085111978 0.53681004 0.37260693 0.91420364 0.015855139 1
		 0.041800186 0.53241497 0.049899247 0.99181265 0.015054774 0.94952017 0.049016587
		 0.94174612 0.3709442 0.86805481 0.34105912 0.92179066 0.33947253 0.87525886 0.32650197
		 0.49482644 0.34209037 0.067227364 0.3119421 0.067785278 0.033699814 0.072934464 0.0011659318
		 0.073536523 0 0 0.032414023 8.4957159e-11 0.0011659318 0.073536523 0.049899247 0.99181265
		 0.015855139 1 0.015054774 0.94952017 0.30963099 8.1154294e-10 0.33966815 8.9027036e-10
		 0.34209037 0.067227364 0.3709442 0.86805481 0.37260693 0.91420364 0.34105912 0.92179066
		 0.041800186 0.53241497 0.049016587 0.94174612 0.0085111978 0.53681004 0.33947253
		 0.87525886 0.32650197 0.49482644 0.35735002 0.49075365 0.3119421 0.067785278 0.033699814
		 0.072934464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -0.35486129 -0.38171259 0.33213258 -0.21004775 -0.36874241 0.29589641
		 -0.19460532 0.17074031 0.3045105 -0.36804488 0.224213 0.3896015 -0.20807445 -0.13237709 0.296929
		 -0.3571862 -0.10793504 0.33233804 -0.34295678 -0.11026749 0.32895902 -0.35149392 0.21911019 0.38148147
		 -0.36686152 0.18801451 0.38336077 -0.3505635 0.18321365 0.3757574 -0.1960732 0.13770574 0.30368423
		 -0.20994267 0.17546892 0.31203517 -0.21117619 0.14215457 0.3107301 -0.22126052 -0.13021567 0.30006021
		 -0.20977741 -0.33636326 0.29603785 -0.22263548 -0.33705693 0.29923221 -0.3413043 -0.34345967 0.32871357
		 -0.35517985 -0.3442083 0.33216074 -0.35588229 -0.38163549 0.35066634 -0.34206256 -0.38043019 0.34720826
		 -0.34234133 -0.34341592 0.34725127 -0.35621727 -0.34413218 0.35069853 -0.36722282 0.18509185 0.40145016
		 -0.35088208 0.18076766 0.39388922 -0.35152686 0.21669877 0.39951068 -0.36812055 0.22132492 0.4075883
		 -0.21081552 -0.33642447 0.31457549 -0.22367403 -0.33708137 0.31777009 -0.22387347 -0.36991385 0.31763405
		 -0.21106702 -0.36880368 0.31442943 -0.20988736 0.17404562 0.33012551 -0.21142307 0.14076942 0.32894501
		 -0.19627449 0.13683206 0.32191789 -0.19450441 0.16982853 0.32261956 -0.34380713 -0.11170855 0.34732595
		 -0.35803658 -0.10937607 0.350705 -0.22204071 -0.13066399 0.31851044 -0.20885468 -0.13282543 0.3153792;
	setAttr -s 66 ".ed[0:65]"  1 14 0 2 11 0 3 8 0 4 10 0 5 17 0 7 3 0 6 9 0
		 8 5 0 10 2 0 9 12 0 11 7 0 13 6 1 12 13 0 13 15 0 14 4 0 16 6 0 17 0 0 15 16 0 0 18 0
		 18 19 0 16 20 0 19 20 1 17 21 1 20 21 1 21 18 0 8 22 1 9 23 0 22 23 1 7 24 1 23 24 1
		 3 25 0 24 25 0 25 22 0 14 26 1 15 27 0 26 27 1 27 28 1 1 29 0 28 29 0 29 26 0 11 30 1
		 12 31 0 30 31 1 10 32 1 31 32 1 2 33 0 32 33 0 33 30 0 6 34 1 5 35 1 34 35 1 34 23 0
		 22 35 0 13 36 1 31 36 0 4 37 1 37 36 1 37 32 0 23 31 0 30 24 0 27 20 0 19 28 0 36 27 0
		 26 37 0 20 34 0 35 21 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 19 21 23 24
		mu 0 4 18 19 37 20
		f 4 27 29 31 32
		mu 0 4 23 31 21 22
		f 4 35 36 38 39
		mu 0 4 26 36 24 25
		f 4 42 44 46 47
		mu 0 4 29 33 27 28
		f 4 -51 51 -28 52
		mu 0 4 32 30 31 23
		f 4 -45 54 -57 57
		mu 0 4 27 33 34 35
		f 4 -30 58 -43 59
		mu 0 4 21 31 33 29
		f 4 -13 -10 -7 -12
		mu 0 4 13 12 9 6
		f 4 60 -22 61 -37
		mu 0 4 36 37 19 24
		f 4 62 -36 63 56
		mu 0 4 34 36 26 35
		f 4 -16 -18 -14 11
		mu 0 4 6 16 15 13
		f 4 -24 64 50 65
		mu 0 4 20 37 30 32
		f 4 16 18 -25 -23
		mu 0 4 17 0 18 20
		f 4 5 30 -32 -29
		mu 0 4 7 5 22 21
		f 4 2 25 -33 -31
		mu 0 4 5 8 23 22
		f 4 0 33 -40 -38
		mu 0 4 1 14 26 25
		f 4 8 45 -47 -44
		mu 0 4 10 4 28 27
		f 4 1 40 -48 -46
		mu 0 4 4 11 29 28
		f 4 6 26 -52 -49
		mu 0 4 6 9 31 30
		f 4 7 49 -53 -26
		mu 0 4 8 3 32 23
		f 4 12 53 -55 -42
		mu 0 4 12 13 34 33
		f 4 3 43 -58 -56
		mu 0 4 2 10 27 35
		f 4 9 41 -59 -27
		mu 0 4 9 12 33 31
		f 4 10 28 -60 -41
		mu 0 4 11 7 21 29
		f 4 17 20 -61 -35
		mu 0 4 15 16 37 36
		f 4 13 34 -63 -54
		mu 0 4 13 15 36 34
		f 4 14 55 -64 -34
		mu 0 4 14 2 35 26
		f 4 15 48 -65 -21
		mu 0 4 16 6 30 37
		f 4 4 22 -66 -50
		mu 0 4 3 17 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "E9684E10-4705-36A8-6DF4-678C9B261DF2";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "E57788F7-4A93-0A51-3A3E-1D8364629C57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape125" -p "polySurface11";
	rename -uid "10F55B82-4A1A-12F1-DD7A-189BB6F1911D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1
		 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.13837507 -0.39912197 0.28043756 -0.17624375 -0.36897549 0.28829533
		 -0.17928651 -0.46932152 0.29126617 -0.14940959 -0.47674644 0.28408998 -0.11112709 -0.3328554 0.27531132
		 -0.12479649 -0.27581275 0.27842471 -0.056825813 -0.33231384 0.29092064 -0.061047681 -0.26202938 0.28978291
		 -0.021766149 -0.30558178 0.3026244 -0.015853833 -0.40343311 0.29925665 0.02347542 -0.3196274 0.31447279
		 0.019093715 -0.22581813 0.3164441 0.084266372 -0.31587303 0.32783535 0.094384275 -0.23280337 0.33671668
		 0.14332327 -0.36175925 0.33735457 0.1142633 -0.39164433 0.32816097 0.11645827 -0.46877569 0.32240424
		 0.15635601 -0.46516958 0.33297905 -0.14776622 -0.47621506 0.31230184 -0.13683525 -0.39894104 0.30867419
		 -0.17470393 -0.36879459 0.31653196 -0.17764314 -0.46879014 0.31947803 -0.1111964 -0.33360034 0.30354279
		 -0.1248658 -0.27655768 0.30665615 -0.058701687 -0.33342177 0.31905046 -0.062923558 -0.26313731 0.31791273
		 -0.017911879 -0.40448022 0.32734382 -0.023824196 -0.30662891 0.3307116 0.017247507 -0.2271677 0.34457746
		 0.021629211 -0.32097697 0.34260616 0.082596608 -0.31777692 0.35597831 0.092714511 -0.2347073 0.36485964
		 0.1546001 -0.46733773 0.36108536 0.14165215 -0.36399698 0.36547542 0.11259219 -0.3938821 0.35628182
		 0.11470237 -0.47094384 0.35051051;
	setAttr -s 59 ".ed[0:58]"  3 0 0 1 2 0 0 4 0 5 1 0 4 6 0 7 5 0 8 7 0
		 6 9 0 11 8 0 9 10 0 10 12 0 13 11 0 17 14 0 15 16 0 14 13 0 12 15 0 3 18 0 0 19 1
		 18 19 0 1 20 0 19 20 0 2 21 0 20 21 0 21 18 0 4 22 0 19 22 0 5 23 0 22 23 0 23 20 0
		 6 24 0 22 24 0 7 25 0 24 25 0 25 23 0 9 26 0 8 27 0 26 27 0 27 25 0 24 26 0 11 28 0
		 28 27 0 10 29 0 26 29 0 29 28 0 12 30 0 29 30 0 13 31 0 30 31 0 31 28 0 17 32 0 14 33 1
		 32 33 0 15 34 0 33 34 0 16 35 0 34 35 0 35 32 0 33 31 0 30 34 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 18 20 22 23
		mu 0 4 32 33 34 35
		f 4 -21 25 27 28
		mu 0 4 39 36 37 38
		f 4 30 32 33 -28
		mu 0 4 40 41 42 43
		f 4 36 37 -33 38
		mu 0 4 47 44 45 46
		f 4 40 -37 42 43
		mu 0 4 48 49 50 51
		f 4 45 47 48 -44
		mu 0 4 52 53 54 55
		f 4 51 53 55 56
		mu 0 4 56 57 58 59
		f 4 57 -48 58 -54
		mu 0 4 60 61 62 63
		f 4 0 17 -19 -17
		mu 0 4 0 1 33 32
		f 4 1 21 -23 -20
		mu 0 4 2 3 35 34
		f 4 2 24 -26 -18
		mu 0 4 5 6 37 36
		f 4 3 19 -29 -27
		mu 0 4 7 4 39 38
		f 4 4 29 -31 -25
		mu 0 4 8 9 41 40
		f 4 5 26 -34 -32
		mu 0 4 10 11 43 42
		f 4 6 31 -38 -36
		mu 0 4 13 14 45 44
		f 4 7 34 -39 -30
		mu 0 4 15 12 47 46
		f 4 8 35 -41 -40
		mu 0 4 16 17 49 48
		f 4 9 41 -43 -35
		mu 0 4 18 19 51 50
		f 4 10 44 -46 -42
		mu 0 4 20 21 53 52
		f 4 11 39 -49 -47
		mu 0 4 22 23 55 54
		f 4 12 50 -52 -50
		mu 0 4 24 25 57 56
		f 4 13 54 -56 -53
		mu 0 4 26 27 59 58
		f 4 14 46 -58 -51
		mu 0 4 28 29 61 60
		f 4 15 52 -59 -45
		mu 0 4 30 31 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	rename -uid "E8B46295-4F8B-73F4-6122-1198377A7EEA";
	setAttr ".t" -type "double3" 39.562543436674886 219.26002758642792 2.5835389069099506 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -4.1286227898049823 15.108993986581003 164.15504926260726 ;
	setAttr ".sp" -type "double3" -0.0041458830237388611 0.030302641913294792 0.32922984021848095 ;
	setAttr ".spt" -type "double3" -4.1244769067812435 15.078691344667709 163.82581942238878 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "14226E76-42DE-21C0-938A-74A82BC9624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48193269968032837 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape89" -p "polySurface8";
	rename -uid "F8A31BCB-4D48-F459-883E-B59378EE6D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48193269968032837 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.042836495 1.1123233e-16
		 0 0.98788416 0.70762473 0.99677908 0.15892339 9.6186269e-17 0.13037914 0.98952305
		 0.042836495 1.1123233e-16 0.15892339 9.6186269e-17 0.13037914 0.98952305 0 0.98788416
		 0.6728909 2.9570784e-17 0.9638654 1 0.70762473 0.99677908 0.67289096 1.0100152e-06
		 0.82838196 9.4175431e-18 0.9010424 0 0.96386522 0.99999732 0.9010424 1.177611e-08
		 0.8892324 0.99906188 0.95836455 0.91243899 0.95836437 0.91243643 0.88390428 0.91158301
		 0.70458341 0.90950018 0.70458341 0.90950012 0.1328785 0.90287942 0.1328785 0.90287942
		 0.0037508106 0.90138394 0.0037508106 0.90138394 0.90601218 0.079107277 0.90601218
		 0.079107344 0.83319563 0.079033062 0.67563868 0.078853413 0.67563862 0.078852482
		 0.15666533 0.078278475 0.15666533 0.078278475 0.039447803 0.078149095 0.039447803
		 0.078149095 0.6728909 2.9570784e-17 0.9010424 0 0.90601218 0.079107277 0.9638654
		 1 0.70762473 0.99677908 0.67563862 0.078852482 0.15666533 0.078278475 0.15892339
		 9.6186269e-17 0.042836495 1.1123233e-16 0.13037914 0.98952305 0 0.98788416 0.039447803
		 0.078149095 0.95836455 0.91243899 0.1328785 0.90287942 0.70458341 0.90950012 0.0037508106
		 0.90138394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[16:51]" -type "float3"  0 0 0.011831455 0 0 0.011831455 
		0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 
		0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 
		0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 
		0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 
		0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 
		0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 0 0 0.011831455 
		0 0 0.011831455 0 0 0.011831455;
	setAttr -s 52 ".vt[0:51]"  0.10659681 -0.08182928 0.34788388 0.095649689 0.10798255 0.37688297
		 -0.10304347 0.10803828 0.30525514 -0.082207635 -0.097419649 0.28338709 0.098559946 0.057521462 0.36917365
		 -0.097504355 0.05341807 0.29944164 0.10511601 -0.056154042 0.35180649 -0.085026041 -0.06962803 0.28634509
		 -0.085645698 0.10803345 0.31152695 -0.080336764 0.053777397 0.30554745 -0.068377011 -0.068448216 0.29207698
		 -0.065675706 -0.096054554 0.28903452 0.079931624 0.10798696 0.37121665 0.083049826 0.057196856 0.36365733
		 0.09007439 -0.057219952 0.34662807 0.091660947 -0.083062589 0.34278172 0.10659681 -0.08182928 0.38107944
		 0.10511601 -0.056154042 0.38500196 0.09007439 -0.057219952 0.37982351 0.091660947 -0.083062589 0.37597728
		 0.078077771 0.086937279 0.40054539 0.080214828 0.052205175 0.39538094 0.09572494 0.052529812 0.40089729
		 0.093741536 0.086920112 0.40615138 0.083049826 0.057196856 0.36365733 0.098559946 0.057521462 0.36917365
		 0.095649689 0.10798255 0.37688297 0.094232053 0.10548618 0.39274636 0.079931624 0.10798696 0.37121665
		 0.078512274 0.10548779 0.38709837 -0.10304347 0.10803828 0.30525514 -0.097504355 0.05341807 0.29944164
		 -0.10033936 0.048426032 0.33116528 -0.10426513 0.08713761 0.33528548 -0.10448178 0.10550585 0.32134989
		 0.09007439 -0.057219952 0.34662807 0.10511601 -0.056154042 0.35180649 0.10659681 -0.08182928 0.34788388
		 -0.085026041 -0.06962803 0.28634509 -0.082207635 -0.097419649 0.28338709 -0.082207635 -0.097419649 0.31658271
		 -0.085026041 -0.06962803 0.31954071 0.091660947 -0.083062589 0.34278172 -0.085645698 0.10803345 0.31152695
		 -0.087082177 0.10550413 0.32760143 -0.086927459 0.087118596 0.34149057 -0.08317177 0.048785359 0.33727106
		 -0.080336764 0.053777397 0.30554745 -0.068377011 -0.068448216 0.29207698 -0.068377011 -0.068448216 0.32527253
		 -0.065675706 -0.096054554 0.32223007 -0.065675706 -0.096054554 0.28903452;
	setAttr -s 95 ".ed[0:94]"  0 6 0 1 12 0 2 5 0 3 11 0 4 1 0 5 7 0 6 4 0
		 7 3 0 8 2 0 11 15 0 9 10 0 12 8 0 13 9 0 14 10 0 15 0 0 13 14 0 16 17 0 17 18 0 18 19 1
		 19 16 0 20 21 1 22 21 0 22 23 0 23 20 0 13 24 0 21 24 1 4 25 0 25 24 0 25 22 0 1 26 0
		 25 26 0 26 27 0 27 23 0 12 28 0 26 28 0 28 29 1 29 27 0 2 30 0 5 31 0 30 31 0 31 32 0
		 33 32 0 33 34 0 30 34 0 14 35 0 24 35 0 6 36 0 36 35 0 36 25 0 0 37 0 37 36 0 36 17 0
		 37 16 0 35 18 1 7 38 0 3 39 0 38 39 0 39 40 0 41 40 0 38 41 0 15 42 0 19 42 1 42 37 0
		 29 20 1 8 43 0 43 44 1 43 30 0 34 44 0 44 45 1 45 33 0 46 32 0 45 46 1 9 47 0 47 31 0
		 46 47 1 10 48 0 48 38 0 47 48 0 31 38 0 48 49 1 49 41 0 49 50 1 40 50 0 11 51 0 39 51 0
		 50 51 1 28 43 0 44 29 0 20 45 0 21 46 0 24 47 0 35 48 0 18 49 0 50 19 0 51 42 0;
	setAttr -s 44 -ch 178 ".fc[0:43]" -type "polyFaces" 
		f 4 16 17 18 19
		mu 0 4 5 6 33 34
		f 4 20 -22 22 23
		mu 0 4 29 30 12 13
		f 4 25 -28 28 21
		mu 0 4 30 41 36 12
		f 5 30 31 32 -23 -29
		mu 0 5 36 37 16 13 12
		f 4 34 35 36 -32
		mu 0 4 37 38 28 16
		f 5 39 40 -42 42 -44
		mu 0 5 39 40 11 17 15
		f 4 45 -48 48 27
		mu 0 4 41 42 43 36
		f 4 50 51 -17 -53
		mu 0 4 44 43 6 5
		f 4 47 53 -18 -52
		mu 0 4 43 42 33 6
		f 4 56 57 -59 -60
		mu 0 4 45 46 8 7
		f 4 61 62 52 -20
		mu 0 4 34 47 44 5
		f 4 -33 -37 63 -24
		mu 0 4 13 16 28 29
		f 4 -66 66 43 67
		mu 0 4 19 48 39 15
		f 4 -69 -68 -43 -70
		mu 0 4 20 19 15 17
		f 4 -71 -72 69 41
		mu 0 4 11 21 20 17
		f 4 -74 -75 70 -41
		mu 0 4 40 50 21 11
		f 4 -77 -78 73 78
		mu 0 4 45 49 50 40
		f 4 -80 76 59 -81
		mu 0 4 24 49 45 7
		f 4 -82 80 58 82
		mu 0 4 25 24 7 8
		f 4 84 -86 -83 -58
		mu 0 4 46 51 25 8
		f 4 -36 86 65 87
		mu 0 4 28 38 48 19
		f 4 -64 -88 68 -89
		mu 0 4 29 28 19 20
		f 4 71 -90 -21 88
		mu 0 4 20 21 30 29
		f 4 74 -91 -26 89
		mu 0 4 21 50 41 30
		f 4 10 -14 -16 12
		mu 0 4 22 23 32 31
		f 4 -54 91 79 -93
		mu 0 4 33 42 49 24
		f 4 -19 92 81 93
		mu 0 4 34 33 24 25
		f 4 85 94 -62 -94
		mu 0 4 25 51 47 34
		f 4 4 29 -31 -27
		mu 0 4 9 14 37 36
		f 4 1 33 -35 -30
		mu 0 4 14 27 38 37
		f 4 2 38 -40 -38
		mu 0 4 10 2 40 39
		f 4 15 44 -46 -25
		mu 0 4 31 32 42 41
		f 4 6 26 -49 -47
		mu 0 4 3 9 36 43
		f 4 0 46 -51 -50
		mu 0 4 0 3 43 44
		f 4 7 55 -57 -55
		mu 0 4 4 1 46 45
		f 4 14 49 -63 -61
		mu 0 4 35 0 44 47
		f 4 8 37 -67 -65
		mu 0 4 18 10 39 48
		f 4 -11 72 77 -76
		mu 0 4 23 22 50 49
		f 4 5 54 -79 -39
		mu 0 4 2 4 45 40
		f 4 3 83 -85 -56
		mu 0 4 1 26 51 46
		f 4 11 64 -87 -34
		mu 0 4 27 18 48 38
		f 4 -13 24 90 -73
		mu 0 4 22 31 41 50
		f 4 13 75 -92 -45
		mu 0 4 32 23 49 42
		f 4 9 60 -95 -84
		mu 0 4 26 35 47 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "86E0F8E3-46F1-BA0E-0228-14BBED7C25EB";
	setAttr ".t" -type "double3" 34.206216750243129 241.92044956508175 0 ;
	setAttr ".r" -type "double3" -13.677453761004093 -0.37789723814784099 -2.0088355246482155 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 341.18307597311826 -56.060311531306709 216.00459208274543 ;
	setAttr ".rpt" -type "double3" -5.3956838996782608e-14 1.9895196601282805e-13 -5.2402526762307389e-13 ;
	setAttr ".sp" -type "double3" 0.34260943531990051 -0.11243472248315811 0.43321943283081055 ;
	setAttr ".spt" -type "double3" 340.84046653779836 -55.947876808823551 215.57137264991462 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "AFA5C9B4-4AE2-C1C1-DACA-95B9D8A1F0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33703902363777161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape105" -p "polySurface9";
	rename -uid "7B00BFE1-4DC3-0A83-3AFD-669309F13A89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33703902363777161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.1163249 2.4756738e-16
		 0.88236713 0 1 0.65001476 0 0.67407805 0.1163249 2.4756738e-16 0.88236713 0 1 0.65001476
		 0 0.67407805 0.1163249 2.4756738e-16 0.88236713 0 1 0.65001476 0 0.67407805 0.1163249
		 2.4756738e-16 0.88236713 0 1 0.65001476 0 0.67407805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.42251807 -0.28791434 0.42590889 0.41509897 -0.12067118 0.439621
		 0.27231902 -0.10167238 0.39725378 0.27686808 -0.31345928 0.38213408 0.42031905 -0.29044014 0.45547298
		 0.41289988 -0.12319705 0.46918508 0.27011988 -0.10419828 0.42681789 0.27466893 -0.31598505 0.41169816
		 0.40606189 -0.27603436 0.45261732 0.39995709 -0.13842022 0.46390018 0.28247216 -0.12278724 0.42903879
		 0.28621531 -0.29705369 0.41659769 0.4055984 -0.27656671 0.45884851 0.3994936 -0.1389526 0.47013137
		 0.28200868 -0.12331961 0.43526998 0.28575182 -0.29758605 0.42282888;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 22 24 26 27
		mu 0 4 12 13 14 15
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 4 -12 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 12 -20 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 18 25 -27 -24
		mu 0 4 10 11 15 14
		f 4 19 20 -28 -26
		mu 0 4 11 8 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	rename -uid "EA1D4833-422B-92B2-B3B8-5FBDD1C152E9";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -273.08794440953989 -208.6236168225669 224.13206570596546 ;
	setAttr ".sp" -type "double3" -0.27422962337732315 -0.41841612756252289 0.44951991736888885 ;
	setAttr ".spt" -type "double3" -272.81371478616256 -208.20520069500438 223.68254578859657 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "DC91B8E7-472F-734B-8E31-648E7A1E4785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.034456413239240646 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape115" -p "polySurface12";
	rename -uid "24BFBBA4-4D1D-66E3-188C-D48C1657C773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.034456413239240646 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.068912826 3.8194109e-17
		 0.19658306 0 0.14548081 0.99963754 0 1 0.068912826 3.8194109e-17 0.19658306 0 0.14548081
		 0.99963754 0 1 0.068912826 3.8194109e-17 0.19658306 0 0.14548081 0.99963754 0 1 0.068912826
		 3.8194109e-17 0.19658306 0 0.14548081 0.99963754 0 1 0 1 0.068912826 3.8194109e-17
		 0.068912826 3.8194109e-17 0 1 0 1 0.068912826 3.8194109e-17 0.068912826 3.8194109e-17
		 0 1 0.068912826 3.8194109e-17 0 1 0 1 0.068912826 3.8194109e-17;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.21048699 -0.38051793 0.29658201 -0.21039908 -0.36512536 0.295993
		 -0.355735 -0.36967117 0.33214799 -0.35588801 -0.39144433 0.33283201 -0.20688474 -0.37778494 0.35615206
		 -0.20677799 -0.36239228 0.3555755 -0.35297513 -0.36627847 0.41055101 -0.35314977 -0.38805145 0.41121402
		 -0.20624657 -0.37727392 0.3776499 -0.2061398 -0.36188129 0.37707332 -0.35233694 -0.36564413 0.43204883
		 -0.35251158 -0.38741705 0.43271184 -0.35226423 -0.44794983 0.39748085 -0.20599915 -0.44453102 0.33098099
		 -0.20536099 -0.44402 0.35247883 -0.35162604 -0.44731542 0.41897869 -0.35193786 -0.46904877 0.39806482
		 -0.20567285 -0.46152738 0.33156493 -0.20503467 -0.46101639 0.35306278 -0.35129967 -0.4684144 0.41956264
		 -0.34767732 -0.44805372 0.49544299 -0.20141229 -0.44461474 0.50775307 -0.34735098 -0.46915269 0.49602699
		 -0.20108598 -0.46161112 0.50833696;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 1
		 2 6 0 5 6 1 3 7 0 6 7 1 4 8 1 5 9 0 8 9 0 6 10 0 9 10 0 7 11 1 10 11 0 11 8 1 7 12 0
		 4 13 0 8 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 14 18 1 17 18 0 15 19 1
		 16 19 0 15 20 0 14 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 13 15 17 18
		mu 0 4 12 13 14 15
		f 4 -4 -3 -2 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 6 12 -14 -12
		mu 0 4 8 9 13 12
		f 4 8 14 -16 -13
		mu 0 4 9 10 14 13
		f 4 10 16 -18 -15
		mu 0 4 10 11 15 14
		f 4 11 21 -23 -21
		mu 0 4 8 12 18 17
		f 4 -19 23 24 -22
		mu 0 4 12 15 19 18
		f 4 -17 19 25 -24
		mu 0 4 15 11 16 19
		f 4 22 28 -30 -28
		mu 0 4 17 18 22 21
		f 4 -35 36 38 -40
		mu 0 4 24 25 26 27
		f 4 -26 26 31 -31
		mu 0 4 19 16 20 23
		f 4 -25 32 34 -34
		mu 0 4 18 19 25 24
		f 4 30 35 -37 -33
		mu 0 4 19 23 26 25
		f 4 -29 33 39 -38
		mu 0 4 22 18 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	rename -uid "DC9A1218-470A-7DD7-AA39-778B0A25F741";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "81CE2DC9-4F6E-1030-435A-48BD87E4C228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000000000000011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape98" -p "polySurface13";
	rename -uid "435626A6-46E2-7D64-C33F-799139208DF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000000000000011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 2.9320016e-16 0.9267807
		 0 1 0.54570484 0.17494319 0.55480558 0 0 1 0 1 1 0 1 0 2.9320016e-16 0.9267807 0
		 1 0.54570484 0.17494319 0.55480558 0 0 1 0 1 1 0 1 0 2.9320016e-16 0.9267807 0 1
		 0.54570484 0.17494319 0.55480558 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.37989599 0.28249103 0.38841799 -0.38167739 0.36825478 0.40516865
		 -0.433128 0.38417101 0.434347 -0.42830303 0.28905004 0.41384196 0.26213333 0.2911073 0.42693055
		 0.26841402 0.19142103 0.41701299 0.306256 0.19617605 0.426373 0.31161904 0.28236401 0.43340501
		 -0.37344703 0.28042448 0.47443008 -0.37522843 0.36618823 0.49118075 -0.42667904 0.38210446 0.5203591
		 -0.42185405 0.28698349 0.49985409 0.30906224 0.28670919 0.52054864 0.25957656 0.29545248 0.51407415
		 0.26585722 0.19576621 0.50415659 0.30369923 0.20052117 0.51351666;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 10 12 14 15
		mu 0 4 16 17 18 19
		f 4 18 20 22 23
		mu 0 4 20 21 22 23
		f 4 -4 -3 -2 -1
		mu 0 4 8 11 10 9
		f 4 -8 -7 -6 -5
		mu 0 4 12 15 14 13
		f 4 0 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 1 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 17 -19 -17
		mu 0 4 4 5 21 20
		f 4 5 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 16 -24 -22
		mu 0 4 7 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	rename -uid "D45C6D00-4D7D-F894-9313-9E96DDB52C8E";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "E70396AF-4A16-99B1-84F0-32A81E881ADF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape118" -p "polySurface14";
	rename -uid "7D3D252D-4058-F418-FFEB-DE8E5DCDF40F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.14964789 4.8854955e-17
		 0.22914837 0 0.073410548 1 0 0.99913353 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.14964789 4.8854955e-17 0.22914837 0 0.073410548 1 0 0.99913353 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.41279802 -0.38141298 0.34646699 -0.38734403 -0.385777 0.34029499
		 -0.37233487 -0.046478868 0.33012185 -0.39609095 -0.042752504 0.33499661 -0.38403001 0.28352803 0.39070499
		 -0.41004014 0.29878211 0.40719244 0.25686505 -0.37627643 0.37035838 0.28370482 -0.37171933 0.37834242
		 0.27558374 -0.088167667 0.39916548 0.24782474 -0.087201774 0.39070657 0.29307401 0.19883704 0.42249399
		 0.26956803 0.19540799 0.41773599 -0.41108328 -0.38077515 0.37647012 -0.3856293 -0.38513914 0.37029812
		 -0.37016094 -0.048851311 0.35974953 -0.39391699 -0.045124948 0.36462429 -0.40740699 0.29339939 0.43644464
		 -0.38139686 0.27814531 0.41995716 0.24576718 -0.08946386 0.42054287 0.25465617 -0.37868193 0.40014213
		 0.2814959 -0.37412483 0.40812618 0.27352619 -0.090429753 0.42900175 0.26766181 0.1932894 0.4476248
		 0.29116783 0.19671845 0.45238277;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 3 0 0 5 3 0 2 4 0 9 6 0 6 7 0
		 7 8 0 11 9 0 8 10 0 0 12 0 1 13 0 12 13 0 2 14 1 13 14 0 3 15 1 14 15 0 15 12 0 5 16 0
		 16 15 0 4 17 0 14 17 0 17 16 0 9 18 1 6 19 0 18 19 0 7 20 0 19 20 0 8 21 1 20 21 0
		 21 18 0 11 22 0 22 18 0 10 23 0 21 23 0 23 22 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 17
		mu 0 4 16 17 18 19
		f 4 19 -17 21 22
		mu 0 4 20 21 22 23
		f 4 25 27 29 30
		mu 0 4 24 25 26 27
		f 4 32 -31 34 35
		mu 0 4 28 29 30 31
		f 4 0 11 -13 -11
		mu 0 4 0 1 17 16
		f 4 1 13 -15 -12
		mu 0 4 1 2 18 17
		f 4 2 10 -18 -16
		mu 0 4 3 0 16 19
		f 4 3 15 -20 -19
		mu 0 4 4 5 21 20
		f 4 4 20 -22 -14
		mu 0 4 6 7 23 22
		f 4 5 24 -26 -24
		mu 0 4 8 9 25 24
		f 4 6 26 -28 -25
		mu 0 4 9 10 26 25
		f 4 7 28 -30 -27
		mu 0 4 10 11 27 26
		f 4 8 23 -33 -32
		mu 0 4 12 13 29 28
		f 4 9 33 -35 -29
		mu 0 4 14 15 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
	rename -uid "34471EA5-45AA-FC88-39B1-068D94CC69BE";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".r" -type "double3" 37.349924226349145 0 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 587.78632112989965 498.60319208511578 ;
	setAttr ".rp" -type "double3" 0 -197.11702262989382 196.22337226701711 ;
	setAttr ".rpt" -type "double3" 0 8.1001871876651421e-13 -1.0516032489249483e-12 ;
	setAttr ".sp" -type "double3" 0 -0.3953384690650843 0.39354616132004194 ;
	setAttr ".spt" -type "double3" 0 -196.72168416082866 195.82982610569732 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "A8E3F6AA-4F7D-FD48-9B12-BD8B64D6A65A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78232502937316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape75" -p "polySurface15";
	rename -uid "6870785F-46E5-5767-DA8C-5895E2992F1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78232502937316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.14964789 4.8854955e-17
		 0.22914837 0 0.073410548 1 0 0.99913353 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.14964789 4.8854955e-17 0.22914837 0 0.073410548 1 0 0.99913353 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.14964789 4.8854955e-17 0.22914837 0 0.073410548
		 1 0 0.99913353 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.78232503 0 0.78232503
		 0 0.78232503 0 0.78232503 1 0.78232503 1 0.78232503 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -0.044116884 0.029971235 
		0 -0.044116884 0.029971235 0 -0.044116884 0.029971235 0 -0.044116884 0.029971235;
	setAttr -s 28 ".vt[0:27]"  -0.41279802 -0.38141298 0.34646699 -0.38734403 -0.385777 0.34029499
		 -0.37233487 -0.046478868 0.29837587 -0.39609095 -0.042752504 0.30325064 -0.36140966 0.32328418 0.47209829
		 -0.38741976 0.32328433 0.4663558 0.25686505 -0.37627643 0.37035838 0.28370482 -0.37171933 0.37834242
		 0.27558374 -0.088167667 0.39916548 0.24782474 -0.087201774 0.39070657 0.29307401 0.22973359 0.47425464
		 0.26956803 0.22630453 0.46949664 -0.41108328 -0.38077515 0.37647012 -0.3856293 -0.38513914 0.37029812
		 -0.37016094 -0.048851311 0.32800356 -0.39391699 -0.045124948 0.33287832 -0.38478661 0.32328427 0.495608
		 -0.35877651 0.32328412 0.50135046 0.24576718 -0.08946386 0.42054287 0.25465617 -0.37868193 0.40014213
		 0.2814959 -0.37412483 0.40812618 0.27352619 -0.090429753 0.42900175 0.26766181 0.22418594 0.49938545
		 0.29116783 0.227615 0.50414342 -0.39420348 0.036924552 0.33875453 -0.39192954 0.035068516 0.3683005
		 -0.36768284 0.032153264 0.36573684 -0.36995673 0.0340093 0.33619091;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 0 0 5 24 0 2 27 0 4 5 0
		 9 6 0 6 7 0 7 8 0 8 9 0 11 9 0 8 10 0 10 11 0 0 12 0 1 13 0 12 13 0 2 14 1 13 14 0
		 3 15 1 14 15 0 15 12 0 5 16 0 16 25 0 4 17 0 14 26 0 17 16 0 9 18 1 6 19 0 18 19 0
		 7 20 0 19 20 0 8 21 1 20 21 0 21 18 0 11 22 0 22 18 0 10 23 0 21 23 0 23 22 0 24 3 0
		 25 15 0 26 17 0 27 4 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 16 18 20 21
		mu 0 4 32 33 34 35
		f 4 23 45 42 26
		mu 0 4 36 50 51 39
		f 4 29 31 33 34
		mu 0 4 40 41 42 43
		f 4 36 -35 38 39
		mu 0 4 44 45 46 47
		f 4 -4 -3 -2 -1
		mu 0 4 16 19 18 17
		f 4 -7 -44 47 -5
		mu 0 4 20 23 53 49
		f 4 -11 -10 -9 -8
		mu 0 4 24 27 26 25
		f 4 -14 -13 10 -12
		mu 0 4 28 31 30 29
		f 4 0 15 -17 -15
		mu 0 4 0 1 33 32
		f 4 1 17 -19 -16
		mu 0 4 1 2 34 33
		f 4 3 14 -22 -20
		mu 0 4 3 0 32 35
		f 4 4 44 -24 -23
		mu 0 4 4 48 50 36
		f 4 46 43 24 -43
		mu 0 4 51 52 7 39
		f 4 6 22 -27 -25
		mu 0 4 7 4 36 39
		f 4 7 28 -30 -28
		mu 0 4 8 9 41 40
		f 4 8 30 -32 -29
		mu 0 4 9 10 42 41
		f 4 9 32 -34 -31
		mu 0 4 10 11 43 42
		f 4 11 27 -37 -36
		mu 0 4 12 13 45 44
		f 4 12 37 -39 -33
		mu 0 4 14 15 47 46
		f 4 13 35 -40 -38
		mu 0 4 15 12 44 47
		f 4 -45 40 19 -42
		mu 0 4 50 48 5 37
		f 4 -46 41 -21 25
		mu 0 4 51 50 37 38
		f 4 5 -47 -26 -18
		mu 0 4 6 52 51 38
		f 4 -48 -6 2 -41
		mu 0 4 49 53 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "8BD907E9-488D-940E-E8D8-7DB0A5781DA9";
	setAttr ".t" -type "double3" -79.197813533039962 -0.014482920392262101 133.57854769216277 ;
	setAttr ".r" -type "double3" 90 0 -20.254896968850154 ;
	setAttr ".s" -type "double3" 58.750378455705928 28.655535258559457 59.695595606840939 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "78F109B2-4780-1C22-FE77-0E94B52B8C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape90" -p "pCylinder1";
	rename -uid "CE111519-4881-51FA-2D76-C9A20AFAC1C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:30]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:14]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.68641949 -0.99999905 -0.76227945 -0.045940518 -0.99999905 -1.12252283
		 -0.75138915 -0.99999905 -0.82520795 -1.016683936 -0.99999905 -0.044497162 -0.68641961 -0.99999905 0.76227927
		 0.045940518 -0.99999905 1.12252319 0.75138927 -0.99999905 0.82520795 1.016684413 -0.99999905 0.044497162
		 0.68641949 1.000000953674 -0.76227945 -0.045940518 1.000000953674 -1.12252283 -0.75138915 1.000000953674 -0.82520795
		 -1.016683936 1.000000953674 -0.044497162 -0.68641961 1.000000953674 0.76227927 0.045940518 1.000000953674 1.12252319
		 0.75138927 1.000000953674 0.82520795 1.016684413 1.000000953674 0.044497162 0.39654857 1.000000953674 -0.4403733
		 -0.026540041 1.000000953674 -0.64848804 -0.43408179 1.000000953674 -0.47672734 -0.58734441 1.000000953674 -0.025706202
		 -0.39654863 1.000000953674 0.44037345 0.02654016 1.000000953674 0.64848828 0.43408197 1.000000953674 0.47672752
		 0.58734465 1.000000953674 0.025706261 0.39654851 0.27396345 -0.4403733 -0.026540041 0.27396345 -0.64848804
		 1.4108e-14 1.16924191 -2.8170918e-15 -0.43408179 0.27396345 -0.47672734 -0.58734441 0.27396345 -0.025706202
		 -0.39654875 0.27396345 0.44037345 0.026540041 0.27396345 0.64848828 0.43408197 0.27396345 0.47672752
		 0.58734459 0.27396345 0.025706261;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0
		 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0
		 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0
		 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1 32 24 0;
	setAttr -s 31 -ch 116 ".fc[0:30]" -type "polyFaces" 
		f 4 0 16 -8 -16
		mu 0 4 0 1 10 9
		f 4 1 17 -9 -17
		mu 0 4 1 2 11 10
		f 4 2 18 -10 -18
		mu 0 4 2 3 12 11
		f 4 3 19 -11 -19
		mu 0 4 3 4 13 12
		f 4 4 20 -12 -20
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 6 7 16 15
		f 4 6 15 -15 -23
		mu 0 4 7 8 17 16
		f 3 41 42 -44
		mu 0 3 35 36 26
		f 3 45 46 -43
		mu 0 3 36 37 26
		f 3 48 49 -47
		mu 0 3 37 38 26
		f 3 51 52 -50
		mu 0 3 38 39 26
		f 3 54 55 -53
		mu 0 3 39 40 26
		f 3 57 58 -56
		mu 0 3 40 41 26
		f 3 60 61 -59
		mu 0 3 41 42 26
		f 3 62 43 -62
		mu 0 3 42 35 26
		f 4 7 24 -26 -24
		mu 0 4 24 23 28 27
		f 4 8 26 -28 -25
		mu 0 4 23 22 29 28
		f 4 9 28 -30 -27
		mu 0 4 22 21 30 29
		f 4 10 30 -32 -29
		mu 0 4 21 20 31 30
		f 4 11 32 -34 -31
		mu 0 4 20 19 32 31
		f 4 12 34 -36 -33
		mu 0 4 19 18 33 32
		f 4 13 36 -38 -35
		mu 0 4 18 25 34 33
		f 4 14 23 -39 -37
		mu 0 4 25 24 27 34
		f 4 25 40 -42 -40
		mu 0 4 27 28 36 35
		f 4 27 44 -46 -41
		mu 0 4 28 29 37 36
		f 4 29 47 -49 -45
		mu 0 4 29 30 38 37
		f 4 31 50 -52 -48
		mu 0 4 30 31 39 38
		f 4 33 53 -55 -51
		mu 0 4 31 32 40 39
		f 4 35 56 -58 -54
		mu 0 4 32 33 41 40
		f 4 37 59 -61 -57
		mu 0 4 33 34 42 41
		f 4 38 39 -63 -60
		mu 0 4 34 27 35 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "35F56E95-4637-3A6C-FDED-81AE90658B9D";
	setAttr ".t" -type "double3" 53.42279757464059 7.9121161086909373 114.82301028386787 ;
	setAttr ".r" -type "double3" 87.629050014724385 -5.2906221995723373 24.181787659552953 ;
	setAttr ".s" -type "double3" 61.050284315524863 25.150770234363772 63.034904312635959 ;
	setAttr ".rp" -type "double3" 6.0646332892023081e-15 65.052655621862627 5.1200338949405268e-15 ;
	setAttr ".rpt" -type "double3" -6.5697041810420131 -65.052655621862257 64.7200663660836 ;
	setAttr ".sp" -type "double3" 9.9338329988089835e-17 1.0655586022442143 8.1225377444003877e-17 ;
	setAttr ".spt" -type "double3" 5.9652949592142183e-15 63.987097019618353 5.0388085174965197e-15 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8FCA9DC0-4061-4C09-9D97-59BB45DED9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape124" -p "pCylinder2";
	rename -uid "FAD07CFE-434D-721C-67CA-29A956B91FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:30]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:14]";
	setAttr ".pv" -type "double2" 0.44475728273391724 0.921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.7613337 -0.99999905 -0.82466912 0.053528309 -1.000000476837 -1.11604738
		 -0.68563324 -1 -0.7536602 -1.023160219 -1 0.050210685 -0.7613337 -1 0.82466888 -0.05352819 -1 1.11604714
		 0.68563354 -1.000000476837 0.75365996 1.023160219 -1 -0.050210804 0.76133358 1.000000476837 -0.824669
		 0.053528309 1 -1.11604714 -0.68563318 1.000000476837 -0.7536602 -1.023160219 1 0.050210685
		 -0.76133364 1 0.82466888 -0.053528249 1.000000953674 1.11604714 0.68563342 1 0.75365996
		 1.023160458 1 -0.050210804 0.46306694 1.000000476837 -0.5015893 0.032557607 1.000000953674 -0.67881453
		 -0.41702342 1.000000953674 -0.45839959 -0.62231779 1.000000476837 0.030539721 -0.46306682 1 0.5015893
		 -0.032557547 1.000000476837 0.67881465 0.41702342 1.000000476837 0.4583995 0.62231803 1 -0.030539781
		 0.46306694 0.056751788 -0.5015893 0.032557607 0.056752264 -0.67881453 -8.437695e-15 1.10920572 4.2188475e-15
		 -0.41702342 0.056752264 -0.45839959 -0.62231779 0.056751788 0.030539721 -0.46306682 0.056751311 0.5015893
		 -0.032557547 0.056751788 0.67881465 0.41702342 0.056751788 0.4583995 0.62231803 0.056751311 -0.030539781;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0
		 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0
		 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0
		 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1 32 24 0;
	setAttr -s 31 -ch 116 ".fc[0:30]" -type "polyFaces" 
		f 4 0 16 -8 -16
		mu 0 4 0 1 10 9
		f 4 1 17 -9 -17
		mu 0 4 1 2 11 10
		f 4 2 18 -10 -18
		mu 0 4 2 3 12 11
		f 4 3 19 -11 -19
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 5 6 15 14
		f 4 5 22 -14 -22
		mu 0 4 6 7 16 15
		f 4 6 15 -15 -23
		mu 0 4 7 8 17 16
		f 3 41 42 -44
		mu 0 3 35 36 26
		f 3 45 46 -43
		mu 0 3 36 37 26
		f 3 48 49 -47
		mu 0 3 37 38 26
		f 3 51 52 -50
		mu 0 3 38 39 26
		f 3 54 55 -53
		mu 0 3 39 40 26
		f 3 57 58 -56
		mu 0 3 40 41 26
		f 3 60 61 -59
		mu 0 3 41 42 26
		f 3 62 43 -62
		mu 0 3 42 35 26
		f 4 7 24 -26 -24
		mu 0 4 24 23 28 27
		f 4 8 26 -28 -25
		mu 0 4 23 22 29 28
		f 4 9 28 -30 -27
		mu 0 4 22 21 30 29
		f 4 10 30 -32 -29
		mu 0 4 21 20 31 30
		f 4 11 32 -34 -31
		mu 0 4 20 19 32 31
		f 4 12 34 -36 -33
		mu 0 4 19 18 33 32
		f 4 13 36 -38 -35
		mu 0 4 18 25 34 33
		f 4 14 23 -39 -37
		mu 0 4 25 24 27 34
		f 4 25 40 -42 -40
		mu 0 4 27 28 36 35
		f 4 27 44 -46 -41
		mu 0 4 28 29 37 36
		f 4 29 47 -49 -45
		mu 0 4 29 30 38 37
		f 4 31 50 -52 -48
		mu 0 4 30 31 39 38
		f 4 33 53 -55 -51
		mu 0 4 31 32 40 39
		f 4 35 56 -58 -54
		mu 0 4 32 33 41 40
		f 4 37 59 -61 -57
		mu 0 4 33 34 42 41
		f 4 38 39 -63 -60
		mu 0 4 34 27 35 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19";
	rename -uid "F3D91287-4490-3A3A-3420-2F85D3CAC46A";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "DE1D5275-4BA7-0313-26EB-0EB3EF0DD4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30836203694343567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape107" -p "polySurface19";
	rename -uid "8ED649D1-4EDC-920A-DA7B-928B64A998CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30836203694343567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 2.5880117e-10 0.99229527
		 0 1 0.59555036 0.08395724 0.61672407 0 2.5880117e-10 0.99229527 0 1 0.59555036 0.08395724
		 0.61672407 0 2.5880117e-10 0.99229527 0 1 0.59555036 0.08395724 0.61672407 0 2.5880117e-10
		 0.99229527 0 1 0.59555036 0.08395724 0.61672407 0 2.5880117e-10 0.99229527 0 1 0.59555036
		 0.08395724 0.61672407 0 2.5880117e-10 0.99229527 0 1 0.59555036 0.08395724 0.61672407;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.051934727 0.25235128 0.071889147 -0.040758949 0.25351864 -0.12266264
		 -0.11466967 0.26419598 -0.13599759 -0.12878068 0.25446987 0.05336953 -0.051302176 0.28478402 0.072975606
		 -0.040126394 0.2859515 -0.12157619 -0.11403713 0.29662877 -0.13491115 -0.12814814 0.28690261 0.054455977
		 -0.067267567 0.286654 0.020796854 -0.06167968 0.287238 -0.07647904 -0.098635077 0.29257643 -0.083146527
		 -0.10569055 0.28771323 0.011537039 -0.066019684 0.35063857 0.022940297 -0.060431793 0.35122246 -0.074335605
		 -0.097387172 0.35656112 -0.081003085 -0.10444267 0.3516978 0.013680481 -0.072390079 0.35178763 0.0027740896
		 -0.068970412 0.35214496 -0.05675653 -0.091586262 0.35541201 -0.060836878 -0.095904052 0.35243589 -0.0028927056
		 -0.074557826 0.2406373 -0.00094931852 -0.071138158 0.24099457 -0.060479935 -0.093754008 0.24426168 -0.064560287
		 -0.098071799 0.2412855 -0.0066161137;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 38 40 42 43
		mu 0 4 20 21 22 23
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 4 -12 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 12 -20 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 18 25 -27 -24
		mu 0 4 10 11 15 14
		f 4 19 20 -28 -26
		mu 0 4 11 8 12 15
		f 4 22 29 -31 -29
		mu 0 4 12 13 17 16
		f 4 24 31 -33 -30
		mu 0 4 13 14 18 17
		f 4 26 33 -35 -32
		mu 0 4 14 15 19 18
		f 4 27 28 -36 -34
		mu 0 4 15 12 16 19
		f 4 30 37 -39 -37
		mu 0 4 16 17 21 20
		f 4 32 39 -41 -38
		mu 0 4 17 18 22 21
		f 4 34 41 -43 -40
		mu 0 4 18 19 23 22
		f 4 35 36 -44 -42
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "A9D4DF1B-4EF7-2967-DC8D-EFA652B5C9EA";
	setAttr ".t" -type "double3" -6.1626169332763254 4.3681713040551813 -2.7861044017944039 ;
	setAttr ".rp" -type "double3" -8.0419347813090845 575.53288543226176 -97.359480532103191 ;
	setAttr ".sp" -type "double3" -8.0419347813090845 575.53288543226176 -97.359480532103191 ;
createNode transform -n "group2";
	rename -uid "9CF13497-44DC-39C8-91C2-A99325BE697D";
	setAttr ".t" -type "double3" 107.14108862935805 -11.794172206160958 -55.445861649045248 ;
	setAttr ".r" -type "double3" 9.7140536377401876 0 0 ;
	setAttr ".s" -type "double3" 1.0632338517401072 1.0632338517401072 1.0632338517401072 ;
	setAttr ".rp" -type "double3" 33.530154877401316 511.49763624219281 -58.292015552445974 ;
	setAttr ".rpt" -type "double3" 0 0.019521712288822712 -0.22973543675767871 ;
	setAttr ".sp" -type "double3" 33.530154877401316 511.49763624219281 -58.292015552445974 ;
createNode transform -n "polySurface24" -p "group2";
	rename -uid "BD71724B-46FC-A481-3826-0989D8D82F09";
	setAttr ".t" -type "double3" 52.546616980481161 453.98088711975919 -34.612818560475333 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782722 15.994284516958892 ;
	setAttr ".s" -type "double3" 13.497458902528303 39.933204735416005 13.497458902528303 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "6D504A02-4566-4498-2F8A-9A8E618D67FD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape79" -p "polySurface24";
	rename -uid "F2F2C20A-4F6A-53FC-6544-A2BCC9D4BA4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000191 0.50000095 -0.5 0.50000381
		 -0.5 0.5 0.50000191 0.5 0.5 0.50000286 -0.5 0.5 -0.5 0.5 0.5 -0.49999809 -0.5 -0.49999809 -0.49999714
		 0.5 -0.50000095 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "group2";
	rename -uid "C0B4FF2A-4795-E7F9-C8F1-7283CB3BB34F";
	setAttr ".t" -type "double3" 9.8705914130125763 553.67163569361719 -87.752751444763987 ;
	setAttr ".r" -type "double3" -61.371685511354066 -59.99410654466066 80.87488216140305 ;
	setAttr ".s" -type "double3" 103.67168118803806 122.78994583092539 103.67168118803808 ;
	setAttr ".rp" -type "double3" 0.096941460010979183 -96.454714196259104 0.17976627780451443 ;
	setAttr ".rpt" -type "double3" 34.010638180448936 16.852688827586103 42.290743167195217 ;
	setAttr ".sp" -type "double3" 0.00093508139252751477 -0.78552615642547696 0.0017339959740640953 ;
	setAttr ".spt" -type "double3" 0.096006378618451668 -95.669188039833628 0.17803228183045033 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "1C8E5F9B-47AE-7813-2818-499AA2E7CE0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8050212562084198 0.19497882574796677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape94" -p "polySurface20";
	rename -uid "810BB292-4A6A-92CB-4646-FD8B437082E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8050212562084198 0.19497882574796677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.63397461 0 0.58931649
		 0.16666664 0.5 0.5 0.86602551 0.1339746 0.744017 0.25598305 1 0.36602545 0.83333337
		 0.4106836 0.86602551 0.86602539 0.744017 0.74401695 0.63397455 1 0.58931643 0.83333337
		 0.13397463 0.86602539 0.25598308 0.74401695 3.0853634e-08 0.63397461 0.16666667 0.58931643
		 0 0.36602551 0.16666667 0.41068366 0.13397469 0.13397454 0.25598314 0.25598302 0.63397461
		 0 0.58931649 0.16666664 0.5 0.5 0.86602551 0.1339746 0.744017 0.25598305 1 0.36602545
		 0.83333337 0.4106836 0.86602551 0.86602539 0.744017 0.74401695 0.63397455 1 0.58931643
		 0.83333337 0.13397463 0.86602539 0.25598308 0.74401695 3.0853634e-08 0.63397461 0.16666667
		 0.58931643 0 0.36602551 0.16666667 0.41068366 0.13397469 0.13397454 0.25598314 0.25598302
		 0.63397461 0 0.86602551 0.1339746 1 0.36602545 0.86602551 0.86602539 0.63397455 1
		 0.13397463 0.86602539 3.0853634e-08 0.63397461 0 0.36602551 0.13397469 0.13397454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[1]" -type "float3" 0.1978789 -0.033298571 -0.13334647 ;
	setAttr ".pt[2]" -type "float3" -0.049359385 -5.5879585e-08 -0.18421158 ;
	setAttr ".pt[3]" -type "float3" -0.024427295 2.9801503e-08 -0.15864049 ;
	setAttr ".pt[5]" -type "float3" 0.083984435 -4.4703739e-08 0.10943538 ;
	setAttr ".pt[7]" -type "float3" 0.16894457 0.010656179 -0.0087888436 ;
	setAttr ".pt[8]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr ".pt[10]" -type "float3" 0.16349877 -0.033553425 -0.092606068 ;
	setAttr ".pt[11]" -type "float3" -0.032906234 -5.7742234e-08 -0.12280783 ;
	setAttr ".pt[12]" -type "float3" 0.036457177 -8.9407763e-08 -0.15592046 ;
	setAttr ".pt[14]" -type "float3" 0.055989675 -2.4336089e-13 0.072956592 ;
	setAttr ".pt[16]" -type "float3" 0.16894455 0.010656179 -0.0087888734 ;
	setAttr ".pt[17]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr ".pt[18]" -type "float3" 4.1421503e-05 7.0780516e-08 0.00013440847 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-08 -3.725289e-09 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0.090391554 0.00067023095 -0.10726552 ;
	setAttr ".pt[23]" -type "float3" 0.056967083 0.00042247211 -0.067659065 ;
	setAttr ".pt[24]" -type "float3" -0.043385569 -1.1176109e-08 -0.16191724 ;
	setAttr ".pt[25]" -type "float3" -0.027371883 1.0997987e-05 -0.10224161 ;
	setAttr ".pt[26]" -type "float3" -0.0023218757 -1.0430892e-07 -0.15765329 ;
	setAttr ".pt[27]" -type "float3" 0.056834336 5.2750111e-06 -0.15504284 ;
	setAttr ".pt[30]" -type "float3" 0.073820218 -2.086165e-07 0.096191108 ;
	setAttr ".pt[31]" -type "float3" 0.046635717 -8.136034e-06 0.060762346 ;
	setAttr ".pt[34]" -type "float3" 0.08529672 0.0028810138 -0.053943601 ;
	setAttr ".pt[35]" -type "float3" 0.085296735 0.0028810138 -0.053943623 ;
	setAttr ".pt[36]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr ".pt[37]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr -s 38 ".vt[0:37]"  0.25881922 -0.24301457 0.96592498 0.70710671 -0.24301362 0.70710683
		 0.96592581 -0.24301362 0.25881839 0.70710671 -0.24301386 -0.70710671 0.25881898 -0.24301386 -0.96592629
		 -0.70710671 -0.2430141 -0.70710731 -0.96592563 -0.24301434 -0.2588191 -0.96592575 -0.2430141 0.25881886
		 -0.70710659 -0.24301386 0.70710588 0.17254579 -0.46186423 0.64394975 0.47140443 -0.46186399 0.4714036
		 0.64395034 -0.46186399 0.17254519 0.47140443 -0.46186423 -0.47140527 0.17254627 -0.46186447 -0.64395046
		 -0.47140455 -0.46186447 -0.47140431 -0.64395058 -0.46186447 -0.17254639 -0.64395046 -0.46186423 0.17254519
		 -0.47140408 -0.46186399 0.47140431 0.00093483925 -0.89011604 0.0017340183 0.22749555 -0.20307255 0.84902382
		 0.14362514 -0.41400623 0.53599405 0.00093507767 -0.78552616 0.0017340183 0.62152874 -0.20307183 0.62152886
		 0.39237249 -0.41400528 0.39238167 0.84902418 -0.20307231 0.22749472 0.53602374 -0.41398907 0.14364505
		 0.62152922 -0.20307231 -0.62152863 0.39249766 -0.41393137 -0.39246523 0.22749531 -0.20307255 -0.84902465
		 0.14368784 -0.41390586 -0.53618443 -0.62152898 -0.20307231 -0.6215297 -0.39254141 -0.41389203 -0.39253151
		 -0.84902406 -0.20307279 -0.22749543 -0.53618872 -0.41390824 -0.14365339 -0.84902442 -0.20307255 0.22749496
		 -0.53612626 -0.41393471 0.14367867 -0.62152898 -0.20307207 0.62152839 -0.39241648 -0.41396523 0.39244962;
	setAttr -s 81 ".ed[0:80]"  8 0 0 0 9 1 0 1 0 1 10 1 10 9 1 1 2 0 2 11 1
		 11 10 1 12 11 1 2 3 0 3 12 1 3 4 0 4 13 1 13 12 1 14 13 1 4 5 0 5 14 1 5 6 0 6 15 1
		 15 14 1 6 7 0 7 16 1 16 15 1 7 8 0 8 17 1 17 16 1 9 17 1 9 18 1 10 18 1 11 18 1 12 18 1
		 13 18 1 14 18 1 15 18 1 16 18 1 17 18 1 0 19 1 19 20 1 20 37 1 1 22 1 19 22 0 22 23 1
		 23 20 1 2 24 1 22 24 0 24 25 1 25 23 1 3 26 1 24 26 0 26 27 1 27 25 1 4 28 1 26 28 0
		 28 29 1 29 27 1 5 30 1 28 30 0 30 31 1 31 29 1 6 32 1 30 32 0 32 33 1 33 31 1 7 34 1
		 32 34 0 34 35 1 35 33 1 8 36 1 34 36 0 36 37 1 37 35 1 36 19 0 20 21 1 23 21 1 25 21 1
		 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1;
	setAttr -s 45 -ch 162 ".fc[0:44]" -type "polyFaces" 
		f 4 37 38 -70 71
		mu 0 4 38 1 18 46
		f 4 40 41 42 -38
		mu 0 4 38 39 4 1
		f 4 44 45 46 -42
		mu 0 4 39 40 6 4
		f 4 -46 48 49 50
		mu 0 4 6 40 41 8
		f 4 52 53 54 -50
		mu 0 4 41 42 10 8
		f 4 -54 56 57 58
		mu 0 4 10 42 43 12
		f 4 60 61 62 -58
		mu 0 4 43 44 14 12
		f 4 64 65 66 -62
		mu 0 4 44 45 16 14
		f 4 68 69 70 -66
		mu 0 4 45 46 18 16
		f 3 -73 -43 73
		mu 0 3 2 1 4
		f 3 -74 -47 74
		mu 0 3 2 4 6
		f 3 -75 -51 75
		mu 0 3 2 6 8
		f 3 -76 -55 76
		mu 0 3 2 8 10
		f 3 -77 -59 77
		mu 0 3 2 10 12
		f 3 -78 -63 78
		mu 0 3 2 12 14
		f 3 -79 -67 79
		mu 0 3 2 14 16
		f 3 -80 -71 80
		mu 0 3 2 16 18
		f 3 -81 -39 72
		mu 0 3 2 18 1
		f 3 -28 26 35
		mu 0 3 21 20 37
		f 4 1 -5 -4 -3
		mu 0 4 19 20 23 22
		f 3 27 -29 4
		mu 0 3 20 21 23
		f 4 3 -8 -7 -6
		mu 0 4 22 23 25 24
		f 3 28 -30 7
		mu 0 3 23 21 25
		f 4 -11 -10 6 -9
		mu 0 4 27 26 24 25
		f 3 -31 8 29
		mu 0 3 21 27 25
		f 4 10 -14 -13 -12
		mu 0 4 26 27 29 28
		f 3 30 -32 13
		mu 0 3 27 21 29
		f 4 -17 -16 12 -15
		mu 0 4 31 30 28 29
		f 3 -33 14 31
		mu 0 3 21 31 29
		f 4 16 -20 -19 -18
		mu 0 4 30 31 33 32
		f 3 32 -34 19
		mu 0 3 31 21 33
		f 4 18 -23 -22 -21
		mu 0 4 32 33 35 34
		f 3 33 -35 22
		mu 0 3 33 21 35
		f 4 21 -26 -25 -24
		mu 0 4 34 35 37 36
		f 3 34 -36 25
		mu 0 3 35 21 37
		f 4 24 -27 -2 -1
		mu 0 4 36 37 20 19
		f 4 2 39 -41 -37
		mu 0 4 0 3 39 38
		f 4 5 43 -45 -40
		mu 0 4 3 5 40 39
		f 4 -44 9 47 -49
		mu 0 4 40 5 7 41
		f 4 11 51 -53 -48
		mu 0 4 7 9 42 41
		f 4 -52 15 55 -57
		mu 0 4 42 9 11 43
		f 4 17 59 -61 -56
		mu 0 4 11 13 44 43
		f 4 20 63 -65 -60
		mu 0 4 13 15 45 44
		f 4 23 67 -69 -64
		mu 0 4 15 17 46 45
		f 4 -72 -68 0 36
		mu 0 4 38 46 17 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "group2";
	rename -uid "B9F30421-49B7-BD19-1994-318F71495343";
	setAttr ".t" -type "double3" -34.750075589648482 607.57876258198564 -115.09914577490622 ;
	setAttr ".r" -type "double3" -14.960382348624238 6.3299544782925805 78.811224972126524 ;
	setAttr ".s" -type "double3" 10.300990357388459 8.1566731553494147 10.300990357388455 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "782D14B8-49B7-D590-99C0-519FA6E311A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape112" -p "pSphere2";
	rename -uid "CB909A26-4DB0-6C6E-9AFB-2D9CAFE7502F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-07 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-07 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "group2";
	rename -uid "DEEC0DD9-4720-9C9E-B01E-3D84F20241E9";
	setAttr ".t" -type "double3" -0.59283099506929648 568.20411630313606 -95.894212047226745 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.20874444978273 15.994284516958885 ;
	setAttr ".s" -type "double3" 69.191661637197583 120.99041391660815 69.191661637197583 ;
	setAttr ".rp" -type "double3" -0.54037014589762489 -39.905149320172683 3.5613719149534924 ;
	setAttr ".rpt" -type "double3" 14.408919647626995 8.5453040011038794 17.16589872926388 ;
	setAttr ".sp" -type "double3" -0.0078097581863407761 -0.32982075214386031 0.051471114158629927 ;
	setAttr ".spt" -type "double3" -0.53256038771128411 -39.575328568028823 3.5099008007948624 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "0D98C786-40C7-9365-1708-79AE3DA8BCE8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54465825855731964 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape116" -p "polySurface23";
	rename -uid "2CC6C37F-4AE4-5E57-BEB1-D5AC91734C1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54465825855731964 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.58931649 0.16666664
		 0.83333337 0.4106836 0.41068354 0.83333337 0.25598314 0.25598302 0.25598314 0.25598302
		 0.58931649 0.16666664 0.83333337 0.4106836 0.41068354 0.83333337 0.25598314 0.25598302
		 0.58931649 0.16666664 0.83333337 0.4106836 0.41068354 0.83333337 0.25598314 0.25598302
		 0.58931649 0.16666664 0.83333337 0.4106836 0.41068354 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  0.25792143 -0.11095337 0.071594603 
		0.25792143 -0.11095337 0.071594603 0.25792143 -0.11095337 0.071594603 0.25792143 
		-0.11095337 0.071594603 -0.5261448 0.31801304 -0.075265653 -0.5261448 0.31325969 
		-0.078476079 -0.5261448 0.3060188 -0.068827972 -0.5261448 0.29807833 -0.073494792;
	setAttr -s 12 ".vt[0:11]"  0.017020464 -0.33204484 0.061767101 0.054689407 -0.3302021 0.0025372505
		 -0.0081608295 -0.32322025 -0.032210588 -0.03263998 -0.32759666 0.041175127 0.017019987 0.28399825 0.06176734
		 -0.03263998 0.28844666 0.041175127 0.054689407 0.28584099 0.0025370121 -0.0081608295 0.29282284 -0.032210588
		 0.017019987 0.28399825 0.06176734 -0.03263998 0.28844666 0.041175127 0.054689407 0.28584099 0.0025370121
		 -0.0081608295 0.29282284 -0.032210588;
	setAttr -s 20 ".ed[0:19]"  0 3 0 1 0 0 2 1 0 3 2 0 0 4 0 3 5 0 4 5 0
		 1 6 0 6 4 0 2 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -15 -17 -19 -20
		mu 0 4 12 13 14 15
		f 4 3 2 1 0
		mu 0 4 4 7 6 5
		f 4 -1 4 6 -6
		mu 0 4 3 0 9 8
		f 4 -2 7 8 -5
		mu 0 4 0 1 10 9
		f 4 -3 9 10 -8
		mu 0 4 1 2 11 10
		f 4 -4 5 11 -10
		mu 0 4 2 3 8 11
		f 4 -7 12 14 -14
		mu 0 4 8 9 13 12
		f 4 -9 15 16 -13
		mu 0 4 9 10 14 13
		f 4 -11 17 18 -16
		mu 0 4 10 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 8 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group2";
	rename -uid "C9DBAFCD-40AB-873C-BB48-2CA576A490BC";
	setAttr ".t" -type "double3" -18.729023970069797 604.89738837517325 -110.78697856803642 ;
	setAttr ".r" -type "double3" -14.960382348624242 6.3299544782925796 78.811224972126524 ;
	setAttr ".s" -type "double3" 14.369458656435866 11.37822419140371 14.369458656435864 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "085CF0F7-4E1C-F211-99FF-2CA10B264275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape102" -p "pSphere1";
	rename -uid "375A5837-497C-EA2A-CF27-B3BEF21FF6FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-07 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-07 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "group2";
	rename -uid "4940F945-4C0B-75D0-DF65-3FAB851ABDE6";
	setAttr ".t" -type "double3" -15.974409248326559 614.26876229063123 -119.93481880174751 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782722 15.994284516958889 ;
	setAttr ".s" -type "double3" 91.293962524095789 245.58816163467463 91.293962524095775 ;
	setAttr ".rp" -type "double3" 0.085334296244553937 -111.00166792192006 0.15828363787537206 ;
	setAttr ".rpt" -type "double3" 39.137626835738473 19.363262900707369 48.681911512302698 ;
	setAttr ".sp" -type "double3" 0.00093472003936767578 -0.45198297500610352 0.0017337799072265625 ;
	setAttr ".spt" -type "double3" 0.084399576205186261 -110.54968494691396 0.15654985796814549 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "07312F6B-4434-51E2-B8FF-24A598748B37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape100" -p "polySurface22";
	rename -uid "A710B4FE-4B43-0265-BB6C-1DBA67F95898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0.5 0.41068363
		 0.16666664 0.58931649 0.16666664 0.58931649 0.16666664 0.41068363 0.16666664 0.744017
		 0.25598305 0.744017 0.25598305 0.83333337 0.4106836 0.83333337 0.4106836 0.83333337
		 0.58931643 0.83333337 0.58931643 0.744017 0.74401695 0.744017 0.74401695 0.58931643
		 0.83333337 0.58931643 0.83333337 0.41068354 0.83333337 0.41068354 0.83333337 0.25598308
		 0.74401695 0.25598308 0.74401695 0.16666667 0.58931643 0.16666667 0.58931643 0.16666667
		 0.41068366 0.16666667 0.41068366 0.25598314 0.25598302 0.25598314 0.25598302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.076465368 -0.59629846 0.29059362 0.078334808 -0.59629774 0.29059434
		 0.21239471 -0.59629822 0.21319485 0.28979516 -0.59629893 0.079133272 0.2897954 -0.59629846 -0.075666666
		 0.21239495 -0.59629822 -0.20972657 0.078334093 -0.59629822 -0.28712654 -0.076465607 -0.59629869 -0.28712678
		 -0.21052623 -0.59629893 -0.20972705 -0.28792596 -0.59629822 -0.075666428 -0.28792548 -0.59629798 0.079133272
		 -0.21052599 -0.59629846 0.21319342 0.037600279 -0.37556529 0.13857007 -0.035730124 -0.37556505 0.13857007
		 0.10110593 -0.37556529 0.10190511 0.13777137 -0.37556601 0.038398981 0.13777137 -0.37556553 -0.034931183
		 0.10110569 -0.37556601 -0.098437548 0.03760004 -0.37556529 -0.13510251 -0.0357306 -0.37556529 -0.13510251
		 -0.09923625 -0.37556553 -0.098437548 -0.13590121 -0.37556529 -0.034931183 -0.13590145 -0.37556505 0.038398981
		 -0.099236488 -0.37556505 0.10190463 0.0088133812 -0.30766702 0.016832113;
	setAttr -s 48 ".ed[0:47]"  1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 11 10 0 0 11 0 1 12 0 0 13 0 12 13 0 2 14 0 14 12 0 3 15 0 15 14 0
		 4 16 0 16 15 0 5 17 0 17 16 0 6 18 0 18 17 0 7 19 0 19 18 0 8 20 0 20 19 0 9 21 0
		 21 20 0 10 22 0 22 21 0 11 23 0 23 22 0 13 23 0 12 24 0 24 13 1 14 24 0 15 24 0 16 24 0
		 17 24 0 18 24 0 19 24 0 20 24 0 21 24 0 22 24 0 23 24 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 1 2 3 4
		f 4 -2 15 16 -13
		mu 0 4 2 5 6 3
		f 4 -3 17 18 -16
		mu 0 4 5 7 8 6
		f 4 -4 19 20 -18
		mu 0 4 7 9 10 8
		f 4 -5 21 22 -20
		mu 0 4 9 11 12 10
		f 4 -6 23 24 -22
		mu 0 4 11 13 14 12
		f 4 -7 25 26 -24
		mu 0 4 13 15 16 14
		f 4 -8 27 28 -26
		mu 0 4 15 17 18 16
		f 4 -9 29 30 -28
		mu 0 4 17 19 20 18
		f 4 -10 31 32 -30
		mu 0 4 19 21 22 20
		f 4 -11 33 34 -32
		mu 0 4 21 23 24 22
		f 4 -12 13 35 -34
		mu 0 4 23 1 4 24
		f 3 -15 36 37
		mu 0 3 4 3 0
		f 3 -37 -17 38
		mu 0 3 0 3 6
		f 3 -39 -19 39
		mu 0 3 0 6 8
		f 3 -40 -21 40
		mu 0 3 0 8 10
		f 3 -41 -23 41
		mu 0 3 0 10 12
		f 3 -42 -25 42
		mu 0 3 0 12 14
		f 3 -43 -27 43
		mu 0 3 0 14 16
		f 3 -44 -29 44
		mu 0 3 0 16 18
		f 3 -45 -31 45
		mu 0 3 0 18 20
		f 3 -46 -33 46
		mu 0 3 0 20 22
		f 3 -47 -35 47
		mu 0 3 0 22 24
		f 3 -48 -36 -38
		mu 0 3 0 24 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "group2";
	rename -uid "A4F5E78D-47A0-330F-C7B7-A0ACC4B0DFF3";
	setAttr ".t" -type "double3" 53.282953712929036 462.61563479276163 -29.28479489906141 ;
	setAttr ".r" -type "double3" -1.7530442985946713 -24.750101367464012 14.603124339150858 ;
	setAttr ".s" -type "double3" 13.497458902528304 39.933204735416005 13.497458902528303 ;
	setAttr ".rp" -type "double3" -5.1488719520407928e-05 -43.545574433535734 6.4360899700213697e-06 ;
	setAttr ".rpt" -type "double3" 10.433975068653936 1.2858215591056665 1.2097780362252504 ;
	setAttr ".sp" -type "double3" -3.8146972620722863e-06 -1.0904603004455584 4.7683715997948184e-07 ;
	setAttr ".spt" -type "double3" -4.7674022258335642e-05 -42.455114133090177 5.9592528100418879e-06 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "447EEE29-4FE5-D6E3-7F91-15B45705E20C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape101" -p "polySurface25";
	rename -uid "E35938DA-483E-22AC-9199-339DA7415837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.096865654 -1.68092251 -3.096860886 3.096861839 -1.68092203 -3.096866608
		 3.096861839 -1.68091679 3.096867561 -3.096869469 -1.68091679 3.096867561 -0.63856947 -0.49999744 -0.63856626
		 0.63856953 -0.50000107 -0.6385687 0.63857079 -0.49999988 0.638574 -0.63856947 -0.49999988 0.63857156;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 1 0 4 0 0
		 5 6 0 6 2 0 7 6 0 7 3 0 4 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 4 5 -1 -7
		mu 0 4 4 5 1 0
		f 4 7 8 -2 -6
		mu 0 4 5 6 2 1
		f 4 -10 10 2 -9
		mu 0 4 6 7 3 2
		f 4 -12 6 3 -11
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30";
	rename -uid "D7A60D8D-4C8B-78A3-25A0-BD9EF3C74D7F";
	setAttr ".t" -type "double3" -29.786621559936407 223.88882035151715 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -598.20961962655554 -135.46076656339295 -2.3436827052725757 ;
	setAttr ".sp" -type "double3" -0.60071051120758057 -0.27168050408363342 -0.0047004967927932739 ;
	setAttr ".spt" -type "double3" -597.60890911534796 -135.18908605930932 -2.3389822084797824 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface30";
	rename -uid "35D95F7E-4A7F-549C-840C-C393E71B58FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31813251972198486 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape91" -p "polySurface30";
	rename -uid "DC693F2D-4BB1-6244-2C57-B597E01544CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31813251972198486 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1 0 6.6813363e-17 0.41649684
		 0 0.63626504 0.79145974 0.21942972 0.99999994 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.61281598 -0.26948297 -0.263785 -0.582151 -0.26615697 -0.25373301
		 -0.58386505 -0.27487701 -0.190373 -0.61927003 -0.28096497 -0.18513601 -0.58422798 -0.26239598 0.25438401
		 -0.61412197 -0.26721299 0.253362 -0.61432302 -0.27972186 0.173682 -0.58550102 -0.27371401 0.183373
		 -0.61207902 -0.28879559 -0.26636332 -0.58141404 -0.28546959 -0.25631133 -0.58312804 -0.29418963 -0.19295131
		 -0.61853307 -0.30027759 -0.18771432 -0.5847494 -0.29296115 0.18638699 -0.58347631 -0.28164315 0.25739801
		 -0.6133703 -0.28646007 0.25637597 -0.61357135 -0.29896915 0.17669597 -0.60595196 -0.30133253 -0.2483899
		 -0.58959734 -0.2995587 -0.24302883 -0.59051144 -0.30420941 -0.20923682 -0.60939419 -0.30745623 -0.20644377
		 -0.59110063 -0.30238909 0.20343345 -0.59042168 -0.29635286 0.24130599 -0.60636514 -0.29892179 0.24076091
		 -0.60647231 -0.30559337 0.19826491 -0.60159385 -0.415544 -0.26363769 -0.58523923 -0.4137702 -0.25827664
		 -0.58615333 -0.41842088 -0.22448461 -0.60503608 -0.42166784 -0.22169156 -0.58665526 -0.41621345 0.22125775
		 -0.5859763 -0.41017729 0.2591303 -0.60191971 -0.41274625 0.25858518 -0.60202694 -0.41941774 0.2160892
		 -0.61002183 -0.41460723 -0.29270276 -0.57240623 -0.41052738 -0.28037232 -0.57450867 -0.42122403 -0.20265067
		 -0.61793894 -0.42869198 -0.19622666 -0.57653058 -0.41983581 0.19869229 -0.57496905 -0.40595254 0.28579915
		 -0.6116389 -0.41186127 0.28454539 -0.61188543 -0.42720568 0.18680467 -0.60876822 -0.44745964 -0.29708874
		 -0.57115263 -0.44337979 -0.28475827 -0.57325506 -0.45407644 -0.20703664 -0.61668533 -0.46154439 -0.20061262
		 -0.57525194 -0.45257688 0.20381935 -0.57369041 -0.43869361 0.29092622 -0.61036026 -0.44460234 0.28967246
		 -0.61060679 -0.45994675 0.19193172;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 19 16 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0 16 24 0
		 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 26 27 0 27 24 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 31 28 0 24 32 1 25 33 1 32 33 0 26 34 1 33 34 0 27 35 1 34 35 0
		 35 32 0 28 36 1 29 37 1 36 37 0 30 38 1 37 38 0 31 39 1 38 39 0 39 36 0 32 40 0 33 41 0
		 40 41 0 34 42 0 41 42 0 35 43 0 42 43 0 43 40 0 36 44 0 37 45 0 44 45 0 38 46 0 45 46 0
		 39 47 0 46 47 0 47 44 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 8 11 10 9
		f 4 -8 -7 -6 -5
		mu 0 4 12 15 14 13
		f 4 0 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 1 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 3 8 -16 -14
		mu 0 4 3 0 16 19
		f 4 4 17 -19 -17
		mu 0 4 4 5 21 20
		f 4 5 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 6 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 7 16 -24 -22
		mu 0 4 7 4 20 23
		f 4 10 25 -27 -25
		mu 0 4 16 17 25 24
		f 4 12 27 -29 -26
		mu 0 4 17 18 26 25
		f 4 14 29 -31 -28
		mu 0 4 18 19 27 26
		f 4 15 24 -32 -30
		mu 0 4 19 16 24 27
		f 4 18 33 -35 -33
		mu 0 4 20 21 29 28
		f 4 20 35 -37 -34
		mu 0 4 21 22 30 29
		f 4 22 37 -39 -36
		mu 0 4 22 23 31 30
		f 4 23 32 -40 -38
		mu 0 4 23 20 28 31
		f 4 26 41 -43 -41
		mu 0 4 24 25 33 32
		f 4 28 43 -45 -42
		mu 0 4 25 26 34 33
		f 4 30 45 -47 -44
		mu 0 4 26 27 35 34
		f 4 31 40 -48 -46
		mu 0 4 27 24 32 35
		f 4 34 49 -51 -49
		mu 0 4 28 29 37 36
		f 4 36 51 -53 -50
		mu 0 4 29 30 38 37
		f 4 38 53 -55 -52
		mu 0 4 30 31 39 38
		f 4 39 48 -56 -54
		mu 0 4 31 28 36 39
		f 4 42 57 -59 -57
		mu 0 4 32 33 41 40
		f 4 44 59 -61 -58
		mu 0 4 33 34 42 41
		f 4 46 61 -63 -60
		mu 0 4 34 35 43 42
		f 4 47 56 -64 -62
		mu 0 4 35 32 40 43
		f 4 50 65 -67 -65
		mu 0 4 36 37 45 44
		f 4 52 67 -69 -66
		mu 0 4 37 38 46 45
		f 4 54 69 -71 -68
		mu 0 4 38 39 47 46
		f 4 55 64 -72 -70
		mu 0 4 39 36 44 47
		f 4 58 73 -75 -73
		mu 0 4 40 41 49 48
		f 4 60 75 -77 -74
		mu 0 4 41 42 50 49
		f 4 62 77 -79 -76
		mu 0 4 42 43 51 50
		f 4 63 72 -80 -78
		mu 0 4 43 40 48 51
		f 4 66 81 -83 -81
		mu 0 4 44 45 53 52
		f 4 68 83 -85 -82
		mu 0 4 45 46 54 53
		f 4 70 85 -87 -84
		mu 0 4 46 47 55 54
		f 4 71 80 -88 -86
		mu 0 4 47 44 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31";
	rename -uid "90B2F663-42A9-2FF8-5058-ADB4134974B2";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface31";
	rename -uid "51029D64-41C7-366C-053E-49B791D22393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface31";
	rename -uid "13253955-40C5-BEE4-8EC8-9F952324F10C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 2.6441282e-17 0.34252805
		 0 0.31434542 0.98667759 0.019970316 1 0 0 1 0 1 1 0 1 0 2.6441282e-17 0.34252805
		 0 0.31434542 0.98667759 0.019970316 1 0 0 1 0 1 1 0 1 0 2.6441282e-17 0.34252805
		 0 0.31434542 0.98667759 0.019970316 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr -s 16 ".vt[0:15]"  -0.66592139 -0.2880123 -0.18328805 -0.66319835 -0.28018036 -0.23885307
		 -0.46519306 -0.25418895 -0.215203 -0.46526906 -0.26137093 -0.167402 -0.66679281 -0.27624521 0.24698061
		 -0.66757679 -0.28337517 0.20223162 -0.46306419 -0.25510007 0.18765832 -0.46380422 -0.247311 0.23260531
		 -0.66485405 -0.31716639 -0.18740742 -0.66213107 -0.3093344 -0.24297242 -0.46412575 -0.28334305 -0.21932237
		 -0.46420175 -0.29052502 -0.17152137 -0.46269625 -0.27635008 0.23743317 -0.66568482 -0.30528426 0.25180849
		 -0.66646874 -0.31241429 0.20705949 -0.46195623 -0.28413913 0.1924862;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 10 12 14 15
		mu 0 4 16 17 18 19
		f 4 18 20 22 23
		mu 0 4 20 21 22 23
		f 4 -4 -3 -2 -1
		mu 0 4 8 11 10 9
		f 4 -8 -7 -6 -5
		mu 0 4 12 15 14 13
		f 4 0 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 1 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 3 8 -16 -14
		mu 0 4 3 0 16 19
		f 4 4 17 -19 -17
		mu 0 4 4 5 21 20
		f 4 5 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 6 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 7 16 -24 -22
		mu 0 4 7 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "CD524922-43AF-1720-C5FA-F7B3AAB5CD9B";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 -126.19514449300334 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "71CF9A80-43BD-2118-954D-D78F15C79AF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape86" -p "pCube3";
	rename -uid "E8695099-43EF-C6A1-3988-1AABE33AE6FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "9452115E-49D1-2C7D-636E-11903F19573F";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 132.9046260527835 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A0D63978-4EA3-8D60-B5DA-E8B257C6FE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape83" -p "pCube4";
	rename -uid "08CC0C99-4697-62DC-AB45-31A4D9A4935D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.22090325 0.25 0.375 0.40409675 0.22090325 0 0.77909678 0 0.625 0.40409675
		 0.77909678 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.65021265 -0.38492703 0.9070363 0.42187372 -0.3661572 0.9389894
		 -0.47212869 0.37235996 0.54932618 0.5 0.4581351 0.5 -0.82019448 0.5 -0.6085884 0.5 0.5 -0.5
		 -0.9546954 -0.5 -0.848584 0.78384751 -0.5 -0.49999994 -0.51102859 0.69487488 0.21255043
		 -0.83277869 -0.55393553 0.26542008 1.09260869 -0.44606471 0.26344156 0.5174883 0.69484496 0.37990937;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 10 11 0 11 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 18 -7
		mu 0 4 2 3 16 13
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -15 17 -8 -6
		mu 0 4 1 15 17 3
		f 4 16 13 4 6
		mu 0 4 12 14 0 2
		f 4 10 -17 12 8
		mu 0 4 10 14 12 11
		f 4 -18 -12 -10 -16
		mu 0 4 17 15 8 9
		f 4 -19 15 -3 -13
		mu 0 4 13 16 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "947EAB59-40A0-D0F0-2DFE-48B82E5E8728";
	setAttr ".t" -type "double3" -600.5479923878288 -53.640793894314633 215.80043606020479 ;
	setAttr ".r" -type "double3" -11.475566771474348 -115.71462949590601 15.394776106793627 ;
	setAttr ".s" -type "double3" 35.521141154321022 35.521141154321022 35.521141154321022 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B2822801-4ACC-BF28-E50B-1FB89EF95BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube5";
	rename -uid "CF145C55-41A1-B950-D6DC-E5A935D6DADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.52431208 ;
	setAttr ".pt[1]" -type "float3" 0.24654272 0 0.95348465 ;
	setAttr ".pt[2]" -type "float3" 0 0.28282103 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28282103 0 ;
	setAttr ".pt[4]" -type "float3" -0.33739313 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.4546954 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0.28384751 -1.1175871e-08 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape93" -p "pCube5";
	rename -uid "D31A3BB6-4F24-923D-89B2-50ADA79E8BCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.22090325 0.25 0.375 0.40409675 0.22090325 0 0.77909678 0 0.625 0.40409675
		 0.77909678 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.65021265 -0.38492703 0.9070363 0.58530986 -0.3661572 1.40718615
		 -0.18863893 0.69704592 0.54932618 0.7834897 0.78282106 0.5 -0.87593091 0.5 -0.6085884
		 0.5 0.5 -0.5 -0.9546954 -0.5 -0.848584 0.78384751 -0.5 -0.49999994 -1.11450171 0.60852373 -0.28374583
		 -1.41876352 -0.55393553 0.26542008 1.09260869 -0.44606471 0.26344156 0.5 0.6084938 -0.11638701;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 18 -7
		mu 0 4 2 3 16 13
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -15 17 -8 -6
		mu 0 4 1 15 17 3
		f 4 16 13 4 6
		mu 0 4 12 14 0 2
		f 4 10 -17 12 8
		mu 0 4 10 14 12 11
		f 4 -18 -12 -10 -16
		mu 0 4 17 15 8 9
		f 4 -19 15 -3 -13
		mu 0 4 13 16 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32";
	rename -uid "698B460E-4F55-569F-EAC9-C0832F27E57B";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface32";
	rename -uid "C207380D-416A-D2BD-8F3F-98921A8F6A15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2335289865732193 9.7465318457306413e-18 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape85" -p "polySurface32";
	rename -uid "DF28599A-44D2-5CAB-86A8-D7915A95DAB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2335289865732193 9.7465318457306413e-18 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 0 0.46705797 1.9493064e-17
		 0.89597911 1 0.40166298 0.95317155 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.46705797 1.9493064e-17 0.89597911 1 0.40166298 0.95317155 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 1 1 0 0 0 0.46705797 1.9493064e-17 0.46705797
		 1.9493064e-17 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.26349801 0.28707302 0.0243161 -0.26650101 0.29417002 0.043616701
		 -0.228936 0.28594905 0.073034696 -0.22764604 0.27912796 0.052060101 -0.17999004 0.29861999 0.173318
		 -0.17209899 0.29260719 0.15728001 -0.070355125 0.30238065 0.211703 -0.071819097 0.2983177 0.19270501
		 0.251661 0.33869696 0.375045 0.26187 0.33915603 0.36724699 0.22050205 0.30427307 0.227639
		 0.21090201 0.30470896 0.239471 0.25196901 0.35330087 0.42577761 0.26107201 0.35192692 0.4309265
		 0.169414 0.25790107 0.074817903 0.16301504 0.25960505 0.088881098 0.10530302 0.23318993 0.058973201
		 0.108629 0.23903291 0.081283703 0.0080554597 0.26561832 0.113039 0.011847801 0.26877439 0.130326
		 -0.26154101 0.30435312 0.019176682 -0.26454401 0.31145006 0.038477279 -0.22731687 0.30339694 0.068044789
		 -0.22602686 0.2965759 0.047070198 -0.17908336 0.31632721 0.16853309 -0.17119239 0.31031436 0.15249509
		 -0.071060061 0.31615284 0.1882776 -0.069596075 0.32021591 0.2072756 0.20994781 0.32266504 0.23571272
		 0.25079182 0.35672987 0.37156677 0.26100081 0.35718882 0.36376879 0.21954784 0.32222909 0.22388074
		 0.25109997 0.368572 0.43597919 0.26020297 0.36719811 0.44112808 0.16197354 0.27748156 0.084831774
		 0.16837254 0.27577758 0.07076858 0.10815963 0.25695509 0.077173889 0.10483361 0.2511121 0.054863386
		 0.012393362 0.28669554 0.12618361 0.008601021 0.28353965 0.10889663 0.26208493 0.19708407 0.43053257
		 0.27118793 0.19268721 0.43354371 0.2703189 0.19762647 0.45123228 0.2612159 0.20202321 0.44822112
		 -0.34009913 0.41770029 0.00032465532 -0.34071222 0.42691121 0.019625254 -0.33439898 0.43935665 0.014485835
		 -0.33378589 0.43014574 -0.0048147626;
	setAttr -s 81 ".ed[0:80]"  1 2 0 3 0 0 2 4 0 5 3 0 7 5 0 4 6 0 11 8 0
		 9 10 0 8 12 0 13 9 0 15 11 0 10 14 0 17 15 0 14 16 0 19 17 0 16 18 0 18 7 0 6 19 0
		 0 20 1 1 21 1 20 21 1 2 22 1 21 22 0 3 23 1 22 23 0 23 20 0 4 24 0 22 24 0 5 25 0
		 24 25 0 25 23 0 7 26 0 26 25 0 6 27 0 24 27 0 27 26 0 11 28 1 8 29 1 28 29 0 9 30 0
		 29 30 0 10 31 1 30 31 0 31 28 0 12 32 1 29 32 0 13 33 1 32 33 0 33 30 0 15 34 0 34 28 0
		 14 35 0 31 35 0 35 34 0 17 36 1 36 34 0 16 37 1 35 37 0 37 36 0 19 38 1 38 36 0 18 39 1
		 37 39 0 39 38 0 39 26 0 27 38 0 12 40 0 13 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0
		 40 43 0 0 44 0 1 45 0 21 46 0 45 46 0 20 47 0 47 46 0 44 47 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 20 22 24 25
		mu 0 4 36 37 38 39
		f 4 27 29 30 -25
		mu 0 4 40 41 42 43
		f 4 32 -30 34 35
		mu 0 4 44 45 46 47
		f 4 38 40 42 43
		mu 0 4 48 49 50 51
		f 4 45 47 48 -41
		mu 0 4 52 53 54 55
		f 4 50 -44 52 53
		mu 0 4 56 57 58 59
		f 4 55 -54 57 58
		mu 0 4 60 61 62 63
		f 4 60 -59 62 63
		mu 0 4 64 65 66 67
		f 4 64 -36 65 -64
		mu 0 4 68 69 70 71
		f 4 0 21 -23 -20
		mu 0 4 1 2 38 37
		f 4 1 18 -26 -24
		mu 0 4 3 0 36 39
		f 4 2 26 -28 -22
		mu 0 4 4 5 41 40
		f 4 3 23 -31 -29
		mu 0 4 6 7 43 42
		f 4 4 28 -33 -32
		mu 0 4 8 9 45 44
		f 4 5 33 -35 -27
		mu 0 4 10 11 47 46
		f 4 6 37 -39 -37
		mu 0 4 12 13 49 48
		f 4 7 41 -43 -40
		mu 0 4 14 15 51 50
		f 4 8 44 -46 -38
		mu 0 4 16 17 53 52
		f 4 68 70 -73 -74
		mu 0 4 72 73 74 75
		f 4 9 39 -49 -47
		mu 0 4 18 19 55 54
		f 4 10 36 -51 -50
		mu 0 4 20 21 57 56
		f 4 11 51 -53 -42
		mu 0 4 22 23 59 58
		f 4 12 49 -56 -55
		mu 0 4 24 25 61 60
		f 4 13 56 -58 -52
		mu 0 4 26 27 63 62
		f 4 14 54 -61 -60
		mu 0 4 28 29 65 64
		f 4 15 61 -63 -57
		mu 0 4 30 31 67 66
		f 4 16 31 -65 -62
		mu 0 4 32 33 69 68
		f 4 17 59 -66 -34
		mu 0 4 34 35 71 70
		f 4 46 69 -71 -68
		mu 0 4 18 54 74 73
		f 4 -48 71 72 -70
		mu 0 4 54 53 75 74
		f 4 -45 66 73 -72
		mu 0 4 53 17 72 75
		f 4 19 76 -78 -76
		mu 0 4 1 37 78 77
		f 4 -21 78 79 -77
		mu 0 4 37 36 79 78
		f 4 -19 74 80 -79
		mu 0 4 36 0 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33";
	rename -uid "5D03247C-43AA-83C6-DEAE-7085AC3AEEB5";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface34" -p "polySurface33";
	rename -uid "43E311CF-49DA-9B5B-D352-93849858C0CE";
createNode mesh -n "polySurfaceShape37" -p "polySurface34";
	rename -uid "5F228C85-48D8-BF62-FF53-4A90E453B504";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52246735990047455 -1.4901161193847656e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape111" -p "polySurface34";
	rename -uid "6BA7F7AC-4CDE-AE9B-0AAA-F290A0DF6906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52246735990047455 -1.4901161193847656e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.56396925 0 1 1.0866028e-16
		 0.31932324 0.73095995 0 0.68827868 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0
		 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0 1 1.0866028e-16 0.31932324 0.73095995 0 0.68827868 0.56396925 0 0 0 1 0 1 1 0
		 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.50131196 0 0.57889396 0 0.76767081 0 0.27726391
		 -2.9802322e-08 1 0 0.59802306 1 0.79786098 1 0 0 0.54359651 1 0.42114702 0 1 1 0
		 0 0.50004971 -2.9802322e-08 0.54305506 1 0 1 0 1 0.42508188 0 1 0 1 1 0.41842014
		 1 0.41287273 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[21]" -type "float3" 0.0093594296 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0093594296 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.018957961 0 -0.073740378 ;
	setAttr ".pt[45]" -type "float3" 0.031296775 -4.6566129e-10 -0.066192418 ;
	setAttr ".pt[46]" -type "float3" 0.031296775 -4.6566129e-10 -0.066192418 ;
	setAttr ".pt[47]" -type "float3" 0.018957961 0 -0.073740378 ;
	setAttr ".pt[48]" -type "float3" 0.023905711 0 -0.056639969 ;
	setAttr ".pt[49]" -type "float3" 0.023905711 0 -0.056639969 ;
	setAttr ".pt[50]" -type "float3" 0.023905711 0 -0.056639969 ;
	setAttr ".pt[51]" -type "float3" 0.023905711 0 -0.056639969 ;
	setAttr -s 52 ".vt[0:51]"  -0.26157412 0.31887668 -0.2125745 -0.26883981 0.31663758 -0.22623105
		 -0.30900514 0.4795388 -0.17343941 -0.30302283 0.48452747 -0.16376074 -0.24031606 0.3119821 -0.26473701
		 -0.24012004 0.31535 -0.28547901 -0.17415951 0.2908771 -0.20262001 -0.16283411 0.2918269 -0.21063635
		 -0.14786987 0.26826864 0.089851826 -0.13892289 0.26176476 0.072639942 -0.042132594 0.28579551 0.19901285
		 -0.042748515 0.28054404 0.17567299 0.03558043 0.26273626 0.1732177 0.028926453 0.26009774 0.15544167
		 0.096073985 0.26816803 0.10384773 0.090508349 0.26062953 0.084698215 0.14402331 0.23698246 -0.016369913
		 0.14133623 0.24141157 -0.038858671 0.20991777 0.25904256 0.038304444 0.2064257 0.25166786 0.0094236368
		 0.3239466 0.30348301 0.1149504 0.32462949 0.305121 0.093646392 -0.25883347 0.33153266 -0.22046602
		 -0.26609907 0.32929373 -0.23412259 -0.30697882 0.49057794 -0.18412456 -0.3009966 0.49556649 -0.17444588
		 -0.23882104 0.33067715 -0.28237447 -0.23901705 0.32730919 -0.2616325 -0.16179743 0.30735564 -0.20856769
		 -0.17312285 0.30640584 -0.20055136 -0.13811256 0.27727211 0.070818581 -0.14705959 0.28377599 0.088030472
		 -0.042126648 0.29590213 0.17183712 -0.041510727 0.30115354 0.19517699 0.03601389 0.27816314 0.16961458
		 0.029359909 0.27552468 0.15183857 0.090466373 0.27628994 0.082986191 0.096032009 0.28382838 0.1021357
		 0.14083084 0.25723219 -0.039558411 0.1435179 0.25280309 -0.017069653 0.20867105 0.27471262 0.038089074
		 0.20517898 0.26733798 0.009208261 0.32343847 0.31918681 0.1171357 0.32412142 0.3208248 0.095831692
		 0.2977702 0.29244584 0.011088538 0.24425672 0.27169693 -0.013836546 0.24302375 0.28731555 -0.014397629
		 0.29677182 0.30803198 0.01062296 0.24863596 0.27123386 -0.048536535 0.30108887 0.29498762 -0.017407697
		 0.24753988 0.28690189 -0.049327672 0.30004025 0.31055182 -0.018250858;
	setAttr -s 88 ".ed[0:87]"  1 2 0 3 0 0 5 1 0 0 4 0 7 5 0 4 6 0 9 7 0
		 6 8 0 11 9 0 8 10 0 10 12 0 13 11 0 15 13 0 12 14 0 17 15 0 14 16 0 16 18 0 19 17 0
		 18 45 0 20 21 0 21 49 0 0 22 1 1 23 1 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 25 22 0
		 5 26 0 26 23 0 4 27 0 22 27 0 27 26 0 7 28 0 28 26 0 6 29 0 27 29 0 29 28 0 9 30 0
		 30 28 0 8 31 0 29 31 0 31 30 0 11 32 0 32 30 0 10 33 0 31 33 0 33 32 0 12 34 1 33 34 0
		 13 35 1 34 35 0 35 32 0 15 36 1 36 35 0 14 37 1 34 37 0 37 36 0 17 38 0 38 36 0 16 39 0
		 37 39 0 39 38 0 18 40 0 39 40 0 19 41 0 40 41 1 41 38 0 20 42 0 21 43 1 42 43 0 44 20 0
		 48 19 0 45 44 0 44 47 0 47 46 0 46 45 0 47 51 1 51 50 0 50 46 1 49 48 0 48 50 0 51 49 0
		 40 46 0 50 41 0 47 42 0 43 51 0;
	setAttr -s 37 -ch 148 ".fc[0:36]" -type "polyFaces" 
		f 4 23 25 27 28
		mu 0 4 40 37 38 39
		f 4 30 -24 32 33
		mu 0 4 41 42 43 44
		f 4 35 -34 37 38
		mu 0 4 45 46 47 48
		f 4 40 -39 42 43
		mu 0 4 49 50 51 52
		f 4 45 -44 47 48
		mu 0 4 53 54 55 56
		f 4 50 52 53 -49
		mu 0 4 57 58 59 60
		f 4 55 -53 57 58
		mu 0 4 61 62 63 64
		f 4 60 -59 62 63
		mu 0 4 65 66 67 68
		f 4 65 67 68 -64
		mu 0 4 69 70 71 72
		f 4 0 24 -26 -23
		mu 0 4 1 2 38 37
		f 4 1 21 -29 -27
		mu 0 4 3 0 40 39
		f 4 2 22 -31 -30
		mu 0 4 4 5 42 41
		f 4 3 31 -33 -22
		mu 0 4 6 7 44 43
		f 4 4 29 -36 -35
		mu 0 4 8 9 46 45
		f 4 5 36 -38 -32
		mu 0 4 10 11 48 47
		f 4 6 34 -41 -40
		mu 0 4 12 13 50 49
		f 4 7 41 -43 -37
		mu 0 4 14 15 52 51
		f 4 8 39 -46 -45
		mu 0 4 16 17 54 53
		f 4 9 46 -48 -42
		mu 0 4 18 19 56 55
		f 4 10 49 -51 -47
		mu 0 4 20 21 58 57
		f 4 11 44 -54 -52
		mu 0 4 22 23 60 59
		f 4 12 51 -56 -55
		mu 0 4 24 25 62 61
		f 4 13 56 -58 -50
		mu 0 4 26 27 64 63
		f 4 14 54 -61 -60
		mu 0 4 28 29 66 65
		f 4 15 61 -63 -57
		mu 0 4 30 31 68 67
		f 4 16 64 -66 -62
		mu 0 4 32 33 70 69
		f 4 17 59 -69 -67
		mu 0 4 34 35 72 71
		f 4 19 70 -72 -70
		mu 0 4 36 91 83 90
		f 4 74 75 76 77
		mu 0 4 73 74 75 85
		f 4 -77 78 79 80
		mu 0 4 85 76 77 81
		f 4 81 82 -80 83
		mu 0 4 78 86 81 79
		f 4 84 -81 85 -68
		mu 0 4 80 85 81 88
		f 4 86 71 87 -79
		mu 0 4 82 90 83 93
		f 4 18 -78 -85 -65
		mu 0 4 84 73 85 80
		f 4 -83 73 66 -86
		mu 0 4 81 86 87 88
		f 4 -76 72 69 -87
		mu 0 4 82 89 36 90
		f 4 20 -84 -88 -71
		mu 0 4 91 92 93 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "polySurface33";
	rename -uid "48A2C818-41E0-D0F3-3334-06BC18DF7E5E";
createNode mesh -n "polySurfaceShape38" -p "polySurface35";
	rename -uid "82FE3FF9-4AD4-77DE-F23A-CC81DE2C7C19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape114" -p "polySurface35";
	rename -uid "E3CB262D-4B2F-5CF0-EC10-D58DCF20265B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:46]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 1 0 0 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0.020459849 0.010940932 -0.037096359 ;
	setAttr ".pt[7]" -type "float3" 0.020459849 0.010940932 -0.037096359 ;
	setAttr ".pt[36]" -type "float3" 0.020459849 0.010940932 -0.037096359 ;
	setAttr ".pt[37]" -type "float3" 0.020459849 0.010940932 -0.037096359 ;
	setAttr -s 64 ".vt[0:63]"  0.0074990913 0.237764 -0.076322503 -0.0053878799 0.23855114 -0.073709697
		 0.04002111 0.25366014 -0.131295 0.038187001 0.25821507 -0.150397 0.105955 0.25264198 -0.126122
		 0.10670602 0.25645614 -0.14224599 0.143452 0.26108807 -0.12389 0.14629599 0.26509613 -0.13865601
		 0.021822 0.22999203 -0.0490034 0.0102317 0.22715503 -0.031118499 0.056694411 0.22119904 -0.0268752
		 0.055229511 0.22625101 -0.048326999 0.087690823 0.23614806 -0.072304912 0.078737758 0.23657769 -0.083688729
		 0.085106477 0.24692601 -0.12284391 0.072316445 0.24376023 -0.12234285 0.038740367 0.26373845 -0.20485486
		 0.032891259 0.26209921 -0.19491871 -0.19174035 0.28884971 -0.22025138 -0.19053857 0.28517407 -0.20434763
		 -0.11216477 0.28367692 -0.23345232 -0.111905 0.287588 -0.25294399 -0.24002752 0.33051771 -0.19215307
		 -0.23042156 0.32161066 -0.17595282 -0.066722564 0.28156656 -0.23621802 -0.070863754 0.28404969 -0.24733987
		 -0.043733712 0.29019833 -0.2857756 -0.049824301 0.29286301 -0.29723299 0.0035355454 0.28188694 -0.26782441
		 0.0030549702 0.28609914 -0.28606001 0.0077753505 0.24803084 -0.073979855 0.040024444 0.26391292 -0.12889101
		 0.038190346 0.26846784 -0.14799301 -0.0051116198 0.24881792 -0.071367048 0.10626557 0.26668429 -0.13986143
		 0.10551456 0.26287019 -0.12373745 0.14284064 0.27130592 -0.12158647 0.14568463 0.27531385 -0.13635248
		 0.055178005 0.23652732 -0.046057064 0.022098301 0.24025887 -0.046660613 0.010508 0.23742187 -0.028775712
		 0.056642912 0.23147547 -0.024605265 0.078242414 0.24682951 -0.081438258 0.087195471 0.24639982 -0.070054442
		 0.071884312 0.25393713 -0.11975863 0.084674336 0.25710297 -0.12025968 0.032903004 0.2723006 -0.19231509
		 0.038752113 0.27393991 -0.20225126 -0.11169965 0.29790676 -0.25081274 -0.19116978 0.29908025 -0.21805057
		 -0.189968 0.29540455 -0.20214681 -0.11195941 0.29399562 -0.23132105 -0.22853737 0.33142856 -0.17514789
		 -0.23814332 0.34033558 -0.19134814 -0.07071171 0.29438293 -0.24525863 -0.06657052 0.29189986 -0.23413678
		 -0.049633447 0.30318278 -0.29510033 -0.043542858 0.3005181 -0.28364295 0.003308014 0.29638559 -0.28379664
		 0.0037885893 0.29217339 -0.26556104 -0.31785604 0.43996066 -0.18554854 -0.30803493 0.44422287 -0.1680288
		 -0.30462071 0.44516072 -0.17601766 -0.31444186 0.44089854 -0.19353743;
	setAttr -s 110 ".ed[0:109]"  0 2 0 3 1 0 5 3 0 2 4 0 4 6 0 6 7 0 7 5 0
		 11 8 0 9 10 0 1 9 0 8 0 0 13 11 0 10 12 0 15 13 0 12 14 0 17 15 0 14 16 0 21 18 0
		 19 20 0 23 19 0 18 22 0 25 21 0 20 24 0 27 25 0 24 26 0 29 27 0 26 28 0 28 17 0 16 29 0
		 0 30 0 2 31 0 30 31 0 3 32 0 31 32 0 1 33 0 32 33 0 30 33 0 5 34 1 34 32 0 4 35 1
		 31 35 0 35 34 0 6 36 0 35 36 0 7 37 0 36 37 0 37 34 0 11 38 0 8 39 0 38 39 0 9 40 0
		 39 40 0 10 41 0 40 41 0 41 38 0 33 40 0 39 30 0 13 42 0 42 38 0 12 43 0 41 43 0 43 42 0
		 15 44 1 44 42 0 14 45 0 43 45 0 45 44 0 17 46 1 46 44 0 16 47 1 45 47 0 47 46 0 21 48 1
		 18 49 1 48 49 0 19 50 1 49 50 0 20 51 1 50 51 0 51 48 0 23 52 1 52 50 0 22 53 1 49 53 0
		 53 52 0 25 54 0 54 48 0 24 55 0 51 55 0 55 54 0 27 56 0 56 54 0 26 57 0 55 57 0 57 56 0
		 29 58 0 58 56 0 28 59 0 57 59 0 59 58 0 59 46 0 47 58 0 22 60 0 23 61 0 60 61 0 52 62 0
		 61 62 0 53 63 0 63 62 0 60 63 0;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 31 33 35 -37
		mu 0 4 56 57 58 59
		f 4 38 -34 40 41
		mu 0 4 60 61 62 63
		f 4 43 45 46 -42
		mu 0 4 64 65 66 67
		f 4 49 51 53 54
		mu 0 4 68 69 70 71
		f 4 55 -52 56 36
		mu 0 4 72 73 74 75
		f 4 58 -55 60 61
		mu 0 4 76 77 78 79
		f 4 63 -62 65 66
		mu 0 4 80 81 82 83
		f 4 68 -67 70 71
		mu 0 4 84 85 86 87
		f 4 74 76 78 79
		mu 0 4 88 89 90 91
		f 4 81 -77 83 84
		mu 0 4 92 93 94 95
		f 4 86 -80 88 89
		mu 0 4 96 97 98 99
		f 4 91 -90 93 94
		mu 0 4 100 101 102 103
		f 4 96 -95 98 99
		mu 0 4 104 105 106 107
		f 4 100 -72 101 -100
		mu 0 4 108 109 110 111
		f 4 0 30 -32 -30
		mu 0 4 0 1 57 56
		f 4 1 34 -36 -33
		mu 0 4 2 3 59 58
		f 4 2 32 -39 -38
		mu 0 4 4 5 61 60
		f 4 3 39 -41 -31
		mu 0 4 6 7 63 62
		f 4 4 42 -44 -40
		mu 0 4 8 9 65 64
		f 4 5 44 -46 -43
		mu 0 4 9 10 66 65
		f 4 6 37 -47 -45
		mu 0 4 10 11 67 66
		f 4 7 48 -50 -48
		mu 0 4 12 13 69 68
		f 4 8 52 -54 -51
		mu 0 4 14 15 71 70
		f 4 9 50 -56 -35
		mu 0 4 16 17 73 72
		f 4 10 29 -57 -49
		mu 0 4 18 19 75 74
		f 4 11 47 -59 -58
		mu 0 4 20 21 77 76
		f 4 12 59 -61 -53
		mu 0 4 22 23 79 78
		f 4 13 57 -64 -63
		mu 0 4 24 25 81 80
		f 4 14 64 -66 -60
		mu 0 4 26 27 83 82
		f 4 15 62 -69 -68
		mu 0 4 28 29 85 84
		f 4 16 69 -71 -65
		mu 0 4 30 31 87 86
		f 4 17 73 -75 -73
		mu 0 4 32 33 89 88
		f 4 18 77 -79 -76
		mu 0 4 34 35 91 90
		f 4 19 75 -82 -81
		mu 0 4 36 37 93 92
		f 4 20 82 -84 -74
		mu 0 4 38 39 95 94
		f 4 104 106 -109 -110
		mu 0 4 112 113 114 115
		f 4 21 72 -87 -86
		mu 0 4 40 41 97 96
		f 4 22 87 -89 -78
		mu 0 4 42 43 99 98
		f 4 23 85 -92 -91
		mu 0 4 44 45 101 100
		f 4 24 92 -94 -88
		mu 0 4 46 47 103 102
		f 4 25 90 -97 -96
		mu 0 4 48 49 105 104
		f 4 26 97 -99 -93
		mu 0 4 50 51 107 106
		f 4 27 67 -101 -98
		mu 0 4 52 53 109 108
		f 4 28 95 -102 -70
		mu 0 4 54 55 111 110
		f 4 80 105 -107 -104
		mu 0 4 36 92 114 113
		f 4 -85 107 108 -106
		mu 0 4 92 95 115 114
		f 4 -83 102 109 -108
		mu 0 4 95 39 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tarp";
	rename -uid "07BE5940-4562-3459-E7A2-3B95B02D20EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "tarpShape" -p "tarp";
	rename -uid "C30D1D20-4A12-5680-5939-B1B34B1CA62A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.62177877873182297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.045532431 -0.093427345 ;
	setAttr ".pt[1]" -type "float3" 0 -0.043193966 -0.046899956 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0 0.026931822 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.026931822 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.072464257 -0.34012592 ;
	setAttr ".pt[5]" -type "float3" 0 -0.053674024 -0.24385473 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0015765494 0 -0.20818844 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.19908221 ;
	setAttr ".pt[12]" -type "float3" 0 -0.17249422 -0.31768531 ;
	setAttr ".pt[13]" -type "float3" -6.519258e-09 -0.15370396 -0.22141407 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0015765494 -0.10002995 -0.18574786 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10002995 -0.17664163 ;
createNode mesh -n "tarpShape1" -p "tarp";
	rename -uid "56DD8BA9-4749-049C-50EC-07A9FF70E13A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.62177877873182297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.00068166509 0.24355756
		 0.48390102 1 0 1 0.002765544 0.98812324 0.00068166509 0.24355756 0.48390102 1 0 1
		 0.002765544 0.98812324 0 1 0.48390102 1 0.00068166509 0.24355754 0.0027655438 0.98812324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -7.4505806e-09 0 -6.519258e-09 
		-7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
	setAttr -s 12 ".vt[0:11]"  0.045908678 0.089996338 0.68696404 -0.21542603 0.15144998 0.68696326
		 -0.35638776 0.20698619 0.68696415 0.26807708 0.10461766 0.68696445 0.056149404 0.14281827 1.13625681
		 -0.23670211 0.20427185 1.18399727 -0.39466363 0.25980788 1.23847914 0.30511147 0.15743953 1.13625717
		 -0.3824442 0.3237015 0.43462378 -0.21131653 0.27055365 0.35077327 0.064881876 0.21072102 0.41930681
		 0.26469925 0.22457445 0.45102477;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 2 0 3 0 0 0 4 1 1 5 1 4 5 0 2 6 0
		 5 6 0 3 7 0 7 4 0 8 2 0 9 1 1 10 0 1 11 3 0 8 9 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -6 -4
		mu 0 4 0 1 5 4
		f 4 1 6 -8 -5
		mu 0 4 1 2 6 5
		f 4 2 3 -10 -9
		mu 0 4 3 0 4 7
		f 4 -15 10 -2 -12
		mu 0 4 9 8 2 1
		f 4 -16 11 -1 -13
		mu 0 4 10 9 1 0
		f 4 -17 12 -3 -14
		mu 0 4 11 10 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "610131C8-4B9E-0AD3-AC8D-BA9AB8E86E55";
	setAttr ".t" -type "double3" -897.61882101377387 163.47443407597876 -58.501964027339511 ;
	setAttr ".r" -type "double3" 0 0 75.000000000000028 ;
	setAttr ".s" -type "double3" 21.244757766363652 76.299850643385284 21.244757766363652 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "80569094-4168-B923-C4D5-20BDB8EC2016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49632576107978821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape76" -p "pCylinder3";
	rename -uid "904D6282-4933-AB0F-1866-AABCAE24BA6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:127]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[128:135]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.49632576107978821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.81365657 0.70474964
		 0.78670615 0.67779899 0.74859232 0.67779893 0.72164166 0.70474946 0.72164154 0.7428633
		 0.74859208 0.76981384 0.78670591 0.7698139 0.81365651 0.74286348 5.3292252e-17 6.5048921e-06
		 0.056975771 6.5048921e-06 0.11395153 6.5048921e-06 0.17092727 6.5048921e-06 0.22790305
		 6.5048921e-06 0.28487882 6.5048921e-06 0.34185457 6.5048921e-06 0.39883035 6.5048921e-06
		 0.45580611 6.5048921e-06 0 0.6837157 0.056975771 0.6837157 0.11395153 0.6837157 0.17092727
		 0.6837157 0.22790305 0.6837157 0.28487882 0.6837157 0.34185457 0.6837157 0.39883035
		 0.6837157 0.45580611 0.6837157 0.78670615 0.67779905 0.74859238 0.67779893 0.72164172
		 0.70474941 0.7216416 0.74286318 0.74859214 0.76981384 0.78670585 0.76981395 0.81365651
		 0.74286354 0.81365657 0.7047497 0.76764905 0.72380632 0.76764905 0.7238065 0.45580611
		 0.3418611 2.6646126e-17 0.3418611 0.39883035 0.3418611 0.34185457 0.3418611 0.28487882
		 0.3418611 0.22790305 0.3418611 0.17092727 0.3418611 0.11395153 0.3418611 0.056975771
		 0.3418611 0.45580611 0.37556079 2.6646126e-17 0.37556079 0.39883035 0.37556079 0.34185457
		 0.37556079 0.28487882 0.37556079 0.22790305 0.37556079 0.17092727 0.37556079 0.11395153
		 0.37556079 0.056975771 0.37556079 0.45580611 0.29476345 2.6646126e-17 0.29476345
		 0.39883035 0.29476345 0.34185457 0.29476345 0.28487882 0.29476345 0.22790305 0.29476345
		 0.17092727 0.29476345 0.11395153 0.29476345 0.056975771 0.29476345 0.45580611 0.37556079
		 0.39883035 0.37556079 0.34185457 0.37556079 0.28487882 0.37556079 0.22790305 0.37556079
		 0.17092727 0.37556079 0.11395153 0.37556079 0.056975771 0.37556079 2.6646126e-17
		 0.37556079 0.39883035 0.29476345 0.45580611 0.29476345 0.34185457 0.29476345 0.28487882
		 0.29476345 0.22790305 0.29476345 0.17092727 0.29476345 0.11395153 0.29476345 0.056975771
		 0.29476345 2.6646126e-17 0.29476345 0.39883035 0.29476345 0.45580611 0.29476345 0.45580611
		 0.3418611 0.39883035 0.3418611 0.34185457 0.29476345 0.34185457 0.3418611 0.28487882
		 0.29476345 0.28487882 0.3418611 0.22790305 0.29476345 0.22790305 0.3418611 0.17092727
		 0.29476345 0.17092727 0.3418611 0.11395153 0.29476345 0.11395153 0.3418611 0.056975771
		 0.29476345 0.056975771 0.3418611 2.6646126e-17 0.29476345 2.6646126e-17 0.3418611
		 0.45580611 0.022875929 5.9063595e-08 0.022875929 0.39883035 0.022875929 0.34185457
		 0.022875929 0.28487882 0.022875929 0.22790305 0.022875929 0.17092727 0.022875929
		 0.11395153 0.022875929 0.056975771 0.022875929 0.45580611 0.65537405 0 0.65537405
		 0.39883035 0.65537405 0.34185457 0.65537405 0.28487882 0.65537405 0.22790305 0.65537405
		 0.17092727 0.65537405 0.11395153 0.65537405 0.056975771 0.65537405 5.3292252e-17
		 6.5048921e-06 0.056975771 6.5048921e-06 0.056975771 0.022875929 5.9063595e-08 0.022875929
		 0.11395153 6.5048921e-06 0.11395153 0.022875929 0.17092727 6.5048921e-06 0.17092727
		 0.022875929 0.22790305 6.5048921e-06 0.22790305 0.022875929 0.28487882 6.5048921e-06
		 0.28487882 0.022875929 0.34185457 6.5048921e-06 0.34185457 0.022875929 0.39883035
		 6.5048921e-06 0.39883035 0.022875929 0.45580611 6.5048921e-06 0.45580611 0.022875929
		 0.39883035 0.65537405 0.45580611 0.65537405 0.45580611 0.6837157 0.39883035 0.6837157
		 0.34185457 0.65537405 0.34185457 0.6837157 0.28487882 0.65537405 0.28487882 0.6837157
		 0.22790305 0.65537405 0.22790305 0.6837157 0.17092727 0.65537405 0.17092727 0.6837157
		 0.11395153 0.65537405 0.11395153 0.6837157 0.056975771 0.65537405 0.056975771 0.6837157
		 0 0.65537405 0 0.6837157 0.81365651 0.74286354 0.78670585 0.76981395 0.74859214 0.76981384
		 0.7216416 0.74286318 0.72164172 0.70474941 0.74859238 0.67779893 0.78670615 0.67779905
		 0.81365657 0.7047497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[8]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[9]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[10]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[11]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[12]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[13]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[14]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[15]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.31508061 ;
	setAttr ".pt[107]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[108]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[110]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[112]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[114]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[116]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[118]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[120]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[123]" -type "float3" 2.220446e-14 0.10983548 0 ;
	setAttr -s 130 ".vt[0:129]"  0.3284986 -1.000003814697 -0.32849836 2.3841858e-07 -1.000001907349 -0.46456742
		 -0.3284986 -1 -0.32849836 -0.46456599 -1.000000953674 -8.3446503e-07 -0.3284986 -1 0.32849741
		 2.3841858e-07 -1.000001907349 0.46456659 0.3284986 -1.000003814697 0.32849741 0.46456504 -1.000001907349 -8.3446503e-07
		 0.70710492 1 -0.70710778 -1.6689301e-06 0.99999619 -1.000000476837 -0.70710778 0.99999905 -0.70710778
		 -1.000000238419 1 -8.3446503e-07 -0.70710778 0.99999905 0.70710671 -1.6689301e-06 0.99999619 0.99999946
		 0.70710492 1 0.70710671 0.99999928 0.99999523 -8.3446503e-07 2.3841858e-07 -1.000001907349 -8.3446503e-07
		 0.53646493 0.098578453 -0.53646445 0.75867581 0.098579407 -8.3446503e-07 0.53646493 0.098578453 0.53646398
		 1.6689301e-06 0.098577499 0.75867438 -0.53646445 0.098578453 0.53646398 -0.75867581 0.098575592 -8.3446503e-07
		 -0.53646445 0.098578453 -0.53646445 1.6689301e-06 0.098577499 -0.7586751 0.49172139 -0.13777447 -0.49172187
		 0.6954 -0.13777256 -8.3446503e-07 0.49172139 -0.13777447 0.49172139 -7.1525574e-07 -0.13777161 0.69539928
		 -0.49172282 -0.13777161 0.49172139 -0.69540095 -0.13777351 -8.3446503e-07 -0.49172282 -0.13777161 -0.49172187
		 -7.1525574e-07 -0.13777161 -0.69539976 0.65163922 -0.0039291382 -0.65163946 0.92155671 -0.0039281845 -8.3446503e-07
		 0.66016412 0.094943047 -0.66016388 0.93361115 0.094948769 -4.7683716e-07 0.65163922 -0.0039291382 0.65163898
		 0.66016412 0.094943047 0.66016304 1.1920929e-06 -0.0039329529 0.92155659 4.0531158e-06 0.094946861 0.93361104
		 -0.65163922 -0.0039291382 0.65163934 -0.66016221 0.094946861 0.66016304 -0.92155671 -0.0039300919 -7.1525574e-07
		 -0.93361259 0.094948769 -4.7683716e-07 -0.65163922 -0.0039291382 -0.65163946 -0.66016221 0.094946861 -0.66016412
		 1.1920929e-06 -0.0039329529 -0.92155743 4.0531158e-06 0.094946861 -0.93361282 0.61541772 -0.14140224 -0.61542106
		 0.87033677 -0.14140224 -1.0728836e-06 0.61541772 -0.14140224 0.61542058 -3.0994415e-06 -0.14140224 0.87033677
		 -0.61542344 -0.14140224 0.61542094 -0.87033725 -0.14140129 -1.0728836e-06 -0.61542344 -0.14140224 -0.61542106
		 -3.0994415e-06 -0.14140224 -0.87033701 0.70847058 -0.14520359 -0.70847273 1.0019323826 -0.14520454 -8.3446503e-07
		 0.74469018 -0.007730484 -0.74469161 1.053152323 -0.007730484 -7.1525574e-07 0.70847058 -0.14520359 0.70847225
		 0.74469018 -0.007730484 0.7446903 -1.1920929e-06 -0.14520359 1.0019314289 -2.3841858e-07 -0.0077342987 1.053151369
		 -0.7084744 -0.14520359 0.70847225 -0.74469209 -0.007730484 0.74469066 -1.0019333363 -0.14520454 -1.0728836e-06
		 -1.053153276 -0.007730484 -7.1525574e-07 -0.7084744 -0.14520359 -0.70847273 -0.74469113 -0.007730484 -0.74469185
		 -1.1920929e-06 -0.14520359 -1.0019321442 1.1920929e-06 -0.0077342987 -1.053152561
		 0.34116054 -0.93310356 -0.34116268 0.482476 -0.93310642 -8.3446503e-07 0.34116054 -0.93310356 0.34116173
		 2.3841858e-07 -0.93310356 0.48247612 -0.34116244 -0.93310261 0.34116173 -0.482476 -0.93310261 -8.3446503e-07
		 -0.34116244 -0.93310261 -0.34116268 2.3841858e-07 -0.93310356 -0.48247719 0.69141126 0.91709423 -0.69141316
		 0.97780442 0.91709328 -8.3446503e-07 0.69141126 0.91709423 0.69141197 -1.6689301e-06 0.91709328 0.9778043
		 -0.69141459 0.91709137 0.69141197 -0.97780585 0.91709328 -8.3446503e-07 -0.69141459 0.91709137 -0.69141316
		 -1.6689301e-06 0.91709328 -0.97780585 0.44165826 -1.003323555 -0.44165921 -2.3841858e-07 -1.0033226013 -0.6246016
		 -7.1525574e-07 -0.93642426 -0.64251137 0.45432305 -0.93642521 -0.45432353 -0.44166017 -1.0033216476 -0.44165921
		 -0.45432448 -0.93642616 -0.45432353 -0.62460065 -1.0033226013 -7.1525574e-07 -0.64250875 -0.93642712 -7.1525574e-07
		 -0.44165921 -1.0033226013 0.44165838 -0.45432353 -0.93642712 0.45432258 7.1525574e-07 -1.003323555 0.62460029
		 2.3841858e-07 -0.93642521 0.64251018 0.44165826 -1.003323555 0.44165802 0.45432305 -0.93642521 0.45432246
		 0.62459922 -1.003323555 -1.0728836e-06 0.64251065 -0.93642616 -1.0728836e-06 1.041268587 0.90682602 -1.041268587
		 1.47257543 0.9068222 2.3841858e-07 1.056962252 0.98973179 -1.056963205 1.49477029 0.98972797 2.3841858e-07
		 1.04126668 0.90682507 1.041269422 1.056960344 0.98973083 1.056964159 -2.6226044e-06 0.90682411 1.47257614
		 -2.6226044e-06 0.98972893 1.49477124 -1.041271448 0.90682316 1.041267872 -1.056964159 0.98972988 1.056962371
		 -1.47257781 0.90682411 -2.1457672e-06 -1.49477315 0.98973179 -2.1457672e-06 -1.041271448 0.90682316 -1.041270018
		 -1.056964159 0.98972988 -1.056964636 -7.1525574e-07 0.90682411 -1.47257733 -7.1525574e-07 0.98972893 -1.49477196
		 0.70710492 0.98323154 -0.70710826 -1.6689301e-06 0.98322773 -1.000000476837 -2.6226044e-06 0.98322773 -8.3446503e-07
		 -0.70710826 0.98322964 -0.70710778 -1.000000715256 0.98323059 -8.3446503e-07 -0.70710826 0.98322964 0.70710671
		 -1.6689301e-06 0.98322773 0.99999946 0.70710492 0.98323154 0.70710719 0.99999928 0.98322678 -8.3446503e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1 16 3 1
		 16 4 1 16 5 1 16 6 1 16 7 1 17 81 0 18 82 0 19 83 0 20 84 0 21 85 0 22 86 0 23 87 0
		 24 88 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 25 0 33 34 0 17 35 1 33 35 0 18 36 1 35 36 0
		 34 36 0 34 37 0 19 38 1 36 38 0 37 38 0 37 39 0 20 40 1 38 40 0 39 40 0 39 41 0 21 42 1
		 40 42 0 41 42 0 41 43 0 22 44 1 42 44 0 43 44 0 43 45 0 23 46 1 44 46 0 45 46 0 45 47 0
		 24 48 1 46 48 0 47 48 0 47 33 0 48 35 0 25 49 1 26 50 1 49 50 1 27 51 1 50 51 1 28 52 1
		 51 52 1 29 53 1 52 53 1 30 54 1 53 54 1 31 55 1 54 55 1 32 56 1 55 56 1 56 49 1 49 57 1
		 50 58 1 57 58 0 33 59 1 57 59 0 34 60 1 59 60 0 58 60 0 51 61 1 58 61 0 37 62 1 60 62 0
		 61 62 0 52 63 1 61 63 0 39 64 1 62 64 0 63 64 0 53 65 1 63 65 0 41 66 1 64 66 0 65 66 0
		 54 67 1 65 67 0 43 68 1 66 68 0 67 68 0 55 69 1 67 69 0 45 70 1 68 70 0 69 70 0 56 71 1
		 69 71 0 47 72 1 70 72 0 71 72 0 71 57 0 72 59 0 73 25 0 74 26 0 75 27 0 76 28 0 77 29 0
		 78 30 0 79 31 0 80 32 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 73 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 81 0 0 89 1 1 90 1 89 90 0
		 80 91 1 90 91 0 73 92 1;
	setAttr ".ed[166:263]" 91 92 0 89 92 0 2 93 1 90 93 0 79 94 1 93 94 0 94 91 0
		 3 95 1 93 95 0 78 96 1 95 96 0 96 94 0 4 97 1 95 97 0 77 98 1 97 98 0 98 96 0 5 99 1
		 97 99 0 76 100 1 99 100 0 100 98 0 6 101 1 99 101 0 75 102 1 101 102 0 102 100 0
		 7 103 1 101 103 0 74 104 1 103 104 0 104 102 0 103 89 0 92 104 0 81 105 1 82 106 1
		 105 106 0 8 107 1 105 107 0 15 108 1 108 107 0 106 108 0 83 109 1 106 109 0 14 110 1
		 110 108 0 109 110 0 84 111 1 109 111 0 13 112 1 112 110 0 111 112 0 85 113 1 111 113 0
		 12 114 1 114 112 0 113 114 0 86 115 1 113 115 0 11 116 1 116 114 0 115 116 0 87 117 1
		 115 117 0 10 118 1 118 116 0 117 118 0 88 119 1 117 119 0 9 120 1 120 118 0 119 120 0
		 119 105 0 107 120 0 8 121 0 9 122 0 121 122 0 122 123 1 121 123 1 10 124 0 122 124 0
		 124 123 1 11 125 0 124 125 0 125 123 1 12 126 0 125 126 0 126 123 1 13 127 0 126 127 0
		 127 123 1 14 128 0 127 128 0 128 123 1 15 129 0 128 129 0 129 123 1 129 121 0;
	setAttr -s 136 -ch 528 ".fc[0:135]" -type "polyFaces" 
		f 4 162 164 166 -168
		mu 0 4 117 118 119 120
		f 4 169 171 172 -165
		mu 0 4 118 121 122 119
		f 4 174 176 177 -172
		mu 0 4 121 123 124 122
		f 4 179 181 182 -177
		mu 0 4 123 125 126 124
		f 4 184 186 187 -182
		mu 0 4 125 127 128 126
		f 4 189 191 192 -187
		mu 0 4 127 129 130 128
		f 4 194 196 197 -192
		mu 0 4 129 131 132 130
		f 4 198 167 199 -197
		mu 0 4 131 133 134 132
		f 3 -1 -17 17
		mu 0 3 1 0 34
		f 3 -2 -18 18
		mu 0 3 2 1 34
		f 3 -3 -19 19
		mu 0 3 3 2 34
		f 3 -4 -20 20
		mu 0 3 4 3 34
		f 3 -5 -21 21
		mu 0 3 5 4 34
		f 3 -6 -22 22
		mu 0 3 6 5 34
		f 3 -7 -23 23
		mu 0 3 7 6 34
		f 3 -8 -24 16
		mu 0 3 0 7 34
		f 3 242 243 -245
		mu 0 3 153 154 35
		f 3 246 247 -244
		mu 0 3 154 155 35
		f 3 249 250 -248
		mu 0 3 155 156 35
		f 3 252 253 -251
		mu 0 3 156 157 35
		f 3 255 256 -254
		mu 0 3 157 158 35
		f 3 258 259 -257
		mu 0 3 158 159 35
		f 3 261 262 -260
		mu 0 3 159 160 35
		f 3 263 244 -263
		mu 0 3 160 153 35
		f 4 -49 50 52 -54
		mu 0 4 38 36 63 64
		f 4 -55 53 56 -58
		mu 0 4 39 38 64 65
		f 4 -59 57 60 -62
		mu 0 4 40 39 65 66
		f 4 -63 61 64 -66
		mu 0 4 41 40 66 67
		f 4 -67 65 68 -70
		mu 0 4 42 41 67 68
		f 4 -71 69 72 -74
		mu 0 4 43 42 68 69
		f 4 -75 73 76 -78
		mu 0 4 44 43 69 70
		f 4 -79 77 79 -51
		mu 0 4 37 44 70 71
		f 4 -33 24 152 -26
		mu 0 4 47 45 108 110
		f 4 -34 25 153 -27
		mu 0 4 48 47 110 111
		f 4 -35 26 154 -28
		mu 0 4 49 48 111 112
		f 4 -36 27 155 -29
		mu 0 4 50 49 112 113
		f 4 -37 28 156 -30
		mu 0 4 51 50 113 114
		f 4 -38 29 157 -31
		mu 0 4 52 51 114 115
		f 4 -39 30 158 -32
		mu 0 4 53 52 115 116
		f 4 -40 31 159 -25
		mu 0 4 46 53 116 109
		f 4 -99 100 102 -104
		mu 0 4 81 82 83 84
		f 4 -106 103 107 -109
		mu 0 4 85 81 84 86
		f 4 -111 108 112 -114
		mu 0 4 87 85 86 88
		f 4 -116 113 117 -119
		mu 0 4 89 87 88 90
		f 4 -121 118 122 -124
		mu 0 4 91 89 90 92
		f 4 -126 123 127 -129
		mu 0 4 93 91 92 94
		f 4 -131 128 132 -134
		mu 0 4 95 93 94 96
		f 4 -135 133 135 -101
		mu 0 4 97 95 96 98
		f 4 32 51 -53 -50
		mu 0 4 45 47 64 63
		f 4 33 55 -57 -52
		mu 0 4 47 48 65 64
		f 4 34 59 -61 -56
		mu 0 4 48 49 66 65
		f 4 35 63 -65 -60
		mu 0 4 49 50 67 66
		f 4 36 67 -69 -64
		mu 0 4 50 51 68 67
		f 4 37 71 -73 -68
		mu 0 4 51 52 69 68
		f 4 38 75 -77 -72
		mu 0 4 52 53 70 69
		f 4 39 49 -80 -76
		mu 0 4 53 46 71 70
		f 4 -41 80 82 -82
		mu 0 4 56 54 73 72
		f 4 -42 81 84 -84
		mu 0 4 57 56 72 74
		f 4 -43 83 86 -86
		mu 0 4 58 57 74 75
		f 4 -44 85 88 -88
		mu 0 4 59 58 75 76
		f 4 -45 87 90 -90
		mu 0 4 60 59 76 77
		f 4 -46 89 92 -92
		mu 0 4 61 60 77 78
		f 4 -47 91 94 -94
		mu 0 4 62 61 78 79
		f 4 -48 93 95 -81
		mu 0 4 55 62 79 80
		f 4 -83 96 98 -98
		mu 0 4 72 73 82 81
		f 4 48 101 -103 -100
		mu 0 4 36 38 84 83
		f 4 -85 97 105 -105
		mu 0 4 74 72 81 85
		f 4 54 106 -108 -102
		mu 0 4 38 39 86 84
		f 4 -87 104 110 -110
		mu 0 4 75 74 85 87
		f 4 58 111 -113 -107
		mu 0 4 39 40 88 86
		f 4 -89 109 115 -115
		mu 0 4 76 75 87 89
		f 4 62 116 -118 -112
		mu 0 4 40 41 90 88
		f 4 -91 114 120 -120
		mu 0 4 77 76 89 91
		f 4 66 121 -123 -117
		mu 0 4 41 42 92 90
		f 4 -93 119 125 -125
		mu 0 4 78 77 91 93
		f 4 70 126 -128 -122
		mu 0 4 42 43 94 92
		f 4 -95 124 130 -130
		mu 0 4 79 78 93 95
		f 4 74 131 -133 -127
		mu 0 4 43 44 96 94
		f 4 -96 129 134 -97
		mu 0 4 80 79 95 97
		f 4 78 99 -136 -132
		mu 0 4 44 37 98 96
		f 4 -145 136 40 -138
		mu 0 4 101 99 54 56
		f 4 -146 137 41 -139
		mu 0 4 102 101 56 57
		f 4 -147 138 42 -140
		mu 0 4 103 102 57 58
		f 4 -148 139 43 -141
		mu 0 4 104 103 58 59
		f 4 -149 140 44 -142
		mu 0 4 105 104 59 60
		f 4 -150 141 45 -143
		mu 0 4 106 105 60 61
		f 4 -151 142 46 -144
		mu 0 4 107 106 61 62
		f 4 -152 143 47 -137
		mu 0 4 100 107 62 55
		f 4 -203 204 -207 -208
		mu 0 4 135 136 137 138
		f 4 -210 207 -212 -213
		mu 0 4 139 135 138 140
		f 4 -215 212 -217 -218
		mu 0 4 141 139 140 142
		f 4 -220 217 -222 -223
		mu 0 4 143 141 142 144
		f 4 -225 222 -227 -228
		mu 0 4 145 143 144 146
		f 4 -230 227 -232 -233
		mu 0 4 147 145 146 148
		f 4 -235 232 -237 -238
		mu 0 4 149 147 148 150
		f 4 -239 237 -240 -205
		mu 0 4 151 149 150 152
		f 4 0 161 -163 -161
		mu 0 4 8 9 118 117
		f 4 151 165 -167 -164
		mu 0 4 107 100 120 119
		f 4 1 168 -170 -162
		mu 0 4 9 10 121 118
		f 4 150 163 -173 -171
		mu 0 4 106 107 119 122
		f 4 2 173 -175 -169
		mu 0 4 10 11 123 121
		f 4 149 170 -178 -176
		mu 0 4 105 106 122 124
		f 4 3 178 -180 -174
		mu 0 4 11 12 125 123
		f 4 148 175 -183 -181
		mu 0 4 104 105 124 126
		f 4 4 183 -185 -179
		mu 0 4 12 13 127 125
		f 4 147 180 -188 -186
		mu 0 4 103 104 126 128
		f 4 5 188 -190 -184
		mu 0 4 13 14 129 127
		f 4 146 185 -193 -191
		mu 0 4 102 103 128 130
		f 4 6 193 -195 -189
		mu 0 4 14 15 131 129
		f 4 145 190 -198 -196
		mu 0 4 101 102 130 132
		f 4 7 160 -199 -194
		mu 0 4 15 16 133 131
		f 4 144 195 -200 -166
		mu 0 4 99 101 132 134
		f 4 -153 200 202 -202
		mu 0 4 110 108 136 135
		f 4 -16 205 206 -204
		mu 0 4 25 24 138 137
		f 4 -154 201 209 -209
		mu 0 4 111 110 135 139
		f 4 -15 210 211 -206
		mu 0 4 24 23 140 138
		f 4 -155 208 214 -214
		mu 0 4 112 111 139 141
		f 4 -14 215 216 -211
		mu 0 4 23 22 142 140
		f 4 -156 213 219 -219
		mu 0 4 113 112 141 143
		f 4 -13 220 221 -216
		mu 0 4 22 21 144 142
		f 4 -157 218 224 -224
		mu 0 4 114 113 143 145
		f 4 -12 225 226 -221
		mu 0 4 21 20 146 144
		f 4 -158 223 229 -229
		mu 0 4 115 114 145 147
		f 4 -11 230 231 -226
		mu 0 4 20 19 148 146
		f 4 -159 228 234 -234
		mu 0 4 116 115 147 149
		f 4 -10 235 236 -231
		mu 0 4 19 18 150 148
		f 4 -160 233 238 -201
		mu 0 4 109 116 149 151
		f 4 -9 203 239 -236
		mu 0 4 18 17 152 150
		f 4 8 241 -243 -241
		mu 0 4 32 31 154 153
		f 4 9 245 -247 -242
		mu 0 4 31 30 155 154
		f 4 10 248 -250 -246
		mu 0 4 30 29 156 155
		f 4 11 251 -253 -249
		mu 0 4 29 28 157 156
		f 4 12 254 -256 -252
		mu 0 4 28 27 158 157
		f 4 13 257 -259 -255
		mu 0 4 27 26 159 158
		f 4 14 260 -262 -258
		mu 0 4 26 33 160 159
		f 4 15 240 -264 -261
		mu 0 4 33 32 153 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "D7302247-4C3B-D29A-11C0-BABC15E2BBEB";
	setAttr ".t" -type "double3" -901.09223310558536 87.842474892858434 -54.050288706771653 ;
	setAttr ".s" -type "double3" 18.977867822760938 15.059554617018378 18.977867822760938 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EB656E95-438B-640D-E70D-7385D39EC66C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape117" -p "pCube6";
	rename -uid "7975F570-443D-F702-0A41-74AB2D80ABB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.63837594 0.95756388
		 0.31918797 0.95756388 0.63837594 0.63837594 0.31918797 0.63837594 0.63837594 0.31918797
		 0.31918797 0.31918797 0.63837594 7.2362228e-15 0.31918797 7.1054274e-15 0 0.95756388
		 0 0.63837594 0.95756388 0.95756388 0.95756388 0.63837594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "6A71CC5E-47BF-A8BA-B4B3-838C9A2920DA";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099758 26.430983704915143 1.7759112380685002e-15 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 5.773159728050814e-15 -6.9722005946459831e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.2850980395170528e-15 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F4C4F7CD-4708-FDF3-A3AD-509827A311C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape87" -p "pCube7";
	rename -uid "DB8A2B66-41C6-36E4-BFDF-CFA658A7AEF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.27740008 0.55480015
		 0.13870008 0.55480015 0.27740008 0.41610014 0.13870008 0.41610014 0.27740008 0.27740011
		 0.13870008 0.27740011 0.27740008 0.13870007 0.13870008 0.13870007 0.27740008 2.9802322e-08
		 0.13870008 2.9802322e-08 1.4901161e-08 0.55480015 1.4901161e-08 0.41610014 0.41610014
		 0.55480015 0.41610014 0.41610014 0.27740008 0.13870007 0.13870008 0.13870007 0.13870008
		 2.9802322e-08 0.27740008 2.9802322e-08 0.27740008 0.13870007 0.13870008 0.13870007
		 0.13870008 2.9802322e-08 0.27740008 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -21.76818085 0.96978641 0.49998474 -21.76817703 0.96977997
		 -0.0099743307 1.0424577 -0.31064439 0.99003327 1.0424577 -0.31064057 -0.0099743307 1.0424577 -1.31064439
		 0.9900409 1.0424577 -1.31064057 -0.50001526 -21.25923538 0.11950719 0.49998474 -21.2592392 0.1195094
		 -1.15000916 -21.49659729 -0.79690981 1.14998627 -21.4965992 -0.79691517 1.1499939 -22.66716003 1.15871406
		 -1.15000153 -22.66715813 1.15871072 -1.15002441 -22.16941833 -1.22765434 1.14997864 -22.16941452 -1.2276572
		 1.1499939 -23.33997345 0.72796845 -1.15000916 -23.33997536 0.72797382;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "C75346F2-44AB-781A-B8A7-228C3D0F5594";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099716 -93.15798632611039 0 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 6.4392935428259079e-14 -1.1202150318467829e-13 2.3619994848900205e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.2850980395170528e-15 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "73EF8D07-4AAB-1FF6-7156-6EB17CEF1717";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape82" -p "pCube8";
	rename -uid "EF453CD4-4FA7-1789-4D68-E69B8CED9757";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.27740008 0.55480015
		 0.13870008 0.55480015 0.27740008 0.41610014 0.13870008 0.41610014 0.27740008 0.27740011
		 0.13870008 0.27740011 0.27740008 0.13870007 0.13870008 0.13870007 0.27740008 2.9802322e-08
		 0.13870008 2.9802322e-08 1.4901161e-08 0.55480015 1.4901161e-08 0.41610014 0.41610014
		 0.55480015 0.41610014 0.41610014 0.27740008 0.13870007 0.13870008 0.13870007 0.13870008
		 2.9802322e-08 0.27740008 2.9802322e-08 0.27740008 0.13870007 0.13870008 0.13870007
		 0.13870008 2.9802322e-08 0.27740008 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -21.82164764 1.0057206154 0.50000048 -21.82164955 1.0057096481
		 -1.59924817 0.46662039 0.54987103 -0.59924817 0.46662039 0.54987103 -1.59924817 0.46662802 -0.45012894
		 -0.59924912 0.46662802 -0.4501442 -0.5 -21.26482582 0.18817681 0.49999905 -21.26482582 0.18817681
		 -1.14999819 -21.44922256 -0.74119043 1.15000105 -21.44921494 -0.74120283 1.15000057 -22.7299099 1.13915622
		 -1.14999914 -22.72989845 1.13915455 -1.1500001 -22.096136093 -1.21245396 1.14999914 -22.096136093 -1.21247137
		 1.14999866 -23.37682533 0.66788304 -1.15000105 -23.3768177 0.66788685;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "4A1E3949-4510-4A76-9D67-B78E4F81DD62";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099517 -215.98275173379653 0 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-15 -9.3924867883288243e-14 5.1958437552457326e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.2850980395170528e-15 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "990992A0-4872-4C5C-56F9-9897E3888EE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape95" -p "pCube9";
	rename -uid "1F56A4DD-421E-B70C-8B27-DCA1D44C779F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.27740011 0.55480021
		 0.13870005 0.55480021 0.27740011 0.41610017 0.13870005 0.41610017 0.27740011 0.27740011
		 0.13870005 0.27740011 0.27740011 0.13870005 0.13870005 0.13870005 0.27740011 3.469447e-15
		 0.13870005 3.469447e-15 0 0.55480021 0 0.41610017 0.41610017 0.55480021 0.41610017
		 0.41610017 0.27740011 0.13870005 0.13870005 0.13870005 0.13870005 3.469447e-15 0.27740011
		 3.469447e-15 0.27740011 0.13870005 0.13870005 0.13870005 0.13870005 3.469447e-15
		 0.27740011 3.469447e-15;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -21.85255241 1.024417758 0.5 -21.85256004 1.024425626
		 0.14682066 0.0098034739 1.23254323 1.14683688 0.0098072886 1.23253608 0.14682877 0.009809196 0.23253584
		 1.1468364 0.0097977519 0.23253584 -0.49999952 -21.26969528 0.22652 0.50000024 -21.269701 0.22652435
		 -1.15000105 -21.42401505 -0.7086997 1.14998507 -21.42401886 -0.70869219 1.15000057 -22.7645874 1.12647212
		 -1.15000153 -22.76458549 1.1264745 -1.15000963 -22.055391312 -1.20199966 1.14997745 -22.055391312 -1.20199752
		 1.14998674 -23.39596558 0.63317543 -1.15000916 -23.39596176 0.63317412;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "2E02A7DE-4A37-DF5F-5E8F-E9A1B746D652";
	setAttr ".t" -type "double3" -901.09223310558536 116.69141218417349 -40.7628173828125 ;
	setAttr ".s" -type "double3" 6.5058538131821004 59.109772579981595 6.5058538131821004 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F4E10A80-410C-C1A6-AABC-4C90DB7C577B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape122" -p "pCube10";
	rename -uid "E8BA8C05-441A-1BC0-E50A-3EAAEA36DCF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69268012 0.29480705
		 0.69268012 0.58961409 0.39787304 0.29480705 0.39787304 0.58961409 1 0.29678252 0.70321745
		 0.29678252 1 6.7752379e-12 0.70321745 6.775025e-12 0.69268012 0.88442117 0.39787304
		 0.88442117 0.69268012 6.7750783e-12 0.39787304 6.775025e-12;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.13332117 0.5 -0.5 -1.13332117
		 -0.5 0.5 -2.973598 0.5 0.5 -2.973598 -0.5 0.5 -3.973598 0.5 0.5 -3.973598 -0.5 -0.5 -2.13332129
		 0.5 -0.5 -2.13332129;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40";
	rename -uid "3A03BB6F-4159-3784-3F06-DEBB93C8681E";
	setAttr ".t" -type "double3" 289.59529906140102 449.24609421623813 96.62952063818733 ;
	setAttr ".r" -type "double3" -4.6899190081489257 -22.300842737009258 11.302559838536322 ;
	setAttr ".s" -type "double3" 14.350955217638971 31.342402922157103 23.314730190336547 ;
	setAttr ".rp" -type "double3" -5.4744549576849384e-05 -34.177646107181168 1.1117329729647961e-05 ;
	setAttr ".rpt" -type "double3" 5.6362128292441041 0.56722490465954323 2.5854872996645475 ;
	setAttr ".sp" -type "double3" -3.8146972620722863e-06 -1.0904603004455584 4.7683715997948184e-07 ;
	setAttr ".spt" -type "double3" -5.0929852314777098e-05 -33.087185806735611 1.0640492569668479e-05 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "6BAC29EF-42C3-F99E-55B4-8DA668E07B1D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "polySurface40";
	rename -uid "ADB6042E-42DF-0EC6-310C-0BBE445AC4F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:60]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.75
		 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375
		 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -3.0968647 -1.68092251 -3.096859932 3.0968647 -1.68090057 -3.096858025
		 3.096866608 -1.68091583 3.096868515 -3.0968647 -1.68091679 3.096866608 -0.32845974 -0.82738101 0.22606695
		 0.4989028 -0.82737738 0.2260707 0.49891293 -0.82737577 1.053438425 -0.32845664 -0.82738161 1.053431153
		 0.54636312 0.20871985 0.65734988 1.24471962 0.20871913 0.65735555 0.54636312 0.20871985 1.10587716
		 1.24472392 0.20872784 1.10588062 0.54635811 0.65475297 0.74559462 1.24472284 0.65475023 0.74559516
		 0.54636222 0.65474701 1.017634034 1.24472582 0.65474796 1.017635584 2.92735171 1.75492144 -1.42378771
		 3.089594126 1.75490785 -1.42379177 2.92733788 1.82747722 -1.16516769 3.08959651 1.82748175 -1.16517007
		 2.92734361 3.91588879 -0.48082221 3.089600801 3.91587973 -0.48082113 2.92735076 3.9250989 -0.34056067
		 3.089594126 3.92509294 -0.34056067 5.7727356 2.38549948 4.021441936 5.96967745 2.38548899 4.021440029
		 5.96968079 2.41365957 3.85477448 5.77273941 2.41365719 3.85477448 5.7727356 5.56875515 4.021441936
		 5.96968079 5.56874752 4.02144146 5.96968079 5.59690952 3.85477376 5.7727437 5.5969162 3.85477376
		 8.18184566 6.6176734 5.1982708 8.37879562 6.61766529 5.19827366 8.37878227 6.64583254 5.031605244
		 8.18184662 6.64583445 5.03160429 -1.73784566 2.52696562 1.057200432 -1.039475679 2.52696013 1.057199121
		 -1.73783684 2.52695894 1.32923925 -1.039471149 2.52695894 1.32924056 -2.44213462 2.8461771 0.78285146
		 -0.33518934 2.84616518 0.78285325 -2.44212198 2.84616828 1.60358584 -0.33517641 2.84616113 1.60359073
		 -1.83440447 3.176965 1.019584179 -0.94291121 3.17695522 1.019585609 -1.83440638 3.17695522 1.36685848
		 -0.94290662 3.17695379 1.36685848 -1.5795995 3.73536491 1.11884069 -1.19771457 3.73536396 1.11884212
		 -1.57959557 3.73536634 1.26760054 -1.19771457 3.73536205 1.26760054 2.59956145 4.077507019 -0.76418054
		 3.41737771 4.077453613 -0.7641778 2.59957242 4.12393093 -0.057201147 3.41737294 4.12389278 -0.057200313
		 2.92706919 4.38520432 -0.48105788 3.089870214 4.38519049 -0.48105788 2.92707062 4.39444065 -0.34032273
		 3.089865446 4.39443302 -0.34032273 2.96599531 4.78129625 -0.44740522 3.050940037 4.78129196 -0.44740522
		 2.96599627 4.78611803 -0.37397587 3.050940037 4.78611279 -0.37397599;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 1 0 4 0 0
		 5 6 0 6 2 0 7 6 0 7 3 0 4 7 0 4 8 0 5 9 0 8 9 0 7 10 0 8 10 0 6 11 0 10 11 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 12 18 0 16 18 0 13 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 10 24 0 11 25 0 24 25 0 15 26 0 25 26 0 14 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 12 36 0 13 37 0 36 37 0 14 38 0 36 38 0 15 39 0 38 39 0
		 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 44 46 0 43 47 0 46 47 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0 48 50 0
		 47 51 0 50 51 0 49 51 0 20 52 0 21 53 0 52 53 0 22 54 0 52 54 0 23 55 0 54 55 0 53 55 0
		 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 56 60 0 57 61 0 60 61 0
		 58 62 0 60 62 0 59 63 0 62 63 0 61 63 0;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 4 5 -1 -7
		mu 0 4 4 5 1 0
		f 4 7 8 -2 -6
		mu 0 4 5 6 2 1
		f 4 -10 10 2 -9
		mu 0 4 6 7 3 2
		f 4 -12 6 3 -11
		mu 0 4 7 4 0 3
		f 4 -95 96 98 -100
		mu 0 4 48 49 50 51
		f 4 -5 12 14 -14
		mu 0 4 5 4 9 8
		f 4 11 15 -17 -13
		mu 0 4 4 7 10 9
		f 4 9 17 -19 -16
		mu 0 4 7 6 11 10
		f 4 -8 13 19 -18
		mu 0 4 6 5 8 11
		f 4 -119 120 122 -124
		mu 0 4 60 61 62 63
		f 4 16 23 -25 -21
		mu 0 4 9 10 14 13
		f 4 62 64 -67 -68
		mu 0 4 32 33 34 35
		f 4 -20 21 27 -26
		mu 0 4 11 8 12 15
		f 4 -15 28 30 -30
		mu 0 4 8 9 17 16
		f 4 20 31 -33 -29
		mu 0 4 9 13 18 17
		f 4 22 33 -35 -32
		mu 0 4 13 12 19 18
		f 4 -22 29 35 -34
		mu 0 4 12 8 16 19
		f 4 -31 36 38 -38
		mu 0 4 16 17 21 20
		f 4 32 39 -41 -37
		mu 0 4 17 18 22 21
		f 4 34 41 -43 -40
		mu 0 4 18 19 23 22
		f 4 -36 37 43 -42
		mu 0 4 19 16 20 23
		f 4 18 45 -47 -45
		mu 0 4 10 11 25 24
		f 4 25 47 -49 -46
		mu 0 4 11 15 26 25
		f 4 -27 49 50 -48
		mu 0 4 15 14 27 26
		f 4 -24 44 51 -50
		mu 0 4 14 10 24 27
		f 4 46 53 -55 -53
		mu 0 4 24 25 29 28
		f 4 48 55 -57 -54
		mu 0 4 25 26 30 29
		f 4 -51 57 58 -56
		mu 0 4 26 27 31 30
		f 4 -52 52 59 -58
		mu 0 4 27 24 28 31
		f 4 54 61 -63 -61
		mu 0 4 28 29 33 32
		f 4 56 63 -65 -62
		mu 0 4 29 30 34 33
		f 4 -59 65 66 -64
		mu 0 4 30 31 35 34
		f 4 -60 60 67 -66
		mu 0 4 31 28 32 35
		f 4 -23 68 70 -70
		mu 0 4 12 13 37 36
		f 4 24 71 -73 -69
		mu 0 4 13 14 38 37
		f 4 26 73 -75 -72
		mu 0 4 14 15 39 38
		f 4 -28 69 75 -74
		mu 0 4 15 12 36 39
		f 4 -71 76 78 -78
		mu 0 4 36 37 41 40
		f 4 72 79 -81 -77
		mu 0 4 37 38 42 41
		f 4 74 81 -83 -80
		mu 0 4 38 39 43 42
		f 4 -76 77 83 -82
		mu 0 4 39 36 40 43
		f 4 -79 84 86 -86
		mu 0 4 40 41 45 44
		f 4 80 87 -89 -85
		mu 0 4 41 42 46 45
		f 4 82 89 -91 -88
		mu 0 4 42 43 47 46
		f 4 -84 85 91 -90
		mu 0 4 43 40 44 47
		f 4 -87 92 94 -94
		mu 0 4 44 45 49 48
		f 4 88 95 -97 -93
		mu 0 4 45 46 50 49
		f 4 90 97 -99 -96
		mu 0 4 46 47 51 50
		f 4 -92 93 99 -98
		mu 0 4 47 44 48 51
		f 4 -39 100 102 -102
		mu 0 4 20 21 53 52
		f 4 40 103 -105 -101
		mu 0 4 21 22 54 53
		f 4 42 105 -107 -104
		mu 0 4 22 23 55 54
		f 4 -44 101 107 -106
		mu 0 4 23 20 52 55
		f 4 -103 108 110 -110
		mu 0 4 52 53 57 56
		f 4 104 111 -113 -109
		mu 0 4 53 54 58 57
		f 4 106 113 -115 -112
		mu 0 4 54 55 59 58
		f 4 -108 109 115 -114
		mu 0 4 55 52 56 59
		f 4 -111 116 118 -118
		mu 0 4 56 57 61 60
		f 4 112 119 -121 -117
		mu 0 4 57 58 62 61
		f 4 114 121 -123 -120
		mu 0 4 58 59 63 62
		f 4 -116 117 123 -122
		mu 0 4 59 56 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45";
	rename -uid "C9582AF4-4945-306C-348B-AF8BC5DA55E2";
	setAttr ".t" -type "double3" -29.391468084778811 0 -14.198631964098691 ;
	setAttr ".r" -type "double3" 0 23.89764803060395 0 ;
	setAttr ".rp" -type "double3" -347.29022216796875 471.13943481445312 -111.72254943847651 ;
	setAttr ".rpt" -type "double3" 3.7046681875204399 0 11.182647014379313 ;
	setAttr ".sp" -type "double3" -347.29022216796875 471.13943481445312 -111.72254943847651 ;
createNode mesh -n "polySurface45Shape" -p "polySurface45";
	rename -uid "1C5E9344-4368-7132-B8F0-BB92C16240C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33802220225334167 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape97" -p "polySurface45";
	rename -uid "781770D7-4FBB-0C43-7802-6B9003007D20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33802220225334167 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0.42427287
		 0 0.30566022 1 0 1.2695804e-16 0.30566031 0.99999994 0 1.2695804e-16 0.42427287 0
		 0.6760444 0.75290895 0.67604434 0.752909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -298.49530029 471.64355469 -52.14808655 -302.20196533 472.89779663 -67.011291504
		 -287.83929443 477.45498657 -56.088745117 -287.88708496 475.88284302 -48.40933228
		 -242.49842834 379.52557373 -69.95849609 -253.1065979 375.2862854 -73.69732666 -256.81329346 376.54055786 -88.56047058
		 -242.45056152 381.097747803 -77.63800049 -298.086608887 493.3951416 -158.98013306
		 -306.082885742 489.25262451 -159.40151978 -305.70449829 490.74282837 -171.30917358
		 -295.32513428 497.3918457 -174.59970093 -235.8263855 405.52566528 -197.04598999 -238.5879364 401.52893066 -181.4263916
		 -246.58416748 397.38641357 -181.84780884 -246.20587158 398.87658691 -193.75546265
		 -391.75082397 423.85250854 -32.87467957 -272.47442627 479.67498779 -31.24545288 -286.17602539 503.81890869 -182.84677124
		 -407.044372559 432.36486816 -200.95907593 -398.15545654 435.65957642 -31.087692261
		 -278.87905884 491.48205566 -29.45843506 -292.58062744 515.62597656 -181.0597229 -413.44897461 444.17193604 -199.17214966;
	setAttr -s 38 ".ed[0:37]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 11 8 0 8 9 0 9 10 0 10 11 0 11 12 0 8 13 0 12 13 0
		 9 14 0 13 14 0 10 15 0 14 15 0 15 12 0 16 20 0 17 21 0 18 22 0 21 22 0 19 23 0 23 20 0
		 19 16 0 17 18 0 16 17 0 18 19 0 23 22 0 21 20 0 21 22 0 20 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 8 9 1 0
		f 4 1 7 -9 -6
		mu 0 4 9 10 2 1
		f 4 2 9 -11 -8
		mu 0 4 10 11 3 2
		f 4 3 4 -12 -10
		mu 0 4 11 8 0 3
		f 4 -16 -15 -14 -13
		mu 0 4 16 17 18 19
		f 4 12 17 -19 -17
		mu 0 4 20 21 13 12
		f 4 13 19 -21 -18
		mu 0 4 21 22 14 13
		f 4 14 21 -23 -20
		mu 0 4 22 23 15 14
		f 4 15 16 -24 -22
		mu 0 4 23 20 12 15
		f 4 31 26 -28 -26
		mu 0 4 24 31 30 29
		f 4 -30 -29 30 24
		mu 0 4 28 27 25 26
		f 4 32 25 35 -25
		mu 0 4 26 24 29 28
		f 4 -27 33 28 34
		mu 0 4 30 31 25 27
		f 4 -35 -38 -36 36
		mu 0 4 30 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44";
	rename -uid "266F7BC5-4909-AFB1-F0C5-4BACF852B9A6";
	setAttr ".t" -type "double3" -11.357978149496716 0.66067037945833818 22.613357589096125 ;
	setAttr ".rp" -type "double3" -331.00338745117188 480.7711181640625 54.568920135498047 ;
	setAttr ".sp" -type "double3" -331.00338745117188 480.7711181640625 54.568920135498047 ;
createNode mesh -n "polySurface44Shape" -p "polySurface44";
	rename -uid "E34B3B38-4410-07B8-BEEA-FE8180904AC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52295251190662384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape113" -p "polySurface44";
	rename -uid "9E5FD7D0-4D6D-5D66-D7F2-7A88F2CEC623";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52295251190662384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0.09017995 0 0.46264768 3.4742367e-17 0.36230153 0.99999994
		 0 0.92176491 0.09017995 0 0 0.92176491 0.36230153 0.99999994 0.46264768 3.4742367e-17
		 0.09017995 0 0.46264768 3.4742367e-17 0.36230153 0.99999994 0 0.92176491 0 0 1 1
		 1 0 0 0 1 0 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -268.95205688 475.75906372 -19.33674812 -272.27514648 477.88137817 -5.8745327
		 -282.60501099 470.53869629 -13.042740822 -282.44616699 468.54528809 -20.33868027
		 -218.96331787 381.035766602 2.13768387 -205.46923828 388.24960327 3.13961029 -208.79234314 390.37191772 16.60182953
		 -219.12220764 383.029205322 9.43361664 -290.46670532 497.3968811 95.58208466 -280.81591797 502.061523438 94.56492615
		 -279.18658447 507.96948242 112.36549377 -288.90515137 502.90640259 111.97685242 -263.75350952 412.22106934 111.024612427
		 -254.10272217 416.88571167 110.0074615479 -252.47338867 422.79370117 127.80802917
		 -262.19195557 417.73065186 127.41938782 -388.50982666 462.17749023 146.81304932 -267.25524902 517.67559814 124.98077393
		 -262.27307129 476.90570068 -27.36522484 -377.61593628 420.64239502 -16.93768692 -383.59463501 432.33380127 -20.28216553
		 -394.48852539 473.86886597 143.46855164 -273.23388672 529.36700439 121.6362915 -268.25177002 488.59707642 -30.70970917;
	setAttr -s 36 ".ed[0:35]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 14 15 0 15 12 0 19 20 0 16 21 0 20 21 0 17 22 0 18 23 0 22 23 0 17 18 0
		 19 16 0 16 17 0 18 19 0 22 21 0 23 20 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 8 9 1 0
		f 4 1 7 -9 -6
		mu 0 4 9 10 2 1
		f 4 2 9 -11 -8
		mu 0 4 10 11 3 2
		f 4 3 4 -12 -10
		mu 0 4 11 8 0 3
		f 4 -16 -15 -14 -13
		mu 0 4 16 17 18 19
		f 4 12 17 -19 -17
		mu 0 4 20 21 13 12
		f 4 13 19 -21 -18
		mu 0 4 21 22 14 13
		f 4 14 21 -23 -20
		mu 0 4 22 23 15 14
		f 4 15 16 -24 -22
		mu 0 4 23 20 12 15
		f 4 31 25 -27 -25
		mu 0 4 24 26 28 27
		f 4 -30 -28 30 28
		mu 0 4 30 29 25 31
		f 4 32 27 34 -26
		mu 0 4 26 25 29 28
		f 4 -36 -29 33 24
		mu 0 4 27 30 31 24
		f 4 -35 29 35 26
		mu 0 4 28 29 30 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37";
	rename -uid "3B15B040-4FC7-43C7-A10D-0AA0724D7EB6";
	setAttr ".t" -type "double3" -9.2545901862463325 42.993630505243345 -81.923603213093429 ;
	setAttr ".s" -type "double3" 0.79711060526711119 0.79711060526711119 0.79711060526711119 ;
	setAttr ".rp" -type "double3" 600.12972173467733 -0.92525108528306887 405.23051914890186 ;
	setAttr ".sp" -type "double3" 600.12972173467733 -0.92525108528306887 405.23051914890186 ;
createNode mesh -n "polySurface37Shape" -p "polySurface37";
	rename -uid "87FBB183-466A-3B35-41E0-F28B7DF501FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26723397895693779 2.2072590035760947e-17 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape123" -p "polySurface37";
	rename -uid "72534321-438B-6E1F-81F7-B2BF9691AC90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[9]" "f[14]" "f[18]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[4]" "f[7:8]" "f[13]" "f[17]" "f[21:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.26723397895693779 2.2072590035760947e-17 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.125 0.15939425 0.375 0.15939425 0.125 0.25 0.625 0.59060574
		 0.375 0.59060574 0.625 0.15939425 0.875 0.15939425 0.875 0.25 0.49073899 0.25 0.49073899
		 0.5 0.49073899 0.59060574 0.49073899 0.15939425 0.375 0 0.375 0.15939425 0.54414475
		 0.15939425 0.54414475 0 0.375 0.59060574 0.375 0.75 0.54414475 0.75 0.54414475 0.59060574
		 0.375 1 0.54414475 1 0.625 0 0.625 0.15939425 0.875 0.15939425 0.875 0 0.125 0 0.125
		 0.15939425 0.375 0 0.54414475 0 0.54414475 0.15939425 0.375 0.15939425 0.375 0.59060574
		 0.54414475 0.59060574 0.54414475 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.15939425
		 0.625 0.15939425 0.125 0 0.125 0.15939425 0.54414475 0.15939425 0.375 0.15939425
		 0.375 0.59060574 0.54414475 0.59060574 0.875 0.15939425 0.625 0.15939425 0.125 0.15939425
		 0.625 1 0.625 0.75 0.625 0.59060574 0.625 0.59060574 0.625 0.59060574 0.625 0.75
		 0.09750139 4.414518e-17 0.43696657 0 0.39945102 1 0 0.90391415 0.09750139 4.414518e-17
		 0.43696657 0 0.39945102 1 0 0.90391415 0.09750139 4.414518e-17 0.43696657 0 0.39945102
		 1 0 0.90391415 0.09750139 4.414518e-17 0.43696657 0 0.39945102 1 0 0.90391415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  483.17636108 48.61461639 396.53640747 643.14227295 37.4965744 511.54742432
		 585.79803467 28.10788536 299.46636963 707.91357422 27.18023109 423.51242065 587.13928223 12.18099213 301.75350952
		 487.99523926 31.73342514 393.74261475 703.6706543 11.2829113 420.15240479 642.17602539 26.68044662 506.53320313
		 561.14013672 43.28939056 444.37255859 640.018554688 27.78387642 360.097503662 638.77459717 11.87067223 359.77026367
		 563.28076172 29.21605492 440.55084229 495.38937378 -50.46511841 393.48184204 629.70812988 -50.46511841 509.9909668
		 586.18505859 -50.46511841 304.041564941 700.68164063 -50.46511841 440.077026367 485.68630981 18.46652794 391.87463379
		 584.75415039 13.82507992 294.51657104 708.10961914 13.88567829 441.30737305 631.0098876953 18.33345985 518.65600586
		 508.19384766 -40.1635437 392.89483643 629.38354492 -40.16728592 497.1741333 630.63269043 19.78809547 506.6583252
		 496.80535889 20.076610565 391.49951172 584.21868896 15.42278862 305.60171509 696.077758789 15.32793903 440.7699585
		 687.86462402 -40.1746788 439.57650757 585.40344238 -40.17195511 316.84240723 590.2545166 -50.46511841 468.38116455
		 587.99707031 18.37649536 473.72393799 591.33795166 19.88140869 465.48522949 594.17608643 -40.16607666 459.51971436
		 654.72650146 -40.17379761 399.88174438 659.90020752 15.35861492 397.053710938 668.21386719 13.86607933 393.83215332
		 663.65106201 -50.46511841 396.080291748 559.32055664 2.64637089 447.6817627 574.012573242 2.46380806 460.78741455
		 573.41711426 18.44722176 461.66143799 556.0036621094 17.12614822 446.079711914 555.97912598 2.2380681 452.88388062
		 570.67126465 2.055505276 465.98959351 570.075744629 18.038921356 466.86361694 552.66235352 16.71784401 451.28189087
		 562.28240967 30.16919327 443.65118408 578.42199707 22.64645386 453.71414185 581.15209961 36.12960815 457.96417236
		 562.4274292 44.99884796 445.56356812 558.80609131 29.32707596 448.71640015 574.94580078 21.80430984 458.77938843
		 577.67584229 35.28746414 463.029418945 558.95117188 44.15670013 450.62878418;
	setAttr -s 84 ".ed[0:83]"  0 8 0 2 9 0 0 2 0 1 3 0 2 4 0 3 6 0 5 0 0
		 7 1 0 5 4 0 4 10 0 6 7 0 7 11 0 8 1 0 9 3 0 10 6 0 11 5 0 8 9 1 9 10 1 11 8 1 12 28 0
		 14 35 0 12 16 0 13 19 0 14 12 0 15 13 0 17 14 0 18 15 0 16 17 0 17 34 0 18 19 0 19 29 0
		 20 31 0 19 22 1 21 22 0 16 23 1 22 30 0 20 23 0 17 24 1 18 25 1 24 33 0 25 26 0 27 32 0
		 24 27 0 26 21 0 27 20 0 25 22 0 23 24 0 28 13 0 29 16 0 30 23 0 31 21 0 32 26 0 33 25 0
		 34 18 0 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 37 38 0 38 39 0
		 39 36 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 42 43 0 43 40 0 45 46 0 46 47 0
		 47 44 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 50 51 0 51 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -3
		mu 0 4 0 12 13 3
		f 4 -9 6 2 4
		mu 0 4 4 5 0 6
		f 4 1 17 -10 -5
		mu 0 4 3 13 14 8
		f 4 -11 -6 -4 -8
		mu 0 4 9 10 11 1
		f 4 -16 18 -1 -7
		mu 0 4 5 15 12 0
		f 4 -17 12 3 -14
		mu 0 4 13 12 1 2
		f 4 -18 13 5 -15
		mu 0 4 14 13 2 7
		f 4 -19 -12 7 -13
		mu 0 4 12 15 9 1
		f 4 36 -50 57 -32
		mu 0 4 16 17 18 19
		f 4 42 41 59 -40
		mu 0 4 20 21 22 23
		f 4 44 31 58 -42
		mu 0 4 21 24 25 22
		f 4 33 -46 40 43
		mu 0 4 26 27 28 29
		f 4 -43 -47 -37 -45
		mu 0 4 30 31 17 16
		f 4 19 55 48 -22
		mu 0 4 32 33 34 35
		f 4 28 61 -21 -26
		mu 0 4 36 37 38 39
		f 4 -25 -27 29 -23
		mu 0 4 40 41 42 43
		f 4 23 21 27 25
		mu 0 4 44 32 35 45
		f 4 56 49 -35 -49
		mu 0 4 46 18 17 47
		f 4 37 39 60 -29
		mu 0 4 48 20 23 49
		f 4 38 45 -33 -30
		mu 0 4 50 28 27 51
		f 4 34 46 -38 -28
		mu 0 4 47 17 31 52
		f 4 -56 47 22 30
		mu 0 4 34 33 40 43
		f 4 32 35 -57 -31
		mu 0 4 51 27 18 46
		f 4 -58 -36 -34 -51
		mu 0 4 19 18 27 26
		f 4 -59 50 -44 -52
		mu 0 4 22 25 53 54
		f 4 -60 51 -41 -53
		mu 0 4 23 22 54 55
		f 4 -61 52 -39 -54
		mu 0 4 49 23 55 56
		f 4 -62 53 26 -55
		mu 0 4 38 37 57 58
		f 4 67 69 71 72
		mu 0 4 59 60 61 62
		f 4 62 68 -70 -67
		mu 0 4 64 65 61 60
		f 4 63 70 -72 -69
		mu 0 4 65 66 62 61
		f 4 64 65 -73 -71
		mu 0 4 66 63 59 62
		f 4 78 80 82 83
		mu 0 4 67 68 69 70
		f 4 73 79 -81 -78
		mu 0 4 72 73 69 68
		f 4 74 81 -83 -80
		mu 0 4 73 74 70 69
		f 4 75 76 -84 -82
		mu 0 4 74 71 67 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "B62C9BDB-4396-FC2A-09E5-04810F1F7435";
	setAttr ".t" -type "double3" 122.76801784840661 0 59.054172597764776 ;
	setAttr ".r" -type "double3" 0 -27.482366084206703 0 ;
	setAttr ".rp" -type "double3" 63.189166199576597 16.221363014967551 345.84046749195937 ;
	setAttr ".rpt" -type "double3" -1.9895196601282805e-13 0 -2.5579538487363607e-13 ;
	setAttr ".sp" -type "double3" 63.189166199576597 16.221363014967551 345.84046749195937 ;
createNode transform -n "polySurface49" -p "group3";
	rename -uid "CD372146-41F3-3EE3-1B5D-4BA72053EA42";
	setAttr ".t" -type "double3" 235.14441862603292 0 -7.1631917514543984e-15 ;
	setAttr ".s" -type "double3" -1.1517177450779976 1 1 ;
	setAttr ".rp" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
	setAttr ".sp" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "8AA88C61-4179-9087-7441-54B5DB06C157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17932464182376862 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape119" -p "polySurface49";
	rename -uid "C1D02D07-450C-7575-2DE3-9194D7C1CF2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17932464182376862 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 2.101943e-17 0.28467643
		 0 0.35864928 0.97048646 0.045412056 1 0 2.101943e-17 0.28467643 0 0.35864928 0.97048646
		 0.045412056 1 0 2.101943e-17 0.28467643 0 0.35864928 0.97048646 0.045412056 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -44.684193 53.219013 335.43466 
		-43.722622 53.219013 328.77985 -50.569809 53.219013 327.79828 -51.843685 53.219013 
		335.14343 -7.5433631 33.496349 315.06451 -6.5817947 33.496349 308.40973 -13.428987 
		33.496349 307.42816 -14.702854 33.496349 314.77335;
	setAttr -s 8 ".vt[0:7]"  0.15620503 0.49999976 -0.38647699 0.15121302 0.49999976 -0.44500017
		 -0.049593836 0.49999976 -0.44318891 -0.050168544 0.49999976 -0.37827706 1.17765653 -1.30996442 -0.62877941
		 1.17266452 -1.30996442 -0.68730235 0.97185755 -1.30996442 -0.68549109 0.97128308 -1.30996442 -0.62057924;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -12 -11 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 10 -10 -3
		mu 0 4 2 10 11 3
		f 4 9 11 -5 -4
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group3";
	rename -uid "10577F16-41AA-1451-03BB-16B02B70DC67";
	setAttr ".t" -type "double3" 58.37807264566095 -5.6570011089960136e-15 393.26468784511496 ;
	setAttr ".r" -type "double3" 0 0 3.5300636787731818 ;
	setAttr ".s" -type "double3" 115.83174640928742 15.352296371733281 115.83174640928742 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "E8BD9D54-4501-8AD3-8231-9D974881908D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74621126055717468 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape84" -p "pCube12";
	rename -uid "5BCAE8C7-4C17-F47A-99EA-5CBBE9D7EB18";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".pv" -type "double2" 0.74621126055717468 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.49242252 0.25 0.49242252 0.5 0.375 0.38658124 0.49242252
		 0.38658124 0.625 0.38658124 0.49242252 0.5 0.375 0.5 0.375 0.38658124 0.625 0.38658124
		 0.625 0.5 0.375 0.25 0.49242252 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 5.5400129e-14 1.2838602 2.653433e-14 ;
	setAttr ".pt[10]" -type "float3" 5.5400129e-14 1.2838602 2.653433e-14 ;
	setAttr -s 17 ".vt[0:16]"  -0.82733977 0.5 0.5 0.82732129 0.50000012 0.5
		 -0.5 0.5 -0.58576608 0.5 0.5 -0.58576608 -0.11992422 0.24124956 0.22781283 -0.12883389 -1.39294243 -0.58632994
		 -0.64850587 0.5 -0.093181133 0.64849758 0.50000006 -0.093181133 -0.66197282 1.12897921 -0.089473724
		 -0.11250415 -0.1590509 -0.24635792 -0.12558502 -0.94007152 -0.58480048 -0.49876201 1.1009382 -0.58136487
		 0.68395317 1.13920379 -0.094060659 0.51428413 1.11846697 -0.58631301 -0.86016303 1.1511513 0.50287056
		 -0.13432819 0.72756553 0.22853643 0.88895917 1.14973617 0.49877501;
	setAttr -s 28 ".ed[0:27]"  0 4 0 2 5 0 0 6 0 1 7 0 4 1 0 5 3 0 6 2 0
		 7 3 0 6 8 1 8 9 1 5 10 1 9 10 1 2 11 0 11 10 0 8 11 0 7 12 1 9 12 1 3 13 0 12 13 0
		 10 13 0 0 14 0 4 15 1 14 15 0 15 9 1 14 8 0 1 16 0 15 16 0 16 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 11 7 9 10
		f 4 -12 16 18 -20
		mu 0 4 9 7 12 13
		f 4 22 23 -10 -25
		mu 0 4 14 15 7 11
		f 4 -17 -24 26 27
		mu 0 4 12 7 15 16
		f 4 -2 12 13 -11
		mu 0 4 5 2 10 9
		f 4 -7 8 14 -13
		mu 0 4 2 6 11 10
		f 4 7 17 -19 -16
		mu 0 4 8 3 13 12
		f 4 -6 10 19 -18
		mu 0 4 3 5 9 13
		f 4 0 21 -23 -21
		mu 0 4 0 4 15 14
		f 4 -3 20 24 -9
		mu 0 4 6 0 14 11
		f 4 4 25 -27 -22
		mu 0 4 4 1 16 15
		f 4 3 15 -28 -26
		mu 0 4 1 8 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group3";
	rename -uid "F16C1D53-4427-36EC-1552-95B1CF7FD355";
	setAttr ".t" -type "double3" 58.508711593253523 60.283931793191968 283.37071469369567 ;
	setAttr ".r" -type "double3" -122.97188623105896 -0.97594068780611443 -2.7977834886296118 ;
	setAttr ".s" -type "double3" 115.83174640928742 15.352296371733281 115.83174640928742 ;
	setAttr ".rp" -type "double3" 0 -7.6761481858666407 0 ;
	setAttr ".rpt" -type "double3" 5.8286708792820718e-16 10.205501691234865 7.2474562307242971 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -7.1761481858666407 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E9228577-4B52-D250-B4CD-6C86B464569C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50477224588394165 0.84689199924468994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape104" -p "pCube13";
	rename -uid "CE012BD4-4A6A-8A32-6D8C-FFBB7DA6AF2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50477224588394165 0.84689199924468994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.50477225 1 0.50477225 0.75 0.375 0.83997422 0.50477225 0.83997428
		 0.625 0.83997422 0.625 0.83997422 0.625 1 0.50477225 1 0.375 1 0.375 0.83997422 0.375
		 0.75 0.50477225 0.75 0.625 0.75 0.50477225 0.846892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  -5.4178884e-14 0.64914781 2.3092639e-14;
	setAttr -s 18 ".vt[0:17]"  -0.88711333 -0.41217422 0.64110243 0.84237272 -0.5 0.65464884
		 -0.49999997 -0.5 -0.5 0.50000006 -0.49999809 -0.49999988 0.038512111 0.76406097 0.43036813
		 0.17616567 0.40994278 -0.42017072 -0.63932091 -0.46839142 -0.08932066 0.62321895 -0.5 -0.084445357
		 0.044856131 0.3360157 0.43184745 0.024741471 0.45410347 -0.11940491 0.65275794 -1.17663574 -0.074307561
		 0.90794474 -1.24291992 0.66118181 -0.67915148 -1.15396118 -0.084979534 -0.95950794 -1.14109039 0.63817263
		 -0.52220285 -1.15672493 -0.48998964 0.17521611 -0.022415012 -0.41210943 0.51222211 -1.13970375 -0.48623085
		 0.12281556 0.54718769 -0.090529099;
	setAttr -s 32 ".ed[0:31]"  0 4 0 2 5 0 2 6 0 3 7 0 4 1 0 5 3 0 6 0 0
		 7 1 0 4 8 1 8 9 1 7 10 1 9 10 1 1 11 0 10 11 0 8 11 0 6 12 1 12 9 1 0 13 0 13 8 0
		 12 13 0 2 14 0 5 15 1 14 15 0 9 15 1 14 12 0 3 16 0 15 16 0 16 10 0 4 17 1 17 5 1
		 7 17 1 17 6 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 9 11 13 -15
		mu 0 4 11 7 9 10
		f 4 16 -10 -19 -20
		mu 0 4 13 7 11 12
		f 4 22 -24 -17 -25
		mu 0 4 14 15 7 13
		f 4 -12 23 26 27
		mu 0 4 9 7 15 16
		f 4 7 12 -14 -11
		mu 0 4 8 3 10 9
		f 4 -5 8 14 -13
		mu 0 4 3 4 11 10
		f 4 -1 17 18 -9
		mu 0 4 4 2 12 11
		f 4 -7 15 19 -18
		mu 0 4 2 6 13 12
		f 4 1 21 -23 -21
		mu 0 4 0 5 15 14
		f 4 -3 20 24 -16
		mu 0 4 6 0 14 13
		f 4 5 25 -27 -22
		mu 0 4 5 1 16 15
		f 4 3 10 -28 -26
		mu 0 4 1 8 9 16
		f 4 28 31 6 0
		mu 0 4 4 17 6 2
		f 4 4 -8 30 -29
		mu 0 4 4 3 8 17
		f 4 -31 -4 -6 -30
		mu 0 4 17 8 1 5
		f 4 -32 29 -2 2
		mu 0 4 6 17 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "group3";
	rename -uid "75058DCD-448D-8440-8C6D-90B0EB08A4D5";
	setAttr ".t" -type "double3" 58.37807264566095 0 385.00308771203242 ;
	setAttr ".s" -type "double3" 115.83174640928742 15.352296371733281 115.83174640928742 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface47";
	rename -uid "43243AD6-4D1D-51A0-B4D4-EFB7414BAC22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape110" -p "polySurface47";
	rename -uid "F09217CE-4941-E6DF-6781-E9BB9CDF4584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 3.5038509e-15 0.94502968
		 0 0.87311065 1 0.059187476 0.89780986 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 3.5038509e-15 0.94502968 0 0.87311065 1 0.059187476 0.89780986 0 0 1 0 1 1
		 0 1 0 3.5038509e-15 0.94502968 0 0.87311065 1 0.059187476 0.89780986 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 3.5038509e-15
		 0.059187476 0.89780986 0.87311065 1 0.94502968 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 3.5038509e-15 0.059187476 0.89780986 0.87311065 1 0.94502968 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.059187476 0.89780986 0.059187476
		 0.89780986 0 3.5038509e-15 0 3.5038509e-15 0 1 0 1 0 0 0 0 0 3.5038509e-15 0.059187476
		 0.89780986 0.87311065 1 0.94502968 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.54875535 0.5 0.42032409 -0.45544028 0.5 0.42253351
		 -0.4602043 0.5 0.32362199 -0.54081237 0.5 0.33181047 -0.38470125 0.5 -0.33581185
		 -0.37933028 0.5 -0.39531302 -0.44602725 0.5 -0.41803098 -0.4552933 0.5 -0.34042907
		 0.43533504 0.5 -0.42500138 0.360798 0.5 -0.41153622 0.37429297 0.5 -0.33632445 0.44879699 0.5 -0.34978199
		 0.53218496 0.5 0.41565919 0.53432298 0.5 0.32199693 0.44342899 0.5 0.34291553 0.44414997 0.5 0.40708804
		 0.48414093 -6.29663658 0.64716411 0.58062446 -6.29663181 0.64985108 0.57522798 -6.29663944 0.54768372
		 0.49272203 -6.29664469 0.55643439 0.57784295 -6.29663229 -0.5802846 0.65064156 -6.2966466 -0.57622766
		 0.6560843 -6.29664612 -0.63680863 0.58757019 -6.29663229 -0.66077662 -0.56285089 -6.46579218 -0.58999681
		 -0.57670569 -6.46579218 -0.66741276 -0.65341979 -6.46579218 -0.65355492 -0.63952881 -6.46579218 -0.57614779
		 -0.56987351 -6.46580696 0.63319516 -0.47936082 -6.46578455 0.64311314 -0.47711259 -6.46578169 0.54568768
		 -0.57077008 -6.4658041 0.56820941 0.46171784 -6.34433651 0.52267432 0.4470101 -6.34433222 0.68089461
		 0.6056776 -6.34433365 0.507617 0.61473191 -6.34432983 0.68528152 0.56661892 -6.34433079 -0.6953299
		 0.54983521 -6.34433079 -0.55556273 0.68599904 -6.34433794 -0.65393877 0.67649853 -6.34433794 -0.54802012
		 -0.66280687 -6.51348686 -0.54232001 -0.52928984 -6.51348686 -0.56643605 -0.68699306 -6.51348686 -0.67710638
		 -0.55341411 -6.51348686 -0.7012372 -0.60808742 -6.51349211 0.54676676 -0.60665733 -6.51349354 0.66061306
		 -0.44508079 -6.51348066 0.50815511 -0.44899702 -6.51348209 0.6771481 0.46077681 -6.74459934 0.52166295
		 0.44601345 -6.74459934 0.68187308 0.60658598 -6.74459934 0.50651979 0.61558473 -6.74459934 0.68617415
		 0.56604183 -6.74459982 -0.69620562 0.54912925 -6.74459982 -0.55497456 0.68687594 -6.74459982 -0.65449739
		 0.67724645 -6.74459982 -0.54711461 -0.66345525 -6.91375303 -0.54137802 -0.52835572 -6.91375303 -0.56578064
		 -0.68792719 -6.91375303 -0.67776155 -0.55276567 -6.91375303 -0.70217872 -0.60916418 -6.91375256 0.54603267
		 -0.60777587 -6.91375256 0.66156292 -0.444262 -6.91375256 0.50726366 -0.44821995 -6.91375256 0.67794108;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 11 8 0 8 9 0 9 10 0 10 11 0 15 12 0 12 13 0 13 14 0 14 15 0 0 16 0 1 17 0 16 17 1
		 2 18 0 17 18 0 3 19 0 18 19 1 19 16 0 7 20 0 4 21 0 20 21 1 5 22 0 21 22 0 6 23 0
		 22 23 0 23 20 0 11 24 0 8 25 0 24 25 0 9 26 0 25 26 1 10 27 0 26 27 0 27 24 1 15 28 0
		 12 29 0 28 29 1 13 30 0 29 30 0 14 31 0 30 31 1 31 28 0 19 32 0 16 33 0 32 33 0 18 34 0
		 34 32 0 17 35 0 35 34 0 33 35 0 23 36 0 20 37 0 36 37 0 22 38 0 38 36 0 21 39 0 39 38 0
		 37 39 0 27 40 0 24 41 0 40 41 0 26 42 0 42 40 0 25 43 0 43 42 0 41 43 0 31 44 0 28 45 0
		 44 45 0 30 46 0 46 44 0 29 47 0 47 46 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 50 48 0
		 35 51 0 51 50 0 49 51 0 36 52 0 37 53 0 52 53 0 38 54 0 54 52 0 39 55 0 55 54 0 53 55 0
		 40 56 0 41 57 0 56 57 0 42 58 0 58 56 0 43 59 0 59 58 0 57 59 0 44 60 0 45 61 0 60 61 0
		 46 62 0 62 60 0 47 63 0 63 62 0 61 63 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 17 18 19
		f 4 16 18 -18 -1
		mu 0 4 20 23 22 21
		f 4 17 20 -20 -2
		mu 0 4 0 24 25 1
		f 4 19 22 -22 -3
		mu 0 4 1 25 26 2
		f 4 21 23 -17 -4
		mu 0 4 2 26 27 3
		f 4 4 5 6 7
		mu 0 4 80 81 82 83
		f 4 24 26 -26 -5
		mu 0 4 4 28 29 5
		f 4 25 28 -28 -6
		mu 0 4 5 29 30 6
		f 4 27 30 -30 -7
		mu 0 4 6 30 31 7
		f 4 29 31 -25 -8
		mu 0 4 7 31 28 4
		f 4 8 9 10 11
		mu 0 4 32 33 34 35
		f 4 32 34 -34 -9
		mu 0 4 36 39 38 37
		f 4 33 36 -36 -10
		mu 0 4 8 40 41 9
		f 4 35 38 -38 -11
		mu 0 4 9 41 42 10
		f 4 37 39 -33 -12
		mu 0 4 10 42 43 11
		f 4 12 13 14 15
		mu 0 4 84 85 86 87
		f 4 40 42 -42 -13
		mu 0 4 12 44 45 13
		f 4 41 44 -44 -14
		mu 0 4 13 45 46 14
		f 4 43 46 -46 -15
		mu 0 4 14 46 47 15
		f 4 45 47 -41 -16
		mu 0 4 15 47 44 12
		f 4 -24 48 50 -50
		mu 0 4 88 89 49 48
		f 4 -23 51 52 -49
		mu 0 4 89 90 50 49
		f 4 -21 53 54 -52
		mu 0 4 90 91 51 50
		f 4 -19 49 55 -54
		mu 0 4 91 88 48 51
		f 4 -32 56 58 -58
		mu 0 4 28 31 53 52
		f 4 -31 59 60 -57
		mu 0 4 31 30 54 53
		f 4 -29 61 62 -60
		mu 0 4 30 29 55 54
		f 4 -27 57 63 -62
		mu 0 4 29 28 52 55
		f 4 -40 64 66 -66
		mu 0 4 92 93 57 56
		f 4 -39 67 68 -65
		mu 0 4 93 94 58 57
		f 4 -37 69 70 -68
		mu 0 4 94 95 59 58
		f 4 -35 65 71 -70
		mu 0 4 95 92 56 59
		f 4 -48 72 74 -74
		mu 0 4 44 47 61 60
		f 4 -47 75 76 -73
		mu 0 4 47 46 62 61
		f 4 -45 77 78 -76
		mu 0 4 46 45 63 62
		f 4 -43 73 79 -78
		mu 0 4 45 44 60 63
		f 4 -51 80 82 -82
		mu 0 4 48 49 65 64
		f 4 -53 83 84 -81
		mu 0 4 49 50 66 65
		f 4 -55 85 86 -84
		mu 0 4 50 51 67 66
		f 4 -56 81 87 -86
		mu 0 4 51 48 64 67
		f 4 -59 88 90 -90
		mu 0 4 52 53 69 68
		f 4 -61 91 92 -89
		mu 0 4 53 54 70 69
		f 4 -63 93 94 -92
		mu 0 4 54 55 71 70
		f 4 -64 89 95 -94
		mu 0 4 55 52 68 71
		f 4 -67 96 98 -98
		mu 0 4 56 57 73 72
		f 4 -69 99 100 -97
		mu 0 4 57 58 74 73
		f 4 -71 101 102 -100
		mu 0 4 58 59 75 74
		f 4 -72 97 103 -102
		mu 0 4 59 56 72 75
		f 4 -75 104 106 -106
		mu 0 4 60 61 77 76
		f 4 -77 107 108 -105
		mu 0 4 61 62 78 77
		f 4 -79 109 110 -108
		mu 0 4 62 63 79 78
		f 4 -80 105 111 -110
		mu 0 4 63 60 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group3";
	rename -uid "FDEB3073-49A5-0B58-F2C5-79A181EFEA78";
	setAttr ".t" -type "double3" 175.48295364358589 68.590390111205267 371.93994407792462 ;
	setAttr ".r" -type "double3" 0 18.905928631898064 0 ;
	setAttr ".s" -type "double3" 35.420471854412234 15.352296371733281 115.83174640928742 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "3339AF96-410E-0BE4-C459-4FBCDAAB1B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape96" -p "pCube14";
	rename -uid "DCEC26B3-4DF7-613C-C481-E5845259D251";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:47]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.3222065 0.625 0.3222065 0.5 0.25 0.5 0.5 0.50694442
		 0.34127083 0.49305558 0.34127083 0.5 0.33941635 0.5 0.32552749 0.5 0.33540487 0.53125
		 0.30415487 0.53125 0.36665487 0.46875 0.36665487 0.46875 0.30415487 0.46875 0.30415487
		 0.5 0.33941635 0.53125 0.30415487 0.49305558 0.34127083 0.53125 0.36665487 0.5 0.32552749
		 0.46875 0.36665487 0.50694442 0.34127083 0.46875 0.30415487 0.5 0.33941635 0.53125
		 0.30415487 0.5 0.33540487 0.49305558 0.34127083 0.53125 0.30415487 0.625 0.25 0.625
		 0.3222065 0.625 0.5 0.53125 0.36665487 0.375 0.3222065 0.50694442 0.34127083 0.46875
		 0.36665487 0.375 0.5 0.375 0.25 0.46875 0.30415487 0.49305558 0.34127083 0.53125
		 0.36665487 0.5 0.32552749 0.46875 0.36665487 0.50694442 0.34127083 0.5 0.32552749
		 0.5 0.5 0.5 0.33941635 0.5 0.25 0.625 0.25 0.625 0.3222065 0.625 0.5 0.375 0.5 0.375
		 0.3222065 0.375 0.25 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.66124153 0.5 0.50000095 0.66123867 0.5 0.50000143
		 -0.66519642 -1.14594936 -0.49999857 0.12556553 -1.14594936 -0.49999881 -1.0050611496 -0.095871925 0.23782897
		 0.2242794 -0.095871925 0.23782873 -9.5367432e-07 0.5 0.50000143 -0.26981449 -1.14594936 -0.49999952
		 -0.8377018 -0.11629534 0.21711636 0.052635193 -0.19143963 0.19301772 -0.30280399 0.060957432 0.32195187
		 -0.3712101 -0.45429564 0.018359184 -0.034602165 -0.027163029 0.28135347 -0.085618973 -0.37743187 0.076947212
		 -0.66929531 -0.31953526 0.087025642 -0.6442976 0.03049469 0.28906822 -0.57501698 -1.94551754 0.26134157
		 -0.31334972 -1.92217517 0.2865386 -0.10784054 -1.98969698 0.25543022 -0.36893272 -2.10725737 0.18360353
		 -0.040995598 -2.11557317 0.18774319 -0.1469326 -2.25808907 0.098804951 -0.36576557 -2.31698561 0.053912163
		 -0.59417152 -2.21372604 0.10652757 -0.72321129 -2.057994366 0.20620894 -0.64571476 -2.19940567 0.29903984
		 -0.30611897 -2.16777015 0.33077002 -0.010338783 -2.2463727 0.28664875 -0.37295151 -2.51135111 0.19588614
		 0.030537605 -0.33972454 0.31148577 0.16250896 -0.51139474 0.20269704 0.664814 0.10274982 0.51567268
		 0.23447418 -0.49886608 0.25012684 0.13250351 -1.55339265 -0.49023199 0.01044178 -0.7162118 0.065037012
		 -1.0042943954 -0.49894452 0.25047827 -0.92131901 -0.4612546 0.23375034 -0.7630415 -0.66257548 0.075541258
		 -0.66836452 -1.55361032 -0.4899807 -0.66132259 0.1028614 0.51576853 -0.69207859 -0.27224588 0.32367086
		 0.089016914 -2.39905787 0.19308829 -0.041420937 -2.5623889 0.080010176 -0.37147999 -2.61954546 0.016365767
		 -0.70395851 -2.51339102 0.088741779 -0.85628796 -2.32424593 0.21714497 -0.37747574 -0.84116077 -0.0013411045
		 -0.2721405 -1.55408764 -0.49031925 -0.29895306 -0.24153185 0.35953093 -0.0013742447 0.10471201 0.51659632;
	setAttr -s 96 ".ed[0:95]"  0 6 0 2 7 0 0 4 0 1 5 0 4 2 0 5 3 0 4 8 1
		 6 1 0 7 3 0 6 10 1 9 5 1 11 7 1 10 12 0 9 13 0 11 14 0 8 15 0 12 9 0 13 11 0 14 8 0
		 15 10 0 14 2 1 3 13 1 12 1 1 0 15 1 15 16 0 10 17 0 16 17 0 12 18 0 17 18 0 18 19 1
		 16 19 1 9 20 0 18 20 0 13 21 0 20 21 0 21 19 1 11 22 0 21 22 0 14 23 0 22 23 0 23 19 1
		 8 24 0 23 24 0 24 16 0 25 26 0 26 27 0 27 28 1 25 28 1 29 30 0 1 31 0 29 31 1 5 32 1
		 31 32 0 30 32 1 3 33 0 33 34 1 30 34 0 32 33 0 4 35 1 35 36 1 37 36 0 2 38 0 37 38 1
		 35 38 0 0 39 0 39 40 1 36 40 0 39 35 0 27 41 0 41 42 0 42 28 1 42 43 0 43 44 0 44 28 1
		 44 45 0 45 25 0 46 37 0 7 47 1 46 47 1 38 47 0 34 46 0 47 33 0 48 29 0 6 49 1 49 48 1
		 49 31 0 39 49 0 40 48 0 48 26 0 40 25 0 29 27 0 30 41 0 34 42 0 46 43 0 37 44 0 36 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 47 -47 -46 -45
		mu 0 4 17 12 19 18
		f 4 53 -53 -51 48
		mu 0 4 9 51 50 13
		f 4 -58 -54 56 -56
		mu 0 4 52 51 9 14
		f 4 63 -63 60 -60
		mu 0 4 54 53 15 8
		f 4 67 59 66 -66
		mu 0 4 55 54 8 16
		f 4 46 -71 -70 -69
		mu 0 4 19 12 21 20
		f 4 70 -74 -73 -72
		mu 0 4 21 12 23 22
		f 4 73 -48 -76 -75
		mu 0 4 23 12 17 24
		f 4 79 -79 76 62
		mu 0 4 53 56 11 15
		f 4 81 55 80 78
		mu 0 4 56 52 14 11
		f 4 -86 84 82 50
		mu 0 4 50 57 10 13
		f 4 65 87 -85 -87
		mu 0 4 55 16 10 57
		f 4 89 44 -89 -88
		mu 0 4 16 17 18 10
		f 4 88 45 -91 -83
		mu 0 4 10 18 19 13
		f 4 90 68 -92 -49
		mu 0 4 13 19 20 9
		f 4 91 69 -93 -57
		mu 0 4 9 20 21 14
		f 4 92 71 -94 -81
		mu 0 4 14 21 22 11
		f 4 93 72 -95 -77
		mu 0 4 11 22 23 15
		f 4 94 74 -96 -61
		mu 0 4 15 23 24 8
		f 4 95 75 -90 -67
		mu 0 4 8 24 17 16
		f 4 26 28 29 -31
		mu 0 4 25 26 27 28
		f 4 -17 22 3 -11
		mu 0 4 29 30 31 32
		f 4 21 -14 10 5
		mu 0 4 33 34 29 32
		f 4 6 -19 20 -5
		mu 0 4 35 36 37 38
		f 4 23 -16 -7 -3
		mu 0 4 39 40 36 35
		f 4 32 34 35 -30
		mu 0 4 27 41 42 28
		f 4 37 39 40 -36
		mu 0 4 42 43 44 28
		f 4 42 43 30 -41
		mu 0 4 44 45 25 28
		f 4 -21 -15 11 -2
		mu 0 4 38 37 46 47
		f 4 -12 -18 -22 -9
		mu 0 4 47 46 34 33
		f 4 -23 -13 -10 7
		mu 0 4 31 30 48 49
		f 4 0 9 -20 -24
		mu 0 4 39 49 48 40
		f 4 19 25 -27 -25
		mu 0 4 40 48 26 25
		f 4 12 27 -29 -26
		mu 0 4 48 30 27 26
		f 4 16 31 -33 -28
		mu 0 4 30 29 41 27
		f 4 13 33 -35 -32
		mu 0 4 29 34 42 41
		f 4 17 36 -38 -34
		mu 0 4 34 46 43 42
		f 4 14 38 -40 -37
		mu 0 4 46 37 44 43
		f 4 18 41 -43 -39
		mu 0 4 37 36 45 44
		f 4 15 24 -44 -42
		mu 0 4 36 40 25 45
		f 4 49 52 -52 -4
		mu 0 4 1 50 51 5
		f 4 51 57 -55 -6
		mu 0 4 5 51 52 3
		f 4 61 -64 -59 4
		mu 0 4 2 53 54 4
		f 4 58 -68 -65 2
		mu 0 4 4 54 55 0
		f 4 77 -80 -62 1
		mu 0 4 7 56 53 2
		f 4 54 -82 -78 8
		mu 0 4 3 52 56 7
		f 4 83 85 -50 -8
		mu 0 4 6 57 50 1
		f 4 64 86 -84 -1
		mu 0 4 0 55 57 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group3";
	rename -uid "37ECB51B-4965-74A3-EC74-73B3337C786F";
	setAttr ".t" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
	setAttr ".r" -type "double3" 0 -9.6036293604995624 0 ;
	setAttr ".s" -type "double3" 35.420471854412234 15.352296371733281 115.83174640928742 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "6776A0B3-41DB-A6D2-2D21-E4A9CF788CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape99" -p "pCube15";
	rename -uid "B9278501-48AC-24F8-2927-719F57DCC9E2";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.38484251 0.625 0.38484251 0.375 0.38484251 0.625
		 0.38484251 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.38484251 0.625 0.5 0.375
		 0.5 0.375 0.38484251 0.375 0.25 0.625 0.25 0.375 0.38484251 0.625 0.38484251 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.38484251 0.375 0.5 0.625 0.5 0.625 0.38484251
		 0.375 0.25 0.625 0.25 0.625 0.38484251 0.625 0.5 0.375 0.5 0.375 0.38484251 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.66253519 -1.064226151 0.37490058 0.65994644 -1.064226151 0.37490058
		 -0.30533934 0.49999952 -0.49999988 0.42827988 0.49999952 -0.49999976 -0.57427263 0.49999952 -0.03937006
		 0.57427216 0.49999952 -0.03937006 -0.57427216 0.0061066151 -0.054835558 0.57427216 0.0061066151 -0.05483532
		 0.42827988 -0.021461487 -0.49999976 -0.30533934 -0.021461487 -0.49999988 -0.66253471 -1.53055131 0.34396958
		 0.65994644 -1.53055131 0.34396958 -0.57427216 0.0061066151 -0.054835558 0.57427216 0.0061066151 -0.05483532
		 0.42827988 -0.021461487 -0.49999976 -0.30533934 -0.021461487 -0.49999988 -0.66253471 -1.53055131 0.34396958
		 0.65994644 -1.53055131 0.34396958 -0.57427263 0.49999952 -0.03937006 -0.30533934 0.49999952 -0.49999988
		 0.42827988 0.49999952 -0.49999976 0.57427216 0.49999952 -0.03937006 -0.66253519 -1.064226151 0.37490058
		 0.65994644 -1.064226151 0.37490058;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 4 0 1 5 0 4 2 0 5 3 0 4 5 1
		 4 6 1 5 7 1 6 7 1 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 0 10 0 1 11 0 10 11 0 11 7 0 10 6 0
		 12 13 1 13 14 0 15 14 0 12 15 0 16 17 0 17 13 0 16 12 0 18 19 0 19 20 0 21 20 0 18 21 1
		 22 18 0 23 21 0 22 23 0 20 14 0 21 13 1 19 15 0 18 12 1 23 17 0 22 16 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 20 21 -23 -24
		mu 0 4 15 12 13 14
		f 4 24 25 -21 -27
		mu 0 4 16 17 12 15
		f 4 27 28 -30 -31
		mu 0 4 6 9 8 7
		f 4 31 30 -33 -34
		mu 0 4 10 6 7 11
		f 4 29 34 -22 -36
		mu 0 4 5 3 13 12
		f 4 -29 36 22 -35
		mu 0 4 3 2 14 13
		f 4 -28 37 23 -37
		mu 0 4 2 4 15 14
		f 4 33 38 -25 -40
		mu 0 4 0 1 17 16
		f 4 32 35 -26 -39
		mu 0 4 1 5 12 17
		f 4 -32 39 26 -38
		mu 0 4 4 0 16 15
		f 4 14 13 -12 -10
		mu 0 4 18 21 20 19
		f 4 19 9 -19 -18
		mu 0 4 22 18 19 23
		f 4 6 5 -2 -5
		mu 0 4 24 27 26 25
		f 4 0 3 -7 -3
		mu 0 4 28 29 27 24
		f 4 8 11 -11 -6
		mu 0 4 30 19 20 31
		f 4 10 -14 -13 1
		mu 0 4 31 20 21 32
		f 4 12 -15 -8 4
		mu 0 4 32 21 18 33
		f 4 15 17 -17 -1
		mu 0 4 34 22 23 35
		f 4 16 18 -9 -4
		mu 0 4 35 23 19 30
		f 4 7 -20 -16 2
		mu 0 4 33 18 22 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "group3";
	rename -uid "E1C31FFE-4024-0A23-85CB-4FA02266ADA3";
	setAttr ".rp" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
	setAttr ".sp" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface48";
	rename -uid "93D0148F-4CC2-BF14-B907-99A4BE621168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17932464182376862 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape81" -p "polySurface48";
	rename -uid "6C2E8FCF-479D-DA10-070E-5BA819D8EF36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17932464182376862 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 2.101943e-17 0.28467643
		 0 0.35864928 0.97048646 0.045412056 1 0 2.101943e-17 0.28467643 0 0.35864928 0.97048646
		 0.045412056 1 0 2.101943e-17 0.28467643 0 0.35864928 0.97048646 0.045412056 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -46.877491 59.473492 336.4592 
		-45.91592 59.473492 329.80438 -52.763107 59.473492 328.82281 -54.036983 59.473492 
		336.16797 -7.5433631 33.496349 315.06451 -6.5817947 33.496349 308.40973 -13.428987 
		33.496349 307.42816 -14.702854 33.496349 314.77335;
	setAttr -s 8 ".vt[0:7]"  0.15620503 0.49999976 -0.38647699 0.15121302 0.49999976 -0.44500017
		 -0.049593836 0.49999976 -0.44318891 -0.050168544 0.49999976 -0.37827706 1.17765653 -1.30996442 -0.62877941
		 1.17266452 -1.30996442 -0.68730235 0.97185755 -1.30996442 -0.68549109 0.97128308 -1.30996442 -0.62057924;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -12 -11 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 10 -10 -3
		mu 0 4 2 10 11 3
		f 4 9 11 -5 -4
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52";
	rename -uid "6CFFFAB3-4144-EF84-AF09-09B9C5BEEBAA";
	setAttr ".rp" -type "double3" -154.52171876006213 201.65605035932353 185.4127313820926 ;
	setAttr ".sp" -type "double3" -154.52171876006213 201.65605035932353 185.4127313820926 ;
createNode mesh -n "polySurface52Shape" -p "polySurface52";
	rename -uid "EB0FC4BA-4914-5739-8C95-37880B7A14A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16983407735824585 4.4513517871713759e-10 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape88" -p "polySurface52";
	rename -uid "2A2051FA-48C9-4BB6-AB27-2795C92F1E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:42]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16983407735824585 4.4513517871713759e-10 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.070188902 9.8693261e-17
		 0.59920174 0 0.40198168 1 0 0.92769742 0.070188902 9.8693261e-17 0.59920174 0 0.40198168
		 1 0 0.92769742 0.070188902 9.8693261e-17 0.59920174 0 0.40198168 1 0 0.92769742 0
		 0 0.33966815 8.9027036e-10 0.35735002 0.49075365 0.0085111978 0.53681004 0.37260693
		 0.91420364 0.015855139 1 0 0 0.0085111978 0.53681004 0.35735002 0.49075365 0.33966815
		 8.9027036e-10 0.015855139 1 0.37260693 0.91420364 0 0 0.33966815 8.9027036e-10 0.35735002
		 0.49075365 0.0085111978 0.53681004 0.37260693 0.91420364 0.015855139 1 0.098789088
		 2.5892624e-10 0.098789088 2.5892624e-10 0.10996749 0.52341497 0.11961284 0.97504699
		 0.11961284 0.97504699 0.11961284 0.97504699 0.10996749 0.52341497 0.2984058 0.93204856
		 0.2984058 0.93204856 0.2984058 0.93204856 0.28479472 0.50033295 0.26902026 7.051022e-10
		 0.26902026 7.051022e-10 0.28479472 0.50033295 0.014568789 0.91886854 0.014568789
		 0.91886854 0.014568789 0.91886854 0.11792338 0.89594007 0.2960217 0.85643005 0.36993456
		 0.84003299 0.36993456 0.84003299 0.36993456 0.84003299 0.2960217 0.85643005 0.11792338
		 0.89594007 0.36402953 0.67614031 0.36402953 0.67614031 0.36402953 0.67614031 0.29075366
		 0.68933821 0.11419022 0.72113973 0.011726379 0.73959482 0.011726379 0.73959482 0.011726379
		 0.73959482 0.11419022 0.72113973 0.29075366 0.68933821;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -163.454422 169.67198181 242.69006348 -161.30488586 181.25930786 245.081176758
		 -171.80451965 181.80244446 222.80957031 -172.73558044 172.64595032 222.53833008 -168.42451477 170.10801697 245.043670654
		 -166.27503967 181.69534302 247.43475342 -176.77464294 182.23846436 225.16311646 -177.70573425 173.081970215 224.89190674
		 -161.97657776 49.45306015 244.40130615 -210.058868408 58.06362915 151.15385437 -194.88388062 327.067749023 147.79988098
		 -96.51709747 346.34310913 254.64299011 -206.11947632 175.90118408 152.079803467 -158.033493042 183.55931091 247.22320557
		 -150.8802948 49.2172966 238.89447021 -198.96252441 57.82788086 145.64703369 -195.60110474 174.6867981 145.7948761
		 -147.51512146 182.34492493 240.93826294 -184.94342041 324.87466431 140.73681641 -86.57663727 344.15005493 247.57991028
		 -175.96081543 51.9573555 217.28121948 -164.86453247 51.72159576 211.77438354 -161.5004425 180.11763 213.26675415
		 -115.18563843 338.54400635 216.50566101 -125.12609863 340.73706055 223.56872559 -172.018829346 181.33201599 219.55169678
		 -174.42448425 331.076843262 170.022277832 -164.48402405 328.88375854 162.95921326
		 -185.59965515 176.27961731 165.58383179 -188.96185303 56.036956787 165.041656494
		 -200.058181763 56.27270508 170.54847717 -196.11804199 177.4940033 171.86877441 -107.29218292 317.83023071 253.34333801
		 -97.25050354 315.80859375 246.41656494 -115.10391235 311.83166504 224.41673279 -172.36315918 300.809021 157.41766357
		 -186.81021118 298.5680542 141.62277222 -196.85188293 300.58972168 148.54954529 -185.17337036 303.38812256 166.25415039
		 -127.91410828 314.41064453 233.25320435 -201.20053101 242.082000732 150.20605469
		 -190.93518066 240.43911743 143.58044434 -182.78897095 225.46089172 158.71356201 -137.9717865 233.60879517 222.81750488
		 -120.83621216 253.18330383 243.84597778 -131.10157776 254.82614136 250.47157288 -151.067352295 235.70457458 231.26980591
		 -195.88453674 227.55671692 167.16584778;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0 8 20 0 9 12 0 10 26 0 11 32 0 12 40 0 13 8 0 12 31 1
		 8 14 0 9 15 0 14 21 0 12 16 1 15 16 0 13 17 1 16 28 1 17 14 0 10 18 0 16 41 0 11 19 0
		 18 27 0 19 33 0 20 30 0 21 29 0 22 17 1 23 19 0 24 11 0 25 13 1 21 22 1 22 43 1 23 24 1
		 24 39 1 25 20 1 26 24 0 27 23 0 28 22 1 29 15 0 30 9 0 31 25 1 26 27 1 27 35 1 28 29 1
		 30 31 1 31 47 1 32 45 0 33 44 0 34 23 1 35 42 0 36 18 0 37 10 0 38 26 1 39 46 0 32 33 1
		 33 34 1 34 35 0 35 36 1 36 37 1 37 38 1 38 39 0 39 32 1 40 37 0 41 36 0 42 28 1 43 34 0
		 44 17 0 45 13 0 46 25 1 47 38 0 40 41 1 41 42 1 42 43 0 43 44 1 44 45 1 45 46 1 46 47 0
		 47 40 1 42 47 0 35 38 0 34 39 0 43 46 0;
	setAttr -s 43 -ch 172 ".fc[0:42]" -type "polyFaces" 
		f 4 6 8 10 11
		mu 0 4 8 9 10 11
		f 4 -4 -3 -2 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 3 4 -12 -10
		mu 0 4 3 0 8 11
		f 4 21 38 34 26
		mu 0 4 12 31 32 15
		f 4 63 56 35 31
		mu 0 4 46 47 33 17
		f 4 -18 -38 42 -13
		mu 0 4 18 19 36 30
		f 4 69 -16 -37 41
		mu 0 4 53 45 22 35
		f 4 13 22 -24 -21
		mu 0 4 25 26 14 13
		f 4 17 19 -27 -25
		mu 0 4 27 24 12 15
		f 4 66 59 27 -59
		mu 0 4 49 50 28 16
		f 4 40 36 29 -36
		mu 0 4 33 34 29 17
		f 4 15 62 -32 -30
		mu 0 4 29 44 46 17
		f 4 51 46 23 25
		mu 0 4 40 41 13 14
		f 4 50 65 58 30
		mu 0 4 39 48 49 16
		f 4 14 49 -31 -28
		mu 0 4 28 37 39 16
		f 4 67 60 -15 -60
		mu 0 4 51 52 38 23
		f 4 52 -19 -14 -48
		mu 0 4 42 43 20 21
		f 4 -50 43 -41 -45
		mu 0 4 39 37 34 33
		f 4 -57 64 -51 44
		mu 0 4 33 47 48 39
		f 4 -39 33 -52 45
		mu 0 4 32 31 41 40
		f 4 -43 -49 -53 -33
		mu 0 4 30 36 43 42
		f 4 68 -42 -44 -61
		mu 0 4 52 53 35 38
		f 4 82 75 24 -75
		mu 0 4 59 60 27 15
		f 4 -35 39 81 74
		mu 0 4 15 32 58 59
		f 4 80 -40 -46 -73
		mu 0 4 57 58 32 40
		f 4 79 72 -26 28
		mu 0 4 56 57 40 14
		f 4 16 78 -29 -23
		mu 0 4 26 54 56 14
		f 4 53 85 -17 18
		mu 0 4 43 63 55 20
		f 4 -77 84 -54 48
		mu 0 4 36 62 63 43
		f 4 -76 83 76 37
		mu 0 4 19 61 62 36
		f 4 -79 70 -67 -72
		mu 0 4 56 54 50 49
		f 4 -66 57 -80 71
		mu 0 4 49 48 57 56
		f 4 -82 73 -64 55
		mu 0 4 59 58 47 46
		f 4 -63 54 -83 -56
		mu 0 4 46 44 60 59
		f 4 -84 -55 -70 61
		mu 0 4 62 61 45 53
		f 4 -86 77 -68 -71
		mu 0 4 55 63 52 51
		f 4 -58 87 -78 -87
		mu 0 4 57 48 52 63
		f 4 -65 88 -69 -88
		mu 0 4 48 47 53 52
		f 4 -74 89 -62 -89
		mu 0 4 47 58 62 53
		f 4 -81 86 -85 -90
		mu 0 4 58 57 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28";
	rename -uid "47FC8DC1-485D-B3CD-D82D-35B586D8CD0E";
	setAttr ".t" -type "double3" -1.6916221623719139 0 0 ;
	setAttr ".rp" -type "double3" -667.80908101196587 218.86636693551097 -6.6635087098807944 ;
	setAttr ".sp" -type "double3" -667.80908101196587 218.86636693551097 -6.6635087098807944 ;
createNode mesh -n "polySurface28Shape" -p "polySurface28";
	rename -uid "8D4F9672-424C-A250-9E7E-788E95338ACE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43462100625038147 0.41496101021766663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape120" -p "polySurface28";
	rename -uid "0E26036C-4580-8189-707E-689EACBB2B2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43462100625038147 0.41496101021766663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0 0 0.50810456 6.9626832e-10
		 0.66224283 0.97266108 0.1314809 0.90491843 0 0 1 0 0 0.71246898 0 0 1 0 1 1 0 1 1
		 0 1 1 0 1 0 0.71246898 1 0.71246898 0.87644231 1 0.66224283 0.97266108 1 1 7.8285014e-09
		 1 0.65463638 2.9884625e-08 0.81578088 0.9922576 1 0.71246898 0.99999994 0.91570348
		 0.0062521542 0.91839957 0.50810456 6.9626832e-10 1 1 0 1 0.71316028 9.7726127e-10
		 0.87644225 0.99999994 0.71316028 2.0338287e-08 0 0 1 0 1 1 0 1 0.85509187 0.86924201
		 0.85509181 0.86924195 0.79470998 0.86251199 0.642088 0.84547788 0.642088 0.84547788
		 0.11428872 0.78659314 0.86924201 0 0.86924201 1 1 0.17007799 0 0.17007798 0 0.82992202
		 0.86924195 0.82992202 1 0.82992202 0.873478 0 0.873478 0.17007799 0.873478 0 0.873478
		 1 0.873478 0.71246898 0.873478 0.71246898 0.87426895 0.91604459 0.873478 1 0.873478
		 1 0 0 0.873478 0 0.873478 0.17007799 0 0.17007798 0 0.82992202 0.86924195 0.82992202
		 0.86924201 1 0 1 0 0.71246898 0.873478 0.71246898 1 0.71246898 1 1 0.642088 0.84547788
		 0.50810456 6.9626832e-10 0.87644231 1 0.66224283 0.97266108 0.873478 1 0 1 0.71316028
		 9.7726127e-10 0.85509187 0.86924201 0.11428872 0.78659314 0.1314809 0.90491843 1
		 0.82992202 1 1 0.86924201 0 1 0 1 0 1 0.17007799 0.873478 1 1 1 0.873478 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -643.74353027 198.73782349 -13.0037755966
		 -633.46569824 284.057617188 -5.77641773 -633.4342041 289.88946533 -96.35454559 -643.49755859 204.24441528 -91.74184418
		 -644.047058105 206.28555298 74.11621857 -634.79486084 288.83251953 83.027526855 -635.45330811 152.17849731 73.98288727
		 -636.52093506 147.035339355 -3.032684088 -636.88116455 158.34259033 -88.40648651
		 -637.77801514 265.10736084 80.46331787 -636.40209961 259.52493286 -7.85453653 -636.22869873 265.26113892 -95.028526306
		 -642.078857422 200.36767578 -12.89968777 -642.056518555 205.24612427 -81.3252182
		 -677.25360107 174.58317566 -77.86837006 -680.87683105 166.37600708 -5.050462246 -633.43829346 289.12689209 -84.51072693
		 -636.25140381 264.51107788 -83.62983704 -643.52972412 203.52438354 -81.44621277 -636.83410645 156.86407471 -77.24317932
		 -636.91491699 161.38092041 74.005569458 -637.74938965 155.82879639 -4.7285471 -637.97290039 164.79997253 -77.95802307
		 -638.0064697266 166.1494751 -88.97375488 -635.58837891 151.52778625 64.23872375 -637.020507813 160.67845154 64.043968201
		 -644.0086669922 205.33061218 63.0936203 -637.60394287 264.40106201 69.28916168 -634.62670898 288.22839355 71.79187775
		 -641.67425537 147.035339355 -3.032684088 -640.74169922 151.52778625 64.23872375 -642.17382813 160.67845154 64.043968201
		 -642.90270996 155.82879639 -4.7285471 -643.1262207 164.79997253 -77.95802307 -641.98742676 156.86407471 -77.24317932
		 -642.75726318 264.40106201 69.28916168 -641.55541992 259.52493286 -7.85453653 -656.61193848 266.12341309 69.0018920898
		 -655.4175415 261.19750977 -7.96630716 -642.93133545 265.10736084 80.46331787 -639.94818115 288.83251953 83.027526855
		 -646.89550781 289.69985962 82.87071228 -654.67633057 283.60653687 81.9630661 -656.78497314 266.83691406 80.15061951
		 -655.27416992 266.1340332 -83.56694794 -641.40472412 264.51107788 -83.62983704 -638.58752441 289.88946533 -96.35454559
		 -641.38201904 265.26113892 -95.028526306 -655.25262451 266.87661743 -94.9393692 -653.24951172 284.53027344 -95.88986206
		 -645.52349854 290.69741821 -96.30995941 -654.50512695 282.99880981 70.84303284 -646.72705078 289.092010498 71.64781189
		 -645.56433105 284.89569092 -5.83241796 -653.32305908 278.80319214 -5.92703104 -645.52880859 289.93878174 -84.47929382
		 -653.25909424 283.78143311 -84.12650299 -639.7800293 288.22839355 71.79187775 -638.61901855 284.057617188 -5.77641773
		 -638.59161377 289.12689209 -84.51072693 -648.68304443 203.52438354 -81.44621277 -648.65087891 204.24441528 -91.74184418
		 -643.15979004 166.1494751 -88.97375488 -642.034484863 158.34259033 -88.40648651 -640.60662842 152.17849731 73.98288727
		 -642.068237305 161.38092041 74.005569458 -649.1619873 205.33061218 63.0936203 -649.20037842 206.28555298 74.11621857;
	setAttr -s 121 ".ed[0:120]"  0 10 0 1 16 0 2 11 0 0 26 0 4 9 0 5 28 0
		 7 24 0 6 20 0 0 21 0 3 23 0 8 19 0 9 5 0 11 3 0 10 17 0 13 12 0 13 14 0 14 15 0 12 15 0
		 16 2 0 18 0 0 19 7 0 17 18 0 18 22 0 20 4 0 23 8 0 21 22 0 24 6 0 25 21 0 27 10 0
		 28 1 0 25 26 0 26 27 0 7 29 0 24 30 0 29 30 0 25 31 0 30 31 1 21 32 0 31 32 0 32 29 0
		 22 33 0 32 33 0 19 34 0 33 34 1 34 29 0 27 35 0 10 36 0 35 36 0 35 37 1 37 38 0 36 38 1
		 9 39 0 5 40 0 39 40 0 40 41 0 41 42 0 43 42 0 39 43 0 17 45 0 44 45 1 36 45 0 38 44 0
		 2 46 0 11 47 0 46 47 0 47 48 0 49 48 0 49 50 0 46 50 0 51 52 1 52 53 0 53 54 1 54 51 0
		 53 55 0 55 56 1 56 54 0 37 51 1 54 38 1 56 44 1 28 57 0 52 57 1 1 58 0 57 58 0 58 53 1
		 16 59 0 58 59 0 59 55 1 59 46 0 55 50 0 49 56 0 44 48 0 45 47 0 18 60 0 45 60 0 3 61 0
		 47 61 0 61 60 0 23 62 0 33 62 1 8 63 0 62 63 0 63 34 0 60 33 0 61 62 0 6 64 0 30 64 0
		 20 65 0 64 65 0 65 31 1 26 66 0 31 66 0 4 67 0 65 67 0 66 67 0 66 35 0 67 39 0 39 35 0
		 43 37 0 51 42 0 41 52 0 40 57 0;
	setAttr -s 54 -ch 218 ".fc[0:53]" -type "polyFaces" 
		f 4 0 13 21 19
		mu 0 4 0 1 39 40
		f 4 3 31 28 -1
		mu 0 4 4 50 52 6
		f 4 34 36 38 39
		mu 0 4 57 58 59 60
		f 4 41 43 44 -40
		mu 0 4 61 62 63 64
		f 4 -48 48 49 -51
		mu 0 4 65 66 53 14
		f 5 53 54 55 -57 -58
		mu 0 5 67 68 18 23 22
		f 4 59 -61 50 61
		mu 0 4 38 69 70 25
		f 5 64 65 -67 67 -69
		mu 0 5 71 72 17 21 29
		f 4 69 70 71 72
		mu 0 4 54 55 19 24
		f 4 -72 73 74 75
		mu 0 4 20 30 36 37
		f 4 -50 76 -73 77
		mu 0 4 14 53 54 24
		f 4 78 -62 -78 -76
		mu 0 4 37 38 25 20
		f 4 80 82 83 -71
		mu 0 4 55 73 74 19
		f 4 85 86 -74 -84
		mu 0 4 75 76 36 30
		f 4 -15 15 16 -18
		mu 0 4 31 32 33 34
		f 4 -87 87 68 -89
		mu 0 4 36 76 71 29
		f 4 -75 88 -68 89
		mu 0 4 37 36 29 21
		f 4 -91 -79 -90 66
		mu 0 4 17 38 37 21
		f 4 -92 -60 90 -66
		mu 0 4 72 69 38 17
		f 4 -94 91 95 96
		mu 0 4 77 69 72 78
		f 4 -44 98 100 101
		mu 0 4 63 62 79 80
		f 4 -28 30 -4 8
		mu 0 4 44 49 51 10
		f 4 -99 -103 -97 103
		mu 0 4 79 62 81 82
		f 4 -37 105 107 108
		mu 0 4 59 58 83 84
		f 4 -111 -109 112 -114
		mu 0 4 85 59 84 86
		f 4 -115 113 115 116
		mu 0 4 66 87 88 67
		f 4 -49 -117 57 117
		mu 0 4 53 66 67 22
		f 4 -77 -118 56 -119
		mu 0 4 54 53 22 23
		f 4 -56 119 -70 118
		mu 0 4 23 18 55 54
		f 4 120 -81 -120 -55
		mu 0 4 68 73 55 18
		f 4 6 33 -35 -33
		mu 0 4 7 48 58 57
		f 4 27 37 -39 -36
		mu 0 4 49 44 60 59
		f 4 25 40 -42 -38
		mu 0 4 45 46 62 61
		f 4 20 32 -45 -43
		mu 0 4 42 13 64 63
		f 4 -29 45 47 -47
		mu 0 4 6 52 66 65
		f 4 11 52 -54 -52
		mu 0 4 15 26 68 67
		f 4 -14 46 60 -59
		mu 0 4 39 1 70 69
		f 4 2 63 -65 -63
		mu 0 4 16 2 72 71
		f 4 29 81 -83 -80
		mu 0 4 56 27 74 73
		f 4 1 84 -86 -82
		mu 0 4 28 35 76 75
		f 4 18 62 -88 -85
		mu 0 4 35 16 71 76
		f 4 -22 58 93 -93
		mu 0 4 40 39 69 77
		f 4 12 94 -96 -64
		mu 0 4 2 3 78 72
		f 4 24 99 -101 -98
		mu 0 4 47 12 80 79
		f 4 10 42 -102 -100
		mu 0 4 12 42 63 80
		f 4 -23 92 102 -41
		mu 0 4 46 41 81 62
		f 4 9 97 -104 -95
		mu 0 4 11 47 79 82
		f 4 26 104 -106 -34
		mu 0 4 48 8 83 58
		f 4 7 106 -108 -105
		mu 0 4 8 43 84 83
		f 4 -31 35 110 -110
		mu 0 4 51 49 59 85
		f 4 23 111 -113 -107
		mu 0 4 43 9 86 84
		f 4 -32 109 114 -46
		mu 0 4 52 50 87 66
		f 4 4 51 -116 -112
		mu 0 4 5 15 67 88
		f 4 5 79 -121 -53
		mu 0 4 26 56 73 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53";
	rename -uid "6FBDD236-4DF1-2D81-67D0-1DA4A4FAE2FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface53";
	rename -uid "6A637265-4358-3638-6388-3FA8F09CAA9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57";
	rename -uid "D1E77F8D-4DA5-C9AB-372B-D7B44BA3E9BF";
	setAttr ".rp" -type "double3" -45.320006424618526 280.59965813174858 355.06827533293915 ;
	setAttr ".sp" -type "double3" -45.320006424618526 280.59965813174858 355.06827533293915 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface57";
	rename -uid "F351DDFE-4C9F-0955-E129-1BB8D10B76A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.52893353 0.60052425
		 1 0.60052425 0.50554186 0.22089313 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.24047038
		 0.99999994 0.39808825 0.99999994 0.33074865 0 0 0.07332994 0 0 1 0 1 1 0 1 0 0 1
		 0 1 0.477065 0.1703935 0.82960653 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0.477065
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.32717699 0 0.32717699 1 0 1 0 0 1 0 1 1 0 1
		 1 1 1 0.297135 1 0.702865 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 1 1 1 0 1 1
		 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0.67123502
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 0.67123502 0 0 1 1 1 0 1 1 0 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[20]" -type "float3" 18.223114 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.2747879 3.5513 -18.887402 ;
	setAttr ".pt[90]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr -s 93 ".vt[0:92]"  205.31269836 349.19094849 225.51771545 195.45593262 350.15124512 222.92100525
		 177.35455322 309.68212891 274.546875 191.69061279 312.057983398 278.65386963 145.90203857 292.32424927 295.72702026
		 194.33113098 296.27218628 302.072753906 123.57239532 280.24572754 310.15512085 171.59562683 291.98120117 314.52285767
		 262.78240967 352.90802002 226.76373291 240.11523438 352.46624756 223.67388916 218.16194153 315.54119873 288.4833374
		 264.90454102 326.0054016113 295.11672974 173.30474854 292.95690918 313.29196167 266.63528442 307.5118103 343.44586182
		 210.37052917 291.63043213 403.49182129 280.93054199 301.14953613 393.50411987 256.76745605 300.72576904 453.82546997
		 302.27230835 319.28182983 463.40875244 281.19143677 269.46829224 468.85552979 302.5741272 242.82000732 476.6736145
		 105.34928131 277.58349609 307.35571289 110.75572205 280.44137573 345.4536438 169.7802124 283.61962891 429.66876221
		 246.51078796 293.78118896 445.27456665 192.42155457 272.69372559 443.022888184 227.5319519 260.076293945 451.65319824
		 -36.95012665 312.082489014 248.33520508 -1.49195528 305.034454346 250.10227966 -36.02558136 357.093322754 198.0032958984
		 -134.85905457 371.76452637 186.52642822 -13.84394455 252.45497131 301.63336182 95.49121094 277.19519043 301.081512451
		 86.31774139 274.29367065 328.05758667 19.26595116 251.12011719 320.23934937 -9.27007484 283.022399902 282.73474121
		 53.29833603 284.057678223 276.48684692 -384.4881897 391.66729736 246.60984802 -358.23657227 377.26837158 241.42527771
		 -373.15670776 393.11743164 201.67053223 -391.33261108 400.84365845 214.45326233 -375.76956177 365.74041748 317.54153442
		 -337.39093018 333.29693604 284.16732788 -357.78756714 339.95755005 455.88037109 -389.43518066 361.67321777 461.6232605
		 -393.21414185 364.89624023 512.53466797 -355.13009644 341.084655762 501.11712646
		 -392.44433594 260.5267334 523.61010742 -361.05557251 299.40939331 515.35125732 -331.7663269 321.90716553 495.9211731
		 -328.89413452 295.019165039 501.18444824 -301.78158569 290.43911743 489.96887207
		 -305.19470215 302.54516602 483.99658203 -322.9637146 321.24938965 429.72833252 -337.2749939 325.69268799 455.28640747
		 -261.50872803 274.86233521 479.075378418 -268.74047852 287.43890381 477.82141113
		 -152.17785645 215.83840942 457.039611816 -148.44342041 252.86512756 447.6987915 -200.40617371 266.84103394 452.46044922
		 -209.14962769 249.94207764 467.037597656 -337.72946167 318.13977051 390.5284729 -386.91995239 362.2149353 403.13961792
		 -343.34359741 331.39440918 343.71438599 -375.80773926 358.51300049 349.89404297 -326.037811279 322.74282837 303.0831604
		 -329.58105469 271.35479736 321.30755615 -329.54751587 294.82092285 362.072174072
		 -328.51708984 331.12805176 417.18457031 -320.49819946 213.47489929 338.34558105 -318.57116699 197.28106689 318.50170898
		 -23.50994873 160.35566711 323.56765747 -29.97758675 195.98931885 304.80575562 -78.33583832 222.97671509 434.98440552
		 -74.66615295 244.33950806 426.60388184 -275.61315918 290.1958313 461.59384155 -217.30154419 271.83132935 446.042419434
		 114.18663025 270.88357544 396.28631592 108.23651886 262.89230347 413.31860352 66.58524323 263.2878418 390.79519653
		 72.65956879 258.38882446 403.075286865 56.72735596 231.050857544 403.53848267 79.63039398 248.09526062 408.20144653
		 -26.44823265 227.69758606 420.91381836 -19.65503883 240.33465576 416.36605835 14.92251492 226.71446228 412.39718628
		 20.37283707 249.89045715 405.7532959 -200.1502533 266.79257202 444.66107178 56.96609497 260.13186646 392.10549927
		 170.67988586 289.15115356 354.76251221 261.67138672 298.44320679 399.85571289 150.37503052 282.57473755 400.89361572
		 11.53649235 224.15078735 321.22833252 -18.63780975 235.67707825 302.57598877;
	setAttr -s 145 ".ed[0:144]"  0 1 0 1 2 0 2 3 0 3 0 0 5 3 0 2 4 0 4 5 0
		 4 6 0 6 7 0 7 5 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 12 13 0 13 11 0 12 88 0 15 13 0
		 16 17 0 17 15 0 16 18 0 18 19 0 19 17 0 12 20 0 20 21 0 21 90 0 22 23 0 23 14 0 25 23 0
		 22 24 0 24 25 0 29 26 0 26 27 0 27 28 0 28 29 0 26 34 0 30 31 0 31 35 0 20 31 0 31 32 0
		 32 21 0 70 91 0 33 30 0 33 32 0 34 30 0 35 27 0 34 35 1 39 36 0 36 37 0 37 38 0 38 39 0
		 36 40 0 40 41 0 45 42 0 42 43 0 43 44 0 44 45 0 44 46 0 46 47 0 47 45 0 49 48 0 48 45 0
		 47 49 0 49 50 0 50 51 0 51 48 0 51 52 0 52 53 0 53 48 0 53 42 0 55 51 0 50 54 0 54 55 0
		 59 56 0 56 57 0 57 58 0 58 59 0 54 59 0 58 55 0 61 43 0 42 60 0 60 61 0 60 62 0 62 63 0
		 63 61 0 40 63 0 62 41 0 65 64 0 64 41 0 62 65 0 60 66 0 66 65 0 52 67 0 67 60 0 60 53 0
		 66 68 0 68 69 0 69 65 0 70 71 0 30 92 0 56 72 0 72 73 0 73 57 0 74 52 0 55 74 0 58 75 0
		 75 74 0 21 76 0 76 77 0 77 22 0 79 77 0 76 78 0 78 79 0 81 77 0 79 80 0 80 81 0 72 82 0
		 82 83 0 83 73 0 82 84 0 84 85 0 85 83 0 84 80 0 79 85 0 57 86 0 86 75 0 41 37 0 78 87 0
		 87 85 0 88 14 0 89 15 0 21 88 1 89 13 0 90 22 0 76 90 1 90 14 1 91 33 0 92 71 0 91 92 1
		 88 13 0 89 16 0 23 16 0 14 89 0 88 13 0;
	setAttr -s 52 -ch 205 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 5 6 7
		f 4 -7 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -13 14 15 16
		mu 0 4 16 17 18 19
		f 3 -16 17 140
		mu 0 3 20 21 22
		f 4 141 19 20 -132
		mu 0 4 23 24 25 26
		f 4 21 22 23 -20
		mu 0 4 27 28 29 30
		f 4 24 25 132 -18
		mu 0 4 31 32 33 34
		f 4 29 -28 30 31
		mu 0 4 35 36 37 38
		f 4 32 33 34 35
		mu 0 4 39 40 41 42
		f 4 36 47 46 -34
		mu 0 4 43 44 45 46
		f 4 39 40 41 -26
		mu 0 4 47 48 49 50
		f 4 42 139 138 -100
		mu 0 4 51 52 53 54
		f 4 -38 -44 44 -41
		mu 0 4 55 56 57 58
		f 4 -48 45 37 38
		mu 0 4 45 44 59 60
		f 4 48 49 50 51
		mu 0 4 61 62 63 64
		f 4 127 -50 52 53
		mu 0 4 65 66 67 68
		f 4 54 55 56 57
		mu 0 4 69 70 71 72
		f 4 58 59 60 -58
		mu 0 4 73 74 75 76
		f 4 61 62 -61 63
		mu 0 4 77 78 79 80
		f 4 64 65 66 -62
		mu 0 4 81 82 83 84
		f 4 67 68 69 -67
		mu 0 4 85 86 87 88
		f 4 -70 70 -55 -63
		mu 0 4 89 90 91 92
		f 4 71 -66 72 73
		mu 0 4 93 94 95 96
		f 4 74 75 76 77
		mu 0 4 97 98 99 100
		f 4 78 -78 79 -74
		mu 0 4 101 102 103 104
		f 4 80 -56 81 82
		mu 0 4 105 106 107 108
		f 4 83 84 85 -83
		mu 0 4 109 110 111 112
		f 4 -54 86 -85 87
		mu 0 4 113 114 115 116
		f 4 88 89 -88 90
		mu 0 4 117 118 119 120
		f 4 91 92 -91 -84
		mu 0 4 121 122 123 124
		f 4 93 94 95 -69
		mu 0 4 125 126 127 128
		f 4 96 97 98 -93
		mu 0 4 129 130 131 132
		f 4 101 102 103 -76
		mu 0 4 133 134 135 136
		f 4 104 -68 -72 105
		mu 0 4 137 138 139 140
		f 4 -80 106 107 -106
		mu 0 4 141 142 143 144
		f 3 108 135 -27
		mu 0 3 145 146 147
		f 4 111 -110 112 113
		mu 0 4 148 149 150 151
		f 4 114 -112 115 116
		mu 0 4 152 153 154 155
		f 4 117 118 119 -103
		mu 0 4 156 157 158 159
		f 4 120 121 122 -119
		mu 0 4 160 161 162 163
		f 4 123 -116 124 -122
		mu 0 4 164 165 166 167
		f 4 -77 125 126 -107
		mu 0 4 168 169 170 171
		f 4 128 129 -125 -114
		mu 0 4 172 173 174 175
		f 4 -131 -133 26 136
		mu 0 4 176 34 177 178
		f 3 -134 131 18
		mu 0 3 20 23 179
		f 4 -136 109 110 -135
		mu 0 4 147 146 180 181
		f 4 -137 134 27 28
		mu 0 4 176 178 182 183
		f 4 -140 137 43 100
		mu 0 4 53 52 184 185
		f 4 -29 142 -142 -144
		mu 0 4 176 183 24 23
		f 4 130 143 133 -145
		mu 0 4 34 176 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "polySurface57";
	rename -uid "3386EB3E-4491-799E-BF2D-CDA62A5DD9C4";
createNode mesh -n "polySurfaceShape65" -p "polySurface59";
	rename -uid "3F3AF36B-4D6B-CF47-BE92-BAB64B7BBE6A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape121" -p "polySurface59";
	rename -uid "D7CCFA9B-49A4-F66E-118E-F183B31A3346";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.24047038 0.99999994
		 0.39808825 0.99999994 0.33074865 0 0 0.07332994 0 0 1 0 1 0.59659302 0 0.59659302
		 0 0 1 0 1 0.477065 0.1703935 0.82960653 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 0.477065 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.32717699 0 0.32717699 1 0 1 0 0 1
		 0 1 1 0 1 1 1 1 0.297135 1 0.702865 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 1
		 1 1 0 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0
		 0.67123502 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 0.67123502 0 0 1 1 1 0 1 1 0 1
		 1 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[92:93]" -type "float3"  10.985308 0 0 9.5367432e-07 
		0 0;
	setAttr -s 94 ".vt[0:93]"  262.78240967 352.90802002 226.76373291 240.11523438 352.46624756 223.67388916
		 218.16194153 315.54119873 288.4833374 264.90454102 326.0054016113 295.11672974 173.30474854 292.95690918 313.29196167
		 266.63528442 307.5118103 343.44586182 210.37052917 291.63043213 403.49182129 280.93054199 301.14953613 393.50411987
		 256.76745605 300.72576904 453.82546997 302.27230835 319.28182983 463.40875244 281.19143677 269.46829224 468.85552979
		 302.5741272 242.82000732 476.6736145 123.57239532 277.58349609 307.35571289 110.75572205 280.44137573 345.4536438
		 169.7802124 283.61962891 429.66876221 246.51078796 293.78118896 445.27456665 192.42155457 272.69372559 443.022888184
		 227.5319519 260.076293945 451.65319824 -36.95012665 312.082489014 248.33520508 -1.49195528 305.034454346 250.10227966
		 -36.02558136 357.093322754 198.0032958984 -134.85905457 371.76452637 186.52642822
		 -13.84394455 252.45497131 301.63336182 95.49121094 277.19519043 301.081512451 86.31774139 274.29367065 328.05758667
		 19.26595116 251.12011719 320.23934937 -9.27007484 283.022399902 282.73474121 53.29833603 284.057678223 276.48684692
		 -384.4881897 391.66729736 246.60984802 -358.23657227 377.26837158 241.42527771 -373.15670776 393.11743164 201.67053223
		 -391.33261108 400.84365845 214.45326233 -375.76956177 365.74041748 317.54153442 -337.39093018 333.29693604 284.16732788
		 -357.78756714 339.95755005 455.88037109 -389.43518066 361.67321777 461.6232605 -393.21414185 364.89624023 512.53466797
		 -355.13009644 341.084655762 501.11712646 -392.44433594 260.5267334 523.61010742 -361.05557251 299.40939331 515.35125732
		 -331.7663269 321.90716553 495.9211731 -328.89413452 295.019165039 501.18444824 -301.78158569 290.43911743 489.96887207
		 -305.19470215 302.54516602 483.99658203 -322.9637146 321.24938965 429.72833252 -337.2749939 325.69268799 455.28640747
		 -261.50872803 274.86233521 479.075378418 -268.74047852 287.43890381 477.82141113
		 -152.17785645 215.83840942 457.039611816 -148.44342041 252.86512756 447.6987915 -200.40617371 266.84103394 452.46044922
		 -209.14962769 249.94207764 467.037597656 -337.72946167 318.13977051 390.5284729 -386.91995239 362.2149353 403.13961792
		 -343.34359741 331.39440918 343.71438599 -375.80773926 358.51300049 349.89404297 -326.037811279 322.74282837 303.0831604
		 -329.58105469 271.35479736 321.30755615 -329.54751587 294.82092285 362.072174072
		 -328.51708984 331.12805176 417.18457031 -320.49819946 213.47489929 338.34558105 -318.57116699 197.28106689 318.50170898
		 -23.50994873 160.35566711 323.56765747 -29.97758675 195.98931885 304.80575562 -78.33583832 222.97671509 434.98440552
		 -74.66615295 244.33950806 426.60388184 -275.61315918 290.1958313 461.59384155 -217.30154419 271.83132935 446.042419434
		 112.91184235 274.43487549 377.39892578 108.23651886 262.89230347 413.31860352 66.58524323 263.2878418 390.79519653
		 72.65956879 258.38882446 403.075286865 56.72735596 231.050857544 403.53848267 79.63039398 248.09526062 408.20144653
		 -26.44823265 227.69758606 420.91381836 -19.65503883 240.33465576 416.36605835 14.92251492 226.71446228 412.39718628
		 20.37283707 249.89045715 405.7532959 -200.1502533 266.79257202 444.66107178 56.96609497 260.13186646 392.10549927
		 170.67988586 289.15115356 354.76251221 261.67138672 298.44320679 399.85571289 150.37503052 282.57473755 400.89361572
		 11.53649235 224.15078735 321.22833252 -18.63780975 235.67707825 302.57598877 191.40045166 302.067565918 303.28399658
		 265.93710327 314.97225952 323.94955444 145.90203857 292.32424927 295.72702026 167.011611938 303.4335022 282.43643188
		 190.68952942 310.4732666 280.34899902 196.69267273 329.75350952 253.15374756 186.58299255 324.36196899 257.25167847
		 204.33049011 348.96463013 225.73387146 195.60757446 349.36254883 224.10241699;
	setAttr -s 149 ".ed[0:148]"  0 1 0 1 2 0 2 3 0 3 0 0 2 85 0 4 5 0 5 86 0
		 4 80 0 7 5 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 4 12 0 12 13 0 13 82 0 14 15 0 15 6 0
		 17 15 0 14 16 0 16 17 0 21 18 0 18 19 0 19 20 0 20 21 0 18 26 0 22 23 0 23 27 0 12 23 0
		 23 24 0 24 13 0 62 83 0 25 22 0 25 24 0 26 22 0 27 19 0 26 27 1 31 28 0 28 29 0 29 30 0
		 30 31 0 28 32 0 32 33 0 37 34 0 34 35 0 35 36 0 36 37 0 36 38 0 38 39 0 39 37 0 41 40 0
		 40 37 0 39 41 0 41 42 0 42 43 0 43 40 0 43 44 0 44 45 0 45 40 0 45 34 0 47 43 0 42 46 0
		 46 47 0 51 48 0 48 49 0 49 50 0 50 51 0 46 51 0 50 47 0 53 35 0 34 52 0 52 53 0 52 54 0
		 54 55 0 55 53 0 32 55 0 54 33 0 57 56 0 56 33 0 54 57 0 52 58 0 58 57 0 44 59 0 59 52 0
		 52 45 0 58 60 0 60 61 0 61 57 0 62 63 0 22 84 0 48 64 0 64 65 0 65 49 0 66 44 0 47 66 0
		 50 67 0 67 66 0 13 68 0 68 69 0 69 14 0 71 69 0 68 70 0 70 71 0 73 69 0 71 72 0 72 73 0
		 64 74 0 74 75 0 75 65 0 74 76 0 76 77 0 77 75 0 76 72 0 71 77 0 49 78 0 78 67 0 33 29 0
		 70 79 0 79 77 0 80 6 0 81 7 0 13 80 1 81 5 0 82 14 0 68 82 1 82 6 1 83 25 0 84 63 0
		 83 84 1 80 5 0 81 8 0 15 8 0 6 81 0 80 5 0 85 4 0 86 3 0 85 86 1 89 88 0 88 87 0
		 87 85 0 85 89 0 87 12 0 89 90 0 90 91 0 91 88 0 90 92 0 92 93 0 93 91 0;
	setAttr -s 54 -ch 213 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 137 136
		mu 0 4 4 5 6 7
		f 3 -6 7 130
		mu 0 3 8 9 10
		f 4 131 9 10 -122
		mu 0 4 11 12 13 14
		f 4 11 12 13 -10
		mu 0 4 15 16 17 18
		f 4 14 15 122 -8
		mu 0 4 19 20 21 22
		f 4 19 -18 20 21
		mu 0 4 23 24 25 26
		f 4 22 23 24 25
		mu 0 4 27 28 29 30
		f 4 26 37 36 -24
		mu 0 4 31 32 33 34
		f 4 29 30 31 -16
		mu 0 4 35 36 37 38
		f 4 32 129 128 -90
		mu 0 4 39 40 41 42
		f 4 -28 -34 34 -31
		mu 0 4 43 44 45 46
		f 4 -38 35 27 28
		mu 0 4 33 32 47 48
		f 4 38 39 40 41
		mu 0 4 49 50 51 52
		f 4 117 -40 42 43
		mu 0 4 53 54 55 56
		f 4 44 45 46 47
		mu 0 4 57 58 59 60
		f 4 48 49 50 -48
		mu 0 4 61 62 63 64
		f 4 51 52 -51 53
		mu 0 4 65 66 67 68
		f 4 54 55 56 -52
		mu 0 4 69 70 71 72
		f 4 57 58 59 -57
		mu 0 4 73 74 75 76
		f 4 -60 60 -45 -53
		mu 0 4 77 78 79 80
		f 4 61 -56 62 63
		mu 0 4 81 82 83 84
		f 4 64 65 66 67
		mu 0 4 85 86 87 88
		f 4 68 -68 69 -64
		mu 0 4 89 90 91 92
		f 4 70 -46 71 72
		mu 0 4 93 94 95 96
		f 4 73 74 75 -73
		mu 0 4 97 98 99 100
		f 4 -44 76 -75 77
		mu 0 4 101 102 103 104
		f 4 78 79 -78 80
		mu 0 4 105 106 107 108
		f 4 81 82 -81 -74
		mu 0 4 109 110 111 112
		f 4 83 84 85 -59
		mu 0 4 113 114 115 116
		f 4 86 87 88 -83
		mu 0 4 117 118 119 120
		f 4 91 92 93 -66
		mu 0 4 121 122 123 124
		f 4 94 -58 -62 95
		mu 0 4 125 126 127 128
		f 4 -70 96 97 -96
		mu 0 4 129 130 131 132
		f 3 98 125 -17
		mu 0 3 133 134 135
		f 4 101 -100 102 103
		mu 0 4 136 137 138 139
		f 4 104 -102 105 106
		mu 0 4 140 141 142 143
		f 4 107 108 109 -93
		mu 0 4 144 145 146 147
		f 4 110 111 112 -109
		mu 0 4 148 149 150 151
		f 4 113 -106 114 -112
		mu 0 4 152 153 154 155
		f 4 -67 115 116 -97
		mu 0 4 156 157 158 159
		f 4 118 119 -115 -104
		mu 0 4 160 161 162 163
		f 4 -121 -123 16 126
		mu 0 4 164 22 165 166
		f 3 -124 121 8
		mu 0 3 8 11 167
		f 4 -126 99 100 -125
		mu 0 4 135 134 168 169
		f 4 -127 124 17 18
		mu 0 4 164 166 170 171
		f 4 -130 127 33 90
		mu 0 4 41 40 172 173
		f 4 -19 132 -132 -134
		mu 0 4 164 171 12 11
		f 4 120 133 123 -135
		mu 0 4 22 164 11 8
		f 4 -138 135 5 6
		mu 0 4 7 6 174 175
		f 4 138 139 140 141
		mu 0 4 176 177 178 179
		f 4 -15 -136 -141 142
		mu 0 4 180 181 182 183
		f 4 143 144 145 -139
		mu 0 4 184 185 186 187
		f 4 146 147 148 -145
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "polySurface57";
	rename -uid "FF130D23-4981-5D01-AB7F-DFA7B8AA7A8C";
	setAttr ".v" no;
createNode mesh -n "polySurface57Shape" -p "transform3";
	rename -uid "A897B4B0-48FE-3D21-CEB1-27952750F196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[95:96]" -type "float3"  21.026382 3.3152771 -11.219208 
		22.329643 14.740753 -11.628693;
createNode transform -n "polySurface60";
	rename -uid "B49123A7-4716-E226-F32D-B28E0D80126B";
	setAttr ".t" -type "double3" 112.50536581771934 42.805906872574319 0.29337154432158741 ;
	setAttr ".s" -type "double3" 0.79711060526711119 0.79711060526711119 0.79711060526711119 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface60";
	rename -uid "0AC5D78D-4DD4-6242-20C8-C79AE0E0E91B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape72" -p "polySurface60";
	rename -uid "138B51BD-4B47-4C9D-892B-D1B44916168D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 5.8151373e-09 0.74946821
		 0 0.99999994 0.45584667 0.37317511 0.7598998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 5.8151373e-09 0.74946821 0 0.99999994 0.45584667 0.37317511 0.7598998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.99999994 0.45584667 0.37317511
		 0.7598998 0 0 0 1 1 0 1 1 1 1 0 1 0 5.8151373e-09 0.74946821 0 1 0 1 1 0 0 0 1 0
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  656.32403564 12.59029293 492.64007568 658.49194336 2.20825171 488.98022461
		 663.89715576 1.22943676 483.46105957 665.20593262 11.57453251 483.65673828 687.93865967 1.38097453 459.56460571
		 687.9755249 10.9131546 460.90802002 679.61169434 9.58819771 469.03704834 679.60766602 1.19172096 467.82559204
		 526.4574585 10.33545876 352.81930542 526.87811279 2.82415128 353.62509155 520.79760742 3.87857008 359.47546387
		 517.79144287 12.56389523 361.03918457 549.17370605 2.80518103 331.5473938 543.97387695 1.019423008 336.98770142
		 542.091247559 10.078402519 337.37811279 550.79119873 12.15373993 328.42428589 669.88299561 0.35845688 489.47766113
		 671.19171143 10.70355225 489.67333984 685.59338379 0.32065019 473.84228516 685.59753418 8.71712208 475.053741455
		 520.49377441 9.35550022 346.7975769 520.91430664 1.8441925 347.60336304 538.010131836 0.039545547 330.96591187
		 536.12750244 9.098534584 331.35629272 667.78833008 10.92210388 504.16339111 669.95623779 0.5400582 500.50354004
		 699.4029541 -0.28733391 471.088012695 699.43981934 9.24485588 472.431427 506.3694458 10.68705177 349.506073
		 509.37561035 2.0017316341 347.94235229 539.36907959 10.27704048 316.89108276 537.75170898 0.92847639 320.014160156;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 11 8 0 8 9 0 9 10 0 10 11 0 15 12 0 12 13 0 13 14 0 14 15 0 2 16 0 3 17 0 16 17 0
		 7 18 0 6 19 0 19 18 0 8 20 0 9 21 0 20 21 0 13 22 0 14 23 0 22 23 0 0 24 0 1 25 0
		 24 25 0 4 26 0 5 27 0 26 27 0 11 28 0 10 29 0 29 28 0 15 30 0 12 31 0 30 31 0 17 19 0
		 24 27 0 25 26 0 16 18 0 21 22 0 29 31 0 28 30 0 20 23 0 16 25 1 24 17 1 19 27 1 18 26 1
		 21 29 1 22 31 1 28 20 1 23 30 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 33 -42 30 42
		mu 0 4 42 43 40 41
		f 4 39 -46 36 46
		mu 0 4 46 47 45 44
		f 4 -4 -3 -2 -1
		mu 0 4 16 19 18 17
		f 4 -8 -7 -6 -5
		mu 0 4 20 23 22 21
		f 4 -12 -11 -10 -9
		mu 0 4 24 27 26 25
		f 4 -16 -15 -14 -13
		mu 0 4 28 31 30 29
		f 4 2 17 -19 -17
		mu 0 4 2 3 33 32
		f 4 7 19 -22 -21
		mu 0 4 7 4 34 35
		f 4 9 23 -25 -23
		mu 0 4 9 10 37 36
		f 4 14 26 -28 -26
		mu 0 4 14 15 39 38
		f 4 29 -31 -29 0
		mu 0 4 1 41 40 0
		f 4 48 -30 1 16
		mu 0 4 32 41 1 2
		f 4 28 49 -18 3
		mu 0 4 0 40 33 3
		f 4 32 -34 -32 5
		mu 0 4 6 43 42 5
		f 4 50 -33 6 20
		mu 0 4 35 43 6 7
		f 4 -47 54 47 55
		mu 0 4 46 44 36 39
		f 4 34 -37 -36 11
		mu 0 4 8 44 45 11
		f 4 38 -40 -38 12
		mu 0 4 13 47 46 12
		f 4 53 -39 13 25
		mu 0 4 38 47 13 14
		f 4 18 40 21 -44
		mu 0 4 32 33 35 34
		f 4 24 44 27 -48
		mu 0 4 36 37 38 39
		f 4 -43 -49 43 51
		mu 0 4 42 41 32 34
		f 4 -51 -41 -50 41
		mu 0 4 43 35 33 40
		f 4 31 -52 -20 4
		mu 0 4 5 42 34 4
		f 4 35 -53 -24 10
		mu 0 4 11 45 37 10
		f 4 -54 -45 52 45
		mu 0 4 47 38 37 45
		f 4 -55 -35 8 22
		mu 0 4 36 44 8 9
		f 4 37 -56 -27 15
		mu 0 4 12 46 39 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "A97417AF-44A1-908D-AA59-F19784DC7203";
	setAttr ".t" -type "double3" 589.75150102833254 -11.706246626072653 -9.1438490064789448 ;
	setAttr ".r" -type "double3" 0 0 -95.765067405889965 ;
	setAttr ".s" -type "double3" 30.950064146019493 70.466198530879964 30.301404104785171 ;
createNode transform -n "polySurface61" -p "pCube16";
	rename -uid "3457EA58-4677-E382-D322-45A2826C35AE";
	setAttr ".s" -type "double3" 0.80608687715468053 0.80608687715468053 0.80608687715468053 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface61";
	rename -uid "489BFD82-463E-B58C-7B50-1AA924784133";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape74" -p "polySurface61";
	rename -uid "26F994B3-4A1B-549B-76CF-EC895DB20B51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4:15]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25000009
		 0.625 0.49999991 0.37500006 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.3122927 1.9001467e-13 0 ;
	setAttr ".pt[3]" -type "float3" -0.3122927 1.9001467e-13 0 ;
	setAttr ".pt[5]" -type "float3" -0.3122927 1.9001467e-13 0 ;
	setAttr ".pt[7]" -type "float3" -0.3122927 1.9001467e-13 0 ;
	setAttr ".pt[16]" -type "float3" -0.56180251 -6.7057471e-14 0 ;
	setAttr ".pt[17]" -type "float3" -0.56180263 -6.7057471e-14 0 ;
	setAttr ".pt[18]" -type "float3" -0.56180251 -6.7057471e-14 0 ;
	setAttr ".pt[19]" -type "float3" -0.56180251 -6.7057471e-14 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000167 -0.49999428 0.5 0.49999905 -0.49999428 0.5
		 -0.50000167 0.091941833 0.5 0.5 0.5 0.5 -0.50000167 0.091941833 -0.49999997 0.5 0.5 -0.49999997
		 -0.50000167 -0.49999428 -0.49999997 0.49999905 -0.49999428 -0.49999997 -1.16420245 0.091941833 0.5
		 -1.16419196 0.5 0.5 -1.16419196 0.5 -0.49999997 -1.16420245 0.091941833 -0.49999997
		 -1.4611721 0.20175934 0.23088777 -1.4611671 0.39019012 0.23088777 -1.4611671 0.39019012 -0.23088786
		 -1.4611721 0.20175934 -0.23088786 -1.4611721 0.20175934 0.23088777 -1.4611671 0.39019012 0.23088777
		 -1.4611671 0.39019012 -0.23088786 -1.4611721 0.20175934 -0.23088786;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 1 9 13 1 12 13 0 10 14 1 13 14 0 11 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 11
		f 4 1 13 -15 -13
		mu 0 4 3 2 12 13
		f 4 7 15 -17 -14
		mu 0 4 2 5 14 12
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 3 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 20 21 22 23
		f 4 24 31 -33 -30
		mu 0 4 24 25 26 27
		f 4 -27 33 34 -32
		mu 0 4 28 29 30 31
		f 4 -28 28 35 -34
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pCube16";
	rename -uid "C78F9513-4FC0-9A91-AA5A-20A6662EB70A";
	setAttr ".t" -type "double3" -0.25407095136324609 -0.05257753285185679 0 ;
	setAttr ".s" -type "double3" 1.3056216435210135 1.3056216435210135 1.3056216435210135 ;
	setAttr ".rp" -type "double3" -1.76036536693573 0.29597377777099609 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -1.76036536693573 0.29597377777099609 -5.9604644775390625e-08 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface62";
	rename -uid "C1AFE7C8-4125-7DA3-EA3F-B4835FD6859C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000029802322388 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape73" -p "polySurface62";
	rename -uid "612E9D58-40B3-0DB9-C1BF-44850075292C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".pv" -type "double2" 0.50000029802322388 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37500158 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.3750006 0.25 0.37500122 0.25 0.625 0.25 0.625 0.25 0.37500128
		 0.5 0.37500057 0.5 0.625 0.5 0.625 0.5 0.375 0.25000009 0.625 0.25 0.625 0.49999991
		 0.37500006 0.5 0.5 0.25000006 0.5000006 0.25 0.5000003 0.25 0.50000077 0.25 0.5 0.5
		 0.50000066 0.5 0.5000003 0.5 0.5 0.49999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.059563875 0.21038342 0.20975234 -2.05955863 0.41688204 0.067499667
		 -2.059559584 0.38156557 -0.20975229 -2.059564352 0.17506695 -0.067499727 -1.88392758 0.14725828 0.36444929
		 -1.63680768 0.14725924 0.36444855 -1.63680816 0.085895538 -0.11728075 -1.88392854 0.085894585 -0.11728039
		 -1.63680387 0.44468927 -0.36444855 -1.88392329 0.4446888 -0.36444932 -1.63680291 0.50605392 0.11728065
		 -1.88392234 0.50605297 0.11728028 -1.46117163 0.21038342 0.20975216 -1.46116614 0.41688204 0.067499846
		 -1.4611671 0.38156509 -0.20975208 -1.46117258 0.17506647 -0.067499787 -1.46116829 0.33129072 0.27725199
		 -1.63680482 0.35733843 0.48172921 -1.88392425 0.35733747 0.4817296 -2.059561014 0.3312912 0.27725202
		 -2.059562683 0.26065779 -0.27725202 -1.88392615 0.2346096 -0.48172969 -1.63680625 0.23461056 -0.48172927
		 -1.4611702 0.26065779 -0.27725196;
	setAttr -s 43 ".ed[0:42]"  0 19 0 1 2 0 3 20 0 0 3 0 4 5 0 5 17 0 10 11 0
		 11 18 0 4 7 0 7 6 0 6 5 0 7 21 0 9 8 0 8 22 0 9 11 0 10 8 0 13 10 0 5 12 0 14 8 0
		 15 6 0 4 0 0 3 7 0 2 9 0 1 11 0 12 16 0 13 14 0 15 23 0 12 15 0 16 13 0 17 10 0 18 4 0
		 19 1 0 20 2 0 21 9 0 22 6 0 23 14 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 39 -3 -4
		mu 0 4 0 19 20 3
		f 4 4 5 37 30
		mu 0 4 4 5 17 18
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 41 34
		mu 0 4 9 8 21 22
		f 4 -13 14 -7 15
		mu 0 4 11 10 7 6
		f 4 24 36 -6 17
		mu 0 4 12 16 17 5
		f 4 25 18 -16 -17
		mu 0 4 13 14 11 6
		f 4 42 -27 19 -35
		mu 0 4 22 23 15 9
		f 4 -28 -18 -11 -20
		mu 0 4 15 12 5 9
		f 4 -9 20 3 21
		mu 0 4 8 4 0 3
		f 4 40 -12 -22 2
		mu 0 4 20 21 8 3
		f 4 -15 -23 -2 23
		mu 0 4 7 10 2 1
		f 4 -31 38 -1 -21
		mu 0 4 4 18 19 0
		f 4 -37 28 16 -30
		mu 0 4 17 16 13 6
		f 4 -38 29 6 7
		mu 0 4 18 17 6 7
		f 4 -39 -8 -24 -32
		mu 0 4 19 18 7 1
		f 4 -40 31 1 -33
		mu 0 4 20 19 1 2
		f 4 -34 -41 32 22
		mu 0 4 10 21 20 2
		f 4 -42 33 12 13
		mu 0 4 22 21 10 11
		f 4 -36 -43 -14 -19
		mu 0 4 14 23 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA66B396-4D5F-A8FF-554E-2DA339898847";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE47E2C3-4E65-1E7B-767E-A8B91080A360";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F05CAAE7-4D05-BF4B-BDBD-F493839F1D45";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E0FD4B1-4E68-8653-0B68-1A81CDA9E367";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5BAE3BD-496C-E704-5018-21A18FC8F5A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A91AE0C-4649-799D-7FC5-2BA48CA66092";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95004152-4C96-241F-8BE9-4DB2E76147E0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D32079F1-41D3-9B14-52B1-C6909B6EA8F2";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCB42FA9-42C6-8EF5-B3F7-BCAA93989B3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D09CA66-4C4A-BFC2-4CD6-00A2DB29AD98";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B6446840-4D7B-27CB-2920-03A964C1306B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6AE39D59-4ACA-4F6F-D986-FCBC26031D12";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6ED3FEF2-4410-C8D7-E437-75AAF77FA294";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4035\n            -height 1329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 5746\n            -height 1221\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4035\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4035\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F57D72F-4E13-07FB-F217-088E55FC1627";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "9D18571D-407B-33CD-271A-999D5BEE00BA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 2
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -887.02883851720287112 -67.27281926858807992 340.97740684975769909";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "set1";
	rename -uid "C3A5E017-4905-6B60-0007-A1A9E5911F63";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "32C38568-4F63-F160-394B-3C9B0763D755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.589668 342.29581 592.02545 ;
	setAttr ".rs" 51601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -393.02055936116199 313.13009592910316 566.54127449035491 ;
	setAttr ".cbx" -type "double3" 303.84122087747249 371.46149020196594 617.50965124875904 ;
createNode groupId -n "groupId30";
	rename -uid "C281820F-4994-AA86-9221-9D8C89D77018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "66986A25-4D24-06D7-82FD-04869A1703AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode animCurveTL -n "tarpShape_pnts_1__pntx";
	rename -uid "2935E23E-4B39-72EB-3ACA-2388B186A380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tarpShape_pnts_1__pnty";
	rename -uid "2DD56649-4860-4395-670C-B483FBEB8BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.070125788450241089;
createNode animCurveTL -n "tarpShape_pnts_1__pntz";
	rename -uid "570B71FE-49D2-A6FF-EE7F-9CB4D9BE327A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.046899955719709396;
createNode animCurveTL -n "tarpShape_pnts_5__pntx";
	rename -uid "7A2D1268-4534-8923-C217-809402C1DABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tarpShape_pnts_5__pnty";
	rename -uid "B66AE3DC-44B8-4B7C-AAA9-B5A5CC183ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.053674023598432541;
createNode animCurveTL -n "tarpShape_pnts_5__pntz";
	rename -uid "D5EB1EDC-4263-29F1-9E08-5E8E24AC26DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.24385473132133484;
createNode animCurveTL -n "tarpShape_pnts_13__pntx";
	rename -uid "71061D9D-4E6A-984A-BAE4-82B2A999D365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5192580223083496e-09;
createNode animCurveTL -n "tarpShape_pnts_13__pnty";
	rename -uid "A47E84B5-4F86-7734-8FE4-2697F6168AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.1537039577960968;
createNode animCurveTL -n "tarpShape_pnts_13__pntz";
	rename -uid "A7A98C1F-45AB-7947-2954-4EBADC298970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22141407430171967;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "309C849B-4821-79E2-B84C-1481F68521CF";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.263881 0.222597 0.45479801 
		0.241119 0.22171099 0.44860101 0.219074 0.147654 0.578583 0.26601201 0.168641 0.591887;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "C532AA66-4A4D-F763-B292-23811E5E9A75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.188541 0.102398 0.64848298 
		0.26774999 0.13155 0.68881601;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "94EB6BDD-40BB-837C-059A-1C8CA32A731E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.209271 0.116164 0.74551499 
		0.282105 0.14177801 0.789213;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "D86D433E-44A8-D47E-27E0-498E4AB8ACB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.263192 0.140642 0.91390502 
		0.303536 0.156501 0.92941397;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "4525A412-4F18-FF4C-8FC4-20A8BA05A861";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28236699 0.0779479 0.94033802 
		0.303839 0.069786303 0.95601797;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "2580CA49-4FE2-E837-15A6-36878C45F314";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.103625 0.067626297 0.62269098 
		0.106742 0.074013203 0.67081797;
	setAttr -s 4 ".d[0:3]"  -1 -1 6 4;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "B15F495D-42E3-2F28-FC29-96814AF95FFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.01572521 -0.0056338236 -0.0079298019 ;
	setAttr ".tk[8]" -type "float3" -0.0053510964 0.00025121868 -0.0037113428 ;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "C49F8C88-42EC-C1FC-F717-C6ACF9D0BCDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.17049 0.10662 0.861745 0.226105 
		0.127 0.89304399;
	setAttr -s 4 ".d[0:3]"  -1 -1 6 13;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "EDA22C9A-490E-2F62-BD4F-9EA4321F944F";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0.0006833747 -0.0014282838 -0.015085459;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "EBEF342E-4D48-88DE-6D87-DD9DC9A156EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.19322599 0.052602898 0.88852799 
		0.212341 0.030403201 0.905837;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "BEDA00A6-4FB9-B152-EDA0-749491B89AFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.0035298199 0.146347 0.51254201 
		0.028382501 0.145743 0.49967599 -0.036176201 0.23099101 0.39711601 -0.0583327 0.23685201 
		0.38973099;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "409E9B03-42F9-10F7-4238-DDAA2B3AD667";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0378315 0.046592101 0.596102 
		0.067639597 0.0537191 0.60084301;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "66C7D5B4-482E-4C4F-4A79-14B82C42D1F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.086678602 0.064927801 0.65131497;
	setAttr -s 4 ".d[0:3]"  23 -1 13 12;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "687F249F-422B-196D-4D34-59B493673D16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.031140467 0.0078226365
		 0.0071367621 0.014917023 0.007340502 0.0025610328;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C6E060E7-4B21-3375-CA3B-0B8E30CA477E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.0025138201 0.060752299 0.64227301 
		-0.032292601 0.072820298 0.598194 -0.0249088 0.066276997 0.63873702;
	setAttr -s 4 ".d[0:3]"  -1 22 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "9EDD8E65-43B1-4CC5-63A4-C7A83CE36EEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.001213491 0.0055947006 -0.012213886 ;
	setAttr ".tk[12]" -type "float3" 0.0021647066 0.0038995966 -0.012895763 ;
	setAttr ".tk[23]" -type "float3" -0.0042222962 0.0024357215 -0.011943877 ;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "76369CE4-4F75-66D3-D680-E1B9AC7DE17E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 25 24 23;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit13";
	rename -uid "21862417-4D4F-D2AA-7610-C1B0FC6C8FF6";
	setAttr -s 2 ".e[0:1]"  0.32717699 0.67282301;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CA6269FB-4568-50A1-034D-5C857C54E947";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.016083747 0.0096866786 0.08107841 ;
	setAttr ".tk[13]" -type "float3" 0.0037933737 0.0046727434 0.03047204 ;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "291C42CA-4AB9-8660-0AEC-9F9A2C9D175A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.34759101 0.27823001 0.47950199 
		-0.31908399 0.25651801 0.48700899 -0.31861901 0.30324101 0.40447101 -0.34416601 0.30718401 
		0.423998;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "FA8C6867-4954-8C4C-54E7-60949679F382";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 -0.023054881 0.024217024 -0.014480203 -0.029880693 0.01068534 0.0019298792 0 -1.4901161e-08
		 0 -0.0023953877 -0.0012667179 0.0025824904 -0.02386529 0.0054740533 0.0017179847
		 0.0075170621 0.0072517544 -0.0075401664 0 2.2351742e-08 0 0 -1.8626451e-08 0 -0.017629266
		 -0.0047014579 0.012141287 0 -7.4505806e-09 0 -0.0023055973 -0.024882957 0.024837732
		 -0.0012434684 -0.03432294 0.024817169;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "90E6BAC0-49C5-D675-C550-F28E01A09DBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.364723 0.266552 0.59089899 
		-0.33545801 0.229629 0.62364602;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "595D0595-4E8A-5C4B-7C79-8AAE0BB08C52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.36000699 0.25136399 0.63240403 
		-0.35153499 0.23000699 0.69055301;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "6E0EA00A-41DE-6801-36D5-74B38BB0D672";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  0.0060260296 0.0067132115 -0.049396455;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "97A335A4-43C3-C811-82A1-138CD844CBD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.34964699 0.228301 0.91431499 
		-0.384092 0.25191501 0.92583299 -0.394858 0.25886801 1.027941 -0.35584101 0.232164 
		1.005042;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "C15928E6-41DF-D1A6-82BB-48917806E10F";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.023288429 -0.015021354 -0.037087858;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "BE7F3E6A-4B1E-5C3B-BE59-9090E5DFB872";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39408499 0.164364 1.050154 
		-0.36256501 0.137226 1.03359;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "2E0A1914-4C62-4D8B-CC64-29A1EFF672C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.332434 0.214413 0.99462098 
		-0.33026901 0.16043 1.005177;
	setAttr -s 4 ".d[0:3]"  -1 41 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "F89D1E42-495C-E9F0-2F6D-B996CEC40DC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30300599 0.173365 0.982683 
		-0.305632 0.19781999 0.97070497;
	setAttr -s 4 ".d[0:3]"  -1 -1 44 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "CF56F057-4451-0600-7390-E182E0521B42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.29679799 0.192202 0.86669302 
		-0.33173499 0.216015 0.91000098;
	setAttr -s 4 ".d[0:3]"  -1 -1 44 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "524A61EB-48D4-51DE-6D28-A493F5502824";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 38 41 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "FEB6EE85-4966-C96B-8A69-16A25A2AD5E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.262602 0.141326 0.96083498 
		-0.26986399 0.173301 0.95832002;
	setAttr -s 4 ".d[0:3]"  47 46 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "6551FFE9-4BB4-F26B-5FDD-068A4357FFB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.152814 0.048489999 0.91663998 
		-0.149064 0.122751 0.89790601 -0.201244 0.13896 0.90745598 -0.210024 0.10019 0.936692;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "7D2380E1-41BF-43B9-BD43-E1A19B20C48A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 54 51 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "2299558B-4609-2894-863F-A2B13ACD2CDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.328729 0.214499 0.78324503 
		-0.36837399 0.241625 0.80853802;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "C3CCD30B-442F-2A3A-4579-7CA975D1E9AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.312148 0.19496199 0.67829502 
		-0.350986 0.229413 0.68905002;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "D28AC462-4548-0C50-DB79-9A8DC7B44ED7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 59 58 37;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "908148FC-4FC5-F276-BD12-0A9C1C5892DD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[37:59]" -type "float3"  0.013270885 -0.0029395968
		 -0.039282978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "2FAA8920-4574-1F73-8A35-0B90BA1097E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.285135 0.18170901 0.61889899 
		-0.26496699 0.15656599 0.70850801;
	setAttr -s 4 ".d[0:3]"  -1 37 58 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "EB606B6E-4E2E-2387-89A7-5DBB06F4E1C1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[35:59]" -type "float3"  0.00095975399 -0.00035472214
		 -0.0022835135 0.0019392669 -0.003030315 0.004458189 -0.0030246079 0.0015137345 0.0056440234
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069158077 0.0068645626 0.011059582 -0.0053789914
		 0.0044252872 0.012698472;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "5B3EC2E3-4724-7D2E-750F-F78AC622564F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27028999 0.162579 0.72617298;
	setAttr -s 4 ".d[0:3]"  -1 61 58 56;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "C0219BBB-4ED7-6A71-5033-E5A1071AD16B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.011698067 0.0060943216
		 0.020892084 0.0012930334 -0.0043208897 -0.040133834;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "7E983E9E-4937-B29D-F25D-25B6497D9205";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.313216 0.203702 0.81556797;
	setAttr -s 4 ".d[0:3]"  -1 56 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "B6216C17-4250-D50F-AC90-BAABC89116FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.21059801 0.118907 0.73267102 
		-0.189509 0.102393 0.63878798;
	setAttr -s 4 ".d[0:3]"  -1 -1 61 62;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "9C761C74-4684-6FB6-94B4-87B05BE8B752";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" -0.014479518 0.00996764 -0.0048286319 ;
	setAttr ".tk[49]" -type "float3" 0.00066778064 -0.0004722774 0.0031227469 ;
	setAttr ".tk[63]" -type "float3" -0.0034123063 0.0022526234 0.021138608 ;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "1409AF87-45AE-C546-1792-A3A5324E7ABC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.12648401 0.094361402 0.68050802 
		-0.097585201 0.080284797 0.62480003;
	setAttr -s 4 ".d[0:3]"  -1 -1 65 64;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "B0FD8607-48FC-5515-FCE8-C3868BD86055";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.0053214431 -0.0017041937 -0.022470832;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "B5A30267-47ED-1FC0-83C0-66A0EE039B65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 66 27 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "F3C11271-4BB1-8103-7CDE-B7AF89B682C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.078663297 0.062806703 0.87240601 
		-0.074978299 0.105652 0.85559797;
	setAttr -s 4 ".d[0:3]"  -1 -1 53 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "2D3256F0-483B-4C68-729A-FCAA104DEEF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27585301 0.17755599 0.92577398;
	setAttr -s 4 ".d[0:3]"  48 47 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "58966063-4339-5B8A-1ED0-808C5C4EC68A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21821 0.14093401 0.894584;
	setAttr -s 4 ".d[0:3]"  54 -1 70 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "090EA37D-4A54-85B1-5937-F9820D320C87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.114664 0.0888758 0.79479301 
		0.108689 0.075104102 0.82895303;
	setAttr -s 4 ".d[0:3]"  -1 -1 14 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "71A76D99-4DA9-5D20-FEB3-45A1EE99BA70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.083503097 0.076974601 0.77045703 
		0.072963297 0.063967101 0.80840898;
	setAttr -s 4 ".d[0:3]"  73 72 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "2E3865EA-454C-FDC5-0A68-168C4B44160F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.056964502 0.0138284 0.80933797 
		0.079963297 0.038261499 0.81869;
	setAttr -s 4 ".d[0:3]"  73 75 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "7C24E393-4038-F3D0-1C24-D09B351AAB6D";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  -0.014412545 -0.0035109147 0.013322949;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "EBE7A009-488B-3DEE-150A-348C20E5E34C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0265588 0.060109299 0.84418601 
		-0.019737201 0.083941303 0.83506501;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "69E493C3-49E5-8AD6-C24B-05978777142D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0149849 0.033799499 0.82710499 
		0.020458 0.0796986 0.81378001;
	setAttr -s 4 ".d[0:3]"  -1 -1 79 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "748E2AAD-48B2-7CB1-27E1-21A720F6FF4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 75 81 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "DA5CBC15-49CD-7C35-21BC-9BAD18E60861";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16644301 0.12890901 0.88625699;
	setAttr -s 4 ".d[0:3]"  53 -1 71 54;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit14";
	rename -uid "0FA16AFB-4A45-01BC-AA8F-4A845B83847C";
	setAttr -s 2 ".e[0:1]"  0.530936 0.469064;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E3AD0D99-4AE7-DF9B-3643-F28F0DCB6AA3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0087652504 -0.0068326294 0.0018167496 ;
	setAttr ".tk[31]" -type "float3" -0.0044000447 0.002814889 -0.00038734078 ;
	setAttr ".tk[35]" -type "float3" -0.0046948791 0.0046771765 -0.00036692619 ;
	setAttr ".tk[37]" -type "float3" 0.0022410154 0.0023950189 -0.017972827 ;
	setAttr ".tk[64]" -type "float3" 0.0010924041 -0.0042171031 -0.03161329 ;
	setAttr ".tk[66]" -type "float3" 0.0010076463 -0.0046041757 -0.031559765 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "63293040-4143-D651-8304-0898380B02D2";
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0292ECA6-4FC5-F677-43D4-77BD68D4FDE8";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[18:84]" -type "float3"  0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -0.0021413863 0.0034656525 -0.0053944588 -0.0038564503 0.0049598664 -0.0046856999
		 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 2.2351742e-08
		 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 -2.9802322e-08
		 0 0 8.3819032e-09 0 0 -2.6077032e-08 0 0 1.1175871e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -0.0055139661 0.0032621324 -0.0051186085
		 -0.0044184029 0.0043842494 -0.0048325062;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "CB83CC41-4CDF-A645-BBE1-22A3389BBEA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.037156999 0.073842503 0.79186201;
	setAttr -s 4 ".d[0:3]"  -1 81 75 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "DFC4BBF2-4B88-786C-5242-DF9D83A114E2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" -0.035347432 0.028935343 0.013282686 ;
	setAttr ".tk[31]" -type "float3" -0.018223822 0.01212126 -0.0024183989 ;
	setAttr ".tk[33]" -type "float3" -0.025496274 0.01155284 0.0061101019 ;
createNode objectSet -n "set2";
	rename -uid "1B4A5D2C-4528-7C43-0F5F-E294DCE70E4C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode polySplit -n "polySplit15";
	rename -uid "0454C735-43C6-20B7-CC9B-33AFAD1C9B7D";
	setAttr -s 2 ".e[0:1]"  0.59659302 0.40340701;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId99";
	rename -uid "D82B4E6E-43B4-B616-28D7-6C9B29831737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A44DF431-4514-E5CE-8E74-FFA9373B67DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId100";
	rename -uid "E197CBAF-47CB-282D-3350-309C974E46B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "06410E15-4C20-2152-F151-D38C24A11C6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[141]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0789A07D-4F87-91AB-D0FD-7EB602CD0A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 148.43857 285.2702 310.32385 ;
	setAttr ".rs" 54485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 123.57239532470703 277.58349609375 307.355712890625 ;
	setAttr ".cbx" -type "double3" 173.30474853515625 292.9569091796875 313.29196166992188 ;
createNode groupId -n "groupId101";
	rename -uid "F9920C61-4335-CE61-BAF4-32ADEAF1CDBB";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E96C5F41-4962-C30E-BACA-C3B9DB79764C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.79711060526711119 0 0 0 0 0.79711060526711119 0 0
		 0 0 0.79711060526711119 0 112.50536581771934 42.805906872574319 0.29337154432158741 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 593.518798828125 47.196449279785156 327.52481079101562 ;
	setAttr ".ro" -type "double3" 83.301916425138458 87.731719715307364 3.1667673287704086e-06 ;
	setAttr ".ps" -type "double2" 156.44581263843611 156.44581263843611 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C425D215-4668-1AF1-29F5-59BC61C002AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -4.0590797597405315 -40.204690051299536 0 0 91.536859428180904 -9.2415937767721577 0 0
		 0 0 39.562169028283996 0 578.84071857729839 -19.437164043212764 -9.143848454494341 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 613.0787353515625 48.602500915527344 -9.1438493728637695 ;
	setAttr ".ro" -type "double3" -0.0016388660380439123 -89.99992720208337 0 ;
	setAttr ".ps" -type "double2" 38.116553284030076 38.116553284030076 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId118";
	rename -uid "734CFA14-44BF-E707-A3C9-68B3947644CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "117F2DC4-402F-CAF3-6D33-38BFD53A4891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D3C2D0B8-4C98-396A-BAFE-83B263336A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -2.50606363940715 -24.822254755998376 0 0 56.514581791108114 -5.705732211485433 0 0
		 0 0 24.425564208228295 0 589.75150102833254 -11.706246626072653 -9.1438490064789448 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 590.97540283203125 9.0699043273925781 -9.1438484191894531 ;
	setAttr ".ro" -type "double3" -0.0012093033560084863 -89.999987315087253 0 ;
	setAttr ".ps" -type "double2" 56.575549249233319 56.575549249233319 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId119";
	rename -uid "8FA95A6E-4EEE-FE7B-9433-7F9C7EEF5C79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D5D08D11-43AC-26F8-4E6D-CFA3C3D20BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6B024C08-4230-D9CA-F1D2-568DB7E3BBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 467.2578885830676 356.59896924180117 0
		 0 -302.49323260268648 396.36219217660494 0 0 348.57349578228013 181.21384361375749 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -55.670383453369141 194.22767639160156 321.46490478515625 ;
	setAttr ".ro" -type "double3" -2.2686477843218227 -79.554496428952575 -1.4940460844596789e-07 ;
	setAttr ".ps" -type "double2" 402.13870104860393 402.13870104860393 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5FCD9CFF-4DE6-91BE-2826-96BDA0208426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 5.4985479185245927 20.520860199785911 0 0 -73.699996278444431 19.747854484985897 0 0
		 0 0 21.244757766363652 0 -897.61882101377387 163.47443407597876 -58.501964027339511 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -901.16265869140625 164.42399597167969 -58.487400054931641 ;
	setAttr ".ro" -type "double3" 14.999734134992664 89.989118163824443 -0.00024468324132434038 ;
	setAttr ".ps" -type "double2" 63.512126097081463 63.512126097081463 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A017A5FE-494F-6668-F98C-CCA85A3924F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".ix" -type "matrix" 13.020056792590401 2.6022690094257355 5.4457536465563816 0
		 -5.1686389614840538 30.822229909605223 -2.3709777772278686 0 -9.0202160777989544 0.14115159961832083 21.498660934670625 0
		 289.59531552001027 449.2461009609089 96.629572438417071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 293.353271484375 531.2166748046875 125.43287658691406 ;
	setAttr ".ro" -type "double3" 99.927557016662234 -74.577315191164345 179.99999672556831 ;
	setAttr ".ps" -type "double2" 204.75892496129751 204.75892496129751 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId120";
	rename -uid "9B28E46D-4F78-CF8B-BB7F-679EA114E1D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "9D9E5122-48B7-E1AD-EC7B-E48759A857FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5DD593DA-4413-138C-67FB-CF90E8540C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -564.1143798828125 100.87483215332031 -0.8604888916015625 ;
	setAttr ".ro" -type "double3" 170.79125595363595 82.663125079119865 179.99999978318246 ;
	setAttr ".ps" -type "double2" 262.93296640054837 262.93296640054837 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "45AE75D8-4959-FD5B-74A7-17A675656478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 13.373387264764384 4.3727103863478556 -2.8252137268607687 0
		 -14.967251886908706 37.732117302155309 -12.449052690238714 0 1.228620803067195 4.9170954956518607 13.426190020537836 0
		 160.89018975508674 435.19798290681626 -99.470610356092948 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 160.89018249511719 435.197998046875 -99.470588684082031 ;
	setAttr ".ro" -type "double3" 124.26211429487897 -38.767532167698853 -179.99999908861452 ;
	setAttr ".ps" -type "double2" 25.092473867702239 25.092473867702239 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId121";
	rename -uid "F2486B66-46D4-3568-F7CC-E1BB6A46D987";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1F8B8178-467A-C738-A009-F0A7020D0BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId122";
	rename -uid "3139DEE7-4203-655D-5917-8DA760D89856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F8FB13BF-446F-E5EC-2B29-D994F023F5EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4C650566-4DD1-F18D-F16D-3DB059256DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -55.341354370117188 374.98199462890625 191.853759765625 ;
	setAttr ".ro" -type "double3" -8.2754145121172709 2.5435524862983518 -7.31310577921935e-09 ;
	setAttr ".ps" -type "double2" 653.72925484624079 653.72925484624079 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId123";
	rename -uid "F943F91E-478D-AE68-9AC2-E7AAFE51C3E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F30E7249-4265-CA94-ABE0-369CBD1BD369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "221BACE8-40BF-42C4-D3F1-1FA32164A300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.88715290348630871 0 0.46147559614329797 0 0 1 0 0
		 -0.46147559614329797 0 0.88715290348630871 0 289.4956676914785 0 68.921007069422274 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 114.76025390625 46.079933166503906 340.41033935546875 ;
	setAttr ".ro" -type "double3" -40.094139783334903 58.922033056068877 7.8742320237432807e-07 ;
	setAttr ".ps" -type "double2" 51.412269708333397 51.412269708333397 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7865EFE2-4433-95D0-3854-74AE635265F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.46680076389334718 0 8.4606523551023631 0 4.9793723961853127 7.2060127310462789 0.27472761445481053 0
		 -6.9571102388492818 4.822014194223728 -0.38384562297096975 0 -903.58191930367786 78.936076332332902 -40.900181190039895 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -961.57403564453125 -1.2153472900390625 -46.005912780761719 ;
	setAttr ".ro" -type "double3" -80.339511833997094 86.84310270038371 5.045541329742912e-06 ;
	setAttr ".ps" -type "double2" 98.192414163090803 98.192414163090803 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "0144581B-49C5-E07E-AE95-1D93319883B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 70.466198530879964 0 0 0 0 70.466198530879964 0 0 0 0 70.466198530879964 0
		 -637.6058349609375 -40.74914578065102 132.9046260527835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -637.82647705078125 -44.433315277099609 144.82952880859375 ;
	setAttr ".ro" -type "double3" -67.72666216621522 -8.8724092140677158 -9.6896721062619694e-08 ;
	setAttr ".ps" -type "double2" 154.62534678650206 154.62534678650206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "6AF2B541-495C-3385-2EE2-C4BD6D127515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 102.56549532772276 7.1320227069189279 53.352103018647178 0
		 -0.83860401412391716 15.323167357986106 -0.43622163194776692 0 -53.453524226545227 0 102.76047014288915 0
		 159.80388807357883 -5.6570011089960136e-15 444.74697260570599 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 147.175048828125 11.895805358886719 441.04010009765625 ;
	setAttr ".ro" -type "double3" 168.4384127066669 13.81270068257902 179.99999976170807 ;
	setAttr ".ps" -type "double2" 196.60488240357557 196.60488240357557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "C731A6FE-4BDB-1460-06B2-AFB085CA1097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -14.304092407226562 395.1943359375 89.1402587890625 ;
	setAttr ".ro" -type "double3" 99.013537212694743 41.097678031004911 179.99999795493486 ;
	setAttr ".ps" -type "double2" 605.8766919590995 605.8766919590995 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "4F0EAC26-4A36-0F50-97FF-15AD3F5494F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 70.466198530879964 0 0 0 0 70.466198530879964 0 0 0 0 70.466198530879964 0
		 -637.6058349609375 -40.74914578065102 -126.19514449300334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -637.6058349609375 -40.7491455078125 -126.19514465332031 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 70.466198530879979 70.466198530879979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "FAA63961-4D11-C744-F259-7888D2FA6878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 7.5877929970949918 -2.3518742515060242e-16 -3.7717288688752255 0
		 -2.2197865870527598 7.2060127310462754 -4.4656659335397011 0 3.101455116045571 4.8220141942237325 6.239366674665801 0
		 -899.98233981205897 78.936076332333016 -38.529984416042723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -876.048583984375 -1.1019439697265625 9.6189718246459961 ;
	setAttr ".ro" -type "double3" 102.13904343375575 -26.430947324583396 179.99999625036028 ;
	setAttr ".ps" -type "double2" 98.992164890348363 98.992164890348363 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "09861173-4D1B-AE69-3967-1F8EDC5570B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -148.0078125 192.14109802246094 203.95675659179688 ;
	setAttr ".ro" -type "double3" 110.83782615053013 -3.8631491610374593 -179.99997913727347 ;
	setAttr ".ps" -type "double2" 210.7176390633185 210.7176390633185 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId124";
	rename -uid "9BBE1226-4F15-0430-CC6E-0BAB5096F250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1E204F8A-45F8-D84D-26FD-DD94C3F2C59B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "0676A372-4D63-41CA-9BEF-75927E18708A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 39.562543436674886 219.26002758642792 2.583538906909979 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 41.526969909667969 221.9073486328125 176.32998657226562 ;
	setAttr ".ro" -type "double3" -1.0352446303647709 -32.40532724839656 -2.6554185697802835e-08 ;
	setAttr ".ps" -type "double2" 199.67981091045613 199.67981091045613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "4083D8B1-48CF-F824-9438-5CB403F55FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 55.117357893584256 -20.339218950569872 0 0 0 0 28.655535258559457 0
		 -20.666450520784579 -56.004124470680289 0 0 -79.197813533039962 -0.014482920392262101 133.57854769216277 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -79.197799682617188 -0.014492034912109375 133.57856750488281 ;
	setAttr ".ro" -type "double3" -9.5914577125955383 -0.38428240518230272 3.0449976704462552e-10 ;
	setAttr ".ps" -type "double2" 135.41212809378317 135.41212809378317 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "56FEC85D-4221-18BA-71FC-C89278C08FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -29.786621559936407 223.88882035151715 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -624.007080078125 40.3736572265625 -1.5351881980895996 ;
	setAttr ".ro" -type "double3" 129.07084973049939 89.988029413411596 -179.99901122252081 ;
	setAttr ".ps" -type "double2" 293.19342797173533 293.19342797173533 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "E92F4226-4332-DDBD-163C-D5970F262ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -469.373046875 64.83758544921875 -16.446817398071289 ;
	setAttr ".ro" -type "double3" -10.616667410493404 2.4443131747178075 -4.0005557405113772e-08 ;
	setAttr ".ps" -type "double2" 85.541825407999511 85.541825407999511 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "6CD85E5E-4208-E25A-6A9A-9DB0F95EB06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -14.85924050337767 -4.0914592084046948 32.003349857693642 0
		 -3.1026153536966685 35.252280272250538 3.0662652329665714 0 -32.114299284508526 -1.5126685221337404 -15.104141296755648 0
		 -600.5479923878288 -53.640793894314633 215.80043606020479 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -604.63372802734375 -51.662338256835938 211.78436279296875 ;
	setAttr ".ro" -type "double3" -76.889278174302376 6.1037632782916278 -7.8906878181220132e-08 ;
	setAttr ".ps" -type "double2" 96.859606587520602 96.859606587520602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "9153E0D5-4BF7-2063-A6E2-95BB0ECFD240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 8.7420771152493568 37.539416496227943 103.26864448886562 0
		 -46.022553426607452 116.02185875927813 -38.279384677710226 0 -102.78016725958142 -33.840640068441978 21.002212635448295 0
		 115.79805432919659 549.32663397147292 -137.25056205401415 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 126.34080505371094 496.85382080078125 -110.40444183349609 ;
	setAttr ".ro" -type "double3" 125.18674341109656 -31.458177725570824 179.99999808876066 ;
	setAttr ".ps" -type "double2" 221.3071726645598 221.3071726645598 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId125";
	rename -uid "1AE67EB2-4810-C6FC-EBEF-C495E28775C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "64344DEF-4B1A-0B99-997D-77AEAD00FC53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "46A12BDD-4E0A-440F-3641-2D96D31C0CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -6.8567207313368526 0 -4.9785461773017641 0 -2.9300382958578921 7.2060127310462967 4.0354058416523886 0
		 4.0938089796116053 4.822014194223704 -5.6382132255021276 0 -899.62721395765641 78.936076332332917 -42.78052030363866 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -863.38165283203125 -1.2793464660644531 -92.701751708984375 ;
	setAttr ".ro" -type "double3" -81.737397330998135 -35.983997770995551 -4.3202334099059331e-08 ;
	setAttr ".ps" -type "double2" 95.594951126247395 95.594951126247395 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "3113838C-4D6A-5C60-0015-FF9F4D7F4776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 35.024392804454372 0 5.2822092980583424 0 0 15.352296371733281 0 0
		 -17.273838993685168 0 114.53649183839057 0 273.53467210587388 68.590390111205267 479.86970902634886 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 265.537353515625 51.988430023193359 483.69821166992188 ;
	setAttr ".ro" -type "double3" -178.875090750921 -19.313953077960612 179.99999998945179 ;
	setAttr ".ps" -type "double2" 79.672751878036991 79.672751878036991 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "F4B105BB-45DB-F68C-8DFC-7EBC6957A455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.91427058536804617 0 -0.4051040566703451 0 0 1 0 0
		 0.4051040566703451 0 0.91427058536804617 0 -10.20052935203951 0 -153.28257155645906 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -359.84747314453125 424.96673583984375 -142.61012268066406 ;
	setAttr ".ro" -type "double3" -56.087499786994726 -24.777168770207336 1.0698552243833283e-06 ;
	setAttr ".ps" -type "double2" 219.19855651027183 219.19855651027183 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId126";
	rename -uid "A7469D85-4096-C600-C3DD-28B1C34540D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "CE305D9D-48F1-F988-978C-D89C86B54282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "822BB0EF-41F5-10E2-008A-7F8EA9677A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -62.424057006835938 387.031494140625 227.6806640625 ;
	setAttr ".ro" -type "double3" 118.11632748445052 87.735412882289438 179.9999808775068 ;
	setAttr ".ps" -type "double2" 693.22134303898588 693.22134303898588 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "DC425CFE-4583-6B78-4531-55A7418F6E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 28.256020634281441 0 21.359005695590582 0 0 15.352296371733281 0 0
		 -69.848051190712411 0 92.40261479571393 0 61.548986959213266 52.29734592037245 377.88325983316594 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 61.978687286376953 45.4874267578125 373.32302856445312 ;
	setAttr ".ro" -type "double3" 63.413940156564593 170.39550634870088 1.3479856824525995e-05 ;
	setAttr ".ps" -type "double2" 105.61808950357593 105.61808950357593 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "EDFE152A-4B2D-FA37-28D1-108FB367A59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 90.454768159429065 29.576089916094372 -19.109149208394648 0
		 -92.048206498414189 232.05153165685908 -76.561347493792027 0 8.3101317337984604 33.258195868509318 90.811914852118576 0
		 88.036315112646577 618.48478888567081 -160.13140340501292 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 130.80734252929688 509.18585205078125 -129.54562377929688 ;
	setAttr ".ro" -type "double3" 123.93712645716852 -38.7752656624235 -179.99999772342952 ;
	setAttr ".ps" -type "double2" 56.197942350180369 56.197942350180369 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId127";
	rename -uid "C84C6139-40C7-0DCC-7A7C-1B8494F71402";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "6E335936-4B70-E572-B657-99B2AE09BCC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "87B69371-43CF-39D8-D56B-FFA463FA0AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 12.611695169654542 2.2249541410322666 6.4764681483579292 0
		 -10.173456020101789 40.812848370371526 5.7898547942272982 0 -5.9220633739308663 -3.2716296421465816 12.656046797418751 0
		 161.67308967736966 443.29125022190897 -92.337780242896514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 173.77572631835938 394.93136596679688 -102.64954376220703 ;
	setAttr ".ro" -type "double3" 103.95828995872215 -83.38632887549835 179.99999774264347 ;
	setAttr ".ps" -type "double2" 114.59606183387911 114.59606183387911 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId128";
	rename -uid "E59F8A8A-4298-7089-27AE-8A84D9B25293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "AE9AE47F-49C4-0135-9C12-61A9C3A877FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "F1D27790-4CA2-34FA-2AD1-13A5D7B2C85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 2.9465208211260077 14.966974346178718 0.85315706168956429 0
		 -11.532324741440593 2.4261827564381599 -2.7338226603795861 0 -3.5533135976988106 -0.14743438542273957 14.85841204768583 0
		 85.107515491987527 607.02256040023053 -152.22579526865013 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 85.107513427734375 607.0225830078125 -152.22576904296875 ;
	setAttr ".ro" -type "double3" 163.00237419951952 17.896231269233063 179.99999963754382 ;
	setAttr ".ps" -type "double2" 28.571632917840361 28.571632917840361 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "DA7231A2-4762-8663-5CCA-22B7EACCE4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 982.63914591464743 4.8455506987091024 -80.760682304560873 0
		 -9.4843217493660674 498.57960508462668 0.98517085852392683 0 161.31101563096772 -0.2029520900547854 492.01817526342273 0
		 -51.011355814726286 242.95353195926828 -14.229928964881841 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -278.4683837890625 203.802978515625 172.16143798828125 ;
	setAttr ".ro" -type "double3" -10.244527559662394 29.241366838333885 9.3614077742889077e-08 ;
	setAttr ".ps" -type "double2" 295.22737345060841 295.22737345060841 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId129";
	rename -uid "D38483A1-4917-DC99-0BC2-C997C8550BC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "A575E654-4AA2-1982-5B48-E2B5DAB1A9A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "DB9DA95A-4CFA-797E-7C48-4E9D1BF87820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 101.71264317368592 -5.653058315722582 55.132337394009994 0
		 5.775351397091339 -8.3558898712961618 -11.511621283920883 0 34.246056310248953 97.007380116601965 -53.23315983796028 0
		 210.17632308180049 58.635340362912117 347.9882931310143 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 215.03851318359375 73.257423400878906 350.459228515625 ;
	setAttr ".ro" -type "double3" 56.486962611311206 -17.657679733792115 2.2626320806632549e-08 ;
	setAttr ".ps" -type "double2" 212.39888538107704 212.39888538107704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "C74AE562-4D0C-E765-183D-63A34A365496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 995.20312258592469 -34.906916094232514 6.5680446726910615 0
		 17.75932636577064 484.13893057243075 -117.89506091725804 0 0.93941788133634196 117.93717552669754 484.45338607578748 0
		 36.013103715275562 201.16092685643997 -9.3758015988069019 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 376.98049926757812 135.99226379394531 224.32284545898438 ;
	setAttr ".ro" -type "double3" -9.7630373661381853 -19.122502409276702 -7.7612673784859108e-09 ;
	setAttr ".ps" -type "double2" 152.89528625240763 152.89528625240763 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "C3B5B466-47CF-3CB2-AD81-86ACF4DCAE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:92]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.972915649414062 219.32989501953125 -20.784591674804688 ;
	setAttr ".ro" -type "double3" -47.680837023491186 22.929095976109064 -5.1328441533192694e-07 ;
	setAttr ".ps" -type "double2" 1103.7042772623727 1103.7042772623727 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId130";
	rename -uid "4AF63596-41CF-6086-24E2-2B9014592500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "ACD7F2F6-48F8-7628-E4D3-559E5EBDE587";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "8B047AEB-49AC-E393-7956-85B78B8D3699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -80.836685180664062 389.98770141601562 -16.305425643920898 ;
	setAttr ".ro" -type "double3" -81.675704941858129 77.923597077129784 1.7115653375693796e-06 ;
	setAttr ".ps" -type "double2" 104.56460660061026 104.56460660061026 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "E1A505CF-41C2-D093-A6E0-249DCCB4DDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 7.1860171900701548 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -500.89959716796875 15.71783447265625 -24.762744903564453 ;
	setAttr ".ro" -type "double3" 108.41031949276957 88.2518714319053 179.99997422836793 ;
	setAttr ".ps" -type "double2" 478.40376605600903 478.40376605600903 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId131";
	rename -uid "10B36B6A-41C7-8E9C-C425-EDBFD2271596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3040D4DD-4D69-0F28-96AE-96B3D3CB6DF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "4AAE46AF-445A-E9C6-AEE8-E3801E8CDC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -553.51324462890625 223.19041442871094 -8.3832769393920898 ;
	setAttr ".ro" -type "double3" 47.612055284146763 -86.976272603567523 -7.3325251226907409e-06 ;
	setAttr ".ps" -type "double2" 345.44950812293143 345.44950812293143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "B028E73A-46BD-8A70-3B35-129F8F5DD77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 102.76047014288915 0 53.453524226545227 0 0 15.352296371733281 0 0
		 -53.453524226545227 0 102.76047014288915 0 163.61641492009068 0 437.41767006019899 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 153.9498291015625 -54.220619201660156 433.99920654296875 ;
	setAttr ".ro" -type "double3" 107.11297690769784 -72.208261193191476 179.99999545039245 ;
	setAttr ".ps" -type "double2" 181.30086054696409 181.30086054696409 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "D63FD297-44BB-91C7-9869-3C8796BC3FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 21.972908020019531 400.64471435546875 -29.795528411865234 ;
	setAttr ".ro" -type "double3" 98.274760701016447 58.042822550344965 -179.99999986131317 ;
	setAttr ".ps" -type "double2" 517.38350721590666 517.38350721590666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId132";
	rename -uid "2C31FDBB-44BC-040A-EBA6-14895F2F9F9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "7344B4CE-476A-9C8C-0C99-CF91FA9E51DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "9C50AD8E-442C-4E68-3F5B-82A4AEA0FC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 2.1122634673971579 10.7293296223247 0.61160012189226776 0
		 -8.2671427504783317 1.7392502930608353 -1.9597871803449771 0 -2.5472531695046801 -0.10569084186806976 10.651504895820452 0
		 68.073391069575791 610.60621763077745 -156.26386013326152 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 68.073387145996094 610.606201171875 -156.26382446289062 ;
	setAttr ".ro" -type "double3" 163.00237646758512 17.896225117223455 179.99999951200959 ;
	setAttr ".ps" -type "double2" 20.482060461027572 20.482060461027572 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "11B1CBB9-460D-BFD0-7725-888D67702388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.357978149496716 0.66067037945833818 22.613357589096125 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -307.60198974609375 433.65045166015625 92.876235961914062 ;
	setAttr ".ro" -type "double3" 128.68392038747689 -69.194448755458623 179.99999900252848 ;
	setAttr ".ps" -type "double2" 208.66208920873018 208.66208920873018 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId133";
	rename -uid "5D8BDAF1-4EBC-B859-8410-F89841DA7900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "43D06EFE-4FC1-53A7-011A-059C788E2254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "12694489-4702-5A72-B311-249B0B0EDDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:46]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -77.218055725097656 399.306640625 -92.5499267578125 ;
	setAttr ".ro" -type "double3" -77.076113762678631 38.671868901623021 -7.6671537078629143e-07 ;
	setAttr ".ps" -type "double2" 373.72733194555417 373.72733194555417 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId134";
	rename -uid "BF1DD6BE-4D26-2060-2489-62BD54F3B2D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "6A82C3F8-415C-1BF4-5E51-5D92D8C0E570";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "1F01D086-4EAA-13E1-B5A9-0F8F553129D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 5.6843418860808015e-14 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -275.51840209960938 28.099735260009766 204.19609069824219 ;
	setAttr ".ro" -type "double3" -55.698306557626601 18.8940816765931 -1.1616238712698609e-07 ;
	setAttr ".ps" -type "double2" 161.54350587503035 161.54350587503035 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "F01D0855-4409-F4DB-E76D-3282A229201F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 68.555636527513713 22.415707999152826 -14.482817369801325 0
		 -45.348075943055242 114.32151565559106 -37.718386186165802 0 6.2982458772535059 25.206374787272189 68.826317878527419 0
		 104.39052980469918 565.89663071132077 -143.20113256814437 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 80.833755493164062 575.0330810546875 -145.47259521484375 ;
	setAttr ".ro" -type "double3" -61.791102125226658 -1.7279830665957097 -7.2144402669207585e-09 ;
	setAttr ".ps" -type "double2" 85.404518382460921 85.404518382460921 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId135";
	rename -uid "6A6D9558-4BDF-D2A3-7F02-05AF54E4375F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "76EA0A11-4611-924F-6E7E-9A8E40A790BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "AC2A6BBC-4DB9-8A92-B2E0-D6A218677256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 18.977867822760938 0 0 0 0 15.059554617018378 0 0 0 0 18.977867822760938 0
		 -901.09223310558536 87.842474892858434 -54.050288706771653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -901.09222412109375 87.842475891113281 -54.050289154052734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 18.977867822761027 18.977867822761027 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "8BFA5E3C-4C42-CB84-F35D-5CBD812DB4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -59.514389038085938 212.43637084960938 195.28594970703125 ;
	setAttr ".ro" -type "double3" 30.693494188081687 1.5731614376018335 6.4242197648499105e-08 ;
	setAttr ".ps" -type "double2" 701.62769581210318 701.62769581210318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj48";
	rename -uid "D69C9E70-42D0-48F1-352D-85ADE5B09900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1.02174974154265 0 -0.53148963299868379 0 0 1 0 0 -0.46147559614329797 0 0.88715290348630871 0
		 384.24818521813557 0 118.20898701048907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 265.46060180664062 42.952705383300781 418.30032348632812 ;
	setAttr ".ro" -type "double3" -35.38169277189936 -54.955745364850799 6.2476426115045186e-08 ;
	setAttr ".ps" -type "double2" 59.975435796687918 59.975435796687918 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj49";
	rename -uid "79ACB9AD-4811-E05B-7D12-41A59F82F863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6916221623719139 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -648.30963134765625 220.15872192382812 -6.6793727874755859 ;
	setAttr ".ro" -type "double3" 169.32033835210316 -89.908438212493735 179.99999798037223 ;
	setAttr ".ps" -type "double2" 179.39225308461874 179.39225308461874 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId136";
	rename -uid "7B4D9545-4518-A491-F7C9-C4839638817B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "20311C73-4591-96C7-238B-68B21E8F5C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyPlanarProj -n "polyPlanarProj50";
	rename -uid "7F81C344-44CC-2C4D-4030-2F8DF89EFDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -74.341049194335938 298.68533325195312 337.171630859375 ;
	setAttr ".ro" -type "double3" -59.370694068771854 14.045151201807517 -3.6612457879276011e-08 ;
	setAttr ".ps" -type "double2" 707.67919159841961 707.67919159841961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId137";
	rename -uid "A90F091B-422A-92F1-1548-A98AB3456FA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "87CC681B-48EA-0E08-EE59-A3BF819AAC45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId138";
	rename -uid "C41C5FCA-4E9E-FF05-F037-ACBB0B23C47B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "82C57367-40AB-A7F7-130A-CDB1469D65B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[131]";
createNode polyPlanarProj -n "polyPlanarProj51";
	rename -uid "F7A6ECE6-4D0D-AE60-8E78-DE8A5476FAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 6.5058538131821004 0 0 0 0 59.109772579981595 0 0 0 0 6.5058538131821004 0
		 -901.09223310558536 116.69141218417349 -40.7628173828125 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -901.09222412109375 116.69141387939453 -57.375251770019531 ;
	setAttr ".ps" -type "double2" 59.109772579981609 59.109772579981609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj52";
	rename -uid "6FB84525-44B9-7A70-476E-40A080D0A893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.79711060526711119 0 0 0 0 0.79711060526711119 0 0
		 0 0 0.79711060526711119 0 112.50536581771934 42.805906872574319 0.29337154432158741 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 591.27581787109375 38.159957885742188 321.09063720703125 ;
	setAttr ".ro" -type "double3" -80.453006231275026 -16.851815861360311 6.6908907727940089e-08 ;
	setAttr ".ps" -type "double2" 181.94296579289221 181.94296579289221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId139";
	rename -uid "30C36FEB-4342-0CB7-85E6-E787EF5152C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "C7BC5533-49E1-77A6-D1AB-F7B87EC0B5A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyPlanarProj -n "polyPlanarProj53";
	rename -uid "F3B2809E-4038-9C33-90D2-08BA0089839B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 55.45588073872463 24.90167619319352 5.6293009573223411 0
		 -2.5399903937140889 -5.5845928402495411e-14 25.022184001033942 0 25.579727416631769 -57.55288390879943 2.5965863694944296 0
		 49.559602007238297 7.9121161086913689 152.88047324071215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 49.559600830078125 7.9121208190917969 152.88046264648438 ;
	setAttr ".ro" -type "double3" -11.778006253360221 -6.2833450938265321 -3.2789052706045207e-08 ;
	setAttr ".ps" -type "double2" 140.3851555965901 140.3851555965901 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj54";
	rename -uid "139C7900-4ACF-5353-FDAB-17BBCAB15246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.308780670166016 66.740623474121094 162.74351501464844 ;
	setAttr ".ro" -type "double3" 0.33951041947075922 -8.6704686230189818 -1.0405197668299486e-09 ;
	setAttr ".ps" -type "double2" 333.94466456053567 333.94466456053567 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId140";
	rename -uid "2C558B59-490A-2886-2E34-3DB38754DD4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F688E654-4120-63C9-82C3-4F9E4BDE65BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyPlanarProj -n "polyPlanarProj55";
	rename -uid "AAAC4B85-4EE0-606E-BF82-A794F8659E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -5.6843418860808015e-14 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 485.60528564453125 17.443084716796875 -10.179404258728027 ;
	setAttr ".ro" -type "double3" -47.86856626485352 -89.428080078054236 -5.4489081208460922e-05 ;
	setAttr ".ps" -type "double2" 527.36208426179928 527.36208426179928 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2C4E52FC-42FD-FFFE-53F6-43A2847B0591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[8:15]" "e[144:159]" "e[162]" "e[166]" "e[169]" "e[172]" "e[174]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197:199]" "e[202]" "e[206]" "e[209]" "e[211]" "e[214]" "e[216]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[263]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7129A07D-4C45-3799-658C-74A273FCE2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[67]" "e[69]" "e[89]" "e[119]" "e[121]" "e[123]" "e[141]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "26839A70-4D2F-12C8-DA42-9CBD90EFBB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[227]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "ED826DA4-4A51-8902-5105-87A7F0AD3A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BEF0EE76-4FE8-92D1-B123-5DA3ED1073C6";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" -0.11469805 -0.1452589 2.515316e-05
		 9.5367432e-05 -0.16164476 0.045430303 -0.18686154 0.06010592 9.059906e-05 6.8247318e-05
		 -0.063421488 0.22220373 0.00011754036 2.7418137e-06 -0.12384349 0.073463559 9.0569258e-05
		 -6.2644482e-05 0.053048879 0.045691043 2.5182962e-05 -8.9406967e-05 0.14287528 -0.072574705
		 -4.0143728e-05 -6.2704086e-05 0.10867831 -0.19241807 -6.7234039e-05 2.6226044e-06
		 -0.012755841 -0.22492218 -9.483099e-05 7.9870224e-05 -0.00011414289 -2.7894974e-05
		 2.592802e-05 2.682209e-06 -4.8875809e-06 0.00014299154 0.00010323524 0.00012367964
		 0.00016617775 3.3766031e-05 0.00014692545 -7.4714422e-05 5.671382e-05 -0.00013715029
		 -5.1379204e-05 -0.00011825562 0.089566052 -0.31096643 -0.30656946 0.05148083 2.1278858e-05
		 7.1525574e-07 -0.21987313 0.26832706 0.0053706169 0.34661174 0.23060536 0.2289519
		 0.31727883 -0.027255923 0.20800695 -0.28345329 0.050488234 -0.24368292 -0.055515826
		 -0.34054196 -0.28102994 -0.16721463 -0.32956713 -0.17366326 -0.10233188 -0.34957954
		 0.17391801 -0.33278599 0.12884122 -0.34247509 0.28011078 -0.19789702 0.23579365 -0.20583764
		 0.21040708 -0.065829083 0.16413975 -0.069460645 -0.074045479 0.62362015 -0.1277701
		 0.61797941 -0.2861774 0.44190377 -0.33659622 0.43791878 -0.37534475 0.13536763 -0.42494813
		 0.131814 -0.12295121 -0.29408747 -0.308323 -0.13484573 -0.00041311979 -0.00016248226
		 -0.00023186207 -0.00039476156 0.066269159 -0.30493867 6.0945749e-05 -0.00043147802
		 0.15568745 -0.21008685 0.00029319525 -0.00024986267 0.099767029 -0.11358716 0.00032934546
		 4.2468309e-05 -0.14877969 0.54496753 0.00014811754 0.00027544796 -0.31663796 0.39130241
		 -0.00014454126 0.00031113625 -0.38678402 0.1288507 -0.00037688017 0.00013017654 0.025856495
		 -0.35760367 -0.22027081 -0.18040365 -0.29684693 -0.19663751 -0.039878964 -0.38222447
		 0.27559221 -0.33798259 0.22094935 -0.36085013 0.38921475 -0.18020636 0.33999163 -0.19420317
		 0.31041378 -0.025488064 0.25766826 -0.0311203 0.024955213 0.653346 -0.055369258 0.67593825
		 -0.22449452 0.45804697 -0.30151731 0.47499132 -0.32306165 0.13699633 -0.40412545
		 0.13666898 0.062717438 -0.2484374 -0.11163253 -0.10364717 -0.17353398 -0.14755386
		 0.041752219 -0.31090954 0.24065953 -0.25682268 0.26061893 -0.30336168 0.32420057
		 -0.16893926 0.36128211 -0.17565799 0.27403402 -0.079899848 0.29467356 -0.049383491
		 0.066020727 0.51967353 0.11949563 -0.042415082 -0.11348498 0.37879121 -0.17714328
		 0.42443508 -0.18425411 0.13779038 -0.26344037 0.13738364 0.093989611 -0.030366182
		 -0.14031214 0.045012295 0.27322197 -0.087959051 0.2923938 -0.094028175 0.14027345
		 -0.045018494 -0.094028294 0.030360013 -0.27326044 0.087952852 -0.29243198 0.094021797
		 0.013516188 -0.54855078 -0.00021123886 0.00010722876 -0.37367785 -0.33963138 0.05120337
		 -0.9972952 0.35860676 -0.47090468 0.0380622 -0.7414276 0.50140357 -0.18927827 0.0026129712
		 -0.05120042 0.3573848 0.09234567 -0.034379132 0.66906017 0.043655515 0.70153344 -0.051244289
		 0.99743813 -0.31475061 0.49136066 -0.038103104 0.74157107 -0.46742427 0.076905489
		 -0.0026538372 0.051344275 -0.20802867 -0.15921718 0.039781034 -0.237526 0.19729972
		 -0.27729625 0.30657157 -0.021098733 0.2198981 0.23510858 -0.0053364933 0.3527686
		 -0.23058039 0.27448374 -0.31727672 0.05763793 0.17792916 -0.61773926 -0.19732171
		 -0.16537428 0.16206035 -0.56264544 0.051256716 -0.1779649 -0.089572608 0.31096691
		 -0.17793378 0.61773747 -0.16206527 0.56264663 -0.051262081 0.17796463 0.034338176
		 -0.66891825 -0.5133391 0.081282377 -4.4226646e-05 0.00017631054 -0.32983625 -0.3377583
		 -0.35836533 0.50198328 0.00012296438 0.00010733306 -0.027651936 0.17575593 0.00019210577
		 -5.9747137e-05 0.323901 0.096954465 0.00012293458 -0.00022694468 0.47009099 -0.18891338
		 -4.4072978e-05 -0.00029575825 0.32514191 -0.47478458 -0.00021103024 -0.00022697449
		 -0.02515021 -0.55360109 -0.00028035045 -5.9723854e-05 -0.13250196 -0.13331574 0.1252749
		 -0.040311873 0.001709938 -0.2343117 -3.9994717e-05 6.8068504e-05 0.36401576 -0.11711788
		 0.11975926 -0.20271364 0.38950998 -0.12531951 0.15300307 -0.086211085 0.18682182
		 -0.060112536 0.065679967 0.028758258 -0.12531498 0.040305555 0.13579297 0.28366268
		 -0.36405575 0.1171118 -0.047543943 0.20035112 -0.38954976 0.1253131 -0.14302874 0.028504252
		 -0.75084376 0.10821509 -0.65105015 -0.22286814 -0.6637218 0.43944663 -0.34586185
		 -0.14807191 -0.14576495 -0.14972323 -0.073581621 -0.28559974 -0.18175998 -0.41973734
		 -0.41775268 -0.41756085 0.38290846 0.12820888 0.43278766 -0.036675513 0.43464446
		 0.29262519 0.55922163 0.38921899 0.70437306 -0.0030239224 0.74042737 -0.068951905
		 0.68096894 -0.13500994 0.55528212 -0.13370621 0.03424859 -0.66682673 0.022726774
		 -0.44724247 0.025697589 -0.49574971 0.002082631 -0.034228116 -0.022762999 0.44738561
		 -0.034284949 0.66696846 -0.025733829 0.4958927 -0.0021189451 0.034371197 0.60228992
		 -0.0037264228 0.13574553 -0.080977008 0.10589421 -0.013562113 0.033995152 -0.027585469
		 0.013378203 -0.067596994 0.043067813 0.59648651 -0.039075792 -0.06959369 -0.064095616
		 -0.11942351 -0.44186962 0.63679284 0.011051953 0.16997632 0.0054430366 0.71532476
		 -0.10628194 0.055757463 0.12517256 0.30790359 -0.050519258 -0.39493364 -0.039812088
		 -0.40109053;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8E8B2516-4C10-54D4-76B6-A99B2F0715DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F4C0510-48B0-F267-E189-3E9237F155C6";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[1:217]" -type "float2" 5.120039e-05 5.6028366e-06
		 0 0 -3.9160252e-05 -6.3180923e-06 5.1259995e-05 5.5730343e-06 0 0 5.1259995e-05 5.543232e-06
		 -2.9802322e-08 0 5.1230192e-05 5.5134296e-06 0 -2.9802322e-08 5.120039e-05 5.543232e-06
		 -2.9802322e-08 0 5.120039e-05 5.543232e-06 -2.9802322e-08 0 5.120039e-05 5.6028366e-06
		 0 0 5.1259995e-05 5.6028366e-06 5.120039e-05 5.6028366e-06 5.1259995e-05 5.543232e-06
		 5.1259995e-05 5.6028366e-06 5.1259995e-05 5.5730343e-06 5.1230192e-05 5.543232e-06
		 5.120039e-05 5.543232e-06 5.120039e-05 5.543232e-06 5.120039e-05 5.543232e-06 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0.011077821 0.0036849678 0.014663696 0.0055985451 0.014363229 0.0063337088 0.011426449
		 0.0045168698 0.0079305172 0.0017776787 0.0091281533 0.0025545955 0.0069887638 0.00016391277
		 0.0086327195 0.00082612038 0.0096848011 -0.0002476871 0.010767877 0.00019682944 0.021922827
		 0.0096455812 0.021680981 0.0091845989 0.019508481 0.0092022419 0.019330114 0.0089605451
		 0.017440438 0.007499516 0.017053872 0.0078498721 0.011645675 0.0047945976 0.014222413
		 0.0065194964 -8.6009502e-05 -0.00011968613 -8.59797e-05 -0.00011974573 0.0098056793
		 0.0029017031 -8.59797e-05 -0.00011968613 0.009532392 0.001247257 -8.5964799e-05 -0.00011971593
		 0.011297464 0.00059826672 -8.59797e-05 -0.00011971593 0.021199167 0.0088047981 -8.5949898e-05
		 -0.00011971593 0.01913178 0.008699894 -8.5949898e-05 -0.00011971593 0.016827226 0.0078516006
		 -8.5949898e-05 -0.00011968613 0.011119068 0.0014586151 0.015913129 0.0034214854 0.014897943
		 0.0052737594 0.011040688 0.0033690631 0.006224215 6.8068504e-05 0.007504642 0.0015139282
		 0.0039379597 -0.00069564581 0.0062789321 -4.8935413e-05 0.0064470768 -0.00037628412
		 0.0090502501 -0.00041396916 0.020606279 0.010473073 0.022015095 0.0098482966 0.018732309
		 0.0093730092 0.019520104 0.009342134 0.01842773 0.0060853362 0.017660081 0.0073187947
		 -0.0034550428 -0.0016154051 -0.0075774193 -0.0059514046 0.016355991 0.0028085113
		 0.011314511 0.00080391765 0.0011707544 0.0034889281 0.0060456395 -0.00040555 0.0036604404
		 0.008631289 0.0033992529 -0.00081086159 0.0016379356 0.01216197 0.0054191351 -0.0001938194
		 -0.0085249543 -0.01275152 0.01361692 0.0058210939 -0.006611824 -0.012472987 0.018415809
		 0.0093526244 -0.0086535215 -0.0094586015 0.018769026 0.0056803823 -3.9160252e-05
		 -6.3180923e-06 -3.9160252e-05 -6.2584877e-06 -3.9160252e-05 -6.3180923e-06 -3.9219856e-05
		 -6.3180923e-06 -3.9279461e-05 -6.28829e-06 -3.9249659e-05 -6.2584877e-06 -3.9219856e-05
		 -6.2584877e-06 -3.9190054e-05 -6.2584877e-06 0 -2.9802322e-08 -8.5949898e-05 -0.00011968613
		 0 0 -3.8564205e-05 0.00014287909 0 -2.9802322e-08 -3.8579106e-05 0.00014287233 0
		 -2.9802322e-08 -3.8580969e-05 0.00014287233 0 -2.9802322e-08 -3.8586557e-05 0.00014287233
		 0 5.9604645e-08 -3.8594007e-05 0.00014287233 0 5.9604645e-08 -3.862381e-05 0.00014287233
		 0 0 -3.8564205e-05 0.00014287233 0 -5.9604645e-08 0 -5.9604645e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 -5.9604645e-08 8.9406967e-08 -4.4703484e-08
		 5.9604645e-08 -4.4703484e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -3.8564205e-05 0.00014285743 2.9802322e-08
		 0 -8.5949898e-05 -0.00011968613 0 0 0 5.9604645e-08 -8.5949898e-05 -0.00011970103
		 0 -4.4703484e-08 -8.5949898e-05 -0.00011970941 0 -2.9802322e-08 -8.5964799e-05 -0.00011971593
		 2.9802322e-08 -2.9802322e-08 -8.5971784e-05 -0.00011971593 0 0 -8.59797e-05 -0.00011968613
		 0 0 -8.59797e-05 -0.00011968613 0 0 -3.9160252e-05 -6.3180923e-06 0 0 5.120039e-05
		 5.6028366e-06 -3.9219856e-05 -6.3180923e-06 0 0 -3.9219856e-05 -6.3180923e-06 0 0
		 -3.9219856e-05 -6.28829e-06 -2.9802322e-08 -2.9802322e-08 -3.9249659e-05 -6.2584877e-06
		 5.9604645e-08 0 -3.9219856e-05 -6.2286854e-06 0 0 -3.9160252e-05 -6.2584877e-06 0
		 0 0.017981738 0.010286331 0.01612699 0.0090435147 0.020083249 0.010736287 0.01535444
		 0.0037631374 0.014599189 0.0037044883 0.014200516 0.0045477152 0.014131494 0.0058239102
		 0.014770254 0.0074427724 0.0026209354 0.0025804639 0.0038738251 0.002386868 0.0014016628
		 0.0032823682 3.9696693e-05 0.0042405725 0.006262064 -0.0022214055 0.0064177513 -0.00051984191
		 0.0061864853 0.0009958744 0.005207181 0.001969099 -3.862381e-05 0.00014285743 -3.8564205e-05
		 0.00014287233 -3.8594007e-05 0.00014287233 -3.8579106e-05 0.00014287233 -3.8579106e-05
		 0.00014287233 -3.8594007e-05 0.00014287233 -3.862381e-05 0.00014287233 -3.862381e-05
		 0.00014287233 0.005151391 -0.0041680932 0.011608124 0.0067516863 0.014938474 0.0053224564
		 0.016608059 0.0021274313 0.015930772 0.0016256049 0.019420564 0.010917604 0.015185595
		 0.0010378882 0.014159203 0.0010865331 0.021981902 0.010379434 0 -4.4703484e-08 0
		 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 0 5.9604645e-08 0 0 0 2.9802322e-08 0.019556463
		 0.0051175356 0.017273962 0.0018926859 0.017798841 0.0094357133 0.017132878 0.012203932
		 -0.0088073015 0.009421885 0.0037353039 -0.00030830503 0.002627492 -0.0011563599 0.0058520436
		 -0.0012441874 0.011760533 -0.00024011731;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "542BE5A1-4BDC-B40F-879B-AFBAA59E5AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[98]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[134]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E590388B-48E0-B95A-848C-D09151BC82A8";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[0:226]" -type "float2" 0.33095807 0.36076766 0.077239811
		 0.17770869 0.29491782 0.35794383 0.068883687 -0.6174044 0.10026181 0.3254678 0.26520622
		 0.37192082 0.22102177 0.41366988 0.48535374 0.31123608 0.36878049 0.39064804 0.45267716
		 0.31445712 0.45698303 0.2698878 0.42023677 0.31953111 0.43396088 0.12212968 0.3881374
		 0.32644239 0.31320077 0.033927262 0.35648313 0.33516824 0.12600017 0.18953651 0.19155753
		 0.099790752 0.26711142 0.22379816 0.14310414 0.29935235 0.2328496 0.36490926 0.34266523
		 0.34780577 0.40822279 0.25806013 0.39111885 0.14824426 0.30137306 0.082687676 -0.012471974
		 0.31731546 0.43878275 -0.16019461 0.26762843 0.22380596 0.45006984 -0.079541981 0.46135646
		 0.0011109114 0.47264224 0.081763774 0.48392749 0.16241673 0.49521559 0.24306908 0.41621023
		 -0.32150039 0.25551271 -0.17035997 0.24085176 -0.20154184 0.26014221 -0.21054658
		 0.27396506 -0.17560396 0.26298898 -0.14055279 0.28072041 -0.14159699 0.26139891 -0.11117682
		 0.27883059 -0.10804935 0.24716073 -0.081299752 0.26682341 -0.075526729 0.15526569
		 -0.3262763 0.19083107 -0.33512822 0.1894455 -0.27674901 0.21562654 -0.28789574 0.2191844
		 -0.23586354 0.24021262 -0.24743897 0.28170389 -0.17759183 0.26835507 -0.21396795
		 -0.24741673 -0.6706512 -0.016323179 -0.7922349 0.2880739 -0.14190276 0.23305714 -0.71479917
		 0.28613472 -0.10672536 0.35464078 -0.48370546 0.27592856 -0.073664665 0.27720553
		 -0.23432478 0.20862317 -0.33192843 0.046111643 -0.1127419 0.22770759 -0.29115632
		 -0.20326847 -0.19017678 0.24945509 -0.25161591 -0.32485217 -0.42127076 0.22154903
		 -0.16152415 0.097763777 0.003878653 0.23424488 -0.1985938 0.24923551 -0.16889742
		 0.23089063 -0.14026445 0.25713819 -0.14067988 0.23186249 -0.1205624 0.25607526 -0.11297283
		 0.2183696 -0.10146694 0.24152929 -0.084481105 0.091669917 -0.29308432 0.14029801
		 -0.32510531 0.14788723 -0.24317056 0.18090314 -0.27237096 0.18175727 -0.21051079
		 0.21209908 -0.23165965 -0.19442242 0.16392922 -0.18346465 0.13390779 0.091403961
		 0.0069128871 0.12490505 0.049846649 -0.20706925 0.19327921 0.1702317 0.12912014 -0.21963745
		 0.2226629 0.1948911 0.24532074 -0.23139775 0.25237918 0.1742202 0.37735397 -0.17363736
		 0.039058447 0.097945273 0.48729563 -0.17299446 0.071010649 0.12916476 -0.06870842
		 -0.17603639 0.10282427 0.092934847 -0.021975994 -0.044089317 -0.5689714 0.055293143
		 -0.57627392 -0.10919935 -0.49353319 -0.10189676 -0.3941513 -0.02645874 -0.3290413
		 0.072923541 -0.33634439 0.13803342 -0.41178197 0.13073075 -0.51116437 0.43274438
		 0.095710963 -0.38058496 -0.78133905 0.41539681 0.11696988 -0.083710611 0.06408751
		 0.43712759 0.072534502 0.31071439 -0.017627418 0.44211024 0.049479544 0.53183305
		 -0.35430822 0.4476887 0.026561439 0.45011872 -0.74873209 0.42125553 0.18931788 0.11343741
		 -0.96985179 0.42321688 0.16581243 -0.28098702 -0.88813722 0.4257865 0.14236546 -0.50210583
		 -0.55145633 0.47149265 -0.24700391 0.46020466 -0.32765666 0.5392096 0.23691288 0.52792221
		 0.15626019 0.51663697 0.07560733 0.50535077 -0.0050455332 0.49406463 -0.085698426
		 0.48277754 -0.16635105 0.13568783 0.48799008 0.42749864 -0.24084765 0.36113819 0.50390649
		 0.53181201 0.35574672 0.54772961 0.13029683 0.39956802 -0.040376067 0.17411822 -0.056294739
		 0.0034447908 0.091865897 -0.42039168 -0.1570317 0.41217256 0.14069462 -0.49728432
		 -0.40537438 0.42896289 0.1189931 0.40956399 0.16449481 -0.31395626 -0.057008147 0.44066823
		 3.6120415e-05 0.062007725 0.05969049 0.43440473 0.023145139 0.41037387 -0.12363717
		 0.42874229 0.046408653 0.52707303 -0.49960172 0.4236846 0.069811136 0.34374517 -0.84796727
		 0.41923541 0.09333688 -0.032219231 -0.96466708 0.32537639 0.34567994 -0.063562751
		 -0.60766524 0.36119759 0.35054874 0.16544241 0.056949019 -0.15032953 -0.5071246 0.39196956
		 0.34206632 -0.14059049 -0.37467805 0.42317399 0.33534771 -0.040049583 -0.28791082
		 0.4547101 0.33041447 0.092396855 -0.29765064 0.24440074 0.40148401 0.17916387 -0.39819092
		 0.27246469 0.38627625 0.16942436 -0.53063744 0.30134845 0.37268966 0.42216864 -0.31007946
		 0.43723565 -0.26003966 0.4049933 -0.35909986 0.44272345 -0.02861619 0.4520736 -0.070907682
		 0.45722851 -0.11629407 0.45645794 -0.16272463 0.44933036 -0.21078978 -0.34809119
		 0.074185073 -0.35324478 0.095751047 -0.34598047 0.05211246 -0.34642631 0.029943526
		 -0.38650131 0.17794788 -0.37834203 0.15733024 -0.36962193 0.13694376 -0.36084813
		 0.11658013 -0.051050246 -0.10738532 -0.2760475 -0.25518742 0.21255869 -0.16197151
		 0.36036009 -0.38696882 0.30577445 -0.65057713 0.0807769 -0.79837829 -0.18283159 -0.74379307
		 -0.33063281 -0.51879579 -0.39460629 0.19858682 0.078297198 0.45352226 0.17741889
		 -0.083342522 0.20844477 -0.049537107 0.22024816 -0.048104338 0.16686743 -0.15601248
		 0.24813378 -0.039613321 0.26315629 -0.042079769 0.38734436 -0.40575588 0.45385909
		 0.003795594 0.40757316 0.18835467 0.48647574 0.32728305 0.23633766 0.3875646 0.55049407
		 0.31756604 0.50649971 0.32372236 0.084467947 -0.026977718 0.082812488 0.010794222
		 0.11308223 -0.077338815 0.14112419 -0.15202439 -0.24307981 0.28212631 0.14224577
		 0.36128196 0.16130835 0.24427533 0.14359742 0.13768199 0.10873771 0.059889704 0.099079847
		 -0.018103242 0.20537108 -0.18455213 0.14086407 -0.061549783 0.11431438 0.5126766
		 0.18761307 -0.1585834 0.19832432 0.38878256 0.22018272 0.24573243 0.19028509 0.12242037
		 0.1370396 0.042095155;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FB9454B1-45C9-D9AC-B74E-1CA04CC42FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyPlanarProj -n "polyPlanarProj56";
	rename -uid "49EB7841-46B0-E084-FD4E-ADBB6C5D4CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 18.977867822760938 0 0 0 0 15.059554617018378 0 0 0 0 18.977867822760938 0
		 -901.09223310558536 87.842474892858434 -54.050288706771653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -901.09222412109375 87.84246826171875 -54.050285339355469 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 18.977940217581477 18.977940217581477 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0D06863E-4F9C-A0E6-A9DA-C285ADD80CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "319A0781-4A25-C464-1741-EBAB7EFDE72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C2DFE654-4616-6622-5348-BBA9A245C2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C9FFF59D-4AB8-9523-3090-3696994D2765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[13]" "e[21]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "96C5C567-4291-70C5-ECE7-7DB18E5AC996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[12]" "e[20]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "90D5D0BD-4362-969E-B231-28B40BEE9406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[12]" "e[20]";
createNode objectSet -n "set3";
	rename -uid "7C82A5F6-4A44-CDA9-FF3D-D888477B284D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId141";
	rename -uid "37A04BF1-4672-6ACE-C31E-89B9E3C0302E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "80E85565-45E4-A2A2-95C8-539D94E4841D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode groupId -n "groupId142";
	rename -uid "DB4CEE87-44D0-9C7B-C13E-EDAB6194943E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "9B09DDCB-48AF-99EC-F192-48AC73398DA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode groupId -n "groupId143";
	rename -uid "78F53B70-4527-9635-0F90-38A4392BD3AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "763B9034-42C7-8FEC-7BE1-EF96561843EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "26355457-4A0D-7956-A653-23970BE2D697";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1471499A-4896-D5F0-2935-A7A5E009DF35";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D1CC9650-46B5-C1F1-D320-88941F59875D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "432CFACA-49B6-5D12-FDC7-BE8F66537FA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -188.09523062100519 -227.97618141723098 ;
	setAttr ".tgi[0].vh" -type "double2" 3626.7855701702042 23.214284791832917 ;
	setAttr -s 216 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4362.85693359375;
	setAttr ".tgi[0].ni[0].y" -68.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -4670;
	setAttr ".tgi[0].ni[1].y" -68.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -3441.428466796875;
	setAttr ".tgi[0].ni[2].y" -68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -2827.142822265625;
	setAttr ".tgi[0].ni[3].y" -68.571426391601562;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -2520;
	setAttr ".tgi[0].ni[4].y" -68.571426391601562;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -3134.28564453125;
	setAttr ".tgi[0].ni[5].y" -68.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -7127.14306640625;
	setAttr ".tgi[0].ni[6].y" -68.571426391601562;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 11608.5712890625;
	setAttr ".tgi[0].ni[7].y" -68.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2212.857177734375;
	setAttr ".tgi[0].ni[8].y" -68.571426391601562;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1778.5714111328125;
	setAttr ".tgi[0].ni[9].y" -132.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -8048.5712890625;
	setAttr ".tgi[0].ni[10].y" -68.571426391601562;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -3748.571533203125;
	setAttr ".tgi[0].ni[11].y" -68.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -4055.71435546875;
	setAttr ".tgi[0].ni[12].y" -68.571426391601562;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -7741.4287109375;
	setAttr ".tgi[0].ni[13].y" -68.571426391601562;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -7434.28564453125;
	setAttr ".tgi[0].ni[14].y" -68.571426391601562;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -8355.7138671875;
	setAttr ".tgi[0].ni[15].y" -68.571426391601562;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1932.857177734375;
	setAttr ".tgi[0].ni[16].y" -68.571426391601562;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2240;
	setAttr ".tgi[0].ni[17].y" -68.571426391601562;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2547.142822265625;
	setAttr ".tgi[0].ni[18].y" -68.571426391601562;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1780;
	setAttr ".tgi[0].ni[19].y" -68.571426391601562;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 6080;
	setAttr ".tgi[0].ni[20].y" -68.571426391601562;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 9458.5712890625;
	setAttr ".tgi[0].ni[21].y" -68.571426391601562;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 6694.28564453125;
	setAttr ".tgi[0].ni[22].y" -68.571426391601562;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 7308.5712890625;
	setAttr ".tgi[0].ni[23].y" -68.571426391601562;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 7615.71435546875;
	setAttr ".tgi[0].ni[24].y" -68.571426391601562;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 7922.85693359375;
	setAttr ".tgi[0].ni[25].y" -68.571426391601562;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 8537.142578125;
	setAttr ".tgi[0].ni[26].y" -68.571426391601562;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 9151.4287109375;
	setAttr ".tgi[0].ni[27].y" -68.571426391601562;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 10072.857421875;
	setAttr ".tgi[0].ni[28].y" -68.571426391601562;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 11301.4287109375;
	setAttr ".tgi[0].ni[29].y" -68.571426391601562;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 10994.2861328125;
	setAttr ".tgi[0].ni[30].y" -68.571426391601562;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 8844.2861328125;
	setAttr ".tgi[0].ni[31].y" -68.571426391601562;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 9765.7138671875;
	setAttr ".tgi[0].ni[32].y" -68.571426391601562;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 6387.14306640625;
	setAttr ".tgi[0].ni[33].y" -68.571426391601562;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 7001.4287109375;
	setAttr ".tgi[0].ni[34].y" -68.571426391601562;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 8230;
	setAttr ".tgi[0].ni[35].y" -68.571426391601562;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 3930;
	setAttr ".tgi[0].ni[36].y" -68.571426391601562;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 5158.5712890625;
	setAttr ".tgi[0].ni[37].y" -68.571426391601562;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -677.14288330078125;
	setAttr ".tgi[0].ni[38].y" -68.571426391601562;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -984.28570556640625;
	setAttr ".tgi[0].ni[39].y" -68.571426391601562;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -370;
	setAttr ".tgi[0].ni[40].y" -68.571426391601562;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 3315.71435546875;
	setAttr ".tgi[0].ni[41].y" -68.571426391601562;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 5772.85693359375;
	setAttr ".tgi[0].ni[42].y" -68.571426391601562;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 551.4285888671875;
	setAttr ".tgi[0].ni[43].y" -68.571426391601562;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1472.857177734375;
	setAttr ".tgi[0].ni[44].y" -68.571426391601562;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 4237.14306640625;
	setAttr ".tgi[0].ni[45].y" -68.571426391601562;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 858.5714111328125;
	setAttr ".tgi[0].ni[46].y" -68.571426391601562;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 3008.571533203125;
	setAttr ".tgi[0].ni[47].y" -68.571426391601562;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 3622.857177734375;
	setAttr ".tgi[0].ni[48].y" -68.571426391601562;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -1905.7142333984375;
	setAttr ".tgi[0].ni[49].y" -68.571426391601562;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 244.28572082519531;
	setAttr ".tgi[0].ni[50].y" -68.571426391601562;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 5465.71435546875;
	setAttr ".tgi[0].ni[51].y" -68.571426391601562;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2087.142822265625;
	setAttr ".tgi[0].ni[52].y" -68.571426391601562;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2394.28564453125;
	setAttr ".tgi[0].ni[53].y" -68.571426391601562;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -62.857143402099609;
	setAttr ".tgi[0].ni[54].y" -68.571426391601562;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2701.428466796875;
	setAttr ".tgi[0].ni[55].y" -68.571426391601562;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 4851.4287109375;
	setAttr ".tgi[0].ni[56].y" -68.571426391601562;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 4544.28564453125;
	setAttr ".tgi[0].ni[57].y" -68.571426391601562;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1165.7142333984375;
	setAttr ".tgi[0].ni[58].y" -68.571426391601562;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1778.5714111328125;
	setAttr ".tgi[0].ni[59].y" -132.85714721679688;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2085.71435546875;
	setAttr ".tgi[0].ni[60].y" 4624.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 857.14288330078125;
	setAttr ".tgi[0].ni[61].y" 4855.71435546875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 3622.857177734375;
	setAttr ".tgi[0].ni[62].y" -68.571426391601562;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 3321.428466796875;
	setAttr ".tgi[0].ni[63].y" -132.85714721679688;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2085.71435546875;
	setAttr ".tgi[0].ni[64].y" -55.714286804199219;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 3315.71435546875;
	setAttr ".tgi[0].ni[65].y" -345.71429443359375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2085.71435546875;
	setAttr ".tgi[0].ni[66].y" 74.285713195800781;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 3315.71435546875;
	setAttr ".tgi[0].ni[67].y" -85.714286804199219;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 2085.71435546875;
	setAttr ".tgi[0].ni[68].y" 204.28572082519531;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 391.42855834960938;
	setAttr ".tgi[0].ni[69].y" -150;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2085.71435546875;
	setAttr ".tgi[0].ni[70].y" 464.28570556640625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2392.857177734375;
	setAttr ".tgi[0].ni[71].y" -4995.71435546875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2392.857177734375;
	setAttr ".tgi[0].ni[72].y" -4865.71435546875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 2392.857177734375;
	setAttr ".tgi[0].ni[73].y" -4735.71435546875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2392.857177734375;
	setAttr ".tgi[0].ni[74].y" -4605.71435546875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2392.857177734375;
	setAttr ".tgi[0].ni[75].y" 204.28572082519531;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 2392.857177734375;
	setAttr ".tgi[0].ni[76].y" -4475.71435546875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[77].y" -68.571426391601562;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2392.857177734375;
	setAttr ".tgi[0].ni[78].y" 594.28570556640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 704.28570556640625;
	setAttr ".tgi[0].ni[79].y" -68.571426391601562;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 162.85714721679688;
	setAttr ".tgi[0].ni[80].y" 12.857142448425293;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2085.71435546875;
	setAttr ".tgi[0].ni[81].y" 854.28570556640625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 2392.857177734375;
	setAttr ".tgi[0].ni[82].y" -4345.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2392.857177734375;
	setAttr ".tgi[0].ni[83].y" -4215.71435546875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 698.5714111328125;
	setAttr ".tgi[0].ni[84].y" -150;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 2392.857177734375;
	setAttr ".tgi[0].ni[85].y" 854.28570556640625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -144.28572082519531;
	setAttr ".tgi[0].ni[86].y" 12.857142448425293;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2085.71435546875;
	setAttr ".tgi[0].ni[87].y" 984.28570556640625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2085.71435546875;
	setAttr ".tgi[0].ni[88].y" 594.28570556640625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 2392.857177734375;
	setAttr ".tgi[0].ni[89].y" -4085.71435546875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1011.4285888671875;
	setAttr ".tgi[0].ni[90].y" -68.571426391601562;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[91].y" -68.571426391601562;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2392.857177734375;
	setAttr ".tgi[0].ni[92].y" 984.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2392.857177734375;
	setAttr ".tgi[0].ni[93].y" 1114.2857666015625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2392.857177734375;
	setAttr ".tgi[0].ni[94].y" 4855.71435546875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2392.857177734375;
	setAttr ".tgi[0].ni[95].y" -3955.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2085.71435546875;
	setAttr ".tgi[0].ni[96].y" 1114.2857666015625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2854.28564453125;
	setAttr ".tgi[0].ni[97].y" -68.571426391601562;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 3161.428466796875;
	setAttr ".tgi[0].ni[98].y" -68.571426391601562;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2392.857177734375;
	setAttr ".tgi[0].ni[99].y" 4675.71435546875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 2085.71435546875;
	setAttr ".tgi[0].ni[100].y" 1244.2857666015625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 2392.857177734375;
	setAttr ".tgi[0].ni[101].y" 1374.2857666015625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2392.857177734375;
	setAttr ".tgi[0].ni[102].y" -3825.71435546875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2392.857177734375;
	setAttr ".tgi[0].ni[103].y" -3695.71435546875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2392.857177734375;
	setAttr ".tgi[0].ni[104].y" -3565.71435546875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2392.857177734375;
	setAttr ".tgi[0].ni[105].y" -3435.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 2392.857177734375;
	setAttr ".tgi[0].ni[106].y" 1504.2857666015625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2392.857177734375;
	setAttr ".tgi[0].ni[107].y" -3305.71435546875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 2085.71435546875;
	setAttr ".tgi[0].ni[108].y" 1374.2857666015625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 2392.857177734375;
	setAttr ".tgi[0].ni[109].y" -3175.71435546875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2392.857177734375;
	setAttr ".tgi[0].ni[110].y" 1634.2857666015625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2392.857177734375;
	setAttr ".tgi[0].ni[111].y" -55.714286804199219;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 90;
	setAttr ".tgi[0].ni[112].y" -68.571426391601562;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 2392.857177734375;
	setAttr ".tgi[0].ni[113].y" 1894.2857666015625;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 397.14285278320312;
	setAttr ".tgi[0].ni[114].y" -68.571426391601562;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 2392.857177734375;
	setAttr ".tgi[0].ni[115].y" -3045.71435546875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[116].y" -68.571426391601562;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 2392.857177734375;
	setAttr ".tgi[0].ni[117].y" 2154.28564453125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2392.857177734375;
	setAttr ".tgi[0].ni[118].y" -2915.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 2392.857177734375;
	setAttr ".tgi[0].ni[119].y" 2284.28564453125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 2392.857177734375;
	setAttr ".tgi[0].ni[120].y" -2785.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 2085.71435546875;
	setAttr ".tgi[0].ni[121].y" 1894.2857666015625;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2085.71435546875;
	setAttr ".tgi[0].ni[122].y" 2414.28564453125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 2392.857177734375;
	setAttr ".tgi[0].ni[123].y" -2655.71435546875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 2085.71435546875;
	setAttr ".tgi[0].ni[124].y" 2544.28564453125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 2392.857177734375;
	setAttr ".tgi[0].ni[125].y" 1244.2857666015625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2392.857177734375;
	setAttr ".tgi[0].ni[126].y" 2674.28564453125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2085.71435546875;
	setAttr ".tgi[0].ni[127].y" 4725.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2085.71435546875;
	setAttr ".tgi[0].ni[128].y" 1504.2857666015625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 2392.857177734375;
	setAttr ".tgi[0].ni[129].y" -2525.71435546875;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2392.857177734375;
	setAttr ".tgi[0].ni[130].y" 2804.28564453125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2085.71435546875;
	setAttr ".tgi[0].ni[131].y" 2804.28564453125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[132].y" -68.571426391601562;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 2085.71435546875;
	setAttr ".tgi[0].ni[133].y" 2674.28564453125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[134].y" -68.571426391601562;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 2085.71435546875;
	setAttr ".tgi[0].ni[135].y" 3064.28564453125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2392.857177734375;
	setAttr ".tgi[0].ni[136].y" 3194.28564453125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2392.857177734375;
	setAttr ".tgi[0].ni[137].y" 74.285713195800781;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[138].y" -68.571426391601562;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2085.71435546875;
	setAttr ".tgi[0].ni[139].y" 2154.28564453125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 2392.857177734375;
	setAttr ".tgi[0].ni[140].y" 3064.28564453125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2085.71435546875;
	setAttr ".tgi[0].ni[141].y" 2284.28564453125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2392.857177734375;
	setAttr ".tgi[0].ni[142].y" 3324.28564453125;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 2085.71435546875;
	setAttr ".tgi[0].ni[143].y" 3324.28564453125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2392.857177734375;
	setAttr ".tgi[0].ni[144].y" 2414.28564453125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 2392.857177734375;
	setAttr ".tgi[0].ni[145].y" -2395.71435546875;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[146].y" -68.571426391601562;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[147].y" -68.571426391601562;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2085.71435546875;
	setAttr ".tgi[0].ni[148].y" 3194.28564453125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 2392.857177734375;
	setAttr ".tgi[0].ni[149].y" -2265.71435546875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 2392.857177734375;
	setAttr ".tgi[0].ni[150].y" -2135.71435546875;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2085.71435546875;
	setAttr ".tgi[0].ni[151].y" 1634.2857666015625;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2392.857177734375;
	setAttr ".tgi[0].ni[152].y" 2544.28564453125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2085.71435546875;
	setAttr ".tgi[0].ni[153].y" 3584.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 2392.857177734375;
	setAttr ".tgi[0].ni[154].y" -2005.7142333984375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 2392.857177734375;
	setAttr ".tgi[0].ni[155].y" 3714.28564453125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 2085.71435546875;
	setAttr ".tgi[0].ni[156].y" 3844.28564453125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2392.857177734375;
	setAttr ".tgi[0].ni[157].y" 3974.28564453125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2392.857177734375;
	setAttr ".tgi[0].ni[158].y" 4104.28564453125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2085.71435546875;
	setAttr ".tgi[0].ni[159].y" 4104.28564453125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2085.71435546875;
	setAttr ".tgi[0].ni[160].y" 4234.28564453125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2392.857177734375;
	setAttr ".tgi[0].ni[161].y" 3584.28564453125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2085.71435546875;
	setAttr ".tgi[0].ni[162].y" 4364.28564453125;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2085.71435546875;
	setAttr ".tgi[0].ni[163].y" 3714.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2392.857177734375;
	setAttr ".tgi[0].ni[164].y" -1875.7142333984375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 2392.857177734375;
	setAttr ".tgi[0].ni[165].y" -1745.7142333984375;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2392.857177734375;
	setAttr ".tgi[0].ni[166].y" -1615.7142333984375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2392.857177734375;
	setAttr ".tgi[0].ni[167].y" -1485.7142333984375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2392.857177734375;
	setAttr ".tgi[0].ni[168].y" -1355.7142333984375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2392.857177734375;
	setAttr ".tgi[0].ni[169].y" -1225.7142333984375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2085.71435546875;
	setAttr ".tgi[0].ni[170].y" 4494.28564453125;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2392.857177734375;
	setAttr ".tgi[0].ni[171].y" -1095.7142333984375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2392.857177734375;
	setAttr ".tgi[0].ni[172].y" 4234.28564453125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2392.857177734375;
	setAttr ".tgi[0].ni[173].y" -965.71429443359375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2392.857177734375;
	setAttr ".tgi[0].ni[174].y" -835.71429443359375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 2392.857177734375;
	setAttr ".tgi[0].ni[175].y" -705.71429443359375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 2392.857177734375;
	setAttr ".tgi[0].ni[176].y" -575.71429443359375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2392.857177734375;
	setAttr ".tgi[0].ni[177].y" 3844.28564453125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2085.71435546875;
	setAttr ".tgi[0].ni[178].y" 3974.28564453125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 2392.857177734375;
	setAttr ".tgi[0].ni[179].y" 4364.28564453125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 2392.857177734375;
	setAttr ".tgi[0].ni[180].y" -445.71429443359375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2392.857177734375;
	setAttr ".tgi[0].ni[181].y" -315.71429443359375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 2392.857177734375;
	setAttr ".tgi[0].ni[182].y" -185.71427917480469;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 2392.857177734375;
	setAttr ".tgi[0].ni[183].y" 4494.28564453125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -6205.71435546875;
	setAttr ".tgi[0].ni[184].y" -68.571426391601562;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -5591.4287109375;
	setAttr ".tgi[0].ni[185].y" -68.571426391601562;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -6820;
	setAttr ".tgi[0].ni[186].y" -68.571426391601562;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -5284.28564453125;
	setAttr ".tgi[0].ni[187].y" -68.571426391601562;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" -1291.4285888671875;
	setAttr ".tgi[0].ni[188].y" -68.571426391601562;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" -4977.14306640625;
	setAttr ".tgi[0].ni[189].y" -68.571426391601562;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -6512.85693359375;
	setAttr ".tgi[0].ni[190].y" -68.571426391601562;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -1598.5714111328125;
	setAttr ".tgi[0].ni[191].y" -68.571426391601562;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -5898.5712890625;
	setAttr ".tgi[0].ni[192].y" -68.571426391601562;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 10380;
	setAttr ".tgi[0].ni[193].y" -68.571426391601562;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 10687.142578125;
	setAttr ".tgi[0].ni[194].y" -68.571426391601562;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2392.857177734375;
	setAttr ".tgi[0].ni[195].y" 464.28570556640625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1778.5714111328125;
	setAttr ".tgi[0].ni[196].y" 4855.71435546875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1471.4285888671875;
	setAttr ".tgi[0].ni[197].y" 4855.71435546875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[198].y" 60;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 2854.28564453125;
	setAttr ".tgi[0].ni[199].y" -480;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 2085.71435546875;
	setAttr ".tgi[0].ni[200].y" 4855.71435546875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1164.2857666015625;
	setAttr ".tgi[0].ni[201].y" 4855.71435546875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 2240;
	setAttr ".tgi[0].ni[202].y" -250;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2854.28564453125;
	setAttr ".tgi[0].ni[203].y" -220;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[204].y" -132.85714721679688;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1664.2857666015625;
	setAttr ".tgi[0].ni[205].y" -44.285713195800781;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[206].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1932.857177734375;
	setAttr ".tgi[0].ni[207].y" -68.571426391601562;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 1932.857177734375;
	setAttr ".tgi[0].ni[208].y" -68.571426391601562;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1932.857177734375;
	setAttr ".tgi[0].ni[209].y" -68.571426391601562;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1932.857177734375;
	setAttr ".tgi[0].ni[210].y" -68.571426391601562;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[211].y" -150;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 777.14288330078125;
	setAttr ".tgi[0].ni[212].y" 12.857142448425293;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 470;
	setAttr ".tgi[0].ni[213].y" 12.857142448425293;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1084.2857666015625;
	setAttr ".tgi[0].ni[214].y" 12.857142448425293;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1391.4285888671875;
	setAttr ".tgi[0].ni[215].y" 12.857142448425293;
	setAttr ".tgi[0].ni[215].nvs" 18304;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F030993A-48CB-309B-4E8E-3CB8C406BD36";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.34749365 0.92296088 -0.55503273
		 0.92296088 -0.16901088 -0.98064965 -0.34749365 -0.98064965 -0.25195822 -1.000000119209
		 -0.26454633 -1.000000119209 -0.2645463 0.90361035 -0.25195825 0.90361035 -0.16901085
		 0.92296082 -0.55503273 -0.98064959;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "03E9C417-49A6-FFAC-D779-D98C28959D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6]" "e[8]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B2745C9A-43C0-A31B-DE66-75964AB7DEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6]" "e[8]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D5FB30DA-4A1C-C180-C93D-F8A8CE62A56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[7]" "e[9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "88AB51F4-455D-F2D4-C61F-2AB88D5EBFC4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.37030739 -0.056337357 0.42446429
		 -0.054105699 0.53473616 0.061774358 0.47933489 0.06442751 0.50146842 0.13954693 0.51298904
		 0.14582543 0.39774084 0.010766983 0.27733684 -0.002215445 0.43062836 0.10854942 0.18350512
		 0.067220271 0.47607315 -0.066646278 0.32723075 -0.068363667 0.41419774 0.14371043
		 0.16195565 0.098608375 0.47127104 -0.024794757 0.3379699 -0.030672014 0.38156754
		 0.088333428 0.39806032 0.12417549 0.39869672 0.0097754002 0.37955534 0.13876779;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9DB9621A-4616-89CF-8766-C6A1D9B5286A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.17546004 -0.75175005 0.29616696
		 -0.75554639 0.1486274 0.89596528 0.028807461 0.89587879 0.18181032 0.9766432 -0.0048466921
		 0.97303826 0.32291847 -0.64858669 0.26789397 -0.63401842 0.40401691 -0.61234081 0.24822956
		 -0.56927162 0.35807127 -0.83293068 0.10453665 -0.82969534 0.42057073 -0.62140691
		 0.2700634 -0.57451242 0.36275297 -0.8488732 0.093577564 -0.84144402 0.050542831 -0.59020638
		 0.033900619 -0.60004652 0.14708638 -0.64564306 0.12902665 0.97999698;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D1315AD7-4057-3167-9AA2-5D80078C2887";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.062813729 -0.75344896
		 0.057460427 -0.75344253 0.15308416 0.91214222 0.034006953 0.91283095 0.052793235
		 0.99742931 0.00090026855 0.99521351 0.086023629 -0.64624822 -0.090414315 -0.64899862
		 0.1827336 -0.58935189 -0.16706198 -0.61634833 0.13017541 -0.82836038 -0.12042496
		 -0.83429319 0.20055616 -0.59930432 -0.1829088 -0.62765658 0.14203691 -0.84272289
		 -0.12448972 -0.85008526 -0.020478368 -0.57299381 -0.03948608 -0.58160627 -0.035151452
		 -0.63359517 0.18686569 0.99158418;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "23289E47-4554-C70E-E59D-609114AF765C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.60000002 0.39999837 -0.39999998
		 0.39999837 -0.39999998 0.39999837 -1.4304999e-06 1.4304985e-06 -0.39999998 -0.59999758
		 0.60000002 -0.59999758 -0.39999998 -0.59999758 0.60000002 -0.59999758 -0.39999998
		 0.39999837 -0.39999998 0.39999837 4.7683716e-07 4.7682238e-07 1.4305115e-06 -1.4305115e-06
		 0.60000002 0.39999837 -4.7683147e-07 -4.7683716e-07;
createNode polyPlanarProj -n "polyPlanarProj57";
	rename -uid "0ACC8018-4BA8-B6FE-98EA-558A92CD6260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 18.977867822760938 0 0 0 0 15.059554617018378 0 0 0 0 18.977867822760938 0
		 -901.09223310558536 87.842474892858434 -54.050288706771653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -901.0921630859375 87.842460632324219 -44.561355590820312 ;
	setAttr ".ps" -type "double2" 18.978012612401926 18.978012612401926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "0F8E458E-4D37-A33E-0CA1-C7A4D1AF73EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj58";
	rename -uid "4ADFB5F3-45FC-61F6-A66C-1297E70660C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 18.977867822760938 0 0 0 0 15.059554617018378 0 0 0 0 18.977867822760938 0
		 -901.09223310558536 87.842474892858434 -54.050288706771653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -891.60308837890625 87.842453002929688 -54.050285339355469 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 18.977863298084657 18.977863298084657 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "9BD3DD26-4243-A1A0-EEBB-19821B9C4FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj59";
	rename -uid "2601DAC6-4716-902F-30BD-5E82A6C51F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 18.977867822760938 0 0 0 0 15.059554617018378 0 0 0 0 18.977867822760938 0
		 -901.09223310558536 87.842474892858434 -54.050288706771653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -901.09210205078125 87.842445373535156 -63.539218902587891 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 18.978085007222489 18.978085007222489 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "69D99382-43C1-2502-AA24-F4A2B1414D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj60";
	rename -uid "E2FBF784-4305-B717-35CD-08B06EEAF355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 18.977867822760938 0 0 0 0 15.059554617018378 0 0 0 0 18.977867822760938 0
		 -901.09223310558536 87.842474892858434 -54.050288706771653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -910.5811767578125 87.842437744140625 -54.050285339355469 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 18.977863298084657 18.977863298084657 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "F72D2106-4F1A-9684-F60F-2FB07A5DC321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "713945CC-48FE-D28D-0867-0DAF5650B59B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.27721277 -0.10323334 0.27720803
		 -0.10323757 0.27721244 -0.10323355 0.99999762 -3.5762657e-06 -0.72278816 -0.89676249
		 -0.72278726 0.24610674 0.27721184 -0.54742068 -1 -0.5474261 -0.72278762 0.24610651
		 -0.72279197 0.2461043 -4.2915344e-06 0.34934154 -0.34934533 -0.65065253 0 -0.89676619
		 0.65065658 -0.99999762 -1.000002861023 -0.54742235 -2.9057264e-06 -0.89676422 -1.000000357628
		 -0.54742634 -3.4272671e-07 -0.89676642 9.1642141e-07 0.24610263 -0.99999911 -0.10323924;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyPlanarProj35.out" "polySurfaceShape1.i";
connectAttr "groupId130.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyPlanarProj37.out" "polySurfaceShape2.i";
connectAttr "polyPlanarProj38.out" "polySurfaceShape3.i";
connectAttr "polyPlanarProj21.out" "polySurfaceShape4.i";
connectAttr "polyPlanarProj55.out" "polySurfaceShape5.i";
connectAttr "groupId123.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyPlanarProj9.out" "polySurfaceShape16.i";
connectAttr "groupId129.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyPlanarProj32.out" "polySurfaceShape10.i";
connectAttr "groupId140.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyPlanarProj54.out" "polySurfaceShape11.i";
connectAttr "polyPlanarProj18.out" "polySurfaceShape8.i";
connectAttr "polyPlanarProj34.out" "polySurfaceShape9.i";
connectAttr "polyPlanarProj44.out" "polySurfaceShape12.i";
connectAttr "polyPlanarProj27.out" "polySurfaceShape13.i";
connectAttr "polyPlanarProj47.out" "polySurfaceShape14.i";
connectAttr "polyPlanarProj4.out" "polySurfaceShape15.i";
connectAttr "polyPlanarProj19.out" "pCylinderShape1.i";
connectAttr "polyPlanarProj53.out" "pCylinderShape2.i";
connectAttr "polyPlanarProj36.out" "polySurfaceShape19.i";
connectAttr "groupId121.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "polyPlanarProj8.out" "polySurfaceShape24.i";
connectAttr "groupId125.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyPlanarProj23.out" "polySurfaceShape20.i";
connectAttr "polyPlanarProj41.out" "pSphereShape2.i";
connectAttr "groupId135.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyPlanarProj45.out" "polySurfaceShape23.i";
connectAttr "polyPlanarProj31.out" "pSphereShape1.i";
connectAttr "groupId127.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyPlanarProj29.out" "polySurfaceShape22.i";
connectAttr "groupId128.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyPlanarProj30.out" "polySurfaceShape25.i";
connectAttr "polyPlanarProj20.out" "polySurfaceShape32.i";
connectAttr "polyPlanarProj7.out" "polySurfaceShape33.i";
connectAttr "polyPlanarProj15.out" "pCubeShape3.i";
connectAttr "polyPlanarProj12.out" "pCubeShape4.i";
connectAttr "polyPlanarProj22.out" "pCubeShape5.i";
connectAttr "polyPlanarProj14.out" "polySurfaceShape35.i";
connectAttr "groupId132.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyPlanarProj40.out" "polySurfaceShape37.i";
connectAttr "groupId134.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyPlanarProj43.out" "polySurfaceShape38.i";
connectAttr "tarpShape_pnts_1__pntx.o" "tarpShape.pt[1].px";
connectAttr "tarpShape_pnts_1__pnty.o" "tarpShape.pt[1].py";
connectAttr "tarpShape_pnts_1__pntz.o" "tarpShape.pt[1].pz";
connectAttr "tarpShape_pnts_5__pntx.o" "tarpShape.pt[5].px";
connectAttr "tarpShape_pnts_5__pnty.o" "tarpShape.pt[5].py";
connectAttr "tarpShape_pnts_5__pntz.o" "tarpShape.pt[5].pz";
connectAttr "tarpShape_pnts_13__pntx.o" "tarpShape.pt[13].px";
connectAttr "tarpShape_pnts_13__pnty.o" "tarpShape.pt[13].py";
connectAttr "tarpShape_pnts_13__pntz.o" "tarpShape.pt[13].pz";
connectAttr "polyExtrudeEdge1.out" "tarpShape.i";
connectAttr "groupId30.id" "tarpShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tarpShape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape6.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "groupId142.id" "pCubeShape7.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "pCubeShape7.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId141.id" "pCubeShape8.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "pCubeShape8.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId143.id" "pCubeShape9.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "pCubeShape9.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape10.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "groupId120.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "polyPlanarProj6.out" "polySurfaceShape40.i";
connectAttr "groupId126.id" "polySurface45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface45Shape.iog.og[0].gco";
connectAttr "polyPlanarProj26.out" "polySurface45Shape.i";
connectAttr "groupId133.id" "polySurface44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface44Shape.iog.og[0].gco";
connectAttr "polyPlanarProj42.out" "polySurface44Shape.i";
connectAttr "groupId139.id" "polySurface37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface37Shape.iog.og[0].gco";
connectAttr "polyPlanarProj52.out" "polySurface37Shape.i";
connectAttr "polyPlanarProj48.out" "polySurfaceShape49.i";
connectAttr "polyPlanarProj13.out" "pCubeShape12.i";
connectAttr "polyPlanarProj33.out" "pCubeShape13.i";
connectAttr "polyPlanarProj39.out" "polySurfaceShape50.i";
connectAttr "polyPlanarProj25.out" "pCubeShape14.i";
connectAttr "polyPlanarProj28.out" "pCubeShape15.i";
connectAttr "polyPlanarProj10.out" "polySurfaceShape54.i";
connectAttr "groupId124.id" "polySurface52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface52Shape.iog.og[0].gco";
connectAttr "polyPlanarProj17.out" "polySurface52Shape.i";
connectAttr "polyPlanarProj49.out" "polySurface28Shape.i";
connectAttr "groupId136.id" "polySurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface28Shape.iog.og[0].gco";
connectAttr "polyAppendVertex44.out" "polySurfaceShape62.i";
connectAttr "polyPlanarProj50.out" "polySurfaceShape65.i";
connectAttr "groupId137.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape65.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape65.iog.og[1].gco";
connectAttr "polyExtrudeEdge3.out" "polySurface57Shape.i";
connectAttr "groupId99.id" "polySurface57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface57Shape.iog.og[0].gco";
connectAttr "groupId100.id" "polySurface57Shape.iog.og[1].gid";
connectAttr "set2.mwc" "polySurface57Shape.iog.og[1].gco";
connectAttr "polyPlanarProj1.out" "polySurfaceShape68.i";
connectAttr "polyPlanarProj3.out" "polySurfaceShape70.i";
connectAttr "groupId119.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "polyPlanarProj2.out" "polySurfaceShape71.i";
connectAttr "groupId118.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
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
connectAttr "groupId122.msg" "set1.gn" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts18.og" "polyExtrudeEdge1.ip";
connectAttr "tarpShape.wm" "polyExtrudeEdge1.mp";
connectAttr "tarpShape1.o" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyTweak6.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak7.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak8.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex10.out" "polyTweak9.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polyAppendVertex12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAppendVertex13.ip";
connectAttr "polySplit13.out" "polyTweak11.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyTweak12.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak13.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyTweak14.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex26.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex28.out" "polyTweak16.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyTweak17.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex30.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak18.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyTweak19.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex38.out" "polyTweak19.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak20.out" "polySplit14.ip";
connectAttr "polyAppendVertex43.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyDelEdge1.ip";
connectAttr "polySplit14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAppendVertex44.ip";
connectAttr "polyDelEdge1.out" "polyTweak22.ip";
connectAttr "groupId100.msg" "set2.gn" -na;
connectAttr "groupId138.msg" "set2.gn" -na;
connectAttr "polySurface57Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[1]" "set2.dsm" -na;
connectAttr "groupParts23.og" "polySplit15.ip";
connectAttr "polySurfaceShape63.o" "groupParts22.ig";
connectAttr "groupId99.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId100.id" "groupParts23.gi";
connectAttr "polySplit15.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface57Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape72.o" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape68.wm" "polyPlanarProj1.mp";
connectAttr "groupParts24.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape71.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape73.o" "groupParts24.ig";
connectAttr "groupId118.id" "groupParts24.gi";
connectAttr "groupParts25.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape70.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape74.o" "groupParts25.ig";
connectAttr "groupId119.id" "groupParts25.gi";
connectAttr "polySurfaceShape75.o" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape15.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape76.o" "polyPlanarProj5.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj5.mp";
connectAttr "groupParts26.og" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape40.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape77.o" "groupParts26.ig";
connectAttr "groupId120.id" "groupParts26.gi";
connectAttr "polySurfaceShape78.o" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape33.wm" "polyPlanarProj7.mp";
connectAttr "groupParts28.og" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape24.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape79.o" "groupParts27.ig";
connectAttr "groupId121.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId122.id" "groupParts28.gi";
connectAttr "groupParts29.og" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape80.o" "groupParts29.ig";
connectAttr "groupId123.id" "groupParts29.gi";
connectAttr "polySurfaceShape81.o" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape54.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape82.o" "polyPlanarProj11.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape83.o" "polyPlanarProj12.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape84.o" "polyPlanarProj13.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj13.mp";
connectAttr "polySurfaceShape85.o" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape35.wm" "polyPlanarProj14.mp";
connectAttr "polySurfaceShape86.o" "polyPlanarProj15.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj15.mp";
connectAttr "polySurfaceShape87.o" "polyPlanarProj16.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj16.mp";
connectAttr "groupParts30.og" "polyPlanarProj17.ip";
connectAttr "polySurface52Shape.wm" "polyPlanarProj17.mp";
connectAttr "polySurfaceShape88.o" "groupParts30.ig";
connectAttr "groupId124.id" "groupParts30.gi";
connectAttr "polySurfaceShape89.o" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape8.wm" "polyPlanarProj18.mp";
connectAttr "polySurfaceShape90.o" "polyPlanarProj19.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj19.mp";
connectAttr "polySurfaceShape91.o" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape32.wm" "polyPlanarProj20.mp";
connectAttr "polySurfaceShape92.o" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj21.mp";
connectAttr "polySurfaceShape93.o" "polyPlanarProj22.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj22.mp";
connectAttr "groupParts31.og" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape20.wm" "polyPlanarProj23.mp";
connectAttr "polySurfaceShape94.o" "groupParts31.ig";
connectAttr "groupId125.id" "groupParts31.gi";
connectAttr "polySurfaceShape95.o" "polyPlanarProj24.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj24.mp";
connectAttr "polySurfaceShape96.o" "polyPlanarProj25.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj25.mp";
connectAttr "groupParts32.og" "polyPlanarProj26.ip";
connectAttr "polySurface45Shape.wm" "polyPlanarProj26.mp";
connectAttr "polySurfaceShape97.o" "groupParts32.ig";
connectAttr "groupId126.id" "groupParts32.gi";
connectAttr "polySurfaceShape98.o" "polyPlanarProj27.ip";
connectAttr "polySurfaceShape13.wm" "polyPlanarProj27.mp";
connectAttr "polySurfaceShape99.o" "polyPlanarProj28.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj28.mp";
connectAttr "groupParts33.og" "polyPlanarProj29.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj29.mp";
connectAttr "polySurfaceShape100.o" "groupParts33.ig";
connectAttr "groupId127.id" "groupParts33.gi";
connectAttr "groupParts34.og" "polyPlanarProj30.ip";
connectAttr "polySurfaceShape25.wm" "polyPlanarProj30.mp";
connectAttr "polySurfaceShape101.o" "groupParts34.ig";
connectAttr "groupId128.id" "groupParts34.gi";
connectAttr "polySurfaceShape102.o" "polyPlanarProj31.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj31.mp";
connectAttr "groupParts35.og" "polyPlanarProj32.ip";
connectAttr "polySurfaceShape10.wm" "polyPlanarProj32.mp";
connectAttr "polySurfaceShape103.o" "groupParts35.ig";
connectAttr "groupId129.id" "groupParts35.gi";
connectAttr "polySurfaceShape104.o" "polyPlanarProj33.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj33.mp";
connectAttr "polySurfaceShape105.o" "polyPlanarProj34.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj34.mp";
connectAttr "groupParts36.og" "polyPlanarProj35.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj35.mp";
connectAttr "polySurfaceShape106.o" "groupParts36.ig";
connectAttr "groupId130.id" "groupParts36.gi";
connectAttr "polySurfaceShape107.o" "polyPlanarProj36.ip";
connectAttr "polySurfaceShape19.wm" "polyPlanarProj36.mp";
connectAttr "groupParts37.og" "polyPlanarProj37.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj37.mp";
connectAttr "polySurfaceShape108.o" "groupParts37.ig";
connectAttr "groupId131.id" "groupParts37.gi";
connectAttr "polySurfaceShape109.o" "polyPlanarProj38.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj38.mp";
connectAttr "polySurfaceShape110.o" "polyPlanarProj39.ip";
connectAttr "polySurfaceShape50.wm" "polyPlanarProj39.mp";
connectAttr "groupParts38.og" "polyPlanarProj40.ip";
connectAttr "polySurfaceShape37.wm" "polyPlanarProj40.mp";
connectAttr "polySurfaceShape111.o" "groupParts38.ig";
connectAttr "groupId132.id" "groupParts38.gi";
connectAttr "polySurfaceShape112.o" "polyPlanarProj41.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj41.mp";
connectAttr "groupParts39.og" "polyPlanarProj42.ip";
connectAttr "polySurface44Shape.wm" "polyPlanarProj42.mp";
connectAttr "polySurfaceShape113.o" "groupParts39.ig";
connectAttr "groupId133.id" "groupParts39.gi";
connectAttr "groupParts40.og" "polyPlanarProj43.ip";
connectAttr "polySurfaceShape38.wm" "polyPlanarProj43.mp";
connectAttr "polySurfaceShape114.o" "groupParts40.ig";
connectAttr "groupId134.id" "groupParts40.gi";
connectAttr "polySurfaceShape115.o" "polyPlanarProj44.ip";
connectAttr "polySurfaceShape12.wm" "polyPlanarProj44.mp";
connectAttr "groupParts41.og" "polyPlanarProj45.ip";
connectAttr "polySurfaceShape23.wm" "polyPlanarProj45.mp";
connectAttr "polySurfaceShape116.o" "groupParts41.ig";
connectAttr "groupId135.id" "groupParts41.gi";
connectAttr "polySurfaceShape117.o" "polyPlanarProj46.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj46.mp";
connectAttr "polySurfaceShape118.o" "polyPlanarProj47.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj47.mp";
connectAttr "polySurfaceShape119.o" "polyPlanarProj48.ip";
connectAttr "polySurfaceShape49.wm" "polyPlanarProj48.mp";
connectAttr "groupParts42.og" "polyPlanarProj49.ip";
connectAttr "polySurface28Shape.wm" "polyPlanarProj49.mp";
connectAttr "polySurfaceShape120.o" "groupParts42.ig";
connectAttr "groupId136.id" "groupParts42.gi";
connectAttr "groupParts44.og" "polyPlanarProj50.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj50.mp";
connectAttr "polySurfaceShape121.o" "groupParts43.ig";
connectAttr "groupId137.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId138.id" "groupParts44.gi";
connectAttr "polySurfaceShape122.o" "polyPlanarProj51.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj51.mp";
connectAttr "groupParts45.og" "polyPlanarProj52.ip";
connectAttr "polySurface37Shape.wm" "polyPlanarProj52.mp";
connectAttr "polySurfaceShape123.o" "groupParts45.ig";
connectAttr "groupId139.id" "groupParts45.gi";
connectAttr "polySurfaceShape124.o" "polyPlanarProj53.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj53.mp";
connectAttr "groupParts46.og" "polyPlanarProj54.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj54.mp";
connectAttr "polySurfaceShape125.o" "groupParts46.ig";
connectAttr "groupId140.id" "groupParts46.gi";
connectAttr "polySurfaceShape126.o" "polyPlanarProj55.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj55.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj51.out" "polyMapCut7.ip";
connectAttr "polyPlanarProj46.out" "polyPlanarProj56.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj56.mp";
connectAttr "polyPlanarProj56.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyPlanarProj16.out" "polyMapCut10.ip";
connectAttr "polyPlanarProj24.out" "polyMapCut11.ip";
connectAttr "polyPlanarProj11.out" "polyMapCut12.ip";
connectAttr "groupId141.msg" "set3.gn" -na;
connectAttr "groupId142.msg" "set3.gn" -na;
connectAttr "groupId143.msg" "set3.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "set3.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "set3.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "set3.dsm" -na;
connectAttr "polyMapCut12.out" "groupParts47.ig";
connectAttr "groupId141.id" "groupParts47.gi";
connectAttr "polyMapCut10.out" "groupParts48.ig";
connectAttr "groupId142.id" "groupParts48.gi";
connectAttr "polyMapCut11.out" "groupParts49.ig";
connectAttr "groupId143.id" "groupParts49.gi";
connectAttr "groupParts47.og" "deleteComponent1.ig";
connectAttr "groupParts48.og" "deleteComponent2.ig";
connectAttr "groupParts49.og" "deleteComponent3.ig";
connectAttr "polyAppendVertex10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "polyAppendVertex12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polySplit13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polyTweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyTweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polyAppendVertex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polySurfaceShape62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyAppendVertex13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polySurface53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polyAppendVertex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyAppendVertex11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyAppendVertex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polyAppendVertex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyCreateFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyTweakUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polyMapCut5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyTweakUV2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polyAppendVertex24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "polyAppendVertex33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "polyAppendVertex43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyAppendVertex35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polyAppendVertex37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyAppendVertex38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyTweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "polyAppendVertex40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyAppendVertex42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polySplit14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "polyAppendVertex44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "polyTweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "polyAppendVertex41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "polyTweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "polyAppendVertex34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyAppendVertex36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyAppendVertex39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polyTweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "polyAppendVertex31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyAppendVertex16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyTweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "polyAppendVertex17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "polyAppendVertex32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polyAppendVertex20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyAppendVertex23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "polyAppendVertex29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyAppendVertex21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polyAppendVertex27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polyAppendVertex28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "polyAppendVertex14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "polyAppendVertex19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polyTweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "polyAppendVertex25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "polyAppendVertex26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "polyAppendVertex18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "polyTweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "polyTweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "polyAppendVertex30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "polyAppendVertex22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "polySurface60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "polySurfaceShape68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "polySplit15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "polySurfaceShape63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "pCube16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "polySurfaceShape70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "polySurface62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "polySurfaceShape71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "polySurface61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "polySurfaceShape115.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "polySurfaceShape122.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "polyPlanarProj49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "polySurfaceShape123.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "polyPlanarProj45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "polyPlanarProj52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "polySurfaceShape125.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "polyPlanarProj44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "polyPlanarProj54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "polyMapCut3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "polyPlanarProj53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "polyMapCut1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "polyPlanarProj46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "polySurfaceShape118.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "polySurfaceShape120.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "polySurfaceShape121.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "polyPlanarProj51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "polyPlanarProj47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "polySurfaceShape117.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "polySurfaceShape126.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "polySurfaceShape124.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "polySurfaceShape114.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "polyMapCut2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "polyMapCut4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "polyPlanarProj55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "polyPlanarProj48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "polyPlanarProj50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "polySurfaceShape116.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "polySurfaceShape119.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "polyMapCut6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "polyPlanarProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "polySurfaceShape75.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "polyPlanarProj13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "polySurfaceShape77.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "polyPlanarProj6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "polySurfaceShape73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "polyPlanarProj17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "polyPlanarProj7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "polySurfaceShape79.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "polySurfaceShape84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "polySurfaceShape74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "polyPlanarProj25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "polyPlanarProj3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "polySurfaceShape76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "polyPlanarProj15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "polyPlanarProj5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "polySurfaceShape80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "polyPlanarProj11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "polyPlanarProj14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "polySurfaceShape88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "polyPlanarProj18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "polyPlanarProj8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "polySurfaceShape86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "polySurfaceShape93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "polyPlanarProj23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "polySurfaceShape98.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "polyPlanarProj4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "polyPlanarProj10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "polySurfaceShape72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "polySurfaceShape78.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "polyPlanarProj9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "polyPlanarProj12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "polySurfaceShape83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "polyPlanarProj16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "polySurfaceShape81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "polySurfaceShape87.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "polySurfaceShape90.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "polyPlanarProj20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "polyPlanarProj2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "polySurfaceShape82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "polySurfaceShape85.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "polyPlanarProj19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "polySurfaceShape89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "polyPlanarProj21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "polySurfaceShape92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "polyPlanarProj22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "polySurfaceShape94.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "polyPlanarProj24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "polySurfaceShape95.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "polySurfaceShape91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "polyPlanarProj26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "polySurfaceShape97.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "polySurfaceShape96.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "polyPlanarProj27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "polySurfaceShape102.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "polySurfaceShape103.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "polyPlanarProj33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "polySurfaceShape105.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "polyPlanarProj38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "polyPlanarProj39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "polySurfaceShape110.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "polySurfaceShape112.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "polyPlanarProj31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "polySurfaceShape107.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "polySurfaceShape104.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "polyPlanarProj37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "polySurfaceShape111.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "polySurfaceShape113.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "polySurfaceShape106.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "polySurfaceShape108.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "polyPlanarProj42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "polySurfaceShape99.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "polyPlanarProj40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "polyPlanarProj41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "polyPlanarProj43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "polySurfaceShape101.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "polySurfaceShape100.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "polyPlanarProj32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "polyPlanarProj34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "polySurfaceShape109.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "polyPlanarProj36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "polyPlanarProj29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "polyPlanarProj35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "polyPlanarProj30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "polyPlanarProj28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn";
connectAttr "polyAppendVertex7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn";
connectAttr "polyAppendVertex8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "polyAppendVertex15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "polyAppendVertex9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "polyAppendVertex5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "polyTweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn";
connectAttr "polyAppendVertex6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "polyTweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn";
connectAttr "polyDelEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn";
connectAttr "polySurface28Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "set2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn";
connectAttr "polySurface57Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "polySurface28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn";
connectAttr "polySurface57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn";
connectAttr "polySurfaceShape65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "polyExtrudeEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "polySurface59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn";
connectAttr "transform3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn";
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "set3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "polyMapCut10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn";
connectAttr "polyMapCut11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn";
connectAttr "polyMapCut12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn";
connectAttr "polyMapCut7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn";
connectAttr "polyLayoutUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn";
connectAttr "polyPlanarProj56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "polyMapCut8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn";
connectAttr "polyMapCut9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "deleteComponent3.og" "polyMapCut13.ip";
connectAttr "deleteComponent1.og" "polyMapCut14.ip";
connectAttr "deleteComponent2.og" "polyMapCut15.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyMapCut15.out" "polyTweakUV7.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj57.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj57.mp";
connectAttr "polyPlanarProj57.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyPlanarProj58.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj58.mp";
connectAttr "polyPlanarProj58.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyPlanarProj59.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj59.mp";
connectAttr "polyPlanarProj59.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyPlanarProj60.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj60.mp";
connectAttr "polyPlanarProj60.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tarpShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
// End of Camper.ma
