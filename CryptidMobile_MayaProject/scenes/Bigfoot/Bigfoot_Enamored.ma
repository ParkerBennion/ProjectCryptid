//Maya ASCII 2026 scene
//Name: Bigfoot_Enamored.ma
//Last modified: Sun, May 24, 2026 02:44:43 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -rdi 1 -ns "Bigfoot_Rig" -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "Bigfoot_Rig:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires -nodeType "ngst2SkinLayerData" -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.4.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "3831289A-4A03-D217-F95D-EEA34708D9CC";
createNode transform -s -n "persp";
	rename -uid "543D5786-4096-4665-7CE5-FA8567DA3670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.149269132344713 274.3597893090008 1362.3408058575205 ;
	setAttr ".r" -type "double3" 1.4616473247703929 -722.59999999995068 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72903CCC-465F-9CEB-271B-82954C2A9B42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1237.9198910687137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0117955779478587 305.93639167706789 126.09764249943326 ;
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
	setAttr ".ow" 1033.2432411660552;
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
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999889 1.0000000000000007 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "2EAC3961-4B68-2D8D-C63C-F29A4CC126C6";
	setAttr -k off ".v";
createNode transform -n "Binoculars";
	rename -uid "A9E7D297-4F59-9584-1E5D-859A55D76627";
	setAttr ".v" no;
createNode mesh -n "BinocularsShape" -p "Binoculars";
	rename -uid "A4431BC3-4918-ADD2-EF2E-E9B35BD5944A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.45470801 0.68404198
		 0.47252399 0.68901002 0.49104801 0.611067 0.47919101 0.60776001 0.49067 0.69258898
		 0.50312501 0.61344898 0.50903898 0.69475597 0.51534998 0.61489201 0.52752 0.69550103
		 0.52765 0.61538702 0.54600298 0.69481701 0.53995103 0.614932 0.56437898 0.69270802
		 0.55218101 0.61352903 0.58253598 0.68918902 0.56426603 0.61118603 0.60036898 0.68427801
		 0.57613403 0.60791802 0.98030299 0.75598902 0.968422 0.74410599 0.96001798 0.76438999
		 0.98030198 0.77279299 0.96841902 0.784675 0.95161498 0.78467298 0.93973398 0.77279001
		 0.939735 0.75598598 0.95161802 0.74410498 0.96543998 0.809246 0.974145 0.81795001
		 0.95928502 0.82410502 0.974145 0.83025998 0.96543998 0.83896399 0.95313102 0.83896399
		 0.944426 0.83025998 0.944426 0.81795001 0.95313102 0.809246 0.49068299 0.692608 0.47253099
		 0.68905598 0.49093801 0.61108601 0.50301898 0.61344898 0.45470801 0.68411499 0.479076
		 0.60779703 0.60036898 0.68413198 0.58254403 0.68906897 0.564156 0.611094 0.57601899
		 0.60780901 0.56439102 0.692617 0.55207503 0.613455 0.54601902 0.69475198 0.53984702
		 0.61487699 0.52753699 0.69546402 0.527547 0.61535001 0.50905502 0.69474798 0.51524597
		 0.61487401 0.98028702 0.75594902 0.98031801 0.772753 0.96001798 0.76438999 0.968382
		 0.74409002 0.95157802 0.74412203 0.93971801 0.75602698 0.93975002 0.77283001 0.95165497
		 0.78469002 0.96845901 0.78465801 0.96543998 0.809246 0.974145 0.81795001 0.95928502
		 0.82410502 0.974145 0.83025998 0.96543998 0.83896399 0.95313102 0.83896399 0.944426
		 0.83025998 0.944426 0.81795001 0.95313102 0.809246 0.93768698 0.75478297 0.93768698
		 0.77327901 0.93192899 0.77566397 0.93192899 0.75239801 0.95076501 0.74170399 0.94837999
		 0.735946 0.96926099 0.74170399 0.97164601 0.735946 0.98233998 0.75478297 0.98809803
		 0.75239801 0.98233998 0.77327901 0.98809803 0.77566397 0.96926099 0.786358 0.97164601
		 0.79211497 0.95076501 0.786358 0.94837999 0.79211497 0.93768698 0.75478297 0.93768698
		 0.77327901 0.93192899 0.77566397 0.93192899 0.75239801 0.95076501 0.74170399 0.94837999
		 0.735946 0.96926099 0.74170399 0.97164601 0.735946 0.98233998 0.75478297 0.98809803
		 0.75239801 0.98233998 0.77327901 0.98809803 0.77566397 0.96926099 0.786358 0.97164601
		 0.79211497 0.95076603 0.786358 0.94837999 0.79211497 0.059686001 0.76721197 0.059684999
		 0.79047799 0.038906001 0.790479 0.038903002 0.76721102 0.059702002 0.93006903 0.059700999
		 0.95333898 0.03892 0.95333898 0.038918 0.930076 0.059696998 0.90680599 0.038915999
		 0.90680701 0.059695002 0.88354099 0.038915001 0.88354099 0.059693001 0.860273 0.038913
		 0.86027402 0.059689999 0.83700901 0.038910002 0.83701003 0.059689 0.81374198 0.038908999
		 0.813743 0.059698001 0.95333803 0.059698001 0.930071 0.038917001 0.93007302 0.038918
		 0.95333898 0.059687998 0.79047799 0.059684999 0.76721197 0.038906999 0.76721197 0.038906001
		 0.790479 0.059689 0.813743 0.038908001 0.81374502 0.059691001 0.83700901 0.038910002
		 0.83701003 0.059693001 0.86027497 0.038911998 0.86027598 0.059694 0.88353997 0.038913
		 0.88354099 0.059695002 0.90680599 0.038915001 0.90680701 0.987822 0.83554202 0.98781902
		 0.81227601 0.979572 0.81569397 0.97957402 0.83212698 0.97137201 0.851996 0.96795499
		 0.84374797 0.94810599 0.85199898 0.95152199 0.84375 0.93165302 0.835549 0.93989998
		 0.83213198 0.93164998 0.81228298 0.93989801 0.81569803 0.94809997 0.79583001 0.95151699
		 0.80407703 0.97136599 0.79582697 0.967951 0.804075 0.98782301 0.83554101 0.97137302
		 0.85199499 0.96795601 0.84374797 0.97957402 0.83212602 0.98781902 0.81227499 0.979572
		 0.81569302 0.97136497 0.79582602 0.96794999 0.804075 0.94809902 0.79583001 0.95151597
		 0.80407703 0.93164998 0.81228399 0.93989801 0.81569898 0.93165398 0.83555001 0.93990099
		 0.83213198 0.94810802 0.85199898 0.95152301 0.84375101 0.023399999 0.83229899 0.023397001
		 0.81586301 0.032947998 0.81586403 0.032949001 0.83229601 0.023399999 0.848728 0.032949001
		 0.84873098 0.023403 0.865165 0.032951999 0.86516201 0.023401 0.88159502 0.032951999
		 0.88159603 0.023405001 0.898031 0.032953002 0.89802903 0.023395 0.782996 0.023394
		 0.766563 0.032942999 0.76656002 0.032947 0.782996 0.023396 0.79943001 0.032945 0.79942697
		 0.023399999 0.83229798 0.023393 0.81586498 0.032944001 0.81585997 0.032949001 0.83229399
		 0.023404 0.84873003 0.032954 0.848728 0.023411 0.86516303 0.032960001 0.865161 0.023415999
		 0.88159698 0.032965999 0.881594 0.023422001 0.89802998 0.032970998 0.898027 0.023382001
		 0.78299701 0.023375999 0.76656401 0.032926999 0.76656097 0.032931998 0.78299397 0.023387
		 0.79943103 0.032938998 0.79942799 0.874008 0.97571599 0.87400901 0.95339102 0.91348702
		 0.95406401 0.913266 0.97488397 0.87401098 0.91742802 0.91860998 0.92185402 0.917804
		 0.94090098 0.87401003 0.94201899 0.918019 0.98749298 0.87400699 0.98746198 0.83474898
		 0.97487998 0.83453101 0.95406002 0.83021498 0.94089597 0.82941097 0.92184901 0.82999498
		 0.98748797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 112 ".vt[0:111]"  -4.34376907 -4.79983521 8.026741028 -8.99925995 -6.72817993 8.026741028
		 -13.65475178 -4.79983521 8.026741028 -15.58311844 -0.144318 8.026741028 -13.65475178 4.51116896 8.026741028
		 -8.99925995 6.43954515 8.026741028 -4.34376812 4.51116896 8.026741028 -2.41540098 -0.144318 8.026741028
		 -5.90083885 -3.24273705 -13.68826294 -8.99925995 -4.52615404 -13.68826294 -12.097680092 -3.24273705 -13.68826294
		 -13.38108826 -0.144318 -13.68826294 -12.097680092 2.95410204 -13.68826294 -8.99925995 4.23751783 -13.68826294
		 -5.90083885 2.95410204 -13.68826294 -4.61743116 -0.144318 -13.68826294 -8.99926186 -0.144318 -13.68826294
		 13.65474987 -4.79983521 8.026741028 8.999259 -6.72817993 8.026741028 4.34376812 -4.79983521 8.026741028
		 2.41540098 -0.144318 8.026741028 4.34376812 4.51116896 8.026741028 8.999259 6.43954515 8.026741028
		 13.65474987 4.51116896 8.026741028 15.58311844 -0.144318 8.026741028 12.097680092 -3.24273705 -13.68826294
		 8.999259 -4.52615404 -13.68826294 5.90083885 -3.24273705 -13.68826294 4.61743116 -0.144318 -13.68826294
		 5.90083885 2.95410204 -13.68826294 8.999259 4.23751783 -13.68826294 12.097681999 2.95410204 -13.68826294
		 13.38109016 -0.144318 -13.68826294 8.99925995 -0.144318 -13.68826294 -3.143152 -6.00039720535 8.026741028
		 -8.99925995 -8.42611694 8.026741028 -14.85536957 -6.00042676926 8.026741028 -17.28104782 -0.144318 8.026741028
		 -14.85536957 5.71179199 8.026741028 -8.99925995 8.13745117 8.026741028 -3.14315104 5.71179199 8.026741028
		 -0.717471 -0.144318 8.026741028 14.85536766 -6.00042676926 8.026741028 8.999259 -8.42614746 8.026741028
		 3.14315104 -6.00042676926 8.026741028 0.717471 -0.144318 8.026741028 3.14315104 5.71179199 8.026741028
		 8.99925804 8.13745117 8.026741028 14.85536766 5.71179199 8.026741028 17.28104782 -0.144318 8.026741028
		 -3.14315104 -6.00039720535 13.68826294 -8.99925995 -8.42611694 13.68826294 -14.85536957 -6.00042676926 13.68826294
		 -17.28104782 -0.144318 13.68826294 -14.85536957 5.71179199 13.68826294 -8.99925995 8.13745117 13.68826294
		 -3.14315104 5.71179295 13.68826294 -0.717471 -0.144316 13.68826294 14.85536766 -6.00042676926 13.68826294
		 8.999259 -8.42614746 13.68826294 3.14315104 -6.00042676926 13.68826294 0.717471 -0.144318 13.68826294
		 3.14315104 5.71179199 13.68826294 8.99925804 8.13745117 13.68826294 14.85536766 5.71179199 13.68826294
		 17.28104782 -0.144318 13.68826294 -4.86294889 -4.28064013 13.68826294 -8.999259 -5.993958 13.68826294
		 -13.13557053 -4.28064013 13.68826294 -14.8488884 -0.144318 13.68826294 -13.13557053 3.99200392 13.68826294
		 -8.99925995 5.70532179 13.68826294 -4.86294794 3.99200392 13.68826294 -3.14963198 -0.144318 13.68826294
		 13.13557053 -4.28064013 13.68826294 8.999259 -5.99398804 13.68826294 4.86294794 -4.28064013 13.68826294
		 3.14963198 -0.144318 13.68826294 4.86294794 3.99200392 13.68826294 8.999259 5.70532179 13.68826294
		 13.13557053 3.99200392 13.68826294 14.8488884 -0.144318 13.68826294 -4.86294889 -4.28064013 11.086471558
		 -8.999259 -5.993958 11.086471558 -8.9992609 -0.144318 12.73740387 -13.13557053 -4.28064013 11.086471558
		 -14.8488884 -0.144318 11.086471558 -13.13557053 3.99200392 11.086471558 -8.99925995 5.70532179 11.086471558
		 -4.86294794 3.99200392 11.086471558 -3.14963198 -0.144318 11.086471558 13.13557053 -4.28064013 11.086471558
		 8.999259 -5.99398804 11.086471558 8.99925995 -0.144318 12.73740387 4.86294794 -4.28064013 11.086471558
		 3.14963198 -0.144318 11.086471558 4.86294794 3.99200392 11.086471558 8.999259 5.70532179 11.086471558
		 13.13557053 3.99200392 11.086471558 14.8488884 -0.144318 11.086471558 10.46615791 0.220093 2.030853033
		 10.46615791 -0.43777499 -2.99034095 0 4.80249023 2.84907508 0 4.14456177 -3.80855608
		 0 8.42611694 2.84907508 0 7.768188 -3.80855608 10.46615791 3.84371901 2.030853033
		 10.46615791 3.18585205 -2.99034095 -10.46615791 0.220093 2.030853033 -10.46615791 -0.43777499 -2.99034095
		 -10.46615791 3.84371901 2.030853033 -10.46615791 3.18585205 -2.99034095;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 0 9 8 0 8 0 0 1 2 0 2 10 0 10 9 0 2 3 0 3 11 0
		 11 10 0 3 4 0 4 12 0 12 11 0 4 5 0 5 13 0 13 12 0 5 6 0 6 14 0 14 13 0 6 7 0 7 15 0
		 15 14 0 7 0 0 8 15 0 83 82 0 82 84 0 84 83 0 85 83 0 84 85 0 86 85 0 84 86 0 87 86 0
		 84 87 0 88 87 0 84 88 0 89 88 0 84 89 0 90 89 0 84 90 0 82 90 0 9 16 0 16 8 0 10 16 0
		 11 16 0 12 16 0 13 16 0 14 16 0 15 16 0 17 18 0 18 26 0 26 25 0 25 17 0 18 19 0 19 27 0
		 27 26 0 19 20 0 20 28 0 28 27 0 20 21 0 21 29 0 29 28 0 21 22 0 22 30 0 30 29 0 22 23 0
		 23 31 0 31 30 0 23 24 0 24 32 0 32 31 0 24 17 0 25 32 0 92 91 0 91 93 0 93 92 0 94 92 0
		 93 94 0 95 94 0 93 95 0 96 95 0 93 96 0 97 96 0 93 97 0 98 97 0 93 98 0 99 98 0 93 99 0
		 91 99 0 26 33 0 33 25 0 27 33 0 28 33 0 29 33 0 30 33 0 31 33 0 32 33 0 0 34 0 34 35 0
		 35 1 0 35 36 0 36 2 0 36 37 0 37 3 0 37 38 0 38 4 0 38 39 0 39 5 0 39 40 0 40 6 0
		 40 41 0 41 7 0 41 34 0 17 42 0 42 43 0 43 18 0 43 44 0 44 19 0 44 45 0 45 20 0 45 46 0
		 46 21 0 46 47 0 47 22 0 47 48 0 48 23 0 48 49 0 49 24 0 49 42 0 34 50 0 50 51 0 51 35 0
		 51 52 0 52 36 0 52 53 0 53 37 0 53 54 0 54 38 0 54 55 0 55 39 0 55 56 0 56 40 0 56 57 0
		 57 41 0 57 50 0 42 58 0 58 59 0 59 43 0 59 60 0 60 44 0 60 61 0 61 45 0 61 62 0 62 46 0
		 62 63 0 63 47 0 63 64 0 64 48 0 64 65 0 65 49 0 65 58 0 50 66 0 66 67 0 67 51 0 67 68 0
		 68 52 0 68 69 0;
	setAttr ".ed[166:227]" 69 53 0 69 70 0 70 54 0 70 71 0 71 55 0 71 72 0 72 56 0
		 72 73 0 73 57 0 73 66 0 58 74 0 74 75 0 75 59 0 75 76 0 76 60 0 76 77 0 77 61 0 77 78 0
		 78 62 0 78 79 0 79 63 0 79 80 0 80 64 0 80 81 0 81 65 0 81 74 0 66 82 0 83 67 0 85 68 0
		 86 69 0 87 70 0 88 71 0 89 72 0 90 73 0 74 91 0 92 75 0 94 76 0 95 77 0 96 78 0 97 79 0
		 98 80 0 99 81 0 105 104 0 104 106 0 106 107 0 107 105 0 103 101 0 101 100 0 100 102 0
		 102 103 0 100 106 0 104 102 0 103 105 0 107 101 0 105 111 0 111 110 0 110 104 0 102 108 0
		 108 109 0 109 103 0 110 108 0 109 111 0;
	setAttr -s 448 ".n";
	setAttr ".n[0:165]" -type "float3"  0.70349902 -0.70349902 -0.100889 0 -0.99489802
		 -0.100889 0 -0.99489802 -0.100889 0.70349902 -0.70349801 -0.100889 0 -0.99489802
		 -0.100889 -0.70349902 -0.70349902 -0.100889 -0.70349902 -0.70349801 -0.100889 0 -0.99489802
		 -0.100889 -0.70349902 -0.70349902 -0.100889 -0.99489802 0 -0.100889 -0.99489802 0
		 -0.100889 -0.70349902 -0.70349801 -0.100889 -0.99489802 0 -0.100889 -0.70349902 0.70349902
		 -0.100888 -0.70349902 0.70349902 -0.100888 -0.99489802 0 -0.100889 -0.70349902 0.70349902
		 -0.100888 0 0.99489802 -0.100888 0 0.99489802 -0.100888 -0.70349902 0.70349902 -0.100888
		 0 0.99489802 -0.100888 0.70349902 0.70349902 -0.100888 0.70349902 0.70349902 -0.100888
		 0 0.99489802 -0.100888 0.70349902 0.70349902 -0.100888 0.99489802 0 -0.100889 0.99489802
		 0 -0.100889 0.70349902 0.70349902 -0.100888 0.99489802 0 -0.100889 0.70349902 -0.70349902
		 -0.100889 0.70349902 -0.70349801 -0.100889 0.99489802 0 -0.100889 0 -0.27161801 0.96240503
		 0.192063 -0.192063 0.96240503 0 0 1 -0.192063 -0.192063 0.96240503 0 -0.27161801
		 0.96240503 0 0 1 -0.27161801 0 0.96240503 -0.192063 -0.192063 0.96240503 0 0 1 -0.192063
		 0.192063 0.96240503 -0.27161801 0 0.96240503 0 0 1 0 0.27161801 0.96240503 -0.192063
		 0.192063 0.96240503 0 0 1 0.192063 0.192063 0.96240503 0 0.27161801 0.96240503 0
		 0 1 0.27161801 0 0.96240503 0.192063 0.192063 0.96240503 0 0 1 0.192063 -0.192063
		 0.96240503 0.27161801 0 0.96240503 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.70349902 -0.70349902 -0.100889 0 -0.99489802
		 -0.100889 0 -0.99489802 -0.100889 0.70349902 -0.70349801 -0.100889 0 -0.99489802
		 -0.100889 -0.70349902 -0.70349902 -0.100889 -0.70349902 -0.70349801 -0.100889 0 -0.99489802
		 -0.100889 -0.70349902 -0.70349902 -0.100889 -0.99489802 0 -0.100889 -0.99489802 0
		 -0.100889 -0.70349902 -0.70349801 -0.100889 -0.99489802 0 -0.100889 -0.70349902 0.70349902
		 -0.100888 -0.70349902 0.70349902 -0.100888 -0.99489802 0 -0.100889 -0.70349902 0.70349902
		 -0.100888 0 0.99489802 -0.100888 0 0.99489802 -0.100888 -0.70349902 0.70349902 -0.100888
		 0 0.99489802 -0.100888 0.70349902 0.70349902 -0.100888 0.70349902 0.70349902 -0.100888
		 0 0.99489802 -0.100888 0.70349902 0.70349902 -0.100888 0.99489802 0 -0.100889 0.99489802
		 0 -0.100889 0.70349902 0.70349902 -0.100888 0.99489802 0 -0.100889 0.70349902 -0.70349902
		 -0.100889 0.70349902 -0.70349801 -0.100889 0.99489802 0 -0.100889 0 -0.27161601 0.96240598
		 0.192063 -0.192063 0.96240503 0 0 1 -0.192063 -0.192063 0.96240503 0 -0.27161601
		 0.96240598 0 0 1 -0.27161801 0 0.96240503 -0.192063 -0.192063 0.96240503 0 0 1 -0.192063
		 0.192063 0.96240503 -0.27161801 0 0.96240503 0 0 1 0 0.27161801 0.96240503 -0.192063
		 0.192063 0.96240503 0 0 1 0.192063 0.192063 0.96240503 0 0.27161801 0.96240503 0
		 0 1 0.27161801 0 0.96240503 0.192063 0.192063 0.96240503 0 0 1 0.192063 -0.192063
		 0.96240503 0.27161801 0 0.96240503 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1;
	setAttr ".n[166:331]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 3.0000001e-06 -1 0 0.70710701 -0.70710599
		 0 0.70710701 -0.70710599 0 3.0000001e-06 -1 0 -0.70710701 -0.70710599 0 3.0000001e-06
		 -1 0 3.0000001e-06 -1 0 -0.70710701 -0.70710599 0 -1 0 0 -0.70710701 -0.70710599
		 0 -0.70710701 -0.70710599 0 -1 0 0 -0.70710599 0.70710802 0 -1 0 0 -1 0 0 -0.70710599
		 0.70710802 0 0 1 0 -0.70710599 0.70710802 0 -0.70710599 0.70710802 0 0 1 0 0.70710599
		 0.70710802 0 0 1 0 0 1 0 0.70710599 0.70710802 0 1 0 0 0.70710599 0.70710802 0 0.70710599
		 0.70710802 0 1 0 0 0.70710701 -0.70710599 0 1 0 0 1 0 0 0.70710701 -0.70710599 0
		 0 -1 0 0.70710897 -0.70710498 0 0.70710897 -0.70710498 0 0 -1 0 -0.70710897 -0.70710498
		 0 0 -1 0 0 -1 0 -0.70710897 -0.70710498 0 -1 0 0 -0.70710897 -0.70710498 0 -0.70710897
		 -0.70710498 0 -1 0 0 -0.70710599 0.70710802 0 -1 0 0 -1 0 0 -0.70710599 0.70710802
		 0 0 1 0 -0.70710599 0.70710802 0 -0.70710599 0.70710802 0 0 1 0 0.70710599 0.70710802
		 0 0 1 0 0 1 0 0.70710599 0.70710802 0 1 0 0 0.70710599 0.70710802 0 0.70710599 0.70710802
		 0 1 0 0 0.70710897 -0.70710498 0 1 0 0 1 0 0 0.70710897 -0.70710498 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1;
	setAttr ".n[332:447]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 -0.70710802 0.70710599 0 -0.70710802 0.70710599 0 0 1 0 0.70710701 0.70710599
		 0 0 1 0 0 1 0 0.70710701 0.70710599 0 1 0 0 0.70710701 0.70710599 0 0.70710701 0.70710599
		 0 1 0 0 0.70710802 -0.70710599 0 1 0 0 1 0 0 0.70710802 -0.70710599 0 0 -1 0 0.70710802
		 -0.70710599 0 0.70710802 -0.70710599 0 0 -1 0 -0.70710701 -0.70710599 0 0 -1 0 0
		 -1 0 -0.70710701 -0.70710599 0 -1 0 0 -0.70710701 -0.70710599 0 -0.70710701 -0.70710599
		 0 -1 0 0 -0.70710802 0.70710599 0 -1 0 0 -1 0 0 -0.70710802 0.70710599 0 0 1 0 -0.70710897
		 0.70710403 0 -0.70710897 0.70710403 0 0 1 0 0.70710897 0.70710403 0 0 1 0 0 1 0 0.70710897
		 0.70710403 0 1 0 0 0.70710897 0.70710403 0 0.70710897 0.70710403 0 1 0 0 0.70710802
		 -0.70710599 0 1 0 0 1 0 0 0.70710802 -0.70710599 0 0 -1 0 0.70710802 -0.70710599
		 0 0.70710802 -0.70710599 0 0 -1 0 -0.70710701 -0.70710599 0 0 -1 0 0 -1 0 -0.70710701
		 -0.70710599 0 -1 0 0 -0.70710701 -0.70710599 0 -0.70710701 -0.70710599 0 -1 0 0 -0.70710897
		 0.70710403 0 -1 0 0 -1 0 0 -0.70710897 0.70710403 0 0 0.99371302 -0.111957 0 0.99371302
		 -0.111957 0.39895099 0.91120702 -0.102661 0.39895099 0.91120702 -0.102661 0 -0.99371302
		 0.111957 -0.39895099 -0.91120702 0.102661 -0.39895099 -0.91120702 0.102661 0 -0.99371302
		 0.111957 0 0 1 0.077940002 0 0.99695802 0.077940002 0 0.99695802 0 0 1 0.077939004
		 0 -0.99695802 0 0 -1 0 0 -1 0.077939004 0 -0.99695802 0 0.99371302 -0.111957 -0.39895099
		 0.91120702 -0.102661 -0.39895099 0.91120702 -0.102661 0 0.99371302 -0.111957 0 -0.99371302
		 0.111957 0 -0.99371302 0.111957 0.39895099 -0.91120702 0.102661 0.39895099 -0.91120702
		 0.102661 0 0 1 0 0 1 -0.077940002 0 0.99695802 -0.077940002 0 0.99695802 -0.077939004
		 0 -0.99695802 -0.077939004 0 -0.99695802 0 0 -1 0 0 -1;
	setAttr -s 120 -ch 448 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 -4 23 -21
		mu 0 4 14 16 17 15
		f 3 24 25 26
		mu 0 3 18 19 20
		f 3 27 -27 28
		mu 0 3 21 18 20
		f 3 29 -29 30
		mu 0 3 22 21 20
		f 3 31 -31 32
		mu 0 3 23 22 20
		f 3 33 -33 34
		mu 0 3 24 23 20
		f 3 35 -35 36
		mu 0 3 25 24 20
		f 3 37 -37 38
		mu 0 3 26 25 20
		f 3 39 -39 -26
		mu 0 3 19 26 20
		f 3 -3 40 41
		mu 0 3 27 28 29
		f 3 -7 42 -41
		mu 0 3 28 30 29
		f 3 -10 43 -43
		mu 0 3 30 31 29
		f 3 -13 44 -44
		mu 0 3 31 32 29
		f 3 -16 45 -45
		mu 0 3 32 33 29
		f 3 -19 46 -46
		mu 0 3 33 34 29
		f 3 -22 47 -47
		mu 0 3 34 35 29
		f 3 -24 -42 -48
		mu 0 3 35 27 29
		f 4 48 49 50 51
		mu 0 4 36 37 38 39
		f 4 52 53 54 -50
		mu 0 4 37 40 41 38
		f 4 55 56 57 -54
		mu 0 4 42 43 44 45
		f 4 58 59 60 -57
		mu 0 4 43 46 47 44
		f 4 61 62 63 -60
		mu 0 4 46 48 49 47
		f 4 64 65 66 -63
		mu 0 4 48 50 51 49
		f 4 67 68 69 -66
		mu 0 4 50 52 53 51
		f 4 70 -52 71 -69
		mu 0 4 52 36 39 53
		f 3 72 73 74
		mu 0 3 54 55 56
		f 3 75 -75 76
		mu 0 3 57 54 56
		f 3 77 -77 78
		mu 0 3 58 57 56
		f 3 79 -79 80
		mu 0 3 59 58 56
		f 3 81 -81 82
		mu 0 3 60 59 56
		f 3 83 -83 84
		mu 0 3 61 60 56
		f 3 85 -85 86
		mu 0 3 62 61 56
		f 3 87 -87 -74
		mu 0 3 55 62 56
		f 3 -51 88 89
		mu 0 3 63 64 65
		f 3 -55 90 -89
		mu 0 3 64 66 65
		f 3 -58 91 -91
		mu 0 3 66 67 65
		f 3 -61 92 -92
		mu 0 3 67 68 65
		f 3 -64 93 -93
		mu 0 3 68 69 65
		f 3 -67 94 -94
		mu 0 3 69 70 65
		f 3 -70 95 -95
		mu 0 3 70 71 65
		f 3 -72 -90 -96
		mu 0 3 71 63 65
		f 4 -1 96 97 98
		mu 0 4 72 73 74 75
		f 4 -5 -99 99 100
		mu 0 4 76 72 75 77
		f 4 -8 -101 101 102
		mu 0 4 78 76 77 79
		f 4 -11 -103 103 104
		mu 0 4 80 78 79 81
		f 4 -14 -105 105 106
		mu 0 4 82 80 81 83
		f 4 -17 -107 107 108
		mu 0 4 84 82 83 85
		f 4 -20 -109 109 110
		mu 0 4 86 84 85 87
		f 4 -23 -111 111 -97
		mu 0 4 73 86 87 74
		f 4 -49 112 113 114
		mu 0 4 88 89 90 91
		f 4 -53 -115 115 116
		mu 0 4 92 88 91 93
		f 4 -56 -117 117 118
		mu 0 4 94 92 93 95
		f 4 -59 -119 119 120
		mu 0 4 96 94 95 97
		f 4 -62 -121 121 122
		mu 0 4 98 96 97 99
		f 4 -65 -123 123 124
		mu 0 4 100 98 99 101
		f 4 -68 -125 125 126
		mu 0 4 102 100 101 103
		f 4 -71 -127 127 -113
		mu 0 4 89 102 103 90
		f 4 -98 128 129 130
		mu 0 4 104 105 106 107
		f 4 -100 -131 131 132
		mu 0 4 108 109 110 111
		f 4 -102 -133 133 134
		mu 0 4 112 108 111 113
		f 4 -104 -135 135 136
		mu 0 4 114 112 113 115
		f 4 -106 -137 137 138
		mu 0 4 116 114 115 117
		f 4 -108 -139 139 140
		mu 0 4 118 116 117 119
		f 4 -110 -141 141 142
		mu 0 4 120 118 119 121
		f 4 -112 -143 143 -129
		mu 0 4 105 120 121 106
		f 4 -114 144 145 146
		mu 0 4 122 123 124 125
		f 4 -116 -147 147 148
		mu 0 4 126 127 128 129
		f 4 -118 -149 149 150
		mu 0 4 130 126 129 131
		f 4 -120 -151 151 152
		mu 0 4 132 130 131 133
		f 4 -122 -153 153 154
		mu 0 4 134 132 133 135
		f 4 -124 -155 155 156
		mu 0 4 136 134 135 137
		f 4 -126 -157 157 158
		mu 0 4 138 136 137 139
		f 4 -128 -159 159 -145
		mu 0 4 123 138 139 124
		f 4 -130 160 161 162
		mu 0 4 140 141 142 143
		f 4 -132 -163 163 164
		mu 0 4 144 140 143 145
		f 4 -134 -165 165 166
		mu 0 4 146 144 145 147
		f 4 -136 -167 167 168
		mu 0 4 148 146 147 149
		f 4 -138 -169 169 170
		mu 0 4 150 148 149 151
		f 4 -140 -171 171 172
		mu 0 4 152 150 151 153
		f 4 -142 -173 173 174
		mu 0 4 154 152 153 155
		f 4 -144 -175 175 -161
		mu 0 4 141 154 155 142
		f 4 -146 176 177 178
		mu 0 4 156 157 158 159
		f 4 -148 -179 179 180
		mu 0 4 160 156 159 161
		f 4 -150 -181 181 182
		mu 0 4 162 160 161 163
		f 4 -152 -183 183 184
		mu 0 4 164 162 163 165
		f 4 -154 -185 185 186
		mu 0 4 166 164 165 167
		f 4 -156 -187 187 188
		mu 0 4 168 166 167 169
		f 4 -158 -189 189 190
		mu 0 4 170 168 169 171
		f 4 -160 -191 191 -177
		mu 0 4 157 170 171 158
		f 4 -162 192 -25 193
		mu 0 4 172 173 174 175
		f 4 -164 -194 -28 194
		mu 0 4 176 172 175 177
		f 4 -166 -195 -30 195
		mu 0 4 178 176 177 179
		f 4 -168 -196 -32 196
		mu 0 4 180 178 179 181
		f 4 -170 -197 -34 197
		mu 0 4 182 180 181 183
		f 4 -172 -198 -36 198
		mu 0 4 184 185 186 187
		f 4 -174 -199 -38 199
		mu 0 4 188 184 187 189
		f 4 -176 -200 -40 -193
		mu 0 4 173 188 189 174
		f 4 -178 200 -73 201
		mu 0 4 190 191 192 193
		f 4 -180 -202 -76 202
		mu 0 4 194 190 193 195
		f 4 -182 -203 -78 203
		mu 0 4 196 194 195 197
		f 4 -184 -204 -80 204
		mu 0 4 198 196 197 199
		f 4 -186 -205 -82 205
		mu 0 4 200 198 199 201
		f 4 -188 -206 -84 206
		mu 0 4 202 203 204 205
		f 4 -190 -207 -86 207
		mu 0 4 206 202 205 207
		f 4 -192 -208 -88 -201
		mu 0 4 191 206 207 192
		f 4 208 209 210 211
		mu 0 4 208 209 210 211
		f 4 212 213 214 215
		mu 0 4 212 213 214 215
		f 4 -215 216 -210 217
		mu 0 4 215 214 210 209
		f 4 -213 218 -212 219
		mu 0 4 216 217 208 211
		f 4 220 221 222 -209
		mu 0 4 208 218 219 209
		f 4 -216 223 224 225
		mu 0 4 212 215 220 221
		f 4 -218 -223 226 -224
		mu 0 4 215 209 219 220
		f 4 227 -221 -219 -226
		mu 0 4 222 218 208 217;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20B31511-4B0C-D02C-E9DB-CA91B7AB6113";
	setAttr -s 180 ".lnk";
	setAttr -s 180 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0EBEC56-4D79-D411-1A8B-B18D658557C0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E5858C0-4C87-F0F2-FEA8-E5BA0B7284F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CC081D7-4D35-6E7B-6F47-1DB6304CA8C2";
	setAttr -s 6 ".dli[1:5]"  1 3 4 5 2;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EF91AB4-458A-B9C4-1B73-A5956D73A6F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7153103-4EB8-0267-0C6B-43866B4FD90D";
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
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode file -n "file1";
	rename -uid "7D52B66D-485B-AD91-DDAC-C1A8F9F706BF";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Bigfoot/BigfootPaint_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "20F14772-4E49-FBCC-D0FB-259589DD3A17";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C2955B1-48C9-34DC-D0ED-3098520D4D52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 304\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 304\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1EAF7C2-440B-93FB-1B05-07A303F45DC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 51 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D28F483D-4B00-B939-EEA5-E69CC35991BE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode file -n "file2";
	rename -uid "D9B01318-43E6-6494-6543-BDBE47C47C9F";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Props/Binoculars/Binoculars_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60D63F8D-4F6D-9803-15E9-E2BC9A5B78D5";
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "5B296715-4317-BB6F-EE3E-70BA91CC21AA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode shapeEditorManager -n "shapeEditorManager1";
	rename -uid "23CDF7D1-489E-46BB-5B78-618275E6CBB0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager1";
	rename -uid "9966B8D7-4066-7817-2738-A288D9004BE3";
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "C6B7E49A-4DF6-691E-1F4D-30A644E3FAC5";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "016D4A58-41E9-4FAD-71FA-4CB0E49AD04B";
	setAttr ".g" yes;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "8D78CB01-4D9D-4A20-87A5-D0B017D3A71D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode phong -n "DemoSoldier_ncl1_2";
	rename -uid "981B5386-49D8-3BCA-4ED7-368311F0F749";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "DemoSoldierSG";
	rename -uid "D5EE5EDA-434A-9F86-576A-EB9286D6F504";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo76";
	rename -uid "5580BCAC-4014-9EEC-DDF6-BDA81FB8E569";
createNode phong -n "shirt_ncl1_2";
	rename -uid "F17F62B9-4A27-A587-8715-86BE70CA4516";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "shirtSG";
	rename -uid "43E91734-47F8-22B3-CCC2-D4955DD61762";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo77";
	rename -uid "1E6FD843-4328-0F90-B2F4-3C81E1E73CDE";
createNode phong -n "vest_ncl1_2";
	rename -uid "0C9E77E3-44CF-EDB1-B771-9DBACAA72C45";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "vestSG";
	rename -uid "7F346E10-4FD7-F7CB-CCD3-62A43E6A9A19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo78";
	rename -uid "C505F2B5-4625-77E3-8DEA-48B934866266";
createNode phong -n "backpack_ncl1_2";
	rename -uid "A8D9385C-49D5-5AFC-9B9D-DCBCF583CDC8";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "backpackSG";
	rename -uid "228F8581-4329-C393-FE57-9A9A2E6EAB33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo79";
	rename -uid "AB67ECFB-4099-1923-EB26-8AAFDB1F2323";
createNode phong -n "shoulderGuard_ncl1_2";
	rename -uid "B7F1C423-42B7-3CD4-521B-2981BD202D34";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "shoulderGuardSG";
	rename -uid "F04ADB28-4220-B17C-AAAF-C3ACD5D42707";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo80";
	rename -uid "44FFF48F-4CB2-D7B1-B13F-EA976DC9906D";
createNode phong -n "belt_ncl1_2";
	rename -uid "A6D243FF-4A69-30DA-192B-3B8697C94014";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "beltSG";
	rename -uid "27A9402D-4F51-5BBC-547E-F6BADD3FE257";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo81";
	rename -uid "A7ACE6CE-4B76-5F23-ED0E-ECB63C700418";
createNode phong -n "glove_ncl1_2";
	rename -uid "C4DA19AE-46EF-FF28-B22F-D6940A8C283B";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "gloveSG";
	rename -uid "4439C967-4168-4E8C-A022-34A30CE2929C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo82";
	rename -uid "ADD2CF32-4C91-555F-9313-88B6FB4DC30C";
createNode phong -n "goggles_ncl1_2";
	rename -uid "737504F9-4E4D-9D10-A166-68ADD110832A";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "gogglesSG";
	rename -uid "40560773-4EA8-A0AB-59C4-EA849D9799D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo83";
	rename -uid "EAB7FD14-4B55-D668-28F5-7A9ACF38EBA5";
createNode phong -n "wristBands_ncl1_2";
	rename -uid "A581BA87-4717-C412-3858-3FB29DD876DA";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "wristBandsSG";
	rename -uid "D78D1CBF-41BD-A08E-3852-869804A5431F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo84";
	rename -uid "7B2EC4C0-40B0-B10C-6798-349D01E5FD57";
createNode phong -n "kneeGuards_ncl1_2";
	rename -uid "15390424-4E3F-408D-E8A8-5FA22B29FCA6";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "kneeGuardsSG";
	rename -uid "6CFFE330-4B5F-FA66-9ED4-BC8B0F1645FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo85";
	rename -uid "50A440D6-4DA3-FC78-5BAB-3ABEB27E661B";
createNode phong -n "boots_ncl1_2";
	rename -uid "A428DE3E-4F57-FB80-2D9A-A8AB44ADD118";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "bootsSG";
	rename -uid "5408A979-46D6-A0AA-1904-0381F5630C18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo86";
	rename -uid "A175374B-4BFE-686F-1204-06A160DE3B75";
createNode groupId -n "groupId1";
	rename -uid "7BC78352-4055-A4BE-FC7D-7F889650F391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9666DE3F-403A-C23C-7F37-4980DD3588DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A458685B-42D9-8ACE-0E6A-BDA3595F1152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A111A5A2-4CB7-79ED-35DA-8CAC409C8D23";
	setAttr ".ihi" 0;
createNode phong -n "Merged_PM3D_Cylinder3D8_ncl1_2";
	rename -uid "DEB6B860-45F3-F607-01BD-91BD725426F1";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cylinder3D8SG";
	rename -uid "AC15CCA6-45E7-6919-83FF-16BF2762204B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo87";
	rename -uid "77E27AEE-4991-FA0E-3BCD-CFA03BDC5651";
createNode phong -n "body1_ncl1_2";
	rename -uid "DB4A8A8B-4012-F4E5-472E-DCB6D2D08F17";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "body1SG";
	rename -uid "3851767E-4A67-5072-23D6-9BB1DAD600D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "E4E0A0BD-4611-CF87-9727-87B555B2D25F";
createNode phong -n "pm3d_sphere3d_2_copy1_ncl1_2";
	rename -uid "D16D00E4-44C8-548E-0984-4995901CDA11";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "pm3d_sphere3d_2_copy1SG";
	rename -uid "86FB5254-435B-5851-AC71-6A98FF2B2D25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "06C703BB-4F66-9E80-159E-0A9F91E8A03F";
createNode phong -n "PM3D_Sphere3D_1_ncl1_2";
	rename -uid "06329741-4FF8-31EA-6DD6-2DA48314088A";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Sphere3D_1SG";
	rename -uid "BC32F547-4B4E-A390-0323-5EB4AC41E62C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A0644329-4172-3922-EDF0-489B919034C2";
createNode phong -n "Mesh47_ncl1_2";
	rename -uid "5E0D3E2A-4023-FD96-CC5D-4BB24D3CE7E0";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Mesh47SG";
	rename -uid "1411EB45-43BA-15A4-73F9-BCAB4CC00C77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "FA5EC077-481D-7ECE-E716-8E93D43795D5";
createNode phong -n "Extract49_ncl1_2";
	rename -uid "C2AD3FF8-4BB0-7CD1-E798-74BCD72A7596";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract49SG";
	rename -uid "A66424D1-4AAA-9BAD-14BE-3FA6719EE806";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "EC7F8073-4837-59E8-5C1A-8C9E2A18B3BA";
createNode phong -n "Extract42_ncl1_2";
	rename -uid "B6620367-4D3E-F4EA-BC85-8EA1817FEF93";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract42SG";
	rename -uid "7769A3EC-4A34-145F-80BA-E38C0655A215";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "AC702B82-4095-1CE0-B133-7FA6B2D51F0B";
createNode phong -n "Extract38_ncl1_2";
	rename -uid "8AE15C9F-4079-ACAB-55A3-2AADBC14693B";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract38SG";
	rename -uid "6D2CC733-49D7-971E-8071-5192A709EBBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "6631F7F1-49AB-1AE7-5210-D79589BAD205";
createNode phong -n "extract38_copy1_ncl1_2";
	rename -uid "BF1C1AB2-4E39-29BD-F5CE-8697E8399264";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract38_copy1SG";
	rename -uid "102746AD-47C4-9D95-686E-DDA33097C1C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "146EFC61-4AFD-C76A-CFE1-309E99FA204D";
createNode phong -n "Extract37_ncl1_2";
	rename -uid "579972E1-4B80-B96B-480D-908FAAA2D17D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract37SG";
	rename -uid "E929542E-418B-D251-11AD-D09E790FEA91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "FAC5D5FA-4E8B-08B1-89F0-EB95D7E74110";
createNode phong -n "extract37_copy1_ncl1_2";
	rename -uid "B156A536-45FB-3173-4A60-0D8D77D537C3";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract37_copy1SG";
	rename -uid "5BD90887-4C86-F09D-F61B-D280D441AC18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "C373E43B-4909-F990-572E-328AA6FD4306";
createNode phong -n "Extract36_ncl1_2";
	rename -uid "04F760F6-4842-FBB5-4F9A-7F8B75566C7E";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract36SG";
	rename -uid "B3FB27E6-4738-59AE-5DC6-44911B8F1B52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "C9F6B06C-4DA2-4D65-0514-9B97071946CD";
createNode phong -n "Extract35_ncl1_2";
	rename -uid "A82B7832-42ED-7CB7-B357-D2A809422BD9";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract35SG";
	rename -uid "A107EC59-41E0-823B-2A61-49AB77D3B97A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "8B983CD6-453C-71C1-51DA-ADB47E0E15C9";
createNode phong -n "extract35_copy1_ncl1_2";
	rename -uid "D833A9AD-4723-2980-2ABB-92B0A65BA269";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract35_copy1SG";
	rename -uid "8D7A742B-4817-77F5-540F-A69EA45570B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "40A2CA32-4BC8-E0C0-B1BF-37993267B82D";
createNode phong -n "Extract34_ncl1_2";
	rename -uid "50DF22C6-4389-7EE6-8891-C3996ED72592";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract34SG";
	rename -uid "ACE8A6A9-4822-7DE3-5C34-4184ECA8B3E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "4643AF7C-4E10-8FC8-1240-E28EB8E4B7AC";
createNode phong -n "extract37_copy2_ncl1_2";
	rename -uid "7505A602-40C3-F297-AB38-BE8A738AE3C2";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract37_copy2SG";
	rename -uid "F79EC329-4DDB-ACC2-8FBD-A0B985111FB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "FD76125A-47CF-36F7-A971-868C531816B0";
createNode phong -n "extract36_copy1_ncl1_2";
	rename -uid "05566042-4B92-2F10-EC28-49A8E0E2FE18";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract36_copy1SG";
	rename -uid "62506D83-489C-A796-5F00-ECB43AADDDD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "4D25143C-4B49-0782-B671-14AB2EF8074B";
createNode phong -n "extract35_copy2_ncl1_2";
	rename -uid "E2035896-491A-B711-268D-DA898DE52326";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract35_copy2SG";
	rename -uid "3C3D14C8-4103-0D09-7E18-908F89D86078";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "4F2C7E51-4A2C-2731-4B71-13B70B9CFAAC";
createNode phong -n "extract35_copy3_ncl1_2";
	rename -uid "109907CD-49BA-A80F-921B-8EB5642BAE4E";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract35_copy3SG";
	rename -uid "1551FE94-4B22-58DE-4C2D-ADBDBA9DC7AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "80D6E416-4FE1-59EF-7BC1-DAB592543A49";
createNode phong -n "extract34_copy1_ncl1_2";
	rename -uid "9936DD1E-46FC-3E52-F556-53A457ACC3C0";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "extract34_copy1SG";
	rename -uid "45CF3863-47C6-760D-FB72-038881683AFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "1FFE461D-46C7-BCCE-6867-148330169910";
createNode phong -n "Extract33_ncl1_2";
	rename -uid "9D300FAA-456A-6CAB-C9EB-5D872D7DE58F";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Extract33SG";
	rename -uid "E24F3D93-47F4-8595-EBCC-B1862B6D81ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "D29EA1AB-4EE9-3F1A-0F44-DD85149A6C3A";
createNode phong -n "PM3D_Sphere3D1_ncl1_2";
	rename -uid "F5E0519A-433B-A2A4-C180-94B8AD7F4048";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Sphere3D1SG";
	rename -uid "DFB7C718-4455-67C4-88BA-48A26D54F72E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "AC461293-4FF4-93AA-9E67-058B3C757C56";
createNode phong -n "PM3D_Cube3D1_1_ncl1_2";
	rename -uid "665661F7-4B24-89BB-8034-699711D50784";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_1SG";
	rename -uid "465F3AEA-4DE3-8F79-3B6D-FFA9A1007E4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "806B882E-4273-D237-A77A-A18A6A8FEF3C";
createNode phong -n "merged_pm3d_cylinder3d8_copy1_ncl1_2";
	rename -uid "2F925DFE-4AF7-1FB5-5A2A-F4A34FEAD60D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "merged_pm3d_cylinder3d8_copy1SG";
	rename -uid "934BB799-4CD7-939B-0ED4-C0B66B70592D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "8ABEFCD5-4A1C-1869-1E64-41A91A81753E";
createNode blinn -n "blinn1";
	rename -uid "D937A6AB-44DA-4F40-7EBB-929DF7034871";
	setAttr ".c" -type "float3" 0.17934783 0.17934783 0.17934783 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6F9D7C9F-46F9-4B98-8C35-8089AFB54E80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo36";
	rename -uid "6E50172B-4D78-D838-10D5-81AA384E18AC";
createNode groupId -n "groupId61";
	rename -uid "C17C4E8B-4369-5830-8D89-60BE6863D07E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "B46F42B1-478E-59EC-3E40-F3938AC17FFA";
	setAttr ".ihi" 0;
createNode displayLayer -n "Geometry_Layer";
	rename -uid "107DF304-4B96-5F40-8CA8-E79CE79C6BBA";
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId132";
	rename -uid "5BEF2715-4E0E-B718-9E6B-E78E95B5634C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "D0427F1E-47CD-F077-795B-DFBE5A57556F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "A351F890-4E69-3151-B446-34BF9E123E1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "35E318E3-46D8-3248-473D-5ABAE4FB1127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "68C3EE63-401B-2BAE-C1D3-AD89DE7CFEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "869188EF-4592-7FCF-1A30-2E8052DB8F4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "C594B039-4CB4-7F5D-94B2-32BD4007F625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "CA6D1456-4510-B0F1-D126-1DA3FE6A31AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "A7A06B9B-4466-83AB-6F2C-1B856764BCA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "39C357B8-4147-BFCD-B4DE-19947464AA1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "3473D2D2-4B3E-F335-F686-C7945FD738D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "37229A65-436E-6C1C-448D-D1A84FE9A884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "1B5D4F63-451B-69DB-EAA5-1EADC4EB3746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "382A0D66-4F45-9511-169E-6DB2CECAFC45";
	setAttr ".ihi" 0;
createNode reference -n "_UNKNOWN_REF_NODE_1";
	rename -uid "81F0C81A-4B64-57EC-B138-CD806565233A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_1"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode phong -n "M_PineLeaf_01";
	rename -uid "4BBB828A-4AA3-6352-0454-838A7A6E60FE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG";
	rename -uid "F6234905-4B7E-0EBF-5B9C-8E80E5FD36A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAEA9A2B-4B7C-7D1B-1405-879BB5756EDC";
createNode lambert -n "lambert2";
	rename -uid "CEA11612-4359-5E36-ED9C-C08C11B4FD1C";
createNode groupId -n "groupId44";
	rename -uid "30E91733-4C3B-D6FD-8E44-0EBA0076D2E4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3DF2F4EA-40F0-55EA-95BA-21BF16755713";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "B14400C7-471C-E722-F11D-D4B1CFC0C774";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo69";
	rename -uid "D57996B1-46F5-06CE-DADB-0BAFD430ADE3";
createNode standardSurface -n "TreeMat";
	rename -uid "D4910B89-4851-A11E-3923-E0977DDD85F8";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F0FD90DE-40DD-0DEC-E63C-3CAF4BC4450B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B9E96511-436A-CFC1-5E99-E58AF0DA4554";
createNode file -n "file3";
	rename -uid "F809C49F-40BD-184F-180D-5D91F633DE0E";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Downloads/Tree Test_M_PineLeaf_01_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "41548540-4BE2-AB21-0395-EEA5067B2D93";
createNode phong -n "M_PineLeaf_02";
	rename -uid "CE8D026C-45D8-C8D4-E629-CE9C727389AD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG1";
	rename -uid "0C37C54C-4E64-2279-4353-A39D80829770";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "361EE47D-425C-8357-1A17-47B89121C151";
createNode phong -n "M_Bark_01";
	rename -uid "EC1F9E31-4733-C1E2-2BAD-E88A38C78C7F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "Pine_GeneratorSG2";
	rename -uid "5A961A25-4BF4-937E-E566-BEB078D53D0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8221F950-4E06-DC69-2872-0AB05A92979D";
createNode phong -n "M_PineLeaf_03";
	rename -uid "CBD274A3-4713-02FA-CBB1-40A393EB67A4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG3";
	rename -uid "22AED3B6-4888-FFD6-ABD2-B5AFB55553A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "39C1628B-4401-3BAC-30C3-20865A9E741F";
createNode phong -n "M_Bark_02";
	rename -uid "8F422A2E-4AEE-7D9D-50F4-608F4887FD35";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "Pine_GeneratorSG4";
	rename -uid "8CCBE7DD-498E-DAB9-6567-848C3E94E409";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C2892F96-4AEF-06DC-E310-62ABA8E41EFB";
createNode phong -n "M_PineLeaf_04";
	rename -uid "444BBDF0-4CEA-5A22-92D9-A0B48897FB05";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG5";
	rename -uid "05BF3010-4CF9-A2E9-3EB4-41978E01B07C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "7CF83FE9-484F-0457-0076-BFAEC6F422E1";
createNode phong -n "M_PineLeaf_05";
	rename -uid "B289076F-4A2D-4619-B62B-348D1DD6B239";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG6";
	rename -uid "BBAEDE54-4FAE-086E-2852-B6A3D9E741F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "2D5B8DC6-4657-E407-89C2-01BA7B78F184";
createNode phong -n "M_Bark_03";
	rename -uid "88E5C34B-4944-8B98-C54F-D9BAB8CCB778";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "Pine_GeneratorSG7";
	rename -uid "DE52D18D-43EA-A0AE-9C6F-44834CD022BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "707370AB-4F1A-4983-C9E5-8A97C495B617";
createNode phong -n "M_PineLeaf_06";
	rename -uid "C787747D-40E1-628F-0A8F-F3A1F06425D3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG8";
	rename -uid "D08DC08D-4B95-B9A7-24BB-E08D14263F3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C3443DEC-4566-FC69-A680-A79DA7B4495D";
createNode phong -n "M_PineLeaf_07";
	rename -uid "87523E66-4AB8-4F93-9CB5-ACB329BA306D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG9";
	rename -uid "CAE5726B-4BE8-87C0-5E3C-4A9FFBCD1156";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "FDD2E46E-4C63-4D70-3E01-9E8A34F18BA0";
createNode phong -n "M_PineLeaf_08";
	rename -uid "1147CE0B-48AC-AB03-1796-91A016EE969A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Pine_GeneratorSG10";
	rename -uid "07734047-4D2E-3AE8-2624-06B67BB8F0C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "BB2EEDE2-4D06-6BF2-0072-359A00A519D1";
createNode phong -n "blinn2";
	rename -uid "C7634189-458F-0065-1C4B-E484B0D03B75";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.17934783 0.17934783 0.17934783 ;
	setAttr ".sc" -type "float3" 0.089673914 0.089673914 0.089673914 ;
	setAttr ".rc" -type "float3" 0.17934783 0.17934783 0.17934783 ;
	setAttr ".cp" 6.3117918968200684;
createNode shadingEngine -n "BigfootremeshSG";
	rename -uid "3DB11F34-4FD2-E098-31F2-14B240FE47F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "66BCF7DC-439A-6C95-3C73-8989BBA24FF9";
createNode phong -n "blinn3";
	rename -uid "D8F014AB-4829-1810-4DFC-12BF512FA9E2";
	setAttr ".c" -type "float3" 0.17934783 0.17934783 0.17934783 ;
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "SculptSG";
	rename -uid "8E26F80D-411F-ED9D-AC95-31AB9BC33BF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "C1E5D23F-40E6-540F-C789-6FB0EFA50162";
createNode standardSurface -n "standardSurface2";
	rename -uid "C47059E2-419A-3DF8-1487-6F93A597E178";
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface2SG1";
	rename -uid "1F614862-4E5C-5EC9-0373-D58E11CCB8CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "B5843319-47CD-F1FA-8151-44A5916CD2B3";
createNode reference -n "sharedReferenceNode";
	rename -uid "56D41201-4F73-6AD9-5B66-9D97568FC9B2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode phong -n "standardSurface1FBXASC046004";
	rename -uid "307A1BD9-4211-98EC-CC1F-A7A49E7EC71B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ChupacabraFBXASC032BodyFBXASC032SculptSG3";
	rename -uid "9ECCD774-4F06-7041-ECFD-B1AFE541E4DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo73";
	rename -uid "84E58159-48E9-518E-7385-AE9AF454539B";
createNode phong -n "standardSurface1FBXASC046005";
	rename -uid "0A63E485-4AC5-34B0-8E45-208E433FDE7E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ChupacabraFBXASC032BodyFBXASC032SculptSG4";
	rename -uid "0EF310E7-4DC3-D0E2-AD0D-28B586AE54EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo74";
	rename -uid "9B3C589B-41FE-6F45-9D3B-9D8E895CE8D5";
createNode phong -n "standardSurface1FBXASC046006";
	rename -uid "ECC446EF-4AFB-FD60-8703-37933221F2B1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ChupacabraFBXASC032BodyFBXASC032SculptSG5";
	rename -uid "BD77DFF0-4F22-B722-C6E9-768FC4596AFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo75";
	rename -uid "5BC2D74D-4DFF-4010-EA8D-6D802654A238";
createNode groupId -n "groupId187";
	rename -uid "4948305F-4874-83BE-99F2-E8AC864571D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "24B6780F-42A6-2DA1-924C-2CB81F44B861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "D42D5B34-4E1B-224B-1287-91B60EBF817E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "0F051B6E-4B5E-2B32-9258-7FBE07FABEEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "79FA0AE7-4D91-58CD-606C-17888564B346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "A66A2940-499C-193A-5696-D09A241F2354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "CD18C4D2-4DB9-40B9-5E56-97AC72819237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "4D8808CA-40AA-7D5B-1526-97BE7D100BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "EBDFD6CC-4B3E-3C4A-9082-9DB5DE446CF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "9C77A0F3-4D0A-C2DD-0301-688E6FC59832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "397351A1-44B7-73D7-F34A-57BA143CD062";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "7426D952-4BA5-1C36-9743-48A7D84EA815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "3CA51836-4648-4768-2ABD-4CAD0BAB3605";
	setAttr ".ihi" 0;
createNode reverse -n "Tail_IK_FK_Reverse1";
	rename -uid "14376FA9-4CE4-1624-F5EF-C0BEE39E6EB5";
createNode multiplyDivide -n "Tail_Full_FK_Forward_MD1";
	rename -uid "91B121AA-476B-94DD-0843-979E4701852B";
createNode multiplyDivide -n "Tail_2_3_Auto_FK_MD1";
	rename -uid "7EEECFE7-46AE-6B1B-F2D4-94B251ABB860";
createNode multiplyDivide -n "Tail_5_6_Auto_FK_MD1";
	rename -uid "A86AF4FF-43E2-96DC-0F89-AEBF4B72E2A2";
createNode plusMinusAverage -n "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA1";
	rename -uid "161B6350-4F60-B2DA-EFCD-9E8DAA0A08E2";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode plusMinusAverage -n "R_Rear_Leg_2_Jnt_IK_Length_PMA1";
	rename -uid "CB498129-4619-A424-20B5-14A35DB2B0FA";
	setAttr ".i1[0]"  -0.72460479;
createNode plusMinusAverage -n "R_Rear_Leg_3_Jnt_IK_Length_PMA1";
	rename -uid "C658B366-4262-0B8E-D4A8-BD9AC2A65A32";
	setAttr ".i1[0]"  -0.37223786;
createNode plusMinusAverage -n "R_Rear_Leg_4_Jnt_IK_Length_PMA1";
	rename -uid "A43CE71F-4BE0-A5F2-3D6A-9A8E0C7A8A17";
	setAttr ".i1[0]"  -0.53694195;
createNode multiplyDivide -n "L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD1";
	rename -uid "751A11A4-4345-B583-292E-DC8A4090B08F";
	setAttr ".op" 2;
createNode plusMinusAverage -n "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA1";
	rename -uid "30E8E217-403F-61D5-DC6E-EA88E8587F05";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "R_Front_Leg_2_Jnt_IK_Length_PMA1";
	rename -uid "5337E3F4-4F92-BCB6-7C11-2A9079867390";
	setAttr ".i1[0]"  -0.76800781;
createNode plusMinusAverage -n "R_Front_Leg_3_Jnt_IK_Length_PMA1";
	rename -uid "01383597-4F79-5B3E-068F-80BCEDD59CDF";
	setAttr ".i1[0]"  -0.62587112;
createNode multiplyDivide -n "R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD1";
	rename -uid "E49842EC-4F56-9276-6C72-01BD05D172C9";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "L_Front_Foot_IK_Stretch_Mirror_Scalar1";
	rename -uid "CB226D28-40EA-47CE-6CA6-EF9CF1A7EB7B";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode groupId -n "groupId200";
	rename -uid "DDA1538D-4C86-A8CE-4E7C-5CB7999006F0";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster23";
	rename -uid "752892B9-4D79-874F-1749-51B48C396602";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   16 60583 {"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "groupId201";
	rename -uid "542D05AA-409B-6F07-64CD-F3A4B2B67E35";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster24";
	rename -uid "7D8A3A46-4DE7-B763-655A-18B2E14E2EAC";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   16 5360 {"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"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster25";
	rename -uid "224AB000-49AA-B57B-9BF9-D19C8C7EA36C";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   16 5015 {"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "groupId202";
	rename -uid "E6F857E7-4921-6219-B307-14B659DDDD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "CA0894D5-41F4-9AC4-4569-0699678C5435";
	setAttr ".ihi" 0;
createNode phong -n "standardSurface1FBXASC046001";
	rename -uid "C5507B8B-4C6B-D7B8-5835-77B685A0D607";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ChupacabraFBXASC032BodyFBXASC032SculptSG";
	rename -uid "A5108507-40C1-1BF8-6435-37819866CE45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo70";
	rename -uid "96F710F0-45D4-3F79-2E39-818EF45C3321";
createNode phong -n "standardSurface1FBXASC046002";
	rename -uid "CD430F6B-44EE-7C32-A38C-7FB30149A830";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ChupacabraFBXASC032BodyFBXASC032SculptSG1";
	rename -uid "7ACC9D75-41CA-FB19-DD4D-D8A58B7C6864";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo71";
	rename -uid "4AF562BE-40CA-C9ED-1291-D19CEACA500D";
createNode phong -n "standardSurface1FBXASC046003";
	rename -uid "3912D545-4403-7887-3023-12B05A138251";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ChupacabraFBXASC032BodyFBXASC032SculptSG2";
	rename -uid "240F9EAC-4509-5BF3-0A8E-D48391119E83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo72";
	rename -uid "67573A2A-4C12-A6A9-52B8-39B302F54317";
createNode groupId -n "groupId94";
	rename -uid "4A9874B1-4456-0FE3-4C26-1AA290EE0807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "20F1E476-437D-AAF2-85AB-3881D0E5ED10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "7B5809DE-4FA0-07FA-592A-75BB85045408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "40DE0CD2-4E0D-2E4F-475A-0993253DCFA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "E67CED27-46C7-290D-15CE-ADA7C738531F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "7922F6BC-4B12-89CF-9AE1-6898219D80F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "B909BFF6-4951-F942-D197-1C93C7E0EABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "5F0DDBC8-4013-C45E-B803-5E84A475DCC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "B0B102AE-434B-E720-1142-F48620EBF750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "55895FF0-4061-26DC-35EC-AEA7386ABC7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "19540EDC-4376-1337-F964-8491C1063C2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "4A9EB2EA-435D-FAB9-1A20-9A9A98692AFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "A5543A23-4F7A-F9C6-6496-7A8FB92A1D1A";
	setAttr ".ihi" 0;
createNode reverse -n "Tail_IK_FK_Reverse";
	rename -uid "E16F1B39-41B4-58D1-B68B-84B40E65E6E7";
createNode multiplyDivide -n "Tail_Full_FK_Forward_MD";
	rename -uid "E783A2C5-475C-BF1A-8DF1-23B3F20FC192";
createNode multiplyDivide -n "Tail_2_3_Auto_FK_MD";
	rename -uid "94FE36F5-44BA-7CA1-3A1F-859A98F84CAE";
createNode multiplyDivide -n "Tail_5_6_Auto_FK_MD";
	rename -uid "EA16C6DA-450C-96D1-5A9A-A99AD0654280";
createNode plusMinusAverage -n "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA";
	rename -uid "9CEC889D-492C-95F8-0B79-FF8DA5FB1184";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode plusMinusAverage -n "R_Rear_Leg_2_Jnt_IK_Length_PMA";
	rename -uid "58F8A69D-4375-C38A-63F8-80954C82EBD2";
	setAttr ".i1[0]"  -0.72460479;
createNode plusMinusAverage -n "R_Rear_Leg_3_Jnt_IK_Length_PMA";
	rename -uid "91BE6C00-45B5-451A-6E0D-2982AE331C9D";
	setAttr ".i1[0]"  -0.37223786;
createNode plusMinusAverage -n "R_Rear_Leg_4_Jnt_IK_Length_PMA";
	rename -uid "457F749C-408E-E529-1B0C-529968FEF88F";
	setAttr ".i1[0]"  -0.53694195;
createNode multiplyDivide -n "L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD";
	rename -uid "7A957CAC-4A44-E070-94A3-56A0C7E99E16";
	setAttr ".op" 2;
createNode plusMinusAverage -n "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA";
	rename -uid "8521C47D-4B66-9574-3060-1DA2D3B9780E";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "R_Front_Leg_2_Jnt_IK_Length_PMA";
	rename -uid "2183058D-4B6E-1A79-4A0D-DF910D39F47E";
	setAttr ".i1[0]"  -0.76800781;
createNode plusMinusAverage -n "R_Front_Leg_3_Jnt_IK_Length_PMA";
	rename -uid "0D4CE4DB-4948-A660-56AD-EA9C64D0791D";
	setAttr ".i1[0]"  -0.62587112;
createNode multiplyDivide -n "R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD";
	rename -uid "D1C50E0F-4B99-2C6D-E76A-1A870EBC66B9";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "L_Front_Foot_IK_Stretch_Mirror_Scalar";
	rename -uid "A58C2A68-4C15-9543-A3C7-C3AE7B8E6C75";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode groupId -n "groupId166";
	rename -uid "F769FC14-4BE4-B75A-4D84-32B23652057E";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster12";
	rename -uid "4BEF8E63-4378-0435-F970-F49CB76AE269";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   16 60583 {"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "groupId183";
	rename -uid "C732E805-4F5D-0EAB-26E3-219081B6CC77";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster21";
	rename -uid "C8A9AB0A-49AF-C111-A784-E0A5A7BF6359";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   16 5360 {"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"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster22";
	rename -uid "64ED9A28-4787-93A9-4462-19B77A714D15";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage"   16 5015 {"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "groupId184";
	rename -uid "6A801014-4E28-6886-B113-45B1EE994FE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "26C5A79B-44A7-5022-9D14-60BEF9C4552B";
	setAttr ".ihi" 0;
createNode displayLayer -n "Deformer_Layer";
	rename -uid "467EF54C-4374-D8E5-48A0-B4AFEE090990";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Controls_Layer";
	rename -uid "0DDA316F-4BDC-A07B-903B-0598902E2991";
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Joint_Layer";
	rename -uid "DDEB8A22-4E03-B342-0597-E893E667757C";
	setAttr ".v" no;
	setAttr ".c" 5;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "326DB22E-480A-5765-90FE-F4808A450494";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/CryptidMobile/ProjectCryptid/Cryptid 1.0.1/Assets/Meshes/Characters/Cryptids";
	setAttr ".exf" -type "string" "BigfootRig";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EFC3C62E-4984-F372-3439-C8A7196E9DD0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "BigfootIdle";
	setAttr ".ac[0].acs" -48;
	setAttr ".ac[0].ace" 76;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/CryptidMobile/ProjectCryptid/Cryptid 1.0.1/Assets/Animation/Animations/Bigfoot";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E30CBF9A-4D00-B068-06A9-6B8B2F6734DF";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "90873BCC-4C66-ACC2-1B24-2D8FDDAC6013";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "0A21891C-47EE-D22D-0398-6EBAFA902D4F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B9B0E209-43CA-0BAE-F501-7CAF9A0D80A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo88";
	rename -uid "1FA251AC-4B0E-4E1E-BBFA-DCB030799569";
createNode lambert -n "lambert2SG1";
	rename -uid "37319554-4497-0D27-75C8-22ABAE667366";
createNode file -n "lambert2SG1F";
	rename -uid "CE04AF4E-45F2-2E32-E74E-1EB522C68278";
	setAttr ".ftn" -type "string" "Binoculars_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "lambert2SG1P2D";
	rename -uid "F16FF791-4A5B-98F9-4858-93ABC0E57E1B";
createNode groupId -n "groupId204";
	rename -uid "D1580351-4CAC-3F83-41CF-24A3969998A5";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "8EE5AD79-45FC-7F6E-6A99-45B4F23C91BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.481536817791863;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "283454D8-4CC6-14E0-F937-028D5C6D1EFA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 289.55746082742638;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "F49F03F3-4217-5FE9-CEF7-8982FB429DBC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 130.62183727945353;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "320700CB-4D6D-36CD-FCDF-70BF9BE67F6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34520242043496735;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "03F3F60B-4767-6996-05A6-7A8F25AE35A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -158.19288183086553;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "D84815A9-4DB4-F5FC-7CA5-68A98D6992AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.092360867781665;
	setAttr ".kot[0]"  5;
createNode reference -n "Bigfoot_RigRN";
	rename -uid "D42473C0-42B9-8376-5F57-80B7EE20658D";
	setAttr -s 493 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bigfoot_RigRN"
		"Bigfoot_RigRN" 0
		"Bigfoot_RigRN" 567
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000067 0.99999999999999856"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999623 0.99999999999999933 1.00000000000000133"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999956 1.00000000000000067"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999956 1.00000000000000067"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999922 1.000000000000002 0.99999999999999856"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 1.00000000000000022 1.00000000000000044"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 1.00000000000000111 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999944 1 1.00000000000000044"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000089 0.99999999999999856 1.00000000000000067"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000089 0.99999999999999911 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000111 0.99999999999999944 0.99999999999999978"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000178 0.99999999999999722 0.99999999999999944"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000222 0.99999999999999789 0.99999999999999978"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000333 0.99999999999999656 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999889 1.00000000000000022 0.99999999999999967"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000089 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000133 0.99999999999999767 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000666 0.999999999999999 0.99999999999999445"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000001443 0.99999999999999001 0.99999999999999423"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.0000000000000191 0.9999999999999849 0.99999999999999645"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999922 1.00000000000000089 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000577 0.99999999999999445 0.99999999999999956"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999944 1.00000000000000067 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000067 1.00000000000000133 0.99999999999999911"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.999999999999996 1.00000000000000444 0.999999999999999"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000089 1.00000000000000222 0.999999999999998"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000155 0.99999999999999811"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000111 1.00000000000000133 0.99999999999999789"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000111 1.00000000000000222 0.99999999999999789"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999822 1 1.00000000000000044"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999656 0.99999999999999956 1.00000000000000022"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 0.99999999999999989"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999978 0.99999999999999989"
		
		2 "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
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
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[34]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[35]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[36]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[37]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[38]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[39]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[40]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[41]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[42]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[43]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[44]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[45]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[46]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[47]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[48]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[49]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[50]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[51]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[52]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[53]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[54]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[55]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[56]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[57]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[58]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[59]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[60]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[61]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[62]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[63]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[64]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[65]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[66]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[67]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[68]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[69]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[70]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[71]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[72]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[73]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[74]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[75]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[76]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[77]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[78]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[79]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[80]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[81]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[82]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[83]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[84]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[85]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[86]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[87]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[88]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[89]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[90]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[91]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[92]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[93]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[94]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[95]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[96]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[97]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[98]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[99]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[100]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[101]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[102]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[103]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[104]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[105]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[106]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[107]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[108]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[109]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[110]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[111]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[112]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[113]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[114]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[115]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[116]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[117]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[118]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[119]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[120]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[121]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[122]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[123]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[124]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[125]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[126]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[127]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[128]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[129]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[130]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[131]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[132]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[133]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[134]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[135]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[136]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[137]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[138]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[139]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[140]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[141]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[142]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[143]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[144]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[145]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[146]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[147]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[148]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[149]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[150]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[151]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[152]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[153]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[154]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[155]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[156]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[157]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[158]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[159]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[160]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[161]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[162]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[163]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[164]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[165]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[166]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[167]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[168]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[169]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[170]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[171]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[172]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[173]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[174]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[175]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[176]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[177]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[178]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[179]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[180]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[181]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[182]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[183]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[184]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[185]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[186]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[187]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[188]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[189]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[190]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[191]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[192]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[193]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[194]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[195]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[196]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[197]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[198]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[199]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[200]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[201]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[202]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[203]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[204]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[205]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[206]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[207]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[208]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[209]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[210]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[211]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[212]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[213]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[214]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[215]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[216]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[217]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[218]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[219]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[220]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[221]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[222]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[223]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[224]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[225]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[226]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[227]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[228]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[229]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[230]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[231]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[232]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[233]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[234]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[235]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[236]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[237]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[238]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[239]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[240]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[241]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[242]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[243]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[244]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[245]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[246]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[247]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[248]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[249]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[250]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[251]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[252]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[253]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[254]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[255]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[256]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[257]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[258]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[259]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[260]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[261]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[262]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[263]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[264]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[265]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[266]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[267]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[268]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[269]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[270]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[271]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[272]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[273]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[274]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[275]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[276]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[277]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[278]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[279]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[280]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[281]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[282]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[283]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[284]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[285]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[286]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[287]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[288]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[289]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[290]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[291]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[292]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[293]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[294]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[295]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[296]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[297]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[298]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[299]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[300]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[301]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[302]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[303]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[304]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[305]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[306]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[307]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[308]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[309]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[310]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[311]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[312]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[313]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[314]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[315]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[316]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[317]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[318]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[319]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[320]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[321]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[322]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[323]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[324]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[325]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[326]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[327]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[328]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[329]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[330]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[331]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[332]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[333]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[334]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[335]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[336]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[337]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[338]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[339]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[340]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[341]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[342]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[343]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[344]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[345]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[346]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[347]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[348]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[349]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[350]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[351]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[352]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[353]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[354]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[355]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[356]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[357]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[358]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[359]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[360]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[361]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[362]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[363]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[364]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[365]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[366]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[367]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[368]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[369]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[370]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[371]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[372]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[373]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[374]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[375]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[376]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[377]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[378]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[379]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[380]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[381]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[382]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[383]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[384]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[385]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[386]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[387]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[388]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[389]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[390]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[391]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[392]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[393]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[394]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[395]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[396]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[397]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[398]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[399]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[400]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[401]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[402]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[403]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[404]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[405]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[406]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[407]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[408]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[409]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[410]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[411]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[412]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[413]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[414]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[415]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[416]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[417]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[418]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[419]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[420]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[421]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[422]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[423]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[424]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[425]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[426]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[427]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[428]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[429]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[430]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[431]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[432]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[433]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[434]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[435]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[436]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[437]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[438]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[439]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[440]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[441]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[442]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[443]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[444]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[445]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[446]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[447]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[448]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[449]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[450]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[451]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[452]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[453]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[454]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[455]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[456]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[457]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[458]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[459]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[460]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[461]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[462]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[463]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[464]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[465]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[466]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[467]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[468]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[469]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[470]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[471]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[472]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[473]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[474]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[475]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[476]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[477]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[478]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[479]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[480]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[481]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[482]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[483]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[484]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[485]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[486]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[487]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[488]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[489]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[490]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[491]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:Tooth_Jnt_Ctrl_Grp|Bigfoot_Rig:Tooth_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[492]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:materialInfo40.texture" "Bigfoot_RigRN.placeHolderList[493]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "ABB41A05-423B-EAA5-AEA0-61A27D10A555";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode file -n "file4";
	rename -uid "E4B7F6C3-4419-C578-3614-3BBB347E0721";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Bigfoot/BigfootPaint_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "53947178-4EDE-703D-B9D8-BAAF351C0359";
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateX1";
	rename -uid "ED0D8D8D-4331-C062-F79B-71BC6821C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateY1";
	rename -uid "DB4CDCA4-455B-3BDF-8424-C2AF84E88179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateZ1";
	rename -uid "843A20A9-4B02-D501-AF7D-9C9CED79142A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateX1";
	rename -uid "748502D0-4AF6-BB2C-129D-BEBC868057D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateY1";
	rename -uid "22CBCF1A-4319-91CD-B486-9EB52A6C7905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateZ1";
	rename -uid "0C9C0C4B-4746-6955-2BD2-E5B608D6891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateX1";
	rename -uid "395AC19F-4049-7154-FA77-41AF328827F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateY1";
	rename -uid "28AC8784-4A19-FA6C-7D24-1D93E810F7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateZ1";
	rename -uid "513A0391-4B48-1968-1745-418561726AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateX1";
	rename -uid "BD04530B-4949-742B-9CBE-788EA528796E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateY1";
	rename -uid "B12AC494-4760-2D6A-40AE-39B70729D874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateZ1";
	rename -uid "E90DBDBF-4A08-2274-9EF6-FBB9E5E2D344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX1";
	rename -uid "8A3A4FD8-4968-345F-A99F-92B5838DF656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8421709430404007e-14 10 -2.8421709430404007e-14
		 13 -2.8421709430404007e-14 16 -2.8421709430404007e-14 20 -2.8421709430404007e-14
		 26 -2.8421709430404007e-14 33 0 36 -2.8421709430404007e-14;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY1";
	rename -uid "0A5EA8B2-4CD6-63E1-52A3-268BBDD35EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ1";
	rename -uid "D46F7C5D-4146-BF18-0558-1BA8AD8A2884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4210854715202004e-14 10 -1.4210854715202004e-14
		 13 -1.4210854715202004e-14 16 -1.4210854715202004e-14 20 -1.4210854715202004e-14
		 26 -1.4210854715202004e-14 33 0 36 -1.4210854715202004e-14;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateX1";
	rename -uid "E8C6040F-473B-6A80-B9ED-51965B724A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateY1";
	rename -uid "99270182-4C24-C351-FBC3-4691B8FE32DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateZ1";
	rename -uid "19498DED-42D1-CC07-1284-45BC3AC5DFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateX1";
	rename -uid "716D7F96-40CB-A4DE-EC84-72BAB28A637B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -0.91096601363179086
		 33 -0.91096601363179086 36 -0.52144080779192925;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateY1";
	rename -uid "7887DADC-4129-A646-CA0A-478AA1CFEDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -0.91439433421570815
		 33 -0.91439433421570815 36 1.549117414497583;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateZ1";
	rename -uid "5E713818-4C1B-EDA5-4567-5AAC51FE5508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 8.5796680951510602
		 33 8.5796680951510602 36 0.43543576219256191;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateX1";
	rename -uid "7B7FE366-4106-EB3A-6F25-A19AD6290B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateY1";
	rename -uid "888F76CF-4313-17CA-273C-C78DD0AC2D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateZ1";
	rename -uid "28CB8285-4643-CB5C-9A7A-9D8419E050B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateX1";
	rename -uid "B09EFCDE-4DB8-18A7-7931-D598EEB2E8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateY1";
	rename -uid "93B5AFC2-425F-D49C-33EC-3BBA3C181E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateZ1";
	rename -uid "53F96CAE-4B52-1A08-3861-1CA45B33AC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX1";
	rename -uid "5EA70DEF-4D2D-0226-5E00-E0AAAF82C648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8421709430404007e-14 10 2.8421709430404007e-14
		 13 2.8421709430404007e-14 16 2.8421709430404007e-14 20 2.8421709430404007e-14 26 2.8421709430404007e-14
		 33 0 36 2.8421709430404007e-14;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY1";
	rename -uid "3F31934C-4B18-EE2B-4949-A5802BB7670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5527136788005009e-15 10 -3.5527136788005009e-15
		 13 -3.5527136788005009e-15 16 -3.5527136788005009e-15 20 -3.5527136788005009e-15
		 26 -3.5527136788005009e-15 33 0 36 -3.5527136788005009e-15;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ1";
	rename -uid "47873879-41ED-054F-6950-A69B77B02D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.4445811740581114 10 -6.4445811740581114
		 13 -6.4445811740581114 16 -6.4445811740581114 20 -6.4445811740581114 26 -6.4445811740581114
		 33 -6.4445811740581114 36 -6.4445811740581114;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateX1";
	rename -uid "5244670F-453D-685D-2B1A-38A884974D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateY1";
	rename -uid "A9B3EEBA-404E-3FAA-096A-2FAAE3669D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateZ1";
	rename -uid "CE908E4C-437F-5CFF-348E-A3B4C4A1E962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX1";
	rename -uid "D4D14C44-4A27-90A4-48DE-7ABB43AF88CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.19805100037950751 10 -0.19805100037950751
		 13 -0.19805100037950751 16 -0.19805100037950751 20 -0.19805100037950751 26 -0.19805100037950751
		 33 -0.19805100037950751 36 -0.19805100037950751;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY1";
	rename -uid "A0C296F1-4BCA-C1F7-534E-5C8E6C1CCAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.13774309267492413 10 -0.13774309267492413
		 13 -0.13774309267492413 16 -0.13774309267492413 20 -0.13774309267492413 26 -0.13774309267492413
		 33 -0.13774309267492413 36 -0.13774309267492413;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ1";
	rename -uid "D6BE50CF-4EBE-BF35-6F26-46A911C2F409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.051433134767716382 10 0.051433134767716382
		 13 0.051433134767716382 16 0.051433134767716382 20 0.051433134767716382 26 0.051433134767716382
		 33 0.051433134767716382 36 0.051433134767716382;
createNode animCurveTL -n "Head_Ctrl_translateX1";
	rename -uid "B4B81DB2-4B59-EBC9-99DE-89855918DCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0014472178146860415 10 -0.0014472178146860415
		 13 -0.0014472178146860415 16 -0.0014472178146860415 20 -0.0014472178146860415 26 -0.0014472178146860415
		 33 -0.0014472178146860415 36 6.7600516774425783;
createNode animCurveTL -n "Head_Ctrl_translateY1";
	rename -uid "0455D47E-4286-9F19-5DF0-CE8370F9B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0059528303098659308 10 -0.0059528303098659308
		 13 -0.0059528303098659308 16 -0.0059528303098659308 20 -0.0059528303098659308 26 -0.0059528303098659308
		 33 -0.0059528303098659308 36 0.070426196502864968;
createNode animCurveTL -n "Head_Ctrl_translateZ1";
	rename -uid "3BA612B9-4769-05ED-9DB7-948EF4DB70D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0032620400700409391 10 0.0032620400700409391
		 13 0.0032620400700409391 16 0.0032620400700409391 20 0.0032620400700409391 26 0.0032620400700409391
		 33 0.0032620400700409391 36 0.18372833745129213;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateX1";
	rename -uid "70170CA9-4DC8-0ED7-1A61-15B562591F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateY1";
	rename -uid "99AB2F3D-4CCD-DA88-EDE4-D3BD899224F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateZ1";
	rename -uid "22AFD80A-480C-0C43-4934-FB80136D7DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "25917472-4DC9-5224-2FFA-7992834E6828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -8.873520172719898
		 33 -8.873520172719898 36 -11.651331558435006;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "07BB7E60-4E55-BF9E-90D6-1FB6D04969B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 1.4845971047164479
		 33 1.4845971047164479 36 5.7798753280899149;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "92D6543A-49E8-A992-7566-73A8A338117E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0.31193127151584576
		 33 0.31193127151584576 36 -3.6369518489570791;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateX1";
	rename -uid "DEE184C9-4978-33D0-469D-F4AD4907FF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.9475983006413976e-14 10 -9.9475983006413976e-14
		 13 -9.9475983006413976e-14 16 -9.9475983006413976e-14 20 -9.9475983006413976e-14
		 26 -9.9475983006413976e-14 33 0 36 -9.9475983006413976e-14;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateY1";
	rename -uid "DD59C226-47A5-AB9D-A7CF-BF8148634ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4210854715201991e-13 10 -1.4210854715201991e-13
		 13 -1.4210854715201991e-13 16 -1.4210854715201991e-13 20 -1.4210854715201991e-13
		 26 -1.4210854715201991e-13 33 0 36 -1.4210854715201991e-13;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateZ1";
	rename -uid "C2805A0A-459D-0EE0-FE41-5899619AAF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0080825063596421e-13 10 -1.0080825063596421e-13
		 13 -1.0080825063596421e-13 16 -1.0080825063596421e-13 20 -1.0080825063596421e-13
		 26 -1.0080825063596421e-13 33 0 36 -1.0080825063596421e-13;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateX1";
	rename -uid "9691CDAF-48E2-4792-911C-8EBF53715C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1316282072803008e-13 10 -2.1316282072803008e-13
		 13 -2.1316282072803008e-13 16 -2.1316282072803008e-13 20 -2.1316282072803008e-13
		 26 -2.1316282072803008e-13 33 0 36 -2.1316282072803008e-13;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateY1";
	rename -uid "B59400F0-4009-E772-27F4-6CA2AB0855D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.989519660128279e-13 10 -1.989519660128279e-13
		 13 -1.989519660128279e-13 16 -1.989519660128279e-13 20 -1.989519660128279e-13 26 -1.989519660128279e-13
		 33 0 36 -1.989519660128279e-13;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateZ1";
	rename -uid "A04D92C2-40A3-C731-A84B-1F9DCF08A43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8421709430404007e-14 10 -2.8421709430404007e-14
		 13 -2.8421709430404007e-14 16 -2.8421709430404007e-14 20 -2.8421709430404007e-14
		 26 -2.8421709430404007e-14 33 0 36 -2.8421709430404007e-14;
createNode animCurveTL -n "Tooth_Jnt_Ctrl_translateX";
	rename -uid "05A611AE-40A8-94B2-2C5A-48ADE9112929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -0.18267291211668835
		 33 -0.18267291211668835 36 -2.0350751408947882;
createNode animCurveTL -n "Tooth_Jnt_Ctrl_translateY";
	rename -uid "50D553A7-4319-02D5-7116-4DBB9977B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0.29056170246054436
		 33 0.29056170246054436 36 1.7310072939724552;
createNode animCurveTL -n "Tooth_Jnt_Ctrl_translateZ";
	rename -uid "53AAA4E4-4385-6DA1-6A99-A19806F6785B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0.28570353135890836
		 33 0.28570353135890836 36 -1.0289762202516475;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "4B8E0B51-487F-09DC-36BD-2392CE5DF532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "5ABB83D0-4AE0-A8D2-504E-1A935637FD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "7459AD55-474C-607B-BE41-13B79263A7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateX1";
	rename -uid "7336B890-46EA-7E7A-80C1-2092A17046A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateY1";
	rename -uid "DBDA6103-4AD4-6ED9-CC60-A6B7AA2CCFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateZ1";
	rename -uid "C4621DB1-43C4-F5F4-8B00-9083694377E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX1";
	rename -uid "1D6E10D9-4796-C9F1-9472-EEBFD904D162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 55.613360596884291 10 93.735588315512842
		 13 93.735588315512842 16 93.735588315512842 20 93.735588315512842 26 68.220297578641421
		 33 68.220297578641421 36 89.909751525518232;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY1";
	rename -uid "CD5D399C-47EA-6A0C-F42B-869D9A9F08A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 48.933258420615203 10 -58.710610072421503
		 13 -58.710610072421503 16 -58.710610072421503 20 -58.710610072421503 26 -6.9075882006014915
		 33 -6.9075882006014915 36 -7.3546951048390667;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ1";
	rename -uid "C3AED022-4ECC-701C-1604-A691950FBD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 61.125875315347066 10 61.125875315347066
		 13 61.125875315347066 16 61.125875315347066 20 61.125875315347066 26 67.802568346718346
		 33 67.802568346718346 36 148.58548923173495;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateX1";
	rename -uid "962A1714-4000-0011-F6B3-2EAA137A60D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1054273576009867e-14 10 7.1054273576009867e-14
		 13 7.1054273576009867e-14 16 7.1054273576009867e-14 20 7.1054273576009867e-14 26 7.1054273576009867e-14
		 33 0 36 7.1054273576009867e-14;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateY1";
	rename -uid "4FC710C4-418D-4D28-30DC-70BE37B3A25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4210854715201984e-13 10 -1.4210854715201984e-13
		 13 -1.4210854715201984e-13 16 -1.4210854715201984e-13 20 -1.4210854715201984e-13
		 26 -1.4210854715201984e-13 33 0 36 -1.4210854715201984e-13;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateZ1";
	rename -uid "7C798F9F-418F-D52D-7BFF-ACB26CD00418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4210854715202004e-14 10 -1.4210854715202004e-14
		 13 -1.4210854715202004e-14 16 -1.4210854715202004e-14 20 -1.4210854715202004e-14
		 26 -1.4210854715202004e-14 33 0 36 -1.4210854715202004e-14;
createNode animCurveTL -n "Pelvis_Ctrl_translateX1";
	rename -uid "BBB49DE2-409F-9DDB-77CF-2F9F88539FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY1";
	rename -uid "8B31A58A-4357-0AC6-EC45-F496D5663278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ1";
	rename -uid "7522EB02-43EB-B65E-87F3-21A8A8D5BD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateX1";
	rename -uid "FC5D8BC8-45ED-0E63-C520-7EA6FD24A798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateY1";
	rename -uid "3490CB0D-4AE7-003E-3055-CB8D5FE4F5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateZ1";
	rename -uid "FB904614-4B1D-FE07-35DE-C99C037F42F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateX1";
	rename -uid "8704A80F-4DE1-E225-31E8-FEAB2FAC8316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateY1";
	rename -uid "04B3858B-443D-3386-D4F6-3781D2741082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateZ1";
	rename -uid "5D6C762C-4ED5-59BD-BE94-66987448185F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateX1";
	rename -uid "E1609338-478C-CAD1-0C49-C7BEBAD5A675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateY1";
	rename -uid "76A2D72F-451F-AD79-4DA7-06A739762350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateZ1";
	rename -uid "967B6DAD-49CE-C12A-8CD5-8497AD4770F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateX1";
	rename -uid "930C76E4-40AB-5F6A-35AD-DAA2803FBF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -95.308864202240187 10 -95.705425155475922
		 13 -95.705425155475922 16 -95.705425155475922 20 -99.595271571212209 26 16.954786848739957
		 33 16.954786848739957 36 -68.989455955608094;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateY1";
	rename -uid "1678E04C-4D41-704A-94D2-849A18062E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -52.853533949357399 10 -23.064320470534483
		 13 -23.064320470534483 16 -23.064320470534483 20 27.02535485740691 26 -97.735686645652862
		 33 -97.735686645652862 36 -76.893932034191721;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateZ1";
	rename -uid "CBB30195-429C-166C-EB33-1599DE8EE45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 186.8963372610917 10 162.92981727295503
		 13 162.92981727295503 16 162.92981727295503 20 211.85341472320306 26 89.333305777831626
		 33 89.333305777831626 36 124.51917260523099;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX1";
	rename -uid "0E0D0996-4B81-70F6-BE9A-8880D95500F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY1";
	rename -uid "FE5A6688-4F75-F46D-FB46-17BA5BC04600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8421709430403932e-14 10 -2.8421709430403932e-14
		 13 -2.8421709430403932e-14 16 -2.8421709430403932e-14 20 -2.8421709430403932e-14
		 26 -2.8421709430403932e-14 33 0 36 -2.8421709430403932e-14;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ1";
	rename -uid "598F29F8-4269-2CD6-6288-7090D2378E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4210854715202136e-14 10 1.4210854715202136e-14
		 13 1.4210854715202136e-14 16 1.4210854715202136e-14 20 1.4210854715202136e-14 26 1.4210854715202136e-14
		 33 0 36 1.4210854715202136e-14;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateX1";
	rename -uid "7E486353-4C8B-370D-7845-6C8F23C190C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateY1";
	rename -uid "65B7D13B-4853-2DDF-DCF2-22BEC2DB537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateZ1";
	rename -uid "10258CF2-4AB2-9146-9308-2394B0EE7DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateX1";
	rename -uid "A767452A-4352-CCCB-146A-09A07382B829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.2632564145605853e-14 10 -4.2632564145605853e-14
		 13 -4.2632564145605853e-14 16 -4.2632564145605853e-14 20 -4.2632564145605853e-14
		 26 -4.2632564145605853e-14 33 0 36 -4.2632564145605853e-14;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateY1";
	rename -uid "5A38EB2A-4640-4A82-DF79-D0B1291308CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.6843418860808002e-14 10 5.6843418860808002e-14
		 13 5.6843418860808002e-14 16 5.6843418860808002e-14 20 5.6843418860808002e-14 26 5.6843418860808002e-14
		 33 0 36 5.6843418860808002e-14;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateZ1";
	rename -uid "8F504876-495A-D051-83A0-8988500032D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1013412404281553e-13 10 -1.1013412404281553e-13
		 13 -1.1013412404281553e-13 16 -1.1013412404281553e-13 20 -1.1013412404281553e-13
		 26 -1.1013412404281553e-13 33 0 36 -1.1013412404281553e-13;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX1";
	rename -uid "92D78714-4F15-4E9A-DAD0-739FB2F9BDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY1";
	rename -uid "75DBA390-4AAE-6AA5-C0BF-BC9686F20B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ1";
	rename -uid "D0A49AB4-4E1E-34C1-A346-C7ACAD37C9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateX1";
	rename -uid "777D661C-4FC9-E361-D34C-DBA73E47C22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateY1";
	rename -uid "D51611D1-4BA1-5005-4F84-B69F83268726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateZ1";
	rename -uid "8BE5D381-4201-37FE-CEA1-279400BCFFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX1";
	rename -uid "32DEC154-4AF3-88BF-00CC-288A33E3D67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY1";
	rename -uid "05CA5748-4813-CA32-561B-35A61ECE2C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.3770008646743008e-07 10 9.3770008646743008e-07
		 13 9.3770008646743008e-07 16 9.3770008646743008e-07 20 3.2365373670018016e-07 26 3.2365373670018016e-07
		 33 3.2365373670018016e-07 36 -1.6801479318928614e-07;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ1";
	rename -uid "CE7DDE98-4A1A-3D62-1901-908ECE33D1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40.541618275010677 10 40.541618275010677
		 13 40.541618275010677 16 40.541618275010677 20 23.718541509081355 26 23.718541509081355
		 33 23.718541509081355 36 10.248259514377885;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateX1";
	rename -uid "D6BF5526-450B-1613-B271-C2A3CC569B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5631940186722204e-13 10 -1.5631940186722204e-13
		 13 -1.5631940186722204e-13 16 -1.5631940186722204e-13 20 -1.5631940186722204e-13
		 26 -1.5631940186722204e-13 33 0 36 -1.5631940186722204e-13;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateY1";
	rename -uid "64054FA1-4DFB-70E3-D243-94838570E59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateZ1";
	rename -uid "B41D242B-418E-67CE-E2C9-21A991105834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.1316282072803006e-13 10 2.1316282072803006e-13
		 13 2.1316282072803006e-13 16 2.1316282072803006e-13 20 2.1316282072803006e-13 26 2.1316282072803006e-13
		 33 0 36 2.1316282072803006e-13;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateX1";
	rename -uid "480538A7-4933-D101-02C9-63948BA05582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0087440710343571482 10 -0.0087440710343571482
		 13 -0.0087440710343571482 16 -0.0087440710343571482 20 -0.0087440710343571482 26 -0.0087440710343571482
		 33 -0.0087440710343571482 36 -0.0087440710343571482;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateY1";
	rename -uid "9EF86FF1-493A-721C-1009-B1832F41A557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.41776276913881816 10 -0.41776276913881816
		 13 -0.41776276913881816 16 -0.41776276913881816 20 -0.41776276913881816 26 -0.41776276913881816
		 33 -0.41776276913881816 36 -0.41776276913881816;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateZ1";
	rename -uid "0446BDF4-47C8-EF57-4EF3-F8BA92D68646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.059453007287452841 10 -0.059453007287452841
		 13 -0.059453007287452841 16 -0.059453007287452841 20 -0.059453007287452841 26 -0.059453007287452841
		 33 -0.059453007287452841 36 -0.059453007287452841;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateX1";
	rename -uid "A4B3D7D4-42B6-9874-FD77-BF9CF38178BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.092390055170000096 10 -0.092390055170000096
		 13 -0.092390055170000096 16 -0.092390055170000096 20 -0.092390055170000096 26 -0.092390055170000096
		 33 -0.092390055170000096 36 -0.092390055170000096;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateY1";
	rename -uid "91D346A5-4546-8A38-DB23-5881226D80FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.19420967116070642 10 0.19420967116070642
		 13 0.19420967116070642 16 0.19420967116070642 20 0.19420967116070642 26 0.19420967116070642
		 33 0.19420967116070642 36 0.19420967116070642;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateZ1";
	rename -uid "6D5CD02B-4AD1-EE4F-6B16-1494152924CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.040255188101351536 10 -0.040255188101351536
		 13 -0.040255188101351536 16 -0.040255188101351536 20 -0.040255188101351536 26 -0.040255188101351536
		 33 -0.040255188101351536 36 -0.040255188101351536;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX1";
	rename -uid "C6269578-49DB-FC61-F08E-D4B46F53C88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8421709430404007e-14 10 2.8421709430404007e-14
		 13 2.8421709430404007e-14 16 2.8421709430404007e-14 20 2.8421709430404007e-14 26 2.8421709430404007e-14
		 33 0 36 2.8421709430404007e-14;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY1";
	rename -uid "B8873EFF-4513-F035-6F5B-0EBA4903C47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.5265128291212022e-14 10 -8.5265128291212022e-14
		 13 -8.5265128291212022e-14 16 -8.5265128291212022e-14 20 -8.5265128291212022e-14
		 26 -8.5265128291212022e-14 33 0 36 -8.5265128291212022e-14;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ1";
	rename -uid "5BCB5D5D-459B-E4D1-EFA5-DC807B8B5154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.9475983006414026e-14 10 -9.9475983006414026e-14
		 13 -9.9475983006414026e-14 16 -9.9475983006414026e-14 20 -9.9475983006414026e-14
		 26 -9.9475983006414026e-14 33 0 36 -9.9475983006414026e-14;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateX1";
	rename -uid "E5FBF4FB-473B-A267-7566-43B9853FBD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.458023241802138 10 53.698304366104935
		 13 47.836622129713675 16 53.698304366104935 20 53.346698742192501 26 -34.639606687870156
		 33 -34.639606687870156 36 86.879894123796959;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateY1";
	rename -uid "F63DDACA-4823-8675-DFDA-7B8400CED9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 30.063862047188564 10 13.847361639369467
		 13 29.143701028299404 16 13.847361639369467 20 22.786330695693522 26 119.46154335579767
		 33 119.46154335579767 36 129.62817814831098;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateZ1";
	rename -uid "2C64DEDE-4EBF-49AA-4130-499D49932901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -59.514294304044554 10 -121.60123074477293
		 13 -111.27216255457874 16 -121.60123074477293 20 -148.83788791944642 26 -91.671550312180344
		 33 -91.671550312180344 36 -146.76373912469876;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateX1";
	rename -uid "0B63B155-45B9-F388-F1D1-778C1F87DBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateY1";
	rename -uid "E72D706F-4F59-BB08-A636-58912DA30721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateZ1";
	rename -uid "C2455E26-4AD3-3CEB-0E89-41A0E88539FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateX1";
	rename -uid "475FBE89-415B-EC55-5767-B187085A84FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateY1";
	rename -uid "C9FD762D-4C98-C74C-7D9F-6D91322F0687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateZ1";
	rename -uid "21E08516-4664-0079-8E82-4EB1659A5A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "40E37A01-4020-013B-D5C5-12878501BC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 8.014585188840039
		 33 8.014585188840039 36 11.9800057030159;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "95D4A27A-4806-DA0B-EDED-D6B6726E465C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -2.1041462366617756
		 33 -2.1041462366617756 36 -5.3578028707244529;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "F60A1025-4A98-3E66-A301-B5B621E0C428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 1.1052201939388622
		 33 1.1052201939388622 36 2.3132328660193622;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateX1";
	rename -uid "FA9F4BCE-4D18-9116-E1A1-F08E6BC35043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5631940186722202e-13 10 -1.5631940186722202e-13
		 13 -1.5631940186722202e-13 16 -1.5631940186722202e-13 20 -1.5631940186722202e-13
		 26 -1.5631940186722202e-13 33 0 36 -1.5631940186722202e-13;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateY1";
	rename -uid "EF123633-41DD-97A7-19FD-23B462BF7534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.989519660128282e-13 10 -1.989519660128282e-13
		 13 -1.989519660128282e-13 16 -1.989519660128282e-13 20 -1.989519660128282e-13 26 -1.989519660128282e-13
		 33 0 36 -1.989519660128282e-13;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateZ1";
	rename -uid "5E4D0B74-449E-D5D6-4001-84BB16920C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.9277916736609768e-14 10 6.9277916736609768e-14
		 13 6.9277916736609768e-14 16 6.9277916736609768e-14 20 6.9277916736609768e-14 26 6.9277916736609768e-14
		 33 0 36 6.9277916736609768e-14;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX1";
	rename -uid "E0167B97-4A53-5159-A616-5397D880C395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY1";
	rename -uid "37545063-4D45-54EE-35A3-218FB5D1ACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.244232645006264 10 -41.998380273073622
		 13 -41.998380273073622 16 -41.998380273073622 20 -2.265603837954643 26 -45.534268455493418
		 33 -45.534268455493418 36 -33.937480183359185;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ1";
	rename -uid "53D999EA-4616-F9DE-2111-3B89A8C4C686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.3629332716244491 10 -18.37497175998061
		 13 -18.37497175998061 16 -18.37497175998061 20 27.970315261212178 26 43.283854856160914
		 33 43.283854856160914 36 24.727842118299648;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateX1";
	rename -uid "46EF5B14-440A-F952-D49B-B2AFEC4991C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0.036746096233081005 13 0.036746096233081005
		 16 0.036746096233081005 20 0.036746096233081005 26 0.036746096233081005 33 0.036746096233081005
		 36 -0.74803588623949224;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateY1";
	rename -uid "130EEAE9-470E-F38E-1DD3-D5B1513CF610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -1.3044692409347931 13 -1.3044692409347931
		 16 -1.3044692409347931 20 7.2013942861244118 26 7.2013942861244118 33 7.2013942861244118
		 36 6.9205810292807541;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateZ1";
	rename -uid "E7C65FA2-4DE9-2DE1-A64E-9499D0FD0452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.33693869294276624 13 -0.33693869294276624
		 16 -0.33693869294276624 20 -2.692311284414842 26 -2.692311284414842 33 -2.692311284414842
		 36 -2.7894143298519651;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateX1";
	rename -uid "C6FA80A5-4A70-43BF-610B-22A363AA2C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateY1";
	rename -uid "1FFAEB8C-48C3-F27D-F284-2F9E39DAA3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateZ1";
	rename -uid "13523F89-4728-6544-AD1C-86B3515C3782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateX1";
	rename -uid "221AFC60-45C7-D62C-5BDE-46B1F79935AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateY1";
	rename -uid "73945446-43CE-9970-AD35-118CFE18F9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateZ1";
	rename -uid "5EEBD1FF-4974-83D2-0CB8-A991FE6AEA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateX1";
	rename -uid "8232D0B3-4C47-436C-8DBC-ACBF58D6AAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.3436793102538118 10 7.3436793102538118
		 13 7.3436793102538118 16 7.3436793102538118 20 7.3436793102538118 26 7.3436793102538118
		 33 7.3436793102538118 36 7.3436793102538118;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateY1";
	rename -uid "9D5916AF-4EF1-A537-FF26-65B88B203269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.1054273576010019e-15 10 -7.1054273576010019e-15
		 13 -7.1054273576010019e-15 16 -7.1054273576010019e-15 20 -7.1054273576010019e-15
		 26 -7.1054273576010019e-15 33 0 36 -7.1054273576010019e-15;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateZ1";
	rename -uid "4B268E7F-436B-EB09-5D21-A5B406B2878D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -25.945314841960347 10 -25.945314841960347
		 13 -25.945314841960347 16 -25.945314841960347 20 -25.945314841960347 26 -25.945314841960347
		 33 -25.945314841960347 36 -25.945314841960347;
createNode animCurveTL -n "Spine_IKFK_Control_translateX1";
	rename -uid "8E55FA6C-4E68-0BE1-FAF3-839740B7D862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Spine_IKFK_Control_translateY1";
	rename -uid "D2906E9B-4B97-0429-4877-29BC4859291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Spine_IKFK_Control_translateZ1";
	rename -uid "96D209D6-4804-2E6F-E66D-E89F1B10D8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateX1";
	rename -uid "0724D017-4B40-640A-9C80-538D4BD2B5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.9690765907301149 10 -5.9690765907301149
		 13 -5.9690765907301149 16 -5.9690765907301149 20 -5.9690765907301149 26 -5.9690765907301149
		 33 -5.9690765907301149 36 -5.9690765907301149;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateY1";
	rename -uid "8FC9C2A9-4890-7A47-C198-AA9D8A8BE41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5527136788005009e-15 10 -3.5527136788005009e-15
		 13 -3.5527136788005009e-15 16 -3.5527136788005009e-15 20 -3.5527136788005009e-15
		 26 -3.5527136788005009e-15 33 0 36 -3.5527136788005009e-15;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateZ1";
	rename -uid "32ED94B4-4101-5231-6738-08865B1A6799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.474331774244273 10 14.474331774244273
		 13 14.474331774244273 16 14.474331774244273 20 14.474331774244273 26 14.474331774244273
		 33 14.474331774244273 36 14.474331774244273;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateX1";
	rename -uid "4591D7CF-4573-0BBE-616C-AF9B34815980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 -1.642365945308697;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateY1";
	rename -uid "667EABDB-4742-3939-C7F5-18B77C6E714C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -1.3899924026881081 13 -1.3899924026881081
		 16 -1.3899924026881081 20 7.1032435089733781 26 7.1032435089733781 33 7.1032435089733781
		 36 7.3983551435821369;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateZ1";
	rename -uid "FCD5E9F8-4C14-96C7-43D2-A79D2B9D418A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 -4.0529175540317794
		 26 -4.0529175540317794 33 -4.0529175540317794 36 -3.8645450878804013;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX1";
	rename -uid "6B6A6CE2-40C7-0F46-4CCE-CFAA58D5C068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -183.58939650519659 10 -210.60756859259988
		 13 -245.18848095758145 16 -210.60756859259988 20 -210.60756859259988 26 -206.89176998667841
		 33 -206.89176998667841 36 -182.34322259825936;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY1";
	rename -uid "E2FFD987-4C28-F681-CE37-61961530C896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -64.876940805386454 10 -85.575278517838996
		 13 1.993028106003635 16 -85.575278517838996 20 -85.575278517838996 26 1.9930388913190038
		 33 1.9930388913190038 36 58.043887616698925;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ1";
	rename -uid "DB1352CD-4168-FE9D-CB88-D7A0A36A5778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -50.337258758303491 10 -233.4648376817851
		 13 -199.26492441940749 16 -233.4648376817851 20 -233.4648376817851 26 -52.91235865279161
		 33 -52.91235865279161 36 -205.52638444625578;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateX1";
	rename -uid "82D6E754-4062-9527-8D37-E69931402218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.2632564145606049e-14 10 -4.2632564145606049e-14
		 13 -4.2632564145606049e-14 16 -4.2632564145606049e-14 20 -4.2632564145606049e-14
		 26 -4.2632564145606049e-14 33 0 36 -4.2632564145606049e-14;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateY1";
	rename -uid "D21F2157-4FEC-9372-8837-88829B26B878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1368683772161603e-13 10 -1.1368683772161603e-13
		 13 -1.1368683772161603e-13 16 -1.1368683772161603e-13 20 -1.1368683772161603e-13
		 26 -1.1368683772161603e-13 33 0 36 -1.1368683772161603e-13;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateZ1";
	rename -uid "2BA7E241-48FD-256B-DFDE-918B4CF35947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.2632564145606011e-14 10 -4.2632564145606011e-14
		 13 -4.2632564145606011e-14 16 -4.2632564145606011e-14 20 -4.2632564145606011e-14
		 26 -4.2632564145606011e-14 33 0 36 -4.2632564145606011e-14;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateX1";
	rename -uid "5D09ED0F-4CBC-A29D-0396-08949A5A2698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateY1";
	rename -uid "29918EE2-4E12-8EBF-A9C1-A19E98A5BAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateZ1";
	rename -uid "4121C8D4-4196-909F-F8D0-479917E6937E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateX1";
	rename -uid "7C52E732-4408-677D-0757-BBA5A4AD9527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateY1";
	rename -uid "1A40EE32-498B-CD5F-8545-BC8349C520A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateZ1";
	rename -uid "B7E52566-4D3F-2DE4-3DA4-E2A64B0E00CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX1";
	rename -uid "5DBC1DE4-42CD-8035-3331-A2A1AE6F0225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY1";
	rename -uid "A2836D08-4A5D-5D3E-6718-999BB0763BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ1";
	rename -uid "90EBBEC5-4517-5CBB-E630-71954EE979AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateX1";
	rename -uid "A1982CF0-4471-49E4-4550-819C13166535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateY1";
	rename -uid "320AE46A-478A-797D-B410-5E860CE6C5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateZ1";
	rename -uid "15C11E56-4F1A-84FD-8CE8-BAB1604505D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX1";
	rename -uid "D9018FCB-47BE-87C3-0700-5CB522838694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY1";
	rename -uid "DC0996A3-4F17-CB10-BEA9-4CA808ECAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ1";
	rename -uid "99B33517-4B7D-EE97-21B5-F1A4C35504B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX1";
	rename -uid "E3DE5AE0-4D46-68E3-1D6A-32A836251F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1054273576010019e-15 10 7.1054273576010019e-15
		 13 7.1054273576010019e-15 16 7.1054273576010019e-15 20 0.17314349550581909 26 0 33 0
		 36 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY1";
	rename -uid "EE8C4E45-4ABD-18D1-1374-E3AEA1EC3DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 -0.1603801825009441
		 26 -1.7053025658242404e-13 33 0 36 -1.7053025658242404e-13;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ1";
	rename -uid "7C05A152-4D68-A948-64B1-BCA0732BC89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.595524044110789e-14 10 -5.595524044110789e-14
		 13 -5.595524044110789e-14 16 -5.595524044110789e-14 20 -0.033252489199532498 26 1.1546319456101628e-14
		 33 0 36 1.1546319456101628e-14;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX1";
	rename -uid "0710489F-4174-D5B0-202E-638EC03AADC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.0396132539608491e-14 10 6.0396132539608491e-14
		 13 6.0396132539608491e-14 16 6.0396132539608491e-14 20 6.0396132539608491e-14 26 6.0396132539608491e-14
		 33 0 36 6.0396132539608491e-14;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY1";
	rename -uid "2D7FC0F6-4A0A-E6B0-E04D-0B9BC9E312E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1368683772161603e-13 10 1.1368683772161603e-13
		 13 1.1368683772161603e-13 16 1.1368683772161603e-13 20 1.1368683772161603e-13 26 1.1368683772161603e-13
		 33 0 36 1.1368683772161603e-13;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ1";
	rename -uid "1F7BD548-4463-D8F3-A761-9B81F16C3441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.9309887850104133e-14 10 2.9309887850104133e-14
		 13 2.9309887850104133e-14 16 2.9309887850104133e-14 20 2.9309887850104133e-14 26 2.9309887850104133e-14
		 33 0 36 2.9309887850104133e-14;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateX1";
	rename -uid "6C9957B4-4AD7-A42F-3347-9EB463B452FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateY1";
	rename -uid "D3E02164-4BA8-03F7-EDC4-018EA3274648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateZ1";
	rename -uid "15685B5F-4991-2E8F-C839-4686FE3BE2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateX1";
	rename -uid "9370D03F-4520-F330-9B8E-E3AB7CCEEF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateY1";
	rename -uid "7F4C8681-476A-D906-B276-CF99C03E1669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateZ1";
	rename -uid "62C1CD09-45AD-5A9F-556C-2BBE6F78BF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateX1";
	rename -uid "D31EB6E0-43DF-9B3C-A2C7-69B997714579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateY1";
	rename -uid "D683DA53-44D3-C754-ACB5-CABB0D5293DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateZ1";
	rename -uid "B6EFF843-4677-AEA8-C12B-F8B175E49D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Beard_Jnt_Ctrl_translateX1";
	rename -uid "6EA6126C-4266-A05D-A585-BA9E86DAACF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.0033941487096822431 13 -0.0033941487096822431
		 16 -0.0033941487096822431 20 -0.0033941487096822431 26 -0.0033941487096822431 33 -0.0033941487096822431
		 36 -0.0033941487096822431;
createNode animCurveTL -n "Beard_Jnt_Ctrl_translateY1";
	rename -uid "D13DE5D8-4F81-A508-2BAC-9DABCCC9EDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0.0028268187569437941 13 0.0028268187569437941
		 16 0.0028268187569437941 20 0.0028268187569437941 26 0.0028268187569437941 33 0.0028268187569437941
		 36 0.0028268187569437941;
createNode animCurveTL -n "Beard_Jnt_Ctrl_translateZ1";
	rename -uid "C71657F9-4DC2-1383-EAD5-ABBD7F5322BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0.021107278977879673 13 0.021107278977879673
		 16 0.021107278977879673 20 0.021107278977879673 26 0.021107278977879673 33 0.021107278977879673
		 36 0.021107278977879673;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX1";
	rename -uid "66DFDE00-41EA-9399-217B-828F53C4E466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY1";
	rename -uid "6D25475D-4C5F-CB33-003F-0E945BF343C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ1";
	rename -uid "C46D56E9-4072-4FBA-0F98-65A5C19F1EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -29.615970931848523 10 -29.615970931848523
		 13 -29.615970931848523 16 -29.615970931848523 20 -29.615970931848523 26 -29.615970931848523
		 33 -29.615970931848523 36 -29.615970931848523;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateX1";
	rename -uid "B41C853F-45EC-D0CA-DC45-F782A51DE57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateY1";
	rename -uid "FC0533F7-40D1-5AB8-B751-268957D5E43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateZ1";
	rename -uid "6FF00F76-4CF6-B42D-A7DB-3EB69674E7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateX1";
	rename -uid "A53D359F-4D80-41BD-4D5D-35AE1686DD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateY1";
	rename -uid "82D4E1DB-43DE-7383-AB77-0A99D856C505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateZ1";
	rename -uid "0508C683-48BF-2978-EFFE-338FE3C4B95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX1";
	rename -uid "F2B2B7C1-47F8-5F4C-79E3-5393D348D714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1677794552836076 10 1.1677794552836076
		 13 1.1677794552836076 16 1.1677794552836076 20 1.1677794552836076 26 1.1677794552836076
		 33 1.1677794552836076 36 1.1677794552836076;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY1";
	rename -uid "B1F66ECE-47F9-9DCD-402C-62B4923082F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.5153600519831514 10 -5.5153600519831514
		 13 -5.5153600519831514 16 -5.5153600519831514 20 -5.5153600519831514 26 -5.5153600519831514
		 33 -5.5153600519831514 36 -5.5153600519831514;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ1";
	rename -uid "8DE98BBA-44F7-2ACC-CCD6-65BC060F51A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.31834740038392229 10 0.31834740038392229
		 13 0.31834740038392229 16 0.31834740038392229 20 0.31834740038392229 26 0.31834740038392229
		 33 0.31834740038392229 36 0.31834740038392229;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX1";
	rename -uid "44DAED7B-484B-D937-B65F-6798E692FD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY1";
	rename -uid "8DFB71D6-4582-C9A1-2684-F8925A08BFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5527136788005009e-15 10 -3.5527136788005009e-15
		 13 -3.5527136788005009e-15 16 -3.5527136788005009e-15 20 -3.5527136788005009e-15
		 26 -3.5527136788005009e-15 33 0 36 -3.5527136788005009e-15;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ1";
	rename -uid "C27B62DD-4EAF-688F-0A04-748946B442E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.399076357328358 10 5.399076357328358
		 13 5.399076357328358 16 5.399076357328358 20 5.399076357328358 26 5.399076357328358
		 33 5.399076357328358 36 5.399076357328358;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX1";
	rename -uid "7A878CEF-497C-DB21-B1A5-FD8B08CFE113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY1";
	rename -uid "63B52570-41DD-35F9-9F4D-869881315CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ1";
	rename -uid "51CDEFAB-4C65-7B43-7B96-E2A7913DF1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateX1";
	rename -uid "167CE36E-4442-5F7D-B36A-1FB3DF69E1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateY1";
	rename -uid "AD20BD74-4766-2392-A0AA-0D9AB2872820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateZ1";
	rename -uid "7AF526BE-4C03-B61D-DD12-0AAEA6D7D3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateX1";
	rename -uid "0C757F93-434C-74DE-3982-07882ED81A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateY1";
	rename -uid "A9A82E83-41FB-827E-0F97-31BC91135898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateZ1";
	rename -uid "D5A9B575-4FFB-4DC4-2855-2B96BE85BE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX1";
	rename -uid "4C9C7E9C-4DB5-86BC-C0BA-7DB3DF4C9C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY1";
	rename -uid "C0957A30-480D-8DD2-55FC-A7950296A652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ1";
	rename -uid "17D35FD2-4F88-63CE-ACA4-92A61074B6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateX1";
	rename -uid "BC19647B-40CB-9D55-708E-A5AB7A83CAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateY1";
	rename -uid "40E94EFF-4357-E5DD-8509-CA986B7F7BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateZ1";
	rename -uid "77D51E20-4BCC-C361-7254-A89B2AD4E38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateX1";
	rename -uid "CD31CB8B-4D91-FC3B-AE69-A7A4F7980669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateY1";
	rename -uid "29D31AF6-4BBC-95B1-AE3A-E894ED055D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateZ1";
	rename -uid "D1C99727-49FB-17B2-2991-31A7041EC71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateX1";
	rename -uid "A3A42251-41DD-55AA-56BD-319C028F3202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateY1";
	rename -uid "9A03910A-4738-A0D6-C44B-2FA38CB2FF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateZ1";
	rename -uid "1BFEA3A6-4E6B-8573-F929-9290F32D0B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateX1";
	rename -uid "91B1E869-4289-FFE0-B5AF-7E87ECA7DB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateY1";
	rename -uid "CB3E1E29-4463-9F73-76CC-8F9383101ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateZ1";
	rename -uid "AB135E68-49CD-DDE2-4C4A-9685E44245BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX1";
	rename -uid "58B5C419-4647-8C46-7D6E-C380C471C9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY1";
	rename -uid "74F55A66-4818-1EFE-CCA3-379205329D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ1";
	rename -uid "8986FDF9-4016-895E-8C72-45BA0AB9554C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateX1";
	rename -uid "F033DA37-4A4D-B84C-7048-EE8E53AEEAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.68178610415746377 10 0.68178610415746377
		 13 0.68178610415746377 16 0.68178610415746377 20 0.68178610415746377 26 0.68178610415746377
		 33 0.68178610415746377 36 0.68178610415746377;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateY1";
	rename -uid "08776A28-4572-7629-8BA5-4985B0227E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -101.05777549873324 10 -101.05777549873324
		 13 -101.05777549873324 16 -101.05777549873324 20 -101.05777549873324 26 -101.05777549873324
		 33 -101.05777549873324 36 -101.05777549873324;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateZ1";
	rename -uid "435B45C7-40A8-D5C6-AE80-0B812963B188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 148.19476450531678 10 148.19476450531678
		 13 148.19476450531678 16 148.19476450531678 20 148.19476450531678 26 148.19476450531678
		 33 148.19476450531678 36 148.19476450531678;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateX1";
	rename -uid "C54D7EC1-44AA-8CD4-A632-AF92F05D7466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateY1";
	rename -uid "0563AE76-48C3-9895-7F55-208F5BDFE7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateZ1";
	rename -uid "353606C4-4317-C5E1-F220-67B361AB87C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateX1";
	rename -uid "CC2BAAB9-4942-366D-9A8D-F7A74BEE7429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateY1";
	rename -uid "61372F34-47E5-2D02-9440-79B9B9F87F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateZ1";
	rename -uid "342D4373-4D1C-321D-9032-61838170D55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateX1";
	rename -uid "9A801C11-41DD-4F38-B43D-3CA888C54BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateY1";
	rename -uid "2E179BE3-4E57-8546-5BC9-9F89D2123CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateZ1";
	rename -uid "1BBDFE3F-4B6D-8FD9-F532-C88A0F68F8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateX1";
	rename -uid "9A96E405-48E7-56DE-AD4F-21BC95FC72F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateY1";
	rename -uid "38262DCB-4081-FAC5-C679-47BDC6B3434B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateZ1";
	rename -uid "C102D922-44C9-5D5A-4CEA-718C39568B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateX1";
	rename -uid "07C9B3F1-4852-A0B8-2696-808939E7CB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -2.1536326063008491 13 -2.1536326063008491
		 16 -2.1536326063008491 20 -2.1536326063008491 26 -1.691767511220831 33 -1.691767511220831
		 36 -2.1536326063008491;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateY1";
	rename -uid "9CD3555E-43D1-91B0-ABD0-B9979AC41035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.46561186922867148 13 -0.46561186922867148
		 16 -0.46561186922867148 20 -0.46561186922867148 26 1.4118525906168979 33 1.4118525906168979
		 36 -0.46561186922867148;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateZ1";
	rename -uid "532327AF-4573-36F1-6E65-96B4C29E2ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -75.543947501398108 13 -75.543947501398108
		 16 -75.543947501398108 20 -75.543947501398108 26 -23.514756876464279 33 -23.514756876464279
		 36 -75.543947501398108;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateX1";
	rename -uid "87380EB8-4179-8168-0F4E-50B49E35C350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -2.0094671770480264 13 -2.0094671770480264
		 16 -2.0094671770480264 20 -2.0094671770480264 26 -1.2318232167819088 33 -1.2318232167819088
		 36 -2.0094671770480264;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateY1";
	rename -uid "1EB246DF-48D3-FCC2-EB14-49AB3D72F939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0.0050941282449276813 13 0.0050941282449276813
		 16 0.0050941282449276813 20 0.0050941282449276813 26 1.5877607781146101 33 1.5877607781146101
		 36 0.0050941282449276813;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateZ1";
	rename -uid "1DF7F969-4CD9-FF68-7DF3-4B9FBC349F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -75.631938719120612 13 -75.631938719120612
		 16 -75.631938719120612 20 -75.631938719120612 26 -23.590130256578764 33 -23.590130256578764
		 36 -75.631938719120612;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateX1";
	rename -uid "6872AFD2-4071-1571-4786-A28EE20D7F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateY1";
	rename -uid "B864AF75-4AFA-C0EB-8B8E-45AE3FD83D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateZ1";
	rename -uid "307B3787-408C-0AF9-4DFA-088FC55E2E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateX1";
	rename -uid "0CCA1AB6-43FC-6157-2D03-9FBA9EB2ABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 37.838280250536897 13 37.838280250536897
		 16 37.838280250536897 20 37.838280250536897 26 17.723721033958348 33 17.723721033958348
		 36 37.838280250536897;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateY1";
	rename -uid "783A0A87-4764-00F2-ECA0-FA811B2E70EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 13.504093382597251 13 13.504093382597251
		 16 13.504093382597251 20 13.504093382597251 26 13.504093382597251 33 13.504093382597251
		 36 13.504093382597251;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateZ1";
	rename -uid "C51F6725-40BB-35E4-FDCF-F69BC832C007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 10.280691045300859 13 10.280691045300859
		 16 10.280691045300859 20 10.280691045300859 26 10.280691045300859 33 10.280691045300859
		 36 10.280691045300859;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX1";
	rename -uid "9A0F0175-4E7C-80BC-0645-EEBA07FD8A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY1";
	rename -uid "CB9D468F-4DA7-027A-8B83-939B4FF520CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ1";
	rename -uid "054F620A-41B0-ED87-3A24-F69B7090D2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.9376566785390539 10 -5.9376566785390539
		 13 -5.9376566785390539 16 -5.9376566785390539 20 -5.9376566785390539 26 -5.9376566785390539
		 33 -5.9376566785390539 36 -5.9376566785390539;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateX1";
	rename -uid "49C32144-4AAF-D481-5B73-1D948E56FD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -1.4674561581659171 13 -1.4674561581659171
		 16 -1.4674561581659171 20 -1.4674561581659171 26 -1.442287641353275 33 -1.442287641353275
		 36 -1.4674561581659171;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateY1";
	rename -uid "809DF590-4792-8673-A6CD-01A76E754586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.68462357543814134 13 -0.68462357543814134
		 16 -0.68462357543814134 20 -0.68462357543814134 26 0.73617617601330121 33 0.73617617601330121
		 36 -0.68462357543814134;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateZ1";
	rename -uid "300691EC-4677-59F6-D146-7DBB14D2E41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -74.792653642869666 13 -74.792653642869666
		 16 -74.792653642869666 20 -74.792653642869666 26 -22.751899070124207 33 -22.751899070124207
		 36 -74.792653642869666;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateX1";
	rename -uid "692C5164-4401-4EBE-D3FA-A988E45CA296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 9.2857125982656772
		 26 20.552205806022513 33 20.552205806022513 36 -1.780210670797518;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateY1";
	rename -uid "00B9CA9D-41B2-FD37-EC94-CFAE24FD7298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0.0062173994080126143
		 26 0.0062173994080126143 33 0.0062173994080126143 36 0.0062173994080126143;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateZ1";
	rename -uid "04450302-4EB2-AC77-8252-6C935998AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 -0.0029407221316881003
		 26 -0.0029407221316881003 33 -0.0029407221316881003 36 -0.0029407221316881003;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateX1";
	rename -uid "CE8E0F0C-433E-6B11-1600-89B2E8C7FFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateY1";
	rename -uid "C4F85A45-4E61-D310-15FA-6F8CB5978832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateZ1";
	rename -uid "6DD6DE4D-4F3A-D1D1-4C13-E0A3587D4E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -67.022592464579276 13 -67.022592464579276
		 16 -67.022592464579276 20 -67.022592464579276 26 -18.810525312911103 33 -18.810525312911103
		 36 -67.022592464579276;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateX1";
	rename -uid "867154C6-4A30-B0E2-370C-BAB2A36A22BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateY1";
	rename -uid "19074B29-46BA-6FF1-C29C-3AB2F0404EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateZ1";
	rename -uid "6A129777-4C78-18A7-4E9E-29B40F0941D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -15.843671539951172
		 33 -15.843671539951172 36 -13.572242559417518;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX1";
	rename -uid "3AC9859B-456D-3F6E-8755-DC9AE315A6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY1";
	rename -uid "8B250126-4A7B-07D9-D84E-11B30A63602F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "B2DEA42E-414D-6E4B-911F-C7AE52B871EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateX1";
	rename -uid "95321560-4665-29D8-2482-0F9AE38ADD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateY1";
	rename -uid "9298D53C-45BE-9CE5-782C-608140D80B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ1";
	rename -uid "CF83F31F-479D-1FED-8854-F88AC88E0235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateX1";
	rename -uid "13307313-4175-D003-0876-02944C832BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateY1";
	rename -uid "073CB8CA-48A1-8295-D582-DE88D55426A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0.4043941243677483
		 26 0.4043941243677483 33 0.4043941243677483 36 0.4043941243677483;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateZ1";
	rename -uid "337B4E04-4678-33FA-9961-C29C770C3774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.6330931508722131 10 -7.6330931508722131
		 13 -7.6330931508722131 16 -7.6330931508722131 20 -7.6330931508722131 26 -7.6330931508722131
		 33 -7.6330931508722131 36 -7.6330931508722131;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	rename -uid "B08651DC-48EB-2AC4-0E1F-F98510DA4DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -20.779 10 9.8459058152116459 13 9.4526527754900762
		 16 9.8459058152116459 20 -34.83561842967201 26 -20.26210841890374 33 -20.26210841890374
		 36 -20.354473187576822;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	rename -uid "3B871D90-48A0-1D4B-7CA2-DB9A391A3E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.053003869037898 10 -16.661863093709865
		 13 -4.065153938619491 16 -16.661863093709865 20 4.8293866035617992 26 2.7314951317986345
		 33 2.7314951317986345 36 -1.8831595300764115;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	rename -uid "45EF8B2F-4A58-AE4F-C0FD-9CB5E323F8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.0017236686856741 10 -12.027817398063355
		 13 -9.8552214149288098 16 -12.027817398063355 20 -1.2861603159959236 26 -7.0348566621864652
		 33 -7.0348566621864652 36 -19.452479931827607;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateX1";
	rename -uid "D08809CF-4C50-4760-C3E3-C392A7CD3AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateY1";
	rename -uid "43739669-4989-6F6F-08A9-DDA0915A0645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateZ1";
	rename -uid "A7BCA33F-4029-7A02-5E62-37935433DC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 10.344114352434836
		 33 10.344114352434836 36 -42.637302473786214;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "10B85142-485F-E5BC-B6DA-189E33C00255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "A2877512-4B70-F77B-17C6-D4AE964DE24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 -17.479311535920985;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "09EBB6DF-40FA-CB14-95C3-7C80C6ADB1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateX1";
	rename -uid "B117A45E-41E0-41FF-C849-E993DDA5B4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.58299065170235909 10 0.58299065170235909
		 13 0.58299065170235909 16 0.58299065170235909 20 0.58299065170235909 26 0.58299065170235909
		 33 0.58299065170235909 36 0.31242345150860662;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateY1";
	rename -uid "19021889-45CB-2BC8-57C4-A9895CEDCA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.09719563228458479 10 0.09719563228458479
		 13 0.09719563228458479 16 0.09719563228458479 20 0.09719563228458479 26 0.09719563228458479
		 33 0.09719563228458479 36 0.50171590232932861;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateZ1";
	rename -uid "02887115-4995-63FB-FDFF-85A321FE9817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.257650218266722 10 12.257650218266722
		 13 12.257650218266722 16 12.257650218266722 20 12.257650218266722 26 12.257650218266722
		 33 12.257650218266722 36 -36.365920702241816;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateX1";
	rename -uid "74B232FD-48CC-36ED-A313-F58EBC6D190F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.2517781774001151 10 0.2517781774001151
		 13 0.2517781774001151 16 0.2517781774001151 20 0.2517781774001151 26 0.16949672750787687
		 33 0.16949672750787687 36 0.014513613458041133;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateY1";
	rename -uid "0309125B-4207-0A15-1A31-4883B03105F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.1431339104767107 10 0.1431339104767107
		 13 0.1431339104767107 16 0.1431339104767107 20 0.1431339104767107 26 0.23484134073023052
		 33 0.23484134073023052 36 0.28925558228730569;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateZ1";
	rename -uid "12A3EE83-4AEE-051B-5BA5-8D91A19B12B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.81384881690138 10 2.81384881690138 13 2.81384881690138
		 16 2.81384881690138 20 2.81384881690138 26 -21.748424733454883 33 -21.748424733454883
		 36 -54.695984525422645;
createNode animCurveTA -n "Tooth_Jnt_Ctrl_rotateX";
	rename -uid "5A63BC5C-4F38-370F-3ECE-BCAC17BB3094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Tooth_Jnt_Ctrl_rotateY";
	rename -uid "A9A9C0A2-4019-C9A8-C9AA-DC884FD09956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 15.045356596775081
		 33 15.045356596775081 36 15.045356596775081;
createNode animCurveTA -n "Tooth_Jnt_Ctrl_rotateZ";
	rename -uid "E845D4DE-485B-4323-2A29-36B9395F1BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "EEEA4E55-4919-9CF5-F520-7D9B46669875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "07FBDDEC-470D-E880-1950-2A9721AF6832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "C42EB453-4609-84FC-0F60-DF984873FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateX1";
	rename -uid "C7F01EF1-481A-E693-5265-7F9C559544E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateY1";
	rename -uid "856549A9-403B-8870-3AD8-22AE329080B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateZ1";
	rename -uid "4B8BD417-415B-B52A-DB2B-CCA390F6ED64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX1";
	rename -uid "6E59353A-405B-79EC-7555-58B8EF17C399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY1";
	rename -uid "3C3E750D-487C-FE9D-B1E6-169617FFFF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ1";
	rename -uid "95763D50-48A3-BCB3-448B-EAB2CD98F4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateX1";
	rename -uid "8BC59492-466A-6B76-A748-52B46BA13402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateY1";
	rename -uid "3F9C189A-4FF7-21E8-904A-4C9C8A8973C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateZ1";
	rename -uid "4D06B2DD-4D92-8F52-295D-FE94554535FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 53.049929860068865 10 53.049929860068865
		 13 53.049929860068865 16 53.049929860068865 20 53.049929860068865 26 53.049929860068865
		 33 53.049929860068865 36 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX1";
	rename -uid "4016C15B-4D47-E5DE-642B-5582689A58F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY1";
	rename -uid "634B4D7F-4B2B-B4A0-3096-5C9FAB0ED15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.095184146973113 10 10.095184146973113
		 13 10.095184146973113 16 10.095184146973113 20 10.095184146973113 26 10.095184146973113
		 33 10.095184146973113 36 10.095184146973113;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ1";
	rename -uid "4F89A26E-4B54-2DFC-1855-31A163480815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateX1";
	rename -uid "7B68AC3D-4BE0-5EF3-7E9D-80AC96EF41F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateY1";
	rename -uid "07B2B91D-44B0-D12B-C7D1-719374A0CD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "FFE59E5B-4EA6-918B-50F7-A583AF6EFCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateX1";
	rename -uid "AD852435-4EC5-FABB-D48D-7CBB9B2E3348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateY1";
	rename -uid "BCFADAFE-40BE-CB50-CFF8-7DB2CE194C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateZ1";
	rename -uid "7EE060A8-4F2A-D53B-9554-6EB17C5498CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateX1";
	rename -uid "66FA1FE8-4231-4300-ED19-C3808BF0F08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateY1";
	rename -uid "9010F353-409B-0E6E-C898-1BA2169823BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "50A7E187-4C23-04D3-1974-2B8399215746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateX1";
	rename -uid "1ED84C1E-44BC-0DBD-9EEA-3DBF857310FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.4430531766604897 10 5.4049562415831769
		 13 5.4049562415831769 16 5.4049562415831769 20 5.4049562415831769 26 257.45844336042768
		 33 257.45844336042768 36 50.825703799060676;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateY1";
	rename -uid "4ECCDC78-4EF6-DEB7-EC9C-D891744EC228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -143.46728136683521 10 -143.57937196561903
		 13 -143.57937196561903 16 -143.57937196561903 20 -143.57937196561903 26 -141.37840967773167
		 33 -141.37840967773167 36 -128.67034794951419;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "BA34EF85-4A64-BA33-4520-9CA87F65BF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.729050169280082 10 -2.762363020074833
		 13 -2.762363020074833 16 -2.762363020074833 20 -2.762363020074833 26 -232.46846802464577
		 33 -232.46846802464577 36 -74.863459792306486;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX1";
	rename -uid "3AD36DA7-44B0-6DA2-74D2-EDA1F9FE2A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.415895708763266 10 12.415895708763266
		 13 12.415895708763266 16 12.415895708763266 20 12.415895708763266 26 12.415895708763266
		 33 12.415895708763266 36 12.415895708763266;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY1";
	rename -uid "147BCCCE-45C1-83C4-6B38-6585C59BCC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ1";
	rename -uid "42F9EB2F-4547-AF72-EBA7-59B25C9C7B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateX1";
	rename -uid "5C4ED9A9-4407-30F1-91A3-A89D7B64E370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateY1";
	rename -uid "35B91F79-49C0-66AC-DC92-979737EA6E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateZ1";
	rename -uid "31A2BABF-447F-7231-BE6B-2597D5A2EFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateX1";
	rename -uid "3A1A5A7E-4D13-181A-D5D0-D5B00D3E6B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateY1";
	rename -uid "12D3E9E4-4C23-87C8-8248-B5A0A4D6F1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateZ1";
	rename -uid "F880E234-4038-ABC0-06ED-E6B42FF7767D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.215518075893268 10 -19.215518075893268
		 13 -19.215518075893268 16 -19.215518075893268 20 -19.215518075893268 26 -19.215518075893268
		 33 -19.215518075893268 36 -19.215518075893268;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX1";
	rename -uid "BA1080DA-4C6A-0131-3445-35B8CCDE1746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY1";
	rename -uid "59EB8193-4B57-AA28-04F2-12915956F3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ1";
	rename -uid "2F4074D1-4430-3E3B-3014-A0BE4BBEC830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateX1";
	rename -uid "12085F1A-40C9-0D64-D465-E69095E8A057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateY1";
	rename -uid "3CB9E6A2-4738-1EC4-CDC6-97875C2FF2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateZ1";
	rename -uid "641BE38C-4D36-BE1D-976D-999344326123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX1";
	rename -uid "535D503D-48DD-18E8-9D74-27B353D119C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY1";
	rename -uid "1DB2706D-4551-FD85-8243-0B86DF76F280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ1";
	rename -uid "77DFF9C5-4878-1EBB-20F3-EC860DA43A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateX1";
	rename -uid "A4AF3030-4DD4-7D39-4816-7891759E3735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -40.987581637625404 10 -40.987581637625404
		 13 -40.987581637625404 16 -40.987581637625404 20 -40.987581637625404 26 -40.987581637625404
		 33 -40.987581637625404 36 -40.987581637625404;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateY1";
	rename -uid "1EAFCAC3-46F5-A4E3-9987-299CD3A73E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateZ1";
	rename -uid "8A9BE898-44DB-8EC0-E5D2-649D712BCE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateX1";
	rename -uid "850FE21E-4E2F-C4EE-9BDE-3A9916DBD530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1532971021622722 10 1.1532971021622722
		 13 1.1532971021622722 16 1.1532971021622722 20 1.1532971021622722 26 1.0771359115242274
		 33 1.0771359115242274 36 0.81807246191641703;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateY1";
	rename -uid "813E4EAE-4D02-CC7B-7A84-F1AF3D4AFDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.25830610660815106 10 0.25830610660815106
		 13 0.25830610660815106 16 0.25830610660815106 20 0.25830610660815106 26 0.48642917560417398
		 33 0.48642917560417398 36 0.85300300822015374;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateZ1";
	rename -uid "3B7AC5A7-4C67-B6C5-15F5-E2BF5D5278D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.308749650778562 10 18.308749650778562
		 13 18.308749650778562 16 18.308749650778562 20 18.308749650778562 26 6.6304535181319091
		 33 6.6304535181319091 36 -15.263118791048219;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateX1";
	rename -uid "43241DF8-4477-0AB0-8FE7-CAB240CB39AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.35868851390802992 10 0.35868851390802992
		 13 0.35868851390802992 16 0.35868851390802992 20 0.35868851390802992 26 0.35868851390802992
		 33 0.35868851390802992 36 0.35868851390802992;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateY1";
	rename -uid "5EF3D4BA-494D-58F7-BC93-12BAFB14E0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.93777710193811092 10 0.93777710193811092
		 13 0.93777710193811092 16 0.93777710193811092 20 0.93777710193811092 26 0.93777710193811092
		 33 0.93777710193811092 36 0.93777710193811092;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateZ1";
	rename -uid "836C0840-4374-F9FC-48EF-DAA9E3B984CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -25.860895219433342 10 -25.860895219433342
		 13 -25.860895219433342 16 -25.860895219433342 20 -25.860895219433342 26 -25.860895219433342
		 33 -25.860895219433342 36 -25.860895219433342;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX1";
	rename -uid "727504AE-4436-4995-41B4-019B55674A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.205250748324893 10 -19.205250748324893
		 13 -19.205250748324893 16 -19.205250748324893 20 -19.205250748324893 26 -19.205250748324893
		 33 -19.205250748324893 36 -19.205250748324893;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY1";
	rename -uid "6971960B-4276-7EF1-E93C-13A68D77871E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ1";
	rename -uid "327B8C4A-42F0-D922-323E-5C83F1AD9C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 51.296414052605293 10 51.296414052605293
		 13 51.296414052605293 16 51.296414052605293 20 51.296414052605293 26 51.296414052605293
		 33 51.296414052605293 36 51.296414052605293;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateX1";
	rename -uid "9FED0F04-4C97-8196-C0CC-DDA225E1F32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.597328087777782 10 118.16091602836379
		 13 129.40643456153921 16 118.16091602836379 20 142.11094453415294 26 76.453666524219628
		 33 76.453666524219628 36 152.66660544587225;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateY1";
	rename -uid "E87EE0E2-4218-1E08-00E9-F78EBD927D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -62.366295116209258 10 -42.552396816226214
		 13 -56.793169290595273 16 -42.552396816226214 20 -63.862376321605417 26 -18.033813980919408
		 33 -18.033813980919408 36 -43.620936807116529;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "4707646B-4C35-174F-B279-379DD00C2902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3065172126190792 10 -103.17407077093688
		 13 -117.77879534665611 16 -103.17407077093688 20 -132.35381347048465 26 -46.750153895780727
		 33 -46.750153895780727 36 -176.95268251768391;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateX1";
	rename -uid "70B18115-4B4A-51A1-8316-59BDF432E5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateY1";
	rename -uid "5F4888F5-4F6E-2FCD-615A-8E8ED43FF8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateZ1";
	rename -uid "83E342C7-4DE2-F3DD-D1D4-14B9B48C2A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateX1";
	rename -uid "7EB96FE6-436D-9245-3435-EA9325393319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateY1";
	rename -uid "D20BF203-4939-BAD4-E213-66A787270F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateZ1";
	rename -uid "5146CC77-42AA-D967-6EA7-AFA4999D3456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "0A19DB91-4AD4-D8C8-FA8C-3FB518D02456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "5AC1F953-4FF5-7169-4525-87BA0B0C78AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 -18.66605822488583;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "5E2163E7-4051-45C1-B4DD-07B89C49E29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateX1";
	rename -uid "042E7BFD-4CCA-7B32-7063-E8B2E6BCA9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateY1";
	rename -uid "A39D710C-4968-CE3A-3E10-949EC5E7B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateZ1";
	rename -uid "8030F809-44F6-3FC0-69E0-6EA88FE9A61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -48.171777025850332 10 -48.171777025850332
		 13 -48.171777025850332 16 -48.171777025850332 20 -48.171777025850332 26 -48.171777025850332
		 33 -48.171777025850332 36 -53.239099105788341;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX1";
	rename -uid "B248A255-4FAD-0119-DFAD-508A7D05D218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.8730619515226854 10 4.8730619515226854
		 13 4.8730619515226854 16 4.8730619515226854 20 4.8730619515226854 26 4.8730619515226854
		 33 4.8730619515226854 36 -3.2887226464458359;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY1";
	rename -uid "C425C127-4194-25E6-F8A7-68A29525F9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ1";
	rename -uid "9F2BCA57-462C-57F9-6985-71BA16144983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateX1";
	rename -uid "551CD624-4F2A-80D5-FE4F-8693F4BB654D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateY1";
	rename -uid "FA629571-4296-FB68-3EA1-2C9BE0FBB0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateZ1";
	rename -uid "70D72A9A-47E2-B4C6-363C-8999EE9C8E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 -33.199538949683593;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateX1";
	rename -uid "0435A317-4A57-B255-0D1E-5F9F17E149E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateY1";
	rename -uid "34C3FCB7-41E9-2067-D568-0DA2FBAC7B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateZ1";
	rename -uid "4CD1C1B0-49CF-35BF-FBF0-B4AE44EB5264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateX1";
	rename -uid "89077EDE-4D26-77C9-8EF6-AC9E342C6543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateY1";
	rename -uid "799D95AA-4061-D342-BE7F-0A89BA789CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateZ1";
	rename -uid "BBF8603A-4CFB-324F-8BE6-A9B437749961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateX1";
	rename -uid "3F637E17-4099-8F2A-38F6-8AACD0064F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateY1";
	rename -uid "2E2E6391-45E9-B8E3-E7D6-18A59ACBFF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.08671492975034 10 21.08671492975034
		 13 21.08671492975034 16 21.08671492975034 20 21.08671492975034 26 21.08671492975034
		 33 21.08671492975034 36 21.08671492975034;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "C3BC5FA8-4AC1-A086-DAD1-0DAE9A5120CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateX1";
	rename -uid "2DEB6623-4E43-B0E0-EF0F-05A0966AEB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateY1";
	rename -uid "889DBD24-4E37-1F7E-6655-77A2E969234B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateZ1";
	rename -uid "881255B7-433D-858C-2817-A7A594CD1FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateX1";
	rename -uid "47A84DA1-4160-22F6-C5C2-17916FAAAC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateY1";
	rename -uid "5717F885-4B4C-AF36-FC0E-82920C5A56F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.54814651841499 10 -13.54814651841499
		 13 -13.54814651841499 16 -13.54814651841499 20 -13.54814651841499 26 -13.54814651841499
		 33 -13.54814651841499 36 -13.54814651841499;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "07A418E6-47FE-68EF-EC35-FA9D61370A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateX1";
	rename -uid "5F201DB4-4F55-B630-E61D-84B44D9336A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateY1";
	rename -uid "72577B94-45A2-416C-73D3-678A80E209AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateZ1";
	rename -uid "DA140790-42A9-AFE2-8DE1-F5AAE06C4B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 -27.499185338045159;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX1";
	rename -uid "4EB74204-4C0E-DE6F-FFD4-F594D4D73108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.597328064775972 10 118.16091567798007
		 13 -50.593565866715636 16 118.16091567798007 20 118.16091567798007 26 118.16091567798007
		 33 118.16091567798007 36 -27.333394573594479;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY1";
	rename -uid "CD631239-4B5A-3261-A92B-D695D2CAE320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -62.366294851334025 10 -42.552396876642895
		 13 -123.20683058585711 16 -42.552396876642895 20 -42.552396876642895 26 -42.552396876642895
		 33 -42.552396876642895 36 -136.37906292816831;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ1";
	rename -uid "20F9FBA1-4BB5-F636-C3DC-52BE0F8A37B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3065171922410124 10 -103.1740705339849
		 13 62.221205011664317 16 -103.1740705339849 20 -103.1740705339849 26 -103.1740705339849
		 33 -103.1740705339849 36 3.0473174957459492;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateX1";
	rename -uid "E1006C9E-407D-2805-BB4D-CE8887D0E65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.12701861555804214 10 0.12701861555804214
		 13 0.12701861555804214 16 0.12701861555804214 20 0.12701861555804214 26 0.12701861555804214
		 33 0.12701861555804214 36 0.12701861555804214;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateY1";
	rename -uid "8614CB0A-4E72-6251-0FB3-0993909643F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.26027951454210946 10 0.26027951454210946
		 13 0.26027951454210946 16 0.26027951454210946 20 0.26027951454210946 26 0.26027951454210946
		 33 0.26027951454210946 36 0.26027951454210946;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateZ1";
	rename -uid "DBF62883-4108-7024-B31D-898C04A6C265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.781302936775109 10 -19.781302936775109
		 13 -19.781302936775109 16 -19.781302936775109 20 -19.781302936775109 26 -19.781302936775109
		 33 -19.781302936775109 36 -19.781302936775109;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateX1";
	rename -uid "42BE6D21-4728-188C-3CAD-2790298CD824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateY1";
	rename -uid "D1D49445-4D1C-BDFB-E94D-C3910661186B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateZ1";
	rename -uid "56C64EBC-4D56-7673-2550-3B8C3C3CE054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -56.400415587722378 13 -56.400415587722378
		 16 -56.400415587722378 20 -56.400415587722378 26 -4.3416267858274775 33 -4.3416267858274775
		 36 -56.400415587722378;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateX1";
	rename -uid "17B6947A-4A60-2780-136F-B2A9203F234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateY1";
	rename -uid "28BB22F5-4E80-ECE6-FEC8-0AAD67EF783A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateZ1";
	rename -uid "93AFE001-4FBF-2B14-EDEE-CEB7317BB2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX1";
	rename -uid "981FC5F5-444C-13D5-279E-BF8B4AADE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY1";
	rename -uid "36871F93-4E30-4DDD-8756-B7A6C1044F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ1";
	rename -uid "CAEFDEB6-4D23-0C2B-BBCF-15BA1A87CAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateX1";
	rename -uid "AEAA3DD8-4FC5-C627-5C9C-8DAE2C7F0D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateY1";
	rename -uid "E43C6FE5-47DD-4AE5-CD50-43AB84DEA7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateZ1";
	rename -uid "08628BDB-4A81-9EC3-A481-74B05EF76DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX1";
	rename -uid "BECCC79C-4BFE-AE9B-B1B9-868E6CEB20C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY1";
	rename -uid "749E9E33-4662-5F36-767E-B4B79D06C67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ1";
	rename -uid "FFC25B78-4853-65D0-0F01-6799C5E67A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX1";
	rename -uid "3C074985-4901-67B5-8C1F-DAAFD1AA7A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.86971804848749523 10 -0.86971804848749523
		 13 -0.86971804848749523 16 -0.86971804848749523 20 -0.60672626729043455 26 1.2415287670110355
		 33 1.2415287670110355 36 -19.380145366523664;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY1";
	rename -uid "454F2901-418C-E329-BB9D-BA9040F77A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.5966486745698862 10 -6.5966486745698862
		 13 -6.5966486745698862 16 -6.5966486745698862 20 -6.7584181466630824 26 -14.777506728209589
		 33 -14.777506728209589 36 -22.250880483491176;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ1";
	rename -uid "F62C481E-4EC6-BCA8-F449-508B142F67E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.781619612745793 10 12.781619612745793
		 13 12.781619612745793 16 12.781619612745793 20 10.201533037773716 26 -5.4115823098145546
		 33 -5.4115823098145546 36 -3.8962000916715338;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX1";
	rename -uid "FF158765-4B13-FEE0-0A77-3BAF8BFE87E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5950663022205962 10 -3.5950663022205962
		 13 -3.5950663022205962 16 -3.5950663022205962 20 -3.5950663022205962 26 0.87418791561672593
		 33 0.87418791561672593 36 -18.845458295228354;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY1";
	rename -uid "D9378CBB-436A-DEDB-2456-00BC93CEB1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.308197006661484 10 -24.308197006661484
		 13 -24.308197006661484 16 -24.308197006661484 20 -24.308197006661484 26 -19.705369125120608
		 33 -19.705369125120608 36 -19.705369125120608;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ1";
	rename -uid "7C0199FC-478C-B608-E1B8-D3A70EB4A741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.326619326681389 10 31.326619326681389
		 13 31.326619326681389 16 31.326619326681389 20 31.326619326681389 26 -5.5950628865237073
		 33 -5.5950628865237073 36 -5.5950628865237073;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateX1";
	rename -uid "66FE9B47-4572-84DA-84A4-42A8EF6E8D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateY1";
	rename -uid "EE50500F-4944-D8E4-F3D3-2DA9397AF847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateZ1";
	rename -uid "FFD1D264-4508-1DF2-C961-839E3963C848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateX1";
	rename -uid "359F9F6C-44D5-27E7-9AE1-B0A41335C4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateY1";
	rename -uid "DF60B6B3-4D69-B716-0957-E6ACEEB636EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateZ1";
	rename -uid "8BAC066F-4443-3E2D-840E-29B0044AC9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateX1";
	rename -uid "57265845-406E-F319-F87D-31BEA0E6067A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateY1";
	rename -uid "0EFC4F95-4267-1F77-641F-989C72AD4F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateZ1";
	rename -uid "314D8279-4F99-6760-B0F5-F3BE84BCD168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -74.519983463258498 13 -74.519983463258498
		 16 -74.519983463258498 20 -74.519983463258498 26 -22.461194661363766 33 -22.461194661363766
		 36 -74.519983463258498;
createNode animCurveTA -n "Beard_Jnt_Ctrl_rotateX1";
	rename -uid "9FF9ACC9-4F34-19ED-5A0C-04B79A7993FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 6.9333850834382122 13 6.9333850834382122
		 16 6.9333850834382122 20 6.9333850834382122 26 6.9333850834382122 33 6.9333850834382122
		 36 6.9333850834382122;
createNode animCurveTA -n "Beard_Jnt_Ctrl_rotateY1";
	rename -uid "EA9F26D7-4A4B-797C-8177-DA8B644FDE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.81380136091723232 13 -0.81380136091723232
		 16 -0.81380136091723232 20 -0.81380136091723232 26 -0.81380136091723232 33 -0.81380136091723232
		 36 -0.81380136091723232;
createNode animCurveTA -n "Beard_Jnt_Ctrl_rotateZ1";
	rename -uid "65A20A9F-4DB6-0552-75E0-5DAE6C232B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.098654780506830728 13 -0.098654780506830728
		 16 -0.098654780506830728 20 -0.098654780506830728 26 -0.098654780506830728 33 -0.098654780506830728
		 36 -0.098654780506830728;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX1";
	rename -uid "03064769-4C84-4CBB-E67D-40B7FC627F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY1";
	rename -uid "76860472-4FAF-5349-40D8-298BB6BE0026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ1";
	rename -uid "E0DE1B35-4E8E-58F3-1B6D-A5A7FDEDB2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateX1";
	rename -uid "AB9911B0-4D49-E5D2-04E7-AF9ED4C1E4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -1.4674561581659187 13 -1.4674561581659187
		 16 -1.4674561581659187 20 -1.4674561581659187 26 -1.4422876413532733 33 -1.4422876413532733
		 36 -1.4674561581659187;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateY1";
	rename -uid "E8B722AB-4342-8AEE-41E8-51ABDBF1E0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.68462357543813679 13 -0.68462357543813679
		 16 -0.68462357543813679 20 -0.68462357543813679 26 0.73617617601330543 33 0.73617617601330543
		 36 -0.68462357543813679;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateZ1";
	rename -uid "B10B34B4-4BB8-F06A-DD60-2FA410EC2BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -74.792653642869737 13 -74.792653642869737
		 16 -74.792653642869737 20 -74.792653642869737 26 -22.751899070124278 33 -22.751899070124278
		 36 -74.792653642869737;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateX1";
	rename -uid "16D64CB5-465B-353A-EE68-E19F79D7F9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 73.289389980239349 13 73.289389980239349
		 16 73.289389980239349 20 -12.801654172315224 26 -12.801654172315224 33 -12.801654172315224
		 36 -12.801654172315224;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateY1";
	rename -uid "CEA19E60-401E-B282-88F0-7993803A4974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.19422835120002518 13 -0.19422835120002518
		 16 -0.19422835120002518 20 -0.19422835120002518 26 -0.19422835120002518 33 -0.19422835120002518
		 36 -0.19422835120002518;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateZ1";
	rename -uid "C6B09BCF-4BCB-6517-F6B9-BFB8424D04FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.88932234053254255 13 -0.88932234053254255
		 16 -0.88932234053254255 20 -0.88932234053254255 26 -0.88932234053254255 33 -0.88932234053254255
		 36 -0.88932234053254255;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX1";
	rename -uid "05FA9EF5-4951-0DF4-3BD5-42A9A8D7F54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4218936064799583 10 1.4218936064799583
		 13 1.4218936064799583 16 1.4218936064799583 20 1.3799180377091411 26 1.3799180377091411
		 33 1.3799180377091411 36 1.3799180377091411;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY1";
	rename -uid "1F1763E3-450B-9111-A409-86BC0F84F372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.962620508528451 10 -13.962620508528451
		 13 -13.962620508528451 16 -13.962620508528451 20 0.46202849071479196 26 0.46202849071479196
		 33 0.46202849071479196 36 0.46202849071479196;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ1";
	rename -uid "BAE57EFA-4057-8F91-855E-639EA0C9B3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.1370941218624786 10 -9.1370941218624786
		 13 -9.1370941218624786 16 -9.1370941218624786 20 -8.7828111558415412 26 -8.7828111558415412
		 33 -8.7828111558415412 36 -8.7828111558415412;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX1";
	rename -uid "852757B1-4325-CB47-454C-B7BBA4F69F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY1";
	rename -uid "42D7CBC8-4FD0-F310-3D6E-27981EBE50D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "07064551-4902-C900-E1AE-3994AFB07B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX1";
	rename -uid "099EEDF3-4225-7381-5B29-FA988A50DA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY1";
	rename -uid "CAD0ACA8-4305-7331-BC7C-5C86037E1C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 -18.445931393703816
		 33 -18.445931393703816 36 -18.445931393703816;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ1";
	rename -uid "4101FCEC-45F4-F235-DB0D-4EA01FB28890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateX1";
	rename -uid "6C92A83A-4C18-4B49-51F2-8F84D1B6AB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateY1";
	rename -uid "25F1D5E0-4F49-B59D-C246-99B0BB68F270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateZ1";
	rename -uid "84A67AF4-4A16-F639-8683-948E7BB09178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateX1";
	rename -uid "728DA873-4368-94AA-167C-919DC0BD5DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateY1";
	rename -uid "A36BDF09-48EE-88CD-3DE5-A2B8AECD4113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateZ1";
	rename -uid "8F3F73BD-4F77-F496-6DD1-EC840EB85FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -67.022592464579276 13 -67.022592464579276
		 16 -67.022592464579276 20 -67.022592464579276 26 -24.489780502705162 33 -24.489780502705162
		 36 -67.022592464579276;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX1";
	rename -uid "EF9032D2-4573-1007-4521-40AD628BEA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 37.838280250536897 13 37.838280250536897
		 16 37.838280250536897 20 37.838280250536897 26 23.780531036019521 33 23.780531036019521
		 36 37.838280250536897;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY1";
	rename -uid "5ED325CF-44B0-4781-5E89-FDB642E09632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 13.504093382597251 13 13.504093382597251
		 16 13.504093382597251 20 13.504093382597251 26 13.504093382597251 33 13.504093382597251
		 36 13.504093382597251;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ1";
	rename -uid "8BB87645-4EFD-BD62-3882-5E8BECFD7564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 10.280691045300859 13 10.280691045300859
		 16 10.280691045300859 20 10.280691045300859 26 10.280691045300859 33 10.280691045300859
		 36 10.280691045300859;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateX1";
	rename -uid "2CDFF5FE-4B33-62BB-0D77-A09F33B656FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateY1";
	rename -uid "34B5CAB1-4D3E-DDC8-21AB-80BDC7B67D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateZ1";
	rename -uid "A51516CC-45CA-4C5B-E87B-099125F951D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -69.417847575251528 13 -69.417847575251528
		 16 -69.417847575251528 20 -69.417847575251528 26 -21.205780423583271 33 -21.205780423583271
		 36 -69.417847575251528;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateX1";
	rename -uid "30AFD8F2-4769-1895-096D-898209D6BCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateY1";
	rename -uid "2CA974FF-4954-0461-899C-31B16717C7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ1";
	rename -uid "91B5BC61-444E-C987-9A6D-6689741E0CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateX1";
	rename -uid "36FA4F34-44F7-B91A-74D0-CFB8CD84A014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateY1";
	rename -uid "A70378C0-4DEF-1951-E654-358EE5572824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateZ1";
	rename -uid "49ECEAD0-4BDD-6D71-C1F3-458741278FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateX1";
	rename -uid "DB432FFA-4B52-C9DC-AFA9-2183E34AC7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -1.6192544511257991 13 -1.6192544511257991
		 16 -1.6192544511257991 20 -1.6192544511257991 26 -0.99607309687533918 33 -0.99607309687533918
		 36 -1.6192544511257991;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateY1";
	rename -uid "BE873355-4B2F-9132-3442-E8B1BE655A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.0003872056016037345 13 -0.0003872056016037345
		 16 -0.0003872056016037345 20 -0.0003872056016037345 26 1.2767097289692722 33 1.2767097289692722
		 36 -0.0003872056016037345;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateZ1";
	rename -uid "F51A0AFB-46F6-8B8E-DD92-5AA9279940EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -74.800518850473594 13 -74.800518850473594
		 16 -74.800518850473594 20 -74.800518850473594 26 -22.752833902116897 33 -22.752833902116897
		 36 -74.800518850473594;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX1";
	rename -uid "D0F38F52-4AA2-5C90-69CF-A096F48F87F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY1";
	rename -uid "A20C8BD1-4451-1497-7AC8-9997E033120D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ1";
	rename -uid "DB4A9666-443C-C8AD-BC47-E5A3D5285DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateX1";
	rename -uid "0E669BAB-4188-0084-4EFA-33BA23C925BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateY1";
	rename -uid "88892169-491B-4ED2-3963-EEA3EB168E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ1";
	rename -uid "5F784854-4980-752D-A751-D698D0AFC76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateX1";
	rename -uid "6ACB38C8-4662-8DBD-B93C-26959FECCE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateY1";
	rename -uid "1D950438-4A47-F5EE-7DD8-AFB87EA5B69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateZ1";
	rename -uid "33E2ED33-41B7-5728-A510-8CA84D897719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -70.441673248928723 13 -70.441673248928723
		 16 -70.441673248928723 20 -70.441673248928723 26 -22.229606097260426 33 -22.229606097260426
		 36 -70.441673248928723;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateX1";
	rename -uid "6B56644C-42F4-2702-881D-BE8E0618BC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 68.803503479296921 13 68.803503479296921
		 16 68.803503479296921 20 -18.002036100591319 26 -18.002036100591319 33 -18.002036100591319
		 36 -18.002036100591319;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateY1";
	rename -uid "2DE434F3-464D-6131-1AE8-3A8292EF010F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -0.31067192253632292 13 -0.31067192253632292
		 16 -0.31067192253632292 20 -0.31067192253632292 26 -0.31067192253632292 33 -0.31067192253632292
		 36 -0.31067192253632292;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateZ1";
	rename -uid "465F891D-44F2-CCA4-8B5F-8799E73CE1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -1.1873317874028846 13 -1.1873317874028846
		 16 -1.1873317874028846 20 -1.1873317874028846 26 -1.1873317874028846 33 -1.1873317874028846
		 36 -1.1873317874028846;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateX1";
	rename -uid "43687A89-49D6-89FD-DB4A-77A4807969DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateY1";
	rename -uid "193F870B-449D-766F-6E25-3CAB79F4608D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateZ1";
	rename -uid "2D192E4F-4BE8-85B8-9D95-7F8167A962E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateX1";
	rename -uid "9A8CBC08-4520-312B-AB30-F78AC3AC5C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateY1";
	rename -uid "BD945035-4FA4-71E8-9F99-5AA81419392D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 16 0 20 0 26 0 33 0 36 0;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateZ1";
	rename -uid "64C90378-49BB-1CAB-7EB0-DA944E120A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -69.417847575251528 13 -69.417847575251528
		 16 -69.417847575251528 20 -69.417847575251528 26 -17.359058773356672 33 -17.359058773356672
		 36 -69.417847575251528;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 121 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 123 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 36 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".s" 0;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 68 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 7 ".sol";
connectAttr "R_Arm_IKFK_Control_translateX1.o" "Bigfoot_RigRN.phl[1]";
connectAttr "R_Arm_IKFK_Control_translateY1.o" "Bigfoot_RigRN.phl[2]";
connectAttr "R_Arm_IKFK_Control_translateZ1.o" "Bigfoot_RigRN.phl[3]";
connectAttr "R_Arm_IKFK_Control_rotateX1.o" "Bigfoot_RigRN.phl[4]";
connectAttr "R_Arm_IKFK_Control_rotateY1.o" "Bigfoot_RigRN.phl[5]";
connectAttr "R_Arm_IKFK_Control_rotateZ1.o" "Bigfoot_RigRN.phl[6]";
connectAttr "L_Arm_IKFK_Control_translateX1.o" "Bigfoot_RigRN.phl[7]";
connectAttr "L_Arm_IKFK_Control_translateY1.o" "Bigfoot_RigRN.phl[8]";
connectAttr "L_Arm_IKFK_Control_translateZ1.o" "Bigfoot_RigRN.phl[9]";
connectAttr "L_Arm_IKFK_Control_rotateX1.o" "Bigfoot_RigRN.phl[10]";
connectAttr "L_Arm_IKFK_Control_rotateY1.o" "Bigfoot_RigRN.phl[11]";
connectAttr "L_Arm_IKFK_Control_rotateZ1.o" "Bigfoot_RigRN.phl[12]";
connectAttr "L_Leg_IKFK_Control_translateX1.o" "Bigfoot_RigRN.phl[13]";
connectAttr "L_Leg_IKFK_Control_translateY1.o" "Bigfoot_RigRN.phl[14]";
connectAttr "L_Leg_IKFK_Control_translateZ1.o" "Bigfoot_RigRN.phl[15]";
connectAttr "L_Leg_IKFK_Control_rotateX1.o" "Bigfoot_RigRN.phl[16]";
connectAttr "L_Leg_IKFK_Control_rotateY1.o" "Bigfoot_RigRN.phl[17]";
connectAttr "L_Leg_IKFK_Control_rotateZ1.o" "Bigfoot_RigRN.phl[18]";
connectAttr "R_Leg_IKFK_Control_translateX1.o" "Bigfoot_RigRN.phl[19]";
connectAttr "R_Leg_IKFK_Control_translateY1.o" "Bigfoot_RigRN.phl[20]";
connectAttr "R_Leg_IKFK_Control_translateZ1.o" "Bigfoot_RigRN.phl[21]";
connectAttr "R_Leg_IKFK_Control_rotateX1.o" "Bigfoot_RigRN.phl[22]";
connectAttr "R_Leg_IKFK_Control_rotateY1.o" "Bigfoot_RigRN.phl[23]";
connectAttr "R_Leg_IKFK_Control_rotateZ1.o" "Bigfoot_RigRN.phl[24]";
connectAttr "Spine_IKFK_Control_translateX1.o" "Bigfoot_RigRN.phl[25]";
connectAttr "Spine_IKFK_Control_translateY1.o" "Bigfoot_RigRN.phl[26]";
connectAttr "Spine_IKFK_Control_translateZ1.o" "Bigfoot_RigRN.phl[27]";
connectAttr "Spine_IKFK_Control_rotateX1.o" "Bigfoot_RigRN.phl[28]";
connectAttr "Spine_IKFK_Control_rotateY1.o" "Bigfoot_RigRN.phl[29]";
connectAttr "Spine_IKFK_Control_rotateZ1.o" "Bigfoot_RigRN.phl[30]";
connectAttr "CoG_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[31]";
connectAttr "CoG_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[32]";
connectAttr "CoG_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[33]";
connectAttr "CoG_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[34]";
connectAttr "CoG_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[35]";
connectAttr "CoG_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[36]";
connectAttr "Transform_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[37]";
connectAttr "Transform_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[38]";
connectAttr "Transform_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[39]";
connectAttr "Transform_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[40]";
connectAttr "Transform_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[41]";
connectAttr "Transform_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[42]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[43]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[44]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[45]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[46]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[47]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[48]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[49]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[50]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[51]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[52]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[53]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[54]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[55]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[56]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[57]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[58]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[59]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[60]";
connectAttr "Pelvis_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[61]";
connectAttr "Pelvis_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[62]";
connectAttr "Pelvis_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[63]";
connectAttr "Pelvis_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[64]";
connectAttr "Pelvis_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[65]";
connectAttr "Pelvis_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[66]";
connectAttr "Neck_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[67]";
connectAttr "Neck_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[68]";
connectAttr "Neck_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[69]";
connectAttr "Neck_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[70]";
connectAttr "Neck_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[71]";
connectAttr "Neck_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[72]";
connectAttr "Head_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[73]";
connectAttr "Head_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[74]";
connectAttr "Head_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[75]";
connectAttr "Head_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[76]";
connectAttr "Head_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[77]";
connectAttr "Head_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[78]";
connectAttr "Nose_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[79]";
connectAttr "Nose_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[80]";
connectAttr "Nose_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[81]";
connectAttr "Nose_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[82]";
connectAttr "Nose_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[83]";
connectAttr "Nose_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[84]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[85]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[86]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[87]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[88]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[89]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[90]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[91]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[92]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[93]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[94]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[95]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[96]";
connectAttr "Beard_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[97]";
connectAttr "Beard_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[98]";
connectAttr "Beard_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[99]";
connectAttr "Beard_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[100]";
connectAttr "Beard_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[101]";
connectAttr "Beard_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[102]";
connectAttr "Jaw_Ctrl_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[103]";
connectAttr "Jaw_Ctrl_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[104]";
connectAttr "Jaw_Ctrl_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[105]";
connectAttr "Jaw_Ctrl_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[106]";
connectAttr "Jaw_Ctrl_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[107]";
connectAttr "Jaw_Ctrl_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[108]";
connectAttr "R_Eye_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[109]";
connectAttr "R_Eye_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[110]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[111]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[112]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[113]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[114]";
connectAttr "L_Eye_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[115]";
connectAttr "L_Eye_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[116]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[117]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[118]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[119]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[120]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[121]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[122]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[123]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[124]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[125]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[126]";
connectAttr "R_Eyebrow_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[127]";
connectAttr "R_Eyebrow_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[128]";
connectAttr "R_Eyebrow_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[129]";
connectAttr "R_Eyebrow_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[130]";
connectAttr "R_Eyebrow_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[131]";
connectAttr "R_Eyebrow_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[132]";
connectAttr "L_Eyebrow_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[133]";
connectAttr "L_Eyebrow_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[134]";
connectAttr "L_Eyebrow_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[135]";
connectAttr "L_Eyebrow_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[136]";
connectAttr "L_Eyebrow_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[137]";
connectAttr "L_Eyebrow_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[138]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[139]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[140]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[141]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[142]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[143]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[144]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[145]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[146]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[147]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[148]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[149]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[150]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[151]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[152]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[153]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[154]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[155]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[156]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[157]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[158]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[159]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[160]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[161]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[162]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[163]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[164]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[165]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[166]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[167]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[168]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[169]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[170]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[171]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[172]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[173]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[174]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[175]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[176]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[177]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[178]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[179]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[180]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[181]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[182]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[183]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[184]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[185]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[186]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[187]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[188]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[189]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[190]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[191]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[192]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[193]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[194]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[195]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[196]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[197]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[198]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[199]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[200]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[201]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[202]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[203]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[204]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[205]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[206]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[207]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[208]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[209]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[210]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[211]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[212]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[213]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[214]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[215]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[216]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[217]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[218]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[219]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[220]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[221]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[222]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[223]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[224]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[225]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[226]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[227]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[228]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[229]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[230]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[231]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[232]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[233]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[234]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[235]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[236]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[237]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[238]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[239]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[240]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[241]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[242]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[243]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[244]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[245]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[246]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[247]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[248]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[249]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[250]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[251]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[252]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[253]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[254]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[255]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[256]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[257]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[258]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[259]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[260]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[261]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[262]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[263]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[264]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[265]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[266]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[267]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[268]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[269]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[270]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[271]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[272]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[273]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[274]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[275]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[276]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[277]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[278]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[279]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[280]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[281]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[282]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[283]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[284]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[285]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[286]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[287]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[288]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[289]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[290]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[291]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[292]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[293]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[294]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[295]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[296]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[297]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[298]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[299]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[300]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[301]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[302]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[303]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[304]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[305]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[306]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[307]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[308]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[309]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[310]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[311]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[312]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[313]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[314]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[315]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[316]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[317]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[318]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[319]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[320]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[321]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[322]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[323]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[324]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[325]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[326]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[327]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[328]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[329]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[330]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[331]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[332]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[333]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[334]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[335]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[336]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[337]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[338]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[339]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[340]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[341]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[342]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[343]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[344]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[345]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[346]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[347]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[348]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[349]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[350]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[351]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[352]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[353]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[354]";
connectAttr "L_Clav_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[355]";
connectAttr "L_Clav_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[356]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[357]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[358]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[359]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[360]";
connectAttr "R_Clav_Jnt_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[361]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[362]";
connectAttr "R_Clav_Jnt_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[363]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[364]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[365]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[366]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[367]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[368]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[369]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[370]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[371]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[372]";
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[373]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[374]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[375]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[376]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[377]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[378]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[379]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[380]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[381]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[382]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[383]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[384]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[385]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[386]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[387]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[388]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[389]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[390]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[391]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[392]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[393]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[394]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[395]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[396]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[397]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[398]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[399]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[400]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[401]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[402]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[403]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[404]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[405]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[406]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[407]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[408]"
		;
connectAttr "L_Leg_IK_PV_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[409]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[410]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[411]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[412]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[413]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[414]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[415]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[416]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[417]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[418]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[419]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[420]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[421]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[422]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[423]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[424]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[425]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[426]";
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[427]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[428]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[429]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[430]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[431]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[432]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[433]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[434]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[435]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[436]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[437]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[438]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[439]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[440]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[441]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[442]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[443]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[444]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[445]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[446]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[447]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[448]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[449]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[450]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[451]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[452]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[453]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[454]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[455]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[456]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[457]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[458]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[459]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[460]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[461]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[462]"
		;
connectAttr "R_Leg_IK_PV_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[463]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[464]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[465]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[466]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[467]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[468]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX1.o" "Bigfoot_RigRN.phl[469]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY1.o" "Bigfoot_RigRN.phl[470]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ1.o" "Bigfoot_RigRN.phl[471]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX1.o" "Bigfoot_RigRN.phl[472]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY1.o" "Bigfoot_RigRN.phl[473]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ1.o" "Bigfoot_RigRN.phl[474]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[475]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[476]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[477]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[478]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[479]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[480]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[481]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[482]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[483]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[484]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[485]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[486]";
connectAttr "Tooth_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[487]";
connectAttr "Tooth_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[488]";
connectAttr "Tooth_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[489]";
connectAttr "Tooth_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[490]";
connectAttr "Tooth_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[491]";
connectAttr "Tooth_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[492]";
connectAttr "file4.msg" "Bigfoot_RigRN.phl[493]";
connectAttr "pairBlend1_inTranslateX1.o" "locator1.tx";
connectAttr "pairBlend1_inTranslateY1.o" "locator1.ty";
connectAttr "pairBlend1_inTranslateZ1.o" "locator1.tz";
connectAttr "pairBlend1_inRotateX1.o" "locator1.rx";
connectAttr "pairBlend1_inRotateY1.o" "locator1.ry";
connectAttr "pairBlend1_inRotateZ1.o" "locator1.rz";
connectAttr "groupId204.id" "BinocularsShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BinocularsShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DemoSoldierSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shirtSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "vestSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "backpackSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shoulderGuardSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "beltSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gloveSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gogglesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wristBandsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "kneeGuardsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bootsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cylinder3D8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "body1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pm3d_sphere3d_2_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Sphere3D_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mesh47SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract49SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract38_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract37_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract35_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract37_copy2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract36_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract35_copy2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract35_copy3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "extract34_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Extract33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Sphere3D1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "merged_pm3d_cylinder3d8_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BigfootremeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SculptSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DemoSoldierSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shirtSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "vestSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "backpackSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shoulderGuardSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "beltSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gloveSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gogglesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wristBandsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "kneeGuardsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bootsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cylinder3D8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "body1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pm3d_sphere3d_2_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Sphere3D_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mesh47SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract49SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract38_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract37_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract35_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract37_copy2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract36_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract35_copy2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract35_copy3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "extract34_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Extract33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Sphere3D1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "merged_pm3d_cylinder3d8_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BigfootremeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SculptSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChupacabraFBXASC032BodyFBXASC032SculptSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "shapeEditorManager.obsv[0]" "shapeEditorManager1.bsdt[0].bdpv";
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
connectAttr "_UNKNOWN_REF_NODE_1.ur" "CalebSIZEREFERENCERN.ur";
connectAttr "sharedReferenceNode.sr" "CalebSIZEREFERENCERN.sr";
connectAttr "DemoSoldier_ncl1_2.oc" "DemoSoldierSG.ss";
connectAttr "groupId1.msg" "DemoSoldierSG.gn" -na;
connectAttr "groupId2.msg" "DemoSoldierSG.gn" -na;
connectAttr "groupId3.msg" "DemoSoldierSG.gn" -na;
connectAttr "groupId6.msg" "DemoSoldierSG.gn" -na;
connectAttr "DemoSoldierSG.msg" "materialInfo76.sg";
connectAttr "DemoSoldier_ncl1_2.msg" "materialInfo76.m";
connectAttr "shirt_ncl1_2.oc" "shirtSG.ss";
connectAttr "shirtSG.msg" "materialInfo77.sg";
connectAttr "shirt_ncl1_2.msg" "materialInfo77.m";
connectAttr "vest_ncl1_2.oc" "vestSG.ss";
connectAttr "vestSG.msg" "materialInfo78.sg";
connectAttr "vest_ncl1_2.msg" "materialInfo78.m";
connectAttr "backpack_ncl1_2.oc" "backpackSG.ss";
connectAttr "backpackSG.msg" "materialInfo79.sg";
connectAttr "backpack_ncl1_2.msg" "materialInfo79.m";
connectAttr "shoulderGuard_ncl1_2.oc" "shoulderGuardSG.ss";
connectAttr "shoulderGuardSG.msg" "materialInfo80.sg";
connectAttr "shoulderGuard_ncl1_2.msg" "materialInfo80.m";
connectAttr "belt_ncl1_2.oc" "beltSG.ss";
connectAttr "beltSG.msg" "materialInfo81.sg";
connectAttr "belt_ncl1_2.msg" "materialInfo81.m";
connectAttr "glove_ncl1_2.oc" "gloveSG.ss";
connectAttr "gloveSG.msg" "materialInfo82.sg";
connectAttr "glove_ncl1_2.msg" "materialInfo82.m";
connectAttr "goggles_ncl1_2.oc" "gogglesSG.ss";
connectAttr "gogglesSG.msg" "materialInfo83.sg";
connectAttr "goggles_ncl1_2.msg" "materialInfo83.m";
connectAttr "wristBands_ncl1_2.oc" "wristBandsSG.ss";
connectAttr "wristBandsSG.msg" "materialInfo84.sg";
connectAttr "wristBands_ncl1_2.msg" "materialInfo84.m";
connectAttr "kneeGuards_ncl1_2.oc" "kneeGuardsSG.ss";
connectAttr "kneeGuardsSG.msg" "materialInfo85.sg";
connectAttr "kneeGuards_ncl1_2.msg" "materialInfo85.m";
connectAttr "boots_ncl1_2.oc" "bootsSG.ss";
connectAttr "bootsSG.msg" "materialInfo86.sg";
connectAttr "boots_ncl1_2.msg" "materialInfo86.m";
connectAttr "Merged_PM3D_Cylinder3D8_ncl1_2.oc" "Merged_PM3D_Cylinder3D8SG.ss";
connectAttr "Merged_PM3D_Cylinder3D8SG.msg" "materialInfo87.sg";
connectAttr "Merged_PM3D_Cylinder3D8_ncl1_2.msg" "materialInfo87.m";
connectAttr "body1_ncl1_2.oc" "body1SG.ss";
connectAttr "body1SG.msg" "materialInfo13.sg";
connectAttr "body1_ncl1_2.msg" "materialInfo13.m";
connectAttr "pm3d_sphere3d_2_copy1_ncl1_2.oc" "pm3d_sphere3d_2_copy1SG.ss";
connectAttr "pm3d_sphere3d_2_copy1SG.msg" "materialInfo14.sg";
connectAttr "pm3d_sphere3d_2_copy1_ncl1_2.msg" "materialInfo14.m";
connectAttr "PM3D_Sphere3D_1_ncl1_2.oc" "PM3D_Sphere3D_1SG.ss";
connectAttr "PM3D_Sphere3D_1SG.msg" "materialInfo15.sg";
connectAttr "PM3D_Sphere3D_1_ncl1_2.msg" "materialInfo15.m";
connectAttr "Mesh47_ncl1_2.oc" "Mesh47SG.ss";
connectAttr "Mesh47SG.msg" "materialInfo16.sg";
connectAttr "Mesh47_ncl1_2.msg" "materialInfo16.m";
connectAttr "Extract49_ncl1_2.oc" "Extract49SG.ss";
connectAttr "Extract49SG.msg" "materialInfo17.sg";
connectAttr "Extract49_ncl1_2.msg" "materialInfo17.m";
connectAttr "Extract42_ncl1_2.oc" "Extract42SG.ss";
connectAttr "Extract42SG.msg" "materialInfo18.sg";
connectAttr "Extract42_ncl1_2.msg" "materialInfo18.m";
connectAttr "Extract38_ncl1_2.oc" "Extract38SG.ss";
connectAttr "Extract38SG.msg" "materialInfo19.sg";
connectAttr "Extract38_ncl1_2.msg" "materialInfo19.m";
connectAttr "extract38_copy1_ncl1_2.oc" "extract38_copy1SG.ss";
connectAttr "extract38_copy1SG.msg" "materialInfo20.sg";
connectAttr "extract38_copy1_ncl1_2.msg" "materialInfo20.m";
connectAttr "Extract37_ncl1_2.oc" "Extract37SG.ss";
connectAttr "Extract37SG.msg" "materialInfo21.sg";
connectAttr "Extract37_ncl1_2.msg" "materialInfo21.m";
connectAttr "extract37_copy1_ncl1_2.oc" "extract37_copy1SG.ss";
connectAttr "extract37_copy1SG.msg" "materialInfo22.sg";
connectAttr "extract37_copy1_ncl1_2.msg" "materialInfo22.m";
connectAttr "Extract36_ncl1_2.oc" "Extract36SG.ss";
connectAttr "Extract36SG.msg" "materialInfo23.sg";
connectAttr "Extract36_ncl1_2.msg" "materialInfo23.m";
connectAttr "Extract35_ncl1_2.oc" "Extract35SG.ss";
connectAttr "Extract35SG.msg" "materialInfo24.sg";
connectAttr "Extract35_ncl1_2.msg" "materialInfo24.m";
connectAttr "extract35_copy1_ncl1_2.oc" "extract35_copy1SG.ss";
connectAttr "extract35_copy1SG.msg" "materialInfo25.sg";
connectAttr "extract35_copy1_ncl1_2.msg" "materialInfo25.m";
connectAttr "Extract34_ncl1_2.oc" "Extract34SG.ss";
connectAttr "Extract34SG.msg" "materialInfo26.sg";
connectAttr "Extract34_ncl1_2.msg" "materialInfo26.m";
connectAttr "extract37_copy2_ncl1_2.oc" "extract37_copy2SG.ss";
connectAttr "extract37_copy2SG.msg" "materialInfo27.sg";
connectAttr "extract37_copy2_ncl1_2.msg" "materialInfo27.m";
connectAttr "extract36_copy1_ncl1_2.oc" "extract36_copy1SG.ss";
connectAttr "extract36_copy1SG.msg" "materialInfo28.sg";
connectAttr "extract36_copy1_ncl1_2.msg" "materialInfo28.m";
connectAttr "extract35_copy2_ncl1_2.oc" "extract35_copy2SG.ss";
connectAttr "extract35_copy2SG.msg" "materialInfo29.sg";
connectAttr "extract35_copy2_ncl1_2.msg" "materialInfo29.m";
connectAttr "extract35_copy3_ncl1_2.oc" "extract35_copy3SG.ss";
connectAttr "extract35_copy3SG.msg" "materialInfo30.sg";
connectAttr "extract35_copy3_ncl1_2.msg" "materialInfo30.m";
connectAttr "extract34_copy1_ncl1_2.oc" "extract34_copy1SG.ss";
connectAttr "extract34_copy1SG.msg" "materialInfo31.sg";
connectAttr "extract34_copy1_ncl1_2.msg" "materialInfo31.m";
connectAttr "Extract33_ncl1_2.oc" "Extract33SG.ss";
connectAttr "Extract33SG.msg" "materialInfo32.sg";
connectAttr "Extract33_ncl1_2.msg" "materialInfo32.m";
connectAttr "PM3D_Sphere3D1_ncl1_2.oc" "PM3D_Sphere3D1SG.ss";
connectAttr "PM3D_Sphere3D1SG.msg" "materialInfo33.sg";
connectAttr "PM3D_Sphere3D1_ncl1_2.msg" "materialInfo33.m";
connectAttr "PM3D_Cube3D1_1_ncl1_2.oc" "PM3D_Cube3D1_1SG.ss";
connectAttr "PM3D_Cube3D1_1SG.msg" "materialInfo34.sg";
connectAttr "PM3D_Cube3D1_1_ncl1_2.msg" "materialInfo34.m";
connectAttr "merged_pm3d_cylinder3d8_copy1_ncl1_2.oc" "merged_pm3d_cylinder3d8_copy1SG.ss"
		;
connectAttr "merged_pm3d_cylinder3d8_copy1SG.msg" "materialInfo35.sg";
connectAttr "merged_pm3d_cylinder3d8_copy1_ncl1_2.msg" "materialInfo35.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId132.msg" "blinn1SG.gn" -na;
connectAttr "groupId134.msg" "blinn1SG.gn" -na;
connectAttr "groupId135.msg" "blinn1SG.gn" -na;
connectAttr "groupId136.msg" "blinn1SG.gn" -na;
connectAttr "groupId137.msg" "blinn1SG.gn" -na;
connectAttr "groupId138.msg" "blinn1SG.gn" -na;
connectAttr "groupId139.msg" "blinn1SG.gn" -na;
connectAttr "groupId140.msg" "blinn1SG.gn" -na;
connectAttr "groupId141.msg" "blinn1SG.gn" -na;
connectAttr "groupId142.msg" "blinn1SG.gn" -na;
connectAttr "groupId143.msg" "blinn1SG.gn" -na;
connectAttr "groupId144.msg" "blinn1SG.gn" -na;
connectAttr "groupId145.msg" "blinn1SG.gn" -na;
connectAttr "groupId146.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo36.sg";
connectAttr "blinn1.msg" "materialInfo36.m";
connectAttr "layerManager.dli[1]" "Geometry_Layer.id";
connectAttr "M_PineLeaf_01.oc" "Pine_GeneratorSG.ss";
connectAttr "Pine_GeneratorSG.msg" "materialInfo1.sg";
connectAttr "M_PineLeaf_01.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo69.sg";
connectAttr ":lambert1.msg" "materialInfo69.m";
connectAttr "file3.oc" "TreeMat.bc";
connectAttr "file3.oa" "TreeMat.opr";
connectAttr "file3.oa" "TreeMat.opg";
connectAttr "file3.oa" "TreeMat.opb";
connectAttr "TreeMat.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "TreeMat.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "M_PineLeaf_02.oc" "Pine_GeneratorSG1.ss";
connectAttr "Pine_GeneratorSG1.msg" "materialInfo3.sg";
connectAttr "M_PineLeaf_02.msg" "materialInfo3.m";
connectAttr "M_Bark_01.oc" "Pine_GeneratorSG2.ss";
connectAttr "Pine_GeneratorSG2.msg" "materialInfo4.sg";
connectAttr "M_Bark_01.msg" "materialInfo4.m";
connectAttr "M_PineLeaf_03.oc" "Pine_GeneratorSG3.ss";
connectAttr "Pine_GeneratorSG3.msg" "materialInfo5.sg";
connectAttr "M_PineLeaf_03.msg" "materialInfo5.m";
connectAttr "M_Bark_02.oc" "Pine_GeneratorSG4.ss";
connectAttr "Pine_GeneratorSG4.msg" "materialInfo6.sg";
connectAttr "M_Bark_02.msg" "materialInfo6.m";
connectAttr "M_PineLeaf_04.oc" "Pine_GeneratorSG5.ss";
connectAttr "Pine_GeneratorSG5.msg" "materialInfo7.sg";
connectAttr "M_PineLeaf_04.msg" "materialInfo7.m";
connectAttr "M_PineLeaf_05.oc" "Pine_GeneratorSG6.ss";
connectAttr "Pine_GeneratorSG6.msg" "materialInfo8.sg";
connectAttr "M_PineLeaf_05.msg" "materialInfo8.m";
connectAttr "M_Bark_03.oc" "Pine_GeneratorSG7.ss";
connectAttr "Pine_GeneratorSG7.msg" "materialInfo9.sg";
connectAttr "M_Bark_03.msg" "materialInfo9.m";
connectAttr "M_PineLeaf_06.oc" "Pine_GeneratorSG8.ss";
connectAttr "Pine_GeneratorSG8.msg" "materialInfo10.sg";
connectAttr "M_PineLeaf_06.msg" "materialInfo10.m";
connectAttr "M_PineLeaf_07.oc" "Pine_GeneratorSG9.ss";
connectAttr "Pine_GeneratorSG9.msg" "materialInfo11.sg";
connectAttr "M_PineLeaf_07.msg" "materialInfo11.m";
connectAttr "M_PineLeaf_08.oc" "Pine_GeneratorSG10.ss";
connectAttr "Pine_GeneratorSG10.msg" "materialInfo12.sg";
connectAttr "M_PineLeaf_08.msg" "materialInfo12.m";
connectAttr "blinn2.oc" "BigfootremeshSG.ss";
connectAttr "BigfootremeshSG.msg" "materialInfo37.sg";
connectAttr "blinn2.msg" "materialInfo37.m";
connectAttr "blinn3.oc" "SculptSG.ss";
connectAttr "SculptSG.msg" "materialInfo38.sg";
connectAttr "blinn3.msg" "materialInfo38.m";
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "standardSurface2.oc" "standardSurface2SG1.ss";
connectAttr "standardSurface2SG1.msg" "materialInfo39.sg";
connectAttr "standardSurface2.msg" "materialInfo39.m";
connectAttr "file1.msg" "materialInfo39.t" -na;
connectAttr "standardSurface1FBXASC046004.oc" "ChupacabraFBXASC032BodyFBXASC032SculptSG3.ss"
		;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG3.msg" "materialInfo73.sg";
connectAttr "standardSurface1FBXASC046004.msg" "materialInfo73.m";
connectAttr "standardSurface1FBXASC046005.oc" "ChupacabraFBXASC032BodyFBXASC032SculptSG4.ss"
		;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG4.msg" "materialInfo74.sg";
connectAttr "standardSurface1FBXASC046005.msg" "materialInfo74.m";
connectAttr "standardSurface1FBXASC046006.oc" "ChupacabraFBXASC032BodyFBXASC032SculptSG5.ss"
		;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG5.msg" "materialInfo75.sg";
connectAttr "standardSurface1FBXASC046006.msg" "materialInfo75.m";
connectAttr "R_Rear_Leg_2_Jnt_IK_Length_PMA1.o1" "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA1.i1[0]"
		;
connectAttr "R_Rear_Leg_3_Jnt_IK_Length_PMA1.o1" "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA1.i1[1]"
		;
connectAttr "R_Rear_Leg_4_Jnt_IK_Length_PMA1.o1" "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA1.i1[2]"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Length_PMA1.o1" "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA1.i1[0]"
		;
connectAttr "R_Front_Leg_3_Jnt_IK_Length_PMA1.o1" "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA1.i1[1]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA1.o1" "R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD1.i1x"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA1.o1" "L_Front_Foot_IK_Stretch_Mirror_Scalar1.i1x"
		;
connectAttr "standardSurface1FBXASC046001.oc" "ChupacabraFBXASC032BodyFBXASC032SculptSG.ss"
		;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG.msg" "materialInfo70.sg";
connectAttr "standardSurface1FBXASC046001.msg" "materialInfo70.m";
connectAttr "standardSurface1FBXASC046002.oc" "ChupacabraFBXASC032BodyFBXASC032SculptSG1.ss"
		;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG1.msg" "materialInfo71.sg";
connectAttr "standardSurface1FBXASC046002.msg" "materialInfo71.m";
connectAttr "standardSurface1FBXASC046003.oc" "ChupacabraFBXASC032BodyFBXASC032SculptSG2.ss"
		;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG2.msg" "materialInfo72.sg";
connectAttr "standardSurface1FBXASC046003.msg" "materialInfo72.m";
connectAttr "R_Rear_Leg_2_Jnt_IK_Length_PMA.o1" "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[0]"
		;
connectAttr "R_Rear_Leg_3_Jnt_IK_Length_PMA.o1" "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[1]"
		;
connectAttr "R_Rear_Leg_4_Jnt_IK_Length_PMA.o1" "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[2]"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Length_PMA.o1" "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.i1[0]"
		;
connectAttr "R_Front_Leg_3_Jnt_IK_Length_PMA.o1" "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.i1[1]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.o1" "R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD.i1x"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.o1" "L_Front_Foot_IK_Stretch_Mirror_Scalar.i1x"
		;
connectAttr "layerManager.dli[2]" "Deformer_Layer.id";
connectAttr "layerManager.dli[3]" "Controls_Layer.id";
connectAttr "layerManager.dli[4]" "Joint_Layer.id";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo40.sg";
connectAttr ":standardSurface1.msg" "materialInfo40.m";
connectAttr "file4.msg" "materialInfo40.t" -na;
connectAttr "lambert2SG1.oc" "lambert2SG.ss";
connectAttr "groupId204.msg" "lambert2SG.gn" -na;
connectAttr "BinocularsShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo88.sg";
connectAttr "file2.msg" "materialInfo88.t" -na;
connectAttr "lambert2SG1.msg" "materialInfo88.m";
connectAttr "file2.oc" "lambert2SG1.c";
connectAttr "lambert2SG1P2D.c" "lambert2SG1F.c";
connectAttr "lambert2SG1P2D.tf" "lambert2SG1F.tf";
connectAttr "lambert2SG1P2D.rf" "lambert2SG1F.rf";
connectAttr "lambert2SG1P2D.s" "lambert2SG1F.s";
connectAttr "lambert2SG1P2D.wu" "lambert2SG1F.wu";
connectAttr "lambert2SG1P2D.wv" "lambert2SG1F.wv";
connectAttr "lambert2SG1P2D.re" "lambert2SG1F.re";
connectAttr "lambert2SG1P2D.of" "lambert2SG1F.of";
connectAttr "lambert2SG1P2D.r" "lambert2SG1F.ro";
connectAttr "lambert2SG1P2D.o" "lambert2SG1F.uv";
connectAttr "lambert2SG1P2D.ofs" "lambert2SG1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "lambert2SG1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "lambert2SG1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "lambert2SG1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "lambert2SG1F.ws";
connectAttr "sharedReferenceNode.sr" "Bigfoot_RigRN.sr";
connectAttr "layerManager.dli[5]" "layer1.id";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "DemoSoldierSG.pa" ":renderPartition.st" -na;
connectAttr "shirtSG.pa" ":renderPartition.st" -na;
connectAttr "vestSG.pa" ":renderPartition.st" -na;
connectAttr "backpackSG.pa" ":renderPartition.st" -na;
connectAttr "shoulderGuardSG.pa" ":renderPartition.st" -na;
connectAttr "beltSG.pa" ":renderPartition.st" -na;
connectAttr "gloveSG.pa" ":renderPartition.st" -na;
connectAttr "gogglesSG.pa" ":renderPartition.st" -na;
connectAttr "wristBandsSG.pa" ":renderPartition.st" -na;
connectAttr "kneeGuardsSG.pa" ":renderPartition.st" -na;
connectAttr "bootsSG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cylinder3D8SG.pa" ":renderPartition.st" -na;
connectAttr "body1SG.pa" ":renderPartition.st" -na;
connectAttr "pm3d_sphere3d_2_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Sphere3D_1SG.pa" ":renderPartition.st" -na;
connectAttr "Mesh47SG.pa" ":renderPartition.st" -na;
connectAttr "Extract49SG.pa" ":renderPartition.st" -na;
connectAttr "Extract42SG.pa" ":renderPartition.st" -na;
connectAttr "Extract38SG.pa" ":renderPartition.st" -na;
connectAttr "extract38_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "Extract37SG.pa" ":renderPartition.st" -na;
connectAttr "extract37_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "Extract36SG.pa" ":renderPartition.st" -na;
connectAttr "Extract35SG.pa" ":renderPartition.st" -na;
connectAttr "extract35_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "Extract34SG.pa" ":renderPartition.st" -na;
connectAttr "extract37_copy2SG.pa" ":renderPartition.st" -na;
connectAttr "extract36_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "extract35_copy2SG.pa" ":renderPartition.st" -na;
connectAttr "extract35_copy3SG.pa" ":renderPartition.st" -na;
connectAttr "extract34_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "Extract33SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Sphere3D1SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_1SG.pa" ":renderPartition.st" -na;
connectAttr "merged_pm3d_cylinder3d8_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG1.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG2.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG3.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG4.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG5.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG6.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG7.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG8.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG9.pa" ":renderPartition.st" -na;
connectAttr "Pine_GeneratorSG10.pa" ":renderPartition.st" -na;
connectAttr "BigfootremeshSG.pa" ":renderPartition.st" -na;
connectAttr "SculptSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG.pa" ":renderPartition.st" 
		-na;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "ChupacabraFBXASC032BodyFBXASC032SculptSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "DemoSoldier_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "shirt_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "vest_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "backpack_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "shoulderGuard_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "belt_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "glove_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "goggles_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "wristBands_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "kneeGuards_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "boots_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cylinder3D8_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "body1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "pm3d_sphere3d_2_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Sphere3D_1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Mesh47_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract49_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract42_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract38_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract38_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract37_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract37_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract36_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract35_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract35_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract34_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract37_copy2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract36_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract35_copy2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract35_copy3_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "extract34_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Extract33_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Sphere3D1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "merged_pm3d_cylinder3d8_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_01.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "TreeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_02.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Bark_01.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_03.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Bark_02.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_04.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_05.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Bark_03.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_06.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_07.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PineLeaf_08.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046004.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046005.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046006.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046001.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046002.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046003.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_IK_FK_Reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_Full_FK_Forward_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_2_3_Auto_FK_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_5_6_Auto_FK_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_Front_Foot_IK_Stretch_Mirror_Scalar1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tail_IK_FK_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_Full_FK_Forward_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_2_3_Auto_FK_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Tail_5_6_Auto_FK_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_Front_Foot_IK_Stretch_Mirror_Scalar.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "lambert2SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "lambert2SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.oc" ":standardSurface1.bc";
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":defaultLastHiddenSet.gn" -na;
// End of Bigfoot_Enamored.ma
