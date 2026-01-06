//Maya ASCII 2026 scene
//Name: Camper.ma
//Last modified: Tue, Jan 06, 2026 02:47:47 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "B87D32FC-4F07-0207-D9CE-A585F2015CCA";
createNode transform -s -n "persp";
	rename -uid "7AC606F7-47C6-B7A6-8EE9-AB98019EAC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5384.1534046277311 5681.2833953091458 3893.1762881481613 ;
	setAttr ".r" -type "double3" -40.954197658936671 -2575.7999999895005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40F8010E-4255-0D6B-F822-E2A29528CDE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 8184.9416733629059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -904.34516001217639 116.69141218417349 -57.375252158823834 ;
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
	setAttr ".pv" -type "double2" 0.61297166347503662 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[80]" -type "float3" 0.00032147765 -0.023508001 -0.0022741556 ;
	setAttr ".pt[84]" -type "float3" 0.00032147765 -0.023508001 -0.12443719 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.12216303 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.12216303 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.12216303 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface1";
	rename -uid "E0360948-43EE-F745-E694-7984B8046E46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[11:12]" "f[15:16]" "f[23:24]" "f[29:30]" "f[32:33]" "f[46:50]" "f[53:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[8]" "f[13]" "f[17]" "f[19:20]" "f[25:26]" "f[31]" "f[36]" "f[39:43]" "f[60:70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4:5]" "f[37:38]" "f[51:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[6:7]" "f[44:45]" "f[58:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[9:10]" "f[14]" "f[18]" "f[21:22]" "f[27:28]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.75 0 0.75
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
		 0.40584105 0.125 0.45326516 0.125 0.40632096 0.032313626 0.45448312 0.032313626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.46855736 -0.4993805 0.36377251 0.50043762 -0.49800894 0.4258284
		 -0.5 0.5 0.5 0.37645191 0.37895447 0.45935476 -0.49955207 0.39304864 -0.54614234
		 0.37545881 0.333161 -0.50589818 -0.46671554 -0.49783453 -0.45477307 0.49735197 -0.49690127 -0.47285864
		 -0.45343542 -0.041918188 0.34645122 -0.45343542 -0.10733122 -0.44367528 0.49405506 -0.13684925 -0.47001573
		 0.49416244 -0.10042703 0.46548083 -0.49932364 0.3862583 -0.00042451819 -0.45343542 -0.074939966 -2.9378503e-05
		 -0.46772963 -0.49868566 -0.00037707482 0.52846575 -0.49743944 -0.00043743313 0.52447152 -0.11875677 -1.1699149e-05
		 0.40661243 0.29606652 -0.00043354745 0.13406555 -0.47647494 0.32556501 -0.14288141 -0.47913855 0.28254479
		 -0.10560084 -0.079946458 0.2757085 0.14545467 -0.095797479 0.35875094 -0.18744874 0.34298515 0.30820838
		 0.067565508 0.30847263 0.40186876 -0.18118696 0.24149442 -0.0038958215 0.064300291 0.21533507 -0.0047567305
		 -0.18680967 0.33526289 -0.46782705 0.067847416 0.31802297 -0.45644748 -0.11010057 -0.11833122 -0.37878028
		 0.14345641 -0.12623289 -0.38524348 -0.110337 -0.47563556 -0.42264271 0.13546871 -0.47531244 -0.41694373
		 -0.34633341 -0.49178386 0.33328831 -0.35786915 -0.052366346 0.32701489 -0.38140687 0.44042295 0.42722738
		 -0.39168432 0.33727849 -0.0015990095 -0.39373785 0.37349719 -0.51964486 -0.33727044 -0.11105299 -0.42171848
		 -0.34613734 -0.49032369 -0.44390199 -0.20391732 -0.069197655 0.29570413 -0.21789667 -0.48380101 0.30125457
		 -0.16072494 -0.47877428 -0.4271856 -0.15864429 -0.11677593 -0.3879557 -0.23102798 0.3434332 -0.47889996
		 -0.22616792 0.26196247 -0.0034050182 -0.23164 0.36518526 0.33532557 -0.4796381 0.17697614 -0.50189531
		 -0.47950837 0.18710512 -0.00025389015 -0.47989261 0.2659905 0.43369502 -0.37124291 0.22762817 0.38395393
		 -0.19661811 0.17172432 0.31001389 -0.15210542 0.1603561 0.29417437 0.10119938 0.13390195 0.38324976
		 0.42728135 0.17194939 0.4620001 0.45750603 0.11693877 -0.0002513862 0.42667067 0.13020259 -0.49040353
		 0.10049667 0.12618572 -0.4257004 -0.15368536 0.13939327 -0.42937514 -0.19977146 0.14470702 -0.43962866
		 -0.36935428 0.16426021 -0.47735858 -0.46464819 -0.38112235 0.35929477 -0.46403441 -0.38914359 -0.0002871922
		 -0.46328253 -0.3968859 -0.45190418 -0.34384516 -0.39227876 -0.43816733 -0.16018707 -0.38519442 -0.41704428
		 -0.11027589 -0.38326919 -0.41130388 0.13753362 -0.38507229 -0.40874892 0.49649969 -0.4038246 -0.47212371
		 0.52743328 -0.39954656 -0.00032737703 0.49881542 -0.39523038 0.43607891 0.11436429 -0.32198161 0.33410245
		 -0.13766369 -0.33722913 0.28177679 -0.21428287 -0.37662232 0.29981974 -0.34931549 -0.37819046 0.33166659
		 -0.3844887 0.25186419 0.20225416 -0.2098639 0.19596034 0.12831412 -0.369551 -0.041464925 0.14412183
		 -0.21559919 -0.058296263 0.11281106 -0.35943341 -0.38062364 0.14758022 -0.2244008 -0.3790555 0.11573339;
	setAttr -s 150 ".ed[0:149]"  0 60 0 1 69 0 2 12 0 3 17 0 4 46 0 5 55 0
		 6 14 0 7 15 0 8 48 0 9 62 0 10 67 0 11 53 0 8 13 1 10 16 1 12 4 0 13 9 1 14 0 0 15 1 0
		 16 11 1 17 5 0 12 47 1 13 61 1 15 68 1 16 54 1 18 70 0 21 20 1 20 71 1 21 52 1 23 22 0
		 22 51 1 23 25 1 25 24 1 24 22 1 25 27 1 27 26 0 26 24 1 27 56 1 29 28 1 28 57 1 29 66 1
		 31 30 0 30 65 1 0 32 0 20 39 1 2 34 0 24 44 1 9 37 1 30 41 0 4 36 0 18 1 0 11 21 1
		 3 23 0 17 25 1 5 27 0 10 29 1 7 31 0 32 40 0 33 8 1 34 45 0 35 12 1 36 43 0 37 42 1
		 38 6 0 32 73 1 33 49 0 34 35 1 35 36 1 36 59 1 37 63 1 40 19 0 41 38 0 42 28 1 43 26 0
		 44 35 1 45 22 0 39 72 0 41 64 1 42 58 1 43 44 1 44 45 1 45 50 1 46 9 0 47 13 1 48 2 0
		 49 34 1 50 39 0 51 20 1 52 23 1 53 3 0 54 17 1 55 10 0 56 29 1 57 26 1 58 43 1 59 37 1
		 46 47 1 47 48 1 48 49 1 49 50 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 46 1 60 8 0 61 14 1 62 6 0 63 38 1 64 42 1 65 28 1 66 31 1 67 7 0
		 68 16 1 69 11 0 70 21 1 71 19 0 72 40 1 73 33 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 0 71 72 1 72 73 0 73 60 1 49 74 0 50 75 0
		 74 75 0 33 76 1 76 74 0 39 77 1 77 76 1 75 77 0 73 78 0 78 76 0 72 79 0 79 78 0 77 79 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 -18 22 131 -2
		mu 0 4 0 1 80 81
		f 4 123 110 16 0
		mu 0 4 70 71 4 14
		f 4 20 96 83 2
		mu 0 4 5 56 57 16
		f 4 102 89 -4 -89
		mu 0 4 62 63 6 30
		f 4 95 -21 14 4
		mu 0 4 54 56 5 8
		f 4 6 -111 124 111
		mu 0 4 9 4 71 72
		f 4 130 -23 -8 -117
		mu 0 4 79 80 1 10
		f 4 -90 103 -6 -20
		mu 0 4 6 63 65 12
		f 4 100 87 28 29
		mu 0 4 60 61 31 23
		f 4 -29 30 31 32
		mu 0 4 23 31 33 17
		f 4 -32 33 34 35
		mu 0 4 17 33 35 26
		f 4 -35 36 105 92
		mu 0 4 26 35 66 67
		f 4 128 115 40 41
		mu 0 4 76 77 39 19
		f 4 42 63 136 -1
		mu 0 4 14 40 86 70
		f 4 44 65 59 -3
		mu 0 4 16 42 43 25
		f 4 125 112 62 -112
		mu 0 4 73 74 46 24
		f 4 48 67 108 -5
		mu 0 4 20 44 69 55
		f 4 97 84 -45 -84
		mu 0 4 57 58 42 16
		f 4 -60 66 -49 -15
		mu 0 4 25 43 44 20
		f 4 132 -25 49 1
		mu 0 4 81 83 27 0
		f 4 -88 101 88 51
		mu 0 4 31 61 62 30
		f 4 -31 -52 3 52
		mu 0 4 33 31 30 32
		f 4 -34 -53 19 53
		mu 0 4 35 33 32 34
		f 4 104 -37 -54 5
		mu 0 4 64 66 35 34
		f 4 -116 129 116 55
		mu 0 4 39 77 78 38
		f 4 134 121 69 -121
		mu 0 4 84 85 48 13
		f 4 80 99 -30 -75
		mu 0 4 53 59 60 23
		f 4 79 74 -33 45
		mu 0 4 52 53 23 17
		f 4 78 -46 -36 -73
		mu 0 4 51 52 17 26
		f 4 106 93 72 -93
		mu 0 4 67 68 51 26
		f 4 76 127 -42 47
		mu 0 4 49 75 76 19
		f 4 135 -64 56 -122
		mu 0 4 85 86 40 48
		f 4 -113 126 -77 70
		mu 0 4 46 74 75 49
		f 4 107 -68 60 -94
		mu 0 4 68 69 44 51
		f 4 -67 -74 -79 -61
		mu 0 4 44 43 52 51
		f 4 -66 58 -80 73
		mu 0 4 43 42 53 52
		f 4 -85 98 -81 -59
		mu 0 4 42 58 59 53
		f 4 -16 -83 -96 81
		mu 0 4 7 3 56 54
		f 4 -97 82 -13 8
		mu 0 4 57 56 3 22
		f 4 -58 64 -98 -9
		mu 0 4 22 41 58 57
		f 4 -140 -142 -144 -145
		mu 0 4 87 88 89 90
		f 4 -100 85 -44 -87
		mu 0 4 60 59 47 15
		f 4 -26 27 -101 86
		mu 0 4 15 29 61 60
		f 4 -102 -28 -51 11
		mu 0 4 62 61 29 28
		f 4 -19 23 -103 -12
		mu 0 4 28 2 63 62
		f 4 -104 -24 -14 -91
		mu 0 4 65 63 2 11
		f 4 -92 -105 90 54
		mu 0 4 37 66 64 36
		f 4 -106 91 37 38
		mu 0 4 67 66 37 21
		f 4 77 -107 -39 -72
		mu 0 4 50 68 67 21
		f 4 -95 -108 -78 -62
		mu 0 4 45 69 68 50
		f 4 -109 94 -47 -82
		mu 0 4 55 69 45 18
		f 4 21 -124 109 12
		mu 0 4 3 71 70 22
		f 4 -125 -22 15 9
		mu 0 4 72 71 3 7
		f 4 46 68 -126 -10
		mu 0 4 18 45 74 73
		f 4 -127 -69 61 -114
		mu 0 4 75 74 45 50
		f 4 -128 113 71 -115
		mu 0 4 76 75 50 21
		f 4 -38 39 -129 114
		mu 0 4 21 37 77 76
		f 4 -130 -40 -55 10
		mu 0 4 78 77 37 36
		f 4 -118 -131 -11 13
		mu 0 4 2 80 79 11
		f 4 -132 117 18 -119
		mu 0 4 81 80 2 28
		f 4 -120 -133 118 50
		mu 0 4 29 83 81 28
		f 4 -134 119 25 26
		mu 0 4 84 82 29 15
		f 4 75 -135 -27 43
		mu 0 4 47 85 84 15
		f 4 -147 -149 -150 143
		mu 0 4 89 91 92 90
		f 4 -137 122 57 -110
		mu 0 4 70 86 41 22
		f 4 -99 137 139 -139
		mu 0 4 59 58 88 87
		f 4 -65 140 141 -138
		mu 0 4 58 41 89 88
		f 4 -86 138 144 -143
		mu 0 4 47 59 87 90
		f 4 -123 145 146 -141
		mu 0 4 41 86 91 89
		f 4 -136 147 148 -146
		mu 0 4 86 85 92 91
		f 4 -76 142 149 -148
		mu 0 4 85 47 90 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "2365BF39-4ECF-4734-373E-A39381D3B3AE";
	setAttr ".t" -type "double3" 0.00721605925108378 0 0 ;
	setAttr ".rp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
	setAttr ".sp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E002FB7E-4B1E-E118-7027-0886C9A9365C";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" 0.11472351977142294 9.3214845653570446 0.56427495953017581 ;
	setAttr ".rp" -type "double3" -0.20026771724224091 0.051263332366943359 0.30285900831222534 ;
	setAttr ".rpt" -type "double3" 6.9388939039072284e-18 -1.474514954580286e-17 -2.5673907444456745e-16 ;
	setAttr ".sp" -type "double3" -0.20026771724224091 0.051263332366943359 0.30285900831222534 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "45BC2FBE-4610-34AF-F094-569B272864B1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.07946169376373291 0.4947615265846253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.042836495 1.1123233e-16
		 0 0.98788416 0.70762473 0.99677908 0.15892339 9.6186269e-17 0.13037914 0.98952305
		 0.042836495 1.1123233e-16 0.15892339 9.6186269e-17 0.13037914 0.98952305 0 0.98788416
		 0.6728909 2.9570784e-17 0.9638654 1 0.70762473 0.99677908 0.67289096 1.0100152e-06
		 0.82838196 9.4175431e-18 0.9010424 0 0.96386522 0.99999732 0.9010424 1.177611e-08
		 0.8892324 0.99906188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.10659681 -0.08182928 0.34788388 0.095649689 0.10798252 0.37688294
		 -0.10304347 0.10803831 0.30525514 -0.082207635 -0.097419649 0.28338709 0.098559946 0.057521462 0.36917365
		 -0.097504348 0.0534181 0.29944164 0.095724948 0.052529812 0.40089726 -0.10033935 0.048426032 0.33116525
		 0.10511601 -0.056154042 0.35180649 -0.085026033 -0.069628 0.28634509 0.10659681 -0.08182928 0.38107944
		 0.10511601 -0.056154042 0.38500196 -0.085026033 -0.069628 0.31954068 -0.082207635 -0.097419649 0.31658268
		 0.093741544 0.086920083 0.40615135 0.094232045 0.10548621 0.39274636 -0.10426512 0.08713764 0.33528548
		 -0.10448178 0.10550582 0.32134989;
	setAttr -s 29 ".ed[0:28]"  0 8 0 1 2 0 2 5 0 3 0 0 4 1 0 5 9 0 4 5 0
		 4 6 0 5 7 0 6 7 0 1 15 0 6 14 0 2 17 0 8 4 0 9 3 0 8 9 0 0 10 0 8 11 0 10 11 0 9 12 0
		 11 12 0 3 13 0 12 13 0 13 10 0 15 14 0 16 7 0 16 17 0 14 16 0 17 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 4 18 20 22 23
		mu 0 4 5 6 7 8
		f 4 -10 11 27 25
		mu 0 4 11 12 13 17
		f 4 -7 7 9 -9
		mu 0 4 2 9 12 11
		f 5 4 10 24 -12 -8
		mu 0 5 9 14 16 13 12
		f 4 1 12 28 -11
		mu 0 4 14 10 15 16
		f 5 2 8 -26 26 -13
		mu 0 5 10 2 11 17 15
		f 4 -16 13 6 5
		mu 0 4 4 3 9 2
		f 4 0 17 -19 -17
		mu 0 4 0 3 6 5
		f 4 15 19 -21 -18
		mu 0 4 3 4 7 6
		f 4 14 21 -23 -20
		mu 0 4 4 1 8 7
		f 4 3 16 -24 -22
		mu 0 4 1 0 5 8
		f 4 -25 -29 -27 -28
		mu 0 4 13 16 15 17;
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
createNode mesh -n "polySurfaceShape55" -p "polySurface9";
	rename -uid "90FDB956-43CB-E3DC-BE18-C1A64AF0DE70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33703902363777161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.1163249 2.4756738e-16
		 0.88236713 0 1 0.65001476 0 0.67407805 0.1163249 2.4756738e-16 0.88236713 0 1 0.65001476
		 0 0.67407805 0.1163249 2.4756738e-16 0.88236713 0 1 0.65001476 0 0.67407805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.42251813 -0.28791434 0.42590889 0.41509897 -0.12067124 0.439621
		 0.27231902 -0.10167244 0.39725378 0.27686808 -0.31345928 0.38213408 0.42031905 -0.2904402 0.45547298
		 0.41289988 -0.12319711 0.46918508 0.27011994 -0.10419831 0.42681789 0.27466899 -0.31598511 0.41169816;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 3 0 8 11;
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
	setAttr -s 7 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.044116884 0.029971235 ;
	setAttr ".pt[25]" -type "float3" 0 -0.044116884 0.029971235 ;
	setAttr ".pt[26]" -type "float3" 0 -0.044116884 0.029971235 ;
	setAttr ".pt[27]" -type "float3" 0 -0.044116884 0.029971235 ;
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
	setAttr ".rp" -type "double3" 6.0646332892023081e-15 65.052655621862627 5.120033894940526e-15 ;
	setAttr ".rpt" -type "double3" -6.5697041810420131 -65.052655621862257 64.7200663660836 ;
	setAttr ".sp" -type "double3" 9.9338329988089835e-17 1.0655586022442143 8.1225377444003877e-17 ;
	setAttr ".spt" -type "double3" 5.9652949592142183e-15 63.987097019618353 5.0388085174965197e-15 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8FCA9DC0-4061-4C09-9D97-59BB45DED9FB";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" -26.923699741025153 14.208744449782722 15.994284516958892 ;
	setAttr ".s" -type "double3" 13.497458902528303 39.933204735416005 13.497458902528303 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "6D504A02-4566-4498-2F8A-9A8E618D67FD";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782728 15.994284516958885 ;
	setAttr ".s" -type "double3" 69.191661637197583 120.99041391660815 69.191661637197583 ;
	setAttr ".rp" -type "double3" -0.54037014589762489 -39.905149320172683 3.5613719149534924 ;
	setAttr ".rpt" -type "double3" 14.408919647626995 8.5453040011038794 17.16589872926388 ;
	setAttr ".sp" -type "double3" -0.0078097581863407761 -0.32982075214386031 0.051471114158629927 ;
	setAttr ".spt" -type "double3" -0.53256038771128411 -39.575328568028823 3.5099008007948624 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "0D98C786-40C7-9365-1708-79AE3DA8BCE8";
	setAttr -k off ".v";
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
createNode transform -n "polySurface27";
	rename -uid "4D69C2F5-4BDB-2A16-A1D6-EBBE7252AD95";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface28" -p "polySurface27";
	rename -uid "8A566320-4D03-662C-E69E-888B357B4048";
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "306D6FF4-401C-78A3-B453-29B06597E6CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 0.50810456 6.9626832e-10
		 0.66224283 0.97266108 0.1314809 0.90491843 0 0 1 0 0 0.71246898 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0.71246898 1 0.71246898 0.87644231 1 0.66224283 0.97266108 1 1 7.8285014e-09
		 1 0.65463638 2.9884625e-08 0.81578088 0.9922576 1 0.71246898 0.99999994 0.91570348
		 0.0062521542 0.91839957 0.50810456 6.9626832e-10 1 1 0 1 0.71316028 9.7726127e-10
		 0.87644225 0.99999994 0.71316028 2.0338287e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.64643478 -0.086607218 -0.026080411 -0.636114 0.084510446 -0.0115852
		 -0.63608235 0.096206784 -0.19324896 -0.64618778 -0.075563163 -0.18399771 -0.64673954 -0.071469456 0.14864771
		 -0.63744867 0.094087005 0.16652025 -0.63810986 -0.17998672 0.14838029 -0.63918197 -0.19030187 -0.0060823602
		 -0.63954371 -0.167624 -0.17730831 -0.64044434 0.046503723 0.16137746 -0.63906264 0.035307586 -0.015753081
		 -0.63888854 0.046812117 -0.19058949 -0.65435588 0.049972534 0.16075031 -0.65298271 0.038662136 -0.015977249
		 -0.65281713 0.050052166 -0.19041067 -0.65223843 0.083605707 0.16438536 -0.64442503 0.095826507 0.16620575
		 -0.6508795 0.073972106 -0.011887271 -0.64308834 0.086191237 -0.011697515 -0.65080565 0.085458398 -0.19231699
		 -0.64304733 0.097827196 -0.19315954;
	setAttr -s 34 ".ed[0:33]"  0 10 0 1 2 0 2 11 0 3 0 0 0 4 0 4 9 0 5 1 0
		 7 6 0 6 4 0 0 7 0 3 8 0 8 7 0 9 5 0 11 3 0 9 10 0 10 11 0 9 12 0 10 13 1 12 13 0
		 5 16 0 12 15 0 11 14 0 13 14 0 2 20 0 16 15 0 19 14 0 19 20 0 16 18 0 18 17 1 17 15 0
		 18 20 0 19 17 0 17 13 1 1 18 1;
	setAttr -s 14 -ch 58 ".fc[0:13]" -type "polyFaces" 
		f 4 0 15 13 3
		mu 0 4 0 1 2 3
		f 4 4 5 14 -1
		mu 0 4 4 5 16 6
		f 4 7 8 -5 9
		mu 0 4 7 8 9 10
		f 4 -4 10 11 -10
		mu 0 4 11 12 13 14
		f 4 -15 16 18 -18
		mu 0 4 6 16 23 15
		f 5 12 19 24 -21 -17
		mu 0 5 16 27 19 24 23
		f 4 -16 17 22 -22
		mu 0 4 2 1 26 18
		f 5 2 21 -26 26 -24
		mu 0 5 17 2 18 22 30
		f 4 -25 27 28 29
		mu 0 4 24 19 20 25
		f 4 -29 30 -27 31
		mu 0 4 21 31 30 22
		f 4 -19 20 -30 32
		mu 0 4 15 23 24 25
		f 4 -23 -33 -32 25
		mu 0 4 18 26 21 22
		f 4 6 33 -28 -20
		mu 0 4 27 28 20 19
		f 4 1 23 -31 -34
		mu 0 4 29 17 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "polySurface27";
	rename -uid "3FAF6127-401B-9210-66F0-178D1AEC057F";
	setAttr ".t" -type "double3" 0.0050607788008391877 0.0043801972265692553 0.00031424942050385678 ;
	setAttr ".r" -type "double3" -0.6247571140422854 2.378833801583629 -34.236320008840885 ;
	setAttr ".rp" -type "double3" -0.64981102943420421 -0.082089647650718633 -0.10513710230588913 ;
	setAttr ".rpt" -type "double3" 6.8001160258290838e-16 3.8857805861880479e-16 3.1918911957973251e-16 ;
	setAttr ".sp" -type "double3" -0.64981102943420421 -0.082089647650718633 -0.10513710230588913 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface29";
	rename -uid "DA613DE4-4F7D-6A81-59A5-3491B8D6BACC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.64993453 -0.087611705 -0.026178453 -0.64968753 -0.07656759 -0.18409576
		 -0.64304346 -0.16862842 -0.17740634 -0.64268172 -0.19130635 -0.0061804028;
	setAttr -s 4 ".ed[0:3]"  1 0 0 1 2 0 2 3 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15966162085533142 0.70961931347846985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.56396925 0 1 1.0866028e-16
		 0.31932324 0.73095995 0 0.68827868 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0
		 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1.0866028e-16 0.31932324 0.73095995 0 0.68827868
		 0.56396925 0 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.26157412 0.31887653 -0.2125745 -0.26883975 0.31663755 -0.22623105
		 -0.30900514 0.4795388 -0.17343941 -0.30302283 0.48452738 -0.16376074 -0.24031603 0.3119821 -0.26473701
		 -0.24012002 0.31535 -0.28547901 -0.17415951 0.29087704 -0.20262001 -0.16283411 0.29182684 -0.21063635
		 -0.14786987 0.26826864 0.089851826 -0.13892289 0.26176476 0.072639942 -0.042132594 0.28579551 0.19901285
		 -0.042748507 0.28054404 0.17567299 0.03558043 0.26273626 0.1732177 0.028926449 0.26009774 0.15544167
		 0.09607397 0.26816803 0.10384773 0.090508334 0.26062948 0.084698215 0.14402328 0.23698246 -0.016369913
		 0.14133623 0.24141157 -0.038858671 0.20991777 0.25904256 0.038304444 0.2064257 0.25166786 0.0094236368
		 0.28334999 0.28375196 -0.0763046 0.27813101 0.28769702 -0.099328198 0.39556107 0.30348301 -0.103861
		 0.39624399 0.305121 -0.125165 -0.25883347 0.33153263 -0.22046602 -0.26609907 0.32929361 -0.23412259
		 -0.30697882 0.49057794 -0.18412456 -0.30099654 0.49556649 -0.17444588 -0.23882104 0.33067715 -0.28237447
		 -0.23901705 0.32730919 -0.2616325 -0.16179743 0.30735564 -0.20856769 -0.17312285 0.30640584 -0.20055136
		 -0.13811256 0.27727205 0.070818581 -0.14705956 0.28377593 0.088030472 -0.042126641 0.29590207 0.17183712
		 -0.041510727 0.30115354 0.19517699 0.03601389 0.27816314 0.16961458 0.029359909 0.27552468 0.15183857
		 0.090466358 0.27628982 0.082986191 0.096031994 0.28382838 0.1021357 0.14083084 0.25723219 -0.039558411
		 0.1435179 0.25280309 -0.017069653 0.20867105 0.27471262 0.038089074 0.20517898 0.26733792 0.009208261
		 0.2822898 0.29938275 -0.075186238 0.27707082 0.3033278 -0.098209843 0.39505297 0.31918681 -0.10167569
		 0.39573589 0.3208248 -0.1229797;
	setAttr -s 81 ".ed[0:80]"  1 2 0 3 0 0 5 1 0 0 4 0 7 5 0 4 6 0 9 7 0
		 6 8 0 11 9 0 8 10 0 10 12 0 13 11 0 15 13 0 12 14 0 17 15 0 14 16 0 16 18 0 19 17 0
		 18 20 0 21 19 0 20 22 0 22 23 0 23 21 0 0 24 1 1 25 1 24 25 0 2 26 0 25 26 0 3 27 0
		 26 27 0 27 24 0 5 28 0 28 25 0 4 29 0 24 29 0 29 28 0 7 30 0 30 28 0 6 31 0 29 31 0
		 31 30 0 9 32 0 32 30 0 8 33 0 31 33 0 33 32 0 11 34 0 34 32 0 10 35 0 33 35 0 35 34 0
		 12 36 1 35 36 0 13 37 1 36 37 0 37 34 0 15 38 1 38 37 0 14 39 1 36 39 0 39 38 0 17 40 0
		 40 38 0 16 41 0 39 41 0 41 40 0 18 42 0 41 42 0 19 43 0 42 43 0 43 40 0 20 44 0 42 44 0
		 21 45 0 44 45 0 45 43 0 22 46 0 44 46 0 23 47 0 46 47 0 47 45 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 25 27 29 30
		mu 0 4 47 44 45 46
		f 4 32 -26 34 35
		mu 0 4 48 49 50 51
		f 4 37 -36 39 40
		mu 0 4 52 53 54 55
		f 4 42 -41 44 45
		mu 0 4 56 57 58 59
		f 4 47 -46 49 50
		mu 0 4 60 61 62 63
		f 4 52 54 55 -51
		mu 0 4 64 65 66 67
		f 4 57 -55 59 60
		mu 0 4 68 69 70 71
		f 4 62 -61 64 65
		mu 0 4 72 73 74 75
		f 4 67 69 70 -66
		mu 0 4 76 77 78 79
		f 4 72 74 75 -70
		mu 0 4 80 81 82 83
		f 4 77 79 80 -75
		mu 0 4 84 85 86 87
		f 4 0 26 -28 -25
		mu 0 4 1 2 45 44
		f 4 1 23 -31 -29
		mu 0 4 3 0 47 46
		f 4 2 24 -33 -32
		mu 0 4 4 5 49 48
		f 4 3 33 -35 -24
		mu 0 4 6 7 51 50
		f 4 4 31 -38 -37
		mu 0 4 8 9 53 52
		f 4 5 38 -40 -34
		mu 0 4 10 11 55 54
		f 4 6 36 -43 -42
		mu 0 4 12 13 57 56
		f 4 7 43 -45 -39
		mu 0 4 14 15 59 58
		f 4 8 41 -48 -47
		mu 0 4 16 17 61 60
		f 4 9 48 -50 -44
		mu 0 4 18 19 63 62
		f 4 10 51 -53 -49
		mu 0 4 20 21 65 64
		f 4 11 46 -56 -54
		mu 0 4 22 23 67 66
		f 4 12 53 -58 -57
		mu 0 4 24 25 69 68
		f 4 13 58 -60 -52
		mu 0 4 26 27 71 70
		f 4 14 56 -63 -62
		mu 0 4 28 29 73 72
		f 4 15 63 -65 -59
		mu 0 4 30 31 75 74
		f 4 16 66 -68 -64
		mu 0 4 32 33 77 76
		f 4 17 61 -71 -69
		mu 0 4 34 35 79 78
		f 4 18 71 -73 -67
		mu 0 4 36 37 81 80
		f 4 19 68 -76 -74
		mu 0 4 38 39 83 82
		f 4 20 76 -78 -72
		mu 0 4 40 41 85 84
		f 4 21 78 -80 -77
		mu 0 4 41 42 86 85
		f 4 22 73 -81 -79
		mu 0 4 42 43 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "polySurface33";
	rename -uid "48A2C818-41E0-D0F3-3334-06BC18DF7E5E";
createNode mesh -n "polySurfaceShape38" -p "polySurface35";
	rename -uid "82FE3FF9-4AD4-77DE-F23A-CC81DE2C7C19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:46]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.072464257 -0.093427345 ;
	setAttr ".pt[1]" -type "float3" 0 -0.070125788 -0.046899956 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" -6.519258e-09 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.4505806e-09 0 ;
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
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125
		 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.625 0.51848358 0.375 0.51848358
		 0.59375 0.51848358 0.5625 0.51848358 0.53125 0.51848358 0.5 0.51848358 0.46875 0.51848358
		 0.4375 0.51848358 0.40625 0.51848358 0.625 0.47416794 0.375 0.47416794 0.59375 0.47416794
		 0.5625 0.47416794 0.53125 0.47416794 0.5 0.47416794 0.46875 0.47416794 0.4375 0.47416794
		 0.40625 0.47416794 0.625 0.51848358 0.59375 0.51848358 0.5625 0.51848358 0.53125
		 0.51848358 0.5 0.51848358 0.46875 0.51848358 0.4375 0.51848358 0.40625 0.51848358
		 0.375 0.51848358 0.59375 0.47416794 0.625 0.47416794 0.5625 0.47416794 0.53125 0.47416794
		 0.5 0.47416794 0.46875 0.47416794 0.4375 0.47416794 0.40625 0.47416794 0.375 0.47416794
		 0.59375 0.47416794 0.625 0.47416794 0.625 0.5 0.59375 0.5 0.5625 0.47416794 0.5625
		 0.5 0.53125 0.47416794 0.53125 0.5 0.5 0.47416794 0.5 0.5 0.46875 0.47416794 0.46875
		 0.5 0.4375 0.47416794 0.4375 0.5 0.40625 0.47416794 0.40625 0.5 0.375 0.47416794
		 0.375 0.5 0.625 0.32504341 0.37500003 0.32504341 0.59375 0.32504341 0.5625 0.32504341
		 0.53125 0.32504341 0.5 0.32504341 0.46875 0.32504341 0.4375 0.32504341 0.40625 0.32504341
		 0.625 0.67195523 0.375 0.67195523 0.59375 0.67195523 0.5625 0.67195523 0.53125 0.67195523
		 0.5 0.67195523 0.46875 0.67195523 0.4375 0.67195523 0.40625 0.67195523 0.375 0.3125
		 0.40625 0.3125 0.40625 0.32504341 0.37500003 0.32504341 0.4375 0.3125 0.4375 0.32504341
		 0.46875 0.3125 0.46875 0.32504341 0.5 0.3125 0.5 0.32504341 0.53125 0.3125 0.53125
		 0.32504341 0.5625 0.3125 0.5625 0.32504341 0.59375 0.3125 0.59375 0.32504341 0.625
		 0.3125 0.625 0.32504341 0.59375 0.67195523 0.625 0.67195523 0.625 0.6875 0.59375
		 0.6875 0.5625 0.67195523 0.5625 0.6875 0.53125 0.67195523 0.53125 0.6875 0.5 0.67195523
		 0.5 0.6875 0.46875 0.67195523 0.46875 0.6875 0.4375 0.67195523 0.4375 0.6875 0.40625
		 0.67195523 0.40625 0.6875 0.375 0.67195523 0.375 0.6875 0.61048543 0.95423543 0.5
		 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
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
createNode transform -n "pCube7";
	rename -uid "6A71CC5E-47BF-A8BA-B4B3-838C9A2920DA";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099758 26.430983704915143 1.7759112380685002e-15 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 5.773159728050814e-15 -6.9722005946459831e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.285098039517052e-15 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F4C4F7CD-4708-FDF3-A3AD-509827A311C0";
	setAttr -k off ".v";
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
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
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
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.285098039517052e-15 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "73EF8D07-4AAB-1FF6-7156-6EB17CEF1717";
	setAttr -k off ".v";
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
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
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
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.285098039517052e-15 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "990992A0-4872-4C5C-56F9-9897E3888EE5";
	setAttr -k off ".v";
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
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
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
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 1.2695804e-16
		 0.42427287 0 0.6760444 0.75290895 0.30566022 1 0 1.2695804e-16 0.42427287 0 0.6760444
		 0.75290895 0.30566022 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -298.49530029 471.64355469 -52.14807892 -302.20196533 472.89779663 -67.011268616
		 -287.83929443 477.45498657 -56.088752747 -287.88711548 475.88284302 -48.40927124
		 -242.4984436 379.52557373 -69.95848083 -253.10661316 375.2862854 -73.69728851 -256.81329346 376.54055786 -88.56047058
		 -242.45059204 381.097747803 -77.63795471 -298.086639404 493.3951416 -158.98007202
		 -306.082885742 489.25262451 -159.40148926 -305.70458984 490.74282837 -171.30917358
		 -295.32510376 497.3918457 -174.59967041 -235.82640076 405.52566528 -197.045959473
		 -238.5879364 401.52893066 -181.42637634 -246.58415222 397.38641357 -181.84779358
		 -246.20585632 398.87658691 -193.75546265 -391.75082397 423.85250854 -32.87467957
		 -272.47439575 479.67498779 -31.24540329 -286.17596436 503.81890869 -182.84672546
		 -407.044403076 432.36486816 -200.95907593 -398.15545654 435.65957642 -31.087684631
		 -278.87905884 491.48205566 -29.45840836 -292.58062744 515.62597656 -181.059738159
		 -413.44900513 444.17193604 -199.17208862;
	setAttr -s 36 ".ed[0:35]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 11 8 0 8 9 0 9 10 0 10 11 0 11 12 0 8 13 0 12 13 0
		 9 14 0 13 14 0 10 15 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 16 20 0 17 21 0
		 20 21 0 18 22 0 21 22 0 19 23 0 22 23 0 23 20 0;
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
		f 4 30 32 34 35
		mu 0 4 24 25 26 27
		f 4 24 29 -31 -29
		mu 0 4 28 29 25 24
		f 4 25 31 -33 -30
		mu 0 4 29 30 26 25
		f 4 26 33 -35 -32
		mu 0 4 30 31 27 26
		f 4 27 28 -36 -34
		mu 0 4 31 28 24 27;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0.09017995 0 0.46264768 3.4742367e-17 0.36230153 0.99999994
		 0 0.92176491 0.09017995 0 0 0.92176491 0.36230153 0.99999994 0.46264768 3.4742367e-17
		 0.09017995 0 0.46264768 3.4742367e-17 0.36230153 0.99999994 0 0.92176491 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -268.95205688 475.75906372 -19.33674812 -272.27514648 477.88137817 -5.87453318
		 -282.60501099 470.53869629 -13.042740822 -282.44616699 468.54528809 -20.33868027
		 -218.96331787 381.035766602 2.13768387 -205.46923828 388.24960327 3.13961029 -208.79234314 390.37191772 16.60182762
		 -219.12220764 383.029205322 9.43361664 -290.46670532 497.3968811 95.58208466 -280.81591797 502.061523438 94.56492615
		 -279.18658447 507.96948242 112.36548615 -288.90515137 502.90640259 111.97684479 -263.75350952 412.22106934 111.024612427
		 -254.10270691 416.88571167 110.0074539185 -252.47337341 422.79370117 127.80802917
		 -262.19195557 417.73065186 127.41938019 -388.50982666 462.17749023 146.81304932 -267.25524902 517.67559814 124.98077393
		 -262.27307129 476.90570068 -27.36522484 -377.61593628 420.64239502 -16.93768692 -383.59463501 432.33380127 -20.28216553
		 -394.48852539 473.86886597 143.46855164 -273.23388672 529.36700439 121.6362915 -268.25177002 488.59707642 -30.70970917;
	setAttr -s 36 ".ed[0:35]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 14 15 0 15 12 0 19 16 0 16 17 0 17 18 0 18 19 0 19 20 0 16 21 0 20 21 0
		 17 22 0 21 22 0 18 23 0 22 23 0 23 20 0;
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
		f 4 30 32 34 35
		mu 0 4 24 25 26 27
		f 4 24 29 -31 -29
		mu 0 4 28 29 25 24
		f 4 25 31 -33 -30
		mu 0 4 29 30 26 25
		f 4 26 33 -35 -32
		mu 0 4 30 31 27 26
		f 4 27 28 -36 -34
		mu 0 4 31 28 24 27;
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
	setAttr ".pv" -type "double2" 0.49242252111434937 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.49242252 0.25 0.49242252 0.5 0.375 0.38658124 0.49242252
		 0.38658124 0.625 0.38658124 0.49242252 0.5 0.375 0.5 0.375 0.38658124 0.625 0.38658124
		 0.625 0.5 0.375 0.25 0.49242252 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.50477225 1 0.50477225 0.75 0.375 0.83997422 0.50477225 0.83997428
		 0.625 0.83997422 0.625 0.83997422 0.625 1 0.50477225 1 0.375 1 0.375 0.83997422 0.375
		 0.75 0.50477225 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.88711333 -0.41217422 0.64110243 0.84237272 -0.5 0.65464884
		 -0.49999997 -0.5 -0.5 0.50000006 -0.49999809 -0.49999988 0.038512111 0.76406097 0.43036813
		 0.17616567 0.40994278 -0.42017072 -0.63932091 -0.46839142 -0.08932066 0.62321895 -0.5 -0.084445357
		 0.044856131 0.3360157 0.43184745 0.024741471 0.45410347 -0.11940491 0.65275794 -1.17663574 -0.074307561
		 0.90794474 -1.24291992 0.66118181 -0.67915148 -1.15396118 -0.084979534 -0.95950794 -1.14109039 0.63817263
		 -0.52220285 -1.15672493 -0.48998964 0.17521611 -0.022415012 -0.41210943 0.51222211 -1.13970375 -0.48623085;
	setAttr -s 28 ".ed[0:27]"  0 4 0 2 5 0 2 6 0 3 7 0 4 1 0 5 3 0 6 0 0
		 7 1 0 4 8 1 8 9 1 7 10 1 9 10 1 1 11 0 10 11 0 8 11 0 6 12 1 12 9 1 0 13 0 13 8 0
		 12 13 0 2 14 0 5 15 1 14 15 0 9 15 1 14 12 0 3 16 0 15 16 0 16 10 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 1 8 9 16;
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
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 3.5038509e-15 0.94502968
		 0 0.87311065 1 0.059187476 0.89780986 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 3.5038509e-15 0.94502968 0 0.87311065 1 0.059187476 0.89780986 0 0 1 0 1 1
		 0 1 0 3.5038509e-15 0.94502968 0 0.87311065 1 0.059187476 0.89780986 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 3.5038509e-15
		 0.059187476 0.89780986 0.87311065 1 0.94502968 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 3.5038509e-15 0.059187476 0.89780986 0.87311065 1 0.94502968 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
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
		mu 0 4 3 27 24 0
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
		mu 0 4 11 43 40 8
		f 4 40 42 -42 -13
		mu 0 4 12 44 45 13
		f 4 41 44 -44 -14
		mu 0 4 13 45 46 14
		f 4 43 46 -46 -15
		mu 0 4 14 46 47 15
		f 4 45 47 -41 -16
		mu 0 4 15 47 44 12
		f 4 -24 48 50 -50
		mu 0 4 24 27 49 48
		f 4 -23 51 52 -49
		mu 0 4 27 26 50 49
		f 4 -21 53 54 -52
		mu 0 4 26 25 51 50
		f 4 -19 49 55 -54
		mu 0 4 25 24 48 51
		f 4 -32 56 58 -58
		mu 0 4 28 31 53 52
		f 4 -31 59 60 -57
		mu 0 4 31 30 54 53
		f 4 -29 61 62 -60
		mu 0 4 30 29 55 54
		f 4 -27 57 63 -62
		mu 0 4 29 28 52 55
		f 4 -40 64 66 -66
		mu 0 4 40 43 57 56
		f 4 -39 67 68 -65
		mu 0 4 43 42 58 57
		f 4 -37 69 70 -68
		mu 0 4 42 41 59 58
		f 4 -35 65 71 -70
		mu 0 4 41 40 56 59
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.3222065 0.625 0.3222065 0.5 0.25 0.5 0.5 0.50694442
		 0.34127083 0.49305558 0.34127083 0.5 0.33941635 0.5 0.32552749 0.5 0.33540487 0.53125
		 0.30415487 0.53125 0.36665487 0.46875 0.36665487 0.46875 0.30415487 0.46875 0.30415487
		 0.5 0.33941635 0.53125 0.30415487 0.49305558 0.34127083 0.53125 0.36665487 0.5 0.32552749
		 0.46875 0.36665487 0.50694442 0.34127083;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.10461947 0 -2.220446e-16 ;
	setAttr ".pt[3]" -type "float3" -0.10461947 0 -2.220446e-16 ;
	setAttr ".pt[7]" -type "float3" 2.5235856e-08 0 1.9898556e-07 ;
	setAttr ".pt[16]" -type "float3" 0.069280691 -1.976012 -0.027726717 ;
	setAttr ".pt[17]" -type "float3" -0.010545131 -1.9831327 -0.035413485 ;
	setAttr ".pt[18]" -type "float3" -0.073238529 -1.9625337 -0.025923414 ;
	setAttr ".pt[19]" -type "float3" 0.006411578 -1.9266707 -0.004011503 ;
	setAttr ".pt[20]" -type "float3" -0.093630746 -1.9241333 -0.005274436 ;
	setAttr ".pt[21]" -type "float3" -0.061313096 -1.8806571 0.021857565 ;
	setAttr ".pt[22]" -type "float3" 0.0054451372 -1.8626896 0.035552867 ;
	setAttr ".pt[23]" -type "float3" 0.075124145 -1.894191 0.01950174 ;
	setAttr ".pt[24]" -type "float3" 0.11448988 -1.9416991 -0.010907667 ;
	setAttr -s 25 ".vt[0:24]"  -0.66124213 0.5 0.50000119 0.66123927 0.5 0.50000119
		 -0.76981533 -1.14594936 -0.49999881 0.23018444 -1.14594936 -0.49999881 -1.0050615072 -0.095871925 0.23782873
		 0.22427905 -0.095871925 0.23782849 -1.5497208e-06 0.5 0.50000119 -0.26981556 -1.14594936 -0.49999976
		 -0.83770192 -0.11629534 0.21711659 0.052634835 -0.19143987 0.19301772 -0.30280411 0.06095767 0.3219521
		 -0.37121022 -0.45429587 0.018359184 -0.034602761 -0.027163029 0.28135371 -0.085619569 -0.37743187 0.076947451
		 -0.66929591 -0.31953502 0.087025642 -0.64429772 0.030494452 0.28906822 -0.64429772 0.030494452 0.28906822
		 -0.30280411 0.06095767 0.3219521 -0.034602761 -0.027163029 0.28135371 -0.37534463 -0.18058658 0.18761492
		 0.052634835 -0.19143987 0.19301772 -0.085619569 -0.37743187 0.076947451 -0.37121022 -0.45429587 0.018359184
		 -0.66929591 -0.31953502 0.087025642 -0.83770192 -0.11629534 0.21711659;
	setAttr -s 44 ".ed[0:43]"  0 6 0 2 7 0 0 4 0 1 5 0 4 2 0 5 3 0 4 8 1
		 6 1 0 7 3 0 6 10 1 9 5 1 11 7 1 10 12 0 9 13 0 11 14 0 8 15 0 12 9 0 13 11 0 14 8 0
		 15 10 0 14 2 1 3 13 1 12 1 1 0 15 1 15 16 0 10 17 0 16 17 0 12 18 0 17 18 0 18 19 1
		 16 19 1 9 20 0 18 20 0 13 21 0 20 21 0 21 19 1 11 22 0 21 22 0 14 23 0 22 23 0 23 19 1
		 8 24 0 23 24 0 24 16 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 26 28 29 -31
		mu 0 4 17 18 19 12
		f 4 -17 22 3 -11
		mu 0 4 9 13 1 5
		f 4 21 -14 10 5
		mu 0 4 3 14 9 5
		f 4 6 -19 20 -5
		mu 0 4 4 8 15 2
		f 4 23 -16 -7 -3
		mu 0 4 0 16 8 4
		f 4 32 34 35 -30
		mu 0 4 19 20 21 12
		f 4 37 39 40 -36
		mu 0 4 21 22 23 12
		f 4 42 43 30 -41
		mu 0 4 23 24 17 12
		f 4 -21 -15 11 -2
		mu 0 4 2 15 11 7
		f 4 -12 -18 -22 -9
		mu 0 4 7 11 14 3
		f 4 -23 -13 -10 7
		mu 0 4 1 13 10 6
		f 4 0 9 -20 -24
		mu 0 4 0 6 10 16
		f 4 19 25 -27 -25
		mu 0 4 16 10 18 17
		f 4 12 27 -29 -26
		mu 0 4 10 13 19 18
		f 4 16 31 -33 -28
		mu 0 4 13 9 20 19
		f 4 13 33 -35 -32
		mu 0 4 9 14 21 20
		f 4 17 36 -38 -34
		mu 0 4 14 11 22 21
		f 4 14 38 -40 -37
		mu 0 4 11 15 23 22
		f 4 18 41 -43 -39
		mu 0 4 15 8 24 23
		f 4 15 24 -44 -42
		mu 0 4 8 16 17 24;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.38484251 0.625 0.38484251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.0012946305 -1.5642262 
		-0.12509947 -0.0012946305 -1.5642262 -0.12509947 0.19466075 0 1.6486812e-14 -0.071721792 
		0 1.6486812e-14;
	setAttr -s 6 ".vt[0:5]"  -0.66124076 0.5 0.5 0.66124076 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.57427233 0.5 -0.03937 0.57427233 0.5 -0.03937;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 0 4 0 1 5 0 4 2 0 5 3 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 6 5 -2 -5
		mu 0 4 4 5 3 2
		f 4 0 3 -7 -3
		mu 0 4 0 1 5 4;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A18AEF33-4EBB-DB13-4E3E-AF83490BA1E1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50816BC2-48C3-5B75-B3C8-59BDC5A53FD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52EA3CCE-4C74-0ED8-35A5-EEA7A3039540";
createNode displayLayerManager -n "layerManager";
	rename -uid "04395EA4-4803-A14A-CB88-B18213E6FABB";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5BAE3BD-496C-E704-5018-21A18FC8F5A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3C5C0A1-4CB9-CB88-402A-0E92661F41BF";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6325\n            -height 1402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 6341\n            -height 612\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 947\n            -height 1402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1447\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.6\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6325\\n    -height 1402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6325\\n    -height 1402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"CalebSIZEREFERENCERN" 1
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
createNode groupId -n "groupId68";
	rename -uid "B64886DF-4504-0C9E-AE5D-0B97B5833BF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "48D6C0CF-4157-EE0C-32CD-9AA795993EA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "877A6DCC-4DAB-C481-16BE-BABD03799DBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "BA4E22DB-4E18-D66A-7BD6-B08C71A7B18A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "277B1053-4B69-2369-7BC7-D1B8D3464DB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "2F4DB8D0-4DED-F097-5187-D28210837C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "32994BD7-4288-9883-4139-0F859D2F3BA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "87123332-4F4B-3290-62E0-88B823401A6B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D09FC8F-4C77-6D37-956E-CB99F5A2A158";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 34.206216750243129 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 38380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 303.20158260300644 84.369263381270059 205.2740180258462 ;
	setAttr ".cbx" -type "double3" 452.7753855269475 189.96684118526858 233.93718061324614 ;
createNode animCurveTL -n "polySurfaceShape9_pnts_8__pntx";
	rename -uid "4571EA86-4EB9-413B-60D0-B4A6D3A84280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.014257176779210567;
createNode animCurveTL -n "polySurfaceShape9_pnts_8__pnty";
	rename -uid "9A82E867-4E74-D5C9-F8D0-2782774F4FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.01440579816699028;
createNode animCurveTL -n "polySurfaceShape9_pnts_8__pntz";
	rename -uid "8BB0B631-44B3-677B-D9D0-08ACF7074B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0028556643519550562;
createNode animCurveTL -n "polySurfaceShape9_pnts_9__pntx";
	rename -uid "BCA42A41-4F67-E4DB-F204-EE8CE6A313D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.012942790985107422;
createNode animCurveTL -n "polySurfaceShape9_pnts_9__pnty";
	rename -uid "06B62DE0-487E-F9B2-D215-61869B89B575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.015223150141537189;
createNode animCurveTL -n "polySurfaceShape9_pnts_9__pntz";
	rename -uid "568E29E2-47DF-AFB8-91AC-37895590DFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0052849138155579567;
createNode animCurveTL -n "polySurfaceShape9_pnts_10__pntx";
	rename -uid "E219EE53-4133-1D23-A6FA-75B7E40BF45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.012352244928479195;
createNode animCurveTL -n "polySurfaceShape9_pnts_10__pnty";
	rename -uid "EBCD1DCA-4098-B37D-978B-EEA4CA6610FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.018588997423648834;
createNode animCurveTL -n "polySurfaceShape9_pnts_10__pntz";
	rename -uid "C4F95AE6-48FB-EA44-F0EB-5B97C28A0B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0022208986338227987;
createNode animCurveTL -n "polySurfaceShape9_pnts_11__pntx";
	rename -uid "F116FC7A-49EA-0D80-7D6F-DBAAEC546710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.01154633704572916;
createNode animCurveTL -n "polySurfaceShape9_pnts_11__pnty";
	rename -uid "2E176F89-4D6C-C5C4-AFBA-D29BFC35A27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.01893136277794838;
createNode animCurveTL -n "polySurfaceShape9_pnts_11__pntz";
	rename -uid "2E56A262-43AA-8E68-FA73-C29D0235E213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0048995246179401875;
createNode animCurveTL -n "polyExtrudeFace1_translateX";
	rename -uid "34D45BEC-464F-AFBF-23D8-5F95230ED728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_translateY";
	rename -uid "B785A61B-449E-EDA6-ED67-34964B63A7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_translateZ";
	rename -uid "AB273BD0-4FFD-445C-A347-B6936A57DFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	rename -uid "F63436F8-4800-62EE-1E85-F6A0B0D65BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	rename -uid "B8E4ABBD-4EC1-5D90-A73A-298D712825FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	rename -uid "C760E013-4F59-9706-DDBC-EE933A2442DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace1_scaleX";
	rename -uid "8C67680D-45EC-A994-75FA-C788AEBDC4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_scaleY";
	rename -uid "4C271908-4263-8590-93F7-B0AA91DC0E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_scaleZ";
	rename -uid "0DCAECE0-4D44-2AA3-0D25-B0AECB512F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "polyExtrudeFace1_pivotX";
	rename -uid "6897C9C8-442A-A6D6-53CC-938B86A44621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 377.98849487304688;
createNode animCurveTL -n "polyExtrudeFace1_pivotY";
	rename -uid "DC9D938C-4F73-10F8-D651-4CBE316094FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 137.16804504394531;
createNode animCurveTL -n "polyExtrudeFace1_pivotZ";
	rename -uid "FA039C03-49D0-612C-3BA3-88AE27B10557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 219.60560607910156;
createNode animCurveTU -n "polyExtrudeFace1_random";
	rename -uid "870D8921-42F7-F164-7ED0-AC9C0F22E32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateX";
	rename -uid "C6BD844F-4520-A69F-FE10-C591658C08BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateY";
	rename -uid "863C2093-44F8-E2BC-97A8-A0B1F5ADDE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateZ";
	rename -uid "2702C1B2-48A7-5C12-F870-73AA530559B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionX";
	rename -uid "57E1E984-4A93-DF0E-F22B-48824289F636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionY";
	rename -uid "9464F55E-4DED-873E-3E86-33BD1F346D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionZ";
	rename -uid "454EFCE9-413E-C0BA-3D53-DB833339C4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateX";
	rename -uid "F44F136C-4E05-1B69-5310-61B1AAB83B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateY";
	rename -uid "9C177FF1-4F9A-AD34-7B92-5D8F11EC1BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateZ";
	rename -uid "B826F544-401E-41A9-366E-7B9DC75BD63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace1_localScaleX";
	rename -uid "9AA91A55-441E-1105-25E6-2B94528F8B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_localScaleY";
	rename -uid "9F832461-4BB1-38EB-2647-6495B42E1C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_localScaleZ";
	rename -uid "5A9F68BD-421F-B3F2-EF76-CC89A1691B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_localCenter";
	rename -uid "4AD772E3-4023-E6EC-CE93-E0BCD74050B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace1_offset";
	rename -uid "1D524D91-4581-B62B-C167-EF8A08A76E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace1_keepFacesTogether";
	rename -uid "D3E84D0E-41F0-D8A1-4D7C-30AD693AB59C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace1_divisions";
	rename -uid "EA675E1D-40FD-523B-0E45-548DDEEB5D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "polyExtrudeFace1_twist";
	rename -uid "7F8344CE-4733-2D2D-15F6-DB84AFF6F5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace1_taper";
	rename -uid "44B084B5-4194-083F-91B0-4983B2054DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_Position";
	rename -uid "F5DE67F4-49A1-A543-9069-D4A5EA626DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_FloatValue";
	rename -uid "C82E5326-44C2-8B8C-A7EF-509499712C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_Interp";
	rename -uid "766760C0-4E66-0DF8-7F80-DEBE8A492E5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace1_thickness";
	rename -uid "D57BD61D-475D-C022-B76F-BBAB46EA4BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace1_reverseAllFaces";
	rename -uid "B9E3A103-4333-FBDC-BC89-1FAF12EA61E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2FE27A56-4AF5-3B39-C415-28A0D225E5CE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 34.206216750243129 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 377.03998 137.25342 219.50952 ;
	setAttr ".rs" 52132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 315.50238569212695 93.808514294967893 207.71694012275387 ;
	setAttr ".cbx" -type "double3" 438.57757846010713 180.69832259170835 231.30210989415789 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E1984FB8-46F0-9BC9-51E5-FB8B30A83D44";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 2.7939677e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
createNode polySplit -n "polySplit1";
	rename -uid "9DC1F1F0-4EA9-0A70-1638-F4913D327B83";
	setAttr -s 4 ".e[0:3]"  0.54111898 0.50313503 0.132195 0.121817;
	setAttr -s 4 ".d[0:3]"  -2147483598 -2147483516 -2147483598 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId84";
	rename -uid "074B8C10-41A7-23E2-503B-879BFCD57909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "103135B5-44FE-548B-2EA9-67A6B734A3EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode polySplit -n "polySplit2";
	rename -uid "E944D1FF-4EA2-FB41-4EDA-50B506780F15";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "191F9D57-480C-50D1-BB38-F0A4CEC75961";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D33AE0C0-498A-D142-718A-89A4B151ED04";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ABCD534C-4F3A-262E-A2D3-86914F446CF7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "985A4FAF-4108-8F70-7910-D8B6C4875992";
	setAttr ".dc" -type "componentList" 1 "e[155]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5FF2B229-40D1-5033-31D0-96BE5CA2B95B";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 377.10712 121.2013 208.45171 ;
	setAttr ".rs" 47066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 304.11319234842517 49.306322791870912 191.84804354557795 ;
	setAttr ".cbx" -type "double3" 450.10103184021096 193.09628113996408 225.05537022328838 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "2E4B131E-41FF-C8E6-59ED-EDB5FBD2E0F4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.00046349928 -0.00053237088 0.0062311753 ;
	setAttr ".tk[13]" -type "float3" -0.00046349928 -0.00053237088 0.0062311753 ;
	setAttr ".tk[14]" -type "float3" -0.00046349928 -0.00053237088 0.0062311753 ;
	setAttr ".tk[15]" -type "float3" -0.00046349928 -0.00053237088 0.0062311753 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "40873FB8-410D-66F2-CF43-E29DA0A3B7FA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId85";
	rename -uid "FA64EB63-4A22-CF23-7B00-CBACB60E2058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "BE9DC1DB-42E0-55E1-8C63-C8B8B317023D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "F6A62C7B-45A5-7375-E5A6-11BCE929725D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "DE150C87-440E-0CCB-EDB7-26A971D4C9AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "81E54AAC-4106-E3A2-7686-60BA0F8A85C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "21D6518B-4971-DFB4-DD61-918EB2C5C017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "5B10CE7C-496B-A866-6FB8-F297BEC3E8B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "986E54B2-41E3-F7C2-C283-F0BE6B895746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "C73E50DB-4B1C-B61F-B9D4-679A52633211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "42A7CB01-4624-BA7F-3C05-DBB18253C321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "03E68AB9-4621-CD6C-E14F-77A9BE23E2E7";
	setAttr ".ihi" 0;
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
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyExtrudeFace3.out" "polySurfaceShape1.i";
connectAttr "groupId84.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape9.i";
connectAttr "groupId75.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "groupId68.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "tarpShape.i";
connectAttr "groupId30.id" "tarpShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tarpShape.iog.og[0].gco";
connectAttr "tarpShape_pnts_1__pntx.o" "tarpShape.pt[1].px";
connectAttr "tarpShape_pnts_1__pnty.o" "tarpShape.pt[1].py";
connectAttr "tarpShape_pnts_1__pntz.o" "tarpShape.pt[1].pz";
connectAttr "tarpShape_pnts_5__pntx.o" "tarpShape.pt[5].px";
connectAttr "tarpShape_pnts_5__pnty.o" "tarpShape.pt[5].py";
connectAttr "tarpShape_pnts_5__pntz.o" "tarpShape.pt[5].pz";
connectAttr "tarpShape_pnts_13__pntx.o" "tarpShape.pt[13].px";
connectAttr "tarpShape_pnts_13__pnty.o" "tarpShape.pt[13].py";
connectAttr "tarpShape_pnts_13__pntz.o" "tarpShape.pt[13].pz";
connectAttr "groupId89.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId88.id" "polySurface45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface45Shape.iog.og[0].gco";
connectAttr "groupId87.id" "polySurface44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface44Shape.iog.og[0].gco";
connectAttr "groupId85.id" "polySurface37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface37Shape.iog.og[0].gco";
connectAttr "groupId91.id" "polySurface52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface52Shape.iog.og[0].gco";
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
connectAttr "groupId76.msg" "set1.gn" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts18.og" "polyExtrudeEdge1.ip";
connectAttr "tarpShape.wm" "polyExtrudeEdge1.mp";
connectAttr "tarpShape1.o" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polySurfaceShape55.o" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1_translateX.o" "polyExtrudeFace1.tx";
connectAttr "polyExtrudeFace1_translateY.o" "polyExtrudeFace1.ty";
connectAttr "polyExtrudeFace1_translateZ.o" "polyExtrudeFace1.tz";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "polyExtrudeFace1_scaleX.o" "polyExtrudeFace1.sx";
connectAttr "polyExtrudeFace1_scaleY.o" "polyExtrudeFace1.sy";
connectAttr "polyExtrudeFace1_scaleZ.o" "polyExtrudeFace1.sz";
connectAttr "polyExtrudeFace1_pivotX.o" "polyExtrudeFace1.pvx";
connectAttr "polyExtrudeFace1_pivotY.o" "polyExtrudeFace1.pvy";
connectAttr "polyExtrudeFace1_pivotZ.o" "polyExtrudeFace1.pvz";
connectAttr "polyExtrudeFace1_random.o" "polyExtrudeFace1.ran";
connectAttr "polyExtrudeFace1_localTranslateX.o" "polyExtrudeFace1.ltx";
connectAttr "polyExtrudeFace1_localTranslateY.o" "polyExtrudeFace1.lty";
connectAttr "polyExtrudeFace1_localTranslateZ.o" "polyExtrudeFace1.ltz";
connectAttr "polyExtrudeFace1_localDirectionX.o" "polyExtrudeFace1.ldx";
connectAttr "polyExtrudeFace1_localDirectionY.o" "polyExtrudeFace1.ldy";
connectAttr "polyExtrudeFace1_localDirectionZ.o" "polyExtrudeFace1.ldz";
connectAttr "polyExtrudeFace1_localRotateX.o" "polyExtrudeFace1.lrx";
connectAttr "polyExtrudeFace1_localRotateY.o" "polyExtrudeFace1.lry";
connectAttr "polyExtrudeFace1_localRotateZ.o" "polyExtrudeFace1.lrz";
connectAttr "polyExtrudeFace1_localScaleX.o" "polyExtrudeFace1.lsx";
connectAttr "polyExtrudeFace1_localScaleY.o" "polyExtrudeFace1.lsy";
connectAttr "polyExtrudeFace1_localScaleZ.o" "polyExtrudeFace1.lsz";
connectAttr "polyExtrudeFace1_localCenter.o" "polyExtrudeFace1.lc";
connectAttr "polyExtrudeFace1_offset.o" "polyExtrudeFace1.off";
connectAttr "polyExtrudeFace1_keepFacesTogether.o" "polyExtrudeFace1.kft";
connectAttr "polyExtrudeFace1_divisions.o" "polyExtrudeFace1.d";
connectAttr "polyExtrudeFace1_twist.o" "polyExtrudeFace1.twt";
connectAttr "polyExtrudeFace1_taper.o" "polyExtrudeFace1.tp";
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace1.c[0].cp"
		;
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace1.c[0].cfv"
		;
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace1.c[0].ci"
		;
connectAttr "polyExtrudeFace1_thickness.o" "polyExtrudeFace1.tk";
connectAttr "polyExtrudeFace1_reverseAllFaces.o" "polyExtrudeFace1.raf";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape9_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "polySurfaceShape9_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "polySurfaceShape9_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "polySurfaceShape9_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "polySurfaceShape9_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "polySurfaceShape9_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "polySurfaceShape9_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "polySurfaceShape9_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "polySurfaceShape9_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "polySurfaceShape9_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "polySurfaceShape9_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "polySurfaceShape9_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "groupParts19.og" "polySplit1.ip";
connectAttr "polySurfaceShape56.o" "groupParts19.ig";
connectAttr "groupId84.id" "groupParts19.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
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
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
// End of Camper.ma
