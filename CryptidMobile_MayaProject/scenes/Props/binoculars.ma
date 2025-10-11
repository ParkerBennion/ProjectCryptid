//Maya ASCII 2026 scene
//Name: binoculars.ma
//Last modified: Fri, Oct 10, 2025 10:53:07 PM
//Codeset: 1252
file -rdi 1 -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -rdi 1 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F138EAB1-41D7-8976-9CCC-DE8F344CD1C0";
createNode transform -s -n "persp";
	rename -uid "9AEBD35C-49A1-A7A4-937F-F189EB649B65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4161132102711189 66.490119115688756 99.887228753749554 ;
	setAttr ".r" -type "double3" 327.26164727052117 -361.39999999996411 1.9884402456475002e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29904EEE-447B-A94D-9693-2B9A8899300C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.30230724848832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -6.5065639773820294e-06 -1.1525032022063897e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60FE770A-4463-C7A1-D446-059BC64331B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32A949ED-467A-C09C-1DB1-ACB675A6CF38";
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
	rename -uid "70DEF3E9-4C7D-4C76-268C-A8BF797B4FFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FA44A3B-4920-57E3-5B07-62A2B13F0D76";
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
	rename -uid "D9C1B164-4C22-1E61-6954-2DBB6DAEDB06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54E9EDFD-4203-CF43-277F-B2A7EBF8D4E6";
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
createNode transform -n "pCylinder3";
	rename -uid "F4EECB08-4BB1-07D5-0917-68B8651C0671";
createNode mesh -n "pCylinder1Shape" -p "pCylinder3";
	rename -uid "DED75986-4A34-1B44-EBC5-D6B58B78D54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[210]" "e[223]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[8:15]" "f[32:39]" "f[48:111]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0:7]" "e[32:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[17:32]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[8:16]" "vtx[25:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[25:32]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[209]" "e[225]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[208]" "e[224]";
	setAttr ".gtag[10].gtagnm" -type "string" "rim";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "e[208:210]" "e[223:225]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[8:15]" "e[40:47]";
	setAttr ".pv" -type "double2" 0.82667109370231628 0.56265515089035034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.72055745 0.60660845
		 0.72055769 0.51870143 0.8938337 0.8189221 0.85246378 0.77755207 0.78271705 0.45654172
		 0.89383358 0.87742776 0.87062448 0.45654184 0.85246408 0.91879743 0.93278408 0.51870143
		 0.79395807 0.91879743 0.93278432 0.60660857 0.75258809 0.87742776 0.87062448 0.66876841
		 0.75258821 0.8189221 0.78271753 0.66876841 0.79395807 0.77755207 0.92310321 0.52443534
		 0.057808023 0.25274897 0.82669407 0.56436151 0.92309749 0.6043008 0.86661994 0.66077
		 0.78675437 0.6607644 0.73028517 0.60428727 0.73029077 0.52442187 0.78676826 0.46795243
		 0.82321107 0.84817511 0.72055769 0.60660845 0.72055793 0.51870143 0.8938337 0.8189221
		 0.85246378 0.77755207 0.78271741 0.45654172 0.89383358 0.87742776 0.87062496 0.45654184
		 0.8524639 0.91879743 0.93278456 0.51870143 0.79395813 0.91879743 0.93278456 0.60660857
		 0.75258821 0.87742776 0.87062484 0.66876841 0.75258821 0.8189221 0.78271776 0.66876841
		 0.79395807 0.77755207 0.92302442 0.5242452 0.057787281 0.25273156 0.82669395 0.56436157
		 0.86644328 0.46787956 0.78657818 0.4680315 0.73021209 0.52461237 0.73036373 0.60447741
		 0.78694475 0.66084343 0.86680984 0.66069132 0.82321107 0.84817511 0.18488075 0.13209666
		 0.18488617 0.021518186 0.18496193 0.79554063 0.18493916 0.6849792 0.1849284 0.57440305
		 0.18492128 0.46381867 0.18490665 0.35325092 0.18489952 0.24266638 0.18494715 0.79555357
		 0.18494628 0.90613598 0.18489768 0.13209443 0.18490319 0.24266888 0.1849101 0.35324609
		 0.18491904 0.46382558 0.18492527 0.57439983 0.18493129 0.68497896 0.95882547 0.79195529
		 0.95883942 0.90253335 0.88065815 0.9807328 0.77008045 0.98074591 0.69188082 0.90256506
		 0.69186807 0.79198736 0.77004874 0.71378779 0.88062644 0.7137748 0.88066304 0.98073101
		 0.95884192 0.90252918 0.95882428 0.79195112 0.88062203 0.71377283 0.77004445 0.7137897
		 0.6918664 0.79199225 0.69188321 0.90256989 0.77008528 0.98074806 0.012416046 0.25274396
		 0.012428861 0.33086514 0.012428861 0.40894717 0.012441974 0.48706853 0.012435358
		 0.56515706 0.01245163 0.64327514 0.012406271 0.096537307 0.01240949 0.17464229 0.012397747
		 0.25275385 0.012430172 0.33085585 0.012449723 0.40895808 0.012481373 0.4870593 0.012506407
		 0.56516695 0.012533944 0.64327061 0.012342792 0.0965399 0.012368541 0.1746484 0.43159124
		 0.90492892 0.43159732 0.79882306 0.61922753 0.80202049 0.61817706 0.90097535 0.43160722
		 0.62789661 0.64076531 0.96090353 0.63974774 0.73946053 0.43160036 0.74477249 0.24500592
		 0.90095401 0.24396686 0.80199891 0.22345378 0.73943681 0.21963361 0.64890939 0.057764571
		 0.17463282 0.92317605 0.60411066 0.057733696 0.096528962 0.05791856 0.64325321 0.057895016
		 0.5651505 0.057867449 0.48704672 0.057835858 0.4089455 0.057813209 0.33084017 0.05779187
		 0.17463091 0.86663377 0.46795818 0.057801615 0.096539125 0.057833951 0.6432637 0.057827543
		 0.56516206 0.057827543 0.48705393 0.05781449 0.40895867 0.05781449 0.3308506 0.057709407
		 0.01842536 0.057785373 0.018421009 0.78631628 0.94154614 0.86442018 0.94153404 0.73107994
		 0.88632667 0.73106796 0.80822289 0.012316804 0.018437877 0.78628719 0.75298685 0.86439109
		 0.75297487 0.91962731 0.80819416 0.91963995 0.88629806 0.86439419 0.752976 0.9196285
		 0.80819732 0.78629029 0.75298518 0.73106903 0.80821949 0.012401443 0.018434063 0.73107833
		 0.88632327 0.78631276 0.94154441 0.8644166 0.94153523 0.91963792 0.8863011 0.086168565
		 0.68498194 0.086176045 0.79556042 0.086159416 0.57440412 0.086152859 0.46383017 0.086144276
		 0.35325342 0.086133339 0.24267797 0.086126573 0.13210134 0.086183555 0.90613896 0.08613769
		 0.24267025 0.086122938 0.13210256 0.086143889 0.35325426 0.0861587 0.46382207 0.086166359
		 0.57440686 0.086173095 0.68498099 0.086180247 0.79557574 0.086111791 0.02151604 0.77138245
		 0.69613433 0.69319224 0.617944 0.88196021 0.69613433 0.96015024 0.61794376 0.96015048
		 0.50736612 0.88196021 0.42917597 0.77138245 0.42917597 0.69319171 0.50736576 0.77138221
		 0.69613433 0.69319236 0.61794418 0.88195997 0.69613433 0.96014977 0.617944 0.96015
		 0.50736612 0.88195997 0.42917612 0.77138186 0.42917597 0.69319177 0.50736612 0.18488182
		 0.021519795 0.086127467 0.021518782 0.18495703 0.90613985 0.086190827 0.90614146
		 0.4835197 0.42699718 0.39620253 0.416825 0.57136047 0.43040186 0.65920258 0.42701858
		 0.74652183 0.41686773 0.83279693 0.40000933 0.22521958 0.37646016 0.30993122 0.39994574
		 0.83276165 0.40057522 0.91751456 0.37723756 0.74646091 0.41730374 0.65912676 0.42732352
		 0.57127953 0.43057483 0.48344365 0.42703813 0.3961421 0.41673481 0.30989632 0.39972585
		 0.51294518 0.047372494 0.45483235 0.040602569 0.57140684 0.049638662 0.62986934 0.047386948
		 0.68798387 0.040630911 0.74540365 0.02941126 0.80178666 0.013794247 0.39741489 0.029368762
		 0.74592507 0.029846136 0.34158105 0.013565484 0.68848848 0.040979657 0.63036394 0.047648195
		 0.57189798 0.049811933 0.51343954 0.047458295 0.45533708 0.040600974 0.39793691 0.029280905
		 0.91751516 0.37654448 0.34103587 0.013738219 0.22521999 0.37611306 0.80233133 0.014313761
		 0.43158808 0.96075165 0.22241077 0.96087945 0.64357841 0.64893365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[54]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[55]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[68]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr -s 112 ".vt[0:111]"  -4.3437686 -4.79983521 8.026741028 -8.99925995 -6.72817993 8.026741028
		 -13.65475178 -4.79983521 8.026741028 -15.58311844 -0.14431763 8.026741028 -13.65475178 4.51116943 8.026741028
		 -8.99925995 6.43954468 8.026741028 -4.34376812 4.51116943 8.026741028 -2.41540051 -0.14431763 8.026741028
		 -5.90083933 -3.24273682 -13.68826294 -8.99925995 -4.52615356 -13.68826294 -12.097680092 -3.24273682 -13.68826294
		 -13.38108826 -0.14431763 -13.68826294 -12.097680092 2.95410156 -13.68826294 -8.99925995 4.23751831 -13.68826294
		 -5.90083933 2.95410156 -13.68826294 -4.61743116 -0.14431763 -13.68826294 -8.99926186 -0.14431763 -13.68826294
		 13.65474987 -4.79983521 8.026741028 8.999259 -6.72817993 8.026741028 4.34376812 -4.79983521 8.026741028
		 2.41540051 -0.14431763 8.026741028 4.34376812 4.51116943 8.026741028 8.999259 6.43954468 8.026741028
		 13.65474987 4.51116943 8.026741028 15.58311844 -0.14431763 8.026741028 12.097680092 -3.24273682 -13.68826294
		 8.999259 -4.52615356 -13.68826294 5.90083885 -3.24273682 -13.68826294 4.61743069 -0.14431763 -13.68826294
		 5.90083885 2.95410156 -13.68826294 8.999259 4.23751831 -13.68826294 12.097681999 2.95410156 -13.68826294
		 13.38109016 -0.14431763 -13.68826294 8.99925995 -0.14431763 -13.68826294 -3.14315152 -6.00039672852 8.026741028
		 -8.99925995 -8.42611694 8.026741028 -14.85536957 -6.00042724609 8.026741028 -17.28104782 -0.14431763 8.026741028
		 -14.85536957 5.71179199 8.026741028 -8.99925995 8.13745117 8.026741028 -3.14315057 5.71179199 8.026741028
		 -0.71747059 -0.14431763 8.026741028 14.85536766 -6.00042724609 8.026741028 8.999259 -8.42614746 8.026741028
		 3.14315081 -6.00042724609 8.026741028 0.7174713 -0.14431763 8.026741028 3.14315081 5.71179199 8.026741028
		 8.99925804 8.13745117 8.026741028 14.85536766 5.71179199 8.026741028 17.28104782 -0.14431763 8.026741028
		 -3.14315128 -6.00039672852 13.68826294 -8.99925995 -8.42611694 13.68826294 -14.85536957 -6.00042724609 13.68826294
		 -17.28104782 -0.14431763 13.68826294 -14.85536957 5.71179199 13.68826294 -8.99925995 8.13745117 13.68826294
		 -3.14315033 5.71179247 13.68826294 -0.71747059 -0.14431715 13.68826294 14.85536766 -6.00042724609 13.68826294
		 8.999259 -8.42614746 13.68826294 3.14315057 -6.00042724609 13.68826294 0.71747071 -0.14431763 13.68826294
		 3.14315057 5.71179199 13.68826294 8.99925804 8.13745117 13.68826294 14.85536766 5.71179199 13.68826294
		 17.28104782 -0.14431763 13.68826294 -4.86294889 -4.28063965 13.68826294 -8.999259 -5.99395752 13.68826294
		 -13.13557148 -4.28063965 13.68826294 -14.8488884 -0.14431763 13.68826294 -13.13557148 3.99200439 13.68826294
		 -8.99925995 5.70532227 13.68826294 -4.86294794 3.99200439 13.68826294 -3.1496315 -0.14431763 13.68826294
		 13.13557053 -4.28063965 13.68826294 8.999259 -5.99398804 13.68826294 4.86294842 -4.28063965 13.68826294
		 3.14963174 -0.14431763 13.68826294 4.86294842 3.99200439 13.68826294 8.999259 5.70532227 13.68826294
		 13.13557053 3.99200439 13.68826294 14.8488884 -0.14431763 13.68826294 -4.86294889 -4.28063965 11.086471558
		 -8.999259 -5.99395752 11.086471558 -8.9992609 -0.14431763 12.73740387 -13.13557148 -4.28063965 11.086471558
		 -14.8488884 -0.14431763 11.086471558 -13.13557148 3.99200439 11.086471558 -8.99925995 5.70532227 11.086471558
		 -4.86294794 3.99200439 11.086471558 -3.1496315 -0.14431763 11.086471558 13.13557053 -4.28063965 11.086471558
		 8.999259 -5.99398804 11.086471558 8.99925995 -0.14431763 12.73740387 4.86294842 -4.28063965 11.086471558
		 3.14963174 -0.14431763 11.086471558 4.86294842 3.99200439 11.086471558 8.999259 5.70532227 11.086471558
		 13.13557053 3.99200439 11.086471558 14.8488884 -0.14431763 11.086471558 10.46615791 0.22009277 2.030853271
		 10.46615791 -0.43777466 -2.99034119 -3.4378327e-15 4.80249023 2.84907532 -3.4904762e-15 4.14456177 -3.8085556
		 -1.4461973e-14 8.42611694 2.84907532 -1.4496356e-14 7.76818848 -3.8085556 10.46615791 3.84371948 2.030853271
		 10.46615791 3.18585205 -2.99034119 -10.46615791 0.22009277 2.030853271 -10.46615791 -0.43777466 -2.99034119
		 -10.46615791 3.84371948 2.030853271 -10.46615791 3.18585205 -2.99034119;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 25 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0
		 23 31 0 24 32 0 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 32 33 1 0 34 1
		 1 35 1 34 35 0 2 36 1 35 36 0 3 37 1 36 37 0 4 38 1 37 38 0 5 39 1 38 39 0 6 40 1
		 39 40 0 7 41 1 40 41 0 41 34 0 17 42 1 18 43 1 42 43 0 19 44 1 43 44 0 20 45 1 44 45 0
		 21 46 1 45 46 0 22 47 1 46 47 0 23 48 1 47 48 0 24 49 1 48 49 0 49 42 0 34 50 0 35 51 0
		 50 51 0 36 52 0 51 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 54 55 0 40 56 0 55 56 0
		 41 57 0 56 57 0 57 50 0 42 58 0 43 59 0 58 59 0 44 60 0 59 60 0 45 61 0 60 61 0 46 62 0
		 61 62 0 47 63 0 62 63 0 48 64 0 63 64 0 49 65 0 64 65 0 65 58 0 50 66 0 51 67 0 66 67 0
		 52 68 0 67 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 70 71 0 56 72 0 71 72 0 57 73 0
		 72 73 0 73 66 0 58 74 0 59 75 0 74 75 0 60 76 0 75 76 0 61 77 0 76 77 0 62 78 0 77 78 0
		 63 79 0 78 79 0 64 80 0 79 80 0 65 81 0 80 81 0 81 74 0 66 82 0 67 83 0 82 83 0 84 82 1
		 84 83 1 68 85 0;
	setAttr ".ed[166:227]" 83 85 0 84 85 1 69 86 0 85 86 0 84 86 1 70 87 0 86 87 0
		 84 87 1 71 88 0 87 88 0 84 88 1 72 89 0 88 89 0 84 89 1 73 90 0 89 90 0 84 90 1 90 82 0
		 74 91 0 75 92 0 91 92 0 93 91 1 93 92 1 76 94 0 92 94 0 93 94 1 77 95 0 94 95 0 93 95 1
		 78 96 0 95 96 0 93 96 1 79 97 0 96 97 0 93 97 1 80 98 0 97 98 0 93 98 1 81 99 0 98 99 0
		 93 99 1 99 91 0 100 101 0 102 100 0 103 101 0 102 103 0 102 104 1 103 105 1 104 105 0
		 100 106 0 104 106 0 101 107 0 106 107 0 105 107 0 104 110 0 110 111 0 105 111 0 103 109 0
		 108 109 0 102 108 0 108 110 0 109 111 0;
	setAttr -s 120 -ch 448 ".fc[0:119]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 218 199 215 209
		f 4 1 18 -10 -18
		mu 0 4 199 198 214 215
		f 4 2 19 -11 -19
		mu 0 4 198 197 213 214
		f 4 3 20 -12 -20
		mu 0 4 197 196 212 213
		f 4 4 21 -13 -21
		mu 0 4 196 195 211 212
		f 4 5 22 -14 -22
		mu 0 4 195 194 210 211
		f 4 6 23 -15 -23
		mu 0 4 194 192 208 210
		f 4 7 16 -16 -24
		mu 0 4 192 193 219 208
		f 3 -163 -164 164
		mu 0 3 16 121 18
		f 3 -167 -165 167
		mu 0 3 19 16 18
		f 3 -170 -168 170
		mu 0 3 20 19 18
		f 3 -173 -171 173
		mu 0 3 21 20 18
		f 3 -176 -174 176
		mu 0 3 22 21 18
		f 3 -179 -177 179
		mu 0 3 23 22 18
		f 3 -182 -180 182
		mu 0 3 24 23 18
		f 3 -184 -183 163
		mu 0 3 121 24 18
		f 3 8 25 -25
		mu 0 3 3 2 25
		f 3 9 26 -26
		mu 0 3 2 5 25
		f 3 10 27 -27
		mu 0 3 5 7 25
		f 3 11 28 -28
		mu 0 3 7 9 25
		f 3 12 29 -29
		mu 0 3 9 11 25
		f 3 13 30 -30
		mu 0 3 11 13 25
		f 3 14 31 -31
		mu 0 3 13 15 25
		f 3 15 24 -32
		mu 0 3 15 3 25
		f 4 32 49 -41 -49
		mu 0 4 185 191 207 201
		f 4 33 50 -42 -50
		mu 0 4 191 190 217 207
		f 4 34 51 -43 -51
		mu 0 4 216 189 205 206
		f 4 35 52 -44 -52
		mu 0 4 189 188 204 205
		f 4 36 53 -45 -53
		mu 0 4 188 187 203 204
		f 4 37 54 -46 -54
		mu 0 4 187 186 202 203
		f 4 38 55 -47 -55
		mu 0 4 186 184 200 202
		f 4 39 48 -48 -56
		mu 0 4 184 185 201 200
		f 3 -187 -188 188
		mu 0 3 42 113 44
		f 3 -191 -189 191
		mu 0 3 45 42 44
		f 3 -194 -192 194
		mu 0 3 46 45 44
		f 3 -197 -195 197
		mu 0 3 47 46 44
		f 3 -200 -198 200
		mu 0 3 48 47 44
		f 3 -203 -201 203
		mu 0 3 49 48 44
		f 3 -206 -204 206
		mu 0 3 50 49 44
		f 3 -208 -207 187
		mu 0 3 113 50 44
		f 3 40 57 -57
		mu 0 3 29 28 51
		f 3 41 58 -58
		mu 0 3 28 31 51
		f 3 42 59 -59
		mu 0 3 31 33 51
		f 3 43 60 -60
		mu 0 3 33 35 51
		f 3 44 61 -61
		mu 0 3 35 37 51
		f 3 45 62 -62
		mu 0 3 37 39 51
		f 3 46 63 -63
		mu 0 3 39 41 51
		f 3 47 56 -64
		mu 0 3 41 29 51
		f 4 -1 64 66 -66
		mu 0 4 1 0 173 179
		f 4 -2 65 68 -68
		mu 0 4 4 1 179 178
		f 4 -3 67 70 -70
		mu 0 4 6 4 178 177
		f 4 -4 69 72 -72
		mu 0 4 8 6 177 176
		f 4 -5 71 74 -74
		mu 0 4 10 8 176 175
		f 4 -6 73 76 -76
		mu 0 4 12 10 175 174
		f 4 -7 75 78 -78
		mu 0 4 14 12 174 172
		f 4 -8 77 79 -65
		mu 0 4 0 14 172 173
		f 4 -33 80 82 -82
		mu 0 4 27 26 165 171
		f 4 -34 81 84 -84
		mu 0 4 30 27 171 170
		f 4 -35 83 86 -86
		mu 0 4 32 30 170 169
		f 4 -36 85 88 -88
		mu 0 4 34 32 169 168
		f 4 -37 87 90 -90
		mu 0 4 36 34 168 167
		f 4 -38 89 92 -92
		mu 0 4 38 36 167 166
		f 4 -39 91 94 -94
		mu 0 4 40 38 166 164
		f 4 -40 93 95 -81
		mu 0 4 26 40 164 165
		f 4 -67 96 98 -98
		mu 0 4 53 52 157 163
		f 4 -69 97 100 -100
		mu 0 4 54 182 183 162
		f 4 -71 99 102 -102
		mu 0 4 55 54 162 161
		f 4 -73 101 104 -104
		mu 0 4 56 55 161 160
		f 4 -75 103 106 -106
		mu 0 4 57 56 160 159
		f 4 -77 105 108 -108
		mu 0 4 58 57 159 158
		f 4 -79 107 110 -110
		mu 0 4 59 58 158 156
		f 4 -80 109 111 -97
		mu 0 4 52 59 156 157
		f 4 -83 112 114 -114
		mu 0 4 61 60 149 155
		f 4 -85 113 116 -116
		mu 0 4 62 180 181 154
		f 4 -87 115 118 -118
		mu 0 4 63 62 154 153
		f 4 -89 117 120 -120
		mu 0 4 64 63 153 152
		f 4 -91 119 122 -122
		mu 0 4 65 64 152 151
		f 4 -93 121 124 -124
		mu 0 4 66 65 151 150
		f 4 -95 123 126 -126
		mu 0 4 67 66 150 148
		f 4 -96 125 127 -113
		mu 0 4 60 67 148 149
		f 4 -99 128 130 -130
		mu 0 4 69 68 140 147
		f 4 -101 129 132 -132
		mu 0 4 70 69 147 146
		f 4 -103 131 134 -134
		mu 0 4 71 70 146 145
		f 4 -105 133 136 -136
		mu 0 4 72 71 145 144
		f 4 -107 135 138 -138
		mu 0 4 73 72 144 142
		f 4 -109 137 140 -140
		mu 0 4 74 73 142 141
		f 4 -111 139 142 -142
		mu 0 4 75 74 141 139
		f 4 -112 141 143 -129
		mu 0 4 68 75 139 140
		f 4 -115 144 146 -146
		mu 0 4 77 76 131 138
		f 4 -117 145 148 -148
		mu 0 4 78 77 138 137
		f 4 -119 147 150 -150
		mu 0 4 79 78 137 136
		f 4 -121 149 152 -152
		mu 0 4 80 79 136 135
		f 4 -123 151 154 -154
		mu 0 4 81 80 135 133
		f 4 -125 153 156 -156
		mu 0 4 82 81 133 132
		f 4 -127 155 158 -158
		mu 0 4 83 82 132 130
		f 4 -128 157 159 -145
		mu 0 4 76 83 130 131
		f 4 -131 160 162 -162
		mu 0 4 85 84 17 127
		f 4 -133 161 166 -166
		mu 0 4 86 85 127 126
		f 4 -135 165 169 -169
		mu 0 4 87 86 126 125
		f 4 -137 168 172 -172
		mu 0 4 88 87 125 124
		f 4 -139 171 175 -175
		mu 0 4 89 88 124 123
		f 4 -141 174 178 -178
		mu 0 4 90 143 129 122
		f 4 -143 177 181 -181
		mu 0 4 91 90 122 120
		f 4 -144 180 183 -161
		mu 0 4 84 91 120 17
		f 4 -147 184 186 -186
		mu 0 4 93 92 43 119
		f 4 -149 185 190 -190
		mu 0 4 94 93 119 118
		f 4 -151 189 193 -193
		mu 0 4 95 94 118 117
		f 4 -153 192 196 -196
		mu 0 4 96 95 117 116
		f 4 -155 195 199 -199
		mu 0 4 97 96 116 115
		f 4 -157 198 202 -202
		mu 0 4 98 134 128 114
		f 4 -159 201 205 -205
		mu 0 4 99 98 114 112
		f 4 -160 204 207 -185
		mu 0 4 92 99 112 43
		f 4 -215 216 218 -220
		mu 0 4 100 101 102 103
		f 4 210 -209 -210 211
		mu 0 4 104 222 106 107
		f 4 209 215 -217 -213
		mu 0 4 107 106 102 101
		f 4 -211 213 219 -218
		mu 0 4 105 220 100 103
		f 4 222 -222 -221 214
		mu 0 4 100 108 109 101
		f 4 -212 225 224 -224
		mu 0 4 104 107 110 111
		f 4 212 220 -227 -226
		mu 0 4 107 101 109 110
		f 4 227 -223 -214 223
		mu 0 4 221 108 100 220;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1E2B81F-48E5-D9CF-C95C-ACBFF98E25F5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A225048-4EDE-3285-0D6A-688A301D6A9F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7A3F0DF-4507-46C1-F7FF-EABFF13B48C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "73C808C7-441E-BA26-BD5A-FE8D7EAE3040";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE9B5A6F-4A7E-DDC6-DEF9-B4AC9C327541";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83046350-48BE-DEA4-89AF-9EACE4497550";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33824EFD-4A49-B201-8186-0296363369BB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F1E2B960-4335-DE5D-82C1-4F9463E99A41";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0C33E063-4FEF-D373-1A70-FC99EC980B6D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A318FD85-498A-11E3-AE33-17886A8C4349";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C314D670-46D3-7FE7-0161-ED8FF03391DB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DB2F30CF-407A-D837-D65C-53BB7EE85748";
createNode reference -n "Bigfoot_RigRN";
	rename -uid "2DAD90B7-4970-38C9-648E-53BFD5287E33";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bigfoot_RigRN"
		"Bigfoot_RigRN" 13
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 63.06419347183469171 31.71232765224780437 165.27307471330064459"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" -159.05725556903826146 -12.45361885112111011 147.27761746053215575"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 -145.68173294540588358 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -33.96756934078032941"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -35.78798851561234784"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 36.6020192279555161 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.45193004390576874"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC674D87-4407-BB34-A376-5B8FEFC9AA34";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1090\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F939DBF-43A3-A2EC-A561-EDBD63789B82";
	setAttr ".b" -type "string" "playbackOptions -min -5 -max 28 -ast -5 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "352C8F0F-4702-EDFB-7DE8-05850968F864";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 1
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "048FF1AA-4226-CFB8-0850-B19D8AEFAFDB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "binocular_mat";
	rename -uid "67AB23CF-47AF-9C6E-DB39-2485B7072D4E";
	setAttr ".c" -type "float3" 0.070063695 0.070063695 0.070063695 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CB5FF277-4A2A-8D4C-4169-7D93EA8FEF4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2A089072-411C-6939-ACA6-5BA400CE11A0";
select -ne :time1;
	setAttr ".o" -5;
	setAttr ".unw" -5;
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
select -ne :defaultRenderingList1;
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
connectAttr "sharedReferenceNode.sr" "Bigfoot_RigRN.sr";
connectAttr "sharedReferenceNode.sr" "CalebSIZEREFERENCERN.sr";
connectAttr "binocular_mat.oc" "lambert2SG.ss";
connectAttr "pCylinder1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "binocular_mat.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "binocular_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of binoculars.ma
