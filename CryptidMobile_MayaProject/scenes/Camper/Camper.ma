//Maya ASCII 2026 scene
//Name: Camper.ma
//Last modified: Mon, Jan 12, 2026 01:52:51 AM
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
fileInfo "UUID" "16F1BFA6-46CD-FE27-F4A9-87A0187FA1EC";
createNode transform -s -n "persp";
	rename -uid "7AC606F7-47C6-B7A6-8EE9-AB98019EAC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4411.6463679733606 -1089.8074575264886 -2321.9967215371785 ;
	setAttr ".r" -type "double3" 14.245802314144322 -844.59999999984655 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40F8010E-4255-0D6B-F822-E2A29528CDE4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 5497.2257822114889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -169.50531005859375 175.95522308349609 234.98654174804688 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3191874623298645 0.20366045832633972 ;
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
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.50410384 1.3501987e-05
		 0.63012975 1.3501987e-05 0.63012975 0.12603945 0.12602596 0.12603945 0.12602596 1.3501987e-05
		 0.12602596 0.25206539 0.63012975 0.25206539 0 0.12603945 0 0.25206539 0 1.3501987e-05
		 0.75615567 1.3501987e-05 0.75615567 0.12603945 0.75615567 0.25206539 0.34588203 1.3505741e-05
		 0.25205192 1.3501987e-05 0.34395322 0.12603945 0.25205192 0.25206539 0.34321466 0.37809137
		 0.25205192 0.63014323 0.34576178 0.75616926 0.25205192 0.50411725 0.34398809 0.63014328
		 0.25205192 0.12603945 0.34129554 0.25206539 0.25205192 0.75616926 0.25205192 0.37809137
		 0.34163201 0.50411725 0.40982467 1.3505763e-05 0.50410384 0.12603945 0.41236755 0.12603946
		 0.50410384 0.25206539 0.41588187 0.25206539 0.50410384 0.37809137 0.41155508 0.37809139
		 0.50410384 0.50411725 0.41499001 0.50411725 0.50410384 0.63014323 0.41144422 0.63014323
		 0.50410384 0.75616926 0.41002887 0.75616926 0.28379864 1.3503255e-05 0.28314605 0.12603945
		 0.2822468 0.25206539 0.28289619 0.37809137 0.28236067 0.50411725 0.28315786 0.63014323
		 0.28375793 0.75616926 0.33095941 0.12603945 0.33261546 1.3505212e-05 0.33251223 0.75616926
		 0.33098933 0.63014328 0.32896638 0.50411725 0.33032528 0.37809137 0.32867751 0.25206539
		 0 0.19764525 0.25205192 0.55853742 0.12602596 0.19764525 0.25205192 0.19764525 0.28263518
		 0.19764525 0.32966286 0.19764525 0.34244317 0.19764525 0.41436434 0.19764526 0.50410384
		 0.19764525 0.63012975 0.19764525 0.50410384 0.55853742 0.75615567 0.19764525 0.41345888
		 0.55853742 0.3426494 0.55853742 0.32983989 0.55853742 0.28270492 0.55853742 0.25205192
		 0.032592341 0.12602596 0.032592338 0 0.032592338 0.25205192 0.72359037 0.28360274
		 0.72359037 0.33211851 0.72359043 0.34530318 0.72359043 0.4103947 0.72359037 0.50410384
		 0.72359037 0.75615567 0.032592338 0.63012975 0.032592341 0.50410384 0.032592341 0.38694206
		 0.032592345 0.41048202 0.032592349 0.34538344 0.032592341 0.33218738 0.032592341
		 0.28362989 0.032592341 0.32966286 0.19764525 0.28263518 0.19764525 0.28314605 0.12603945
		 0.33095941 0.12603945 0.28362989 0.032592341 0.33218738 0.032592341 0.49197677 0.12603945
		 0.45446351 0.12603945 0.49269906 0.032592341 0.45699945 0.032592345 0.49197677 0.12603945
		 0.45446351 0.12603945 0.45699945 0.032592345 0.49269906 0.032592341 0.83560824 0.017006114
		 0.83739704 0.0091897408 0.84431905 0.014886704 0.84342462 0.01879489 0.83560824 0.017006114
		 0.83739704 0.0091897408 0.84521341 0.010978516 0.84431905 0.014886704 0.83560824
		 0.017006114 0.83739704 0.0091897408 0.3426494 0.55853742 0.41345888 0.55853742 0.41144422
		 0.63014323 0.33098933 0.63014328 0.32983989 0.55853742 0.34530318 0.72359043 0.33211851
		 0.72359043 0.4103947 0.72359037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[91]" -type "float3" 0.020546036 0.028068803 -0.24737591 ;
	setAttr ".pt[92]" -type "float3" -0.014843027 0.029778536 -0.24745637 ;
	setAttr ".pt[93]" -type "float3" 0.025786193 -0.0011061127 -0.24298066 ;
	setAttr ".pt[94]" -type "float3" -0.0099495267 5.5965252e-06 -0.24159604 ;
	setAttr ".pt[95]" -type "float3" -0.021476252 0.00037489878 -0.24377471 ;
	setAttr ".pt[96]" -type "float3" -0.025786193 0.031040281 -0.2498911 ;
	setAttr ".pt[97]" -type "float3" -0.021883653 -0.031040281 -0.24653739 ;
	setAttr ".pt[98]" -type "float3" -0.010032223 -0.03058314 -0.24517435 ;
	setAttr ".pt[99]" -type "float3" 0.025210768 -0.030937102 -0.24541229 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25601607561109319 0.49999999254944072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape129" -p "polySurface2";
	rename -uid "4ECC819E-43B5-A26F-383F-CBB651CD273E";
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
	setAttr ".pv" -type "double2" 0.55159503221511841 0.7814004123210907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.72766179 0.38691625
		 0.70897001 0.40462515 0.7053858 0.40114975 0.72486919 0.38310003 0.69028515 0.41711205
		 0.69508159 0.42046189 0.7310558 0.38533285 0.72065204 0.38043684 0.70284355 0.39836842
		 0.6894483 0.42363277 0.69440597 0.42414665 0.68665612 0.41166374 0.72952676 0.38126144
		 0.81012851 -0.00051928312 0.81093317 0.0028179889 0.81032991 0.0029562456 0.809542
		 -0.00045891703 0.81001407 0.0029070009 0.80974406 -0.00038971996 0.8105247 -0.00047003874
		 0.81073117 0.0028585414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.47979212 -0.50667411 0.42299926 -0.4779492 -0.50509828 -0.51727951
		 -0.47531852 -0.41895524 -0.50664359 -0.47613224 -0.41323632 -0.00040537355 -0.4767966 -0.40726715 0.41956803
		 -0.51538968 -0.50637764 -0.51758224 -0.51640588 -0.50729227 -0.00076194032 -0.51357436 -0.40820697 -0.00069306477
		 -0.52410525 -0.41387737 -0.52878457 -0.54225826 -0.40228635 0.4322567 -0.51723593 -0.50805062 0.4227266
		 -0.47613224 -0.50450104 -0.00040537355;
	setAttr -s 19 ".ed[0:18]"  0 4 0 2 1 0 2 3 0 3 4 0 1 5 0 5 6 0 3 7 1
		 7 6 1 2 8 0 8 7 0 8 5 0 4 9 0 7 9 0 0 10 0 6 10 0 10 9 0 3 11 0 1 11 0 11 0 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 5 -8 -10 10
		mu 0 4 0 1 2 3
		f 4 -13 7 14 15
		mu 0 4 4 2 1 5
		f 4 -3 8 9 -7
		mu 0 4 8 7 3 2
		f 4 1 4 -11 -9
		mu 0 4 12 6 0 3
		f 4 -4 6 12 -12
		mu 0 4 11 8 2 4
		f 4 0 11 -16 -14
		mu 0 4 10 9 4 5
		f 4 2 16 -18 -2
		mu 0 4 13 14 15 16
		f 4 3 -1 -19 -17
		mu 0 4 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "42FA4CFD-4547-2EF6-1AE5-EF9BEC169C77";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "transform12" -p "polySurface3";
	rename -uid "F6953E77-434A-668C-F3CC-0ABC9663E88D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform12";
	rename -uid "7F2B7D2D-4B03-3F49-9468-BA941A59ABA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12923839688301086 0.27361050248146057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.0051843878 0.4710722
		 0.034231268 0.63307506 0.69402903 0.16344784 0.022386795 0.34437516 0.10630933 0.92282987
		 0.04747685 0.78853387 0.09358535 0.1345313 0.15866902 0.99303097 0.052598856 0.25784662
		 0.15854242 0.4857339 0.17325506 0.61378419 0.074106932 0.6272369 0.055323437 0.48069441
		 0.19934523 0.37488231 0.084682427 0.35785449 0.18822636 0.73472261 0.091631927 0.76680648
		 0.26779562 0.84314764 0.16192654 0.89116478 0.29916295 0.91410929 0.20087139 0.95859861
		 0.24711545 0.18690327 0.14404897 0.15122242 0.20905189 0.29858768 0.10694643 0.26219624
		 0.61258453 0.029327262 0.71994656 0.025106763 0.59394348 0.15797548 0.61398649 0.29960474
		 0.70154315 0.30387241 0.85257262 0.32597706 0.83513886 0.16724642 0.85257262 1.0809151e-05
		 0.18777424 0.030200064 0.1418426 -0.0001524159 0.29100391 0.064799167 0.10635067
		 0.26433259 0.056691796 0.242736 0.21260206 0.28015748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.47543627 0.22018296 0.27410814 -0.47876638 0.1778667 -0.016156696
		 -0.45896548 -0.28652364 0.0055111204 -0.45960671 -0.24322633 0.25281614 -0.47887969 0.21442658 -0.29226485
		 -0.45853055 -0.24550352 -0.26751217 -0.45493612 -0.080111355 -0.2774494 -0.45508602 -0.038953155 0.25898251
		 -0.62914574 0.24105406 0.33782187 -0.62914574 0.20000374 -0.017749239 -0.64708018 -0.098175704 -0.0066278735
		 -0.64708018 -0.039526939 0.28723371 -0.64708018 -0.085022837 -0.30573338 -0.62914586 0.23400241 -0.35597858
		 -0.62922269 -0.30813631 0.0070487242 -0.62922269 -0.26784584 -0.29474875 -0.62922269 -0.26532871 0.28041747
		 -0.58398873 0.21443981 0.28266168 -0.57890654 -0.038866073 0.25519976 -0.57489485 -0.24025667 0.24912044
		 -0.57452524 -0.28107068 0.0053052437 -0.57427454 -0.24250169 -0.26386529 -0.57882011 -0.079443455 -0.27366233
		 -0.58597326 0.2085095 -0.30081838 -0.58590782 0.17484224 -0.016370494;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 3 7 0 1 4 0 4 6 0 5 2 0 6 5 0
		 7 0 0 0 17 0 1 24 0 8 9 0 9 10 0 7 18 0 10 11 1 11 8 0 6 22 0 12 10 1 4 23 0 9 13 0
		 13 12 0 2 20 0 10 14 0 5 21 0 12 15 0 15 14 0 3 19 0 14 16 0 16 11 0 17 8 0 18 11 0
		 19 16 0 20 14 0 21 15 0 22 12 0 23 13 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 10 11 13 14
		mu 0 4 32 31 2 26
		f 4 16 -12 18 19
		mu 0 4 29 2 31 30
		f 4 -22 -17 23 24
		mu 0 4 27 2 29 28
		f 4 -14 21 26 27
		mu 0 4 26 2 27 25
		f 4 0 9 43 -9
		mu 0 4 9 10 11 12
		f 4 7 8 36 -13
		mu 0 4 13 9 12 14
		f 4 3 17 42 -10
		mu 0 4 10 15 16 11
		f 4 4 15 41 -18
		mu 0 4 15 17 18 16
		f 4 6 22 40 -16
		mu 0 4 17 19 20 18
		f 4 5 20 39 -23
		mu 0 4 35 21 22 33
		f 4 1 25 38 -21
		mu 0 4 21 23 24 22
		f 4 2 12 37 -26
		mu 0 4 38 13 14 36
		f 4 -37 28 -15 -30
		mu 0 4 14 12 0 3
		f 4 -38 29 -28 -31
		mu 0 4 36 14 3 37
		f 4 -39 30 -27 -32
		mu 0 4 22 24 8 6
		f 4 -40 31 -25 -33
		mu 0 4 33 22 6 34
		f 4 -41 32 -24 -34
		mu 0 4 18 20 7 4
		f 4 -42 33 -20 -35
		mu 0 4 16 18 4 5
		f 4 -43 34 -19 -36
		mu 0 4 11 16 5 1
		f 4 -44 35 -11 -29
		mu 0 4 12 11 1 0;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.81159377 0.00226797
		 0.80991292 0.0024409341 0.80888134 0.00028652162 0.81031084 -3.971858e-06 0.81135476
		 0.0021271685 0.80932885 0.0023356408 0.80912042 0.00030979363 0.81114632 0.00010132138
		 0.81159377 0.00226797 0.80991292 0.0024409341 0.80888134 0.00028652162 0.81031084
		 -3.971858e-06 0.81135476 0.0021271685 0.80932885 0.0023356408 0.80912042 0.00030979363
		 0.81114632 0.00010132138 0.81159377 0.00226797 0.80991292 0.0024409341 0.80888134
		 0.00028652162 0.81031084 -3.971858e-06 0.81135476 0.0021271685 0.80932885 0.0023356408
		 0.80912042 0.00030979363 0.81114632 0.00010132138;
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
	setAttr ".pv" -type "double2" 0.50044453144073486 0.50145971775054932 ;
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
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.95255101 0.001020167
		 0.95255101 0.0077773039 0.94572556 0.0083332844 0.95241636 0.0011785575 0.95241636
		 0.0081748953 0.95241636 0.0011785571 0.95241636 0.0081748944 0.95241636 0.001178558
		 0.95241636 0.0081748944 0.94542003 0.0011785578 0.81136161 0.0021358016 0.80925691
		 0.0023523981 0.80911356 0.00039066048 0.81108332 8.4564323e-05 0.81135476 0.0021271685
		 0.80932885 0.0023356408 0.80912042 0.00030979363 0.81114632 0.00010132138 0.81114632
		 0.00010131194 0.81135476 0.0021271778 0.80932885 0.0023356504 0.80912042 0.00030978461
		 0.80932885 0.0023356504 0.80912042 0.00030978461 0.81114632 0.00010131194 0.81135476
		 0.0021271778 0.95255101 0.001020167 0.95255101 0.0077773039 0.94572556 0.0083332844
		 0.94528532 0.0012355968 0.95241636 0.0011785575 0.95241636 0.0081748953 0.94541997
		 0.0081748953 0.94541997 0.0011785573 0.94541997 0.0081748944 0.94541997 0.0011785575
		 0.95241636 0.0011785571 0.95241636 0.0081748944 0.95241636 0.001178558 0.95241636
		 0.0081748944 0.94542003 0.0081748944 0.94542003 0.0011785578;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.39514631 0.0049887761
		 0.39285043 0.00475214 0.39317194 0.0022218362 0.38745397 0.0063019856 0.39317194
		 0.0022218362 0.38849184 0.0077564758 0.3889142 0.0052600135 0.38753316 0.0062693213
		 0.39178205 0.0032195062 0.39178205 0.0032195062 0.38942832 0.009068897 0.38745397
		 0.0063019856 0.38942832 0.009068897 0.38753316 0.0062693213 0.39514631 0.004988791
		 0.39285043 0.00475214 0.39112085 0.0078612044 0.38849184 0.0077564758 0.38790902
		 0.006852387 0.39218265 0.003794123;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2419854449108243 0.36337028071284294 ;
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.99256539 0.44726941
		 0.97289348 0.44695756 0.97232008 0.41851923 0.99256539 0.41617218 0.97182536 0.39398107
		 0.99256539 0.38933972 0.99063349 0.41639611 0.99058628 0.38978264 0.99256539 0.39226398
		 0.99059141 0.392683 0.97187924 0.39665529 0.9736594 0.39357063 0.97370851 0.39626691
		 0.97411036 0.41831169 0.97281504 0.4430618 0.97456145 0.44305715 0.99068069 0.44301447
		 0.99256539 0.44300947 0.99256539 0.44726941 0.9906882 0.44723961 0.99256539 0.44300947
		 0.99058628 0.38978264 0.99256539 0.38933972 0.99256539 0.39226398 0.9746331 0.4469851
		 0.97289348 0.44695756 0.97281504 0.4430618 0.97187924 0.39665529 0.97182536 0.39398107
		 0.9736594 0.39357063 0.99063349 0.41639611 0.99059141 0.392683 0.99256539 0.41617218
		 0.97370851 0.39626691 0.97411036 0.41831169 0.97232008 0.41851923 0.97456145 0.44305715
		 0.99068069 0.44301447;
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
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.39517331 0.01040871
		 0.38653681 0.0095185693 0.38742697 0.00088202418 0.39606345 0.0017721646 0.39606351
		 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767 0.39606351
		 0.0017722123 0.39606351 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675
		 0.387427 0.00088202767 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39606351 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39606351 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39606351 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39606351 0.0017722123 0.39517331 0.01040871 0.38653681 0.0095185693 0.38742697
		 0.00088202418 0.39606345 0.0017721646 0.39517337 0.010408707 0.38653681 0.0095185675
		 0.387427 0.00088202767 0.39606351 0.0017722123 0.39517337 0.010408707 0.38653681
		 0.0095185675 0.387427 0.00088202767 0.39606351 0.0017722123 0.39517337 0.010408707
		 0.38653681 0.0095185675 0.387427 0.00088202767 0.39606351 0.0017722123 0.39517337
		 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767 0.39606351 0.0017722123
		 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767 0.39606351
		 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39606351 0.0017722123 0.39517337 0.010408707 0.38653681 0.0095185675 0.387427 0.00088202767
		 0.39606351 0.0017722123;
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
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.72122175 0.42129177
		 0.72625989 0.38717788 0.70174569 0.38432482 0.71719486 0.42087433 0.72174317 0.3866522
		 0.72122175 0.42129177 0.71719486 0.42087433 0.72174317 0.3866522 0.72625989 0.38717788
		 0.69936633 0.4190262 0.69286871 0.38329172 0.70174569 0.38432482 0.69936633 0.41902617
		 0.69397259 0.41846707 0.69145209 0.4182058 0.69286871 0.38329178 0.69145209 0.4182058
		 0.69545418 0.38359261 0.69274467 0.38634884 0.69274467 0.38634893 0.69532448 0.38664627
		 0.70153737 0.38736334 0.70153737 0.38736334 0.72134495 0.38964877 0.72134495 0.38964877
		 0.72581881 0.39016497 0.72581881 0.39016497 0.6915642 0.41544384 0.6915642 0.41544384
		 0.69408977 0.41570824 0.69955456 0.41628101 0.69955456 0.41628107 0.71755469 0.41816708
		 0.71755469 0.41816708 0.72162032 0.41859308 0.72162032 0.41859308 0.69936633 0.4190262
		 0.69145209 0.4182058 0.6915642 0.41544384 0.69286871 0.38329172 0.70174569 0.38432482
		 0.69955456 0.41628107 0.71755469 0.41816708 0.71719486 0.42087433 0.72122175 0.42129177
		 0.72174317 0.3866522 0.72625989 0.38717788 0.72162032 0.41859308 0.69274467 0.38634884
		 0.72134495 0.38964877 0.70153737 0.38736334 0.72581881 0.39016497;
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
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.053348102 0.86173046
		 0.051883079 0.92260957 0 0.93071502 0 0.85119683 0.053348102 0.86173046 0.051883079
		 0.92260957 0 0.93071502 0 0.85119683 0.053348102 0.86173046 0.051883079 0.92260957
		 0 0.93071502 0 0.85119683 0.053348102 0.86173046 0.051883079 0.92260957 0 0.93071502
		 0 0.85119683;
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
	setAttr ".pv" -type "double2" 0.3420720100402832 0.49999999999999545 ;
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.63065797 0.82759047
		 0.64559567 0.82759047 0.63961691 0.94455075 0.62259525 0.94459319 0.81055695 0.002987562
		 0.81010252 0.0030343232 0.80991822 -0.00054277643 0.81043595 -0.00059736101 0.63065797
		 0.82759047 0.64559567 0.82759047 0.63961691 0.94455075 0.62259525 0.94459319 0.63065797
		 0.82759047 0.64559567 0.82759047 0.63961691 0.94455075 0.62259525 0.94459319 0.62259525
		 0.94459319 0.63065797 0.82759047 0.63065797 0.82759047 0.62259525 0.94459319 0.62259525
		 0.94459319 0.63065797 0.82759047 0.63065797 0.82759047 0.62259525 0.94459319 0.63065797
		 0.82759047 0.62259525 0.94459319 0.62259525 0.94459319 0.63065797 0.82759047;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.95160979 -0.00017474871
		 0.95160979 0.0088177584 0.94631481 0.0095282011 0.94622648 0.0015227161 0.95241636
		 0.0011785328 0.95241636 0.0081749186 0.94542003 0.0081749186 0.94542003 0.0011785328
		 0.81172127 0.0018386001 0.80911738 0.0021065413 0.80875391 0.00059451745 0.81106931
		 0.00033042103 0.81135476 0.0021271685 0.80932885 0.0023356408 0.80912042 0.00030979363
		 0.81114632 0.00010132138 0.95160979 -0.00017474871 0.95160979 0.0088177584 0.94631481
		 0.0095282011 0.94622648 0.0015227161 0.95241636 0.0011785328 0.95241636 0.0081749186
		 0.94542003 0.0081749186 0.94542003 0.0011785328;
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
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.7842437 0.75228482
		 0.77228177 0.75251567 0.77002966 0.67398697 0.78118378 0.67315608 0.78402442 0.59188116
		 0.77179807 0.59664667 0.80296612 0.71351415 0.69915116 0.95772183 0.81860989 0.6472584
		 0.8159855 0.7139746 0.80659258 0.77994233 0.81742549 0.78194255 0.7912429 0.75202537
		 0.16198786 0.014161335 0.76302338 0.67398798 0.78816825 0.67320544 0.791022 0.59217626
		 0.76477289 0.5964067 0.79594439 0.71354485 0.79885471 0.64601374 0.70614916 0.97044307
		 0.82303888 0.7140606 0.7995351 0.78026664 0.82446009 0.78184998 0.80591404 0.64628839
		 0.6991179 0.97038317 0.82564104 0.64751178 0.70618248 0.95778167 0.15501471 0.0021039029
		 0.15495864 0.014065937 0.76525533 0.75271851 0.16204388 0.0021993625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.41279805 -0.38141295 0.34646699 -0.38734406 -0.385777 0.34029499
		 -0.37233487 -0.046478838 0.33012185 -0.39609098 -0.042752475 0.33499661 -0.38403001 0.28352809 0.39070499
		 -0.41004017 0.29878211 0.40719244 0.25686505 -0.3762764 0.37035838 0.28370482 -0.3717193 0.37834242
		 0.27558374 -0.088167638 0.39916548 0.24782476 -0.087201744 0.39070657 0.29307401 0.19883704 0.42249399
		 0.26956806 0.19540799 0.41773599 -0.41108328 -0.38077512 0.37647012 -0.3856293 -0.38513911 0.37029812
		 -0.37016094 -0.048851281 0.35974953 -0.39391699 -0.045124918 0.36462429 -0.40740702 0.29339939 0.43644464
		 -0.38139686 0.27814537 0.41995716 0.24576719 -0.08946383 0.42054287 0.25465617 -0.3786819 0.40014213
		 0.2814959 -0.3741248 0.40812618 0.27352619 -0.090429723 0.42900175 0.26766181 0.1932894 0.4476248
		 0.29116783 0.19671851 0.45238277;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 3 0 0 5 3 0 2 4 0 9 6 0 6 7 0
		 7 8 0 11 9 0 8 10 0 0 12 0 1 13 0 12 13 0 2 14 1 13 14 0 3 15 1 14 15 0 15 12 0 5 16 0
		 16 15 0 4 17 0 14 17 0 17 16 0 9 18 1 6 19 0 18 19 0 7 20 0 19 20 0 8 21 1 20 21 0
		 21 18 0 11 22 0 22 18 0 10 23 0 21 23 0 23 22 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 17
		mu 0 4 0 1 2 3
		f 4 19 -17 21 22
		mu 0 4 4 3 2 5
		f 4 25 27 29 30
		mu 0 4 6 24 8 9
		f 4 32 -31 34 35
		mu 0 4 10 6 9 11
		f 4 0 11 -13 -11
		mu 0 4 31 13 29 28
		f 4 1 13 -15 -12
		mu 0 4 30 14 2 1
		f 4 2 10 -18 -16
		mu 0 4 15 12 0 3
		f 4 3 15 -20 -19
		mu 0 4 16 15 3 4
		f 4 4 20 -22 -14
		mu 0 4 14 17 5 2
		f 4 5 24 -26 -24
		mu 0 4 18 19 24 6
		f 4 6 26 -28 -25
		mu 0 4 27 20 25 7
		f 4 7 28 -30 -27
		mu 0 4 26 21 9 8
		f 4 8 23 -33 -32
		mu 0 4 22 18 6 10
		f 4 9 33 -35 -29
		mu 0 4 21 23 11 9;
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
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.95434648 0.26847669
		 0.94246691 0.26875228 0.94186676 0.17354298 0.95427668 0.1739902 0.95472533 0.061912928
		 0.95362848 0.15626624 0.94313425 0.15678854 0.94223559 0.060960811 0.16523647 0.56559461
		 0.50938582 0.0031355498 0.17829691 0.48710001 0.17823876 0.5660063 0.16580929 0.65380645
		 0.49384615 0.0026533136 0.54934901 0.0025237242 0.96085781 0.17554528 0.93538046
		 0.17474836 0.93549126 0.2683951 0.9616015 0.063816942 0.93537462 0.062920742 0.97079778
		 0.15922377 0.95937991 0.15959743 0.15823655 0.56531149 0.18529522 0.5657987 0.18533775
		 0.48728642 0.51642102 0.0032214015 0.15875699 0.65309036 0.50086999 0.0022671993
		 0.93722552 0.15962154 0.14527608 0.56577045 0.97228527 0.17515872 0.17659196 0.6561324
		 0.49409232 0.01366969 0.14797996 0.65555286 0.18361068 0.65554857 0.5011161 0.01328364
		 0.1655466 0.48628396 0.50933814 0.015806032 0.14565924 0.48710793 0.51637334 0.015891945
		 0.15845338 0.48643023 0.8574158 0.010271568 0.85597688 0.022351082 0.86376947 0.013006985
		 0.97385603 0.063317396 0.86233079 0.025086392 0.5423193 0.0024206943 0.54225886 0.014399845
		 0.97349429 0.2681168 0.54928869 0.014502658 0.96132255 0.26802275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.41279805 -0.38141298 0.34646696 -0.38734406 -0.385777 0.34029499
		 -0.37233487 -0.046478868 0.29837584 -0.39609098 -0.042752504 0.30325058 -0.36140966 0.32328421 0.47209829
		 -0.38741976 0.32328433 0.4663558 0.25686505 -0.37627643 0.37035835 0.28370482 -0.37171933 0.37834239
		 0.27558374 -0.088167727 0.39916545 0.24782476 -0.087201774 0.39070657 0.29307401 0.22973365 0.47425464
		 0.26956806 0.22630459 0.46949664 -0.41108328 -0.38077512 0.37647009 -0.3856293 -0.38513914 0.37029809
		 -0.37016094 -0.048851311 0.32800356 -0.39391699 -0.045124948 0.33287832 -0.38478661 0.32328421 0.49560794
		 -0.35877651 0.32328409 0.50135046 0.24576719 -0.08946383 0.42054287 0.25465617 -0.37868193 0.4001421
		 0.2814959 -0.37412485 0.40812618 0.27352619 -0.090429783 0.42900172 0.26766181 0.22418588 0.49938536
		 0.29116783 0.227615 0.50414342 -0.39420351 -0.0071923137 0.36872581 -0.39192954 -0.0090484023 0.39827171
		 -0.36768284 -0.011963665 0.39570802 -0.36995676 -0.010107577 0.36616215;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 0 0 5 24 0 2 27 0 4 5 0
		 9 6 0 6 7 0 7 8 0 8 9 0 11 9 0 8 10 0 10 11 0 0 12 0 1 13 0 12 13 0 2 14 1 13 14 0
		 3 15 1 14 15 0 15 12 0 5 16 0 16 25 0 4 17 0 14 26 0 17 16 0 9 18 1 6 19 0 18 19 0
		 7 20 0 19 20 0 8 21 1 20 21 0 21 18 0 11 22 0 22 18 0 10 23 0 21 23 0 23 22 0 24 3 0
		 25 15 0 26 17 0 27 4 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 16 18 20 21
		mu 0 4 0 1 2 3
		f 4 23 45 42 26
		mu 0 4 4 5 6 7
		f 4 29 31 33 34
		mu 0 4 8 36 10 11
		f 4 36 -35 38 39
		mu 0 4 12 8 11 31
		f 4 -4 -3 -2 -1
		mu 0 4 50 15 30 48
		f 4 -7 -44 47 -5
		mu 0 4 18 44 20 21
		f 4 -11 -10 -9 -8
		mu 0 4 22 29 38 40
		f 4 -14 -13 10 -12
		mu 0 4 26 33 29 22
		f 4 0 15 -17 -15
		mu 0 4 14 49 47 46
		f 4 1 17 -19 -16
		mu 0 4 17 16 2 1
		f 4 3 14 -22 -20
		mu 0 4 15 50 0 3
		f 4 4 44 -24 -23
		mu 0 4 18 21 5 4
		f 4 46 43 24 -43
		mu 0 4 6 28 19 7
		f 4 6 22 -27 -25
		mu 0 4 43 45 42 41
		f 4 7 28 -30 -28
		mu 0 4 22 40 36 8
		f 4 8 30 -32 -29
		mu 0 4 25 39 37 9
		f 4 9 32 -34 -31
		mu 0 4 24 23 11 10
		f 4 11 27 -37 -36
		mu 0 4 26 22 8 12
		f 4 12 37 -39 -33
		mu 0 4 23 34 31 11
		f 4 13 35 -40 -38
		mu 0 4 27 35 32 13
		f 4 -45 40 19 -42
		mu 0 4 5 21 15 3
		f 4 -46 41 -21 25
		mu 0 4 6 5 3 2
		f 4 5 -47 -26 -18
		mu 0 4 16 28 6 2
		f 4 -48 -6 2 -41
		mu 0 4 21 20 30 15;
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
	setAttr ".pv" -type "double2" 0.51363947987556458 0.043828308582305908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape127" -p "pCylinder1";
	rename -uid "DA0CB7BE-4A94-522D-8DF4-14808F494076";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:6]" "f[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:30]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:14]";
	setAttr ".pv" -type "double2" 0.51363947987556458 0.043828308582305908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.8229323 0.3340314
		 0.83583748 0.31944501 0.8378067 0.31701979 0.8248114 0.33170813 0.85427213 0.31792459
		 0.85618484 0.31741723 0.86967635 0.33096921 0.8691799 0.33266768 0.87105894 0.3521404
		 0.86917984 0.35383755 0.85838163 0.36762089 0.85618454 0.36852574 0.83964223 0.36688998
		 0.824368 0.35470644 0.82481122 0.352878 0.8378064 0.3681283 0.39237732 0.011048511
		 0.44955701 0.74144471 0.39130017 0.0056453738 0.44955701 0.76312315 0.44955701 0.78675199
		 0.44955701 0.81171781 0.44955707 0.83484614 0.44955707 0.85652459 0.44955707 0.88015342
		 0.46687305 0.74144471 0.46687311 0.90511918 0.46687305 0.76312315 0.46687305 0.78675199
		 0.46687305 0.81171787 0.46687311 0.8348462 0.46687311 0.85652459 0.46687317 0.88015342
		 0.39609286 0.0082356203 0.44955707 0.90511918 0.3968814 0.0039151353 0.39449438 0.00068245718
		 0.39022297 0.00024222326 0.38650742 0.0030550826 0.38571891 0.0073755826 0.44955707
		 0.92824757 0.3881059 0.010608276 0.84168708 0.32789528 0.46687311 0.92824757 0.8341797
		 0.3486107 0.8341797 0.33638075 0.84168696 0.3574208 0.8523041 0.35765052 0.8598116
		 0.34916502 0.85981166 0.3369351 0.85230422 0.32812488 0.83459896 0.34916881 0.83450413
		 0.33740559 0.85938811 0.3484861 0.85945076 0.33694056 0.85178196 0.32913396 0.8417241
		 0.32950291 0.85207307 0.35581905 0.84245276 0.35739264;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.68641949 -0.99999857 -0.76227945 -0.045940518 -0.99999857 -1.12252271
		 -0.75138915 -0.99999857 -0.82520795 -1.016683936 -0.99999857 -0.044497102 -0.68641973 -0.99999857 0.76227927
		 0.045940518 -0.99999857 1.12252319 0.75138927 -0.99999857 0.82520795 1.016684413 -0.99999857 0.044497162
		 0.68641949 1.000001907349 -0.76227945 -0.045940518 1.000001907349 -1.12252271 -0.75138915 1.000001907349 -0.82520795
		 -1.016683936 1.000001907349 -0.044497102 -0.68641973 1.000001907349 0.76227927 0.045940518 1.000001907349 1.12252319
		 0.75138927 1.000001907349 0.82520795 1.016684413 1.000001907349 0.044497162 0.39654857 1.000001907349 -0.4403733
		 -0.02654016 1.000001907349 -0.64848793 -0.43408167 1.000001907349 -0.4767271 -0.58734441 1.000001907349 -0.025706202
		 -0.39654863 1.000001907349 0.44037345 0.026540399 1.000001907349 0.64848828 0.43408197 1.000001907349 0.47672752
		 0.58734465 1.000001907349 0.025706202 0.39654851 0.27396441 -0.44037333 -0.02654016 0.27396441 -0.64848793
		 0 1.16924191 -5.9604645e-08 -0.43408167 0.27396441 -0.4767271 -0.58734441 0.27396441 -0.025706202
		 -0.39654875 0.27396441 0.44037321 0.026540041 0.27396441 0.64848828 0.43408197 0.27396441 0.47672752
		 0.58734465 0.27396441 0.025706172;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0
		 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0
		 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0
		 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1 32 24 0
		 5 6 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 -8 -16
		mu 0 4 0 1 56 52
		f 4 1 17 -9 -17
		mu 0 4 1 4 55 56
		f 4 2 18 -10 -18
		mu 0 4 4 6 54 55
		f 4 3 19 -11 -19
		mu 0 4 6 8 53 54
		f 4 4 20 -12 -20
		mu 0 4 8 10 57 53
		f 4 5 22 -14 -22
		mu 0 4 12 13 51 58
		f 4 6 15 -15 -23
		mu 0 4 13 0 52 51
		f 3 41 42 -44
		mu 0 3 16 41 18
		f 3 45 46 -43
		mu 0 3 41 39 18
		f 3 48 49 -47
		mu 0 3 39 38 18
		f 3 51 52 -50
		mu 0 3 38 37 18
		f 3 54 55 -53
		mu 0 3 37 36 18
		f 3 57 58 -56
		mu 0 3 36 35 18
		f 3 60 61 -59
		mu 0 3 35 33 18
		f 3 62 43 -62
		mu 0 3 33 16 18
		f 4 7 24 -26 -24
		mu 0 4 3 2 42 45
		f 4 8 26 -28 -25
		mu 0 4 2 5 50 42
		f 4 9 28 -30 -27
		mu 0 4 5 7 49 50
		f 4 10 30 -32 -29
		mu 0 4 7 9 48 49
		f 4 11 32 -34 -31
		mu 0 4 9 11 47 48
		f 4 12 34 -36 -33
		mu 0 4 11 15 46 47
		f 4 13 36 -38 -35
		mu 0 4 15 14 44 46
		f 4 14 23 -39 -37
		mu 0 4 14 3 45 44
		f 4 25 40 -42 -40
		mu 0 4 26 43 40 34
		f 4 27 44 -46 -41
		mu 0 4 25 27 19 17
		f 4 29 47 -49 -45
		mu 0 4 27 28 20 19
		f 4 31 50 -52 -48
		mu 0 4 28 29 21 20
		f 4 33 53 -55 -51
		mu 0 4 29 30 22 21
		f 4 35 56 -58 -54
		mu 0 4 30 31 23 22
		f 4 37 59 -61 -57
		mu 0 4 31 32 24 23
		f 4 38 39 -63 -60
		mu 0 4 32 26 34 24
		f 4 -21 63 21 -13
		mu 0 4 57 10 12 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		11 0 
		15 0 ;
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
	setAttr ".pv" -type "double2" 0.59280043840408325 0.76255208253860474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape128" -p "pCylinder2";
	rename -uid "5BD89AA7-41C9-AE54-49ED-0AA716FF384E";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:6]" "f[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:30]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:14]";
	setAttr ".pv" -type "double2" 0.59280043840408325 0.76255208253860474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.8220526 0.33360273
		 0.83428609 0.31977534 0.83407873 0.31861359 0.82197613 0.33229291 0.85379189 0.31844649
		 0.85374796 0.3190864 0.86985517 0.33223882 0.8694616 0.33343422 0.87193859 0.35283542
		 0.872015 0.35325259 0.8579331 0.36546901 0.8389222 0.36709899 0.84024328 0.36645901
		 0.85991234 0.36693192 0.82336092 0.35339594 0.82452965 0.35211101 0.39265233 0.011362571
		 0.44929385 0.76318687 0.39130014 0.0056453664 0.44929385 0.78632414 0.44929373 0.81134766
		 0.44929379 0.8348462 0.44929379 0.85632503 0.44929379 0.87946242 0.44929367 0.90448582
		 0.46713644 0.76318687 0.46713644 0.74170798 0.46713638 0.78632414 0.46713632 0.81134766
		 0.46713632 0.8348462 0.46713632 0.85632503 0.46713632 0.87946242 0.46713632 0.90448582
		 0.3959398 0.0084700901 0.44929385 0.74170798 0.39646339 0.0038140349 0.39391917 0.00033747603
		 0.38994795 -7.1837683e-05 0.38666046 0.0028206429 0.38613692 0.007476713 0.38868108
		 0.010953274 0.83333105 0.34845266 0.83177799 0.33639842 0.84288859 0.35717958 0.85485196
		 0.357467 0.86221319 0.34914693 0.86066008 0.33709285 0.85110265 0.32836595 0.83913916
		 0.32807842 0.83310783 0.34822145 0.83233702 0.33647895 0.84223586 0.35685059 0.86008406
		 0.33747509 0.85099357 0.32899639 0.83966136 0.32893702 0.46713626 0.92798424 0.44929367
		 0.92798424 0.86050975 0.3489652 0.85388213 0.3572062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.76133358 -0.99999857 -0.82466936 0.053528309 -1.000000476837 -1.11604762
		 -0.68563324 -1 -0.7536602 -1.023160219 -1 0.050210685 -0.7613337 -1 0.82466888 -0.05352807 -1 1.11604702
		 0.68563354 -1.000000476837 0.75365973 1.023160219 -1 -0.050210804 0.76133347 1.000000476837 -0.82466924
		 0.053528309 1 -1.11604714 -0.68563318 1.000000476837 -0.7536602 -1.023160219 1 0.050210685
		 -0.76133364 1 0.82466888 -0.053528249 1.000000953674 1.11604714 0.68563354 1 0.75365984
		 1.023160458 1 -0.050210923 0.46306694 1.000000476837 -0.5015893 0.032557607 1.000001907349 -0.67881453
		 -0.41702342 1.000001430511 -0.45839959 -0.62231791 1.000000476837 0.030539662 -0.46306682 1 0.5015893
		 -0.032557547 1.000000476837 0.67881465 0.41702342 1.000000476837 0.45839939 0.62231803 1 -0.0305399
		 0.46306694 0.056752205 -0.50158936 0.032557607 0.056752205 -0.67881453 0 1.10920572 -5.9604645e-08
		 -0.41702348 0.056752682 -0.45839959 -0.62231791 0.056751728 0.030539632 -0.46306682 0.056751251 0.5015893
		 -0.032557547 0.056751728 0.67881465 0.41702342 0.056751728 0.4583995 0.62231803 0.056751728 -0.0305399;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0
		 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0
		 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0
		 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1 32 24 0
		 4 5 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 -8 -16
		mu 0 4 0 1 54 50
		f 4 1 17 -9 -17
		mu 0 4 1 4 53 54
		f 4 2 18 -10 -18
		mu 0 4 4 6 52 53
		f 4 3 19 -11 -19
		mu 0 4 6 8 57 52
		f 4 4 21 -13 -21
		mu 0 4 10 11 51 58
		f 4 5 22 -14 -22
		mu 0 4 11 14 49 51
		f 4 6 15 -15 -23
		mu 0 4 14 0 50 49
		f 3 41 42 -44
		mu 0 3 16 40 18
		f 3 45 46 -43
		mu 0 3 40 39 18
		f 3 48 49 -47
		mu 0 3 39 38 18
		f 3 51 52 -50
		mu 0 3 38 37 18
		f 3 54 55 -53
		mu 0 3 37 36 18
		f 3 57 58 -56
		mu 0 3 36 35 18
		f 3 60 61 -59
		mu 0 3 35 33 18
		f 3 62 43 -62
		mu 0 3 33 16 18
		f 4 7 24 -26 -24
		mu 0 4 3 2 48 42
		f 4 8 26 -28 -25
		mu 0 4 2 5 47 48
		f 4 9 28 -30 -27
		mu 0 4 5 7 46 47
		f 4 10 30 -32 -29
		mu 0 4 7 9 45 46
		f 4 11 32 -34 -31
		mu 0 4 9 13 44 45
		f 4 12 34 -36 -33
		mu 0 4 13 12 43 44
		f 4 13 36 -38 -35
		mu 0 4 12 15 41 43
		f 4 14 23 -39 -37
		mu 0 4 15 3 42 41
		f 4 25 40 -42 -40
		mu 0 4 26 25 17 34
		f 4 27 44 -46 -41
		mu 0 4 25 27 19 17
		f 4 29 47 -49 -45
		mu 0 4 27 28 20 19
		f 4 31 50 -52 -48
		mu 0 4 28 29 21 20
		f 4 33 53 -55 -51
		mu 0 4 29 30 22 21
		f 4 35 56 -58 -54
		mu 0 4 30 31 23 22
		f 4 37 59 -61 -57
		mu 0 4 31 32 24 23
		f 4 38 39 -63 -60
		mu 0 4 32 55 56 24
		f 4 -20 63 20 -12
		mu 0 4 57 8 10 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		9 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vent";
	rename -uid "F3D91287-4490-3A3A-3420-2F85D3CAC46A";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "ventShape" -p "vent";
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
createNode mesh -n "ventShape1" -p "vent";
	rename -uid "8ED649D1-4EDC-920A-DA7B-928B64A998CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30836203694343567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.8116129 0.0018741771
		 0.80904108 0.0021388279 0.80886227 0.00059734192 0.81123072 0.00029813452 0.8116129
		 0.0018741771 0.80904108 0.0021388279 0.80886227 0.00059734192 0.81123072 0.00029813452
		 0.8116129 0.0018741771 0.80904108 0.0021388279 0.80886227 0.00059734192 0.81123072
		 0.00029813452 0.8116129 0.0018741771 0.80904108 0.0021388279 0.80886227 0.00059734192
		 0.81123072 0.00029813452 0.8116129 0.0018741771 0.80904108 0.0021388279 0.80886227
		 0.00059734192 0.81123072 0.00029813452 0.8116129 0.0018741771 0.80904108 0.0021388279
		 0.80886227 0.00059734192 0.81123072 0.00029813452;
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
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.9238432 0.40683281
		 0.92316777 0.42825988 0.88209379 0.43828225 0.87204134 0.41649953 0.91603696 0.40556881
		 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278 0.81130362 0.0026066294
		 0.81006628 0.0027339631 0.8091715 0.000449955 0.81034601 -0.00029700086 0.81135476
		 0.0021271666 0.80932879 0.0023356366 0.80912036 0.00030979572 0.81114626 0.00010132557
		 0.9238432 0.40683281 0.92316777 0.42825988 0.88209379 0.43828225 0.87204134 0.41649953
		 0.91603696 0.40556881 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278
		 0.9238432 0.40683281 0.92316777 0.42825988 0.88209379 0.43828225 0.87204134 0.41649953
		 0.91603696 0.40556881 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278
		 0.9238432 0.40683281 0.92316777 0.42825988 0.88209379 0.43828225 0.87204134 0.41649953
		 0.91603696 0.40556881 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278
		 0.9238432 0.40683281 0.92316777 0.42825988 0.88209379 0.43828225 0.87204134 0.41649953
		 0.91603696 0.40556881 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278
		 0.9238432 0.40683281 0.92316777 0.42825988 0.88209379 0.43828225 0.87204134 0.41649953
		 0.91603696 0.40556881 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278;
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
createNode transform -n "stabilizers";
	rename -uid "90B2F663-42A9-2FF8-5058-ADB4134974B2";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "stabilizersShape" -p "stabilizers";
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
createNode mesh -n "stabilizersShape1" -p "stabilizers";
	rename -uid "13253955-40C5-BEE4-8EC8-9F952324F10C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.81087965 0.0027047172
		 0.80982196 0.0028135434 0.80959553 -0.00024191546 0.8105002 -0.00037658098 0.81135476
		 0.0021271685 0.80932885 0.0023356408 0.80912042 0.00030979363 0.81114632 0.00010132138
		 0.81087965 0.0027047172 0.80982196 0.0028135434 0.80959553 -0.00024191546 0.8105002
		 -0.00037658098 0.81135476 0.0021271685 0.80932885 0.0023356408 0.80912042 0.00030979363
		 0.81114632 0.00010132138 0.81087965 0.0027047172 0.80982196 0.0028135434 0.80959553
		 -0.00024191546 0.8105002 -0.00037658098 0.81135476 0.0021271685 0.80932885 0.0023356408
		 0.80912042 0.00030979363 0.81114632 0.00010132138;
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
createNode transform -n "block";
	rename -uid "CD524922-43AF-1720-C5FA-F7B3AAB5CD9B";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 -126.19514449300334 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
createNode mesh -n "blockShape" -p "block";
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
createNode mesh -n "polySurfaceShape86" -p "block";
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
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.71379572 0.41882473
		 0.70277375 0.4176822 0.71493816 0.40780273 0.70391625 0.4066602 0.71608067 0.39678076
		 0.70505875 0.39563823 0.71722323 0.38575879 0.7062012 0.38461629 0.69175178 0.41653973
		 0.69289428 0.40551776 0.72481769 0.4199672 0.72596025 0.40894523;
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
createNode transform -n "Rock_1";
	rename -uid "9452115E-49D1-2C7D-636E-11903F19573F";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 132.9046260527835 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
createNode mesh -n "Rock_Shape1" -p "Rock_1";
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
createNode mesh -n "polySurfaceShape83" -p "Rock_1";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5092448 0.81783628
		 0.5092448 0.85185605 0.47522497 0.81783628 0.47522497 0.85185605 0.44120511 0.81783628
		 0.44120511 0.85185605 0.40718535 0.81783628 0.40718535 0.85185605 0.5092448 0.88587588
		 0.47522497 0.88587588 0.5092448 0.7838164 0.47522497 0.7838164 0.47522497 0.79686683
		 0.45425555 0.81783628 0.5092448 0.79686683 0.5092448 0.87282544 0.45425555 0.85185605
		 0.47522497 0.87282544;
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
createNode transform -n "rock_2";
	rename -uid "947EAB59-40A0-D0F0-2DFE-48B82E5E8728";
	setAttr ".t" -type "double3" -600.5479923878288 -53.640793894314633 215.80043606020479 ;
	setAttr ".r" -type "double3" -11.475566771474348 -115.71462949590601 15.394776106793627 ;
	setAttr ".s" -type "double3" 35.521141154321022 35.521141154321022 35.521141154321022 ;
createNode mesh -n "rock_Shape2" -p "rock_2";
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
createNode mesh -n "polySurfaceShape34" -p "rock_2";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62458289 0.84804147
		 0.64360809 0.84804147 0.62458289 0.86706662 0.64360809 0.86706662 0.62458289 0.88609177
		 0.64360809 0.88609177 0.62458289 0.90511698 0.64360809 0.90511698 0.62458289 0.92414212
		 0.64360809 0.92414212 0.6626333 0.84804147 0.6626333 0.86706662 0.60555768 0.84804147
		 0.60555768 0.86706662;
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
createNode mesh -n "polySurfaceShape93" -p "rock_2";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5092448 0.81783623
		 0.5092448 0.85185599 0.47522506 0.81783623 0.47522506 0.85185599 0.44120517 0.81783623
		 0.44120517 0.85185599 0.40718529 0.81783623 0.40718529 0.85185599 0.5092448 0.88587582
		 0.47522506 0.88587582 0.5092448 0.7838164 0.475225 0.7838164 0.475225 0.79686677
		 0.45425555 0.81783623 0.5092448 0.79686677 0.5092448 0.87282526 0.45425555 0.85185599
		 0.47522506 0.87282526;
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
createNode transform -n "cord3";
	rename -uid "698B460E-4F55-569F-EAC9-C0832F27E57B";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "cordShape3" -p "cord3";
	rename -uid "C207380D-416A-D2BD-8F3F-98921A8F6A15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99263954162597656 0.75519567728042603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "cordShape4" -p "cord3";
	rename -uid "DF28599A-44D2-5CAB-86A8-D7915A95DAB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2335289865732193 9.7465318457306413e-18 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.842318 0.032167211
		 0.83205038 0.02467843 0.83865529 -0.0041825827 0.84877127 0.0047728093 0.39517331
		 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825
		 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348
		 0.0017721825 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814
		 0.39606348 0.0017721825 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694
		 0.00088202814 0.39606348 0.0017721825 0.39517331 0.010408705 0.38653678 0.0095185656
		 0.38742694 0.00088202814 0.39606348 0.0017721825 0.39517331 0.010408705 0.38653678
		 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825 0.39517331 0.010408705
		 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825 0.39517331
		 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825
		 0.842318 0.032167211 0.83205038 0.02467843 0.83865529 -0.0041825827 0.84877127 0.0047728093
		 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348
		 0.0017721825 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814
		 0.39606348 0.0017721825 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694
		 0.00088202814 0.39606348 0.0017721825 0.39517331 0.010408705 0.38653678 0.0095185656
		 0.38742694 0.00088202814 0.39606348 0.0017721825 0.39517331 0.010408705 0.38653678
		 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825 0.39517331 0.010408705
		 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825 0.39517331
		 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348 0.0017721825
		 0.39517331 0.010408705 0.38653678 0.0095185656 0.38742694 0.00088202814 0.39606348
		 0.0017721825 0.38653678 0.0095185656 0.38742694 0.00088202814 0.38742694 0.00088202814
		 0.38653678 0.0095185656 0.842318 0.032167211 0.83205038 0.02467843 0.83205038 0.02467843
		 0.842318 0.032167211;
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
createNode transform -n "telescope";
	rename -uid "610131C8-4B9E-0AD3-AC8D-BA9AB8E86E55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -897.61882101377387 163.47443407597876 -58.501964027339511 ;
	setAttr ".r" -type "double3" 0 0 75.000000000000028 ;
	setAttr ".s" -type "double3" 21.244757766363652 76.299850643385284 21.244757766363652 ;
createNode mesh -n "telescopeShape" -p "telescope";
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
createNode mesh -n "polySurfaceShape76" -p "telescope";
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
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 1.0059460402 0.1833595
		 1.012754083 0.15237534 0.99565893 0.12565231 0.96467483 0.1188443 0.9379518 0.13593931
		 0.93114376 0.16692342 0.94823891 0.19364658 0.97922295 0.20045458 0.73064625 0.91896236
		 0.72437233 0.91896236 0.7180984 0.91896236 0.71182454 0.91896236 0.70555061 0.91896236
		 0.69927669 0.91896236 0.69300282 0.91896236 0.68672889 0.91896236 0.68045497 0.91896236
		 0.73064625 0.84367543 0.72437233 0.84367543 0.7180984 0.84367543 0.71182454 0.84367543
		 0.70555061 0.84367543 0.69927669 0.84367543 0.69300282 0.84367543 0.68672889 0.84367543
		 0.68045497 0.84367543 0.97922307 0.20045456 1.0059461594 0.18335946 1.012754202 0.15237533
		 0.99565905 0.12565224 0.96467483 0.1188443 0.9379518 0.13593943 0.9311437 0.16692352
		 0.94823897 0.19364657 0.97194898 0.15964927 0.97194898 0.15964934 0.68045497 0.88131893
		 0.73064625 0.88131893 0.68672889 0.88131893 0.69300282 0.88131893 0.69927669 0.88131893
		 0.70555061 0.88131893 0.71182454 0.88131893 0.7180984 0.88131893 0.72437233 0.88131893
		 0.68045497 0.87760806 0.73064625 0.87760806 0.68672889 0.87760806 0.69300282 0.87760806
		 0.69927669 0.87760806 0.70555061 0.87760806 0.71182454 0.87760806 0.7180984 0.87760806
		 0.72437233 0.87760806 0.68045497 0.88650507 0.73064625 0.88650507 0.68672889 0.88650507
		 0.69300282 0.88650507 0.69927669 0.88650507 0.70555061 0.88650507 0.71182454 0.88650507
		 0.7180984 0.88650507 0.72437233 0.88650507 0.68045497 0.87760806 0.68672889 0.87760806
		 0.69300282 0.87760806 0.69927669 0.87760806 0.70555061 0.87760806 0.71182454 0.87760806
		 0.7180984 0.87760806 0.72437233 0.87760806 0.73064625 0.87760806 0.68672889 0.88650507
		 0.68045497 0.88650507 0.69300282 0.88650507 0.69927669 0.88650507 0.70555061 0.88650507
		 0.71182454 0.88650507 0.7180984 0.88650507 0.72437233 0.88650507 0.73064625 0.88650507
		 0.68672889 0.88650507 0.68045497 0.88650507 0.68045497 0.88131893 0.68672889 0.88131893
		 0.69300282 0.88650507 0.69300282 0.88131893 0.69927669 0.88650507 0.69927669 0.88131893
		 0.70555061 0.88650507 0.70555061 0.88131893 0.71182454 0.88650507 0.71182454 0.88131893
		 0.7180984 0.88650507 0.7180984 0.88131893 0.72437233 0.88650507 0.72437233 0.88131893
		 0.73064625 0.88650507 0.73064625 0.88131893 0.68045497 0.91644406 0.73064625 0.91644406
		 0.68672889 0.91644406 0.69300282 0.91644406 0.69927669 0.91644406 0.70555061 0.91644406
		 0.71182454 0.91644406 0.7180984 0.91644406 0.72437233 0.91644406 0.68045497 0.84679627
		 0.73064625 0.84679627 0.68672889 0.84679627 0.69300282 0.84679627 0.69927669 0.84679627
		 0.70555061 0.84679627 0.71182454 0.84679627 0.7180984 0.84679627 0.72437233 0.84679627
		 0.73064625 0.91896236 0.72437233 0.91896236 0.72437233 0.91644406 0.73064625 0.91644406
		 0.7180984 0.91896236 0.7180984 0.91644406 0.71182454 0.91896236 0.71182454 0.91644406
		 0.70555061 0.91896236 0.70555061 0.91644406 0.69927669 0.91896236 0.69927669 0.91644406
		 0.69300282 0.91896236 0.69300282 0.91644406 0.68672889 0.91896236 0.68672889 0.91644406
		 0.68045497 0.91896236 0.68045497 0.91644406 0.68672889 0.84679627 0.68045497 0.84679627
		 0.68045497 0.84367543 0.68672889 0.84367543 0.69300282 0.84679627 0.69300282 0.84367543
		 0.69927669 0.84679627 0.69927669 0.84367543 0.70555061 0.84679627 0.70555061 0.84367543
		 0.71182454 0.84679627 0.71182454 0.84367543 0.7180984 0.84679627 0.7180984 0.84367543
		 0.72437233 0.84679627 0.72437233 0.84367543 0.73064625 0.84679627 0.73064625 0.84367543
		 0.9311437 0.16692352 0.9379518 0.13593943 0.96467483 0.1188443 0.99565905 0.12565224
		 1.012754202 0.15237533 1.0059461594 0.18335946 0.97922307 0.20045456 0.94823897 0.19364657;
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
createNode transform -n "weird_wire_thing";
	rename -uid "3A03BB6F-4159-3784-3F06-DEBB93C8681E";
	setAttr ".t" -type "double3" 289.59529906140102 449.24609421623813 96.62952063818733 ;
	setAttr ".r" -type "double3" -4.6899190081489257 -22.300842737009258 11.302559838536322 ;
	setAttr ".s" -type "double3" 14.350955217638971 31.342402922157103 23.314730190336547 ;
	setAttr ".rp" -type "double3" -5.4744549576849384e-05 -34.177646107181168 1.1117329729647961e-05 ;
	setAttr ".rpt" -type "double3" 5.6362128292441041 0.56722490465954323 2.5854872996645475 ;
	setAttr ".sp" -type "double3" -3.8146972620722863e-06 -1.0904603004455584 4.7683715997948184e-07 ;
	setAttr ".spt" -type "double3" -5.0929852314777098e-05 -33.087185806735611 1.0640492569668479e-05 ;
createNode mesh -n "weird_wire_thingShape" -p "weird_wire_thing";
	rename -uid "6BAC29EF-42C3-F99E-55B4-8DA668E07B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33803080394864082 0.41124948859214783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "weird_wire_thingShape1" -p "weird_wire_thing";
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
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.81135476 0.0021271685
		 0.80932885 0.0023356408 0.80912042 0.00030979363 0.81114632 0.00010132138 0.81135476
		 0.0021271685 0.80932885 0.0023356408 0.80912042 0.00030979363 0.81114632 0.00010132138
		 0.80932885 0.0023356408 0.81135476 0.0021271685 0.81114632 0.00010132138 0.80912042
		 0.00030979363 0.80932885 0.0023356408 0.81135476 0.0021271685 0.81114632 0.00010132138
		 0.80912042 0.00030979363 0.80932885 0.0023356408 0.81135476 0.0021271685 0.81135476
		 0.0021271685 0.80932885 0.0023356408 0.80932885 0.0023356408 0.81135476 0.0021271685
		 0.81135476 0.0021271685 0.80932885 0.0023356408 0.81114632 0.00010132138 0.80912042
		 0.00030979363 0.80912042 0.00030979363 0.81114632 0.00010132138 0.81114632 0.00010132138
		 0.80912042 0.00030979363 0.80912042 0.00030979363 0.81114632 0.00010132138 0.81114632
		 0.00010132138 0.80912042 0.00030979363 0.80912042 0.00030979363 0.81114632 0.00010132138
		 0.80932885 0.0023356408 0.81135476 0.0021271685 0.81114632 0.00010132138 0.80912042
		 0.00030979363 0.80932885 0.0023356408 0.81135476 0.0021271685 0.81114632 0.00010132138
		 0.80912042 0.00030979363 0.80932885 0.0023356408 0.81135476 0.0021271685 0.81114632
		 0.00010132138 0.80912042 0.00030979363 0.80932885 0.0023356408 0.81135476 0.0021271685
		 0.81114632 0.00010132138 0.80912042 0.00030979363 0.80932885 0.0023356408 0.81135476
		 0.0021271685 0.81135476 0.0021271685 0.80932885 0.0023356408 0.80932885 0.0023356408
		 0.81135476 0.0021271685 0.81135476 0.0021271685 0.80932885 0.0023356408 0.80932885
		 0.0023356408 0.81135476 0.0021271685 0.81135476 0.0021271685 0.80932885 0.0023356408;
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
createNode transform -n "solar_panel2";
	rename -uid "C9582AF4-4945-306C-348B-AF8BC5DA55E2";
	setAttr ".t" -type "double3" -29.391468084778811 0 -14.198631964098691 ;
	setAttr ".r" -type "double3" 0 23.89764803060395 0 ;
	setAttr ".rp" -type "double3" -347.29022216796875 471.13943481445312 -111.72254943847651 ;
	setAttr ".rpt" -type "double3" 3.7046681875204399 0 11.182647014379313 ;
	setAttr ".sp" -type "double3" -347.29022216796875 471.13943481445312 -111.72254943847651 ;
createNode mesh -n "solar_panel2Shape" -p "solar_panel2";
	rename -uid "1C5E9344-4368-7132-B8F0-BB92C16240C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33802220225334167 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "solar_panel2Shape1" -p "solar_panel2";
	rename -uid "130A0461-47D6-93A9-B6B5-39A63682ED32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33802220225334167 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.82659262 0.011038537
		 0.82618988 0.013023181 0.82519686 0.017727768 0.82728535 0.0080112033 0.85468924
		 0.014115879 0.8539964 0.017143155 0.85260063 0.023832384 0.85359359 0.019128038 0.82708603
		 0.0098683834 0.82591259 0.012962651 0.8246423 0.015806155 0.82803249 0.0057324413
		 0.85566747 0.014460074 0.85472095 0.018596016 0.85227728 0.024533728 0.85354757 0.021690343
		 0.80895323 0.00047706813 0.81102908 0.00015733682 0.81093973 0.00029264449 0.80907905
		 0.0005717536 0.80936521 0.0021467465 0.81139565 0.0019546782 0.81152189 0.0020481418
		 0.80927247 0.0022796253 0.81077427 0.0021589454 0.81164551 0.0002780169 0.80882961
		 0.0020047431 0.80900174 0.0005500759 0.81144744 0.0012324288 0.8115989 5.6071778e-05
		 0.80887634 0.0023808905 0.80978972 0.00024225155 0.82854438 0.0034509019 0.85617936
		 0.012178295 0.82822108 0.0041522454 0.85562479 0.010256863;
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
	setAttr -s 36 ".ed[0:35]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 11 8 0 8 9 0 9 10 0 10 11 0 11 12 0 8 13 0 12 13 0
		 9 14 0 13 14 0 10 15 0 14 15 0 15 12 0 16 20 0 17 21 0 18 22 0 21 22 0 19 23 0 23 20 0
		 19 16 0 17 18 0 16 17 0 18 19 0 23 22 0 21 20 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 29 28 30 31
		f 4 0 5 -7 -5
		mu 0 4 0 3 4 5
		f 4 1 7 -9 -6
		mu 0 4 3 34 35 4
		f 4 2 9 -11 -8
		mu 0 4 2 1 7 6
		f 4 3 4 -12 -10
		mu 0 4 1 0 5 7
		f 4 -16 -15 -14 -13
		mu 0 4 25 24 26 27
		f 4 12 17 -19 -17
		mu 0 4 8 11 12 13
		f 4 13 19 -21 -18
		mu 0 4 11 32 33 12
		f 4 14 21 -23 -20
		mu 0 4 10 9 15 14
		f 4 15 16 -24 -22
		mu 0 4 9 8 13 15
		f 4 31 26 -28 -26
		mu 0 4 16 17 18 19
		f 4 -30 -29 30 24
		mu 0 4 20 21 22 23
		f 4 32 25 35 -25
		mu 0 4 23 16 19 20
		f 4 -27 33 28 34
		mu 0 4 18 17 22 21
		f 4 -35 29 -36 27
		mu 0 4 18 21 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "solar_panel1";
	rename -uid "266F7BC5-4909-AFB1-F0C5-4BACF852B9A6";
	setAttr ".t" -type "double3" -11.357978149496716 0.66067037945833818 22.613357589096125 ;
	setAttr ".rp" -type "double3" -331.00338745117188 480.7711181640625 54.568920135498047 ;
	setAttr ".sp" -type "double3" -331.00338745117188 480.7711181640625 54.568920135498047 ;
createNode mesh -n "solar_panel1Shape" -p "solar_panel1";
	rename -uid "E34B3B38-4410-07B8-BEEA-FE8180904AC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52295251190662384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "solar_panelShape1" -p "solar_panel1";
	rename -uid "9E5FD7D0-4D6D-5D66-D7F2-7A88F2CEC623";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52295251190662384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.91603696 0.40556881
		 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278 0.81135476 0.0021271685
		 0.81114632 0.00010132138 0.80912042 0.00030979363 0.80932885 0.0023356408 0.91603696
		 0.40556881 0.91493076 0.44065228 0.87984753 0.43954611 0.88095355 0.40446278 0.92440468
		 0.41591352 0.92378849 0.43545869 0.87147975 0.42853862 0.87618458 0.40965638 0.8108058
		 0.0026330536 0.81079167 -0.00018813414 0.80966944 -0.00031223521 0.80967718 0.0027491974
		 0.92440468 0.41591352 0.92378849 0.43545869 0.87147975 0.42853862 0.87618458 0.40965638
		 0.80912048 0.00030978222 0.81135476 0.0021271799 0.81114632 0.00010131067 0.80912048
		 0.00030978222 0.81114632 0.00010131067 0.81135476 0.0021271799 0.80932891 0.0023356515
		 0.80932891 0.0023356515;
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
createNode mesh -n "polySurfaceShape119" -p "polySurface49";
	rename -uid "C1D02D07-450C-7575-2DE3-9194D7C1CF2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17932464182376862 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.036828525 0.23346768
		 0.041177765 0.24645017 -0.0019505117 0.26465058 -0.0080820452 0.25081652 0.036828525
		 0.23346768 0.041177765 0.24645017 -0.0019505117 0.26465058 -0.0080820452 0.25081652
		 0.036828525 0.23346768 0.041177765 0.24645017 -0.0019505117 0.26465058 -0.0080820452
		 0.25081652;
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
createNode transform -n "transform6" -p "polySurface49";
	rename -uid "4CAC7910-40D9-A70D-8A51-5A98055B3469";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform6";
	rename -uid "8AA88C61-4179-9087-7441-54B5DB06C157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46833012625575066 0.51302987337112427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "group3";
	rename -uid "10577F16-41AA-1451-03BB-16B02B70DC67";
	setAttr ".t" -type "double3" 58.37807264566095 -5.6570011089960136e-15 393.26468784511496 ;
	setAttr ".r" -type "double3" 0 0 3.5300636787731818 ;
	setAttr ".s" -type "double3" 115.83174640928742 15.352296371733281 115.83174640928742 ;
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
createNode transform -n "transform8" -p "pCube12";
	rename -uid "2078FD28-445A-271F-BB5B-C1898AC894EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform8";
	rename -uid "E8BD9D54-4501-8AD3-8231-9D974881908D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43562276661396027 0.5231645256280899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "group3";
	rename -uid "F16C1D53-4427-36EC-1552-95B1CF7FD355";
	setAttr ".t" -type "double3" 58.508711593253523 60.283931793191968 283.37071469369567 ;
	setAttr ".r" -type "double3" -122.97188623105896 -0.97594068780611443 -2.7977834886296118 ;
	setAttr ".s" -type "double3" 115.83174640928742 15.352296371733281 115.83174640928742 ;
	setAttr ".rp" -type "double3" 0 -7.6761481858666407 0 ;
	setAttr ".rpt" -type "double3" 5.8286708792820718e-16 10.205501691234865 7.2474562307242971 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -7.1761481858666407 0 ;
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.77269328 1 0.35602218
		 0.99999982 0.77269346 0.58332896 0.35602239 0.58332872 0.55640411 0.58332884 0.55640388
		 0.99999988 0.77269334 0.85004139 0.55640399 0.85004115 0.35602227 0.85004115 0.35602227
		 0.85004115 0.35602239 0.58332872 0.55640411 0.58332884 0.77269346 0.58332896 0.77269334
		 0.85004139 0.77269328 1 0.55640388 0.99999988 0.35602218 0.99999982 0.55640399 0.83851153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" -5.4178884e-14 0.64914781 2.3092639e-14 ;
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
createNode transform -n "transform4" -p "pCube13";
	rename -uid "467FDA89-4BFA-C404-418E-779E17DB812B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform4";
	rename -uid "E9228577-4B52-D250-B4CD-6C86B464569C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39290046691894531 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "group3";
	rename -uid "75058DCD-448D-8440-8C6D-90B0EB08A4D5";
	setAttr ".t" -type "double3" 58.37807264566095 0 385.00308771203242 ;
	setAttr ".s" -type "double3" 115.83174640928742 15.352296371733281 115.83174640928742 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface47";
	rename -uid "F09217CE-4941-E6DF-6781-E9BB9CDF4584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.50157112 0.9855839
		 0.30112174 1 0.30112174 0.78679383 0.47532111 0.79605311 0.22323088 -5.4123372e-15
		 0.22323088 0.22323088 0 0.22323088 4.4719303e-17 -5.495604e-15 0.50623405 0.98420995
		 0.31053337 0.99828452 0.29645881 0.80258381 0.49215952 0.78850925 0.2232309 7.4505753e-09
		 0.22323087 0.2232309 -7.4505806e-09 0.22323087 7.4505806e-09 -2.3071562e-09 0.025530312
		 0.22972874 0.035661537 0.25997049 0.0028897086 0.26838952 -0.0025658188 0.24124779
		 0.026304029 0.22947308 0.036133915 0.25881532 0.0067916885 0.2686452 -0.0030381978
		 0.23930296 0.50157112 0.9855839 0.30112174 1 0.30112174 0.78679383 0.47532111 0.79605311
		 0.22323088 -5.4123372e-15 0.22323088 0.22323088 0 0.22323088 4.4719303e-17 -5.495604e-15
		 0.026304029 0.22947308 0.036133915 0.25881532 0.0067916885 0.2686452 -0.0030381978
		 0.23930296 0.026304029 0.22947308 0.036133915 0.25881532 0.0067916885 0.2686452 -0.0030381978
		 0.23930296 0.50623405 0.98420995 0.31053337 0.99828452 0.29645881 0.80258381 0.49215952
		 0.78850925 0.2232309 7.4505753e-09 0.22323087 0.2232309 -7.4505806e-09 0.22323087
		 7.4505806e-09 -2.3071562e-09 0.23334396 -0.0034216195 0.014765836 0.010987978 -0.010113083
		 0.2091433 0.23334396 0.2266525 0.22323088 -5.4123372e-15 4.4719303e-17 -5.495604e-15
		 0 0.22323088 0.22323088 0.22323088 0.2232309 7.4505753e-09 7.4505806e-09 -2.3071562e-09
		 -7.4505806e-09 0.22323087 0.22323087 0.2232309 0.2232309 7.4505753e-09 7.4505806e-09
		 -2.3071562e-09 -7.4505806e-09 0.22323087 0.22323087 0.2232309 0.23334396 -0.0034216195
		 0.014765836 0.010987978 -0.010113083 0.2091433 0.23334396 0.2266525 0.22323088 -5.4123372e-15
		 4.4719303e-17 -5.495604e-15 0 0.22323088 0.22323088 0.22323088 0.2232309 7.4505753e-09
		 7.4505806e-09 -2.3071562e-09 -7.4505806e-09 0.22323087 0.22323087 0.2232309 0.2232309
		 7.4505753e-09 7.4505806e-09 -2.3071562e-09 -7.4505806e-09 0.22323087 0.22323087 0.2232309
		 -0.014330115 0.25109476 -0.014330115 0.25109476 0.047425833 0.24702354 0.047425833
		 0.24702354 -0.014397141 0.24905914 -0.014397141 0.24905914 0.047492858 0.24905914
		 0.047492858 0.24905914 0.23334396 -0.0034216195 0.014765836 0.010987978 -0.010113083
		 0.2091433 0.23334396 0.2266525 0.2232309 7.4505753e-09 7.4505806e-09 -2.3071562e-09
		 -7.4505806e-09 0.22323087 0.22323087 0.2232309;
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
createNode transform -n "transform10" -p "polySurface47";
	rename -uid "9629E406-4D26-22D0-4430-E3884F0E65B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform10";
	rename -uid "43243AD6-4D1D-51A0-B4D4-EFB7414BAC22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49536160379648209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14" -p "group3";
	rename -uid "FDEB3073-49A5-0B58-F2C5-79A181EFEA78";
	setAttr ".t" -type "double3" 175.48295364358589 68.590390111205267 371.93994407792462 ;
	setAttr ".r" -type "double3" 0 18.905928631898064 0 ;
	setAttr ".s" -type "double3" 35.420471854412234 15.352296371733281 115.83174640928742 ;
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
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.73889273 3.3976157e-06
		 0.73889273 0.43087304 0.30802312 3.3976157e-06 0.30802312 0.43087304 0.6144464 3.3976157e-06
		 0.6144464 0.43087304 0.73889273 0.21543822 0.30802312 0.21543822 0.58158946 0.22740677
		 0.58158946 0.20346965 0.58478558 0.21543822 0.60872275 0.21543822 0.5916993 0.21543822
		 0.645558 0.26929691 0.5378406 0.26929691 0.5378406 0.1615795 0.645558 0.1615795 0.645558
		 0.1615795 0.58478558 0.21543822 0.645558 0.26929691 0.58158946 0.20346965 0.5378406
		 0.26929691 0.60872275 0.21543822 0.5378406 0.1615795 0.58158946 0.22740677 0.645558
		 0.16157952 0.58478558 0.21543822 0.645558 0.26929691 0.5916993 0.21543822 0.58158946
		 0.20346966 0.645558 0.26929691 0.73889273 0.43087307 0.6144464 0.43087307 0.30802315
		 0.43087307 0.5378406 0.26929691 0.61444646 3.4272671e-06 0.58158946 0.22740677 0.5378406
		 0.16157952 0.30802321 3.3676624e-06 0.73889279 3.4272671e-06 0.645558 0.16157952
		 0.58158946 0.20346966 0.5378406 0.26929691 0.60872275 0.21543822 0.5378406 0.16157952
		 0.58158946 0.22740677 0.60872275 0.21543822 0.30802315 0.21543816 0.58478558 0.21543822
		 0.73889279 0.21543822 0.73889273 0.43087304 0.6144464 0.43087304 0.30802312 0.43087304
		 0.30802312 3.3976157e-06 0.6144464 3.3976157e-06 0.73889273 3.3976157e-06 0.30802312
		 0.21543822 0.73889273 0.21543822;
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
createNode transform -n "transform9" -p "pCube14";
	rename -uid "B8ECDBFA-4373-8E40-C8A3-3FA799C3B899";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform9";
	rename -uid "3339AF96-410E-0BE4-C459-4FBCDAAB1B46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48503479361534119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15" -p "group3";
	rename -uid "37ECB51B-4965-74A3-EC74-73B3337C786F";
	setAttr ".t" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
	setAttr ".r" -type "double3" 0 -9.6036293604995624 0 ;
	setAttr ".s" -type "double3" 35.420471854412234 15.352296371733281 115.83174640928742 ;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 1 0.3934643 0.60654062
		 0.3934643 1 4.9263349e-06 0.60654062 4.9263349e-06 1 0.18124409 0.60654062 0.18124409
		 1 0.18124411 0.60654068 0.18124411 0.60654068 4.9173832e-06 1 4.9173832e-06 1 0.3934643
		 0.60654068 0.3934643 0.60654062 0.18124409 0.60654062 4.9263349e-06 1 4.9263349e-06
		 1 0.18124409 1 0.3934643 0.60654062 0.3934643 1 0.18124411 0.60654068 0.18124411
		 0.60654068 4.9173832e-06 1 4.9173832e-06 1 0.3934643 0.60654068 0.3934643 1 0.18124411
		 1 4.9173832e-06 0.60654068 4.9173832e-06 0.60654068 0.18124411 1 0.3934643 0.60654068
		 0.3934643 0.60654068 0.18124411 0.60654068 4.9173832e-06 1 4.9173832e-06 1 0.18124411
		 1 0.3934643 0.60654068 0.3934643;
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
createNode transform -n "transform7" -p "pCube15";
	rename -uid "EBB2C21E-4AAD-CB30-245D-74896DADF436";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform7";
	rename -uid "6776A0B3-41DB-A6D2-2D21-E4A9CF788CCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46422269940376282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "group3";
	rename -uid "E1C31FFE-4024-0A23-85CB-4FA02266ADA3";
	setAttr ".rp" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
	setAttr ".sp" -type "double3" -59.645019871770806 52.29734592037245 379.2885899868341 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface48";
	rename -uid "6C2E8FCF-479D-DA10-070E-5BA819D8EF36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17932464182376862 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.036828525 0.23346768
		 0.041177765 0.24645017 -0.0019505117 0.26465058 -0.0080820452 0.25081652 0.036828525
		 0.23346768 0.041177765 0.24645017 -0.0019505117 0.26465058 -0.0080820452 0.25081652
		 0.036828525 0.23346768 0.041177765 0.24645017 -0.0019505117 0.26465058 -0.0080820452
		 0.25081652;
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
createNode transform -n "transform5" -p "polySurface48";
	rename -uid "12ED2122-434F-3666-FA84-D48CE7D45416";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform5";
	rename -uid "93D0148F-4CC2-BF14-B907-99A4BE621168";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56227898597717285 0.45050084590911865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52";
	rename -uid "6CFFFAB3-4144-EF84-AF09-09B9C5BEEBAA";
	setAttr ".rp" -type "double3" -154.52171876006213 201.65605035932353 185.4127313820926 ;
	setAttr ".sp" -type "double3" -154.52171876006213 201.65605035932353 185.4127313820926 ;
createNode mesh -n "polySurface52Shape" -p "polySurface52";
	rename -uid "EB0FC4BA-4914-5739-8C95-37880B7A14A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.054797619581222534 0.23427975177764893 ;
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
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.81098008 0.0024975794
		 0.80949515 0.0026503792 0.80975991 -0.00021341676 0.81090909 -0.00012655603 0.81098002
		 0.0024975664 0.80949515 0.0026503664 0.80975986 -0.00021340442 0.81090909 -0.00012658839
		 0.81098008 0.0024975794 0.80949515 0.0026503792 0.80975991 -0.00021341676 0.81090909
		 -0.00012655603 0.4793537 0.88274968 0.47905007 0.91375023 0.43424466 0.91492534 0.43035296
		 0.88304669 0.39558396 0.91593939 0.38807234 0.88330299 0.4793537 0.88274968 0.43035296
		 0.88304669 0.43424466 0.91492534 0.47905007 0.91375023 0.38807234 0.88330299 0.39558396
		 0.91593939 0.4793537 0.88274968 0.47905007 0.91375023 0.43424466 0.91492534 0.43035296
		 0.88304669 0.39558396 0.91593939 0.38807234 0.88330299 0.47926542 0.89176589 0.47926542
		 0.89176589 0.43148479 0.89231837 0.39025703 0.89279491 0.39025703 0.89279491 0.39025703
		 0.89279491 0.43148479 0.89231837 0.39402166 0.90915132 0.39402166 0.90915132 0.39402166
		 0.90915132 0.43343517 0.90829486 0.47911325 0.90730238 0.47911325 0.90730238 0.43343517
		 0.90829486 0.39547816 0.88325804 0.39547816 0.88325804 0.39547816 0.88325804 0.39747849
		 0.89271146 0.40092519 0.90900135 0.4023557 0.91576177 0.4023557 0.91576177 0.4023557
		 0.91576177 0.40092519 0.90900135 0.39747849 0.89271146 0.41731897 0.91536933 0.41731897
		 0.91536933 0.41731897 0.91536933 0.41617993 0.90866983 0.41343525 0.89252692 0.41184244
		 0.88315886 0.41184244 0.88315886 0.41184244 0.88315886 0.41343525 0.89252692 0.41617993
		 0.90866983;
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
createNode transform -n "transform11" -p "polySurface28";
	rename -uid "B0A14FCC-425F-2FF5-08F7-A595F649381E";
	setAttr ".v" no;
createNode mesh -n "polySurface28Shape" -p "transform11";
	rename -uid "8D4F9672-424C-A250-9E7E-788E95338ACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43462100625038147 0.41496101021766663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.46520132 0.24059185
		 0.029182136 0.26630858 0.017917603 0.051346384 0.18531984 0.044118177 0.20368984
		 0.46206021 0.038436115 0.47718108 0.36488155 0.25909218 0.9876163 0.027520776 0.33655265
		 0.45465717 0.33935735 0.25510952 0.30420995 0.048500821 0.32713866 0.04971914 0.48309436
		 0.7471202 0.030162781 0.48748454 0.43323177 0.96086454 0.44399226 0.74618757 0.47090864
		 0.99398929 0.33733091 0.99931705 0.35692123 1 0.38459831 0.99787533 0.43179804 0.99214661
		 0.44385576 0.53487408 0.0081493258 0.042131763 0.34739485 0.49458048 0.90738797 0.51974279
		 0.44393665 0.50293994 0.39451835 0.49704769 0.36694589 0.49465635 0.38572663 0.96666032
		 0.35805422 0.96849167 0.36632589 0.75004643 0.3940666 0.75059074 0.36679572 0.52791303
		 0.39437205 0.53010571 0.33847502 0.96777129 0.3466675 0.7496711 0.34725252 0.52787554
		 0.14207953 0.24598166 0.15437454 0.054047231 0.28337431 0.078156173 0.28337431 0.28385529
		 0.18549272 0.029337248 0.92328113 0.34795132 0.30242658 0.016676636 0.987477 0.45800924
		 0.37457329 0.15645057 0.3262834 0.44612351 0.11581695 0.05572933 0.11159525 0.081509829
		 0.20452371 0.47685149 0.090995036 0.20730934 0.97413057 0.21643531 0.97316879 0.027394474
		 0.29456922 0.057812989 0.97317362 0.42631173 0.12222248 0.37333396 0.13026486 0.44027761
		 0.33295348 0.49449995 0.89294487 0.52012056 0.32405388 0.96705163 0.33221215 0.74926877
		 0.3328132 0.52779001 0.90883797 0.34832907 0.89064837 0.24168192 0.88692069 0.21982647
		 0.97302949 1.2159348e-05 0.12604317 0.081579149 0.10544296 0.20737869 0.59405899
		 0.069547616 0.74441981 0.14332639 0.4881047 2.1358613e-16 0.61829096 0.31958845 0.3244763
		 0.25600472 0.51718974 0.50695944 0.37457329 0.4102625 0.47238654 0.96265531 0.48304781
		 0.53494167 0.014265656 0.26698795 0.20243952 0.5085175 0.023052514 0.51849347 0.33985445
		 0.48332691 0.36488155 0.48038515 0.36297235 0.45404848 0.18197981 1.001997e-05 0.90509146
		 0.24130417 0.32429633 0.019326709 0.98762119 0.42643809 0 0.010819858 0.98857808
		 0.21656162 0.97302949 0.45788294 0.90136385 0.21944873 0.48309433 0.50293356 0.1077746
		 0.37326452 0.068887047 0.37780777 0.074571818 0.42512545 0.096315622 0.44248655 0.11581695
		 0.44020826 0.32290801 0.9985919 0.90136385 0.58907306 0.92086369 0.59081924 0.94206578
		 0.57293016 0.94638389 0.52323401 0.88692069 0.58945084 0.13026486 0.05579865 0.987477
		 0.00013852119;
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
		mu 0 4 0 71 73 74
		f 4 3 31 28 -1
		mu 0 4 0 68 69 71
		f 4 34 36 38 39
		mu 0 4 6 82 8 9
		f 4 41 43 44 -40
		mu 0 4 9 10 11 6
		f 4 -48 48 49 -51
		mu 0 4 12 75 14 15
		f 5 53 54 55 -57 -58
		mu 0 5 92 96 95 94 93
		f 4 59 -61 50 61
		mu 0 4 21 76 12 15
		f 5 64 65 -67 67 -69
		mu 0 5 98 24 101 100 99
		f 4 69 70 71 72
		mu 0 4 28 29 30 31
		f 4 -72 73 74 75
		mu 0 4 31 30 32 33
		f 4 -50 76 -73 77
		mu 0 4 15 14 28 31
		f 4 78 -62 -78 -76
		mu 0 4 33 21 15 31
		f 4 80 82 83 -71
		mu 0 4 29 34 35 30
		f 4 85 86 -74 -84
		mu 0 4 35 36 32 30
		f 4 -15 15 16 -18
		mu 0 4 37 38 39 40
		f 4 -87 87 68 -89
		mu 0 4 32 36 23 27
		f 4 -75 88 -68 89
		mu 0 4 33 32 27 26
		f 4 -91 -79 -90 66
		mu 0 4 25 21 33 26
		f 4 -92 -60 90 -66
		mu 0 4 91 76 21 25
		f 4 -94 91 95 96
		mu 0 4 41 22 87 83
		f 4 -44 98 100 101
		mu 0 4 11 10 43 85
		f 4 -28 30 -4 8
		mu 0 4 45 70 68 0
		f 4 -99 -103 -97 103
		mu 0 4 43 10 41 83
		f 4 -37 105 107 108
		mu 0 4 8 82 81 80
		f 4 -111 -109 112 -114
		mu 0 4 49 8 80 78
		f 4 -115 113 115 116
		mu 0 4 13 49 78 79
		f 4 -49 -117 57 117
		mu 0 4 14 75 16 20
		f 4 -77 -118 56 -119
		mu 0 4 28 14 20 19
		f 4 -56 119 -70 118
		mu 0 4 19 18 29 28
		f 4 120 -81 -120 -55
		mu 0 4 17 34 29 18
		f 4 6 33 -35 -33
		mu 0 4 51 52 7 88
		f 4 27 37 -39 -36
		mu 0 4 46 72 9 8
		f 4 25 40 -42 -38
		mu 0 4 72 53 10 9
		f 4 20 32 -45 -43
		mu 0 4 54 51 88 86
		f 4 -29 45 47 -47
		mu 0 4 1 5 13 77
		f 4 11 52 -54 -52
		mu 0 4 55 56 96 92
		f 4 -14 46 60 -59
		mu 0 4 2 1 77 22
		f 4 2 63 -65 -63
		mu 0 4 102 58 24 98
		f 4 29 81 -83 -80
		mu 0 4 59 60 35 34
		f 4 1 84 -86 -82
		mu 0 4 60 61 36 35
		f 4 18 62 -88 -85
		mu 0 4 61 57 23 36
		f 4 -22 58 93 -93
		mu 0 4 3 2 22 41
		f 4 12 94 -96 -64
		mu 0 4 58 62 42 24
		f 4 24 99 -101 -98
		mu 0 4 63 64 90 84
		f 4 10 42 -102 -100
		mu 0 4 89 54 86 44
		f 4 -23 92 102 -41
		mu 0 4 53 3 41 10
		f 4 9 97 -104 -95
		mu 0 4 62 63 84 42
		f 4 26 104 -106 -34
		mu 0 4 52 65 104 7
		f 4 7 106 -108 -105
		mu 0 4 103 66 48 47
		f 4 -31 35 110 -110
		mu 0 4 4 46 8 49
		f 4 23 111 -113 -107
		mu 0 4 66 67 50 48
		f 4 -32 109 114 -46
		mu 0 4 5 4 49 13
		f 4 4 51 -116 -112
		mu 0 4 67 55 92 50
		f 4 5 79 -121 -53
		mu 0 4 97 59 34 17;
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
	setAttr ".rp" -type "double3" -45.32000732421875 280.59966278076172 355.06826782226562 ;
	setAttr ".sp" -type "double3" -45.32000732421875 280.59966278076172 355.06826782226562 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface59";
	rename -uid "3F3AF36B-4D6B-CF47-BE92-BAB64B7BBE6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25438320636749268 0.48967373534105718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape130" -p "polySurface59";
	rename -uid "2FFF8AC8-4546-A49D-0F89-6CB4EA4557E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099918320775032043 0.4218994528055191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.84059149 0.27238333
		 0.84214085 0.28260165 0.80819589 0.29433629 0.80725938 0.27363473 0.79963398 0.30678743
		 0.79327422 0.27411145 0.76126975 0.28918844 0.73931408 0.28391576 0.73925161 0.26422343
		 0.7624473 0.27001464 0.72524387 0.27227038 0.71518451 0.26184949 0.79083866 0.31058881
		 0.79335648 0.33712655 0.77946919 0.3449038 0.77435964 0.30836332 0.73070353 0.29568031
		 0.74113679 0.28794888 0.74624616 0.32197136 0.73788804 0.31182438 0.86889869 0.45329615
		 0.82810038 0.40914348 0.82496011 0.39272428 0.85882097 0.40802637 0.80695796 0.39700457
		 0.8083958 0.36809355 0.79626858 0.34967583 0.78522062 0.35504341 0.76102108 0.40086359
		 0.77956384 0.39029756 0.7877146 0.40046 0.76984704 0.40271574 0.79293978 0.39989111
		 0.78388578 0.38451412 0.87033439 0.57316232 0.85539585 0.57120401 0.85333371 0.55839741
		 0.87304401 0.56394488 0.82539219 0.54922462 0.82116753 0.56959289 0.74310714 0.56789362
		 0.76051462 0.56693053 0.76427495 0.58250862 0.74530232 0.58676612 0.71518451 0.58302963
		 0.72738141 0.56971985 0.73117459 0.55415684 0.73992652 0.55623019 0.7338717 0.54103857
		 0.73925889 0.54277265 0.76538885 0.54904568 0.75681108 0.55697423 0.73720354 0.52522027
		 0.73346275 0.52149671 0.7339623 0.49565059 0.73122805 0.46745399 0.74394202 0.46668836
		 0.74153566 0.49184573 0.78715479 0.57861298 0.78019601 0.55383897 0.8016904 0.55148512
		 0.80677211 0.57086885 0.79533184 0.54225177 0.81518424 0.54452407 0.78523916 0.5450415
		 0.77877986 0.54023677 0.77802831 0.53713626 0.73416138 0.43358245 0.74263233 0.43230551
		 0.74434769 0.527704 0.74560863 0.49946681 0.76549017 0.34520122 0.75759292 0.32945937
		 0.75145519 0.36494732 0.74873102 0.34860781 0.75920594 0.37151214 0.74671423 0.36147928
		 0.74570829 0.37054339 0.73977292 0.40933108 0.74453169 0.4064782 0.74202114 0.38994512
		 0.75022745 0.38800266 0.74455869 0.4913581 0.75812095 0.37659496 0.75761575 0.30244491
		 0.81066477 0.3063437 0.80858612 0.31702262 0.80108386 0.32690242 0.82590824 0.30303094
		 0.82318145 0.30765271 0.84096944 0.2939254 0.84209841 0.30288899 0.78306502 0.27515328
		 0.77575427 0.27301046;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  262.78240967 352.90802002 226.76373291 240.11523438 352.46624756 223.67388916
		 218.16194153 315.54119873 288.4833374 264.90454102 326.0054016113 295.11672974 184.14595032 293.090454102 320.53143311
		 210.37052917 291.63043213 403.49182129 280.93054199 301.14953613 393.50411987 256.76745605 300.72576904 453.82546997
		 302.27230835 319.28182983 463.40875244 281.19143677 269.46829224 468.85552979 302.5741272 242.82000732 476.6736145
		 123.57239532 277.58349609 307.35571289 110.75572205 280.44137573 345.4536438 169.7802124 283.61962891 429.66876221
		 246.51078796 293.78118896 445.27456665 192.42155457 272.69372559 443.022888184 227.5319519 260.076293945 451.65319824
		 -36.95012665 312.082489014 248.33520508 -1.49195528 305.034454346 250.10227966 -36.02558136 357.093322754 198.0032958984
		 -134.85905457 371.76452637 186.52642822 -16.32224464 252.45497131 299.68624878 95.49121094 277.19519043 301.081512451
		 86.31774139 274.29367065 328.05758667 19.26595116 251.12011719 320.23934937 -9.27007484 283.022399902 282.73474121
		 53.29833603 284.057678223 276.48684692 -384.4881897 391.66729736 246.60984802 -358.23657227 377.26837158 241.42527771
		 -373.15670776 393.11743164 201.67053223 -391.33261108 400.84365845 214.45326233 -375.76956177 365.74041748 317.54153442
		 -337.39093018 333.29693604 284.16732788 -357.78756714 339.95755005 455.88037109 -389.43518066 361.67321777 461.6232605
		 -393.21414185 364.89624023 512.53466797 -355.13009644 341.084655762 501.11712646
		 -392.44433594 260.5267334 523.61010742 -361.05557251 299.40939331 515.35125732 -331.7663269 321.90716553 495.9211731
		 -328.89413452 295.019165039 501.18444824 -301.78158569 290.43911743 489.96887207
		 -305.19470215 302.54516602 483.99658203 -322.9637146 321.24938965 429.72833252 -337.2749939 325.69268799 455.28640747
		 -261.50872803 274.86233521 479.075378418 -268.74047852 287.43890381 477.82141113
		 -152.17785645 215.83840942 441.77960205 -148.44342041 252.86512756 432.43878174 -200.40617371 266.84103394 450.14059448
		 -209.14962769 249.94207764 459.30844116 -337.72946167 318.13977051 390.52850342 -336.33721924 331.39440918 343.71438599
		 -375.80773926 358.51300049 349.89404297 -326.037811279 322.74282837 303.0831604 -323.39611816 271.35479736 321.30755615
		 -323.36257935 294.82092285 362.072174072 -320.49819946 231.47485352 338.34558105
		 -318.57116699 197.28106689 318.50170898 -23.50994873 160.35566711 323.56765747 -27.023565292 179.71405029 313.37503052
		 -78.33583832 222.97671509 434.98440552 -74.66615295 244.33950806 426.60388184 -275.61315918 290.1958313 461.59384155
		 -217.30154419 271.83132935 443.7225647 112.91184235 274.43487549 377.39892578 108.23651886 262.89230347 413.31860352
		 57.71804047 276.47851563 397.65228271 71.50692749 259.32174683 405.95428467 56.72735596 231.050857544 403.53848267
		 78.67087555 248.27378845 410.74627686 -26.44823265 227.69758606 420.91381836 -19.65503883 240.33465576 416.36605835
		 14.92251492 226.71446228 412.39718628 20.37283707 249.89045715 405.7532959 -200.1502533 266.79257202 442.34121704
		 46.72760391 274.86392212 399.97747803 193.91368103 297.1489563 364.87875366 240.39952087 306.64624023 402.091827393
		 150.37503052 282.57473755 400.89361572 4.29931831 226.91531372 316.75463867 -18.63780975 235.67707825 302.57598877
		 191.40045166 302.067565918 303.28399658 265.93710327 314.97225952 323.94955444 145.90203857 292.32424927 295.72702026
		 167.011611938 303.4335022 282.43643188 190.68952942 310.4732666 280.34899902 196.69267273 329.75350952 253.15374756
		 186.58299255 324.36196899 257.25167847 215.3157959 348.96463013 225.73387146 195.60757446 349.36254883 224.10241699
		 -386.91995239 362.2149353 403.13961792 265.25476074 307.40103149 345.37728882 272.15875244 309.61730957 365.18295288;
	setAttr -s 146 ".ed[0:145]"  0 1 0 1 2 0 2 3 0 3 0 0 2 82 0 4 77 0 7 8 0
		 8 6 0 7 9 0 9 10 0 10 8 0 4 11 0 11 12 0 12 79 0 13 14 0 14 5 0 16 14 0 13 15 0 15 16 0
		 20 17 0 17 18 0 18 19 0 19 20 0 17 25 0 21 22 0 22 26 0 11 22 0 22 23 0 23 12 0 59 80 0
		 24 21 0 24 23 0 25 21 0 26 18 0 25 26 0 30 27 0 27 28 0 28 29 0 29 30 0 27 31 0 31 32 0
		 36 33 0 33 34 0 34 35 0 35 36 0 35 37 0 37 38 0 38 36 0 40 39 0 39 36 0 38 40 0 40 41 0
		 41 42 0 42 39 0 42 43 0 43 44 0 44 39 0 44 33 0 46 42 0 41 45 0 45 46 0 50 47 0 47 48 0
		 48 49 0 49 50 0 45 50 0 49 46 0 51 52 0 52 53 0 31 53 0 52 32 0 55 54 0 54 32 0 52 55 0
		 51 56 0 56 55 0 56 57 0 57 58 0 58 55 0 59 60 0 21 81 0 47 61 0 61 62 0 62 48 0 63 43 0
		 46 63 0 49 64 0 64 63 0 12 65 0 65 66 0 66 13 0 68 66 0 65 67 0 67 68 0 70 66 0 68 69 0
		 69 70 0 61 71 0 71 72 0 72 62 0 71 73 0 73 74 0 74 72 0 73 69 0 68 74 0 48 75 0 75 64 0
		 32 28 0 67 76 0 76 74 0 77 5 0 78 6 0 12 77 0 79 13 0 65 79 0 79 5 0 80 24 0 81 60 0
		 80 81 0 78 7 0 14 7 0 5 78 0 82 4 0 83 3 0 82 83 0 86 85 0 85 84 0 84 82 0 82 86 0
		 84 11 0 86 87 0 87 88 0 88 85 0 87 89 0 89 90 0 90 88 0 91 34 0 33 51 0 51 91 0 53 91 0
		 77 78 0 4 92 0 92 83 0 77 93 0 93 92 0 6 93 0;
	setAttr -s 210 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:209]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 53 -ch 210 ".fc[0:52]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 124 123
		mu 0 4 3 2 4 5
		f 4 119 6 7 -112
		mu 0 4 6 7 8 9
		f 4 8 9 10 -7
		mu 0 4 7 10 11 8
		f 4 11 12 112 -6
		mu 0 4 12 13 14 15
		f 4 16 -15 17 18
		mu 0 4 16 17 18 19
		f 4 19 20 21 22
		mu 0 4 20 21 22 23
		f 4 23 34 33 -21
		mu 0 4 21 24 25 22
		f 4 26 27 28 -13
		mu 0 4 13 26 27 14
		f 4 29 118 117 -80
		mu 0 4 28 29 30 31
		f 4 -25 -31 31 -28
		mu 0 4 26 32 33 27
		f 4 -35 32 24 25
		mu 0 4 25 24 32 26
		f 4 35 36 37 38
		mu 0 4 34 35 36 37
		f 4 107 -37 39 40
		mu 0 4 38 36 35 39
		f 4 41 42 43 44
		mu 0 4 40 41 42 43
		f 4 45 46 47 -45
		mu 0 4 43 44 45 40
		f 4 48 49 -48 50
		mu 0 4 46 47 40 45
		f 4 51 52 53 -49
		mu 0 4 46 48 49 47
		f 4 54 55 56 -54
		mu 0 4 49 50 51 47
		f 4 -57 57 -42 -50
		mu 0 4 47 51 41 40
		f 4 58 -53 59 60
		mu 0 4 52 49 48 53
		f 4 61 62 63 64
		mu 0 4 54 55 56 57
		f 4 65 -65 66 -61
		mu 0 4 53 54 57 52
		f 4 136 -43 137 138
		mu 0 4 58 42 41 59
		f 4 67 68 139 -139
		mu 0 4 59 60 61 58
		f 4 -41 69 -69 70
		mu 0 4 38 39 61 60
		f 4 71 72 -71 73
		mu 0 4 62 63 38 60
		f 4 74 75 -74 -68
		mu 0 4 59 64 62 60
		f 4 76 77 78 -76
		mu 0 4 64 65 66 62
		f 4 81 82 83 -63
		mu 0 4 55 67 68 56
		f 4 84 -55 -59 85
		mu 0 4 69 50 49 52
		f 4 -67 86 87 -86
		mu 0 4 52 57 70 69
		f 3 88 114 -14
		mu 0 3 14 71 72
		f 4 91 -90 92 93
		mu 0 4 73 74 71 75
		f 4 94 -92 95 96
		mu 0 4 76 74 73 77
		f 4 97 98 99 -83
		mu 0 4 67 78 79 68
		f 4 100 101 102 -99
		mu 0 4 78 80 81 79
		f 4 103 -96 104 -102
		mu 0 4 80 77 73 81
		f 4 -64 105 106 -87
		mu 0 4 57 56 82 70
		f 4 108 109 -105 -94
		mu 0 4 75 83 81 73
		f 4 -111 -113 13 115
		mu 0 4 84 15 14 72
		f 4 -115 89 90 -114
		mu 0 4 72 71 74 18
		f 4 -116 113 14 15
		mu 0 4 84 72 18 17
		f 4 -119 116 30 80
		mu 0 4 30 29 33 32
		f 4 -16 120 -120 -122
		mu 0 4 84 17 7 6
		f 4 125 126 127 128
		mu 0 4 85 86 87 4
		f 4 -12 -123 -128 129
		mu 0 4 13 12 4 87
		f 4 130 131 132 -126
		mu 0 4 85 88 89 86
		f 4 133 134 135 -132
		mu 0 4 88 90 91 89
		f 3 121 -141 110
		mu 0 3 84 6 15
		f 4 -125 122 141 142
		mu 0 4 5 4 12 92
		f 4 -142 5 143 144
		mu 0 4 92 12 15 93
		f 4 140 111 145 -144
		mu 0 4 15 6 9 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		41 0 
		42 0 
		58 0 
		59 0 ;
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
createNode transform -n "cooler";
	rename -uid "3A679C99-47FF-0B49-E086-85A8DDDAA607";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 587.29872235219307 42.068381002664538 324.38761402572186 ;
	setAttr ".sp" -type "double3" 587.29872235219307 42.068381002664538 324.38761402572186 ;
createNode mesh -n "coolerShape" -p "cooler";
	rename -uid "332854F1-4C77-B202-69A4-62AF5D818E86";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[26]" "f[30]" "f[33]" "f[38]" "f[42]" "f[49:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[34]" "f[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[28]" "f[31:32]" "f[37]" "f[41]" "f[45:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[25]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[27]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[24]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.99592596 0.12437868
		 0.81680208 0.15845275 0.81573731 0.21828732 0.97841156 0.20182467 0.80261159 0.21053056
		 0.97952634 0.20117153 0.99585062 0.12498738 0.83583194 0.15660787 0.83382738 0.22481039
		 0.83762532 0.21229643 0.95115924 0.18063046 0.82992113 0.2395702 0.84629261 0.16739964
		 0.83859742 0.16350019 0.83494389 0.1522187 0.96553463 0.11747421 0.85520697 0.16132583
		 0.96463096 0.11812733 0.85518956 0.18060273 0.851937 0.1736815 0.81413919 0.22631584
		 0.82474381 0.21778491 0.95067412 0.18072109 0.80348611 0.23547307 0.82855672 0.20299309
		 0.96705258 0.18412249 0.97644466 0.14290357 0.82877189 0.17274362 0.97736168 0.13795623
		 0.83844793 0.17591594 0.82215255 0.20448585 0.96711022 0.18361874 0.82310051 0.15381894
		 0.79086167 0.21860172 0.84566343 0.18330708 0.8350969 0.20866746 0.84172821 0.1989871
		 0.84106988 0.17494389 0.81023264 0.23288763 0.80367965 0.15660655 0.94804722 0.19562183
		 0.85947108 0.14902104 0.83174944 0.13950199 0.94797188 0.19513646 0.8358857 0.21978793
		 0.961061 0.13437445 0.96057659 0.13929839 0.84856695 0.20754072 0.79359752 0.1996541
		 0.83898872 0.14359912 0.81224561 0.14587703 0.80176574 0.21230549 -0.0095551535 0.43856317
		 0.014916368 0.45007503 0.0060159191 0.48345381 -0.017247709 0.47931573 -0.021967048
		 0.47893855 -0.014579516 0.43991804 0.0047027953 0.48796979 -0.017367806 0.48401171
		 0.046871856 0.46341562 0.036448397 0.49278513 0.032115199 0.49044606 0.044364877
		 0.4609696 -0.0065119043 0.43439269 0.016670369 0.44610211 0.029481851 0.49455741
		 0.04464943 0.45750242 0.842224 0.0099697411 0.83849657 0.0074945241 0.84864831 0.0028532203
		 0.84967995 0.008125402 0.84484613 0.022657648 0.84355664 0.018181391 0.85213375 0.014350694
		 0.85419452 0.018425845 0.85295469 0.0069215391 0.85437322 0.0028532203 0.86017728
		 0.009106122 0.85610181 0.012225445 0.83841234 0.01868093 0.85469609 0.01434306 0.84587127
		 0.01434306 0.84575891 0.0093002627 0.85532504 0.0092983255 0.8762694 -0.0006880085
		 0.87627131 0.0066756378 0.8726089 0.0066064917 0.8726089 -0.00022205291 0.841685
		 0.014295475 0.83451211 0.015503165 0.83340973 0.010903002 0.8412177 0.0092534171
		 0.86380231 0.016257454 0.86517984 0.011715424 0.86820513 0.82776308 0.87083632 0.82914472
		 0.86272442 0.86785358 0.85979968 0.87016559 0.90546077 0.8737886 0.90293866 0.87107354
		 0.9026621 0.83196837 0.90548283 0.83102959 0.90548283 0.81058568 0.90252972 0.81327349
		 0.8721323 0.81044686 0.86969727 0.80728084 0.85849702 0.016177826 0.8762722 0.010195633
		 0.8726089 0.0098707005 0.84367889 0.0087122032 0.85291225 0.0066432031 0.85459042
		 0.014156318 0.84347695 0.015889801 0.86228895 0.017134178 0.85459077 0.017134178
		 0.86228865 0.014156326 0.84347725 0.018867668 0.83630097 0.018622965 0.83630067 0.015645087
		 0.85550869 0.0073426375 0.85615897 0.020446546 0.84692317 0.020446494 0.846214 0.0049738279
		 0.85618937 0.024423935 0.84695357 0.024423949 0.84294575 0.020490762 0.84223664 0.005018075
		 0.84705818 0.0010869238 0.85635287 0.0034556966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  635.66821289 52.84176636 392.98199463 637.39630127 44.56612778 390.064697266
		 641.70483398 43.78590393 385.66531372 642.74810791 52.032089233 385.82128906 660.86859131 43.90669632 366.6171875
		 660.89794922 51.50489807 367.68804932 654.2310791 50.44876099 374.16778564 654.22784424 43.7558403 373.20211792
		 532.15020752 51.044410706 281.52938843 532.48547363 45.057067871 282.17169189 527.63867188 45.8975563 286.83508301
		 525.24243164 52.82072449 288.081542969 550.25756836 45.041946411 264.57330322 546.11273193 43.61849976 268.90985107
		 544.61206055 50.83950806 269.22103882 551.546875 52.49378204 262.083862305 646.47619629 43.091636658 390.46121216
		 647.51940918 51.33782196 390.6171875 658.99914551 43.061500549 377.99807739 659.0024414063 49.75441742 378.96374512
		 527.39648438 50.26327515 276.72940063 527.73168945 44.27593231 277.3717041 541.35894775 42.83742905 264.10980225
		 539.85827637 50.058448792 264.42098999 644.80651855 51.51203156 402.1673584 646.53460693 43.23639297 399.25006104
		 670.0068969727 42.57686996 375.8026123 670.036254883 50.17507935 376.87347412 516.13781738 51.32466888 278.8883667
		 518.53405762 44.40150833 277.64190674 542.44219971 50.99784851 252.89060974 541.1529541 43.54600525 255.38005066
		 497.65039063 81.55713654 316.3767395 625.16088867 72.69482422 408.053253174 579.45111084 65.21099854 239.0011901855
		 676.79077148 64.47155762 337.87960815 580.52032471 52.51550674 240.82429504 501.49154663 68.10095978 314.14978027
		 673.40869141 51.79963684 335.20129395 624.39068604 64.073173523 404.056365967 559.79614258 77.31233978 354.50744629
		 622.67095947 64.95272827 287.3309021 621.67938232 52.26815033 287.070068359 561.50244141 66.094337463 351.46112061
		 507.38546753 2.57962799 313.94192505 614.45239258 2.57962799 406.81259155 579.75970459 2.57962799 242.64813232
		 671.026123047 2.57962799 351.083435059 499.65112305 57.52577591 312.66079712 578.61901855 53.82602692 235.055648804
		 676.94708252 53.8743248 352.064147949 615.49005127 57.41970062 413.71957397 517.59204102 10.79112244 313.47399902
		 614.19366455 10.78813934 396.59616089 615.18939209 58.57920837 404.15609741 508.51419067 58.80918884 312.36178589
		 578.19219971 55.099578857 243.89173889 667.35632324 55.023971558 351.63577271 660.80957031 10.78224564 350.68447876
		 579.13665771 10.7844162 252.85180664 583.0034790039 2.57962799 373.6449585 581.20404053 57.45401001 377.90374756
		 583.86712646 58.65359116 371.33657837 586.12939453 10.78910065 366.5814209 634.39483643 10.78294754 319.043334961
		 638.51885986 55.048419952 316.78909302 645.14575195 53.85870743 314.22116089 641.50866699 2.57962799 316.013183594
		 558.34570313 44.9153595 357.14526367 570.056884766 44.76983643 367.59191895 569.58215332 57.51038361 368.28860474
		 555.70178223 56.45734406 355.8682251 555.68218994 44.58989716 361.29190063 567.39349365 44.44437408 371.73861694
		 566.91876221 57.18492889 372.43527222 553.038391113 56.1318779 360.014953613 560.706604 66.85409546 353.93243408
		 573.57159424 60.8576355 361.95373535 575.74786377 71.60520172 365.34143066 560.82220459 78.67497253 355.45681763
		 557.93554688 66.18283081 357.9699707 570.80078125 60.18635559 365.99127197 572.97692871 70.93392181 369.37902832
		 558.051269531 78.0036773682 359.49435425;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 11 8 0 8 9 0 9 10 0 10 11 0 15 12 0 12 13 0 13 14 0 14 15 0 2 16 0 3 17 0 16 17 0
		 7 18 0 6 19 0 19 18 0 8 20 0 9 21 0 20 21 0 13 22 0 14 23 0 22 23 0 0 24 0 1 25 0
		 24 25 0 4 26 0 5 27 0 26 27 0 11 28 0 10 29 0 29 28 0 15 30 0 12 31 0 30 31 0 17 19 0
		 24 27 0 25 26 0 16 18 0 21 22 0 29 31 0 28 30 0 20 23 0 16 25 1 24 17 1 19 27 1 18 26 1
		 21 29 1 22 31 1 28 20 1 23 30 1 32 40 0 34 41 0 32 34 0 33 35 0 34 36 0 35 38 0 37 32 0
		 39 33 0 37 36 0 36 42 0 38 39 0 39 43 0 40 33 0 41 35 0 42 38 0 43 37 0 40 41 1 41 42 1
		 43 40 1 44 60 0 46 67 0 44 48 0 45 51 0 46 44 0 47 45 0 49 46 0 50 47 0 48 49 0 49 66 0
		 50 51 0 51 61 0 52 63 0 51 54 1 53 54 0 48 55 1 54 62 0 52 55 0 49 56 1 50 57 1 56 65 0
		 57 58 0 59 64 0 56 59 0 58 53 0 59 52 0 57 54 0 55 56 0 60 45 0 61 48 0 62 55 0 63 53 0
		 64 58 0 65 57 0 66 50 0 67 47 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 69 70 0 70 71 0 71 68 0 68 72 0 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 74 75 0 75 72 0
		 77 78 0 78 79 0 79 76 0 76 80 0 77 81 0 80 81 0 78 82 0 81 82 0 79 83 0 82 83 0 83 80 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 33 -42 30 42
		mu 0 4 39 1 2 51
		f 4 39 -46 36 46
		mu 0 4 4 48 32 7
		f 4 2 17 -19 -17
		mu 0 4 47 9 24 36
		f 4 7 19 -22 -21
		mu 0 4 13 12 37 27
		f 4 9 23 -25 -23
		mu 0 4 19 18 34 29
		f 4 14 26 -28 -26
		mu 0 4 44 21 30 35
		f 4 29 -31 -29 0
		mu 0 4 11 38 2 8
		f 4 48 -30 1 16
		mu 0 4 25 3 43 10
		f 4 28 49 -18 3
		mu 0 4 8 2 24 9
		f 4 32 -34 -32 5
		mu 0 4 14 1 50 42
		f 4 50 -33 6 20
		mu 0 4 27 1 14 13
		f 4 -47 54 47 55
		mu 0 4 4 7 29 30
		f 4 34 -37 -36 11
		mu 0 4 16 7 49 41
		f 4 38 -40 -38 12
		mu 0 4 23 33 4 20
		f 4 53 -39 13 25
		mu 0 4 31 5 40 22
		f 4 18 40 21 -44
		mu 0 4 36 24 27 37
		f 4 24 44 27 -48
		mu 0 4 29 34 35 30
		f 4 -43 -49 43 51
		mu 0 4 0 3 25 26
		f 4 -51 -41 -50 41
		mu 0 4 1 27 24 2
		f 4 31 -52 -20 4
		mu 0 4 15 0 26 46
		f 4 35 -53 -24 10
		mu 0 4 17 6 28 45
		f 4 -54 -45 52 45
		mu 0 4 5 31 28 6
		f 4 -55 -35 8 22
		mu 0 4 29 7 16 19
		f 4 37 -56 -27 15
		mu 0 4 20 4 30 21
		f 4 56 72 -58 -59
		mu 0 4 52 53 54 55
		f 4 -65 62 58 60
		mu 0 4 56 57 52 55
		f 4 57 73 -66 -61
		mu 0 4 55 54 58 59
		f 4 -67 -62 -60 -64
		mu 0 4 60 61 62 63
		f 4 -72 74 -57 -63
		mu 0 4 64 65 53 52
		f 4 -73 68 59 -70
		mu 0 4 54 53 63 62
		f 4 -74 69 61 -71
		mu 0 4 58 54 62 66
		f 4 -75 -68 63 -69
		mu 0 4 53 65 67 63
		f 4 92 -106 113 -88
		mu 0 4 68 69 70 71
		f 4 98 97 115 -96
		mu 0 4 72 73 74 75
		f 4 100 87 114 -98
		mu 0 4 73 68 71 74
		f 4 89 -102 96 99
		mu 0 4 76 77 78 79
		f 4 -99 -103 -93 -101
		mu 0 4 73 80 69 68
		f 4 75 111 104 -78
		mu 0 4 81 82 83 84
		f 4 84 117 -77 -82
		mu 0 4 85 86 87 88
		f 4 -81 -83 85 -79
		mu 0 4 89 90 91 92
		f 4 79 77 83 81
		mu 0 4 93 81 84 94
		f 4 112 105 -91 -105
		mu 0 4 95 96 97 98
		f 4 93 95 116 -85
		mu 0 4 99 100 101 102
		f 4 94 101 -89 -86
		mu 0 4 103 104 105 106
		f 4 90 102 -94 -84
		mu 0 4 98 97 100 99
		f 4 -112 103 78 86
		mu 0 4 83 82 89 92
		f 4 88 91 -113 -87
		mu 0 4 106 105 96 95
		f 4 -114 -92 -90 -107
		mu 0 4 71 70 77 76
		f 4 -115 106 -100 -108
		mu 0 4 74 71 76 79
		f 4 -116 107 -97 -109
		mu 0 4 75 74 79 107
		f 4 -117 108 -95 -110
		mu 0 4 102 101 104 103
		f 4 -118 109 82 -111
		mu 0 4 87 86 108 109
		f 4 123 125 127 128
		mu 0 4 110 111 112 113
		f 4 118 124 -126 -123
		mu 0 4 114 115 112 116
		f 4 119 126 -128 -125
		mu 0 4 115 117 113 112
		f 4 120 121 -129 -127
		mu 0 4 117 118 119 113
		f 4 134 136 138 139
		mu 0 4 120 121 122 123
		f 4 129 135 -137 -134
		mu 0 4 124 125 122 121
		f 4 130 137 -139 -136
		mu 0 4 126 127 123 122
		f 4 131 132 -140 -138
		mu 0 4 128 129 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camp_chair";
	rename -uid "FE022DF6-428B-B2B5-9001-F791AD9364C9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 174.36011475657796 16.221349588205648 395.3825145046244 ;
	setAttr ".sp" -type "double3" 174.36011475657796 16.221349588205648 395.3825145046244 ;
createNode mesh -n "camp_chairShape" -p "camp_chair";
	rename -uid "147D01AA-4F0F-F253-FF85-58805BB25856";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "telescope_stand";
	rename -uid "7FBB6198-4497-05AE-F071-F594653EFDF8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -923.29547530650575 25.33713754727372 -36.30080504635913 ;
	setAttr ".sp" -type "double3" -923.29547530650575 25.33713754727372 -36.30080504635913 ;
createNode mesh -n "telescope_standShape" -p "telescope_stand";
	rename -uid "906A599B-47D6-99EE-D86F-48BA7E8C63D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[29:30]" "e[34:35]" "e[81:82]" "e[86:87]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[13]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4:11]" "f[16:23]" "f[37:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[12]" "f[24]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[15]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[14]" "f[27]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".pv" -type "double2" 0.7967934412881732 0.053662866353988647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.015899539 0.50119036
		 0.012262268 0.50142568 0.017848633 0.42131916 0.021354847 0.42159936 0.014339635
		 0.42114967 0.024904806 0.42181206 0.0094435252 0.49907956 0.0060929642 0.49771029
		 0.0068353908 0.50222701 0.0022730313 0.49786791 0.011628398 0.50488156 0.017433055
		 0.50470084 0.0051024067 0.50452209 0 0.49976504 0.011122012 0.50788248 0.018565893
		 0.50726295 0.023165062 0.50009501 0.024904806 0.50246191 0.018894257 0.4989751 0.010829945
		 0.42106763 0.72111958 0.34536713 0.72474945 0.3449668 0.7191903 0.4266555 0.71565402
		 0.42664617 0.72622526 0.42727113 0.72269034 0.42691743 0.72757113 0.3472887 0.73086959
		 0.34882519 0.71812654 0.347599 0.71210408 0.4265371 0.73020869 0.34418076 0.73471189
		 0.34872344 0.72536266 0.34152168 0.7195552 0.34186265 0.71385956 0.34651524 0.73195481
		 0.34191346 0.73701495 0.34685978 0.72585654 0.33852917 0.71839929 0.33931243 0.71210408
		 0.34416643 0.86074364 0.035364851 0.86074364 0.043201759 0.85452485 0.043201759 0.85452485
		 0.035364851 0.96258372 3.6355967e-05 0.96258372 0.0078732707 0.9547469 0.0078732707
		 0.9547469 3.6355967e-05 0.86074358 0.035364844 0.86074358 0.043201771 0.85452485
		 0.043201771 0.85452485 0.035364844 0.85452485 0.043201741 0.85452485 0.035364874
		 0.86074364 0.035364874 0.86074364 0.043201741 0.85452485 0.043201741 0.85452485 0.035364874
		 0.86074364 0.035364874 0.86074364 0.043201741 0.84666169 0.025474517 0.84397519 0.025474517
		 0.84397519 0.00056968536 0.84666169 0.00056968536 0.84929478 3.6355967e-05 0.85198134
		 3.6355967e-05 0.85198134 0.024941185 0.84929478 0.024941185 0.85461444 0.025474509
		 0.85461444 0.00056968536 0.9830085 0.21121286 0.98666644 0.21121345 0.99232835 0.294554
		 0.98879695 0.29462656 0.98530483 0.29497749 0.98174936 0.29521126 0.97689748 0.21494268
		 0.98009729 0.2133178 0.98967934 0.213608 0.99589157 0.29459473 0.97257638 0.21454285
		 0.97788113 0.20996974 0.98846757 0.20810519 0.99401152 0.21281736 0.98280048 0.2074794
		 0.97057146 0.21245135 0.97620976 0.20759395 0.98971868 0.20540723 0.99589157 0.21058454
		 0.98237175 0.20463069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -827.97625732 -73.59395599 -134.25105286
		 -834.83282471 -73.59400177 -139.22966003 -895.61682129 84.95001984 -50.42124939 -902.47369385 84.95002747 -55.39983368
		 -899.71069336 80.12802124 -44.7829628 -906.56750488 80.12793732 -49.76163101 -832.95043945 -73.2413559 -127.40020752
		 -839.80718994 -73.24137115 -132.37886047 -831.86999512 -78.86306 -119.51394653 -847.64038086 -78.86302948 -130.96463013
		 -836.19970703 -79.67397308 -146.72143555 -820.42919922 -79.67395782 -135.27078247
		 -832.039550781 -85.79143524 -119.28044128 -847.80981445 -85.79141998 -130.73101807
		 -836.36907959 -86.60240936 -146.48794556 -820.59869385 -86.60237885 -135.037261963
		 -1019.0035400391 -73.46138763 -51.51156235 -1019.47027588 -73.46143341 -43.05090332
		 -904.33740234 84.95001221 -54.51373291 -904.80419922 84.95005035 -46.053089142 -897.38024902 80.12805176 -54.12988281
		 -897.84692383 80.12795258 -45.66923904 -1010.54315186 -73.39112091 -51.044773102
		 -1011.0099487305 -73.39112091 -42.58413315 -1004.69226074 -79.20134735 -56.23810577
		 -1005.76568604 -79.20131683 -36.7786026 -1025.22460938 -79.36299896 -37.85221481
		 -1024.15100098 -79.36286163 -57.31171417 -1004.63482666 -86.1354599 -56.23495102
		 -1005.70831299 -86.13553619 -36.77545547 -1025.16723633 -86.29711151 -37.84906387
		 -1024.093505859 -86.2970047 -57.30856323 -910.58117676 80.31265259 -44.56135559 -891.60308838 80.31265259 -44.56135559
		 -910.58117676 95.37220764 -44.56135559 -891.60308838 95.37220764 -44.56135559 -910.58117676 95.37220764 -63.5392189
		 -891.60308838 95.37220764 -63.5392189 -910.58117676 80.31265259 -63.5392189 -891.60308838 80.31265259 -63.5392189
		 -904.34515381 87.13652802 -48.13603973 -897.83929443 87.13652802 -48.13603973 -904.34515381 146.24630737 -60.10861206
		 -897.83929443 146.24630737 -60.10861206 -904.34515381 146.24630737 -66.61446381 -897.83929443 146.24630737 -66.61446381
		 -904.34515381 87.13652802 -54.64189148 -897.83929443 87.13652802 -54.64189148 -852.44787598 -73.24938202 66.61618805
		 -844.86022949 -73.2493515 62.84449005 -903.33557129 84.95013428 -45.085800171 -895.74768066 84.95013428 -48.85755539
		 -906.43707275 80.12811279 -51.32520294 -898.84906006 80.12813568 -55.096927643 -856.21484375 -73.68193817 59.038261414
		 -848.62701416 -73.68198395 55.26659393 -863.4621582 -79.81139374 56.83198547 -846.010253906 -79.81143951 48.15700531
		 -837.34655762 -78.81642914 65.58618927 -854.79846191 -78.81639862 74.26113129 -863.30462646 -86.73677826 57.14904785
		 -845.8527832 -86.73679352 48.47402954 -837.18896484 -85.74178314 65.90318298 -854.64086914 -85.74175262 74.57821655;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 22 24 0 23 25 0
		 24 25 0 17 26 0 25 26 0 16 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0
		 27 31 0 31 30 0 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0
		 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 54 56 0 55 57 0 56 57 0 49 58 0 57 58 0
		 48 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0 59 63 0 63 62 0 60 63 0;
	setAttr -s 45 -ch 180 ".fc[0:44]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 19 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 8 9
		f 4 11 15 -17 -14
		mu 0 4 6 1 10 8
		f 4 -1 17 18 -16
		mu 0 4 1 0 11 10
		f 4 -11 12 19 -18
		mu 0 4 0 18 16 11
		f 4 14 21 -23 -21
		mu 0 4 9 8 12 13
		f 4 16 23 -25 -22
		mu 0 4 8 10 14 12
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 16 17 15
		f 4 28 33 -30 -33
		mu 0 4 20 21 22 23
		f 4 30 37 -32 -37
		mu 0 4 24 25 26 27
		f 4 -40 -38 -36 -34
		mu 0 4 21 26 25 22
		f 4 38 32 34 36
		mu 0 4 28 20 23 29
		f 4 31 41 -43 -41
		mu 0 4 27 26 30 31
		f 4 39 43 -45 -42
		mu 0 4 26 21 32 30
		f 4 -29 45 46 -44
		mu 0 4 21 20 33 32
		f 4 -39 40 47 -46
		mu 0 4 20 28 34 33
		f 4 42 49 -51 -49
		mu 0 4 31 30 35 36
		f 4 44 51 -53 -50
		mu 0 4 30 32 37 35
		f 4 -47 53 54 -52
		mu 0 4 32 33 38 37
		f 4 -48 48 55 -54
		mu 0 4 33 34 39 38
		f 4 56 61 -58 -61
		mu 0 4 40 41 42 43
		f 4 57 63 -59 -63
		mu 0 4 44 45 46 47
		f 4 58 65 -60 -65
		mu 0 4 48 49 50 51
		f 4 -68 -66 -64 -62
		mu 0 4 52 53 54 55
		f 4 66 60 62 64
		mu 0 4 56 57 58 59
		f 4 68 73 -70 -73
		mu 0 4 60 61 62 63
		f 4 70 77 -72 -77
		mu 0 4 64 65 66 67
		f 4 -80 -78 -76 -74
		mu 0 4 68 66 65 69
		f 4 78 72 74 76
		mu 0 4 67 60 63 64
		f 4 80 85 -82 -85
		mu 0 4 70 71 72 73
		f 4 82 89 -84 -89
		mu 0 4 74 75 76 77
		f 4 -92 -90 -88 -86
		mu 0 4 71 78 79 72
		f 4 90 84 86 88
		mu 0 4 77 70 73 74
		f 4 83 93 -95 -93
		mu 0 4 77 76 80 81
		f 4 91 95 -97 -94
		mu 0 4 78 71 82 83
		f 4 -81 97 98 -96
		mu 0 4 71 70 84 82
		f 4 -91 92 99 -98
		mu 0 4 70 77 81 84
		f 4 94 101 -103 -101
		mu 0 4 81 80 85 86
		f 4 96 103 -105 -102
		mu 0 4 83 82 87 88
		f 4 -99 105 106 -104
		mu 0 4 82 84 89 87
		f 4 -100 100 107 -106
		mu 0 4 84 81 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hitch";
	rename -uid "3C7F74DE-4888-1781-B0F4-468C923DEBA3";
	setAttr ".rp" -type "double3" 597.2736850666854 21.677386794443336 -9.1438502230611149 ;
	setAttr ".sp" -type "double3" 597.2736850666854 21.677386794443336 -9.1438502230611149 ;
createNode mesh -n "hitchShape" -p "hitch";
	rename -uid "C9534659-4E78-1512-DD5F-ACB0B485888F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0:19]" "f[24:35]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.66877192 0.024255423
		 0.52554727 0.013802493 0.90051711 0.96929806 0.66844088 0.017402612 0.67335814 0.024922334
		 0.67786348 0.025010465 0.91120654 0.94731086 0.90566826 0.94728398 0.67341459 0.016842103
		 0.67788494 0.017061079 0.90534413 0.97274405 0.91088146 0.97250843 0.91024667 0.96399784
		 0.90574145 0.96391004 0.90579808 0.95583016 0.91026801 0.95604897 0.68266195 0.024361268
		 0.68368131 0.030218095 0.91467285 0.95681143 0.91504484 0.96334887 0.91606414 0.96920532
		 0.68228996 0.017823508 0.90115553 0.96324301 0.52095711 0.011076808 0.67882377 0.0083225258
		 0.68376946 0.011969372 0.67328525 0.008295496 0.5256781 0.0031261276 0.66813338 0.03031081
		 0.67296094 0.033756733 0.67849845 0.033521436 0.91615206 0.95095742 0.90062767 0.95031482
		 0.90082484 0.95639068 0.668244 0.011326147 0.52102232 0.0057386872 0.53020287 0.011190058
		 0.53026825 0.0058519375 0.9555558 0.96109343 0.95713437 0.96895862 0.93109637 0.97418457
		 0.94014275 0.96418685 0.93789554 0.95299041 0.92569202 0.94725776 0.95173007 0.9420318
		 0.9533087 0.94989699 0.95938164 0.98015541 0.93334359 0.98538142 0.96296352 0.94535047
		 0.96248609 0.92943114 0.97423786 0.93853664 0.97119296 0.94620198 0.97151351 0.92028415
		 0.98319519 0.93290406 0.96787214 0.97274154 0.96654618 0.95877385 0.97301579 0.95527798
		 0.98047829 0.9622218 0.97791773 0.94182074 0.9761613 0.94695359 0.98261636 0.9389624
		 0.97745383 0.95260268 0.9815309 0.9560526 0.024013815 0.059744012 0.02401394 0.064743221
		 0.017467106 0.064743377 0.017467076 0.059743937 0.02401394 0.070011713 0.017467106
		 0.070011757 0.02401394 0.049476195 0.024013877 0.054475632 0.017467044 0.054475561
		 0.017467106 0.049476236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  606.45849609 61.42271423 -0.84559155 625.36065674 59.51410675 -6.47341537
		 622.12792969 59.84052277 -17.44210434 603.22564697 61.74909973 -11.81428432 599.96728516 54.944664 5.27455616
		 598.96429443 45.0092773438 5.2745266 593.34710693 45.57640839 -13.78372955 594.35021973 55.51179504 -13.78371429
		 626.19000244 42.26039886 -23.56222343 627.19311523 52.19576263 -23.56225395 631.80718994 41.69325256 -4.50397158
		 632.81005859 51.62863922 -4.50398636 604.02947998 37.36451721 -0.84559822 622.93170166 35.4559288 -6.47340822
		 619.69897461 35.78234482 -17.44209671 600.79675293 37.69093323 -11.81428528 615.096984863 36.24700165 1.8248415
		 618.19421387 43.067699432 9.91440392 619.19714355 53.0030822754 9.91441917 617.52600098 60.30518341 1.82484245
		 611.060424805 60.95802307 -20.11253929 607.9630127 54.13735199 -28.20211983 606.96008301 44.20196533 -28.20210075
		 608.63146973 36.89983749 -20.11253738 562.74761963 3.55775928 3.068932533 561.024169922 -13.51269627 3.068932533
		 596.20062256 0.18034744 3.068932533 617.53833008 -19.21841431 3.068932533 596.20062256 0.18034744 -21.35663033
		 617.53833008 -19.21841431 -21.35663033 562.74761963 3.55775928 -21.35663033 561.024169922 -13.51269627 -21.35663033
		 597.86517334 16.66730881 3.068932533 620.92633057 14.33876896 3.068932533 620.92633057 14.33876896 -21.35663033
		 597.86517334 16.66730881 -21.35663033 604.81567383 23.4121666 -3.50428629 615.46472168 22.33689499 -3.50428629
		 615.46472168 22.33689499 -14.78341484 604.81567383 23.4121666 -14.78341484 606.22357178 37.35735703 -3.50428629
		 616.87261963 36.28211975 -3.50428629 616.87261963 36.28211975 -14.78341484 606.22357178 37.35735703 -14.78341484;
	setAttr -s 79 ".ed[0:78]"  0 19 1 1 2 1 3 20 1 0 3 1 4 5 1 5 17 1 10 11 1
		 11 18 1 4 7 1 7 6 1 6 5 1 7 21 1 9 8 1 8 22 1 9 11 1 10 8 1 13 10 1 5 12 1 14 8 1
		 15 6 1 4 0 1 3 7 1 2 9 1 1 11 1 12 16 0 13 14 0 15 23 0 12 15 0 16 13 0 17 10 1 18 4 1
		 19 1 1 20 2 1 21 9 1 22 6 1 23 14 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0
		 30 24 0 31 25 0 26 32 0 27 33 0 32 33 0 29 34 0 33 34 0 28 35 0 35 34 0 32 35 0 32 36 1
		 33 37 1 36 37 0 34 38 1 37 38 0 35 39 1 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0
		 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 39 -3 -4
		mu 0 4 36 1 27 37
		f 4 4 5 37 30
		mu 0 4 4 5 30 29
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 41 34
		mu 0 4 9 8 26 24
		f 4 -13 14 -7 15
		mu 0 4 12 13 14 15
		f 4 24 36 -6 17
		mu 0 4 16 17 30 5
		f 4 25 18 -16 -17
		mu 0 4 18 19 12 15
		f 4 42 -27 19 -35
		mu 0 4 24 25 21 9
		f 4 -28 -18 -11 -20
		mu 0 4 21 16 5 9
		f 4 -9 20 3 21
		mu 0 4 8 4 0 3
		f 4 40 -12 -22 2
		mu 0 4 34 26 8 3
		f 4 -15 -23 -2 23
		mu 0 4 14 13 22 33
		f 4 -31 38 -1 -21
		mu 0 4 4 29 28 0
		f 4 -37 28 16 -30
		mu 0 4 6 31 18 15
		f 4 -38 29 6 7
		mu 0 4 7 6 15 14
		f 4 -39 -8 -24 -32
		mu 0 4 32 7 14 33
		f 4 -40 31 1 -33
		mu 0 4 27 1 23 35
		f 4 -34 -41 32 22
		mu 0 4 13 10 2 22
		f 4 -42 33 12 13
		mu 0 4 11 10 13 12
		f 4 -36 -43 -14 -19
		mu 0 4 19 20 11 12
		f 4 43 48 -45 -48
		mu 0 4 38 39 40 41
		f 4 45 52 -47 -52
		mu 0 4 42 43 44 45
		f 4 -55 -53 -51 -49
		mu 0 4 39 46 47 40
		f 4 53 47 49 51
		mu 0 4 45 38 41 42
		f 4 44 56 -58 -56
		mu 0 4 48 49 50 51
		f 4 50 58 -60 -57
		mu 0 4 49 52 53 50
		f 4 -46 60 61 -59
		mu 0 4 54 55 56 57
		f 4 -50 55 62 -61
		mu 0 4 55 48 51 56
		f 4 57 64 -66 -64
		mu 0 4 51 50 58 59
		f 4 59 66 -68 -65
		mu 0 4 50 53 60 58
		f 4 -62 68 69 -67
		mu 0 4 57 56 61 62
		f 4 -63 63 70 -69
		mu 0 4 56 51 59 61
		f 4 65 72 -74 -72
		mu 0 4 63 64 65 66
		f 4 67 74 -76 -73
		mu 0 4 64 67 68 65
		f 4 -70 76 77 -75
		mu 0 4 69 70 71 72
		f 4 -71 71 78 -77
		mu 0 4 70 63 66 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rear_pullout";
	rename -uid "64BA6F5B-4E8F-A896-152D-70BD82A1342E";
	setAttr ".rp" -type "double3" -567.80528491187079 225.19673605852125 -4.5264961054854354 ;
	setAttr ".sp" -type "double3" -567.80528491187079 225.19673605852125 -4.5264961054854354 ;
createNode mesh -n "rear_pulloutShape" -p "rear_pullout";
	rename -uid "AB7BB228-493D-84AA-44D8-74BB1E6B8AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "satellite";
	rename -uid "570EE3F6-432A-471C-41A1-A893FBD234BF";
	setAttr ".rp" -type "double3" 140.67174541964275 501.377124155763 -118.93103796204322 ;
	setAttr ".sp" -type "double3" 140.67174541964275 501.377124155763 -118.93103796204322 ;
createNode transform -n "base" -p "satellite";
	rename -uid "D4177197-4B4A-F4DC-D307-2FA70311F70B";
createNode mesh -n "baseShape" -p "base";
	rename -uid "424AF5DA-4437-25C9-CED5-5697EDBCD194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36828985810279846 0.012046719901263714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.92322749 0.030763332
		 0.93154544 0.028715225 0.0019750986 0.96648711 0.04353315 0.89426762 0.90891612 0.040107723
		 0.043533213 0.96630836 0.91639465 0.035929933 0.064260714 0.9302882 0.91429365 0.012960092
		 0.91914672 0.011765109 0.90594387 0.01841202 0.91030711 0.015974574 0.018346287 0.93775237
		 0.90104336 0.01742959 0.0019750055 0.89408922 0.026915411 0.92286092 0.03118965 0.93028808
		 0.026915533 0.93771559 0.018346256 0.92282397 0.90051711 0.038423605;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  158.056991577 377.92944336 -161.32086182
		 236.1703949 391.7102356 -121.20743561 199.49066162 371.44680786 -42.81922531 121.37722015 357.66607666 -82.932724
		 162.48799133 423.55328369 -107.45011139 178.59494019 426.39471436 -99.17879486 171.031616211 422.21646118 -83.015220642
		 154.92474365 419.37484741 -91.28660583 147.5856781 463.098419189 -112.9622345 156.98316956 464.75622559 -108.13638306
		 152.57040405 462.31848145 -98.70582581 143.17294312 460.66055298 -103.53172302;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 1 0 4 0 0
		 5 6 0 6 2 0 7 6 0 7 3 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 4 5 -1 -7
		mu 0 4 15 18 14 3
		f 4 7 8 -2 -6
		mu 0 4 12 17 5 2
		f 4 -10 10 2 -9
		mu 0 4 17 16 7 5
		f 4 -12 6 3 -11
		mu 0 4 16 15 3 7
		f 4 -5 12 14 -14
		mu 0 4 1 0 8 9
		f 4 -8 13 16 -16
		mu 0 4 4 19 13 10
		f 4 9 15 -19 -18
		mu 0 4 6 4 10 11
		f 4 11 17 -20 -13
		mu 0 4 0 6 11 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "disc" -p "satellite";
	rename -uid "9368AFB1-417B-7450-A969-54A64C486140";
createNode mesh -n "discShape" -p "disc";
	rename -uid "14BFD242-49BC-0454-CE5B-BF8213CCF78B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2636893717572093 0.72783073782920837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.72467613 0.88488382
		 0.73646587 0.8673557 0.76739508 0.87548763 0.333857 0.84147125 0.34128276 0.91394687
		 0.73454529 0.80789363 0.31970596 0.92350125 0.74867326 0.80314898 0.27533254 0.92294359
		 0.77877206 0.80043399 0.26755619 0.90410304 0.78561091 0.81435114 0.27543744 0.86145669
		 0.7905283 0.84113556 0.28726569 0.84313965 0.78916091 0.85483521 0.30845019 0.84307384
		 0.77856559 0.86200213 0.75694692 0.83711028 0.885481 0.80183566 0.928482 0.80781937
		 0.91075736 0.84097016 0.35977605 0.88632256 0.92534149 0.7806592 0.34712508 0.92370927
		 0.91197467 0.77026266 0.32142961 0.92953408 0.88161576 0.7530008 0.27142322 0.92762631
		 0.86737937 0.76237297 0.26146615 0.90703326 0.84769148 0.78854227 0.27043304 0.85825276
		 0.87442428 0.84398246 0.28420034 0.83714181 0.89287168 0.83840007 0.3119922 0.83988512
		 0.33764344 0.83587176 0.86141002 0.83377934 0.72400427 0.8528164 0.77226621 0.89597666
		 0.35302165 0.88600594 0.79123414 0.87883013 0.80752051 0.86519581 0.80976033 0.84340215
		 0.80173928 0.80059308 0.78910047 0.78384495 0.74421805 0.78349215 0.70492744 0.86182195
		 0.72180599 0.79100966 0.89681095 0.85974473 0.92293292 0.85896868 0.86937547 0.86512023
		 0.84953171 0.84994066 0.82886547 0.78165978 0.85883027 0.74221569 0.87983 0.73289371
		 0.92540967 0.75431383 0.94506127 0.77167201 0.95017678 0.81078333 0.29214182 0.0078286007
		 0.2919414 0.011294529 0.28904545 0.011581439 0.28927171 0.0072276848 0.29290146 0.014835291
		 0.28860012 0.016148079 0.75433737 0.0059341784 0.75303423 0.0089287627 0.7501635
		 0.0083264988 0.75061005 0.0037594007 0.75283277 0.012395082 0.74993652 0.012681059
		 0.75379193 0.015936963 0.74949032 0.017248604 0.29344404 0.0048337919 0.28971732
		 0.0026608158 0.28617507 0.010980383 0.28637591 0.0075142966 0.28487286 0.013974953
		 0.74726719 0.008612847 0.74630708 0.0050714766 0.7470662 0.012079476 0.74576372 0.015074928
		 0.28541633 0.0039730771 0.29554969 0.0098290248 0.75644195 0.010930953 0.28276762
		 0.0089789256 0.74365813 0.01007916 0.87543851 0.91472262 0.87205589 0.92160553 0.84826899
		 0.90801865 0.84994495 0.90553534 0.86758226 0.92771161 0.84608239 0.91016996 0.86225712
		 0.93289715 0.84346092 0.91192514 0.85634345 0.93709916 0.84048462 0.91323918 0.85588795
		 0.86266428 0.86174124 0.8667286 0.84377676 0.88779211 0.84067035 0.88663018 0.86710411
		 0.87173319 0.84648997 0.88948292 0.87167734 0.87767982 0.84869939 0.89165014 0.87518561
		 0.88445157 0.85030746 0.89419782 0.8774085 0.89183438 0.85124618 0.89699978 0.87820596
		 0.89954746 0.85148627 0.89991379 0.87753284 0.90727937 0.85103828 0.90280008 0.84050328
		 0.90008205 0.95280343 0.013610225 0.95460254 0.013187158 0.95547086 0.015269993 0.95312607
		 0.016108837 0.98309195 0.85739762 0.98493916 0.85757512 0.98517191 0.88894457 0.98379368
		 0.88995063 0.98739552 0.85775614 0.98762727 0.88879228 0.97797829 0.85815006 0.98045629
		 0.85779762 0.98096377 0.89004904 0.97912771 0.88863403 0.98460984 0.92579401 0.98322529
		 0.92701399 0.9867143 0.92474246 0.98072702 0.92628121 0.97883034 0.92462337 0.059593301
		 0.97192842 0.059313554 0.97676408 0.055273317 0.97716439 0.05558889 0.9710902 0.06065334
		 0.98170412 0.05465233 0.98353583 0.82052612 0.96216476 0.81870836 0.96634275 0.81470311
		 0.9655028 0.81532574 0.95913088 0.81842762 0.97117901 0.81438673 0.9715783 0.81976604
		 0.97612035 0.81376463 0.97795087 0.061409827 0.96775013 0.056210496 0.9647187 0.051268656
		 0.97632593 0.051548712 0.97149014 0.049452007 0.98050404 0.81066221 0.96590269 0.80932242
		 0.96096182 0.81038219 0.97073925 0.80856532 0.97491854 0.050209921 0.96654981 0.064347818
		 0.97471923 0.8234629 0.96913576 0.046514574 0.97353375 0.80562705 0.96794873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".vt[0:114]"  29.9668808 498.16009521 -80.93363953 77.45492554 531.824646 -21.16659546
		 127.32676697 553.014404297 -31.72866058 221.93185425 576.05657959 -75.63137054 228.52285767 563.53527832 -121.50684357
		 182.96360779 517.96569824 -204.84954834 145.13946533 493.6300354 -233.13372803 93.82635498 483.9887085 -205.40802002
		 43.53151703 466.27893066 -193.1913147 72.37736511 480.42593384 -88.22775269 105.21592712 502.86257935 -44.76509857
		 137.28398132 516.9954834 -55.4243927 205.97064209 536.034240723 -80.29972839 204.74798584 524.0092773438 -115.27642822
		 174.37519836 493.62960815 -170.83825684 149.15908813 477.40585327 -189.69442749 115.58036804 473.60366821 -165.59257507
		 79.88951111 457.71200562 -165.42346191 156.57995605 446.027160645 -103.037399292
		 39.86994934 505.57434082 -88.1525116 81.017707825 488.54611206 -95.31360626 151.77992249 458.16491699 -107.048110962
		 78.48068237 535.16571045 -45.1830368 105.38532257 507.22116089 -68.1962738 125.44687653 553.78985596 -44.90257263
		 135.041625977 518.98950195 -68.0063781738 210.64157104 575.37854004 -81.89691925
		 195.049072266 536.69793701 -86.50268555 214.39564514 563.037475586 -123.81533051
		 191.21231079 524.84338379 -117.82910919 174.35025024 522.98297119 -197.071502686
		 165.92214966 499.54742432 -164.095825195 141.10372925 501.5925293 -221.93252563 144.92448425 486.037384033 -179.79492188
		 100.49715424 491.55706787 -204.81152344 121.5515976 481.67492676 -166.18759155 51.23706818 477.021636963 -187.68009949
		 86.4905777 468.90634155 -160.758255 76.22579956 613.23443604 -161.18453979 74.73220062 605.64764404 -161.61700439
		 72.42554474 601.78955078 -155.31056213 71.61247253 605.51818848 -148.57164001 73.1060791 613.1050415 -148.13916016
		 75.41274261 616.96313477 -154.44560242 71.33550262 616.06237793 -165.18252563 69.22322845 605.33300781 -165.79412842
		 65.96111298 599.87683105 -156.87547302 64.81127167 605.14996338 -147.34518433 66.92353058 615.87927246 -146.73358154
		 70.18566132 621.33551025 -155.6522522 64.53429413 615.6940918 -163.95608521 63.04070282 608.1072998 -164.3885498
		 60.73404694 604.24926758 -158.082107544 59.92096329 607.97784424 -151.34320068 61.41455841 615.56463623 -150.91072083
		 63.72123337 619.42272949 -157.21716309 76.3405304 608.86688232 -154.30407715 59.80624771 612.34539795 -158.22364807
		 138.42271423 487.51593018 -86.62742615 152.42507935 492.094451904 -89.58551025 163.90829468 493.48516846 -99.17605591
		 169.79553223 491.31555176 -112.82944489 168.50907898 486.16729736 -126.88716888 160.39378357 479.41955566 -137.58236694
		 147.62411499 472.88034058 -142.049423218 133.62179565 468.30187988 -139.091308594
		 122.13860321 466.91101074 -129.5007019 116.2514267 469.080627441 -115.84739685 117.53786469 474.22903442 -101.78975677
		 125.65310669 480.97674561 -91.09450531 127.15910339 537.054931641 -119.51231384 120.52599335 534.88616943 -118.11103821
		 132.5987854 537.71380615 -124.055450439 135.38766479 536.68597412 -130.5231781 134.77824402 534.24725342 -137.18244934
		 130.9339447 531.050537109 -142.24888611 124.88483429 527.953125 -144.36503601 118.25167847 525.78430176 -142.96374512
		 112.81202698 525.12536621 -138.420578 110.023246765 526.15307617 -131.95281982 110.63256073 528.59204102 -125.29359436
		 114.4768219 531.78851318 -120.22715759 117.29360199 547.91064453 -135.21588135 121.0040054321 529.87512207 -126.67222595
		 123.12978363 529.43719482 -131.36386108 118.28559113 527.95074463 -133.10850525 117.26807404 528.75140381 -127.53804016
		 116.23204041 595.20385742 -144.53120422 112.4961319 594.080200195 -145.39706421 118.3578186 594.76593018 -149.22286987
		 113.51363373 593.27941895 -150.9675293 42.1020813 622.96679688 -159.46351624 38.56151581 621.21875 -160.37101746
		 44.81240082 621.31988525 -163.25967407 40.29888153 618.8079834 -165.026031494 96.4797821 610.68884277 -159.089935303
		 94.39628601 600.10565186 -159.69322205 91.17858124 594.72375488 -150.89596558 90.044387817 599.9251709 -141.49545288
		 92.12788391 610.50836182 -140.89219666 95.34559631 615.89025879 -149.68942261 89.65801239 614.63366699 -164.66697693
		 86.71150208 599.66680908 -165.5201416 82.16098785 592.055603027 -153.078964233 80.55696869 599.41143799 -139.78462219
		 83.50350952 614.378479 -138.93147278 88.054008484 621.98950195 -151.37265015 80.17061615 614.12005615 -162.95613098
		 78.087127686 603.53686523 -163.55940247 74.86941528 598.15496826 -154.76217651 73.73522186 603.35632324 -145.36167908
		 75.8187027 613.93951416 -144.75839233 79.036422729 619.32141113 -153.55563354 96.63983154 604.59637451 -149.49197388
		 73.57516479 609.4487915 -154.95962524;
	setAttr -s 233 ".ed";
	setAttr ".ed[0:165]"  8 0 0 0 9 1 0 1 0 1 10 1 10 9 1 1 2 0 2 11 1 11 10 1
		 12 11 1 2 3 0 3 12 1 3 4 0 4 13 1 13 12 1 14 13 1 4 5 0 5 14 1 5 6 0 6 15 1 15 14 1
		 6 7 0 7 16 1 16 15 1 7 8 0 8 17 1 17 16 1 9 17 1 9 18 1 10 18 1 11 18 1 12 18 1 13 18 1
		 14 18 1 15 18 1 16 18 1 17 18 1 0 19 1 19 20 1 20 37 1 1 22 1 19 22 0 22 23 1 23 20 1
		 2 24 1 22 24 0 24 25 1 25 23 1 3 26 1 24 26 0 26 27 1 27 25 1 4 28 1 26 28 0 28 29 1
		 29 27 1 5 30 1 28 30 0 30 31 1 31 29 1 6 32 1 30 32 0 32 33 1 33 31 1 7 34 1 32 34 0
		 34 35 1 35 33 1 8 36 1 34 36 0 36 37 1 37 35 1 36 19 0 20 21 1 23 21 1 25 21 1 27 21 1
		 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 38 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 44 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 50 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0
		 48 54 0 49 55 0 56 38 0 56 39 0 56 40 0 56 41 0 56 42 0 56 43 0 50 57 0 51 57 0 52 57 0
		 53 57 0 54 57 0 55 57 0 59 58 0 60 59 0 61 60 0 62 61 0 63 62 0 64 63 0 65 64 0 66 65 0
		 67 66 0 68 67 0 69 68 0 58 69 0 59 70 0 58 71 0 70 71 0 60 72 0 72 70 0 61 73 0 73 72 0
		 62 74 0 74 73 0 63 75 0 75 74 0 64 76 0 76 75 0 65 77 0 77 76 0 66 78 0 78 77 0 67 79 0
		 79 78 0 68 80 0 80 79 0 69 81 0 81 80 0 71 81 0 70 82 0 82 71 1 72 82 0 73 82 0 74 82 0
		 75 82 0 76 82 0;
	setAttr ".ed[166:232]" 77 82 0 78 82 0 79 82 0 80 82 0 81 82 0 83 86 0 84 83 0
		 85 84 0 86 85 0 83 87 0 86 88 0 87 88 0 84 89 0 89 87 0 85 90 0 90 89 0 88 90 0 87 91 0
		 88 92 0 91 92 0 89 93 0 93 91 0 90 94 0 94 93 0 92 94 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 95 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 101 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 107 0 95 101 0 96 102 0 97 103 0 98 104 0
		 99 105 0 100 106 0 101 107 0 102 108 0 103 109 0 104 110 0 105 111 0 106 112 0 113 95 0
		 113 96 0 113 97 0 113 98 0 113 99 0 113 100 0 107 114 0 108 114 0 109 114 0 110 114 0
		 111 114 0 112 114 0;
	setAttr -s 126 -ch 450 ".fc[0:125]" -type "polyFaces" 
		f 4 37 38 -70 71
		mu 0 4 0 1 2 40
		f 4 40 41 42 -38
		mu 0 4 0 48 39 1
		f 4 44 45 46 -42
		mu 0 4 49 47 7 5
		f 4 -46 48 49 50
		mu 0 4 7 47 46 9
		f 4 52 53 54 -50
		mu 0 4 46 45 11 9
		f 4 -54 56 57 58
		mu 0 4 11 45 44 13
		f 4 60 61 62 -58
		mu 0 4 44 43 15 13
		f 4 64 65 66 -62
		mu 0 4 43 42 17 15
		f 4 68 69 70 -66
		mu 0 4 42 40 2 17
		f 3 -73 -43 73
		mu 0 3 18 1 39
		f 3 -74 -47 74
		mu 0 3 18 5 7
		f 3 -75 -51 75
		mu 0 3 18 7 9
		f 3 -76 -55 76
		mu 0 3 18 9 11
		f 3 -77 -59 77
		mu 0 3 18 11 13
		f 3 -78 -63 78
		mu 0 3 18 13 15
		f 3 -79 -67 79
		mu 0 3 18 15 17
		f 3 -80 -71 80
		mu 0 3 18 17 2
		f 3 -81 -39 72
		mu 0 3 18 2 1
		f 3 -28 26 35
		mu 0 3 19 20 21
		f 4 1 -5 -4 -3
		mu 0 4 59 20 23 58
		f 3 27 -29 4
		mu 0 3 20 19 23
		f 4 3 -8 -7 -6
		mu 0 4 58 23 25 57
		f 3 28 -30 7
		mu 0 3 23 19 25
		f 4 -11 -10 6 -9
		mu 0 4 27 56 57 25
		f 3 -31 8 29
		mu 0 3 19 27 25
		f 4 10 -14 -13 -12
		mu 0 4 56 27 29 55
		f 3 30 -32 13
		mu 0 3 27 19 29
		f 4 -17 -16 12 -15
		mu 0 4 31 54 55 29
		f 3 -33 14 31
		mu 0 3 19 31 29
		f 4 16 -20 -19 -18
		mu 0 4 53 38 33 52
		f 3 32 -34 19
		mu 0 3 38 19 33
		f 4 18 -23 -22 -21
		mu 0 4 52 33 35 50
		f 3 33 -35 22
		mu 0 3 33 19 35
		f 4 21 -26 -25 -24
		mu 0 4 50 35 21 51
		f 3 34 -36 25
		mu 0 3 35 19 21
		f 4 24 -27 -2 -1
		mu 0 4 51 21 20 59
		f 4 2 39 -41 -37
		mu 0 4 22 24 4 41
		f 4 5 43 -45 -40
		mu 0 4 24 26 6 4
		f 4 -44 9 47 -49
		mu 0 4 6 26 28 8
		f 4 11 51 -53 -48
		mu 0 4 28 30 10 8
		f 4 -52 15 55 -57
		mu 0 4 10 30 32 12
		f 4 17 59 -61 -56
		mu 0 4 32 34 14 12
		f 4 20 63 -65 -60
		mu 0 4 34 36 16 14
		f 4 23 67 -69 -64
		mu 0 4 36 37 3 16
		f 4 -72 -68 0 36
		mu 0 4 41 3 37 22
		f 4 81 100 -88 -100
		mu 0 4 60 61 62 63
		f 4 82 101 -89 -101
		mu 0 4 61 64 65 62
		f 4 83 102 -90 -102
		mu 0 4 66 67 68 69
		f 4 84 103 -91 -103
		mu 0 4 67 70 71 68
		f 4 85 104 -92 -104
		mu 0 4 70 72 73 71
		f 4 86 99 -93 -105
		mu 0 4 74 60 63 75
		f 4 87 106 -94 -106
		mu 0 4 63 62 76 77
		f 4 88 107 -95 -107
		mu 0 4 62 65 78 76
		f 4 89 108 -96 -108
		mu 0 4 69 68 79 80
		f 4 90 109 -97 -109
		mu 0 4 68 71 81 79
		f 4 91 110 -98 -110
		mu 0 4 71 73 82 81
		f 4 92 105 -99 -111
		mu 0 4 75 63 77 83
		f 3 -82 -112 112
		mu 0 3 61 60 84
		f 3 -83 -113 113
		mu 0 3 64 61 84
		f 3 -84 -114 114
		mu 0 3 67 66 85
		f 3 -85 -115 115
		mu 0 3 70 67 85
		f 3 -86 -116 116
		mu 0 3 72 70 85
		f 3 -87 -117 111
		mu 0 3 60 74 84
		f 3 93 118 -118
		mu 0 3 77 76 86
		f 3 94 119 -119
		mu 0 3 76 78 86
		f 3 95 120 -120
		mu 0 3 80 79 87
		f 3 96 121 -121
		mu 0 3 79 81 87
		f 3 97 122 -122
		mu 0 3 81 82 87
		f 3 98 117 -123
		mu 0 3 83 77 86
		f 4 -124 135 137 -137
		mu 0 4 88 89 90 91
		f 4 -125 138 139 -136
		mu 0 4 89 92 93 90
		f 4 -126 140 141 -139
		mu 0 4 92 94 95 93
		f 4 -127 142 143 -141
		mu 0 4 94 96 97 95
		f 4 -128 144 145 -143
		mu 0 4 98 99 100 101
		f 4 -129 146 147 -145
		mu 0 4 99 102 103 100
		f 4 -130 148 149 -147
		mu 0 4 102 104 105 103
		f 4 -131 150 151 -149
		mu 0 4 104 106 107 105
		f 4 -132 152 153 -151
		mu 0 4 106 108 109 107
		f 4 -133 154 155 -153
		mu 0 4 108 110 111 109
		f 4 -134 156 157 -155
		mu 0 4 110 112 113 111
		f 4 -135 136 158 -157
		mu 0 4 112 88 91 113
		f 3 -138 159 160
		mu 0 3 91 90 114
		f 3 -160 -140 161
		mu 0 3 114 90 93
		f 3 -162 -142 162
		mu 0 3 114 93 95
		f 3 -163 -144 163
		mu 0 3 114 95 97
		f 3 -164 -146 164
		mu 0 3 114 101 100
		f 3 -165 -148 165
		mu 0 3 114 100 103
		f 3 -166 -150 166
		mu 0 3 114 103 105
		f 3 -167 -152 167
		mu 0 3 114 105 107
		f 3 -168 -154 168
		mu 0 3 114 107 109
		f 3 -169 -156 169
		mu 0 3 114 109 111
		f 3 -170 -158 170
		mu 0 3 114 111 113
		f 3 -171 -159 -161
		mu 0 3 114 113 91
		f 4 -186 -188 -190 -191
		mu 0 4 115 116 117 118
		f 4 -172 175 177 -177
		mu 0 4 119 120 121 122
		f 4 -173 178 179 -176
		mu 0 4 120 123 124 121
		f 4 -174 180 181 -179
		mu 0 4 125 126 127 128
		f 4 -175 176 182 -181
		mu 0 4 126 119 122 127
		f 4 -178 183 185 -185
		mu 0 4 122 121 129 130
		f 4 -180 186 187 -184
		mu 0 4 121 124 131 129
		f 4 -182 188 189 -187
		mu 0 4 128 127 132 133
		f 4 -183 184 190 -189
		mu 0 4 127 122 130 132
		f 4 191 210 -198 -210
		mu 0 4 134 135 136 137
		f 4 192 211 -199 -211
		mu 0 4 135 138 139 136
		f 4 193 212 -200 -212
		mu 0 4 140 141 142 143
		f 4 194 213 -201 -213
		mu 0 4 141 144 145 142
		f 4 195 214 -202 -214
		mu 0 4 144 146 147 145
		f 4 196 209 -203 -215
		mu 0 4 148 134 137 149
		f 4 197 216 -204 -216
		mu 0 4 137 136 150 151
		f 4 198 217 -205 -217
		mu 0 4 136 139 152 150
		f 4 199 218 -206 -218
		mu 0 4 143 142 153 154
		f 4 200 219 -207 -219
		mu 0 4 142 145 155 153
		f 4 201 220 -208 -220
		mu 0 4 145 147 156 155
		f 4 202 215 -209 -221
		mu 0 4 149 137 151 157
		f 3 -192 -222 222
		mu 0 3 135 134 158
		f 3 -193 -223 223
		mu 0 3 138 135 158
		f 3 -194 -224 224
		mu 0 3 141 140 159
		f 3 -195 -225 225
		mu 0 3 144 141 159
		f 3 -196 -226 226
		mu 0 3 146 144 159
		f 3 -197 -227 221
		mu 0 3 134 148 158
		f 3 203 228 -228
		mu 0 3 151 150 160
		f 3 204 229 -229
		mu 0 3 150 152 160
		f 3 205 230 -230
		mu 0 3 154 153 161
		f 3 206 231 -231
		mu 0 3 153 155 161
		f 3 207 232 -232
		mu 0 3 155 156 161
		f 3 208 227 -233
		mu 0 3 157 151 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cord1";
	rename -uid "48A2C818-41E0-D0F3-3334-06BC18DF7E5E";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "cordShape1" -p "cord1";
	rename -uid "82FE3FF9-4AD4-77DE-F23A-CC81DE2C7C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.41177943 0.43944788
		 0.39821553 0.45385098 0.39413649 0.45184717 0.4111253 0.43450791 0.38073698 0.48041958
		 0.38445503 0.48159179 0.36809057 0.50496173 0.36426267 0.50523555 0.43582487 0.44979948
		 0.4220418 0.44143224 0.42117757 0.43470365 0.43814015 0.44532067 0.44605023 0.46024996
		 0.44953272 0.45724779 0.44913438 0.47057182 0.45335636 0.46672055 0.45123747 0.49589577
		 0.45484343 0.49540284 0.43991327 0.57495588 0.42638204 0.61057252 0.42261931 0.60941631
		 0.43537307 0.57403785 0.41511953 0.62901944 0.41822106 0.63444251 0.44424367 0.556144
		 0.44186121 0.55410296 0.45322198 0.5440557 0.45108739 0.54098088 0.4582395 0.52066207
		 0.45489594 0.51801264 0.41272846 0.44166905 0.40026087 0.45520177 0.39210251 0.45039931
		 0.41013566 0.43223876 0.37852436 0.47927144 0.38654384 0.4829475 0.37011555 0.50642091
		 0.36216411 0.5039137 0.43432349 0.45180297 0.42110649 0.44372866 0.42196795 0.43237635
		 0.4396928 0.44338313 0.44402257 0.46159461 0.45163554 0.45587179 0.44666934 0.47097275
		 0.45579299 0.46627048 0.44878039 0.49618581 0.45733145 0.49521524 0.44227299 0.57570785
		 0.42877325 0.6110844 0.42045742 0.60829502 0.4330059 0.57323194 0.41292447 0.62786835
		 0.42066976 0.63465405 0.41201741 0.67727733 0.40407515 0.67287499 0.40636116 0.67151988
		 0.41093171 0.67459714 0.44653535 0.55720294 0.43964091 0.55305868 0.45551983 0.54497629
		 0.44875079 0.54011923 0.46070355 0.52077281 0.45239377 0.518004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.0074990918 0.237764 -0.076322503 -0.0053878799 0.2385512 -0.073709697
		 0.040021114 0.25366014 -0.131295 0.038187001 0.25821507 -0.150397 0.105955 0.25264198 -0.126122
		 0.10670603 0.25645614 -0.14224599 0.16391185 0.27202904 -0.16098636 0.16675584 0.2760371 -0.17575237
		 0.021822 0.22999203 -0.0490034 0.0102317 0.22715503 -0.031118499 0.056694414 0.22119904 -0.0268752
		 0.055229515 0.22625101 -0.048326999 0.087690823 0.23614806 -0.072304912 0.078737758 0.23657769 -0.083688729
		 0.085106477 0.24692601 -0.12284391 0.072316445 0.24376023 -0.12234285 0.038740367 0.26373845 -0.20485486
		 0.032891259 0.26209921 -0.19491871 -0.19174035 0.28884971 -0.22025138 -0.19053857 0.28517413 -0.20434763
		 -0.11216477 0.28367692 -0.23345232 -0.111905 0.287588 -0.25294399 -0.24002752 0.33051777 -0.19215307
		 -0.23042156 0.32161069 -0.17595282 -0.066722564 0.28156656 -0.23621802 -0.070863754 0.28404969 -0.24733987
		 -0.043733712 0.29019833 -0.2857756 -0.049824301 0.29286301 -0.29723299 0.0035355454 0.28188699 -0.26782441
		 0.0030549702 0.28609914 -0.28606001 0.0077753505 0.24803084 -0.073979855 0.040024444 0.26391292 -0.12889101
		 0.03819035 0.26846784 -0.14799301 -0.0051116198 0.24881798 -0.071367048 0.10626557 0.26668429 -0.13986143
		 0.10551457 0.26287019 -0.12373745 0.1633005 0.28224695 -0.15868282 0.16614448 0.28625482 -0.17344883
		 0.055178005 0.23652732 -0.046057064 0.022098303 0.24025887 -0.046660613 0.010508 0.23742187 -0.028775712
		 0.056642916 0.23147553 -0.024605265 0.078242414 0.24682951 -0.081438258 0.087195471 0.24639982 -0.070054442
		 0.071884319 0.25393713 -0.11975863 0.084674336 0.25710297 -0.12025968 0.032903004 0.2723006 -0.19231509
		 0.038752113 0.27393991 -0.20225126 -0.11169965 0.29790676 -0.25081274 -0.19116978 0.29908025 -0.21805057
		 -0.189968 0.29540455 -0.20214681 -0.11195941 0.29399562 -0.23132105 -0.22853738 0.33142859 -0.17514789
		 -0.23814332 0.34033561 -0.19134814 -0.07071171 0.29438293 -0.24525863 -0.06657052 0.29189986 -0.23413678
		 -0.049633447 0.30318278 -0.29510033 -0.043542858 0.3005181 -0.28364295 0.0033080142 0.29638559 -0.28379664
		 0.0037885895 0.29217339 -0.26556104 -0.31785604 0.43996072 -0.18554854 -0.30803493 0.44422287 -0.1680288
		 -0.30462071 0.44516075 -0.17601766 -0.31444189 0.4408986 -0.19353743;
	setAttr -s 109 ".ed[0:108]"  0 2 0 3 1 0 5 3 0 2 4 0 4 6 0 7 5 0 11 8 0
		 9 10 0 1 9 0 8 0 0 13 11 0 10 12 0 15 13 0 12 14 0 17 15 0 14 16 0 21 18 0 19 20 0
		 23 19 0 18 22 0 25 21 0 20 24 0 27 25 0 24 26 0 29 27 0 26 28 0 28 17 0 16 29 0 0 30 0
		 2 31 0 30 31 0 3 32 0 31 32 0 1 33 0 32 33 0 30 33 0 5 34 1 34 32 0 4 35 1 31 35 0
		 35 34 0 6 36 0 35 36 0 7 37 0 36 37 0 37 34 0 11 38 0 8 39 0 38 39 0 9 40 0 39 40 0
		 10 41 0 40 41 0 41 38 0 33 40 0 39 30 0 13 42 0 42 38 0 12 43 0 41 43 0 43 42 0 15 44 1
		 44 42 0 14 45 0 43 45 0 45 44 0 17 46 1 46 44 0 16 47 1 45 47 0 47 46 0 21 48 1 18 49 1
		 48 49 0 19 50 1 49 50 0 20 51 1 50 51 0 51 48 0 23 52 1 52 50 0 22 53 1 49 53 0 53 52 0
		 25 54 0 54 48 0 24 55 0 51 55 0 55 54 0 27 56 0 56 54 0 26 57 0 55 57 0 57 56 0 29 58 0
		 58 56 0 28 59 0 57 59 0 59 58 0 59 46 0 47 58 0 22 60 0 23 61 0 60 61 0 52 62 0 61 62 0
		 53 63 0 63 62 0 60 63 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 0 1 2 3
		f 4 37 -33 39 40
		mu 0 4 4 2 1 5
		f 4 42 44 45 -41
		mu 0 4 5 6 7 4
		f 4 48 50 52 53
		mu 0 4 8 9 10 11
		f 4 54 -51 55 35
		mu 0 4 3 10 9 0
		f 4 57 -54 59 60
		mu 0 4 12 8 11 13
		f 4 62 -61 64 65
		mu 0 4 14 12 13 15
		f 4 67 -66 69 70
		mu 0 4 16 14 15 17
		f 4 73 75 77 78
		mu 0 4 18 19 20 21
		f 4 80 -76 82 83
		mu 0 4 22 20 19 23
		f 4 85 -79 87 88
		mu 0 4 24 18 21 25
		f 4 90 -89 92 93
		mu 0 4 26 24 25 27
		f 4 95 -94 97 98
		mu 0 4 28 26 27 29
		f 4 99 -71 100 -99
		mu 0 4 29 16 17 28
		f 4 0 29 -31 -29
		mu 0 4 30 31 1 0
		f 4 1 33 -35 -32
		mu 0 4 32 33 3 2
		f 4 2 31 -38 -37
		mu 0 4 34 32 2 4
		f 4 3 38 -40 -30
		mu 0 4 31 35 5 1
		f 4 4 41 -43 -39
		mu 0 4 35 36 6 5
		f 4 5 36 -46 -44
		mu 0 4 37 34 4 7
		f 4 6 47 -49 -47
		mu 0 4 38 39 9 8
		f 4 7 51 -53 -50
		mu 0 4 40 41 11 10
		f 4 8 49 -55 -34
		mu 0 4 33 40 10 3
		f 4 9 28 -56 -48
		mu 0 4 39 30 0 9
		f 4 10 46 -58 -57
		mu 0 4 42 38 8 12
		f 4 11 58 -60 -52
		mu 0 4 41 43 13 11
		f 4 12 56 -63 -62
		mu 0 4 44 42 12 14
		f 4 13 63 -65 -59
		mu 0 4 43 45 15 13
		f 4 14 61 -68 -67
		mu 0 4 46 44 14 16
		f 4 15 68 -70 -64
		mu 0 4 45 47 17 15
		f 4 16 72 -74 -72
		mu 0 4 48 49 19 18
		f 4 17 76 -78 -75
		mu 0 4 50 51 21 20
		f 4 18 74 -81 -80
		mu 0 4 52 50 20 22
		f 4 19 81 -83 -73
		mu 0 4 49 53 23 19
		f 4 103 105 -108 -109
		mu 0 4 54 55 56 57
		f 4 20 71 -86 -85
		mu 0 4 58 48 18 24
		f 4 21 86 -88 -77
		mu 0 4 51 59 25 21
		f 4 22 84 -91 -90
		mu 0 4 60 58 24 26
		f 4 23 91 -93 -87
		mu 0 4 59 61 27 25
		f 4 24 89 -96 -95
		mu 0 4 62 60 26 28
		f 4 25 96 -98 -92
		mu 0 4 61 63 29 27
		f 4 26 66 -100 -97
		mu 0 4 63 46 16 29
		f 4 27 94 -101 -69
		mu 0 4 47 62 28 17
		f 4 79 104 -106 -103
		mu 0 4 52 22 56 55
		f 4 -84 106 107 -105
		mu 0 4 22 23 57 56
		f 4 -82 101 108 -107
		mu 0 4 23 53 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cord2";
	rename -uid "43E311CF-49DA-9B5B-D352-93849858C0CE";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "cordShape2" -p "cord2";
	rename -uid "5F228C85-48D8-BF62-FF53-4A90E453B504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52246735990047455 -1.4901161193847656e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.2796078 0.39217114
		 0.28396389 0.39439929 0.26502663 0.43390855 0.2614733 0.43266606 0.28965205 0.38022187
		 0.28522658 0.38006306 0.28798175 0.34250841 0.28356397 0.3454479 0.25830901 0.28383866
		 0.25263193 0.2846213 0.2512106 0.23254636 0.24586166 0.23130958 0.25047743 0.19499916
		 0.25514498 0.19759029 0.26386416 0.16473721 0.25855479 0.16413315 0.27732682 0.13145845
		 0.27239162 0.13084504 0.26882231 0.099284515 0.27518103 0.10083111 0.28698325 0.39579403
		 0.2686682 0.43445948 0.25873825 0.43020082 0.27661532 0.39059708 0.29334489 0.38077691
		 0.28169098 0.37957785 0.29158786 0.34160739 0.28003275 0.34667027 0.2617082 0.28257307
		 0.2490152 0.28559092 0.25495198 0.2324695 0.24210112 0.2313901 0.24673074 0.19454175
		 0.25880149 0.198478 0.26741782 0.16593586 0.25510466 0.16292174 0.28105757 0.13188389
		 0.26879111 0.13002451 0.26519328 0.098690487 0.27894014 0.10125355 0.25908312 0.0069261431
		 0.26858759 0.0055311932 0.26186243 0.0044467836 0.27996352 0.061344117 0.28075108
		 0.042345066 0.28426328 0.041105442 0.28367513 0.062115006 0.28815112 0.039470971
		 0.28943804 0.062703125 0.29169887 0.038441122 0.2930634 0.063488133 0.27220312 0.0042670472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.26157412 0.31887674 -0.2125745 -0.26883984 0.31663758 -0.22623105
		 -0.30900514 0.4795388 -0.17343941 -0.30302283 0.48452747 -0.16376074 -0.24031608 0.3119821 -0.26473701
		 -0.24012004 0.31535 -0.28547901 -0.17415951 0.2908771 -0.20262001 -0.16283411 0.2918269 -0.21063635
		 -0.14786987 0.26826864 0.089851826 -0.13892289 0.26176476 0.072639942 -0.042132594 0.28579551 0.19901285
		 -0.042748518 0.28054404 0.17567299 0.03558043 0.26273626 0.1732177 0.028926454 0.26009774 0.15544167
		 0.096073993 0.26816803 0.10384773 0.090508357 0.26062953 0.084698215 0.14402333 0.23698246 -0.016369913
		 0.14133623 0.24141157 -0.038858671 0.20991777 0.25904256 0.038304444 0.2064257 0.25166786 0.0094236368
		 0.3239466 0.30348301 0.1149504 0.33398893 0.305121 0.093646392 -0.25883347 0.33153266 -0.22046602
		 -0.26609907 0.32929379 -0.23412259 -0.30697882 0.49057794 -0.18412456 -0.30099663 0.49556649 -0.17444588
		 -0.23882104 0.33067715 -0.28237447 -0.23901705 0.32730919 -0.2616325 -0.16179743 0.30735564 -0.20856769
		 -0.17312285 0.30640584 -0.20055136 -0.13811256 0.27727211 0.070818581 -0.1470596 0.28377599 0.088030472
		 -0.042126652 0.29590213 0.17183712 -0.041510727 0.30115354 0.19517699 0.03601389 0.27816314 0.16961458
		 0.029359909 0.27552468 0.15183857 0.09046638 0.27629 0.082986191 0.096032016 0.28382838 0.1021357
		 0.14083084 0.25723219 -0.039558411 0.1435179 0.25280309 -0.017069653 0.20867105 0.27471262 0.038089074
		 0.20517898 0.26733798 0.009208261 0.32343847 0.31918681 0.1171357 0.33348086 0.3208248 0.095831692
		 0.3167282 0.29244584 -0.062651843 0.27555349 0.27169693 -0.080028966 0.27432057 0.28731555 -0.080590047
		 0.3157298 0.30803198 -0.063117415 0.27254167 0.27123386 -0.10517651 0.32499459 0.29498768 -0.07404767
		 0.2714456 0.28690189 -0.10596764 0.32394597 0.31055182 -0.07489083;
	setAttr -s 87 ".ed[0:86]"  1 2 0 3 0 0 5 1 0 0 4 0 7 5 0 4 6 0 9 7 0
		 6 8 0 11 9 0 8 10 0 10 12 0 13 11 0 15 13 0 12 14 0 17 15 0 14 16 0 16 18 0 19 17 0
		 18 45 0 21 49 0 0 22 1 1 23 1 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 25 22 0 5 26 0
		 26 23 0 4 27 0 22 27 0 27 26 0 7 28 0 28 26 0 6 29 0 27 29 0 29 28 0 9 30 0 30 28 0
		 8 31 0 29 31 0 31 30 0 11 32 0 32 30 0 10 33 0 31 33 0 33 32 0 12 34 1 33 34 0 13 35 1
		 34 35 0 35 32 0 15 36 1 36 35 0 14 37 1 34 37 0 37 36 0 17 38 0 38 36 0 16 39 0 37 39 0
		 39 38 0 18 40 0 39 40 0 19 41 0 40 41 1 41 38 0 20 42 0 21 43 0 42 43 0 44 20 0 48 19 0
		 45 44 0 44 47 0 47 46 0 46 45 0 47 51 1 51 50 0 50 46 1 49 48 0 48 50 0 51 49 0 40 46 0
		 50 41 0 47 42 0 43 51 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 22 24 26 27
		mu 0 4 0 1 2 3
		f 4 29 -23 31 32
		mu 0 4 4 1 0 5
		f 4 34 -33 36 37
		mu 0 4 6 4 5 7
		f 4 39 -38 41 42
		mu 0 4 8 6 7 9
		f 4 44 -43 46 47
		mu 0 4 10 8 9 11
		f 4 49 51 52 -48
		mu 0 4 11 12 13 10
		f 4 54 -52 56 57
		mu 0 4 14 13 12 15
		f 4 59 -58 61 62
		mu 0 4 16 14 15 17
		f 4 64 66 67 -63
		mu 0 4 17 18 19 16
		f 4 0 23 -25 -22
		mu 0 4 20 21 2 1
		f 4 1 20 -28 -26
		mu 0 4 22 23 0 3
		f 4 2 21 -30 -29
		mu 0 4 24 20 1 4
		f 4 3 30 -32 -21
		mu 0 4 23 25 5 0
		f 4 4 28 -35 -34
		mu 0 4 26 24 4 6
		f 4 5 35 -37 -31
		mu 0 4 25 27 7 5
		f 4 6 33 -40 -39
		mu 0 4 28 26 6 8
		f 4 7 40 -42 -36
		mu 0 4 27 29 9 7
		f 4 8 38 -45 -44
		mu 0 4 30 28 8 10
		f 4 9 45 -47 -41
		mu 0 4 29 31 11 9
		f 4 10 48 -50 -46
		mu 0 4 31 32 12 11
		f 4 11 43 -53 -51
		mu 0 4 33 30 10 13
		f 4 12 50 -55 -54
		mu 0 4 34 33 13 14
		f 4 13 55 -57 -49
		mu 0 4 32 35 15 12
		f 4 14 53 -60 -59
		mu 0 4 36 34 14 16
		f 4 15 60 -62 -56
		mu 0 4 35 37 17 15
		f 4 16 63 -65 -61
		mu 0 4 37 38 18 17
		f 4 17 58 -68 -66
		mu 0 4 39 36 16 19
		f 4 73 74 75 76
		mu 0 4 43 44 45 46
		f 4 -76 77 78 79
		mu 0 4 46 45 47 48
		f 4 80 81 -79 82
		mu 0 4 49 50 48 47
		f 4 83 -80 84 -67
		mu 0 4 18 46 48 19
		f 4 85 70 86 -78
		mu 0 4 45 42 41 47
		f 4 18 -77 -84 -64
		mu 0 4 38 43 46 18
		f 4 -82 72 65 -85
		mu 0 4 48 50 39 19
		f 4 -75 71 68 -86
		mu 0 4 45 44 40 42
		f 4 19 -83 -87 -70
		mu 0 4 51 49 47 41;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2013\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 2012\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2013\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4035\n            -height 1329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4035\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4035\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F57D72F-4E13-07FB-F217-088E55FC1627";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "9D18571D-407B-33CD-271A-999D5BEE00BA";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 35
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -887.02883851720287112 -67.27281926858807992 340.97740684975769909"
		
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[1]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[2]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[3]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[4]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[5]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[6]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[7]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[8]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[9]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[10]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[11]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[12]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[13]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[14]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[15]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[16]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[17]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[18]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[19]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[20]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[21]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[22]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[23]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[24]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[25]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[26]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[27]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[28]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[29]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[30]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[31]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[32]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[33]" "";
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
	setAttr -s 227 ".uvtk[0:226]" -type "float2" 0.26428115 -0.024648607 0.30328786
		 -0.34771493 0.21973389 -0.079683959 0.4683176 -0.29590365 0.34732836 -0.22667891
		 0.15983218 -0.10308558 0.46405482 -0.17223525 0.54272449 0.12808222 0.58509058 -0.21627568
		 0.49411705 0.085973203 0.63953453 -0.33300239 0.44319355 0.046696514 0.59549379 -0.45403755
		 0.39011824 0.010380238 0.47876734 -0.50848156 0.33506325 -0.022858143 0.34646159
		 -0.34583277 0.38692951 -0.43258232 0.47141111 -0.34035861 0.37918782 -0.25587678
		 0.4659369 -0.21540934 0.55589288 -0.24813509 0.59636074 -0.33488438 0.56363463 -0.42484057
		 0.47688532 -0.46530747 0.10501593 -0.25862545 0.3422426 -0.076131999 0.4719283 -0.34035099
		 0.32933807 -0.056455493 0.31643331 -0.036779106 0.30352843 -0.017102808 0.29062349
		 0.0025733411 0.27771914 0.022249907 0.36805212 -0.11548471 -0.4383575 0.41462365
		 -0.43644786 0.33560091 -0.39338195 0.33715588 -0.39495555 0.41776019 -0.44492838
		 0.49303716 -0.40137184 0.49831507 -0.45840997 0.57163846 -0.41490862 0.57845885 -0.48068425
		 0.65174437 -0.43575358 0.65775293 -0.44253075 0.082789302 -0.39057094 0.09083277
		 -0.44182006 0.17000854 -0.39642942 0.17507929 -0.43771121 0.25484061 -0.39447951
		 0.25641584 -0.37594649 0.4199847 -0.37443358 0.33889008 0.16844046 -0.30491671 0.40077642
		 -0.41140056 -0.3823016 0.50139236 0.64035809 -0.32240909 -0.39569163 0.58201438 0.74684197
		 -0.090072989 -0.41476008 0.66004968 0.65785098 0.14950904 -0.36948872 0.10442269
		 0.4255147 0.25599211 -0.37586319 0.17961323 0.18593317 0.16700158 -0.37514806 0.25858945
		 0.079449236 -0.065334827 -0.51457494 0.4088358 0.32708216 -0.47108147 -0.45100912
		 0.33470058 -0.45293337 0.41298711 -0.52053404 0.48229676 -0.45934999 0.49053204 -0.53214031
		 0.55562675 -0.47248101 0.56834149 -0.55307752 0.63065636 -0.49509788 0.64835256 -0.53648788
		 0.083180726 -0.46087956 0.07535243 -0.5175404 0.17610711 -0.45681819 0.16862154 -0.51318955
		 0.25744331 -0.4522475 0.25430822 0.157745 0.049457312 0.1887005 -0.022858441 0.31209761
		 -0.47173697 0.3118788 -0.39574724 0.12272823 0.11989647 0.30998629 -0.31678697 0.087900281
		 0.19042909 0.30136687 -0.23408645 0.055013239 0.26188743 0.28069645 -0.14927323 0.22556728
		 -0.25465554 0.23770404 -0.07283251 0.22286439 -0.1760394 0.31765252 -0.62851268 0.2111237
		 -0.098257661 0.31425458 -0.54784185 0.32651985 -0.2230874 0.45443404 -0.24147114
		 0.24907076 -0.11963829 0.2674545 0.0082750618 0.37090319 0.085724235 0.49881718 0.067339718
		 0.57626623 -0.036108524 0.55788213 -0.16402259 0.30834568 0.034047633 0.044206619
		 -0.42020038 0.36613637 -0.021922171 0.34108102 0.42522606 0.28765124 0.1000374 0.71808374
		 0.32874107 0.26525283 0.16546845 0.91643894 -0.0060642958 0.24116606 0.23029691 0.81995451
		 -0.38306594 0.37383229 -0.23460406 0.48514849 -0.58142215 0.36007774 -0.16682726
		 0.10814631 -0.48493743 0.34457171 -0.09942925 -0.090209007 -0.15013191 0.36588079
		 -0.088768721 0.37878525 -0.10844535 0.28845209 0.029289156 0.30135658 0.0096126199
		 0.31426156 -0.010063499 0.32716641 -0.029739857 0.3400712 -0.049416184 0.35297573
		 -0.069092631 0.27026922 -0.023113534 0.3551479 -0.09580797 0.55365425 0.026561454
		 0.78916508 -0.13869184 0.83884192 -0.42207602 0.67358589 -0.65758598 0.39020193 -0.70726407
		 0.15469146 -0.54200935 0.0062753558 0.22687036 0.3836436 -0.089905143 -0.089915097
		 -0.059005797 0.32732427 -0.032455862 0.39938393 -0.1583187 0.070649445 0.29123577
		 0.25253347 0.30994093 0.43184346 0.42535675 0.27868003 0.24479085 0.782085 0.26479253
		 0.30312917 0.17898506 0.91620648 -0.09640196 0.32586545 0.11256805 0.75564194 -0.44664288
		 0.34687176 0.045583665 0.39444768 -0.58076501 0.2782073 -0.052912176 0.29784787 -0.27139428
		 0.31955242 0.0045671463 0.35773188 -0.46444118 0.19463849 -0.13352302 0.37307256
		 0.036879569 0.21914762 0.036946923 0.42466834 0.072183371 0.35701931 0.14015675 0.47417316
		 0.11036414 0.52748907 0.11564663 0.089775145 -0.092826128 0.63069862 -0.022224247
		 0.1492064 -0.073424995 0.60618913 -0.19269404 0.20743787 -0.05067414 -0.0044643059
		 0.26834768 -0.0047204271 0.36377543 -0.00049486011 0.17359704 -0.069176808 0.82425648
		 -0.039732501 0.73586196 -0.017805867 0.64521426 -0.0068222955 0.55252695 -0.00398352
		 0.45861778 -0.20790219 -0.19170827 -0.22345906 -0.13939568 -0.19975591 -0.24567413
		 -0.19787985 -0.30021885 -0.31621283 0.058164239 -0.29339588 0.0085853636 -0.2692315
		 -0.040350318 -0.24493814 -0.089222789 0.36493957 0.2582809 0.14119411 0.12569234
		 0.61690569 0.19382241 0.74949342 -0.029922992 0.68503559 -0.28188866 0.46128991 -0.41447631
		 0.20932412 -0.35001871 0.076736391 -0.12627327 -0.33889914 0.1078029 0.22286588 -0.095136397
		 -0.59402823 0.70433122 -0.52808791 0.73862231 -0.50783992 0.73566067 0.30814075 -0.71675462
		 -0.45740855 0.74248385 -0.43257809 0.73443925 0.0042632967 0.07840085 0.21540767
		 0.29447955 0.41334581 -0.22711718 0.52142596 0.15129909 0.098696768 -0.12304294 0.27554682
		 0.048965216 0.26481372 0.041926026 0.29422843 -0.54825693 0.29207313 -0.47274813
		 0.29660213 -0.62574238 0.28691471 -0.70117795 0.02231431 0.3334319 0.26021856 -0.16060463
		 0.27928168 -0.23987108 0.28816885 -0.31969014 0.29104841 -0.39723277 0.32911891 -0.5474298
		 -0.51248109 0.33422947 0.33309877 -0.62995368 0.25043547 -0.05609794 0.32548946 -0.72806871
		 0.29612768 -0.14141965 0.31798607 -0.23009868 0.32640725 -0.31483763 0.32753175 -0.39480269;
createNode objectSet -n "set3";
	rename -uid "7C82A5F6-4A44-CDA9-FF3D-D888477B284D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "225664E4-459D-892F-6594-03BD046C96F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 1 0.43383637 -0.42007661
		 0.43999732 -0.3628282 0.19914614 0.77827686 0.35480204 -0.18900555 -0.9266752 0.9146471
		 -0.77907246 -0.42968535 -0.97665977 1 -1.000000238419;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "32A158C2-4092-08CF-2FD8-01ADFA815A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FABB66E3-4041-09EA-83ED-C8BF6AC960E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[9]" "e[15]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "11375066-489E-BA08-D5B0-F0964EB6F58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8]" "e[12]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CB7E4FC6-44C7-1427-354C-D4A9002E9160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "09D7B14F-4322-B936-25E9-8183CEFE8671";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.92056483 0.29584181 -0.50048822
		 0.25673395 -0.52478969 0.49758524 -0.01138034 0.60899723 -0.69861233 0.59045923 -0.80226499
		 0.5416975 -0.49087951 0.64044392 -0.92056477 0.7626254 -0.49087951 0.77223182 0.16265944
		 0.76390958 -0.010419609 0.92266566 -0.69861233 0.7222473 -0.66589481 0.37487623 -0.14700699
		 0.77580655;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E30D4DE9-448F-00B9-CC48-6394AC92B23D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.50426704 0.48382387 0.0033332037
		 0.45799392 -0.030334767 0.11563385 0.42244107 0.18881387 -0.037969016 0.019757463
		 0.45181295 -0.012170276 0.6416449 -0.32817802 0.0079928767 -0.33367577 -0.10560456
		 -0.10838751 0.74723786 -0.26665115 -0.2727772 0.17041846 0.63080209 0.23293115 0.0091252597
		 -0.40004122 0.0082437377 -0.29412249 -0.10189755 -0.27571645;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DCCEC1AC-4C2A-95D9-DEDA-CFA141DB1357";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.17794061 -0.082517982 0.64157999
		 0.29120505 0.35321039 0.49714309 0.15663391 0.1401242 0.06518507 0.54982895 -0.35938439
		 -0.022062004 -0.44815999 0.11086905 -0.076803148 0.6434083 -0.011190474 0.84501415
		 -0.56420767 0.40928268 0.34125066 0.7633872 -0.23757356 -0.23465592 -0.45855054 0.26565439
		 -0.43113256 0.14734197 -0.58369029 0.11365342;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C185ECF0-4B7F-826C-8F92-B09A546A8BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[8]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "4410D3FE-4FC4-D784-A8F6-D3B306DEF7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[12]" "e[16]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9831F9E8-484C-FC1E-A552-44A3809C27AF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.063691221 0.17469786 -0.11460354
		 0.095120549 -0.036498573 0.073618859 -0.024486896 0.1226085 -0.00069075916 0.06232753
		 0.047172122 0.17287768 0.079740055 0.11972928 0.019586163 0.049874894 -0.011489617
		 -0.0059310808 0.094572246 0.12127585 -0.064905353 0.014318733 0.00033038243 0.28290242
		 0.03295096 0.15308806 0.047256298 0.1786284 -0.016529232 0.21212167;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D49EEED9-44A5-BDBB-DC88-59ABD60290BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "6D38EEE7-4835-DF3C-EA0D-CCAEA65D5431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[11]" "e[16]" "e[26:28]" "e[30:32]" "e[34]" "e[36]" "e[38:39]" "e[43]" "e[48]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "6B75B875-4CF7-08E5-7DCF-2C8D194B255A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42]" "e[44]" "e[46:47]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62:63]" "e[66]" "e[68]" "e[70:71]" "e[75]" "e[80]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "64F30B71-4318-D7B6-3AAE-26979D8CCD67";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.047363251 0.31899288 0.080523185
		 0.29487702 0.054619815 0.37656119 -0.038090315 0.4100908 0.032997828 -0.52573329
		 0.00026487675 -0.63289875 0.12784185 -0.62702489 0.13649221 -0.53941548 -0.045246404
		 0.42927951 -0.056371197 0.34103352 0.048896369 0.40378648 0.07263726 0.32081431 0.14435747
		 -0.52022529 0.039418295 -0.50801891 0.13761511 -0.60461134 0.0087039461 -0.60677433
		 -0.40698421 0.41468099 -0.42384049 0.37345695 -0.37610546 0.41724613 -0.36252084
		 0.37093166 -0.073475391 0.41071707 -0.14682643 0.4154065 -0.066966161 0.37142822
		 -0.12920777 0.37830845 -0.050503459 -0.39469942 -0.06697011 -0.4383364 0.010192245
		 -0.39940977 0.0074170618 -0.45039007 0.58226573 -0.40265313 0.51652622 -0.40680525
		 0.58859968 -0.44352788 0.51453555 -0.44650835 -0.60550928 0.45770893 -0.62650502
		 0.38066149 -0.47333768 0.52473915 -0.46244386 0.39787248 0.5955081 0.50644135 0.44737324
		 0.53780168 0.59334964 0.39894748 0.4271324 0.39170861 -0.60522103 0.49622798 -0.62621695
		 0.41918024 -0.47304949 0.56325841 -0.46215585 0.43639147 0.61197561 0.54490453 0.46384096
		 0.57626474 0.60981739 0.43741056 0.44360006 0.43017179 0.40402895 0.32106993 0.40775928
		 0.39551222 0.54289901 0.32665768 0.5310207 0.40329427 -0.036375131 -0.62555516 -0.16441226
		 -0.63869399 -0.059351854 -0.54745096 -0.16105919 -0.56590682 0.065831311 -0.51984072
		 0.064882666 -0.5409258 -0.11311197 0.41540745 0.023454553 0.40066972 0.023094472
		 0.4233095 -0.34155509 0.41724595 0.048376884 -0.57610404 0.11612821 -0.57353222 0.12108406
		 -0.52679938 0.037495773 -0.53998297 0.037260085 0.35685247 -0.031442329 0.36948264
		 -0.026134262 0.4185037 0.048582837 0.43768451 0.031061729 -0.56720829 0.054416809
		 0.41988346 0.47254813 -0.38059476 0.44737324 0.46025681 0.46384096 0.49871993 0.054492403
		 -0.36782461 -0.47333774 0.44529855 -0.47304949 0.48381814 0.46799666 -0.47191361
		 0.63834959 -0.46504155 0.6237554 -0.37102839 0.048084468 -0.48508641 -0.12300967
		 -0.45734733 -0.085120164 -0.3569726 -0.098893233 0.53896081 -0.11651213 0.57605904
		 -0.082797371 0.57605988 -0.036651675 0.53208065 -0.043160852 0.57136947 -0.38844797
		 0.53178126 -0.44976762 0.53430617 -0.4020327 0.57809544 -0.36748227 0.57809538 -0.43291128
		 0.57553059;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "605FCB79-4ED3-D442-56C2-7A916F1EBFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[5]" "e[8:10]" "e[17]" "e[19:20]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "0676EB8E-46E4-CB68-3ABA-9682EC571FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[22]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "53801DD3-4645-D131-D798-3E9C8664CBC2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.89681101 -0.31720555 -0.79382277
		 0.025413036 -0.2905727 -0.26418072 -0.38321462 -0.25064114 0.66597843 0.14399427
		 0.40513012 -0.45551646 0.42484009 -0.51290601 0.49634629 0.28844881 -0.47273093 -0.54312551
		 -0.31697285 -0.30630133 -0.36443931 -0.26381356 -0.86700737 -0.079343349 0.60345364
		 0.058987737 0.5036388 0.1705296 0.49823606 -0.56367755 0.34892172 -0.51078647 0.82770121
		 -0.46265692 0.32058772 -0.51247084 0.2643792 -0.56774104 0.73235285 -0.56897134 -0.52655554
		 -0.48741117 -0.62974429 -0.40929791 -0.57591981 -0.46501178 -0.88957953 -0.2497448
		 0.78062958 -0.31256607 -0.94330895 -0.49863881;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7FD6A09C-466B-54BF-0128-779392D92744";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[11]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "FE8D446D-45D9-7642-F3B1-BB9EF3516109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11:12]" "e[14]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F6467439-4732-F868-55EC-B09F9CE5271D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.17796503 0.64090079 -0.055091497
		 0.2883049 -0.41659927 0.73990071 -0.2090648 0.73817372 -0.55247366 0.29452011 0.35266617
		 0.89215505 -0.49138346 0.80270374 -0.49140632 0.16743572 0.29301327 0.93816483 -0.27495676
		 0.73842657 -0.32862037 0.68405557 0.032205623 0.33758369 -0.50644678 0.32469973 -0.50143301
		 0.23051314 -0.56751376 0.79863316 0.40612635 0.89269978 -0.78536958 0.73794013 0.35259384
		 0.97426808 0.40605408 0.97481287 -0.70651901 0.7894277 0.33273548 0.93789357 0.33277154
		 0.86203229 0.29304942 0.86230344 0.17108338 0.51803261 -0.8122713 0.60234189 0.13438407
		 0.81238699 -0.4563956 0.16741389 -0.38030782 0.73991698;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "26ACB79D-4FDD-81D4-1B05-BFA050BD4CC3";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "76A9CC2F-4D26-4C2D-CB3B-D1BBBC93BAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "7FB41855-424C-3A29-AB74-DC86B32F89F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "10C72965-4A1C-639D-F0F8-83A2537EA8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[48]" "e[56]" "e[60]" "e[66]" "e[70]" "e[76]" "e[80]" "e[82]" "e[87]" "e[92]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "E2D656B5-497C-5C98-04C4-B3BEB2B5CB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:19]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "0DFEEE86-42EE-3609-3CE3-3EA99BFD5790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "AA009918-408D-2307-B83C-E0B920330A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[49]" "e[52]" "e[54]" "e[57]" "e[61]" "e[63:64]" "e[67]" "e[79]" "e[81]" "e[85:86]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B142BC2F-41C7-8169-7337-5B8C315C85B5";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.39913005 0.37044913 -0.30320224
		 0.44314253 -0.19470516 0.3155238 -0.30330005 0.32381564 -0.048550636 -0.15261245
		 0.45598876 -0.026857734 -0.44338006 -0.055605233 -0.10166925 -0.15192378 0.96615356
		 -0.25247836 -0.11055166 -0.12942019 -0.23715824 -0.064289987 -0.16017351 -0.4243542
		 -0.21131396 0.22327763 -0.33166564 0.075228512 -0.24896854 -0.013563871 -0.3027426
		 -0.039121747 -0.1502457 0.55683082 -0.13860196 0.3317222 -0.31292975 0.51112461 -0.17788056
		 0.56084573 -0.41670084 0.43750942 -0.07015568 -0.41499975 -0.087583333 0.31999522
		 -0.59869242 -0.084212005 -0.20956999 -0.11849529 -0.54292858 0.4401257 -0.40744558
		 0.47637045 -0.34047636 0.52574557 -0.42258185 0.50919408 -0.32244736 0.30681795 -0.3524
		 0.29770696 -0.44053724 -0.16198546 -0.39961022 -0.2227954 0.030002236 -0.45459491
		 -0.37671247 0.28236562 -0.67933559 -0.2620742 -0.72697884 -0.023836374 -0.64359701
		 0.1004765 -0.14922862 -0.47318509 -0.74632668 -0.21566957 -0.6363318 -0.079726756
		 -0.30596936 0.5591144 -0.32001054 0.57254165 -0.38785133 0.55826622 -0.51183343 0.51075315
		 -0.60521936 0.45563018 -0.48796022 0.21902579 -0.059621915 -0.46391606 -0.42738596
		 0.2865665 -0.59399348 -0.19005001 0.47211748 -0.097536683 -0.050974369 0.33855915
		 -0.17503166 0.38265646 -0.11853665 -0.054274559 0.073585391 -0.028048813 0.29455322
		 -0.027353287 0.30660552 -0.12371045 0.032243013 -0.12473318 -0.17738575 -0.077574074
		 0.45138717 -0.053217053 -0.62586713 -0.24550164 -0.56642818 -0.22176605 -0.51016212
		 -0.29490486 -0.62817961 -0.26469204 -0.37173599 -0.27341616 -0.40061766 -0.30054909
		 -0.48292762 -0.21952847 -0.41101769 -0.23669127 -0.45553413 -0.093624175 -0.72682768
		 -0.13444442 -0.7504611 -0.10946566 0.11879313 0.006581068 -0.47884989 -0.090401649
		 0.4912197 0.026739061 0.74034929 -0.26463613 -0.0039160252 -0.37376133 0.021510929
		 -0.40559149 -0.12815841 -0.40204951 0.51889849 -0.27650982 -0.65778303 -0.18698719
		 -0.43400431 -0.14531499;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B63F958F-483F-BD2E-FE36-6495BB6D1C4F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.47172466 -0.066177517
		 -0.23055723 -0.057533532 -0.56284559 -0.01389432 -0.97769547 0.058531463 0.15059716
		 -0.3539845 0.023434035 -0.44887814 0.22652778 -0.31880963 -0.18015668 -0.052640349
		 -0.32794401 -0.032042921 -0.14678186 -0.46565792 -0.97144437 0.087622762 -0.05782637
		 -0.14320257 0.00047452003 -0.43347192 0.52697372 0.051736623 0.23433712 -0.260984
		 0.21696216 -0.20753361 -0.31263819 0.039404929 0.10167599 -0.13478798 -0.53568816
		 0.062578857 -0.56064951 -0.56170386 0.14079297 -0.33468425 0.36492971 0.14131016
		 -0.16598213 -0.022368848 0.087161064 -0.40677053 -0.49003366 -0.037620008 0.61839032
		 -0.00063470006 -0.30443087 0.0010147095 0.22420543 -0.29818314 -0.045865119 -0.37275338
		 -0.92526406 0.14629227;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "FF365996-45EA-79B0-EDE3-5BA016BA2464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[12]" "e[15:16]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "56A1BBCE-4710-C669-0DBB-7C8ED4DBE2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[18]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "1004E2CF-4114-CE10-384F-FAACBE19D470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[14]" "e[18:19]" "e[22]" "e[24]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "48BA782B-4ED5-107D-4C37-FCA52A3613C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[14]" "e[18:19]" "e[22]" "e[24]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "AA771073-4CA4-3712-C5D5-3EB7B0B00F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "7F1DEC0D-4564-5A48-988B-F786DEB69F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "D08DC782-4494-D770-2DFA-F6B8F7E53E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15:16]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "D7F49E6F-4B27-260C-4F8C-6A85706C03FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "778FCF93-4254-79A8-723B-CA9FB9C12EDA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.065178454 -0.32334572
		 0.051873177 -0.16439396 0.23744571 -0.30510402 0.16268039 -0.40663278 -0.2792868
		 -0.18093355 -0.14450863 0.0020900203 -0.06408006 -0.33389378 0.17120928 -0.42221993
		 0.24597463 -0.32069123 0.052971721 -0.17494205 -0.28561884 -0.18644245 -0.15084064
		 -0.0034188514 0.19986653 0.043268323 0.47321665 -0.04543066 0.56209886 0.063896477
		 -0.29736999 -0.14266318 -0.54762959 0.3688423 0.13200253 0.4158819 -0.41413054 -0.33133137
		 -0.26783735 -0.16139424 -0.076062851 -0.84536511 -0.16123578 -0.96016884 -0.60253924
		 0.3749696 -0.44986823 0.58491701 0.33901912 0.21442896 -0.36991522 -0.32064039 -0.028223634
		 0.21880054 -0.42986417 0.62814879 -0.16525868 -0.9660778 -0.11634159 -0.81022912
		 -0.47453809 0.58654141 -0.58294559 0.41834879 -0.12155566 -0.93340063 -0.079525054
		 -0.85145384;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EAF3AAC3-4169-86EF-1E72-FEAB5C143CD5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.050210714 -0.062042385 ;
	setAttr ".uvtk[5]" -type "float2" 0.10788451 -0.076688945 ;
	setAttr ".uvtk[6]" -type "float2" -0.25685602 0.085028768 ;
	setAttr ".uvtk[8]" -type "float2" 0.12653235 0.041526377 ;
	setAttr ".uvtk[10]" -type "float2" -0.048256934 -0.036855489 ;
	setAttr ".uvtk[13]" -type "float2" 0.099849463 -0.049693555 ;
	setAttr ".uvtk[14]" -type "float2" -0.23309052 0.15118432 ;
	setAttr ".uvtk[16]" -type "float2" 0.10804182 0.11351091 ;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "4C1943F7-4518-2E32-55E1-5899B7992D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A4A7EF7F-486B-7DE0-579A-0ABEE98A3034";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.16464919 -0.011220008
		 -0.0079755485 0.052451432 0.016004443 -0.061042637 -0.025743127 -0.049613059 0.17065956
		 -0.030108869 0.06061095 -0.048919618 0.0083461404 0.010959744 -0.05567205 0.093634248
		 0.026507795 0.041686237 0.014117599 -0.045554936 -0.033282518 -0.052431583 -0.13134456
		 0.019461155 0.12482056 0.010631025 0.036900029 -0.034476638 0.028854132 -0.027977824
		 -0.046736628 0.15154874 0.039932594 0.042302191 -0.018642075 0.0083221197 -0.0062627792
		 0.018840075 0.06680885 -0.054383099 -0.0027540922 -0.042033672;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "1C8C71EE-4A9B-32AC-A91D-F8B2D602C5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[5:6]" "e[8]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "1E3D8466-48DC-3E40-BF17-99A8732D9410";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.099823639 0.18948469 0.062003702
		 0.19595701 0.098943785 0.22054231 0.12416053 0.20812261 -0.14084035 -0.20372114 -0.11933607
		 -0.32050008 -0.11681563 -0.19166005 -0.23290855 -0.19330794 0.11938258 0.072952569
		 0.14902455 0.33850962 0.0085332394 -0.24751157 -0.065631032 -0.073494315;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "A23A6F93-4BF3-2A08-9604-0D8E6B426482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[6]" "e[8]" "e[10:11]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "A342BF4D-429E-0B25-F249-5C9E67FF7FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[6]" "e[8]" "e[10:11]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "F532F407-4B7C-385F-2E3D-9C8B8F2980C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "4567004D-4F90-E7E6-412E-B68F23654A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "8691EEBA-4324-CBA6-2896-1486BA6A5DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[33]" "e[45]" "e[51]" "e[59]" "e[69]" "e[72]" "e[83]" "e[91]" "e[101]" "e[104]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "18FED320-43ED-2098-8BF5-D7B56195EE75";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.5863176 -0.048276484 -0.62171251
		 -0.081522584 -0.59548354 -0.096475393 -0.49883097 -0.06529972 -0.86647797 0.035763741
		 -0.90519196 -0.0034165978 -0.87520105 -0.030479193 -0.77401239 0.020199001 0.29115289
		 -0.18586749 0.263623 -0.2109478 0.27868301 -0.21513847 0.36729461 -0.19368441 0.35398442
		 -0.14678121 0.32528079 -0.17893958 0.34082061 -0.19061935 0.43396282 -0.16415918
		 -0.079172462 -0.73099637 -0.057913512 -0.72363687 0.015282184 -0.65892458 -0.060516596
		 -0.66758007 0.14452742 0.53936285 0.17371263 0.52557647 0.24473512 0.60900325 0.16556454
		 0.60373992 -0.40478671 -0.11706239 -0.39578909 -0.14901233 -0.30284247 -0.15458858
		 -0.2843349 -0.11956131 -0.46040359 0.18581492 -0.45107937 0.14445883 -0.35161746
		 0.13674337 -0.33236977 0.18079463 -0.74774724 0.049146056 -0.8823939 0.076845229
		 -0.87347078 -0.05068171 -0.93477184 -0.0067642331 0.46259338 -0.14372784 0.34300196
		 -0.11658484 0.33667195 -0.2040168 0.30063462 -0.17821181 0.14431255 0.63578326 0.11701785
		 0.53139156 0.26921058 0.63862097 0.17593983 0.50641811 -0.30550537 0.19407657 -0.4817225
		 0.20063627 -0.33131343 0.10272294 -0.47777548 0.11961576 -0.74401021 0.08006537 -0.87990189
		 0.1079154 -0.88589036 -0.025186002 -0.94116241 0.0216465 0.47158885 -0.11455429 0.3477056
		 -0.084878564 0.32724744 -0.17588115 0.29680943 -0.14869148 0.1424579 0.66663271 0.10372125
		 0.55838174 0.28008991 0.66551799 0.15901934 0.52714753 -0.29905343 0.18585047 -0.49048832
		 0.19362596 -0.33037779 0.091003209 -0.47965875 0.10807826 -0.76530993 -0.65158266
		 -0.78294754 -0.65041113 -0.7619108 -0.67444384 -0.78757143 -0.67194682 -0.11980608
		 -0.65686709 -0.14693969 -0.70313793 -0.070975929 -0.6843276 -0.098120749 -0.73062015
		 0.52346659 -0.19789493 0.50403768 -0.18586563 0.50866306 -0.21090448 0.49353808 -0.20209396
		 0.020827532 -0.032904804 -0.034062386 -0.05141969 0.046312988 -0.076665133 -0.011539459
		 -0.10512033 -0.44041574 0.20741752 -0.4518396 0.20231712 0.30341718 0.52209735 0.31892148
		 0.54467273 0.4497996 -0.21436447 0.46243411 -0.19008261 -0.71864498 -0.030700445
		 -0.71269292 -0.0031961799 -0.44298291 0.18954122 0.26791906 0.54002994 0.43202114
		 -0.19824815 -0.75749445 -0.020192206 -0.38833329 -0.1189208 0.03809765 -0.72389543
		 0.36679697 -0.21744683 -0.48278183 -0.095687047;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5ECC1B0D-407A-6F5E-4C78-AEBC9EB644A2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.44604039 -0.066531569 -0.22579828
		 -0.30284995 -0.1753962 -0.3554897 -0.1185345 -0.28685462 -0.12203997 -0.15236214
		 -0.093931198 -0.07711044 -0.15517992 -0.27043986 -0.13778347 -0.22473146 0.47609362
		 0.0084734261 0.51652265 -0.25708362 -0.77980107 -0.15506274 -0.077565253 -0.3241162
		 0.3760477 -0.13495967 -0.17075741 -0.24135998 0.4378041 -0.20360607 -0.77147233 -0.21609023
		 -0.70698828 -0.17199641 -0.7983436 -0.24642166;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "806ABEA9-4E83-62E0-C1CA-33A42D82BF42";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.051111579 0.41212931 -0.63563871
		 0.12968186 -0.77165765 0.17073247 -0.7902149 0.26943716 0.41596872 -0.66105044 0.26581967
		 -0.64309347 0.31056291 -0.74847639 0.43524444 -0.77103835 -0.031833589 0.30214116
		 -0.66798872 0.23510429 -0.15651631 0.32470331 -0.20126015 0.4300862 -0.19622321 -0.76265413
		 -0.16878255 -0.67726153 -0.33047587 -0.72219509 -0.29100913 -0.64292848 0.33772635
		 -0.64400029 -0.12935334 0.42917934;
createNode groupId -n "groupId147";
	rename -uid "E448D7B0-402B-07CB-41BB-6CA904C4E92D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "FDBC6D79-47C5-8741-167C-3CAA640C0670";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "1147A56A-40C1-EC00-51E0-12BF389AEF13";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId149";
	rename -uid "FF539752-4159-AB0E-18B4-C09421E16F99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "799AA7A0-4D5D-44F9-4666-4EB469D02C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId150";
	rename -uid "243C9318-433C-77ED-0685-5C9EA46283CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "0F821B27-45F3-DDC5-69B7-B08D3E8CF80E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "E2A0A597-4088-4687-4CE1-EAA368CBC13B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId152";
	rename -uid "B9FD61AD-4EFE-8D81-B9D9-56B20418EB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "57C82341-4A57-D036-D1A1-18B6BBF87550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "EC53DD38-4FB9-F57F-488B-4797F98B6D47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId154";
	rename -uid "352AD27F-4D89-EC76-8269-9EAED281DC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "144F69CA-4977-3A09-8CEE-ABBD0928CCB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "115499DB-406C-12B7-9D0D-B6800BE01BE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId156";
	rename -uid "94688E0D-471A-F980-1BBD-37966076F8B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "F0D8C17B-4474-071F-1EE8-E8AB5BB9ED50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "8DD90AFA-40F0-B61D-CE8E-E7B6A027D31F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId158";
	rename -uid "FA4FE59B-47AA-0C1B-F43E-1991A917BCC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "C6AB7F3A-4E2D-D92F-AB13-62BF02032618";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "11C19DC7-49B4-8FF4-B730-BD88088DA8F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId160";
	rename -uid "989E9153-45A5-A7D7-FE78-38BFB3101375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "6B1CD749-4E60-F35C-1BD6-A7B254B0256F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "73E342B7-499D-CE4E-8482-E6AD80C25C26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId162";
	rename -uid "A491841F-457C-ABD5-4FCA-40B108677F41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "6A19E601-472A-5D3A-7C3D-D1BDDCDD4ED3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "D3D5C0FD-4973-14D6-B9FC-88884291BEFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId164";
	rename -uid "C346148A-4080-02B3-11FC-1CA742786A59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "447E19B7-44F4-B04E-0659-EFA8D0EACBA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "A4059106-4F4C-5187-733D-7CA6A2FCF8AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "891E9FE4-423C-1446-6739-7B92B3DE2110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "044AB588-4C8C-EC76-8759-5188F2A5F499";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "0E2A3024-48EF-3B88-D200-59BBD0386985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62]" "e[72]" "e[82]" "e[95]" "e[118]" "e[131]" "e[133:134]" "e[141]" "e[143]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "EF833CDA-4976-E47D-B116-7F8C7B21C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[2:4]" "e[8:9]" "e[14]" "e[19]" "e[28]" "e[34]" "e[42]" "e[46]" "e[49]" "e[51]" "e[56]" "e[58]" "e[69]" "e[71]" "e[78]" "e[80]" "e[106]" "e[108]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "5771795F-4D33-3450-964E-ABB2F9E16031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[11]" "e[85]" "e[114]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "707E4F26-42F3-E2B7-AFB1-C6BAD5D2F6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[116]" "e[129]" "e[165]" "e[167]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "8F3F1C91-4813-B966-9F37-8C85219E8370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[74]" "e[88]" "e[102:103]" "e[110]" "e[123:124]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "2673FC8D-4E89-CB79-7EF3-05B440F70159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[172]" "e[180]" "e[184]" "e[189]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "D116C345-45D8-AD17-8452-36B59F580B62";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk[0:156]" -type "float2" -0.29102123 0.19401261 -0.72287631
		 0.16344696 -0.74312288 0.13575351 -0.26391059 0.16662133 0.52546126 0.32797766 0.44017279
		 0.3947084 0.41954392 0.42946875 0.47614384 0.46295148 0.79495764 -0.46704757 0.57862586
		 0.20271641 0.69626987 0.16080981 0.74080789 0.14127207 -0.063177466 0.02107507 -0.80365342
		 -0.022302717 -0.80537587 -0.08179301 0.023394942 -0.031632096 -0.14487347 0.061620653
		 0.58046532 -0.63496864 0.0006749928 0.29091752 -0.023387924 0.25862783 -0.79000092
		 0.087946296 -0.77069259 0.11592707 -0.85195005 -0.077442795 -0.8585034 -0.14163285
		 0.37604409 0.08636862 0.17940068 0.073174596 0.24943233 0.032292694 0.66305393 -0.14458433
		 0.33102709 -0.024306655 0.53210258 -0.20082453 0.14807153 -0.1890223 -0.40555087
		 -0.029923558 0.25349903 0.3432349 0.55836314 0.064636707 0.2885738 0.26522458 0.040562928
		 0.47697222 -0.4754976 0.19117475 -0.28122085 0.23198754 0.3986913 0.33148807 0.78462648
		 -0.15426596 0.65261096 0.088448703 0.70602393 -0.37676522 -0.11677769 0.24076438
		 -0.094729155 0.27106297 -0.25926879 -0.021735966 -0.22513317 0.054061234 0.84851414
		 -0.50465953 -0.22638625 0.16885877 -0.085580796 0.64550138 0.56392914 -0.15939644
		 0.28878325 0.29538143 0.22419119 0.27418494 0.4945488 0.052905977 0.56531352 -0.48622242
		 0.56931597 -0.23826855 -0.37430444 -0.028124452 0.63380617 -0.009691 -0.24131195
		 0.24041611 0.42287397 0.12688392 0.42402941 0.26479608 0.49934572 0.29500401 0.5598107
		 0.31607568 0.82301807 -0.37101656 0.55236441 -0.51356721 0.78715891 -0.57258606 0.76077384
		 -0.43297726 0.56210411 -0.38759351 0.54543579 -0.31810221 0.28092837 0.1439184 0.086887598
		 0.12706465 -0.033192158 0.11132634 -0.17759055 0.08558479 -0.80112064 0.05710873
		 -0.84408426 0.0079550147 0.16534537 0.46161944 0.4725377 -0.035650373 0.18584758
		 0.20834321 0.090677619 0.34192187 0.37849867 0.10249209 0.46653962 0.014364898 0.56007373
		 -0.1194548 -0.1800995 0.15377915 0.47900188 0.040211618 0.30753434 0.1867103 0.39620399
		 0.10576105 0.029825866 0.42492259 -0.18113029 0.071026981 -0.070633531 0.063063771
		 -0.11162913 0.13025698 -0.23542929 0.14762223 -0.2573441 0.5778482 0.7568543 -0.25275767
		 0.57993561 -0.22277279 -0.10476166 0.18437913 -0.14758933 0.095971823 -0.33223513
		 0.59270692 -0.31460071 0.53615415 -0.3663128 0.57831621 -0.14060396 0.61417943 -0.11438033
		 0.56898165 0.30932623 0.26179427 0.60791731 -0.12425409 0.42604858 0.29717183 0.82109028
		 -0.19693467 0.41798902 0.096543372 0.53366971 -0.43769282 0.58860624 0.13603473 0.79982924
		 -0.54517531 0.50445259 0.19891357 0.36798173 0.16411006 0.36833465 0.35592157 0.34891719
		 0.38769096 0.49777341 0.4249835 0.58893234 0.21943849 0.66264987 0.21675789 0.9948796
		 -0.35554278 0.77796888 0.1166144 0.49919111 0.15989238 -0.092571914 0.16597271 0.71000683
		 -0.17457056 0.44821095 0.042348325 0.38537532 -0.41257778 0.35318828 -0.37577027
		 0.50374323 -0.54742908 0.86888969 -0.275677 -0.12177324 0.0052677393 -0.60227323
		 -0.065359414 0.25941414 0.28401297 0.49002892 0.072768927 0.55631489 0.080168903
		 -0.18449306 -0.017695963 0.051974535 0.1899665 0.63887662 0.13257957 0.50327003 0.36587924
		 -0.65938723 0.16642997 -0.71636862 0.08881104 -0.72774696 -0.001409173 -0.73546553
		 -0.069889754 -0.63991594 0.19401219 0.25118339 0.22953796 -0.05712375 0.61067569
		 0.055914223 0.19430786 -0.28052312 0.55054486 -0.11180444 0.69069922 0.0020830631
		 0.23634702 -0.2838096 0.20876247 -0.52730489 0.15636528 -0.20311719 0.22421634 -0.26109105
		 0.14259398 -0.36873746 0.040443361 -0.29941422 0.047025502 -0.61051404 -0.0076935291
		 -0.58436036 0.079157591 0.10889119 0.53822184 0.36964118 0.19279623 0.55762166 -0.071989
		 0.29967982 0.2810058;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "EC0339CC-4529-0CFA-CB0D-03BB1D327DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[146]" "e[148]" "e[150:151]" "e[156:157]" "e[159]" "e[161]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BA0FDD86-4CFD-DF16-D3BC-D19CCE484FF5";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" -0.50265276 -0.27561441 0.32790002
		 0.097931042 0.34137943 0.096786596 -0.50274318 -0.27367517 -0.55001837 -0.2623595
		 0.35912341 -0.47075039 0.40313926 -0.48872945 0.46298131 -0.34282967 -0.47720116
		 0.14991188 0.12561879 -0.37575316 -0.54422802 -0.24850209 0.080775946 -0.12355842
		 -0.51118159 -0.26467189 0.41715878 0.087697461 0.44527838 0.083115608 -0.51047844
		 -0.26027927 0.44510126 -0.23007068 -0.23112407 0.14988817 0.35101265 -0.23631929
		 0.3647801 -0.23384215 0.33634689 0.030389672 0.32352066 0.030282199 0.41097745 0.018964875
		 0.44073883 0.0097480128 -0.531699 -0.25766924 -0.52184469 -0.26315969 -0.5213781
		 -0.25880226 -0.62360907 -0.12913087 -0.47905603 -0.35953692 -0.4764986 -0.14165552
		 -0.27047402 -0.36532927 0.45793188 -0.14697854 -0.42602828 -0.098595612 -0.45827785
		 0.026207946 -0.30438313 0.011730275 -0.308653 -0.073233515 0.33576727 -0.070459023
		 0.34313715 -0.13800584 -0.54627115 -0.26705348 -0.60252589 0.48367026 -0.53842616
		 -0.24690425 -0.47695905 0.050831459 0.36178413 -0.20097312 0.34836617 -0.20310855
		 0.46985847 -0.20370603 0.4398635 -0.19986214 -0.5980348 0.47083092 -0.15372209 0.35700563
		 -0.22176999 -0.5232873 -0.60992193 0.48040187 -0.54085726 -0.2695356 -0.5376994 -0.27102691
		 -0.53292125 -0.25176081 -0.60717851 0.4679952 -0.47669154 -0.10084146 0.46048915
		 -0.1591318 -0.45841718 0.051813871 0.34421906 -0.15196854 -0.33742943 0.081905894
		 0.17333952 -0.602391 0.23286687 -0.41917926 0.2763024 -0.27484193 -0.59898567 0.47546414
		 -0.6069715 0.47102001 -0.60104299 0.47033668 -0.60196644 0.47511598 -0.60694408 0.47520345
		 -0.60994107 0.47532639 -0.53204888 -0.26363361 -0.52229643 -0.2687318 -0.19469917
		 0.42156404 -0.51150459 -0.26566026 0.38000757 0.093000084 0.37231398 0.030507917
		 -0.38921919 -0.1096797 -0.42309737 0.033652365 -0.42168283 -0.062715553 -0.38264537
		 -0.076113626 -0.381374 0.020721963 -0.38077334 0.053910054 -0.42546698 0.062793374
		 0.40032062 -0.19479598 -0.37284201 0.089326285 -0.33910024 0.017851751 -0.33630618
		 0.049038306 -0.34307104 -0.078249395 -0.16386467 0.38722509 -0.17431712 0.40411374
		 -0.19643238 0.39429709 -0.17640413 0.36724135 -0.27910832 -0.22290081 -0.6024093
		 0.48064274 -0.60688162 0.48043835 -0.20905551 0.36949983 -0.14743561 0.40062702 -0.16040248
		 -0.15173496 -0.2137308 -0.23006937 -0.14343791 -0.21527876 -0.15137701 -0.46477488
		 -0.21502426 -0.45786491 -0.53959507 -0.26741609 -0.60698283 0.48346993 -0.54522437
		 -0.26466855 -0.59937197 0.48084316 -0.53342551 -0.25651443 -0.61003011 0.47130904
		 -0.5400905 -0.25162759 -0.60127127 0.46731412 -0.54227519 -0.25782153 -0.53594798
		 -0.26141939 0.28838497 -0.6531167 0.32849428 -0.67080134 0.41472089 -0.32525519 -0.5461145
		 -0.25566018 0.16520685 -0.18889065 -0.70823902 0.16178882 -0.5428018 -0.24303292
		 0.047864653 -0.57865322 0.40437326 -0.22671065 -0.63565618 -0.087669425 -0.53127956
		 -0.25316361 -0.26050505 -0.092938416 -0.26520944 -0.13330881 -0.24302638 0.054392789
		 -0.67596084 0.051778346 -0.25415468 -0.64331031 0.44801125 -0.076938532 -0.69418496
		 -0.64160568 -0.66600716 -0.3616899 -0.047499653 -0.56061792 0.47597194 -0.2326203
		 -0.48329028 -0.66768628 0.044113249 -0.34275249 -0.55139917 -0.26469603 0.35062894
		 0.15739852 0.39271221 0.15574731 0.43510595 0.14973049 0.46673515 0.14508824 0.33621633
		 0.15764835 -0.53594989 -0.26825354 -0.28040177 -0.45069659 -0.52418745 -0.2736139
		 -0.23069532 -0.16652541 -0.15812264 -0.5301975 -0.52312821 -0.2789264 0.35638916
		 -0.14214014 0.34678462 -0.058030892 0.35897142 -0.17055039 0.39658013 -0.16533002
		 0.43049684 -0.14575581 0.43503293 -0.17188637 0.41942859 -0.061355338 0.38272369
		 -0.053313594 -0.35250729 -0.11297708 -0.30286479 0.039581738 -0.40949944 0.092261337
		 -0.45603162 -0.05862217 -0.50389844 -0.27253562 -0.19120264 0.37532958 -0.51171327
		 -0.27747762 -0.18624061 0.40588811 -0.51859349 -0.27060485 -0.16178845 0.39419761
		 -0.51409364 -0.26511487 -0.16568062 0.37328109;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "992352D6-468E-0A0C-C822-D0B9FB6F386C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[25]" "e[30]" "e[38]" "e[42]" "e[45]" "e[55]" "e[58]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "EA262C7A-4F8B-F38A-60D9-F08354C2C14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "EC3CF518-45FF-C914-5D42-7AB1D1F53D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "0DA640F8-420A-EFBE-DB30-57AD5E938968";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.18261766 0.12090987 0.078318879
		 0.024795592 0.34561235 0.073138118 0.24706927 0.17689264 0.042027131 -0.081626981
		 0.347826 -0.041749418 -0.066292167 -0.082042962 0.30206072 -0.049797654 0.21069252
		 0.087491512 0.29639113 0.016071677 0.29312599 -0.042555153 0.10907739 -0.063182086
		 -0.055057406 -0.095931739 0.23267758 -0.010524631 0.3442961 0.31485385 0.25684595
		 0.15094578 0.34927249 0.11458266 -0.1221751 0.092943907 0.08086279 0.13759822 0.086012945
		 0.012317568 0.34446642 0.10834295 0.24158853 0.21113908 0.046255857 -0.09565559 0.34721112
		 -0.0063807368 -0.065723807 -0.096821547 0.29810393 -0.01476568 0.28624541 0.051906347
		 -0.13717008 0.0086171329 0.28784162 -0.0084326863 0.10356945 -0.069401354 -0.060094714
		 -0.1029028 0.2336551 0.023462236 0.34589386 0.34786427 0.26239789 0.18537182 -0.13407856
		 -0.011877418 -0.1275034 0.08561936 0.287462 0.0056326389 -0.12899184 -0.0044665933
		 0.45836234 0.2272954 0.28312922 -0.012288511 0.29862195 0.036196619 0.32242042 -0.018924236
		 0.31830132 -0.040542871 0.26933303 0.024793267 0.073049322 0.14950916 0.20456159
		 0.08170718 -0.13734087 0.02330938 0.28248107 0.050145745;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "A31D98EA-4DF7-2207-9728-C790231F9733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[28]" "e[33]" "e[37]" "e[40]" "e[48]" "e[51]" "e[57]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "214FF281-4C4A-4041-1504-F7A41135031D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.35043228 0.31171995 0.62665164
		 0.40205851 0.29129362 0.21083969 0.72038096 0.24352062 0.58605123 0.39181077 0.16519322
		 0.16430077 0.53860992 0.36738864 0.028379843 0.12336686 -0.15340726 -0.39328966 -0.094543405
		 0.10415436 -0.19729663 0.02441824 -0.17112173 -0.394333 -0.18986906 -0.39487624 -0.3662644
		 -0.031744651 -0.7143876 -0.037076924 -0.59513688 0.12674393 -0.57691807 0.07267791
		 -0.21652986 -0.3955442 0.66291249 0.4251357 0.62329537 0.41595915 0.61650002 0.18582523
		 0.73047984 0.20954302 0.58139628 0.40524536 0.46140385 0.19395408 0.53224897 0.38019362
		 0.32251689 0.21169242 -0.13538243 0.038698465 0.48327428 0.35573253 -0.26041147 0.0067275376
		 -0.17134382 -0.38999093 -0.1900399 -0.39053237 -0.43214831 0.020685436 -0.72695166
		 0.10600321 -0.60590661 0.089149915 -0.20482053 -0.39086294 -0.21667263 -0.39119872
		 -0.40854713 0.081461169 -0.20468946 -0.39520872 -0.70896256 0.074600495 -0.22168307
		 0.13267674 -0.13632593 0.22796139 -0.021095583 0.19572839 0.14164482 0.24231073 0.25016612
		 0.28685212 0.66607583 0.41118851 -0.15364075 -0.3889485 0.489779 0.34299675 0.22313729
		 0.23260233 -0.56550032 -0.022123562 -0.42596224 0.057280134 -0.71988273 0.14205231
		 -0.25996491 0.042541854 0.21552524 0.26704547 -0.1391626 0.075750791 0.32432145 0.24726588
		 0.46122122 0.23017113 0.61104405 0.22119965 0.37457597 0.25846216;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "26920C9B-4912-1B22-659F-BA9EAD646287";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "42C8B15C-45FD-F2DF-381F-26AE59E532F8";
	setAttr ".dc" -type "componentList" 1 "f[5:7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "394A5DF0-4F67-29BA-5506-EEA82B13B1CF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "8CC204E6-4786-3319-F514-21A4F787A0EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[21]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "23E265B0-4EBD-B2B3-B22B-289A99C2B943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[8]" "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "9316F149-4C8C-4AB6-B952-7096A6D11A4A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.44783503 -0.1902793 -0.4270131
		 -0.25691292 -0.40710849 -0.016340636 -0.41834506 0.052345771 0.56866211 -0.51150393
		 0.054291807 -0.44849581 0.030414511 -0.38383016 0.54955763 -0.45969594 0.5746178
		 -0.39680088 0.55342853 -0.33983621 -0.33879375 0.059425019 -0.3109313 -0.030727345
		 -0.33439639 -0.23304018 0.51357245 -0.47516119 0.07674332 -0.38207987 0.49367675
		 -0.41446131 0.47248748 -0.35749698 0.51223701 -0.39243063 -0.32755709 -0.0092621306
		 0.51122451 -0.44401348 -0.33229211 -0.200352;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "30A051F4-4615-51F3-5CE8-F8832BB5EBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[11]" "e[13]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "AA91FD3D-497B-32F8-8936-A3A559E77E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[19]" "e[21]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "E4289CB9-40DC-99DB-E3A9-4C9B567DE2C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.10957547 0.52793992 -0.096631318
		 0.89658129 -0.067912139 0.93029678 -0.07745865 0.61372387 0.20385182 0.31742898 0.23132643
		 0.41684234 0.19045095 0.054082975 0.16470534 -0.037894983 -0.29844445 0.54231471
		 -0.27390546 0.62043267 -0.2725617 0.94456458 -0.29440928 0.91900831 0.0063206623
		 0.32451978 -0.0399285 -0.022916919 -0.0062726508 0.076922983 0.042481575 0.43172941
		 -0.26632804 0.62809807 -0.26435956 0.93700588 -0.30128044 0.91084892 -0.30735287
		 0.55036688 -0.03282642 -0.030804323 -0.014182296 0.069061041 0.034602366 0.43968245
		 0.015007498 0.33231616;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "20251869-4597-23DB-2E8B-39BEB2D6DDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "C2977E80-4695-B248-6C74-AEAED4A3D6DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "415D64DC-4C67-BAB5-1E9A-908786FCCF2D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.68378025 0.18694873 -0.69668537
		 0.22402531 -0.21020131 0.60420179 -0.21318075 0.60534239 -0.71512014 0.24662603 -0.20758078
		 0.60564226 -0.7305243 0.25655839 -0.20685422 0.60881966 -0.73190689 0.25966421 -0.20844722
		 0.61187273 -0.71922952 0.26667398 -0.21142676 0.61301321 -0.70049036 0.28848508 -0.68521607
		 0.14199682 -0.21477376 0.60839552 -0.21404716 0.61157298 -0.0084039662 0.97571796
		 -0.066091321 0.046599437 -0.023485087 0.97183073 -0.066091299 0.037097704 -0.066091299
		 0.026741302 -0.066091321 0.015798951 -0.066091374 0.005661991 -0.066091411 -0.003839785
		 -0.066091344 -0.014196121 -0.07368087 0.046599384 -0.073680952 -0.025138533 -0.0736809
		 0.03709789 -0.07368084 0.02674132 -0.073680833 0.015798913 -0.073680945 0.005661943
		 -0.073680952 -0.0038396183 -0.073681042 -0.014196016 -0.011007762 0.96280462 -0.066091403
		 -0.025138544 -0.021042245 0.95549506 -0.03220341 0.95760649 -0.038566023 0.96794343
		 -0.035962258 0.98085672 -0.025927899 0.98816645 -0.066091299 -0.035275746 -0.014766607
		 0.98605478 -0.21046014 0.60606235 -0.073680975 -0.035275616 -0.21310176 0.60848498
		 -0.21218139 0.60672116 -0.21268187 0.61032069 -0.21116799 0.61115265 -0.20944674
		 0.6104939 -0.20852649 0.60873014 -0.20894611 0.60689437 -0.72224325 0.14753431 -0.72214854
		 0.1835746 -0.7470324 0.26331845 -0.74709499 0.25058705 -0.73942637 0.23541667 -0.72936833
		 0.21396747 -0.73971742 0.27847588 -0.73009706 0.11633375 -0.70049024 0.10683639 -0.730097
		 0.29798248;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "3BB2ACED-418F-A13D-C9F0-70995BBC85B5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.71716213 0.20467269 -0.72939569
		 0.24045312 -0.27054438 0.64775205 -0.23652828 0.63277006 -0.74890149 0.26542985 -0.30649856
		 0.63013369 -0.76496482 0.2772136 -0.32332963 0.59023565 -0.76704824 0.28063434 -0.31117803
		 0.55142933 -0.75304258 0.28995395 -0.7340318 0.12158304 -0.24120769 0.55406576 -0.27716193
		 0.53644729 -0.71847051 0.16086197 -0.22437693 0.59396392 0.1531869 0.98435855 0.14718805
		 -0.082306467 0.14627372 0.97003615 0.14718805 -0.091061063 0.14718822 -0.10052934
		 0.14718804 -0.10942055 0.14718804 -0.11754756 0.14718814 -0.12630247 0.14718826 -0.13577066
		 0.14043681 -0.08230646 0.14043678 -0.074179396 0.14043686 -0.091060929 0.14043702
		 -0.10052956 0.14043687 -0.10942077 0.14043698 -0.1175478 0.14043683 -0.12630238 0.14043701
		 -0.13577053 0.16018733 0.9747929 0.14718795 -0.074179396 0.15885195 0.96218008 0.15009661
		 0.95447636 0.13936046 0.95571381 0.13236018 0.96527928 0.13369547 0.97789234 0.14245085
		 0.98559594 -0.24376008 0.59323359 -0.25115111 0.61683673 -0.25399739 0.56896615 -0.27586553
		 0.55825025 -0.2965554 0.56736261 -0.30394623 0.59096587 -0.29370922 0.61523306 -0.27184069
		 0.62594914 -0.75173604 0.1660364 -0.7509653 0.20179635 -0.7608642 0.13183151 -0.77871233
		 0.27197737 -0.76962173 0.25488028 -0.75828969 0.23129141 0.14043698 -0.14466164 0.1471882
		 -0.14466164 -0.77913809 0.28450462 -0.77251041 0.10782768 -0.75304276 0.099564806
		 -0.77251041 0.29821673;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FBDDBD5F-48A5-E17B-F962-459804E2A1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "72DA6A9A-4168-D25E-FC66-B3A713FAA0D3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.11540706 0.029054312 -0.10060545
		 0.13065538 -0.12016577 0.13435778 -0.13426039 0.029393718 -0.10281021 0.22024129
		 -0.080875017 0.21229856 -0.11277402 0.014353991 -0.15262678 0.037024654 -0.13507032
		 0.13625762 -0.083475687 0.23794408 -0.070414841 0.22296315 -0.12890492 0.21955897
		 -0.12955764 0.0099882837 -0.80669272 0.2949644 -0.80768013 0.17358653 -0.78646624
		 0.17366612 -0.78600645 0.29750291 -0.80776906 0.078948006 -0.78533494 0.078350559;
createNode groupId -n "groupId184";
	rename -uid "664A6C89-4C47-C339-9AB3-E7B6FD9E5C82";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "CE2FD3FD-47DC-CFC5-1133-7A955AF011DF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId185";
	rename -uid "C8D13EA7-400C-C389-8743-5686CBFD93C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "7F3629DD-42D2-F1F2-49D2-44B4EECE1103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "604770AD-4629-15F3-F364-BABEE7539EA4";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1921A48C-4A28-AC73-9A9D-7B91E7A94864";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode groupId -n "groupId190";
	rename -uid "31CBAFC1-458C-A766-71F4-ED81B3E38565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "890092A5-4A3D-0CB0-022B-7AAB18F69A47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "3B2B7FBD-4935-2A43-CF3B-2090DFF663E9";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.086355738 -0.22882222 0.08448796
		 -0.22839259 0.082674831 -0.23443139 0.086016975 -0.2361134 0.080613412 -0.23549265
		 0.085900337 -0.23929533 0.079137906 -0.25106555 0.079175912 -0.258614 0.079240404
		 -0.26223138 0.085900247 -0.24961953 0.074522384 -0.25325018 0.06914071 -0.24810763
		 0.079959594 -0.23712899 0.076532923 -0.23386298 0.07172966 -0.24052431 0.077448525
		 -0.24452797 0.073828526 -0.25413358 0.078993909 -0.25583008 0.072948642 -0.25314024
		 0.073924698 -0.25400442 0.061644524 -0.22381885 0.065970644 -0.2281208 0.067551762
		 -0.22848101 0.066631861 -0.22509609 0.067045882 -0.23022774 0.069999278 -0.23026462
		 0.073241144 -0.23301938 0.071000598 -0.23733014 0.053374603 -0.22134614 0.062721297
		 -0.22975795 0.06224902 -0.22918274 0.054839186 -0.22246939 0.064564608 -0.2312835
		 0.067255616 -0.23396184 0.089729607 -0.28642222 0.088880926 -0.28265107 0.087427758
		 -0.2833702 0.088738553 -0.288021 0.086617395 -0.28269088 0.088148698 -0.27575624
		 0.085382827 -0.2432649 0.085996099 -0.25289088 0.089341059 -0.25171635 0.089202806
		 -0.24150266 0.071617179 -0.248521 0.0805384 -0.2457024 0.079797611 -0.24631551 0.083057262
		 -0.24445626 0.078701757 -0.24625245 0.079745561 -0.24644414 0.081603818 -0.25670752
		 0.083560258 -0.25282693 0.075969696 -0.24578075 0.074068718 -0.24557027 0.066380456
		 -0.24561204 0.056838326 -0.24593553 0.061970115 -0.24611033 0.067720875 -0.24587379
		 0.08919543 -0.26256287 0.08586663 -0.26659462 0.082776703 -0.27636194 0.088307038
		 -0.27176768 0.084783211 -0.29176635 0.085788585 -0.28025204 0.08508122 -0.27515236
		 0.084511191 -0.30091822 0.084257014 -0.31619197 0.059497438 -0.2462853 0.061764237
		 -0.24633728 0.076972477 -0.24894792 0.070049264 -0.24809356 0.071066484 -0.24464858
		 0.072697014 -0.24885885 0.067280918 -0.24730822 0.070324339 -0.24871305 0.067268446
		 -0.24592906 0.066542692 -0.24769323 0.05910429 -0.24679807 0.059104092 -0.24661244
		 0.060745154 -0.24661337 0.058527142 -0.24682441 0.061659783 -0.24679701 0.067894503
		 -0.24714535 0.066648394 -0.24615841 0.077755965 -0.24957739 0.080803543 -0.23314475
		 0.079266176 -0.23287041 0.077827767 -0.23375039 0.08126463 -0.23126611 0.080594957
		 -0.23135366 0.082484253 -0.22944604 0.081286922 -0.229201 0.085654527 -0.24176544
		 0.084846966 -0.24510108;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "90821ED5-4A69-A69F-081A-48995B52FC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "D37A35BD-45A5-0E06-1BC5-99B109C8A647";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[27]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[28]" -type "float3" 10.329761 0 0 ;
	setAttr ".tk[29]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[30]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[31]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.1800613 0 0 ;
	setAttr ".tk[33]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[34]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[35]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[36]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[37]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[38]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[39]" -type "float3" 10.322158 0 0 ;
	setAttr ".tk[40]" -type "float3" 10.184816 0 0 ;
	setAttr ".tk[41]" -type "float3" 8.9385386 0 0 ;
	setAttr ".tk[42]" -type "float3" 8.9885101 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.7583847 0 0 ;
	setAttr ".tk[44]" -type "float3" 10.461758 0 0 ;
	setAttr ".tk[45]" -type "float3" 6.2288284 0 0 ;
	setAttr ".tk[46]" -type "float3" 6.7993169 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.013972472 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.092296809 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.9903018 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.2297978 0 0 ;
	setAttr ".tk[51]" -type "float3" 8.8257751 0 0 ;
	setAttr ".tk[52]" -type "float3" 9.7224617 -12.814801 0 ;
	setAttr ".tk[53]" -type "float3" 10.74135 0 0 ;
	setAttr ".tk[54]" -type "float3" 8.8219223 0 0 ;
	setAttr ".tk[55]" -type "float3" 6.4420652 0 0 ;
	setAttr ".tk[56]" -type "float3" 7.8949299 0 0 ;
	setAttr ".tk[57]" -type "float3" 4.13486 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.9732997 0 0 ;
	setAttr ".tk[63]" -type "float3" 7.0745349 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.9863114 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.9534047 0 0 ;
	setAttr ".tk[91]" -type "float3" 10.74135 0 0 ;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "56E77E4A-4F2F-F3B0-7CE2-1F99E66681B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "0C700CF7-4AAA-FE9A-BB3F-BF8314BF0339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "8C1DE856-4B5F-5334-AC6D-129B7E4C3825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "C4ABA723-41BC-A5B6-CB00-F5ABC4BD4955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "56C263B9-437D-5177-2EFC-59A88159DD76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[120]" "e[122:123]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "8E414A83-43DE-171E-ECD2-568DD6BED21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "09691FD4-4152-2773-8407-FA8F04F6126A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[55]" "e[63]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "1F04E08E-426F-B083-CFB7-90907C92ED98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[33]" "e[41]" "e[105]" "e[113]" "e[121]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "AA166CE2-4E29-D9A6-F96F-0B99E297CD64";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -0.27343684 0.27775997 -0.28628752
		 0.22879636 0.40047702 -0.63780439 0.66431737 -0.20401856 -0.37871072 0.21502554 -0.30834129
		 -0.21896845 -0.35907093 0.27440566 -0.035136819 0.21460038 -0.42138571 -0.27358177
		 0.24716067 0.0073350668 0.23940778 0.010435104 0.24909705 -0.012338102 -0.30988127
		 0.23427385 -0.36469063 0.18259418 -0.34993684 0.21803606 -0.40642893 0.16126251 0.34859788
		 -0.59017706 -0.30007446 0.41360795 -0.30455527 0.41591763 -0.31600958 0.4082939 0.280487
		 -0.38241434 0.29660028 -0.38968232 -0.32290655 -0.86106175 -0.98864859 -0.87852943
		 -0.95042837 -0.87764347 -0.95397604 -0.85975021 0.27176994 -0.45197988 0.295959 -0.43943742
		 -0.16738462 0.1765449 -0.17428608 0.16539884 -0.18405116 0.18643737 -0.21543802 0.17058063
		 -0.28390244 0.34567499 -0.29179782 0.33363295 -0.29210925 0.35114419 -0.31567863
		 0.33694452 -0.85030866 -0.37315232 -0.84205252 -0.35788631 -0.81081945 -0.3782683
		 -0.81353146 -0.36082622 -0.84154159 -0.6024819 -0.83371574 -0.58703893 -0.80141789
		 -0.60488641 -0.80575341 -0.58956349 0.26798278 -0.072108015 0.24228263 -0.13215217
		 0.25319493 -0.065207303 0.27007306 -0.11702138 0.29484916 -0.004536882 0.23060924
		 -0.16733108 0.21998781 0.012813076 0.23600489 -0.13006932 0.25557959 -0.01824376
		 0.21983314 -0.082749113 0.23589736 -0.0094061792 0.25573367 -0.066040963 -0.25309554
		 0.37957698 -0.27018383 0.31823874 -0.31672555 0.39893192 -0.374295 0.33988041 -0.29175764
		 0.38593268 -0.29843763 0.37389207 -0.30048943 0.39079154 -0.32173899 0.37772822 0.17153925
		 -0.17344883 0.077644348 -0.11909117 0.04547143 -0.17772307 0.13950562 -0.23102671
		 -0.29115438 0.21974343 -0.42874384 0.1576668 -0.31680825 0.20703506 -0.29368114 0.24474657
		 0.23045331 -0.017329633 -0.44578168 -0.27146816 -0.44244865 -0.23290919 -0.41805243
		 -0.23502235 0.31065434 -0.061143652 0.27261573 -0.0097597837 0.3608281 -0.1305486
		 0.31636518 -0.12140958 0.34149569 -0.44325113 -0.30360052 0.40730041 0.34032702 -0.58536452
		 0.34373856 -0.5794574 0.35200942 -0.58427048 -0.98181367 -0.86060053 -0.30395979
		 -0.86716461 -0.30834872 -0.88085914 -0.32729608 -0.87475693 -0.8317945 -0.60494649
		 -0.97856265 -0.87814939 -0.83948714 -0.37405291 -0.31498206 0.1359129 -0.29768911
		 0.38298577 -0.30246913 0.41085458 -0.3068054 0.35307455 -0.28776169 0.34070635 -0.18135563
		 0.17828417 -0.402248 0.18299598;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AA25799B-41B7-4485-2E26-CD9E96510B8E";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 13.020056792590401 2.6022690094257355 5.4457536465563816 0
		 -5.1686389614840538 30.822229909605223 -2.3709777772278686 0 -9.0202160777989544 0.14115159961832083 21.498660934670625 0
		 289.59531552001027 449.2461009609089 96.629572438417071 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "904E3435-4356-193B-8757-BF88107E2CDA";
	setAttr ".ics" -type "componentList" 1 "vtx[4:7]";
	setAttr ".ix" -type "matrix" 13.020056792590401 2.6022690094257355 5.4457536465563816 0
		 -5.1686389614840538 30.822229909605223 -2.3709777772278686 0 -9.0202160777989544 0.14115159961832083 21.498660934670625 0
		 289.59531552001027 449.2461009609089 96.629572438417071 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "820FDAE6-49DD-7213-A881-1D91DF12ACB0";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -0.056970425 0.013424337
		 -0.055429056 0.012543023 -0.0038865507 0.0017597767 -0.0038989782 0.0017596008 -0.063287593
		 0.013186872 -0.0038860142 0.0017401278 -0.064182699 0.012023807 -0.0038989782 0.001739949
		 0 1.1194061e-08 -0.00092941523 -0.0065049082 -0.00092029572 -0.0065039098 -0.00090706348
		 -0.0065000951 -0.056671172 0.011481762 -0.056650158 0.014087558 -0.063366644 0.010412872
		 -0.042942081 0.012478232 0 -6.8466761e-09 -0.039914332 0.035281777 -0.040237863 0.036244154
		 -0.040018663 0.03530544 -0.00087451935 -0.0067450786 -0.0008893609 -0.0067485282
		 0 -8.1490725e-09 -0.025305174 -0.021887429 -0.024564598 -0.020703645 -0.025007958
		 -0.020445451 -0.00090825558 -0.0067624301 -0.00085276365 -0.0067536589 -0.044828214
		 0.023546636 -0.045069113 0.023993671 -0.043713458 0.022619069 -0.045731239 0.02478385
		 -0.035227746 0.033187091 -0.035845913 0.033345342 -0.034365285 0.033530772 -0.036527254
		 0.034390926 -0.021161072 -0.0013248026 -0.020915881 -0.0013435781 -0.02007251 -0.0012867451
		 -0.020796105 -0.0013895929 -0.030308852 -0.014696285 -0.02996425 -0.014604427 -0.029104259
		 -0.016219072 -0.029492782 -0.015469491 -0.00091135502 -0.0065943152 -0.00093114376
		 -0.0066059381 -0.00089520216 -0.0065912306 -0.00087195635 -0.0065945089 -0.00092315674
		 -0.006571874 -0.00096952915 -0.0065883547 -0.00090509653 -0.0065661073 -0.00087028742
		 -0.0065624416 -0.00093197823 -0.0065467358 -0.00096029043 -0.006549269 -0.00091218948
		 -0.0065427721 -0.00088423491 -0.006537348 -0.035366926 0.03259176 -0.034486309 0.031475008
		 -0.03677506 0.034403265 -0.033178043 0.036996841 -0.036836736 0.03470552 -0.036746137
		 0.034650445 -0.036888514 0.035249829 -0.037798524 0.033670545 -0.0038931966 0.0017492026
		 -0.0038931966 0.0017466694 -0.0038917661 0.0017467439 -0.0038917661 0.0017492026
		 -0.053713568 0.013979077 -0.045967024 0.011584878 -0.058146685 0.0099100471 -0.054749884
		 0.011579692 -0.00094294548 -0.0065030009 0 -1.0219082e-08 0 2.7939677e-09 0 -3.7252903e-09
		 -0.00086838007 -0.0065273941 -0.00090026855 -0.0064953268 -0.00083774328 -0.0065511018
		 -0.00085622072 -0.0065950602 -0.00083774328 -0.0067535862 -0.039878562 0.034839451
		 0 2.0954758e-09 0 -5.1222742e-09 0 9.7279553e-09 -0.025255417 -0.021242259 0 -3.7289283e-10
		 0 -1.3709723e-08 0 2.2351742e-08 -0.030898603 -0.015290521 -0.025749594 -0.023048887
		 -0.021947809 -0.000831604 -0.054494999 0.0098133683 -0.036382582 0.035597265 -0.040607117
		 0.037167192 -0.037704866 0.037603378 -0.033980194 0.033857822 -0.043038961 0.022053897
		 -0.054840986 0.016654015;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3DDA5295-408D-0102-CFAC-AA91426773A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "F0E9D152-41C7-3303-351C-D792FD683C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "64809093-4932-FDF2-C0CC-149236FA144E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "12FA9AC6-4AF7-47E2-1D5C-2AAA782A1F05";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.26732597 0.23556742 0.2763772
		 0.23115212 0.30987912 0.96874756 0.055341344 0.96572948 0.29547772 0.23344231 0.32009006
		 0.56731176 0.27401567 0.2282543 0.054191735 0.56459004 -0.0045258999 0.052247398
		 -0.47723898 -0.18770771 -0.48435709 -0.18883309 -0.49451348 -0.19232123 0.49327132
		 0.012245764 0.53764361 0.0099732345 0.49454686 0.040350363 0.52773136 0.050564457
		 -0.42285696 0.032204174 0.51500756 -0.34522447 0.5116753 -0.3466146 0.52137035 -0.34608468
		 -0.52912605 -0.0021181447 -0.51770079 0.0011311098 -0.63148928 0.038437661 0.56622714
		 0.81933481 0.54243785 0.81353974 0.54936337 0.80847746 -0.50340545 0.012709656 -0.54650825
		 0.0037518472 0.52811337 -0.12522212 0.53325158 -0.12671089 0.51518506 -0.12789774
		 0.54470938 -0.13103066 0.50878435 -0.27736536 0.51533908 -0.27792829 0.50062239 -0.27961087
		 0.52364892 -0.28168431 0.57354134 0.36790389 0.56571776 0.36562708 0.54789484 0.36966226
		 0.55430609 0.36568153 0.57858789 0.66031742 0.57100898 0.65776724 0.55197662 0.66097105
		 0.55970997 0.65842801 -0.49473083 -0.11854278 -0.47966138 -0.10871366 -0.50721836
		 -0.12155189 -0.5255143 -0.11985645 -0.48464465 -0.13562453 -0.44899842 -0.12099709
		 -0.49852625 -0.14080535 -0.52560353 -0.14498825 -0.47681332 -0.15494293 -0.45478868
		 -0.15188871 -0.49211666 -0.15877537 -0.51375747 -0.16406694 0.51010334 -0.29117963
		 0.51893854 -0.28754482 0.49580377 -0.29898322 0.5402112 -0.30945882 0.511751 -0.31701705
		 0.51641327 -0.31748131 0.50513548 -0.31867099 0.52427179 -0.31981152 0.45311001 -0.012606102
		 0.56903112 0.060805779 0.46169978 0.054793168 0.46387702 0.0095847799 -0.46658808
		 -0.18869323 0.0046356246 0.052247211 0.0046356274 0.037770793 -0.0045260834 0.037770659
		 -0.52580363 -0.17244203 -0.49964961 -0.19628873 -0.55059779 -0.1550577 -0.53785044
		 -0.12003609 -0.55822515 0.0031461196 0.51753968 -0.34495413 -0.42285693 0.029071687
		 -0.42507884 0.029071752 -0.42507872 0.032204244 0.56017393 0.81345743 -0.63148946
		 0.040449239 -0.6300627 0.040449455 -0.63006234 0.038437787 0.59022468 0.66137153
		 0.57743996 0.8174966 0.58425248 0.36622021 0.44638118 0.079791687 0.50045115 -0.3213304
		 0.50929302 -0.34778506 0.48046646 -0.30900642 0.49500012 -0.27972719 0.51046854 -0.12937763
		 0.55949187 0.0048969416 0.42163953 0.52165967 0.42152676 0.49952316 0.44508991 0.50056195
		 0.44138271 0.51776177 0.55553812 0.022194805 0.5848971 0.026281752 0.30014235 0.245974;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "6E634329-4D53-F525-8413-DFA3CBF654B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut88";
	rename -uid "4E4A6009-43A1-E033-792D-FEB9B7E8EA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "8FAC5EDD-4858-7BF0-369C-BC847B95C579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "AC94289A-49A0-E6AC-E7DE-09933ACB986C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "D2DF1C15-4DA5-0E8B-6272-60ADBEFAF17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut92";
	rename -uid "7F09E0CF-481A-1426-E695-8485C6C52C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "FDE8D844-48CA-4A5B-984C-859823A4015C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut94";
	rename -uid "6FB00F25-425E-ECCB-67A8-209F241770AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "7DBD5D70-40CE-521C-1163-88AE53D33ABF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.14208537 -0.28867915 0.021986961
		 -0.24111639 0.048100352 -0.38994849 0.3313033 -0.59151012 0.58197141 0.40484113 -0.34098184
		 0.59850276 -0.40788287 0.087403357 0.53048688 -0.10616342 -0.26237351 0.11200833
		 -0.53764975 -0.62588298 0.65521258 -0.54683065 0.37345651 -0.83986402 0.10413682
		 -0.24940047 0.56878293 -0.06266512 0.14075941 -0.20779249 0.59631246 -0.31479678
		 -0.14714611 -0.098103136 0.32650679 -0.33659571 -0.31946197 -0.46065605 0.13609189
		 -0.70643532 0.1961422 -0.28953364 0.48503047 -0.34869811 0.22225541 -0.43836552 0.50545865
		 -0.63992739 0.18374664 -0.60485899 0.26228136 -0.23801535 -0.27181199 -0.49785587
		 -0.206909 -0.14121953 0.69658005 -0.34318745 0.66905051 -0.091056079 0.24102706 -0.2361834
		 0.20440406 -0.27779141 0.083598107 -0.58985293 0.20013028 -0.36353892 -0.1952047
		 -0.43944022 -0.089748681 -0.21758634 0.094023824 -0.51314801 0.31087548 -0.30028105
		 -0.18476427 -0.44766408 -0.14504433 -0.22944115 0.49660403 -0.33406892 0.32244873
		 -0.28565165 0.15243018 -0.70765322 0.25269789 -0.73604411 -0.26237351 -0.88798523
		 0.61198723 -0.56231934 0.53874594 0.3893525 -0.30559897 -0.90347379 -0.30559903 0.096519709
		 -0.38420737 0.58301425;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "3D9E5A58-4A06-2DE3-ACC2-F79CA8EFE4E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "DD37263C-4C6A-943D-FEC7-CD9D2611DDCC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.088938028 -0.070378564
		 -0.32567486 0.80257034 -0.32608011 0.72612464 -0.33014664 0.98273319 0.0096082119
		 -0.40174532 -0.51864392 0.075575277 -0.37558001 0.69299203 -0.38210601 0.9308458
		 -0.5132485 -0.10491439 -0.19525997 0.70205659 0.0042046024 -0.21395257 -0.1943074
		 0.93497747 -0.41521043 0.7438125 -0.41462794 0.62482965 -0.40879309 0.41457003 -0.4093056
		 0.5310427 -0.40253803 -0.26303405 -0.41025877 -0.002389984 -0.20494024 -0.25260553
		 -0.2044543 0.0026514714 -0.51273197 0.79792744 -0.51753205 0.89855522 -0.51313692
		 0.7214818 -0.51720375 0.97809035 -0.2408357 0.87560171 -0.33475125 0.87354136 -0.24130726
		 0.75913018 -0.33148366 0.75460404 -0.48713043 0.52888304 -0.49245277 0.62266988 -0.48661798
		 0.41241035 -0.49303487 0.74165279 -0.24298592 -0.047640085 -0.36893591 -0.050707377
		 -0.24327022 -0.20385258 -0.36419803 -0.21021624 0.14642283 -0.069134928 -0.33047503
		 0.90319818 0.14614175 -0.14042656 0.090945333 -0.14317973 -0.50838941 0.62297928
		 -0.32133251 0.62762219 -0.4204312 0.83395076 -0.498256 0.83179098 0.0096832849 0.018924475
		 0.043666683 -0.21395954 -0.47369063 0.31346074 0.049145486 0.018917287 -0.47378671
		 -0.10492387 -0.4791823 0.075566232 -0.51315218 0.3134698 0.049070444 -0.40175232;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "A267E8BC-4B60-682B-0FBE-728A8E8AE6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[12:15]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "39F5BC65-4479-1DC9-980A-EBA409F3E9B9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.54727781 -0.10551676 0.5615139
		 -0.082854837 0.64561069 -0.10328299 0.59461248 -0.025794566 0.56638008 -0.0055688024
		 0.54789811 -0.12220681 0.67417991 -0.05682677 0.60953867 -0.15905032 0.14167196 0.18286335
		 0.08092165 0.091966867 0.11532813 0.048262537 0.21544302 0.1238932 0.22143131 0.2805925
		 0.096136212 0.32856876 0.14445966 0.025247395 0.0057848692 0.085003257 0.34513068
		 0.53551084 -0.39217919 0.63351071 -0.4088462 0.605488 0.3303197 0.54651052 0.29545653
		 -0.010642529 -0.39690852 0.024753571 -0.42182198 0.054662347 0.26915821 -0.019403815
		 -0.44564661 -0.58547109 -0.3748574 -0.57784468 -0.45287046 -0.62921739 -0.37608218
		 -0.62132901 0.50622207 -0.37789434 0.52366692 -0.36543551 0.5052799 -0.41846955 0.54214883
		 -0.40366843;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "B188F615-47F5-C080-7627-30A1C49E1ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[16]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "97B785F6-4E16-48AE-8132-6BB9F8206ECA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.10657382 -0.25962579 0.15019131
		 -0.29778507 0.021449625 -0.34171557 0.10928172 -0.4048062 0.14488608 -0.18502891
		 0.11332536 -0.0029324889 0.00025224686 -0.14816859 0.10953844 0.018413603 -0.13256645
		 -0.26752979 -0.059054136 -0.22438771 -0.10115325 -0.23415613 -0.16323555 -0.25849479
		 -0.19293255 -0.085508287 -0.11073929 -0.0835495 -0.15399337 0.1185444 -0.0076259375
		 0.1122613 -0.00065010786 -0.00010460615 -0.00064617395 0 -0.00065177679 -4.8279762e-06
		 -0.00065517426 -9.9241734e-05 -0.00072750449 -9.906292e-05 -0.00072786212 -9.8347664e-06
		 -0.00073310733 -4.6491623e-06 -0.00073310733 -0.00010383129 -0.0036676675 -9.0777874e-05
		 -0.0036676675 -0.00010018051 -0.0036734194 -8.9243054e-05 -0.003673479 -9.9420547e-05
		 0.20470619 0.24912325 0.20470214 0.24912256 0.20470977 0.24913028 0.20470214 0.24913087
		 -0.013105512 -0.26752973 0.0087217093 -0.0835495 0.21311837 -0.25962579 0.21986997
		 -0.0029323995;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "7C375257-4A92-7ADC-5C1D-C3AFAA472A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[27:28]";
createNode polyMapCut -n "polyMapCut101";
	rename -uid "72BF3985-4127-6794-D243-F999E098FB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:26]" "e[28]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "B0F20DC6-4298-BB53-AAA3-83B043B85D31";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.52714455 0.97148687 -0.52307761
		 0.96943229 -0.51338452 0.96462989 -0.53345662 0.9744823 -0.56086421 0.91757274 -0.55455196
		 0.91457742 -0.54079181 0.90772063 -0.55048501 0.91252297 -0.66802043 0.95451051 -0.66089189
		 0.95174992 -0.65404451 0.94954282 -0.67658889 0.95926923 -0.70425546 0.89830709 -0.69568694
		 0.89354825 -0.68171108 0.88858062 -0.68855852 0.8907876 -0.17873602 0.87635362 -0.20680115
		 0.8028577 -0.20068122 0.80079746 -0.18030055 0.87009424 -0.1215682 0.85113627 -0.13992687
		 0.77408952 -0.14213587 0.76801825 -0.11534639 0.84941971 0.039575279 0.0061981273
		 0.034400124 0.0039892267 0.039317172 0.011487258 0.035355944 0.011140092 -0.11658514
		 0.0058293366 -0.11942466 0.0045397021 -0.1156849 0.013178867 -0.12035443 0.0092308326
		 -0.68129998 0.96191221 -0.70896673 0.90095019 -0.54157668 0.97820741 -0.56898415
		 0.92129785 -0.1339241 0.7724126 -0.2028534 0.79495502 -0.18620524 0.87211394 -0.1200365
		 0.85716784;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "C180D1DA-4EE7-93C1-6AD2-D29BA80614F6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.44476569 0.81592256 -0.55597961
		 0.81644118 -0.51909816 0.8124035 -0.48342028 0.81021774 -0.4835332 0.52884537 -0.44487831
		 0.53455019 -0.51921093 0.53103119 -0.55609232 0.53506887 0.25464204 0.32042414 0.1523156
		 0.32533455 0.17986609 0.32999229 0.22755533 0.32479176 0.22754319 0.093946263 0.25463
		 0.089579135 0.17985407 0.09914723 0.15230377 0.094489641 -0.51536816 0.20440449 -0.53053015
		 -0.11191262 -0.51537001 -0.094023325 -0.49641764 0.19003126 -0.27829722 0.18287612
		 -0.28507084 -0.086423188 -0.26615947 -0.10044824 -0.26309687 0.20061859 0.5145843
		 -0.19276381 0.51379585 -0.16468579 0.53183442 -0.1968863 0.53112227 -0.16644411 0.17337221
		 0.54572093 0.18604378 0.54629278 0.1598011 0.52542657 0.18285835 0.52077973 0.10833626
		 0.32043177 0.1083243 0.089586571 -0.57525069 0.81597507 -0.57536352 0.53460222 -0.25612774
		 0.19501023 -0.27125585 -0.10736051 -0.53804982 -0.10616183 -0.5097211 0.21117459;
createNode polyTweak -n "polyTweak24";
	rename -uid "14CF581A-497A-677A-A364-E294816ADB08";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.003489254 0 0.051751979 ;
	setAttr ".tk[1]" -type "float3" -0.003535924 0 0.052444179 ;
	setAttr ".tk[2]" -type "float3" -0.0029191016 0 0.043295588 ;
	setAttr ".tk[3]" -type "float3" -0.0029141514 0 0.043222167 ;
	setAttr ".tk[4]" -type "float3" -0.0018287157 0 0.027123174 ;
	setAttr ".tk[5]" -type "float3" -0.0017380425 0 0.025778333 ;
	setAttr ".tk[6]" -type "float3" -0.00021888052 0 0.0032463968 ;
	setAttr ".tk[7]" -type "float3" -0.00025520578 0 0.0037851662 ;
	setAttr ".tk[20]" -type "float3" -0.0035672381 0 0.052908633 ;
	setAttr ".tk[21]" -type "float3" -0.0036114028 0 0.053563669 ;
	setAttr ".tk[22]" -type "float3" -0.0029942107 0 0.044409607 ;
	setAttr ".tk[23]" -type "float3" -0.0029893988 0 0.044338234 ;
	setAttr ".tk[24]" -type "float3" -0.00189729 0 0.028140256 ;
	setAttr ".tk[25]" -type "float3" -0.0018045063 0 0.026764113 ;
	setAttr ".tk[26]" -type "float3" -0.00027515902 0 0.0040811091 ;
	setAttr ".tk[27]" -type "float3" -0.00023726947 0 0.0035191374 ;
	setAttr ".tk[44]" -type "float3" -0.0043912213 0 0.065129787 ;
	setAttr ".tk[45]" -type "float3" -0.0043912213 0 0.065129787 ;
	setAttr ".tk[46]" -type "float3" -0.0043912213 0 0.065129787 ;
	setAttr ".tk[47]" -type "float3" -0.0043912213 0 0.065129787 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4B760FC3-451A-04F2-A27C-FDB30986B853";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "BD3A2876-47A0-6E9E-D95C-09BACAEE5CD0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.26250648 -0.32065904 -0.26098362
		 -0.3356511 -0.19845091 -0.33278289 -0.20336901 -0.31621325 -0.089729354 -0.37437332
		 -0.083532751 -0.35765705 0.063645691 -0.32149586 0.071413897 -0.3326326 0.44491467
		 -0.20898905 0.55818737 -0.28989872 0.57145447 -0.27607957 0.45552012 -0.19291231
		 0.58894914 -0.34149608 0.6063869 -0.33719587 0.31627536 -0.11986691 0.32063296 -0.10542717
		 0.24309355 -0.14386727 0.2322831 -0.13111869 0.14126278 -0.23320919 0.13153186 -0.22508895
		 -0.26434845 -0.34017909 -0.20201425 -0.33476323 -0.19842969 -0.31891939 -0.25811911
		 -0.3245917 -0.092530444 -0.37560004 -0.077758081 -0.35905692 0.069329157 -0.32175192
		 0.068580173 -0.33445597 0.44396588 -0.20673361 0.55693883 -0.28754684 0.57838225
		 -0.27672243 0.46294218 -0.19309342 0.58170861 -0.33232796 0.57895827 -0.33401564
		 0.60249537 -0.33301729 0.60758704 -0.34271428 0.59158242 -0.34776148 0.60349923 -0.33043775
		 0.31544143 -0.11835396 0.32840636 -0.10496192 0.24163744 -0.14438196 0.23941807 -0.13035643
		 0.13863808 -0.23516199 0.13733679 -0.22491691 -0.36512622 -0.36739632 -0.37445521
		 -0.37593696 -0.36989939 -0.35457841 -0.37068069 -0.36214924;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E9964FBA-4BDA-ACA9-4497-76A0CF9BE6D2";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EAEC4577-4620-3159-2475-B1AB08E10174";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "907227F4-44A4-EB32-874B-2EA8A7669F55";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5A7AB122-4BFD-606B-912B-40A4B5948C09";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[11]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0A4D07DB-462C-4A9A-6A64-C098E13737DA";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "D0EB18AE-4E95-B0B9-46F9-828583E5200F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[17]" "e[19]";
createNode polyMapCut -n "polyMapCut103";
	rename -uid "7285244A-4AB3-5CA1-2F21-B49C1694505D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "E4DDBDB6-444E-84D2-BB1C-16903E6C89B9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.09774676 0.054104861 -0.1061933
		 0.021967722 -0.093588442 -0.073877729 -0.085329801 -0.033187129 0.040637333 0.92037487
		 0.010040583 0.853504 0.0094706053 0.87279105 0.035719033 0.92266864 -0.13965608 0.046852935
		 -0.14248209 -0.059542518 -0.17488311 -0.073803581 -0.16551496 0.035336342 -0.0015775121
		 0.92521256 -0.023749564 0.90941375 -0.071603842 0.8713488 -0.053741731 0.88073045
		 -0.0064959805 0.92750651 -0.049997717 0.85953599 -0.071033791 0.85206181 -0.023144942
		 0.94760138 -0.12723924 -0.040439088 -0.15074058 -0.10023343 -0.18748803 0.022041976
		 -0.1570684 0.067473426;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "209C7D5F-4692-7D45-88CA-59A1FAC7893C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[12:13]" "e[15]";
createNode polyMapCut -n "polyMapCut105";
	rename -uid "8094B1D7-451C-4517-C8F7-F0904625C2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut106";
	rename -uid "F5EB5643-4C7B-F658-C7E7-A291F0EBCFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[73]" "e[90]";
createNode polyMapCut -n "polyMapCut107";
	rename -uid "ADB90DCE-4101-6892-634D-7FADFBF6F23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37]" "e[40:43]" "e[55]" "e[57:59]" "e[78]";
createNode polyMapCut -n "polyMapCut108";
	rename -uid "C13B8BF5-487B-B618-D455-62B88CDD1DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[22]" "e[28:29]" "e[31:32]" "e[48:49]" "e[51:52]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "370BBF6E-4966-AED5-E061-75A656767A52";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.11288279 0.023895562 0.037454486
		 0.077007115 -0.083870888 0.0077296793 -0.085779965 0.033525765 -0.11464292 -0.010111988
		 -0.11162138 0.014611661 -0.12924433 0.013232589 -0.16039115 -0.15184867 -0.081024528
		 -0.056260407 0.038027048 -0.13192922 -0.1030975 0.00357306 -0.11863387 -0.018055618
		 -0.085153103 0.0047566295 -0.10070759 -0.016897261 0.12373602 0.018542945 0.0097364001
		 -0.038057208 0.093527287 0.030655205 0.093032435 0.0028876066 0.10797282 -0.0034019947
		 -0.040292263 0.055490434 -0.072011709 0.030416816 -0.077816606 -0.022059381 0.25428256
		 0.064367563 0.25699979 0.021980733 0.22026327 0.068870604 0.22329965 0.035736799
		 -0.050935209 -0.015480667 0.088130906 -0.0046854615 0.10387422 0.017231643 0.073286131
		 0.0016513467 0.074021339 0.029130995 0.093112946 -0.11109364 0.21782044 0.089876145
		 0.18844137 0.043616235 0.1896078 0.070982486 0.22783577 0.021461725 0.11904699 -0.09771055
		 0.23593259 0.10594091 -0.032390833 0.070483774 0.080426872 -0.088562846 -0.021519959
		 -0.046920121 -0.096021831 -0.12797463 -0.072760105 0.024722815 0.13612913 0.03850913
		 0.0055382401 -0.040231764 0.14631283 0.13567454 -0.065247297 -0.039133936 -0.033356711
		 0.051410049 -0.04214168 0.072108567 -0.038158238 -0.032963723 0.11626734 0.037197948
		 0.24109626 0.0039302111 0.00585109 -0.016744018 0.018234134 -0.0088292956 -0.0065651089
		 0.017284811 -0.017520085 0.0082885027 -1.081764936 0.10030097 0.078417301 -0.097561479
		 -1.10776377 0.086781681 0.10461882 -0.041742206 0.12412518 -0.040217996 0.14042394
		 -0.14842689 -0.029158559 0.053584665 -0.017379738 0.059685886 -0.02616477 0.080384403
		 -0.037943579 0.074283093 0.2705006 0.0045040697 0.027001809 -0.078736961 0.039618582
		 -0.072633803 0.046841457 -0.054858506 0.034604892 -0.026026905 0.022803649 -0.080911458
		 0.15561616 0.16150051 0.075361609 0.11824867 0.1177088 0.12025887 -0.11129862 -0.0061713457
		 0.18422019 0.17691621 -0.098647475 -0.05763936 -0.05012399 -0.062335849 -0.15437466
		 -0.16052788 -0.13248247 -0.011227667 -0.12462586 -0.14339036 -0.09070456 0.023539126
		 -0.10961664 -0.096608341;
createNode polyMapCut -n "polyMapCut109";
	rename -uid "3E89596E-4F2A-8DDB-70D9-1888806C82BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[77]" "e[91]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "AFA069D8-4B11-E14F-08BA-D38019325D93";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -0.29587838 0.59252822 -0.10773975
		 0.47721565 -0.25960201 0.54047793 -0.25310877 0.57944447 -0.37857354 0.18238209 -0.37547389
		 0.244853 -0.43062547 0.25221723 0.10927198 0.3161509 -0.36795533 0.30202234 -0.43761781
		 0.39668426 -0.4415856 0.12146896 -0.43750677 0.15001258 -0.38576034 0.11338119 -0.38167647
		 0.14195788 0.26410377 0.019222636 0.92228216 -0.53720742 0.26655361 0.15913276 0.26895455
		 0.088952929 0.26824239 0.048182681 -0.16749656 -0.026393071 -0.30502555 0.51900548
		 -0.27886829 0.63608456 0.25838205 0.43550292 0.2695758 0.54839081 0.25423601 0.50389928
		 0.25254706 0.46683866 -0.23587722 0.62605244 0.20644628 0.057099443 0.2023131 0.028175784
		 0.20738602 0.0978368 0.20550734 0.16728197 0.47973195 -0.027305814 0.21694112 0.41433275
		 0.20950226 0.46329781 0.20755225 0.50560975 0.2214006 0.55273211 0.47238764 -0.041100837
		 0.32671583 0.030326787 -0.15680839 -0.041798461 -0.26642945 -0.19433747 0.0052017337
		 0.2913281 0.081509054 0.23486629 -0.38503474 0.092472441 0.26482928 -0.0016860566
		 0.93957305 -0.53579175 -0.16669835 0.41852167 -0.27287677 0.65230441 0.94369 -0.35074914
		 0.94461989 -0.30895463 -0.2300936 0.64268082 0.20303854 0.0072671962 0.22670089 0.56940889
		 0.044796325 0.25094825 -0.0014313734 0.52528745 0.76132292 0.60765064 0.83341056
		 0.31739616 0.89288414 -0.17746167 -0.40536916 0.35633048 0.90029317 -0.16353026 0.21302532
		 0.22445194 0.27407098 0.21630251 0.37820524 0.33751416 0.92639905 -0.35216478 0.87788576
		 -0.35613707 0.87881559 -0.31434262 0.92732888 -0.31037036 0.27463591 0.56501269 0.92045474
		 -0.61934799 0.89621168 -0.61846906 0.87320256 -0.59369069 0.87449771 -0.5354743 0.93774581
		 -0.6179325 -0.19003235 0.46267271 -0.14656563 0.50594413 -0.15120639 0.43394431 -0.30255637
		 0.55829865 -0.20552468 0.44725028 -0.423107 0.30938697 0.020694003 0.30675086 0.11528914
		 0.27423173 -0.43419841 0.19040684 0.097001292 0.25028867 -0.44085991 0.10056046 0.057266805
		 0.35463098 -0.26636308 0.49001202 0.32623827 0.046803698 0.34511697 0.30680662 -0.2830095
		 -0.18492675;
createNode polyMapCut -n "polyMapCut110";
	rename -uid "BF8604EE-4F4A-505B-E911-CD82B12DFC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode polyMapCut -n "polyMapCut111";
	rename -uid "E65269AB-47E8-C7BC-9B40-8EBCC4CA7551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "F34A80AE-4808-1A32-78F4-92AC7922995B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.61109376 -0.27700531 -0.42076769
		 -0.72606951 0.37763864 -0.50915843 0.16169533 0.069332242 -0.43809181 0.732328 -0.38444161
		 -0.63928574 -0.48196667 -0.81279552 -0.72303796 -0.26565853 0.54424375 -0.37246466
		 0.48900753 -0.53951728 0.50007081 0.53938961 0.21678522 0.16480517 -0.41257426 -0.7309078
		 -0.61239165 -0.28111738 0.38625917 -0.50557011 0.16108501 0.073657542 0.45132959
		 0.54040885 -0.48683417 -0.26664844 0.49550176 -0.37144491 -0.43318325 -0.63826597
		 -0.43809205 -0.26766804 -0.48683393 0.73334765;
createNode polyMapCut -n "polyMapCut112";
	rename -uid "62492382-4CFF-C0B1-17B7-29B3730305C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "3D2B345B-4F69-44D9-82EF-7EA8E454B77B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49609607 0.85962862 0.38369474
		 0.86262369 0.3505877 0.67430037 0.49082711 0.66297793 -0.50587958 -0.87876141 0.41914791
		 0.60714358 0.37033352 0.88942897 0.51448512 0.88449359 0.41782078 0.37514085 0.3293637
		 0.65307242 -0.50456983 -0.64165264 0.50736356 0.63809913 0.38032869 0.86631215 0.50008035
		 0.86254096 0.34670132 0.67145854 0.49408844 0.65935683 -0.48048359 -0.64165497 0.44197169
		 0.74240524 -0.48175293 -0.47100541 0.44323406 0.60713947 0.41788554 0.74240947 -0.48179346
		 -0.87876403 -0.50583917 -0.47100288 0.44190705 0.37513661;
createNode polySplit -n "polySplit16";
	rename -uid "7E68ACB8-46E7-29BF-E566-CC97A885BB9B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6DA49F27-4655-4235-9DED-B286A4DCE82E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A5AD8C20-44BC-720D-ABC9-C3B663EA2465";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DFED41A3-4256-A5AB-05C0-D8A2F15A1BFA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4EF99617-4B33-A77A-7376-E694C5429748";
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[25]" "e[28]" "e[30]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "41597ADC-4CB0-A2FC-F63C-A2A457F31307";
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[8]" "e[10:11]" "e[16]" "e[18]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "1B9EFD16-406F-4A50-0F95-3E82D75E407C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.18696201 0.052595913 0.085332058
		 0.098142564 -0.13884133 0.11001611 0.042808026 0.19864666 0.06037581 0.10717297 -0.16982907
		 0.054275751 -0.1555056 0.045127988 0.019943491 0.11087942 -0.10990977 -0.026569009
		 -0.089337602 0.057400703 -0.065956235 -0.043049753 -0.19714463 0.028890446 -0.0056212298
		 0.021181852 -0.041658498 0.017336726 -0.1917544 0.014625214 -0.17902371 0.063452542;
createNode polyMapCut -n "polyMapCut113";
	rename -uid "1F75CDA9-41E9-C805-D6EB-25955D5137DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21:25]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "56DBE587-44D2-5AC7-906D-A9BB287BB0A8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "8B4205F6-458C-52E0-295C-23805D5D20FF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.48100528 -0.60513443 0.13759261
		 -0.39678022 -0.48348114 -0.83871818 0.21913111 -0.68611765 0.19681624 -0.65953314
		 -0.45590919 -0.79309261 -0.55378783 -0.6430431 0.21856682 -0.40093312 -0.68628484
		 -0.45693427 0.19683383 -0.24382278 -0.7498737 -0.46986109 -0.62432528 -0.075385854
		 0.074085221 -0.022628605 0.10797831 0.041955382 -0.65033203 -0.025350146 0.26369238
		 -0.25083235 0.26324651 -0.25059175 -0.74989063 -0.47110811 -0.49766284 -0.63586259
		 0.16045937 -0.4072181 -0.6295017 -0.043860797 0.083636001 0.019337684;
createNode polyMapCut -n "polyMapCut114";
	rename -uid "FCC6E6C3-4927-31BA-DDB9-28AE792EB83C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[9:10]" "e[14:16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "094AFD9E-4075-B3BA-687D-E786C3E2B45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[20:24]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "C1A200C1-48B8-200F-429C-AD94E9D947B1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.33712986 0.067216493 0.35469499
		 0.25932416 0.21968225 -0.018691005 0.2110115 0.36191279 0.10492513 -0.36761969 0.23954201
		 -0.036408246 0.31688014 0.060236558 0.32723048 0.26576334 0.3440153 0.050802216 0.36028221
		 0.27606246 0.32575059 0.035595983 0.49258643 0.17278275 0.4493854 0.19583938 0.43832779
		 0.18499956 0.4820838 0.1775828 0.34012067 0.28820539 0.41807985 -0.07996431 0.14295425
		 0.30593365 -0.038708374 0.18539593 0.31819722 -0.17448503 0.22743532 -0.26790065
		 -0.12740503 0.072480701 0.23899791 0.38759315 -0.22911498 -0.031089703;
createNode polyMapCut -n "polyMapCut115";
	rename -uid "CE35BC9E-49B6-EC3A-BDA2-05B6995D3F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "BD38C550-4F40-D0E6-F34F-C4BE2B2E90A6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.31659794 -0.054320406 -0.019475359
		 0.14461802 0.34365028 0.055190317 -0.0023177066 0.052715957 -0.410207 0.90602624
		 0.32276362 0.056283355 0.33866292 -0.026208149 -0.00045302496 0.12424148 0.42877102
		 -0.023118574 0.053879123 0.1277937 0.45306754 0.0048398324 0.075166173 0.46306998
		 0.059417132 0.19751166 0.078614205 0.19676302 0.090641975 0.46258587 0.072326347
		 0.10747156 -0.35805005 0.61231172 -0.021522887 0.60340798 -0.033391185 0.78201079
		 -0.36849633 0.70019627 -0.39507237 0.79165047 -0.063540183 0.87602448 -0.022123238
		 0.053485978 -0.079267122 0.96863163 0.42568722 -0.23418684 0.44875953 -0.2354489;
createNode polyMapCut -n "polyMapCut116";
	rename -uid "931E0449-4557-59C1-287C-548398EB38AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[11:13]" "e[15]" "e[17]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "D5BEB366-4DA8-7BEB-C47C-BA81F749052A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut117";
	rename -uid "161510A1-47AC-7DA3-4BC7-9481FCFC91BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[26]" "e[34]" "e[41]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "0B502F2C-4F45-79F7-E071-A595C9C1F940";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.2470382 -0.0002168346
		 -0.26094228 0.0013735702 -0.25941724 -0.019606523 -0.24551426 -0.022266962 -0.1911509
		 -0.29316491 -0.21018037 -0.29675078 -0.20084606 -0.31567752 -0.17499425 -0.31841379
		 -0.38641387 -0.009897884 -0.37326032 -0.0061231293 -0.37502688 0.012237556 -0.3911792
		 0.010002815 -0.35999373 -0.3015002 -0.36145478 -0.28322059 -0.37742093 -0.27558911
		 -0.38401657 -0.30029708 -0.2573629 -0.15329155 -0.27139485 -0.15069532 -0.33640626
		 -0.12830487 -0.34961072 -0.12576494 -0.36621648 -0.13349071 -0.3740077 -0.30796808
		 -0.20542207 -0.31982666 -0.25765088 -0.15827695 -0.2716648 0.0066083595 -0.39957169
		 -0.0056220666 -0.27547461 -0.029310554 -0.27703822 -0.0062403679 -0.20247734 -0.30507535
		 -0.18971448 -0.3121748 -0.21812961 -0.29839432 -0.38110664 -0.00018204609 -0.3754696
		 -0.019833215 -0.36367255 -0.27927071 -0.37639967 -0.29634619 -0.35897264 -0.28983849
		 -0.28667116 -0.16187462 -0.33750385 -0.13286248 0.24968553 -0.060159918 0.38880563
		 -0.064854257 0.40388417 -0.21824783 0.26031286 -0.19560973 0.26989377 -0.36954263
		 0.44842577 -0.39455771 -0.38599339 -0.29449481 -0.38458863 0.0057450235 -0.21774891
		 -0.32528305 -0.25509888 -0.0142156;
createNode polySplit -n "polySplit20";
	rename -uid "4D199C78-47CD-FFE3-6900-58AFC6BB57BA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "41CFF5E6-4238-7695-FF91-7C9712F7A247";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5DAFD64B-45B8-221B-D749-F58160018E2D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6289EE89-4E7A-382B-B5E9-CBAE22E728C2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3ED5777B-442E-22F3-BF59-C384A20F7712";
	setAttr ".ics" -type "componentList" 7 "e[21:23]" "e[25]" "e[27:29]" "e[33]" "e[35:36]" "e[40]" "e[42:44]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "ED7F8C31-447E-96B7-2362-688B2A472C0D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.0052209049 0.076540194
		 -0.0021840781 0.079072244 0.048390768 -0.042039156 0.038317516 -0.047662675 0.024969727
		 0.051298048 0.025836796 0.048948083 0.060444683 0.055012763 0.06184268 0.065880179
		 0.015745122 0.11786965 0.0181171 0.11981362 0.04133752 0.063017309 0.044160664 0.062332988
		 0.039439201 0.064862847 0.059791923 0.055095851 0.051047876 -0.033611894 0.020431824
		 0.10445866 0.00051375479 0.063159384 0.024693817 0.050780088 -0.0068876948 0.077485561
		 0.035302423 -0.045458138 0.028619498 0.049806811 0.060675323 0.070780635 0.014143351
		 0.12038979 0.046036929 0.06258744 0 3.5323069e-09 0 -7.4505806e-09 0 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0.061851531 0.053185582 0.027231067 0.051801719 0.042857744
		 -0.045548618 -0.0010494888 0.080004573;
createNode polyMapCut -n "polyMapCut118";
	rename -uid "4F119BAC-4DF2-4C1F-73B4-8DBDE9951BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[15]" "e[17]" "e[20]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "05557FE9-44BA-E75A-6724-A1ADC4D3D5EC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.17532361 0.73209947 0.13678835
		 0.67752635 0.091741934 0.087761514 0.13254309 0.036362275 -0.20414153 0.69986856
		 -0.23231716 0.74955505 -0.28198513 0.069711156 -0.32122293 0.021798784 0.18087888
		 0.32228476 0.1412718 0.32478443 -0.26738799 0.41898802 -0.30444098 0.42365047 -0.23953339
		 0.41558751 -0.27407074 0.0905305 0.074439235 0.095729634 0.11151836 0.34030941 0.13686763
		 0.65741009 -0.18290719 0.69282109 0.20230861 0.73167229 0.14293094 0.013089671 -0.25912592
		 0.75429118 -0.33812517 0.0058046281 0.20771359 0.32044068 -0.33166039 0.42461726
		 -0.59394181 0.70852548 -0.41624495 0.70679677 -0.41803494 0.52614856 -0.59989357
		 0.54845506 -0.62117821 0.33795333 -0.41496763 0.29592645 -0.26153198 0.076328166
		 -0.20416296 0.67786455 0.098075375 0.11473431 0.11860695 0.66347218 -0.33408129 0.0011932262
		 0.14873846 0.01754103;
createNode polyMapCut -n "polyMapCut119";
	rename -uid "0D870A2D-4014-D50E-1F71-1C83BD0ED5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14:15]" "e[17]" "e[23]" "e[26:28]" "e[30:31]" "e[35:36]" "e[43:44]" "e[54:55]" "e[58]" "e[71]" "e[74:75]";
createNode polyMapCut -n "polyMapCut120";
	rename -uid "46CC8282-4E5F-1F74-ECC6-5B96550BE1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[64]" "e[73]" "e[80]";
createNode polyMapCut -n "polyMapCut121";
	rename -uid "0DA9AB19-42C0-DCEA-FF7F-AF99E4F9879D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[64]" "e[73]" "e[80]";
createNode polyMapCut -n "polyMapCut122";
	rename -uid "B729AE97-4A39-D881-CD78-23A44734E84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[68]" "e[77]" "e[84]";
createNode polyMapCut -n "polyMapCut123";
	rename -uid "D83E78A8-45AA-4EBA-A39F-FFA9383D9734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "683A36D6-40E9-DDEB-E45C-F19B6A455C5F";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" -0.59666514 -0.5176087 -0.59935439
		 -0.66530222 -0.6419481 -0.16506284 -0.63673121 -0.085025594 -0.47696799 -0.50995433
		 -0.51703209 -0.077371463 -0.52225083 -0.15740873 -0.47965696 -0.65764815 -0.47314435
		 0.3576102 -0.086483739 0.56261867 -0.06964992 0.36569002 -0.01886325 0.23622254 0.21339239
		 0.0018467708 -0.31404808 0.021802897 0.14592512 0.10528397 0.26264727 -0.047921386
		 -0.54741985 0.48234093 -0.52632952 0.11963065 -0.57761687 0.34544304 -0.59842873
		 0.60263759 -0.380795 -0.018666143 -0.29082018 -0.085836679 -0.24666776 -0.17030568
		 -0.37611067 -0.0065559554 -0.72278762 0.89596301 -0.70166934 0.66675311 -0.64726555
		 0.69392443 -0.21083821 0.85526353 -0.14829749 0.51443315 -0.65298796 0.44268948 -0.6426217
		 0.39510241 -0.13865294 0.47899982 -0.15717736 0.58872014 -0.17436722 0.76943398 -0.055193678
		 0.36937362 -0.5605135 0.33529016 -0.55903834 0.28186727 -0.64349192 0.3625434 -0.6863156
		 0.80993694 -0.66528404 0.57251978 -0.35073844 0.022743609 -0.40146181 0.054714195
		 -0.42715818 0.18435495 -0.62284631 0.5115124 -0.16960023 0.59272128 -0.67585903 0.54784071
		 -0.69083929 0.47376281 -0.49515119 0.14660558 -0.40389293 -0.0073034121 -0.52675295
		 0.21371429 0.10445997 0.11182011 -0.47213376 0.14747034 -0.62254739 0.57737839 -0.60065168
		 0.47435257 -0.63991362 0.42559975 -0.59072649 0.42772725 -0.24341749 -0.087522075
		 -0.29565236 -0.11952068 -0.54734403 0.30849621 -0.32429135 0.02632618 -0.59916329
		 0.27561375 -0.3576276 0.0089450646 -0.24074955 -0.14944257 -0.19484864 -0.1374234
		 -0.19350639 0.68127364 -0.69173288 0.39271745 -0.035482015 0.44259173 -0.66585141
		 0.9176839 -0.5297423 0.33483899 -0.13981716 0.54574084 0.035412181 0.23831606 0.14181677
		 0.10972083 -0.089433663 0.43743381 -0.48481661 0.18307714 -0.6602909 0.4982886 -0.60773921
		 0.35482374 -0.37615961 0.016960759 -0.5766955 0.40278879 -0.62726063 0.29482102;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "1C7D6F8E-4AF2-C4AE-A9C9-67B7EE73DBF0";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.87069029 -0.23226807 0.89151329 -0.25198275
		 0.92328918 -0.24533324 0.84237111 -0.22953586 0.89347041 -0.67800617 0.91661912 -0.69417977
		 0.9469673 -0.67696947 0.86197788 -0.67707276 0.45676446 0.07551524 0.47156 0.060803339
		 0.49052954 0.056322455 0.43220717 0.070531532 0.43688405 -0.37296724 0.4527995 -0.38273352
		 0.4719364 -0.38084188 0.41053176 -0.37014371 -0.01692614 0.035637259 0.0070172846
		 0.02956602 -0.056976378 0.013524234 -0.033535942 0.020703167 0.014678106 -0.40967634
		 0.032973945 -0.39736706 -0.02914308 -0.42849413 -0.0040116608 -0.42427313 0.37866884
		 -0.27728185 0.35793728 -0.29479343 0.32823369 -0.2994304 0.3092016 -0.28046399 0.39801815
		 0.16081136 0.37603426 0.15029556 0.34271884 0.14712334 0.3224251 0.15983883 0.86052752
		 -0.68799084 0.89231151 -0.69023633 0.9645409 -0.67788571 0.91974574 -0.70491028 0.40652108
		 -0.37899122 0.43551576 -0.38131544 0.48211813 -0.38534245 0.45636249 -0.39333528
		 -0.0018818527 -0.43588623 0.02255109 -0.41716421 -0.034384146 -0.43774 0.047369495
		 -0.3948901 0.31430486 0.166931 0.40497491 0.17065006 0.3426218 0.15761086 0.37776849
		 0.16007283 0.8579222 -0.70578635 0.88970435 -0.70795602 0.97584629 -0.69194388 0.92472965
		 -0.72129411 0.39923906 -0.39544797 0.43117356 -0.39977455 0.49052954 -0.40162975
		 0.45912027 -0.41062751 -0.00072543323 -0.45359963 0.033657089 -0.43237782 -0.0433902
		 -0.4520129 0.06252414 -0.40465757 0.3092016 0.18323976 0.41217509 0.18607485 0.34222034
		 0.17594975 0.37889817 0.1784256 0.8228758 -0.23388031 0.8030206 -0.229545 0.8228758
		 -0.26341638 0.79412305 -0.25610423 0.74446779 -0.25746006 0.77986389 -0.25740319
		 0.74445188 -0.22173522 0.77986389 -0.22167744 0.22502708 -0.2308643 0.20031369 -0.22954023
		 0.21922684 -0.25240976 0.20031369 -0.25194246 0.10738236 -0.20634928 0.10738236 -0.17820688
		 0.082189977 -0.21121344 0.077887774 -0.18015116 0.43151158 0.15534073 0.44193849
		 0.16893393 -0.063379601 -0.40851182 -0.076394811 -0.41988304 0.38383567 -0.37635267
		 0.37308276 -0.38929188 0.83003217 -0.69524497 0.82537669 -0.71104813 0.41852301 0.15223995
		 -0.048870236 -0.40992385 0.39270365 -0.37421417 0.84470677 -0.68590653 0.39955279
		 -0.2810204 -0.076394811 0.02979064 0.4139784 0.058327913 0.82537669 -0.24601816 -0.21688309
		 -0.043856621 -0.14259776 -0.056709409 -0.16791211 0.016605258 -0.20225514 -0.0048668385
		 0.0045152307 -0.11954612 -0.0033146739 -0.14444298 -0.045956552 -0.2914046 0.032797515
		 -0.1713163 -0.045956552 0.22941673 0.016503453 -0.046829671 0.18481028 -0.1148777
		 0.074860752 0.24840689 0.13404214 -0.034081131 0.17039919 -0.10945734 0.15392661
		 -0.25958434 0.14309019 -0.16102439 -0.068767682 0.0060284138 -0.12541828 0.026883006
		 -0.091386348 -0.15291619 -0.18591683 -0.12208825 -0.1450204 -0.14922631 -0.22552997
		 -0.085775018 0.015061021 0.23912388 0.069639862 -0.0039512813 0.054451048 -0.27581522
		 0.086478293 -0.18806607 -0.33675385 -0.0085166693 -0.30306906 0.060807049 -0.25356999
		 0.10869724 -0.1872061 0.13749427 -0.099720418 0.14860293 -0.15408826 -0.27845645
		 -0.21858299 -0.24252194 -0.29164055 -0.18532485 -0.33675385 -0.082562685 0.45752394
		 -0.49133605 0.41207826 -0.52696002 0.44396168 -0.56009692 0.46984279 -0.52695107
		 0.76808172 -0.08086884 0.7476005 -0.12370312 0.82273144 -0.26126677 0.79140848 -0.10867983
		 0.82187164 0.27010611 0.75469577 -0.017844141 0.60586464 -0.077416241 0.63204706
		 -0.071290195 0.66547143 -0.01035586 0.70188344 0.28412431 0.62757534 -0.21720472
		 0.65463215 -0.11223197 0.47844779 -0.56972671 0.50847083 -0.55936664 0.51977259 -0.53783393
		 0.51835877 -0.51226938 0.4954446 -0.48753181 0.71500659 0.018016428 0.76188648 0.27713901
		 0.70243329 -0.13721812 0.72566593 -0.23812026 0.50070959 -0.36396158 0.43776494 -0.35460579
		 0.41207826 -0.70154864 0.46501565 -0.69615793 0.52378494 -0.67729974 0.59576511 -0.62547421
		 0.631239 -0.55657309 0.62376523 -0.4716126 0.55873418 -0.39153469 0.84925002 -0.25637716
		 0.81881803 -0.10821432 0.84925002 0.26822352 0.67530239 0.29109803 0.57862157 -0.074779958
		 0.599967 -0.2211442 0.76465702 0.30446813 0.70451778 0.31145218 0.82604671 0.29727006
		 0.71916229 -0.26483133 0.81688207 -0.28813058 0.62153369 -0.24393857 0.18441975 -0.30662626
		 0.36267534 -0.26270479 0.35906547 -0.1486043 0.23437655 -0.15087385 0.61818296 -0.30892193
		 0.56888306 -0.15225255 0.098855436 -0.48325491 0.35186321 -0.42575496 0.69734788
		 -0.49192899 0.35856748 -0.12934767 0.23901379 -0.12627238 0.21070671 -0.14084162
		 0.16035891 -0.29345059 0.6445021 -0.29497513 0.59372151 -0.14209874 0.56163627 -0.12698613
		 0.11538076 -0.50696802 0.35663334 -0.44672477 0.074317217 -0.46632978 0.6735025 -0.5147903
		 0.72578567 -0.4731364 0.1523512 0.16710961 0.35841712 0.16710961 0.35500866 -0.075977802
		 0.22338629 -0.075977921 0.13952684 0.43523699 0.37679973 0.43523693 0.14416462 0.15965706
		 0.21556348 -0.092795521 0.34718582 -0.092795342 0.35023069 0.15965691 0.13097662
		 0.43714961 0.3682496 0.43714949 0.15537411 -0.20903671 0.18468392 -0.44716027 0.30335802
		 -0.45431304 0.34116876 -0.22023487 0.15537411 0.028712481 0.36930567 0.015818357
		 -0.0032776892 0.3658908 0.17596762 0.35581464 0.17404947 0.59702796 0.051973119 0.60920388
		 -0.04685317 0.13079739 0.17400828 0.10610235 0.21023431 0.35576177 0.2109938 0.59591508
		 0.17722504 0.63372707 0.055663019 0.64573812 0.015577942 0.61576605 -0.036653653
		 0.37321222 -0.050466716 0.09414953 0.17001815 0.069589674 0.2109938 0.10775262 -0.082859144
		 0.13955772 0.99774575 -0.13711321 0.96728694 -0.11879785 0.95557874 -0.1481818 0.98633701
		 -0.16321485 0.8234753 -0.10797355 0.8120665 -0.13335085 0.84312123 -0.14575252 0.85670888
		 -0.11800593 0.16928029 -0.020431891 0.16928029 -0.16562012 0.18520033 -0.17523658
		 0.18520033 -0.03004846 0.12432444 -0.03004846 0.12432444 -0.17523658 0.13844657 -0.15790984
		 0.13844657 -0.012721613 0.15580821 -0.14672567 0.15580815 -0.0015375614;
	setAttr ".uvtk[250:297]" 0.99951816 -0.15827942 0.97367799 -0.14557092 0.96429497
		 -0.17340457 0.9903366 -0.18312795 0.75329494 -0.044027016 0.74681813 -0.071963072
		 0.77615565 -0.078659371 0.78422558 -0.047904 0.3714028 0.1440008 0.36923146 -0.0060597062
		 0.38547671 -0.015913814 0.38764805 0.1341466 0.32497847 0.1350534 0.32280707 -0.015006989
		 0.33742374 -0.0014470816 0.33959514 0.14861333 0.35550201 0.0093703568 0.35767323
		 0.15943062 0.046005763 0.27953139 -0.1148005 0.2863473 -0.10780391 0.11145544 0.081218407
		 0.022700012 -0.10796785 0.48262122 0.080256008 0.57351565 -0.21740378 0.44730192
		 -0.20313734 0.24711862 -0.21693443 0.14191204 -0.12226556 0.089488089 0.060876049
		 -0.0027135015 0.10022205 0.047273338 0.061141223 0.28172946 0.10022205 0.54878467
		 0.060740292 0.60051745 -0.12301661 0.50568861 -0.23881584 0.43690133 -0.21860245
		 0.24775082 -0.23018357 0.46859527 -0.23564725 0.15367955 -0.22865453 0.12097073 0.47607896
		 -0.11171421 0.33271164 -0.092103496 0.33113867 -0.30694246 0.53340238 -0.37259787
		 0.53340238 0.11710005 0.32956755 0.056146383 0.21389973 0.017712772 0.23831201 -0.077888742
		 0.21715415 -0.26831651;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "ABA8973E-405B-3355-5D34-1D81F9E76FCE";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.65724128 -0.35960415 0.6317637
		 -0.43913126 0.21362467 0.49902329 0.65839785 -0.29383343 0.57663149 -0.58167505 0.61484694
		 -0.51719987 0.13302378 0.64097416 0.5457859 -0.61421824 0.1750837 0.58189219 0.57933646
		 -0.35497674 0.56106925 -0.42080382 0.6119132 -0.43361446 0.63108635 -0.36106554 0.56634653
		 -0.29587337 0.62581915 -0.29594648 0.54659593 -0.48114577 0.5938096 -0.50343627 0.49960661
		 -0.53125209 0.55039686 -0.5622133 0.47926924 -0.5652988 0.52639723 -0.59397173 0.05968539
		 0.58789229 0.10883264 0.62380588 0.098281287 0.53453714 0.14679945 0.57067245 0.25204712
		 0.56823194 0.1978436 0.56825155 0.26396996 0.50374699 0.25664708 0.43195873 0.212594
		 0.42808831 0.13689467 0.41398016 0.14256643 0.49433786 0.13049453 0.57829839 0.065686919
		 0.68121606 0.085223183 0.70493102 0.016275464 0.64585286 0.62173456 -0.24670909 0.64874244
		 -0.23929349 0.56655186 -0.24675101 0.20982559 0.66921204 0.084976934 0.59548247 0.17892636
		 0.44288871 0.29412466 0.53098881 0.093336277 0.80675405 -0.029469736 0.7375403 -0.11236141
		 0.63286519 -0.11333306 0.47059557 -0.091354735 0.46974254 -0.091067836 0.63584423
		 -0.059094291 0.80732673 -0.078191645 0.80661553 0.47633696 0.14811632 0.48607874
		 -0.031441554 0.51869845 -0.029800519 0.50891602 0.14904211 0.87664425 -0.31303298
		 0.87044656 -0.36889106 0.88671809 -0.37064278 0.90471029 -0.35600802 0.90909123 -0.31652603
		 0.50822663 0.32512361 0.47556931 0.32491821 -0.89698166 -0.51658082 -0.90148425 -0.45874673
		 -0.9340148 -0.46136504 -0.93078738 -0.50282073 -0.9132486 -0.51789075 0.55830491
		 -0.034449447 0.58137041 -0.035870414 0.57364768 0.1461217 0.55053419 0.14556275 0.57241189
		 0.33121693 0.5494417 0.32928503 0.59768242 -0.035195719 0.59002692 0.1465092 0.58869648
		 0.33132249 0.26849708 0.73782265 0.26245746 0.89830655 0.15424705 0.88102055 0.14972088
		 0.70931739 0.58845133 0.35906574 0.5721603 0.35892802 0.54919422 0.35683057 0.50803787
		 0.35173288 0.47540894 0.3515895 0.039953019 0.82170427 0.18736856 0.80872488 0.19456176
		 0.83467543 0.043264017 0.84606445 -0.057187196 0.83378792 -0.07542289 0.8318727 0.28194091
		 0.74426597 0.1790307 0.87028092 -0.11526763 0.4487035 -0.094478972 0.44592682 0.018227218
		 0.44953772 0.019545581 0.42315814 0.16319013 0.4383961 0.16869961 0.41249689 0.48742926
		 -0.057545632 0.52001196 -0.055861592 0.55936378 -0.060455669 0.5824343 -0.062120907
		 0.59875572 -0.061477412 0.0098421229 0.56506294 0.01064249 0.72260445 -0.0013975755
		 0.72249919 -0.0021980663 0.56495756 -0.082696952 0.47670954 -0.078695558 0.63490349
		 -0.05119529 0.79944825 0.010640886 0.39015752 -0.0013993636 0.39005238 0.16691472
		 0.62244368 0.15644057 0.44707951 0.17931919 0.62168217 0.86460245 -0.3132 0.85840487
		 -0.36905798 0.17911822 0.80118525 -0.88494569 -0.51700389 -0.88944834 -0.45916963
		 0.60969639 -0.034540989 0.60207057 0.14689955 0.60072803 0.33144858 0.60048461 0.3591876
		 0.039901946 0.80940181 -0.90141022 -0.31585667 -0.91344655 -0.3154338 -0.88545066
		 -0.22709884 -0.88218009 -0.20890929 -0.894216 -0.20848639 -0.89748669 -0.22667569
		 0.010761206 0.36384714 -0.001279045 0.36374179 0.010758479 0.74542421 -0.0012817103
		 0.74531877 0.85550094 -0.048596211 0.85921443 -0.070052296 0.87125629 -0.069885388
		 0.86754274 -0.048429407 0.019115433 0.46183601 0.87733477 -0.17475009 0.88937652
		 -0.17458326 0.61077106 -0.060818151;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "C5F32F43-470A-AC1B-7190-6988ADDEFC5D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.35866326 0.025058025 -0.058499429
		 -0.057549492 -0.045788683 -0.042871304 0.37062091 0.040297549 0.62863237 0.082515515
		 0.63302642 0.096317969 0.6655969 0.041816544 0.64999366 0.065920703 0.65954578 0.049011931
		 -0.3582668 -0.15823999 -0.35061377 -0.1445989 -0.32024699 -0.18090606 -0.32374156
		 -0.17441915 -0.33540714 -0.15873742 0.39301974 -0.0010271301 0.38548294 0.015393354
		 -0.03423145 -0.059691884 -0.02733729 -0.076478243 -0.025347481 -0.084254555 0.39774361
		 -0.010547686;
createNode groupId -n "groupId206";
	rename -uid "30270D65-4DBA-15FE-1FC2-62BFC928E5BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "F2C29D64-4152-84A0-936E-5C91DD7D308A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "20702D16-4AF9-B32F-2BF2-B08A02DEEEF6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMapCut -n "polyMapCut124";
	rename -uid "BDDDDAA6-42FC-6BB4-618F-43A1E12938A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "13E1B0A1-46FC-D25D-881B-76971F772EBE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.0049607679 -0.10497925
		 0.022579715 0.010843304 0.022090204 -0.377114 0.008246203 -0.44019237 -0.09302415
		 -0.10278957 -0.087153733 -0.43560123 -0.07074441 -0.3749927 -0.073330253 0.010324343
		 0.93586719 -0.53173494 0.20990932 -0.20448941 0.2147917 -0.17220935 0.2071134 -0.17033762
		 0.20596793 -0.13415614 0.95165241 -0.70454967 0.21578456 -0.13024476 0.20564766 -0.12646213
		 -0.028791802 -0.12553723 0.93719381 -0.49414602 -0.018004777 -0.15795472 -0.021039369
		 -0.12522961 0.94754457 -0.7037726 -0.028958123 -0.19574878 0.95614207 -0.44938979
		 0.95858347 -0.43775359 -0.0021158829 -0.12447474 0.00082125393 -0.15416566 0.0038996087
		 -0.15366411 0.2287924 -0.20621534 0.23926944 -0.14586781 0.0048184604 -0.18554722
		 0.005700957 -0.19221915 0.24055143 -0.13929036 0.22799978 -0.17551096 0.22325273
		 -0.20570825 0.23327929 -0.13665886 0.94542617 -0.72724992 -0.0016599726 -0.19452529
		 0.95874983 -0.64193755 -0.0076678074 -0.12469134 -0.0046978882 -0.1552715 0.94882029
		 -0.47541413 -0.027370615 -0.17872791 0.95438731 -0.6831212 0.95852149 -0.66269469
		 0.23644535 -0.16041143 0.0029098047 -0.1708055 0.95445597 -0.66177571 0.95032197
		 -0.6822024 0.9454903 -0.47455195 -0.025739755 -0.1594532 0.20656298 -0.151143 0.94055307
		 -0.49486774 0.0059849648 -0.17023301 0.0078802481 -0.18487203 0.96783161 -0.41042459
		 0.0087569356 -0.19149804 0.95613009 -0.45821619 0.95282358 -0.45722952 0.96608579
		 -0.41874599 0.96187931 -0.43879709 0.96278989 -0.41770253 -0.019385133 -0.20016944
		 -0.029677734 -0.20345037 0.95943832 -0.45043328 0.23347564 -0.176888 0.96453565 -0.40938109
		 0.20216604 -0.20379071 0.0010125851 -0.12419049 0.93243909 -0.53128815 0.23143485
		 -0.16333182 0.2123474 -0.15736549 0.21279357 -0.13666473 0.23407564 -0.14415781 -0.021322733
		 -0.17269494 -0.002012471 -0.16770622 -0.00040146057 -0.18703605 -0.02195943 -0.19350445
		 0.96279544 -0.64299107 0.94131851 -0.72647297 -0.089740381 -0.43800256 -0.073307879
		 -0.37252301 -0.070254959 0.012964672 -0.0909492 -0.10549827;
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
	setAttr -s 26 ".dsm";
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
connectAttr "cordShape1.iog" "CalebSIZEREFERENCERN.phl[1]";
connectAttr "cordShape2.iog" "CalebSIZEREFERENCERN.phl[2]";
connectAttr "polySurfaceShape14.iog" "CalebSIZEREFERENCERN.phl[3]";
connectAttr "polySurfaceShape8.iog" "CalebSIZEREFERENCERN.phl[4]";
connectAttr "blockShape.iog" "CalebSIZEREFERENCERN.phl[5]";
connectAttr "polySurfaceShape13.iog" "CalebSIZEREFERENCERN.phl[6]";
connectAttr "polySurfaceShape5.iog" "CalebSIZEREFERENCERN.phl[7]";
connectAttr "polySurfaceShape65.iog" "CalebSIZEREFERENCERN.phl[8]";
connectAttr "polySurfaceShape1.iog" "CalebSIZEREFERENCERN.phl[9]";
connectAttr "pCylinderShape2.iog" "CalebSIZEREFERENCERN.phl[10]";
connectAttr "solar_panel1Shape.iog" "CalebSIZEREFERENCERN.phl[11]";
connectAttr "polySurfaceShape4.iog" "CalebSIZEREFERENCERN.phl[12]";
connectAttr "polySurfaceShape12.iog" "CalebSIZEREFERENCERN.phl[13]";
connectAttr "polySurfaceShape2.iog" "CalebSIZEREFERENCERN.phl[14]";
connectAttr "polySurfaceShape16.iog" "CalebSIZEREFERENCERN.phl[15]";
connectAttr "polySurface52Shape.iog" "CalebSIZEREFERENCERN.phl[16]";
connectAttr "polySurfaceShape11.iog" "CalebSIZEREFERENCERN.phl[17]";
connectAttr "solar_panel2Shape.iog" "CalebSIZEREFERENCERN.phl[18]";
connectAttr "stabilizersShape.iog" "CalebSIZEREFERENCERN.phl[19]";
connectAttr "polySurfaceShape32.iog" "CalebSIZEREFERENCERN.phl[20]";
connectAttr "weird_wire_thingShape.iog" "CalebSIZEREFERENCERN.phl[21]";
connectAttr "cordShape3.iog" "CalebSIZEREFERENCERN.phl[22]";
connectAttr "pCylinderShape1.iog" "CalebSIZEREFERENCERN.phl[23]";
connectAttr "ventShape.iog" "CalebSIZEREFERENCERN.phl[24]";
connectAttr "polySurfaceShape15.iog" "CalebSIZEREFERENCERN.phl[25]";
connectAttr "polySurfaceShape10.iog" "CalebSIZEREFERENCERN.phl[26]";
connectAttr "polySurfaceShape9.iog" "CalebSIZEREFERENCERN.phl[27]";
connectAttr "rear_pulloutShape.iog" "CalebSIZEREFERENCERN.phl[28]";
connectAttr "hitchShape.iog" "CalebSIZEREFERENCERN.phl[29]";
connectAttr "rock_Shape2.iog" "CalebSIZEREFERENCERN.phl[30]";
connectAttr "Rock_Shape1.iog" "CalebSIZEREFERENCERN.phl[31]";
connectAttr "discShape.iog" "CalebSIZEREFERENCERN.phl[32]";
connectAttr "baseShape.iog" "CalebSIZEREFERENCERN.phl[33]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyTweakUV33.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV33.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV41.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupId185.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV38.out" "polySurfaceShape4.i";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "polySurfaceShape5.i";
connectAttr "polyTweakUV36.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "polySurfaceShape16.i";
connectAttr "polyTweakUV73.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV69.out" "polySurfaceShape10.i";
connectAttr "polyTweakUV69.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "polySurfaceShape11.i";
connectAttr "polyTweakUV35.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "polySurfaceShape8.i";
connectAttr "polyTweakUV60.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "polySurfaceShape9.i";
connectAttr "polyTweakUV62.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "polySurfaceShape12.i";
connectAttr "polyTweakUV66.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "polySurfaceShape13.i";
connectAttr "polyTweakUV58.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCylinderShape1.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCylinderShape2.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "ventShape.i";
connectAttr "polyTweakUV47.uvtk[0]" "ventShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape32.i";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape32.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "stabilizersShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "stabilizersShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "blockShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "blockShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Rock_Shape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "Rock_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "rock_Shape2.i";
connectAttr "polyTweakUV14.uvtk[0]" "rock_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "cordShape3.i";
connectAttr "polyTweakUV57.uvtk[0]" "cordShape3.uvst[0].uvtw";
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
connectAttr "polyTweakUV3.out" "telescopeShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "telescopeShape.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "weird_wire_thingShape.i";
connectAttr "polyTweakUV45.uvtk[0]" "weird_wire_thingShape.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "solar_panel2Shape.i";
connectAttr "polyTweakUV52.uvtk[0]" "solar_panel2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "solar_panel1Shape.i";
connectAttr "polyTweakUV53.uvtk[0]" "solar_panel1Shape.uvst[0].uvtw";
connectAttr "groupParts54.og" "polySurfaceShape49.i";
connectAttr "groupId157.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "polySurfaceShape49.uvst[0].uvtw";
connectAttr "groupId158.id" "polySurfaceShape49.ciog.cog[0].cgid";
connectAttr "groupParts52.og" "pCubeShape12.i";
connectAttr "groupId153.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "groupId154.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts56.og" "pCubeShape13.i";
connectAttr "groupId161.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "groupId162.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts50.og" "polySurfaceShape50.i";
connectAttr "groupId149.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape50.uvst[0].uvtw";
connectAttr "groupId150.id" "polySurfaceShape50.ciog.cog[0].cgid";
connectAttr "groupParts51.og" "pCubeShape14.i";
connectAttr "groupId151.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "groupId152.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "pCubeShape15.i";
connectAttr "groupId155.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "groupId156.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts55.og" "polySurfaceShape54.i";
connectAttr "groupId159.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "polyTweakUV31.uvtk[0]" "polySurfaceShape54.uvst[0].uvtw";
connectAttr "groupId160.id" "polySurfaceShape54.ciog.cog[0].cgid";
connectAttr "polyTweakUV74.out" "polySurface52Shape.i";
connectAttr "polyTweakUV74.uvtk[0]" "polySurface52Shape.uvst[0].uvtw";
connectAttr "groupId184.id" "polySurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface28Shape.iog.og[0].gco";
connectAttr "polyAppendVertex44.out" "polySurfaceShape62.i";
connectAttr "polySoftEdge1.out" "polySurfaceShape65.i";
connectAttr "groupId190.id" "polySurfaceShape65.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape65.iog.og[1].gco";
connectAttr "polyTweakUV42.uvtk[0]" "polySurfaceShape65.uvst[0].uvtw";
connectAttr "polyExtrudeEdge3.out" "polySurface57Shape.i";
connectAttr "groupId99.id" "polySurface57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface57Shape.iog.og[0].gco";
connectAttr "groupId100.id" "polySurface57Shape.iog.og[1].gid";
connectAttr "set2.mwc" "polySurface57Shape.iog.og[1].gco";
connectAttr "groupId148.id" "coolerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "coolerShape.iog.og[0].gco";
connectAttr "groupId147.id" "coolerShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV71.out" "camp_chairShape.i";
connectAttr "groupId163.id" "camp_chairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "camp_chairShape.iog.og[0].gco";
connectAttr "groupId164.id" "camp_chairShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV71.uvtk[0]" "camp_chairShape.uvst[0].uvtw";
connectAttr "groupId178.id" "telescope_standShape.iog.og[0].gid";
connectAttr "set3.mwc" "telescope_standShape.iog.og[0].gco";
connectAttr "groupId179.id" "telescope_standShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "telescope_standShape.iog.og[1].gco";
connectAttr "groupId177.id" "telescope_standShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV72.out" "rear_pulloutShape.i";
connectAttr "polyTweakUV72.uvtk[0]" "rear_pulloutShape.uvst[0].uvtw";
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
connectAttr "groupId207.msg" "set1.gn" -na;
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
connectAttr "groupId190.msg" "set2.gn" -na;
connectAttr "polySurface57Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[1]" "set2.dsm" -na;
connectAttr "groupParts23.og" "polySplit15.ip";
connectAttr "polySurfaceShape63.o" "groupParts22.ig";
connectAttr "groupId99.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId100.id" "groupParts23.gi";
connectAttr "polySplit15.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface57Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape76.o" "polyPlanarProj5.ip";
connectAttr "telescopeShape.wm" "polyPlanarProj5.mp";
connectAttr "weird_wire_thingShape1.o" "polyPlanarProj6.ip";
connectAttr "weird_wire_thingShape.wm" "polyPlanarProj6.mp";
connectAttr "stabilizersShape1.o" "polyPlanarProj7.ip";
connectAttr "stabilizersShape.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape80.o" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape81.o" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape54.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape83.o" "polyPlanarProj12.ip";
connectAttr "Rock_Shape1.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape84.o" "polyPlanarProj13.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj13.mp";
connectAttr "cordShape4.o" "polyPlanarProj14.ip";
connectAttr "cordShape3.wm" "polyPlanarProj14.mp";
connectAttr "polySurfaceShape86.o" "polyPlanarProj15.ip";
connectAttr "blockShape.wm" "polyPlanarProj15.mp";
connectAttr "polySurfaceShape88.o" "polyPlanarProj17.ip";
connectAttr "polySurface52Shape.wm" "polyPlanarProj17.mp";
connectAttr "polySurfaceShape89.o" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape8.wm" "polyPlanarProj18.mp";
connectAttr "polySurfaceShape91.o" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape32.wm" "polyPlanarProj20.mp";
connectAttr "polySurfaceShape92.o" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj21.mp";
connectAttr "polySurfaceShape93.o" "polyPlanarProj22.ip";
connectAttr "rock_Shape2.wm" "polyPlanarProj22.mp";
connectAttr "polySurfaceShape96.o" "polyPlanarProj25.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj25.mp";
connectAttr "polySurfaceShape98.o" "polyPlanarProj27.ip";
connectAttr "polySurfaceShape13.wm" "polyPlanarProj27.mp";
connectAttr "polySurfaceShape99.o" "polyPlanarProj28.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj28.mp";
connectAttr "polySurfaceShape103.o" "polyPlanarProj32.ip";
connectAttr "polySurfaceShape10.wm" "polyPlanarProj32.mp";
connectAttr "polySurfaceShape104.o" "polyPlanarProj33.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj33.mp";
connectAttr "polySurfaceShape105.o" "polyPlanarProj34.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj34.mp";
connectAttr "polySurfaceShape106.o" "polyPlanarProj35.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj35.mp";
connectAttr "ventShape1.o" "polyPlanarProj36.ip";
connectAttr "ventShape.wm" "polyPlanarProj36.mp";
connectAttr "polySurfaceShape110.o" "polyPlanarProj39.ip";
connectAttr "polySurfaceShape50.wm" "polyPlanarProj39.mp";
connectAttr "solar_panelShape1.o" "polyPlanarProj42.ip";
connectAttr "solar_panel1Shape.wm" "polyPlanarProj42.mp";
connectAttr "polySurfaceShape115.o" "polyPlanarProj44.ip";
connectAttr "polySurfaceShape12.wm" "polyPlanarProj44.mp";
connectAttr "polySurfaceShape119.o" "polyPlanarProj48.ip";
connectAttr "polySurfaceShape49.wm" "polyPlanarProj48.mp";
connectAttr "polySurfaceShape125.o" "polyPlanarProj54.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj54.mp";
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
connectAttr "groupId178.msg" "set3.gn" -na;
connectAttr "telescope_standShape.ciog.cog[0]" "set3.dsm" -na;
connectAttr "telescope_standShape.iog.og[0]" "set3.dsm" -na;
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
connectAttr "polySplit15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "polySurfaceShape63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "polySurfaceShape115.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "polySurfaceShape125.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "polyPlanarProj44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "polyPlanarProj54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "polyMapCut3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "polyMapCut1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "polySurfaceShape126.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "polyMapCut2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "polyMapCut4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "polyPlanarProj55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "polyPlanarProj48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "polySurfaceShape119.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "polyMapCut6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "polyPlanarProj13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "weird_wire_thingShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "polyPlanarProj6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "polyPlanarProj17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "polyPlanarProj7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "polySurfaceShape84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "polyPlanarProj25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "polySurfaceShape76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "polyPlanarProj15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "polyPlanarProj5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "polySurfaceShape80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "polyPlanarProj14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "polySurfaceShape88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "polyPlanarProj18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "polySurfaceShape86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "polySurfaceShape93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "polySurfaceShape98.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "polyPlanarProj10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "stabilizersShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "polyPlanarProj9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "polyPlanarProj12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "polySurfaceShape83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "polySurfaceShape81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "polyPlanarProj20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "cordShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn";
connectAttr "polySurfaceShape89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "polyPlanarProj21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "polySurfaceShape92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "polyPlanarProj22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "polySurfaceShape91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "polySurfaceShape96.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "polyPlanarProj27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "polySurfaceShape103.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "polyPlanarProj33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "polySurfaceShape105.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "polyPlanarProj39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "polySurfaceShape110.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "ventShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "polySurfaceShape104.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "solar_panelShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "polySurfaceShape106.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "polyPlanarProj42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "polySurfaceShape99.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "polyPlanarProj32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "polyPlanarProj34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "polyPlanarProj36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "polyPlanarProj35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
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
connectAttr "set3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "polyPlanarProj15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut16.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut17.ip";
connectAttr "polyPlanarProj22.out" "polyMapCut18.ip";
connectAttr "polyMapCut16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV11.ip";
connectAttr "polyMapCut17.out" "polyTweakUV12.ip";
connectAttr "polyMapCut18.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV15.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV17.ip";
connectAttr "polyPlanarProj33.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyPlanarProj25.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV23.ip";
connectAttr "polyMapCut39.out" "polyTweakUV24.ip";
connectAttr "polyPlanarProj28.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV25.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV27.ip";
connectAttr "polyPlanarProj48.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut54.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyPlanarProj39.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV29.ip";
connectAttr "polyMapCut54.out" "polyTweakUV30.ip";
connectAttr "polyMapCut56.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape50.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape49.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape54.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape50.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape49.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape54.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[6]";
connectAttr "polyTweakUV29.out" "groupParts50.ig";
connectAttr "groupId149.id" "groupParts50.gi";
connectAttr "polyTweakUV23.out" "groupParts51.ig";
connectAttr "groupId151.id" "groupParts51.gi";
connectAttr "polyTweakUV27.out" "groupParts52.ig";
connectAttr "groupId153.id" "groupParts52.gi";
connectAttr "polyTweakUV25.out" "groupParts53.ig";
connectAttr "groupId155.id" "groupParts53.gi";
connectAttr "polyTweakUV30.out" "groupParts54.ig";
connectAttr "groupId157.id" "groupParts54.gi";
connectAttr "polyTweakUV31.out" "groupParts55.ig";
connectAttr "groupId159.id" "groupParts55.gi";
connectAttr "polyTweakUV24.out" "groupParts56.ig";
connectAttr "groupId161.id" "groupParts56.gi";
connectAttr "polyUnite1.out" "groupParts57.ig";
connectAttr "groupId163.id" "groupParts57.gi";
connectAttr "polyPlanarProj35.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj54.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV35.ip";
connectAttr "polyPlanarProj21.out" "deleteComponent5.ig";
connectAttr "polyPlanarProj55.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV36.ip";
connectAttr "deleteComponent5.og" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV38.ip";
connectAttr "polySurfaceShape127.o" "polyMapCut75.ip";
connectAttr "polySurfaceShape128.o" "polyMapCut76.ip";
connectAttr "polyMapCut75.out" "polyTweakUV39.ip";
connectAttr "polyMapCut76.out" "polyTweakUV40.ip";
connectAttr "polySurfaceShape129.o" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV41.ip";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurface28Shape.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurface28Shape.wm" "polyUnite2.im[1]";
connectAttr "groupParts61.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape65.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape130.o" "groupParts61.ig";
connectAttr "groupId190.id" "groupParts61.gi";
connectAttr "polyBridgeEdge1.out" "polyTweakUV42.ip";
connectAttr "polyTweak23.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape65.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV42.out" "polyTweak23.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMergeVert1.ip";
connectAttr "weird_wire_thingShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "weird_wire_thingShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV45.ip";
connectAttr "polyPlanarProj36.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyTweakUV47.ip";
connectAttr "polyPlanarProj42.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapCut100.ip";
connectAttr "solar_panel2Shape1.o" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyTweakUV52.ip";
connectAttr "polyMapCut100.out" "polyTweakUV53.ip";
connectAttr "polyPlanarProj14.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV57.ip";
connectAttr "polyPlanarProj9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyPlanarProj27.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape13.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape13.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyTweakUV58.ip";
connectAttr "polyPlanarProj18.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyTweakUV60.ip";
connectAttr "polyPlanarProj34.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyTweakUV62.ip";
connectAttr "polyPlanarProj44.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyTweakUV66.ip";
connectAttr "polyPlanarProj32.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyTweakUV69.ip";
connectAttr "polyPlanarProj17.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyTweakUV70.ip";
connectAttr "groupParts57.og" "polyTweakUV71.ip";
connectAttr "polyUnite2.out" "polyTweakUV72.ip";
connectAttr "deleteComponent13.og" "polyTweakUV73.ip";
connectAttr "polyTweakUV70.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyTweakUV74.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tarpShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "telescopeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coolerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coolerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "camp_chairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "camp_chairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "telescope_standShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
// End of Camper.ma
