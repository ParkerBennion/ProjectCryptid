//Maya ASCII 2025ff03 scene
//Name: Deer Rig.ma
//Last modified: Thu, Jan 15, 2026 08:20:01 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "46221CD0-45CB-4392-8382-EAA318D02799";
createNode transform -s -n "persp";
	rename -uid "FFBA4609-4447-5AA2-557D-8C96D4CD28B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.153036519620619 6.2006288739992463 4.6545837511314661 ;
	setAttr ".r" -type "double3" -18.938352608621436 68.600000000019676 -4.3583955159549745e-15 ;
	setAttr ".rp" -type "double3" 3.552713678800501e-17 1.4210854715202004e-16 2.8421709430404008e-16 ;
	setAttr ".rpt" -type "double3" 1.4239736901731e-13 -2.2442692412755839e-13 1.9170493174885065e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3685C99-45DC-96CF-5D1B-D6BE64B6F110";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 13.841813782006387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.203638076782219 91.253757986762295 -92.721909062212063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E779BE55-4009-3F3A-572A-1E8621CFC081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4626DE1F-4DCD-7C85-E213-1CA725E60104";
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
	rename -uid "984CBA66-40B0-2FC1-8336-2BA1CC4C6DDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1315D5F6-47B6-FCB4-8E98-5FAA00A16AB8";
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
	rename -uid "31DE8ADC-4B5F-95CF-041D-E9868310B45D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A539BDD3-4589-4039-4D9D-009B65F58811";
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
createNode transform -n "DEER";
	rename -uid "17E4884A-403C-F68C-D51B-3DA009E7B57B";
createNode transform -n "Geo" -p "DEER";
	rename -uid "DB39FFED-4866-844A-A92E-83A861CEB652";
createNode transform -n "DEER_BODY_MESH" -p "Geo";
	rename -uid "F20D8BB6-484B-8D86-878B-539050170BB0";
	setAttr ".rp" -type "double3" 0 0 0.4900789947250605 ;
	setAttr ".sp" -type "double3" 0 0 0.4900789947250605 ;
createNode mesh -n "DEER_BODY_MESHShape" -p "DEER_BODY_MESH";
	rename -uid "3259C023-4ED4-7750-741D-C4930B27AD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46175307035446167 0.29069142043590546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[37]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0029905201 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0022337032 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.0030874752 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.0024253931 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.0011017916 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.00040489077 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.029007288 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.027014067 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.021038326 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.03085408 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.041637979 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.025861241 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.052065596 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.051745418 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.050777674 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.049993668 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.053750645 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.054823242 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0039193188 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0070960047 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0075077731 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.0077019092 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0076568746 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0051239897 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.064136989 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.0029905201 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.0022337032 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.0030874752 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.0024253931 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.0011017916 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.00040489077 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.029007288 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.027014067 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.021038326 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.03085408 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.041637979 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.025861241 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.052065596 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.051745418 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.050777674 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.049993668 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.053750645 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.054823242 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.0039193188 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.0070960047 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.0075077731 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.0077019092 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.0076568746 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.0051239897 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.084871441 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.084871441 0 ;
createNode transform -n "DEER_ANTLERS_MESH" -p "Geo";
	rename -uid "18F65AEE-4376-4149-F49C-F9AA68567302";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "DEER_ANTLERS_MESHShape" -p "DEER_ANTLERS_MESH";
	rename -uid "EDCA3BA0-4B68-D0FD-BC47-4FBB4CB5CBF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78057950735092163 0.70843720436096191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.003964785 -0.025435463 0.0065669483 
		-0.021365805 -0.018188605 0.013992242 0.0051240479 -0.03800346 0.013928427 0.020442069 
		-0.026321547 0.0029648035 0.022678068 -0.01873192 -0.0014141828 0 -0.051662683 -0.024943132 
		0.0068694665 -0.02763487 0.0084116645 -0.016151033 0.017005822 0.048841 0.010366257 
		-0.11740468 0.053888418 0.0084393518 -0.10618216 0.05079804 -0.021305963 -0.089949839 
		0.053821683 -0.0072480477 -0.10699444 0.055507563 0.012947283 -0.11514822 0.051967397 
		0.0078952918 -0.099933125 0.048189793 -0.0059440434 -0.10438306 0.054004055 -0.018614911 
		-0.084384911 0.050308999 0.11327878 -0.14754638 0.035373501 0.15282324 -0.20349897 
		0.059494153 0.13870761 -0.17386371 0.040508103 0.11477058 -0.13368887 0.023084855 
		0.13684973 -0.17009556 0.038131598 0.11399294 -0.12972936 0.020523028 0.10883002 
		-0.13635369 0.028927477 0.14379007 -0.18954317 0.052223261 0.11644514 -0.11680564 
		0.011550448 0.11413085 -0.11880763 0.013318812 0.14100125 -0.12389446 0.0085359821 
		0.14040591 -0.12676519 0.015013715 0.14847568 -0.10598724 0.021610731 0.11827178 
		-0.10096543 0.0034211255 0.1257209 -0.095944993 -0.0015986225 0.15166859 -0.10426623 
		0.010925174 0.1238912 -0.077968925 -0.0094361631 0.11745045 -0.081888542 -0.0052948934 
		0.12439463 -0.010001839 0.02492319 0.12381202 -0.027648918 0.027353888 0.10642729 
		-0.062448274 -0.010554451 0.10875355 0.0061865803 0.045058705 0.11691649 -0.052378464 
		-0.017808644 0.112346 0.018922858 0.042212084 0.10108168 -0.099061221 0.0086351782 
		0.10945477 -0.08920683 0.001004233 0.10907377 -0.073882371 -0.0060964394 0.098369181 
		-0.080151856 0.00067079125 0.092959173 -0.063827045 -0.0051138578 0.10334246 -0.054953914 
		-0.012996281 0.079544172 -0.094197519 0.013997726 0.07553827 -0.10115127 0.018890237 
		0.076844402 -0.066951856 0.0020924448 0.071811356 -0.075501584 0.0079194875 0.072430484 
		-0.061866932 0.0012610583 0.077022433 -0.051408157 -0.0053105871 0.033711463 -0.078449391 
		0.024475086 0.048243493 -0.059819169 0.0089830235 0.054036498 -0.040160876 -0.0024472373 
		0.051106561 -0.050185949 0.0033285657 0.012165556 -0.058498759 0.021929724 0.0090574743 
		-0.055593606 0.022306871 0.051304866 -0.052388374 -0.0061865263 0.054253988 -0.045993861 
		-0.010254786 0.19275795 -0.28285649 0.096943997 0.1910737 -0.28319436 0.098474272 
		0.19241124 -0.28208497 0.097494155 0.19677733 -0.28105581 0.094453201 0.075537808 
		-0.13900143 0.029552611 0.090148546 -0.14560263 0.027253209 0.095062532 -0.14513414 
		0.025271211 0.073507383 -0.13443232 0.028572824 0.11354726 -0.18166347 0.032547984 
		0.12120661 -0.18640383 0.033073839 0.12312271 -0.18497783 0.03160822 0.11617384 -0.17898592 
		0.030294267 0.10197406 0.064643875 0.085153334 0.10471857 0.073889442 0.079811528 
		0.10633679 0.072614402 0.079838201 0.10454424 0.061696824 0.085630916 0.20833424 
		-0.048352331 0.070670843 0.20120588 -0.077179171 0.061888237 0.19788864 -0.079560794 
		0.070976608 0.20036259 -0.051994391 0.077847876 0.24337862 -0.011191721 0.10054051 
		0.24488604 -0.015892006 0.10222387 0.2380691 -0.021999277 0.107532 0.23361534 -0.017265379 
		0.10688053 0.003964785 -0.025435463 0.0065669483 0.021365805 -0.018188605 0.013992242 
		-0.0051240479 -0.03800346 0.013928427 -0.020442069 -0.026321547 0.0029648035 -0.022678068 
		-0.01873192 -0.0014141828 -0.0068694665 -0.02763487 0.0084116645 0.016151033 0.017005822 
		0.048841 -0.010366257 -0.11740468 0.053888418 -0.0084393518 -0.10618216 0.05079804 
		0.021305963 -0.089949839 0.053821683 0.0072480477 -0.10699444 0.055507563 -0.012947283 
		-0.11514822 0.051967397 -0.0078952918 -0.099933125 0.048189793 0.0059440434 -0.10438306 
		0.054004055 0.018614911 -0.084384911 0.050308999 -0.11327878 -0.14754638 0.035373501 
		-0.15282324 -0.20349897 0.059494153 -0.13870761 -0.17386371 0.040508103 -0.11477058 
		-0.13368887 0.023084855 -0.13684973 -0.17009556 0.038131598 -0.11399294 -0.12972936 
		0.020523028 -0.10883002 -0.13635369 0.028927477 -0.14379007 -0.18954317 0.052223261 
		-0.11644514 -0.11680564 0.011550448 -0.11413085 -0.11880763 0.013318812 -0.14100125 
		-0.12389446 0.0085359821 -0.14040591 -0.12676519 0.015013715 -0.14847568 -0.10598724 
		0.021610731 -0.11827178 -0.10096543 0.0034211255 -0.1257209 -0.095944993 -0.0015986225 
		-0.15166859 -0.10426623 0.010925174 -0.1238912 -0.077968925 -0.0094361631 -0.11745045 
		-0.081888542 -0.0052948934 -0.12439463 -0.010001839 0.02492319 -0.12381202 -0.027648918 
		0.027353888 -0.10642729 -0.062448274 -0.010554451 -0.10875355 0.0061865803 0.045058705 
		-0.11691649 -0.052378464 -0.017808644 -0.112346 0.018922858 0.042212084 -0.10108168 
		-0.099061221 0.0086351782 -0.10945477 -0.08920683 0.001004233 -0.10907377 -0.073882371 
		-0.0060964394 -0.098369181 -0.080151856 0.00067079125 -0.092959173 -0.063827045 -0.0051138578 
		-0.10334246 -0.054953914 -0.012996281 -0.079544172 -0.094197519 0.013997726 -0.07553827 
		-0.10115127 0.018890237 -0.076844402 -0.066951856 0.0020924448 -0.071811356 -0.075501584 
		0.0079194875 -0.072430484 -0.061866932 0.0012610583 -0.077022433 -0.051408157 -0.0053105871 
		-0.033711463 -0.078449391 0.024475086 -0.048243493 -0.059819169 0.0089830235 -0.054036498 
		-0.040160876 -0.0024472373 -0.051106561 -0.050185949 0.0033285657 -0.012165556 -0.058498759 
		0.021929724 -0.0090574743 -0.055593606 0.022306871 -0.051304866 -0.052388374 -0.0061865263 
		-0.054253988 -0.045993861 -0.010254786 -0.19275795 -0.28285649 0.096943997 -0.1910737 
		-0.28319436 0.098474272 -0.19241124 -0.28208497 0.097494155 -0.19677733 -0.28105581 
		0.094453201 -0.075537808 -0.13900143 0.029552611 -0.090148546 -0.14560263 0.027253209 
		-0.095062532 -0.14513414 0.025271211 -0.073507383 -0.13443232 0.028572824 -0.11354726 
		-0.18166347 0.032547984 -0.12120661 -0.18640383 0.033073839 -0.12312271 -0.18497783 
		0.03160822 -0.11617384 -0.17898592 0.030294267 -0.10197406 0.064643875 0.085153334 
		-0.10471857 0.073889442 0.079811528 -0.10633679 0.072614402 0.079838201 -0.10454424 
		0.061696824 0.085630916 -0.20833424 -0.048352331 0.070670843 -0.20120588 -0.077179171 
		0.061888237 -0.19788864 -0.079560794 0.070976608 -0.20036259 -0.051994391 0.077847876 
		-0.24337862 -0.011191721 0.10054051 -0.24488604 -0.015892006 0.10222387 -0.2380691 
		-0.021999277 0.107532;
	setAttr ".pt[166]" -0.23361534 -0.017265379 0.10688053;
createNode transform -n "Skeleton" -p "DEER";
	rename -uid "9660DEC3-498E-167F-4578-6C8501F17092";
createNode joint -n "ROOT_JNT" -p "Skeleton";
	rename -uid "DDCDC226-4617-FF93-2B5D-48BE19B13CF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "CoG_jnt" -p "ROOT_JNT";
	rename -uid "491460CD-4ABC-D1D1-61BE-C1BB951FB238";
	setAttr ".t" -type "double3" 0 1.7883174133300781 -0.75025321960449221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Pelvis_Jnt" -p "CoG_jnt";
	rename -uid "6034FD76-4F58-65AD-F04E-73A5697A7E45";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_Jnt" -p "Pelvis_Jnt";
	rename -uid "28A7E7AB-43C6-7499-B577-EFA40D7DD4E3";
	setAttr ".t" -type "double3" -0.26387519836425782 0 -0.17061294555664064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Rear_Leg_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "B8A5B264-4D6E-0EDA-1494-83B7A37B5C18";
	setAttr ".t" -type "double3" 0 -0.26203638076782226 0.13701583862304687 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 -81.522553614833839 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Rear_Leg_2_Jnt" -p "L_Rear_Leg_1_Jnt";
	rename -uid "98F12BBB-42ED-BAEE-07FD-63AE3DDA28BF";
	setAttr ".t" -type "double3" 0.50337826789696849 -5.2094199495390498e-17 -2.3134471891679497e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -45.419030756256397 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Rear_Leg_3_Jnt" -p "L_Rear_Leg_2_Jnt";
	rename -uid "F2DFB499-436A-E2F9-9DBF-48AEBD98880D";
	setAttr ".t" -type "double3" 0.46976329188384897 -1.4354059679927081e-17 1.3589886146118409e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 40.572888866627281 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Rear_Leg_4_Jnt" -p "L_Rear_Leg_3_Jnt";
	rename -uid "4261C28A-46DF-E236-55AB-5D95FA9830E8";
	setAttr ".t" -type "double3" 0.56285032577126615 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -86.368695504462963 89.999999999999972 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Rear_Leg_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "88DB0C7C-4239-B097-9BA7-83B86A718D30";
	setAttr ".t" -type "double3" 2.1960449217317546e-07 0.262036 0.13701741333007816 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 81.522553614833825 180 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Rear_Leg_2_Jnt" -p "R_Rear_Leg_1_Jnt";
	rename -uid "FDD42181-4271-E9EE-3F1E-41B6F3179376";
	setAttr ".t" -type "double3" -0.50337989795372495 3.1256587213590591e-07 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3743071359076478e-14 -5.6733172097920299e-14 -45.419030756256397 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Rear_Leg_3_Jnt" -p "R_Rear_Leg_2_Jnt";
	rename -uid "25449DCC-4566-C089-D201-BB88ED719C5A";
	setAttr ".t" -type "double3" -0.46976037050280817 2.2503610047408528e-06 3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3341255175189732e-16 1.9841142790225298e-15 40.572888866627274 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Rear_Leg_4_Jnt" -p "R_Rear_Leg_3_Jnt";
	rename -uid "F07663D9-4113-DC84-8A55-E3B3465D1118";
	setAttr ".t" -type "double3" -0.56285101203126231 6.195377892481702e-07 3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -86.368695504462963 89.999999999999915 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Spine_1_Jnt" -p "CoG_jnt";
	rename -uid "0335D84B-4039-736B-53F4-9685B3374494";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Spine_2_Jnt" -p "Spine_1_Jnt";
	rename -uid "9A8C7DA0-4082-84C7-2955-058B8DBB969A";
	setAttr ".t" -type "double3" 0.72319479227066041 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.7422745989741122 ;
	setAttr ".radi" 0.25;
createNode joint -n "Spine_3_Jnt" -p "Spine_2_Jnt";
	rename -uid "7AA56882-41E5-2A46-E812-05995DFE86BB";
	setAttr ".t" -type "double3" 0.80357150289748225 2.5776999995050134e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.937414577628267 ;
	setAttr ".radi" 0.25;
createNode joint -n "Neck_1_Jnt" -p "Spine_3_Jnt";
	rename -uid "5A01332C-49F5-C94F-48F8-C4822E6D1B39";
	setAttr ".t" -type "double3" 0.19413287209886751 1.0208112714527443e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.9755992073938033 ;
	setAttr ".radi" 0.25;
createNode joint -n "Neck_2_Jnt" -p "Neck_1_Jnt";
	rename -uid "CC416910-4FE5-41A1-18C7-9CAA22AFF92E";
	setAttr ".t" -type "double3" 0.37553125980050739 -1.1964388357849486e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.10976554831454 ;
	setAttr ".radi" 0.25;
createNode joint -n "Head_Jnt" -p "Neck_2_Jnt";
	rename -uid "66428CE8-406C-B4D0-BEBA-C8B988656492";
	setAttr ".t" -type "double3" 0.37576624642813555 -2.1316282072803005e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 51.765053932310728 90 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Ear_Jnt" -p "Head_Jnt";
	rename -uid "3354A8E2-4C7E-C1FE-F551-B0AEC5FAC250";
	setAttr ".t" -type "double3" 0.25811994552612305 0.057633209228515628 0.14208007812499973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Ear_Jnt" -p "Head_Jnt";
	rename -uid "7BA9780D-4B93-EB9C-87B7-B8A4D8BA44F4";
	setAttr ".t" -type "double3" -0.25812 0.05763394897460955 0.142084279785156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Front_Leg_1_Jnt" -p "Spine_3_Jnt";
	rename -uid "7032AB6A-4D36-B3BB-0E12-68B4E969C231";
	setAttr ".t" -type "double3" -0.063601371468158169 -0.10145682252955325 -0.33175765991210937 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.2054350795420945e-14 -101.03221772317238 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Front_Leg_2_Jnt" -p "L_Front_Leg_1_Jnt";
	rename -uid "C2C74448-403E-2DCA-4D24-57AB0A59BB8C";
	setAttr ".t" -type "double3" 0.46500742885158841 -8.0495293126363541e-18 -3.2198117250545571e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -38.564931479321679 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Front_Leg_3_Jnt" -p "L_Front_Leg_2_Jnt";
	rename -uid "2FAF19D4-4C14-DEA3-5324-13BC56CE01FE";
	setAttr ".t" -type "double3" 0.705301950170378 -3.4221687720970292e-16 2.6575639662697398e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.246179408106897 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Front_Leg_4_Jnt" -p "L_Front_Leg_3_Jnt";
	rename -uid "4B2BEC38-4DAF-9DED-1EB9-9BA0482D6CE6";
	setAttr ".t" -type "double3" 0.49492681858961207 0 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -76.671280617784774 90 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Front_Leg_1_Jnt" -p "Spine_3_Jnt";
	rename -uid "E3B524BD-4E3D-2B0B-50E1-7598D32FB781";
	setAttr ".t" -type "double3" -0.063603113626936075 -0.10146014168606186 0.33175800000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 78.96778227682762 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Front_Leg_2_Jnt" -p "R_Front_Leg_1_Jnt";
	rename -uid "E425CCBE-4B15-5385-F2AA-3593EFCD0D9B";
	setAttr ".t" -type "double3" -0.46500127159691845 -1.4994920292110692e-06 -7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -38.564931479321679 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Front_Leg_3_Jnt" -p "R_Front_Leg_2_Jnt";
	rename -uid "9B6B67FD-4956-6449-E581-8F92697DF7A9";
	setAttr ".t" -type "double3" -0.70530380931814296 -1.1476762718132249e-06 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.24617940810689 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Front_Leg_4_Jnt" -p "R_Front_Leg_3_Jnt";
	rename -uid "C1C57881-4C23-FD26-EFDE-17AC61CF3848";
	setAttr ".t" -type "double3" -0.49492755936283944 3.7835530335428303e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -76.671280617784817 90 0 ;
	setAttr ".radi" 0.25;
createNode transform -n "Controls" -p "DEER";
	rename -uid "2FBEB772-4589-8C65-6F21-2ABD288F98DD";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE5CB4EB-4061-1BDD-4B8C-B0B0D2A4D870";
	setAttr -s 41 ".lnk";
	setAttr -s 41 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D21E253E-4689-BC6F-B854-7CBA5827EBE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "739BA703-413F-9E49-2239-E2BA4B088FB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B213042-44CD-8E20-A0FF-A59ADFA218F1";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  4 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "72097A15-4A50-FABE-2BD4-028C0A57BC57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53B3AA42-47A8-4C26-2C0F-099C92DED2ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B717C7C2-4CBD-4911-F104-D28F939ECA9D";
	setAttr ".g" yes;
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_01";
	rename -uid "E9BF9D6A-4A21-A723-B52E-3C8A400EF184";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG";
	rename -uid "5EFA9EB6-462E-F1E5-60CB-AF936ED4D1D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo1";
	rename -uid "FFF0AFED-40C5-1BBE-E7A5-08A4F6E7EDD5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "745DBF6E-430D-191B-8884-37AEB1237B8C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "22AF1D1D-4B5E-E83F-DC7F-F2B24D3A6CD5";
createNode script -n "CalebSIZEREFERENCE:Caleb_Geometry:uiConfigurationScriptNode";
	rename -uid "580A776F-4D3C-0119-D399-6C9D2334122C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "CalebSIZEREFERENCE:Caleb_Geometry:sceneConfigurationScriptNode";
	rename -uid "4983F5CA-4C57-68F2-6E2D-E6A7CC52B594";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode lambert -n "CalebSIZEREFERENCE:Caleb_Geometry:lambert2";
	rename -uid "DB3927CC-453B-F860-C92C-5FB7CE3DA8AB";
createNode groupId -n "CalebSIZEREFERENCE:Caleb_Geometry:groupId44";
	rename -uid "DC3FE04F-40E2-2E84-A700-9DB797DB329E";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "CalebSIZEREFERENCE:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A3AD8831-4E49-BB14-2E91-D5B27A7E4BF5";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG";
	rename -uid "41B1533A-449B-A140-2321-328A5C9AAC36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:Caleb_Geometry:materialInfo69";
	rename -uid "CCA8F93C-4C1A-7A68-BCAB-769D58C07550";
createNode standardSurface -n "CalebSIZEREFERENCE:TreeMat";
	rename -uid "566D299F-4F47-CB4B-AC21-AEA421AFAB7A";
createNode shadingEngine -n "CalebSIZEREFERENCE:standardSurface2SG";
	rename -uid "D13244D8-462E-DC37-B5A1-ACBAF4DC2805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo2";
	rename -uid "5660B4B9-424F-A79F-A18B-E09C0EEDD871";
createNode file -n "CalebSIZEREFERENCE:file1";
	rename -uid "8EB9C01E-42D1-3EAF-6879-D78A7658438C";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Downloads/Tree Test_M_PineLeaf_01_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CalebSIZEREFERENCE:place2dTexture1";
	rename -uid "E3440081-4330-0096-C997-408CA687B6EF";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_02";
	rename -uid "F1F2A412-4D66-2529-034A-EDB67BC474C0";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG1";
	rename -uid "7CF32081-436B-34A9-F93E-8F9BC2E04879";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo3";
	rename -uid "A5D9ED47-4AE8-ABAB-91EB-D68842D6D264";
createNode phong -n "CalebSIZEREFERENCE:M_Bark_01";
	rename -uid "771B2350-49F1-8FD2-C731-DEB32A8060F7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG2";
	rename -uid "C55C51B7-4ED3-5836-D45D-42889153AD2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo4";
	rename -uid "CA17CDEA-4350-315E-4A06-7E904F782117";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_03";
	rename -uid "67C206E1-4AAB-53D8-0B83-C386DF8A2883";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG3";
	rename -uid "2450F605-42B5-A6CC-C2E9-8B8C1AF37C9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo5";
	rename -uid "0FB83A0B-4046-0B4E-9867-D9A7D3A0DECB";
createNode phong -n "CalebSIZEREFERENCE:M_Bark_02";
	rename -uid "3DCD75FA-4EAB-6F86-0159-2C933EF26492";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG4";
	rename -uid "82C60B6D-4977-4C8B-7C46-BDB6962A5B5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo6";
	rename -uid "F6ABB367-4A51-D3E8-FE83-8D8985BB75AE";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_04";
	rename -uid "C1152F50-40A1-8987-49D6-FE9C48220D54";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG5";
	rename -uid "B3B66AF0-4BAC-EACF-3961-ADA983E09831";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo7";
	rename -uid "760EFEBD-45B5-5703-3166-CC82BABD3935";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_05";
	rename -uid "07F7C257-4FC3-2EC6-C992-CA9DC32500E9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG6";
	rename -uid "75BD7E07-4082-5E06-552B-C791C3C6B1F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo8";
	rename -uid "83033449-4F76-AD58-44C1-73B63DF266EE";
createNode phong -n "CalebSIZEREFERENCE:M_Bark_03";
	rename -uid "9385393F-4F15-A63B-BE0B-3BAAEDA74B60";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG7";
	rename -uid "772A9251-470D-F5A9-2C94-4999C1CC28F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo9";
	rename -uid "AAD75C01-486A-B705-8B16-D1918AD8377D";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_06";
	rename -uid "8346A369-49C4-3094-96C7-EF8D5ABEE289";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG8";
	rename -uid "6EA374AF-432B-941F-B535-39B05F8D0A7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo10";
	rename -uid "C4F9F781-49D9-83AD-63E8-828B689D2B06";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_07";
	rename -uid "910B46D4-4C5D-BD48-44EE-748D21EC12D2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG9";
	rename -uid "066C740B-492E-36AB-7AD3-79BCE5AAF21F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo11";
	rename -uid "4A23D065-40D1-7C73-0B43-D59FC0C2F093";
createNode phong -n "CalebSIZEREFERENCE:M_PineLeaf_08";
	rename -uid "7A248796-408D-856F-922F-FA9739EF3FA8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE:Pine_GeneratorSG10";
	rename -uid "52267883-467B-51D2-EFD3-2E9BEC90011C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE:materialInfo12";
	rename -uid "C8F72D58-4CDA-152B-6240-CBBE9175816D";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_01";
	rename -uid "32DAD69F-4C2A-3AFA-027A-73B5F68342C9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG";
	rename -uid "9A5AE6F2-4E21-384A-44F1-ADB488CFCFFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo1";
	rename -uid "D5694E72-4A12-04CA-0EC7-869E2DCD78E8";
createNode lambert -n "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert2";
	rename -uid "D12EB10C-4907-E179-BBC8-9E956BAD680C";
createNode groupId -n "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:groupId44";
	rename -uid "25EDD2DC-4A34-5767-6181-1AB054C60E9E";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E422D3B6-45F8-3098-FF81-AB976356B764";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG";
	rename -uid "B2294953-4D23-B435-7A80-CB91CF119C4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:materialInfo69";
	rename -uid "A51AE900-4D63-C313-2BB1-B580DB92B658";
createNode standardSurface -n "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat";
	rename -uid "C916F03D-42A1-168E-F188-F29218500CD3";
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:standardSurface2SG";
	rename -uid "6565B454-4BB2-77A9-5A8B-09860CEB6FF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo2";
	rename -uid "02BFC63D-481F-C2BC-91BE-1389A3247F10";
createNode file -n "Wendigo_Blockout:CalebSIZEREFERENCE:file1";
	rename -uid "86E8B5FF-489D-F7F6-988C-F0BC1C559074";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Downloads/Tree Test_M_PineLeaf_01_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1";
	rename -uid "C8488A0E-4124-D0A5-92C4-178FC3C1A3CB";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_02";
	rename -uid "740FF54D-421B-C210-2C4D-4D923FF97BE9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG1";
	rename -uid "6ECBA782-419B-9A1A-22F7-0686F50BE247";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo3";
	rename -uid "24A9FC7D-49D2-AE34-8EC1-F287FE88C024";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_01";
	rename -uid "98A7C182-456A-6271-5133-B3B009211703";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG2";
	rename -uid "3CC894F3-43BA-C589-61FB-A9944BF9CD47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo4";
	rename -uid "A86107F2-4784-668E-4325-7488934F266A";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_03";
	rename -uid "95B9C2BA-4AA0-8957-FA79-50A4D80FD05C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG3";
	rename -uid "B139B883-4410-3DFD-F5AB-9D9B37EE1E95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo5";
	rename -uid "CC478969-4AB0-9801-67BE-17984704CA85";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_02";
	rename -uid "01FCA224-4871-79F5-74C8-A6824D89EA71";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG4";
	rename -uid "0D08EABE-4569-479B-6E1B-468CCE81A72C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo6";
	rename -uid "EE4F1571-4F8B-E5E4-E146-7281C22A4CB9";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_04";
	rename -uid "7EEB410C-40E0-9946-B616-138D6A6CC8F0";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG5";
	rename -uid "5F613DF0-4068-35EC-1A75-3DB0E1947EBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo7";
	rename -uid "2C949181-471C-028F-8603-F4847FFB9A0D";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_05";
	rename -uid "608FB57E-41A0-EAE1-F152-C48F457C5A1A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG6";
	rename -uid "9545D1DC-44BC-F54E-E500-7D83EB926C40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo8";
	rename -uid "16E4A658-4E5F-6B35-9E01-42AD61D23A03";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_03";
	rename -uid "ED3E956B-4AC6-ABD6-9470-9394AB585AED";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG7";
	rename -uid "595D8A09-459C-F31C-D1B2-DFBBB3776B4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo9";
	rename -uid "11E843C4-4488-1422-88BC-E89CA5F3E77D";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_06";
	rename -uid "3C747DAE-4395-2B71-5D9D-8DAF8448EB8E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG8";
	rename -uid "30E3B570-4C23-8556-76B4-BDBACB6A6E9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo10";
	rename -uid "8E27A40A-42D3-543B-3B6D-4BB9080E5E0D";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_07";
	rename -uid "67A35764-4F1F-54FA-E4C9-39A2D61CA4E7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG9";
	rename -uid "390D2733-45BF-696C-3266-CABBFDAB468E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo11";
	rename -uid "94605D1A-482F-749E-117C-EA8D02F756B4";
createNode phong -n "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_08";
	rename -uid "E1239094-4D55-BDEC-18B5-B4A989127FDC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG10";
	rename -uid "555A1914-4FC6-EE03-50F7-E8A01F857D88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo12";
	rename -uid "4456DAE5-483B-DAC0-4E90-2999247C6033";
createNode groupId -n "groupId1";
	rename -uid "9EAFE261-4065-AC57-B427-4084CD892A52";
	setAttr ".ihi" 0;
createNode phong -n "standardSurface1FBXASC046003";
	rename -uid "100D037D-4E8F-BF6A-5F17-B880BB27A6B4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Deer_AntlersFBXASC046001SG";
	rename -uid "CEABCBAF-45E7-1B5B-06AD-F6A424A31DF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1478AE70-45DF-C46A-14D5-0B932E080D54";
createNode phong -n "standardSurface1FBXASC046002";
	rename -uid "48ACFAED-4E17-9F5C-2961-F88B10DE8449";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Deer_BodyFBXASC046001SG";
	rename -uid "DE1A27EA-4611-8B6D-5E6D-D6859CDF1237";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0159094C-4574-E61F-9EEA-AA983F224FE6";
createNode phong -n "standardSurface1FBXASC046004";
	rename -uid "E0E50E31-419C-037D-4B7D-1A9EA05ABC52";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "OWLFBXASC046001SG";
	rename -uid "29C8420E-4384-B996-3ABC-BE87D2573876";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E460995D-40A2-92E2-3CA0-A99751016A39";
createNode phong -n "standardSurface1FBXASC046001";
	rename -uid "7C5AF9EE-446B-D6CE-975A-F4ADDF1232C7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Raccoon_LegsFBXASC046001SG";
	rename -uid "61E41DCA-4D79-1824-5869-DEA7DFD3C5E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B8A4EB60-43BA-3171-86DF-E59AE6CBB9FA";
createNode phong -n "standardSurface1FBXASC046005";
	rename -uid "6C385F3E-48FB-2D45-8D5F-E5BE50681AA5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Deer_AntlersFBXASC046001SG1";
	rename -uid "DA1FDB2C-44C1-2E2B-4202-F8AE9EB5A6B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "521C4167-478D-0744-929E-E8AEC92DD378";
createNode phong -n "standardSurface1FBXASC046006";
	rename -uid "5447FD4F-4180-C40D-2569-79B82E073FDB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Deer_BodyFBXASC046001SG1";
	rename -uid "11B6BCFC-4819-41E0-7B3A-CFA1580D8804";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "24097F1C-45B7-462A-D1EA-298BDC98BEEE";
createNode phong -n "standardSurface1FBXASC046007";
	rename -uid "08067F94-49D9-B42E-B185-03888A9BCE9B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "OWLFBXASC046001SG1";
	rename -uid "B5943E44-445B-A4BD-5DCB-DE96E758886A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A3F38E5A-45C0-B3DB-4EB5-56B654934909";
createNode phong -n "standardSurface1FBXASC046008";
	rename -uid "D45A76D9-4B82-74CB-2B5E-67BB81E0E19D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Raccoon_LegsFBXASC046001SG1";
	rename -uid "490C1D47-4B94-D86E-79CF-E593C9ABA093";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "4D5A185F-4740-B368-6F6E-7DA9303FDD94";
createNode phong -n "standardSurface1FBXASC046009";
	rename -uid "D19D1E2B-41A2-EAB0-C1B8-13807F2CB3DC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Deer_AntlersFBXASC046001SG2";
	rename -uid "BA44896E-4D9F-22BE-727C-CDB9E12434E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "FA641EF3-4EB9-AA9F-4952-1285F5DD8CF3";
createNode phong -n "standardSurface1FBXASC046010";
	rename -uid "83B50DDC-48A3-F92B-06F2-F0A5ADC5797A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Deer_BodyFBXASC046001SG2";
	rename -uid "2A237DAD-4E95-0F15-2391-96876DC4B955";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "DD29E76F-4048-01B4-FD0A-7AA65F398AEA";
createNode phong -n "standardSurface1FBXASC046011";
	rename -uid "BE53462F-48F6-D854-BE7D-079367EF20EA";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "OWLFBXASC046001SG2";
	rename -uid "50B0B22B-4E11-80CA-4CB6-B3920DDA1AE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "426786AC-448D-9F2D-5B2C-08A8AD919B84";
createNode phong -n "standardSurface1FBXASC046012";
	rename -uid "9C9FEB5E-4D47-0FCB-95BB-CFAEEF652D39";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Raccoon_LegsFBXASC046001SG2";
	rename -uid "A7893823-4BD3-78BC-A186-F38118AC2437";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "B6A4123F-468D-763A-E462-2D908F069012";
createNode phong -n "standardSurface2";
	rename -uid "551A1DBD-4C9B-EBF7-B91F-098B85D0394A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Raccoon_BodyFBXASC046001SG";
	rename -uid "4175A9C9-4D77-DC9F-63BE-50BF5CA7376D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "593CE545-4563-EEE6-CB79-629876A8F367";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "DFFF45A2-4EB0-3FAA-7550-B1B0AF29E0CB";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.2181671 1.9006785 -0.99654192 
		0 1.9829046 -0.94157714 0 2.0467844 -0.46471497 0.22750209 1.9756247 -0.46173981;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "23DADCA3-4AC6-5685-5137-B5ABFA6FBC79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22750209 1.9756247 -0.46173981 
		-0.2181671 1.9006785 -0.99654192;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0A512541-4453-0FC5-ACF0-5FB037EB8793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.940016 -0.64655817 ;
	setAttr ".rs" 49194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22750209808349608 1.90441781919848 -0.83137637215009264 ;
	setAttr ".cbx" -type "double3" 0.22750209808349608 1.9756142887556387 -0.46173999446863456 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "B6FE2BD6-4D8D-2F44-6E18-FCA9111F61F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -1.60546684 0.37496948 16.51657104
		 0 0.7953949 11.24107361 0 0 0 0 0 0 0 0 0 1.60546684 0.37496948 16.51657104;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DE1E1DF5-467F-599C-EF56-4B9D1AC933D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2569382 -0.62348866 ;
	setAttr ".rs" 35642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31736162185668948 1.1504219536250655 -0.81047728345692971 ;
	setAttr ".cbx" -type "double3" 0.31736162185668948 1.3634543808349093 -0.43650006400428842 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "AA17C333-4FE0-DB61-9C1B-1D9746073EA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  3.19835091 -82.5192337 2.52398682
		 11.52491951 -54.096343994 2.089904785 -11.52491951 -54.096343994 2.089904785 -3.19835091
		 -82.5192337 2.52398682;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "644DE19F-4FDC-748A-6401-BD8BEC99656D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1.0879464 -0.4251624 0 1.3161317 
		-0.78338867;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "DB9A9556-4453-8407-1A77-1D987B8EA135";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  -19.2640667 -6.080886841 0.93025589
		 -19.15867615 -4.59188843 1.033042908 19.15867615 -4.59188843 1.033042908 19.2640667
		 -6.080886841 0.93025589;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "CA3AC988-48CF-2476-F054-12824A3B33F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  15 11 10 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "FA63D84E-4746-BC02-843B-1AA4AEB3F3A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.35731646 0.85727638 -1.3143167 
		0.3646751 0.92047238 -1.477162 0.42476532 1.209555 -1.3736579 0.40754533 1.1893303 
		-0.97127843;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "17829DEE-4E85-D2CD-D8C3-D99ED791E94C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.20417023 -1.96511841 2.047264099
		 0 0 0 0 5.42494202 36.34279633 11.52142334 2.69526672 36.52095795 -11.52142334 2.69526672
		 36.52095795 -1.20417023 -1.96511841 2.047264099 27.091432571 31.55834198 41.061222076
		 -3.91242218 19.69593811 0.75312042 3.91242218 19.69593811 0.75312042 -27.091432571
		 31.55834198 41.061222076 29.51590729 6.72537231 41.16884232 16.30973434 2.48956299
		 2.74118805 -16.30973434 2.48956299 2.74118805 -29.51590729 6.72537231 41.16884232
		 0 -1.73475647 37.42847061 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "34A1C226-4810-B49E-68BA-CAB770BD2AC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.40754533 1.1893303 -0.97127843 
		-0.42476532 1.209555 -1.3736579 -0.3646751 0.92047238 -1.477162 -0.35731646 0.85727638 
		-1.3143167;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9C9ECF51-4455-4546-5113-759E6F143119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0513999 -1.2861758 ;
	setAttr ".rs" 44028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44563705444335938 0.886408740953611 -1.4279723646284901 ;
	setAttr ".cbx" -type "double3" 0.44563705444335938 1.216391138462922 -1.1443793261869732 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "A16A2CDD-47FD-3A72-89E4-B4B7EE932AAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  1.33148956 2.91428375 -11.36555481
		 -1.20256805 2.20297241 -2.095947266 0 0 0 3.80917358 2.7071228 -17.31007385 -3.80917358
		 2.7071228 -17.31007385 0 0 0 1.20256805 2.20297241 -2.095947266 -1.33148956 2.91428375
		 -11.36555481;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "5E4F6F8B-48D0-D4BA-8A91-35A39C0E8858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0351304 -1.1015276 ;
	setAttr ".rs" 42508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39510818481445314 0.87293982085620747 -1.255675305506146 ;
	setAttr ".cbx" -type "double3" 0.39510818481445314 1.1973209476474995 -0.94737973673451825 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "55CC9670-4910-B67B-D7CF-8798339CF3B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -5.052886963 -1.90702057 19.6999588
		 -2.65571976 -1.34689331 17.22970581 2.65571976 -1.34689331 17.22970581 5.052886963
		 -1.90702057 19.6999588;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "FD8362C2-4821-2BFA-A261-778D53CE69B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.20821346 1.1956805 -1.4138809 
		0.23872602 0.94783264 -1.5120249;
	setAttr -s 4 ".d[0:3]"  -1 18 17 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "5B807908-4F8D-91A6-86B7-189CEDC6BB24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -25.77964211 3.44286346 -4.0029144287
		 -16.5282402 0.21421814 0.67098236 16.5282402 0.21421814 0.67098236 25.77964211 3.44286346
		 -4.0029144287;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "8CF0087C-4C33-FFF6-C378-D88F6C6708B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23872602 0.94783264 -1.5120249 
		-0.20821346 1.1956805 -1.4138809;
	setAttr -s 4 ".d[0:3]"  -1 22 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "29D7C544-4C23-5237-2BA5-93AA7278B218";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12813208 1.1407557 -1.2663329 
		0.16976206 0.90517104 -1.4161062;
	setAttr -s 4 ".d[0:3]"  -1 32 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "99C61435-44F9-0A77-1675-0DA817029573";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.16976206 0.90517104 -1.4161062 
		-0.12813208 1.1407557 -1.2663329;
	setAttr -s 4 ".d[0:3]"  -1 34 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "441CCF48-480D-4782-59C2-27B0286B19B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 36 37 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "973A8071-42E5-6281-D349-528F7E260656";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  30 38 39 31;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "A1CE89C3-4775-BD5D-2F53-A48F6A9E3840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2346417 -0.64324903 ;
	setAttr ".rs" 38338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28887220382690432 1.12685223038464 -0.77273497229940591 ;
	setAttr ".cbx" -type "double3" 0.28887220382690432 1.3424311292898432 -0.51376313137765617 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "B7E5F452-4777-D1A3-8083-0BA0971105C2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[15:39]" -type "float3"  0 -18.9269104 26.96256638
		 -0.019802094 -0.96603394 4.35166931 0.55329514 -2.15756989 0.30274963 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.55329514 -2.15756989 0.30274963 0.019802094 -0.96603394 4.35166931
		 0 0 0 -4.65180397 -2.15370941 0.39098358 4.65180397 -2.15370941 0.39098358 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.58769608 -1.039855957 -0.24163818 0.38075066 0.52272034
		 0.15223694 -0.38075066 0.52272034 0.15223694 -1.58769608 -1.039855957 -0.24163818
		 -0.36541271 9.0033416748 4.62776947 -0.41038513 -0.63470459 3.21864319 0.41038513
		 -0.63470459 3.21864319 0.36541271 9.0033416748 4.62776947;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "58F2B16A-452D-B5F4-7EEF-66BC84205453";
	setAttr ".ics" -type "componentList" 4 "vtx[28]" "vtx[31]" "vtx[40]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "A73139D6-4CAB-731C-99D0-C98EB4595D7E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[24:42]" -type "float3"  -1.015136719 11.5252533 5.8307724
		 0 0 0 0 0 0 1.015136719 11.5252533 5.8307724 -3.059406281 8.5377121 9.65257263 0
		 0 0 0 0 0 3.059406281 8.5377121 9.65257263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 18.21545029 -2.53044128 -11.81481934 0 15.64038086 -21.32828903 -18.21545029
		 -2.53044128 -11.81481934;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "C931B971-4876-0642-9A80-119B2FE80C94";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.3663871 -1.3816099;
	setAttr -s 4 ".d[0:3]"  28 40 -1 36;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "6619E4ED-41E9-4166-92B9-F0931008370A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[28:40]" -type "float3"  0.013318062 0.019317627 0.16020203
		 0 0 0 0 0 0 -0.013318062 0.019317627 0.16020203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "447E8B41-4090-D0EF-6876-168CE85D4103";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 41 40 31;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "09CA3CEA-4867-960E-7663-6FB22F0AB00D";
	setAttr ".ics" -type "componentList" 3 "vtx[11:12]" "vtx[24]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "B17E6449-435B-3581-9B62-878F51625C4C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[11:41]" -type "float3"  9.60846138 -2.98576355 -11.63370514
		 -9.60846138 -2.98576355 -11.63370514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "545C4597-4E2A-FE4A-F6B1-40B84DA08453";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52964598 1.5749679 -1.1724583;
	setAttr -s 4 ".d[0:3]"  12 8 -1 20;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "C7500D03-4637-3129-9C19-768FB2EC359A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  3.95465279 4.089416504 -35.37437439
		 0 -1.066360474 -25.88550568 0 0 0 0 0 0 0 0 0 -3.95465279 4.089416504 -35.37437439
		 0 0 0 1.18678093 2.52706909 -6.57927704 -1.18678093 2.52706909 -6.57927704 0 0 0
		 0 0 0 -7.0044593811 2.33641052 5.40909576 7.0044593811 2.33641052 5.40909576 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "375543D7-4C04-AFA7-DD5D-A0B1022033D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52964598 1.5749679 -1.1724583;
	setAttr -s 4 ".d[0:3]"  19 -1 7 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "D28B7DEA-4BD4-AA98-5DCD-86B47DE70FB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48413539 1.5531594 -1.4775738;
	setAttr -s 4 ".d[0:3]"  21 20 40 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "5C54DAE3-44F4-6CD1-21B1-049AB57D4260";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[18:41]" -type "float3"  -0.12585831 6.76242828 -3.88166809
		 0 0 0 0 0 0 0.12585831 6.76242828 -3.88166809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -4.65782166 4.42370605 0.12677002 0 0 0 0 0 0 4.65782166 4.42370605 0.12677002
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "5F6E4182-4384-BF8B-9DD5-E08BF5161119";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48413539 1.5531594 -1.4775738;
	setAttr -s 4 ".d[0:3]"  -1 41 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "F70C4822-437C-BB83-D2BD-64BDC95F334A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32954785 1.9353919 -1.3030568;
	setAttr -s 4 ".d[0:3]"  5 -1 40 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "BDD07C7D-46DD-1F75-CD5E-3C803E188D26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32954785 1.9353919 -1.3030568;
	setAttr -s 4 ".d[0:3]"  7 41 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "61A6DF86-4BC1-2753-C447-5D956F70DEFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27748671 1.856804 -1.5148299;
	setAttr -s 4 ".d[0:3]"  42 40 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "AC92C395-48AA-C2A3-33F0-52849FE90A91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27748671 1.856804 -1.5148299;
	setAttr -s 4 ".d[0:3]"  -1 45 41 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "9FEFCA6B-466E-E683-254C-A8A436B6C477";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11900098 1.4939282 -1.583822;
	setAttr -s 4 ".d[0:3]"  -1 33 21 42;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "E26B8E06-4450-8381-0157-5AAE494CCDEB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[18:47]" -type "float3"  -4.65642548 -0.19012451 -3.13343811
		 0 0 0 0 0 0 4.65642548 -0.19012451 -3.13343811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 3.28244781 -1.45391846 -5.43954468 -3.28244781 -1.45391846 -5.43954468 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "D108DCB2-4E3E-D3EC-C82F-73A6B49BE1E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.11900098 1.4939282 -1.583822;
	setAttr -s 4 ".d[0:3]"  43 18 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "53315C95-4FC3-1FBC-7AF4-0087A2F21BA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 49 30 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "7817CD45-4AC6-7B48-F421-80818AFEB78C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 33 48 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "A624E443-4F19-7845-D7C3-8395D5279CA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.10450704 1.7965398 -1.6419187 
		0 1.79561 -1.6613809;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "49284F0A-4200-25E2-070F-8E89417AB4F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10450704 1.7965398 -1.6419187;
	setAttr -s 4 ".d[0:3]"  49 39 51 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "01DC774F-44E0-48F2-E345-54AB5D084E6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[50:52]" -type "float3"  -0.93839741 -21.98120117 1.58227539
		 0 -21.064926147 4.43486023 0.93839741 -21.98120117 1.58227539;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D0C1DF0-4762-E901-2378-AB8FF9A48816";
	setAttr ".dc" -type "componentList" 1 "f[36:37]";
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "3E618FEC-4311-EEB9-C291-7282E9CA96D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.0047729 -1.3553549;
	setAttr -s 4 ".d[0:3]"  -1 1 0 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "0F5637B1-42BB-84CE-D4B1-599BF41CFDFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 5 1 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "65B90B10-42BD-B467-8514-6B98FE92313B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19963638 1.9965978 -1.5073745;
	setAttr -s 4 ".d[0:3]"  50 45 47 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "C51C1782-4548-271A-573F-77A63943A897";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19963638 1.9965978 -1.5073745;
	setAttr -s 4 ".d[0:3]"  -1 46 44 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "FEA91853-4433-D876-9660-429421D97829";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.17470925 1.7557846 -1.6320069 
		0.097285584 1.8724227 -1.6566125;
	setAttr -s 4 ".d[0:3]"  -1 -1 51 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "ECB71A8D-4CF9-3AF1-380F-99B3D22063F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.097285584 1.8724227 -1.6566125 
		-0.17470925 1.7557846 -1.6320069;
	setAttr -s 4 ".d[0:3]"  46 52 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "C854ACFB-406D-0190-269F-0493F9739F1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 53 47 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "07458A2F-42FD-0EE1-AF39-E3AB29EE322A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 46 56 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "5C003CDE-4949-CF27-0536-5C92447699D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1.8535787 -1.6944976 0 1.7742833 
		-1.655066;
	setAttr -s 4 ".d[0:3]"  55 -1 -1 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "1303A135-4547-DED1-8D29-53B6159ED520";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  53 58 57 54;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EEFFCC50-488D-492D-85A0-DB9F076D862F";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "985D92BC-4688-0F81-1B35-6397C70E04FE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[48:58]" -type "float3"  11.90009785 -5.61668396 9.14089966
		 -11.90009785 -5.61668396 9.14089966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BA8234BE-44C1-2230-7E38-A68270556799";
	setAttr ".dc" -type "componentList" 1 "f[42:43]";
createNode polyTweak -n "polyTweak78";
	rename -uid "3973E668-4993-F3E2-C29E-D0ABA0517243";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[38:57]" -type "float3"  0 6.35694885 -12.83844757
		 0 -0.54551697 15.61644745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8D44F982-4CE7-0803-9082-6980CB8656D1";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "71040FA7-4130-8341-9CAE-CCBD4CC7C178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4069387 -1.4878893 ;
	setAttr ".rs" 52611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45131092071533202 1.275267534923981 -1.5319693010753179 ;
	setAttr ".cbx" -type "double3" 0.45131092071533202 1.5386096608364381 -1.4438091859786977 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6C316D34-4FCD-7F0A-7673-068CFFA2AAB1";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[33]" "vtx[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "98F25BB3-434A-FD89-85FD-CF8E3067DEF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  20.2325573 5.74859619 -10.18229675
		 19.9430275 -4.57589722 2.87794495 -19.9430275 -4.57589722 2.87794495 -20.2325573
		 5.74859619 -10.18229675;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "30234F17-43F3-D13B-355F-22849B12B1E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.018312549 1.6153508 -1.6293415;
	setAttr -s 4 ".d[0:3]"  48 -1 59 30;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "72DF7237-48E6-E86A-FAE7-D2BB022124E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  1.54676437 -1.23605347 -0.13247681
		 -1.54676437 -1.23605347 -0.13247681;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "5D8F4EB5-4BA5-53A4-8EC4-63A0EC41C5AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.018312549 1.6153508 -1.6293415;
	setAttr -s 4 ".d[0:3]"  33 58 -1 48;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FA95392F-43C1-4B98-44CF-9EB70CA5EEB4";
	setAttr ".ics" -type "componentList" 1 "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "2D5E9B56-4A4E-F1AD-274E-D89175BAD833";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -1.83125496 0.017837524 -0.001373291
		 1.83125496 0.017837524 -0.001373291;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "3F7DAC19-4B37-A1D6-F19D-1B9F089CE0B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 47 43 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "392FC739-4292-6240-7E17-888CECC4F0B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  58 42 46 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "B3CA9DD7-45AD-9363-B2E3-67B80E46CE9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 59 60 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "00ED18CA-4B6D-1D77-EA83-5495E2C06489";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 60 58 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "A284B4F4-4405-6EA2-63EB-91899FB13044";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.005681 -1.8122659 0.067789242 
		2.0117941 -1.8062568;
	setAttr -s 4 ".d[0:3]"  53 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "8DE7D5CB-4D3A-85CA-2CCB-16AFCB1E4375";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.067789242 2.0117941 -1.8062568;
	setAttr -s 4 ".d[0:3]"  -1 61 56 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "C72CA09F-4FD2-D353-19B2-81B608F16F2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.18539032 1.9760017 -1.7068319 
		0.14637068 2.0403686 -1.782323;
	setAttr -s 4 ".d[0:3]"  -1 53 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "0D557883-4F56-E8F5-DD3C-1B8C3B9BD528";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14637068 2.0403686 -1.782323 
		-0.18539032 1.9760017 -1.7068319;
	setAttr -s 4 ".d[0:3]"  -1 63 54 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0D8EC937-4729-1E91-F741-4096022D68A8";
	setAttr ".ics" -type "componentList" 3 "vtx[50:51]" "vtx[64]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "DBC9DC76-4682-6AA1-AA7F-868480F65092";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  1.42460632 2.05960083 19.94573975
		 0 0 0 0 0 0 -1.42460632 2.05960083 19.94573975;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "8595360B-44E7-131E-8436-D0B130B138C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.1525679 -1.5117815;
	setAttr -s 4 ".d[0:3]"  -1 49 50 64;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "E132F11F-49BB-B911-84C1-0EB62C58085E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[53:65]" -type "float3"  3.71818161 1.069534302 3.39414978
		 -3.71818161 1.069534302 3.39414978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.36625671
		 4.28128052 10.71568203 -3.063674927 7.72079468 -10.71568203 -3.063674927 7.72079468
		 4.051441193 4.8396759 7.70178223 -4.051441193 4.8396759 7.70178223;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "8FBEE97B-4DF9-7334-6B18-E2B0165B6B97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 51 49 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "B50546E4-47F2-2489-6059-33850D7B0397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.035181321 2.401562 -1.7044612 
		0 2.3980546 -1.6905556;
	setAttr -s 4 ".d[0:3]"  66 64 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "94C86D28-4809-0996-47B2-3F9DDF74288B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[50:66]" -type "float3"  -3.74509621 0.34225464 1.17938232
		 3.74509621 0.34225464 1.17938232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 9.12614441 -5.41896057 -0.64483452 4.82298279 -3.520401 0.64483452 4.82298279
		 -3.520401 -4.70920277 0.56388855 8.52874756 4.70920277 0.56388855 8.52874756 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "B19F39CA-42AF-E10F-22D4-14AA92CA078A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.035181321 2.401562 -1.7044612;
	setAttr -s 4 ".d[0:3]"  68 -1 65 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "4D28DD11-4FBA-0F2C-5405-8291DA5D7171";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.056056809 2.3806419 -1.7514558;
	setAttr -s 4 ".d[0:3]"  64 62 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "AFF90CFA-4BD5-AB80-3762-F795A6ABCEA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.056056809 2.3806419 -1.7514558;
	setAttr -s 4 ".d[0:3]"  69 -1 63 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "A9F12A60-4DE2-159F-A605-06B07F23D65F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.402056 -1.7624643;
	setAttr -s 4 ".d[0:3]"  -1 70 62 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "FB5F619C-4204-6075-7C11-1B9AF13C2123";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  61 63 71 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "B64AF70F-430E-4DBB-A050-35811DCC88D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 72 68 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "EF9289F8-4541-1C27-867D-BFAAE8FD609A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  69 68 72 71;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "67AD0F5F-4C68-8554-CEBB-6480792D787D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76913476 -1.3903298 ;
	setAttr ".rs" 34674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35980255126953126 0.7505620386655939 -1.4575519775380819 ;
	setAttr ".cbx" -type "double3" 0.35980255126953126 0.78770749055146694 -1.3231076998313342 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "02E71A87-4EB1-0043-F775-F29E36DF6158";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[16:72]" -type "float3"  -1.063079834 -8.90409088 -7.30963135
		 -3.61306763 -10.53390503 -8.673172 -0.18587875 -2.97091675 1.72662354 0 0 0 0 0 0
		 0.18587875 -2.97091675 1.72662354 3.61306763 -10.53390503 -8.673172 1.063079834 -8.90409088
		 -7.30963135 0.14500237 -10.084068298 -7.13422394 -0.14500237 -10.084068298 -7.13422394
		 0 0 0 0.73575401 -9.2904129 -8.60497284 -0.73575401 -9.2904129 -8.60497284 0 0 0
		 0.038578033 1.97821045 -0.96437073 -2.87615395 -12.85191345 -6.17495728 2.87615395
		 -12.85191345 -6.17495728 -0.038578033 1.97821045 -0.96437073 0 0 0 -0.61153126 -9.44153595
		 -4.45335388 0.61153126 -9.44153595 -4.45335388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.71980667
		 0.88346863 4.2281189 2.71980667 0.88346863 4.2281189 0 0 0 0 0 0 -1.05156517 0.55810547
		 -0.58558655 1.05156517 0.55810547 -0.58558655 0 0 0 0 0 0 0 0 0 0 0 0 -0.46133423
		 1.06137085 0.20777893 0 0 0 0 0 0 0.46133423 1.06137085 0.20777893 0 0 0 -2.7105054e-20
		 -0.94299316 0.19955444 8.40694046 -8.32121277 3.73014832 -8.40694046 -8.32121277
		 3.73014832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "8E3310D9-4365-B6E0-94E6-E981D6896104";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15900163 0.1392414 -1.2852093;
	setAttr -s 4 ".d[0:3]"  24 27 -1 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "1FEC7B23-4D67-A91F-6259-50978FB5D8BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73:76]" -type "float3"  -3.38957596 -61.33083344 3.20713806
		 -1.62169647 -59.6119194 5.62365723 3.38957596 -61.33083344 3.20713806 1.62169647
		 -59.6119194 5.62365723;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "4C8E90DE-4726-D94F-1115-0C8763D95E8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15900163 0.1392414 -1.2852093;
	setAttr -s 4 ".d[0:3]"  76 -1 28 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "BB213A94-4B78-9CA4-7B85-5BB320CAD004";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14729507 0.17559771 -1.3844008;
	setAttr -s 4 ".d[0:3]"  -1 77 27 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "D6722821-4595-CF6F-4F8C-ADA73065E2D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14729507 0.17559771 -1.3844008;
	setAttr -s 4 ".d[0:3]"  36 28 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "EA542729-44F5-975C-DB0A-78985B2F0762";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31720415 0.21052925 -1.4757943;
	setAttr -s 4 ".d[0:3]"  73 -1 17 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "8602B192-41D0-0AFA-9A97-50BF6B8190B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[73:80]" -type "float3"  -1.068431854 4.68966293 3.2722168
		 -0.64368629 9.25473595 -5.48815918 1.068431854 4.68966293 3.2722168 0.64368629 9.25473595
		 -5.48815918 1.39007282 8.76864433 -4.90200806 -1.39007282 8.76864433 -4.90200806
		 0.96602726 3.64035988 -2.79133606 -0.96602726 3.64035988 -2.79133606;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "F982D293-494E-208D-C922-9A833F8A51B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31720415 0.21052925 -1.4757943;
	setAttr -s 4 ".d[0:3]"  23 22 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "32D7366B-4087-EB9A-A14A-70AAD78A6C01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20090525 0.24492905 -1.5067012;
	setAttr -s 4 ".d[0:3]"  31 17 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "D2599A49-4DC4-6E58-A53F-5A8D8F0A3B16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20090525 0.24492905 -1.5067012;
	setAttr -s 4 ".d[0:3]"  -1 82 22 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "2B858B1F-4BB9-2689-41E2-FF9A00E57ECC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 79 35 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "A00B7BF4-4EA6-FED3-D1AE-A88C3F5F717C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 36 80 84;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "4C5FAD4F-4C35-0F83-FBBC-4B8342C29D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23922512 -1.3180112 ;
	setAttr ".rs" 34511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27859392166137698 0.23712322309930658 -1.319594020027741 ;
	setAttr ".cbx" -type "double3" 0.27859392166137698 0.24132701924703007 -1.3164284313314567 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "901E1DFC-4B6C-6FDD-DB2E-288A3D41D5C6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[74:96]" -type "float3"  0.22415924 -0.56631851 0.21586609
		 0 0 0 -0.22415924 -0.56631851 0.21586609 1.98709679 1.020586014 1.78010559 -1.98709679
		 1.020586014 1.78010559 0.22452641 0.98913574 -1.52767944 -0.22452641 0.98913574 -1.52767944
		 -1.72217751 0.68371201 -2.063537598 1.72217751 0.68371201 -2.063537598 0.34577179
		 -1.76847267 0.28208923 -0.34577179 -1.76847267 0.28208923 -2.85238647 0.32094193
		 -1.93295288 -1.74957085 0.23877716 1.25091553 0.04486084 0.020057678 0.088912964
		 2.66266918 -0.045654297 -0.27296448 1.81945419 -1.20841599 -6.41949463 -1.63971138
		 -0.9303093 -7.47122192 2.85238647 0.32094193 -1.93295288 1.74957085 0.23877716 1.25091553
		 -0.04486084 0.020057678 0.088912964 -2.66266918 -0.045654297 -0.27296448 -1.81945419
		 -1.20841599 -6.41949463 1.63971138 -0.9303093 -7.47122192;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "201E7805-4FD7-6FE4-F1BA-B9BE982C3A57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35995132 0.01155328 -1.3497068;
	setAttr -s 4 ".d[0:3]"  73 74 86 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "31DFFDAF-4624-39FE-4BA5-0F9812D4432C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[85:88]" -type "float3"  -1.79139519 -22.036016464
		 15.89828491 3.82436943 -22.046222687 13.9719162 -3.82436943 -22.046222687 13.9719162
		 1.79139519 -22.036016464 15.89828491;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "7A5DF418-4A73-4967-78DE-F3B4C06DAFB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35995132 0.01155328 -1.3497068;
	setAttr -s 4 ".d[0:3]"  -1 87 76 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "4B6E5365-4EA7-689A-995C-4FAE1C74FCAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29706922 0.025366658 -1.4909415;
	setAttr -s 4 ".d[0:3]"  81 73 89 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "CC7D71CC-40D5-E702-294D-5E9F89A067C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29706922 0.025366658 -1.4909415;
	setAttr -s 4 ".d[0:3]"  -1 90 75 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "D07CEA86-46B9-A217-741A-CAAF0F5CBE29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18506262 0.024461931 -1.4971675;
	setAttr -s 4 ".d[0:3]"  83 81 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "9E578780-44CE-C869-07FD-7095B9CCFDD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18506262 0.024461931 -1.4971675;
	setAttr -s 4 ".d[0:3]"  -1 92 82 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "466EAF6C-4603-8FA6-B0B4-9AA09DAD446B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.12952574 0.02625767 -1.4257171;
	setAttr -s 4 ".d[0:3]"  79 83 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "2213FDB6-4929-6E64-97D8-D2850A02FCAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12952574 0.02625767 -1.4257171;
	setAttr -s 4 ".d[0:3]"  -1 94 84 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "2E6A325D-4967-6DC1-B388-7596F1DFB80B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 77 79 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "8F646B01-4118-599A-2503-7FAB33280A3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 80 78 88;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "4DC6F1E5-4F93-8646-9041-E098ACE4B373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.02490381 -1.4940546 ;
	setAttr ".rs" 60801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29706922531127933 0.024451445556940947 -1.4971675510173734 ;
	setAttr ".cbx" -type "double3" 0.29706922531127933 0.025356175393296626 -1.4909415073845065 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "905E701E-4980-E18B-B809-B5B7E3C67D58";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[79:96]" -type "float3"  0.095544815 0.050531387 1.94689941
		 -0.095544815 0.050531387 1.94689941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.14776039 -1.59505546 6.41981506 2.14776039
		 -1.59505546 6.41981506;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1AC09BC8-445B-9802-8DF9-DEB35DF385CA";
	setAttr ".ics" -type "componentList" 2 "vtx[95:96]" "vtx[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "2763AAE9-4781-726F-DF93-D6AB8941EE84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[97:100]" -type "float3"  0.088144302 -3.4054718 16.04864502
		 -7.70144844 -1.41548145 13.56484985 7.70144844 -1.41548145 13.56484985 -0.088144302
		 -3.4054718 16.04864502;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A491349A-4A3B-A4F8-171A-E4AE9FD712EC";
	setAttr ".ics" -type "componentList" 2 "vtx[89:90]" "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "41275ED0-4ED3-21BC-8C80-048391FC06A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[95:98]" -type "float3"  -0.042717934 0.26789451 -0.51553345
		 0.042717934 0.26789451 -0.51553345 6.20006561 2.024133921 -1.9251709 -6.20006561
		 2.024133921 -1.9251709;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "7DE29DE4-4E0F-5C81-FC94-D68871CD26ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.016203806 -1.2647908 ;
	setAttr ".rs" 48425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35995132446289063 0.01154280724533964 -1.3497067651306887 ;
	setAttr ".cbx" -type "double3" 0.35995132446289063 0.020864802927857452 -1.1798748413960025 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F967831F-4B50-71AA-6654-4298B4F61A3B";
	setAttr ".ics" -type "componentList" 4 "vtx[85]" "vtx[88]" "vtx[97]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "9DA9E2D7-4BB2-1FB3-5DFE-8498A898B1FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[97:100]" -type "float3"  -14.19782448 -0.41017342 2.24292755
		 -13.88612938 -1.1585803 0.66981506 13.88612938 -1.1585803 0.66981506 14.19782448
		 -0.41017342 2.24292755;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "4B5C09BB-4047-F65C-34C5-EBA1B1038578";
	setAttr ".ics" -type "componentList" 1 "vtx[95:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "29A7B219-41FC-5CA9-DB0C-A3A69E8C6FB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  -11.34690762 1.30185831 -2.36657715
		 11.34690762 1.30185831 -2.36657715;
createNode polySplit -n "polySplit20";
	rename -uid "9867BF28-4F31-FD72-81DE-A18A7FD36A2B";
	setAttr -s 7 ".e[0:6]"  0.56792998 0.43206999 0.43206999 0.56792998
		 0.56792998 0.56792998 0.56792998;
	setAttr -s 7 ".d[0:6]"  -2147483510 -2147483495 -2147483492 -2147483500 -2147483504 -2147483509 
		-2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "401A2F25-43BE-8ABB-DC4D-C2BE9F9C8ADE";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[24:96]" -type "float3"  -0.28104973 1.014381409 0.48762512
		 0.28104973 1.014381409 0.48762512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63772392
		 3.56962967 -0.85626221 -0.48585701 1.16648293 -0.46392822 0.63772392 3.56962967 -0.85626221
		 0.48585701 1.16648293 -0.46392822 0.65879059 2.16015244 -0.78898621 -0.65879059 2.16015244
		 -0.78898621 0.95830727 3.25298882 0.082519531 -0.95830727 3.25298882 0.082519531
		 -0.27717781 5.095933914 -0.10993958 0.27717781 5.095933914 -0.10993958 0.30741882
		 5.72784615 -0.93519592 -0.30741882 5.72784615 -0.93519592 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.32118225 -0.80507803 0.72537231 -0.32118225 -0.80507803 0.72537231
		 0.8666687 -1.35561693 0.69364929 -0.8666687 -1.35561693 0.69364929 0 0 0 0 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "FC852FB3-4ACD-E940-93AF-B7A01E2E3886";
	setAttr -s 7 ".e[0:6]"  0.56792998 0.56792998 0.56792998 0.43206999
		 0.43206999 0.56792998 0.56792998;
	setAttr -s 7 ".d[0:6]"  -2147483507 -2147483494 -2147483490 -2147483498 -2147483501 -2147483506 
		-2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "246258BB-4D32-99A9-8E1A-CFA710A12018";
	setAttr -s 7 ".e[0:6]"  0.453839 0.546161 0.546161 0.546161 0.453839
		 0.453839 0.453839;
	setAttr -s 7 ".d[0:6]"  -2147483624 -2147483622 -2147483606 -2147483600 -2147483609 -2147483614 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "019B0457-4DD6-23DC-9014-FA8B273C0AB3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[97:108]" -type "float3"  -2.071598053 1.30543518 -1.24700928
		 -0.45597458 1.063732147 1.029129028 -0.34947777 0.16513824 -0.17858887 1.76950264
		 0.24487305 -0.52619934 1.98542023 1.11507034 -6.55673218 -1.76574516 1.66453934 -7.71531677
		 2.071598053 1.30543518 -1.24700928 0.45597458 1.063728333 1.029129028 0.34947777
		 0.16513824 -0.17858887 -1.76950455 0.24487305 -0.52619934 -1.98542023 1.11507416
		 -6.55674744 1.76574516 1.66453934 -7.71531677;
createNode polySplit -n "polySplit23";
	rename -uid "225E42C9-4704-BA99-0545-C782FB246785";
	setAttr -s 7 ".e[0:6]"  0.546161 0.453839 0.453839 0.453839 0.546161
		 0.546161 0.546161;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483618 -2147483603 -2147483597 -2147483607 -2147483611 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A218619B-483E-41F7-2814-0A9C2715B1CB";
	setAttr -s 7 ".e[0:6]"  0.0477973 0.95220298 0.95220298 0.95220298
		 0.0477973 0.0477973 0.0477973;
	setAttr -s 7 ".d[0:6]"  -2147483622 -2147483436 -2147483431 -2147483432 -2147483600 -2147483606 
		-2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "A0845E8C-4F74-104A-C1FB-4EA04BBEF228";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[42:120]" -type "float3"  -0.38441849 -0.039337158 0.75201416
		 0.38441849 -0.039337158 0.75201416 0 0 0 0 0 0 -0.15479851 -0.090240479 0.033035278
		 0.15479851 -0.090240479 0.033035278 0 0 0 0 0 0 0 0 0 0 0 0 0.13386154 0.20765686
		 0.10232544 0 0 0 0 0 0 -0.13386154 0.20765686 0.10232544 0 0 0 -2.7105054e-20 -1.42880249
		 0.21681213 -2.85303307 -1.43707275 0.12147522 2.85303307 -1.43707275 0.12147522 -8.1315163e-20
		 -7.10090637 4.19827271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01266861 0.0029983521
		 -0.00010681152 -1.66136551 -1.34951019 3.11178589 2.89081573 -1.83847046 4.48110962
		 1.13189411 0.22849274 0.075653076 1.16989422 0.43202209 -0.3993454 0.086820602 -2.18575287
		 2.19974518 0.01266861 0.0029983521 -0.00010681152 1.66136551 -1.34951019 3.11178589
		 -2.89081573 -1.83847046 4.48110962 -1.13189411 0.22849274 0.075653076 -1.16989422
		 0.43202209 -0.3993454 -0.086820602 -2.18575287 2.19974518;
createNode polySplit -n "polySplit25";
	rename -uid "0381EF12-4F67-E733-9BB9-7EABFE1D26DA";
	setAttr -s 7 ".e[0:6]"  0.95220298 0.0477973 0.0477973 0.0477973
		 0.95220298 0.95220298 0.95220298;
	setAttr -s 7 ".d[0:6]"  -2147483423 -2147483620 -2147483611 -2147483607 -2147483421 -2147483422 
		-2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "03FC5826-4480-0854-3D89-81B9B1B84606";
	setAttr -s 7 ".e[0:6]"  0.055239301 0.94476098 0.94476098 0.94476098
		 0.94476098 0.055239301 0.055239301;
	setAttr -s 7 ".d[0:6]"  -2147483495 -2147483460 -2147483455 -2147483456 -2147483457 -2147483492 
		-2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "4AA447E3-4C34-9D3E-55E8-9BB408C2779D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[121:132]" -type "float3"  0.20729446 0.029533386 -0.3745575
		 -0.15920639 -0.0004196167 0.012878418 -0.047449112 0.30861664 -0.56321716 0.13279533
		 0.099838257 -0.072341919 0.21230602 -0.031745911 -0.0045166016 -0.10849571 0.1015625
		 -0.19158936 -0.20729446 0.029533386 -0.37454224 0.15920639 -0.0004196167 0.012863159
		 0.047449112 0.30860901 -0.56323242 -0.13279533 0.099830627 -0.072341919 -0.21230602
		 -0.031745911 -0.0045166016 0.10849571 0.1015625 -0.1915741;
createNode polySplit -n "polySplit27";
	rename -uid "0775DE1B-4AB5-5935-59DD-158898C8D89D";
	setAttr -s 7 ".e[0:6]"  0.94476098 0.94476098 0.94476098 0.055239301
		 0.055239301 0.94476098 0.94476098;
	setAttr -s 7 ".d[0:6]"  -2147483447 -2147483448 -2147483443 -2147483501 -2147483498 -2147483446 
		-2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C1447D1D-43AE-6D2D-110C-E887EA0EA153";
	setAttr -s 7 ".e[0:6]"  0.39052799 0.60947198 0.60947198 0.60947198
		 0.39052799 0.39052799 0.39052799;
	setAttr -s 7 ".d[0:6]"  -2147483624 -2147483435 -2147483434 -2147483433 -2147483609 -2147483614 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "8229E436-4A6F-3F6E-2B51-96A06A2781CA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[133:144]" -type "float3"  -0.21543503 -0.023893356 0.077392578
		 -0.23062134 -0.035161972 -0.033370972 -0.18278313 -0.20640373 -0.26820374 0.064699173
		 -0.19196129 -0.34078979 0.29019928 -0.08823204 -0.013549805 0.0009059906 0.00078392029
		 0.0070648193 0.21543694 -0.023885727 0.077392578 0.23062134 -0.035161972 -0.033370972
		 0.18278313 -0.20640373 -0.26820374 -0.064699173 -0.19196701 -0.34078979 -0.29019928
		 -0.08823967 -0.013549805 -0.0009059906 0.00079154968 0.0070648193;
createNode polySplit -n "polySplit29";
	rename -uid "1AB8CFC0-4C5C-C23A-327B-DCA7E2FA0C0A";
	setAttr -s 7 ".e[0:6]"  0.60947198 0.39052799 0.39052799 0.39052799
		 0.60947198 0.60947198 0.60947198;
	setAttr -s 7 ".d[0:6]"  -2147483424 -2147483618 -2147483603 -2147483597 -2147483420 -2147483419 
		-2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "82BFD545-43A8-0765-0C4A-FAB44F579811";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[145:156]" -type "float3"  0.046760559 -0.01083374 0.0027618408
		 -0.51521683 -0.20696259 2.21922302 0.88879204 0.19606781 2.37890625 -0.83591843 -0.17900085
		 0.14772797 1.5555563 0.63554382 -0.53425598 -0.010063171 0.29251099 -0.49713135 -0.046760559
		 -0.010826111 0.0027618408 0.51522064 -0.20696259 2.21922302 -0.88879013 0.19606781
		 2.37890625 0.83591938 -0.17900848 0.14772797 -1.5555563 0.63555145 -0.53426361 0.010061264
		 0.29251862 -0.49713135;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F9F4EE62-47C3-7E0E-F433-FBBDBC23D6A0";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode polyTweak -n "polyTweak101";
	rename -uid "04F19E7D-41B2-9599-6848-ADB544B58DAD";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[14:155]" -type "float3"  0 17.71308899 -24.63251114
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B356A335-4D3F-038F-DC19-A191A142D28A";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "36432920-4E13-67E4-42BB-48A4778585D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.098257087 1.0830998 -0.063431665;
	setAttr -s 4 ".d[0:3]"  12 27 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "31300191-4851-4535-9EB2-C09CD3780FE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.098257087 1.0830998 -0.063431665;
	setAttr -s 4 ".d[0:3]"  10 -1 24 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "AA3631FE-4B38-BE9D-F142-E7930AAD6FA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.0675398 -0.070450857;
	setAttr -s 4 ".d[0:3]"  -1 155 27 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "4A77530D-4058-DD1C-E6B9-7C8354A5C4D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 24 156 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "A94AA030-4F1B-4D2B-5859-268E09616DF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.37347218 0.6535573 0.27434123 
		0.40303153 0.65167898 0.12749016 0.46707126 1.0576887 0.15047961 0.44182354 1.0608635 
		0.41926539;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "6505F61E-4714-2AF8-E960-55A1EF73ED26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.44182354 1.0608635 0.41926539 
		-0.46707126 1.0576887 0.15047961 -0.40303153 0.65167898 0.12749016 -0.37347218 0.6535573 
		0.27434123;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "D922AE4B-44B3-B22B-78CC-8EBC29D6FE01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29914036 0.66618109 0.30707309 
		0.314789 1.0210798 0.52645433;
	setAttr -s 4 ".d[0:3]"  -1 158 161 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "2CC6C4C1-4116-0C40-B554-40AB8D18839C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[161:165]" -type "float3"  -3.70093155 -2.23692322 4.12747574
		 3.70093155 -2.23692322 4.12747574 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "14C37FE4-480A-6E3B-E5CE-7EBB653760AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.314789 1.0210798 0.52645433 
		-0.29914036 0.66618109 0.30707309;
	setAttr -s 4 ".d[0:3]"  -1 162 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "7CFA4928-4DE7-4259-4330-EB8C75FFD866";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.18427533 1.0181764 0.46589568 
		0.23090589 0.65712094 0.28306767;
	setAttr -s 4 ".d[0:3]"  167 -1 -1 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "E6200EDA-4FAF-B84E-FA43-829D4EC2A4B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23090589 0.65712094 0.28306767 
		-0.18427533 1.0181764 0.46589568;
	setAttr -s 4 ".d[0:3]"  169 -1 -1 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "C06EB85F-41FC-051D-1BAC-B7BFF6210CBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16336536 1.0062795 0.1678952 
		0.24913646 0.70717269 0.14554921;
	setAttr -s 4 ".d[0:3]"  170 -1 -1 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "C3881EEC-49BD-DE3A-D17D-808D28022A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24913646 0.70717269 0.14554921 
		-0.16336536 1.0062795 0.1678952;
	setAttr -s 4 ".d[0:3]"  172 -1 -1 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "562AF6DB-43BD-2F0C-4B8C-3196FACFFFF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33071855 1.0012488 0.088396274 
		0.33273134 0.6803863 0.11837402;
	setAttr -s 4 ".d[0:3]"  -1 160 159 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "90E909E4-470A-6440-9536-05B80407BD42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33273134 0.6803863 0.11837402 
		-0.33071855 1.0012488 0.088396274;
	setAttr -s 4 ".d[0:3]"  -1 164 163 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "07931BCF-4F46-1A45-B816-B392D419824F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  174 178 179 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "9E753B59-41F4-BCBD-2E0C-4FAA4019EDF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  176 180 181 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "42A2E27E-4CEE-4E8D-48FA-5E93BB4FF3F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1.0688272 0.20847547 0 1.0854673 
		0.40243554;
	setAttr -s 4 ".d[0:3]"  173 177 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "5205F615-4B77-B794-A149-1D8FAF8E666D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[158:181]" -type "float3"  0.78554153 0.18453217 -0.96322632
		 0.31259155 -0.15542603 2.32745934 0.75307465 -1.27204132 3.51170635 2.14442825 0.11940765
		 -3.54754257 -2.14442825 0.11940765 -3.54754257 -0.75307465 -1.27204132 3.51170635
		 -0.31259155 -0.15542603 2.32745934 -0.78554153 0.18453217 -0.96322632 0 0 0 -4.5227623
		 -1.18477631 -0.71784973 4.5227623 -1.18477631 -0.71784973 0 0 0 -1.97231483 -2.62081146
		 -7.98997879 0 0 0 0 0 0 1.97231483 -2.62081146 -7.98997879 0 0 0 0.28903961 -4.76081085
		 0.18962479 -0.28903961 -4.76081085 0.18962479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "84A1B1E4-46F5-DB63-F805-83A673A41A2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  183 182 174 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "7AD8CC9B-4CA7-4B14-CB6C-498440074A85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  182 177 155 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "E3243F9C-4C96-DE4B-128B-698F50B6CF9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 156 174 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "5B972CDC-405B-78AE-A9F2-42BAF2171EB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  156 10 178 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "856DD6D9-404E-C99B-A067-CFA920860CBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  177 181 13 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "3C92CB0A-410F-4922-64E8-D78D040E1C55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.57196945 1.422303 0.43317267 
		-0.60490787 1.4351399 0.2364583;
	setAttr -s 4 ".d[0:3]"  163 162 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "F5F82EB5-41FA-523D-9560-18B97A6F71BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60490787 1.4351399 0.2364583 
		0.57196945 1.422303 0.43317267;
	setAttr -s 4 ".d[0:3]"  -1 -1 161 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "0CDED08B-4608-13B1-C77F-3992FEB1BB67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33368859 1.3432834 0.694166;
	setAttr -s 4 ".d[0:3]"  -1 184 162 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "DF018BED-4CB0-DECF-3F5E-3E966B2E37B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33368859 1.3432834 0.694166;
	setAttr -s 4 ".d[0:3]"  167 161 187 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "76A8E356-4896-B2A1-CA09-7D9E1468A188";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.03040451 1.1388859 0.51860917;
	setAttr -s 4 ".d[0:3]"  170 167 -1 183;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "4B699426-470D-0F29-7C99-DE93CDC7680E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[184:189]" -type "float3"  8.96250153 -3.17959595 15.283638
		 0 0 0 0 0 0 -8.96250153 -3.17959595 15.283638 3.36683655 -1.88766479 1.30783844 -3.36683655
		 -1.88766479 1.30783844;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "1E5BC08A-42E2-E202-12D9-CFAC3B08A54F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.03040451 1.1388859 0.51860917;
	setAttr -s 4 ".d[0:3]"  183 -1 168 173;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "501F40CB-4060-A916-21C9-FE98CBFD58FC";
	setAttr ".ics" -type "componentList" 1 "vtx[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "58D1EC75-4F98-0BFC-1515-3FBA03E35E71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[190:191]" -type "float3"  -3.04045105 0.39270782 -0.16118622
		 3.04045105 0.39270782 -0.16118622;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "0CF3AD92-4911-DD0E-FF38-BA80D75DD75F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.3243481 0.73248309;
	setAttr -s 4 ".d[0:3]"  190 167 189 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "F99ABAE8-44B7-3194-F12B-19A7A16370A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  191 188 168 190;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "16555A41-4DC1-13CC-0917-71965A901A8F";
	setAttr ".ics" -type "componentList" 2 "e[303:304]" "e[307:308]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6EB6B7D2-4564-702D-4A33-FAA0999CF2EB";
	setAttr ".dc" -type "componentList" 1 "f[148:149]";
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F60F72EF-485D-CC0E-371A-2784FC1E4146";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[13]" "vtx[175]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "E0988BC5-4F53-2CC1-E53C-3FB70A0BE3A3";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[10:175]" -type "float3"  -3.12854767 -15.56284332 10.39052296
		 0 0 0 0 0 0 3.12854767 -15.56284332 10.39052296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak107";
	rename -uid "E96453BB-45E2-04E9-6F6C-6680E51E760D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[179:186]" -type "float3"  2.24516678 -21.9461441 -7.54195404
		 6.83989334 -23.79705048 -5.24304581 -6.83989334 -23.79705048 -5.24304581 -2.24516678
		 -21.9461441 -7.54195404 1.8513279 -20.47281647 -9.89228058 -1.8513279 -20.47281647
		 -9.89228058 0 0 0 0 -9.6687088 -8.89211273;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3B5E6167-4C94-D00C-19B0-409244329AE9";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "DDFE11E5-4609-C4C8-5F24-88A62FC87403";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 171 24 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "D9606B43-4A5B-4E53-7F61-0D8DA93CDF2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 27 174 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "787B57C2-4D2A-14E0-79D5-9A9E508EBB57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 10 11 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "49B43EC8-471A-0DC4-85A8-46A22A7D2956";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 12 13 9;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D16EF22A-4EEE-C319-FB87-47AE46592936";
	setAttr ".dc" -type "componentList" 1 "f[172:173]";
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "4B71FFA4-4F6A-55ED-5C23-278B2387947F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 10 11 7;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak108";
	rename -uid "0FA9B0ED-4CA0-4A51-79B5-CE96D58D8B7B";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[10:175]" -type "float3"  6.10287094 13.76972198 -6.71717644
		 0 0 0 0 0 0 -6.10287094 13.76972198 -6.71717644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "44B3C020-4ADF-7F63-1D64-D58AF341C75E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 12 13 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "6015410A-465F-4187-FE53-F39473B81B7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 181 157 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak109";
	rename -uid "BDDDB3E4-451B-8FF3-4696-60BC86E5AEA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[179:186]" -type "float3"  -8.90795898 26.19635773 -1.73393631
		 -6.084270477 26.8004837 -1.86547852 6.084270477 26.8004837 -1.86547852 8.90795898
		 26.19635773 -1.73393631 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "E1BB0755-42A0-D6FC-2D9A-788D80EE8DAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  13 160 180 9;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "11889C7D-4BA9-A5A2-C4A9-5F97666F2242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4490814 0.32931146 ;
	setAttr ".rs" 44231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59735164642333982 1.4329988518221688 0.16537290951729489 ;
	setAttr ".cbx" -type "double3" 0.59735164642333982 1.4651638966482161 0.49325001384388228 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "46ABEC50-4FEE-9B56-0414-32BE06BE9DB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[183:186]" -type "float3"  -0.74773407 22.50611115 10.97312927
		 0.74773407 22.50611115 10.97312927 0 0 0 0 10.054466248 9.1687088;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "1FFF1B40-4346-701E-EBC0-769A916DD001";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55809546 1.716041 -0.00066981895;
	setAttr -s 4 ".d[0:3]"  181 6 -1 189;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak111";
	rename -uid "0061B435-4266-EE5D-CC68-8FBD5185CE6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[187:190]" -type "float3"  -7.44326019 24.34213257 -9.27695847
		 -0.81439972 22.78045654 -1.43406487 0.81439972 22.78045654 -1.43406487 7.44326019
		 24.34213257 -9.27695847;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "CE44E2A3-4D71-06D2-6E4E-54ACAD150205";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55809546 1.716041 -0.00066981895;
	setAttr -s 4 ".d[0:3]"  188 -1 9 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "F6EDEDD9-4E39-76A7-8DC5-1290D171822F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50873786 1.833166 0.53845906;
	setAttr -s 4 ".d[0:3]"  190 -1 184 182;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak112";
	rename -uid "8468F419-4C5D-911A-2F29-DE96898FD73F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[191:192]" -type "float3"  0.65435028 9.79420471 5.059345245
		 -0.65435028 9.79420471 5.059345245;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "EF9404D1-411C-21ED-11A7-1DBCA916ADFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50873786 1.833166 0.53845906;
	setAttr -s 4 ".d[0:3]"  179 183 -1 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "6C2A453B-47BB-88C8-4685-52BB7127B33C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  189 191 193 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "C24C0D3F-4653-3554-24D6-D3A5237D0EC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  187 194 192 188;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C56DF47E-45E7-BFF5-C107-F98DBF3F1AFB";
	setAttr ".ics" -type "componentList" 2 "vtx[3:4]" "vtx[191:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "3261740B-487C-7D15-E5EC-E4B4E2EA79F9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 7.5068626 -0.7046814 8.0986633 ;
	setAttr ".tk[4]" -type "float3" -7.5068626 -0.7046814 8.0986633 ;
	setAttr ".tk[191]" -type "float3" -14.685398 18.154755 -6.5467229 ;
	setAttr ".tk[192]" -type "float3" 14.685398 18.154755 -6.5467229 ;
	setAttr ".tk[193]" -type "float3" -10.892689 20.53653 -5.5336838 ;
	setAttr ".tk[194]" -type "float3" 10.892689 20.53653 -5.5336838 ;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "F6191236-4917-0D5A-2A21-26B891DF298F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.3259439 0.45227727;
	setAttr -s 4 ".d[0:3]"  3 2 -1 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "9E253765-4E42-8FE9-CCAD-26B1761CA160";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 193 2 4;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit30";
	rename -uid "91BFBC37-43DB-7044-17E2-EFBFC96EAA08";
	setAttr -s 11 ".e[0:10]"  0.67466003 0.32534 0.32534 0.67466003 0.67466003
		 0.67466003 0.32534 0.32534 0.67466003 0.67466003 0.67466003;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483639 -2147483290 -2147483307 -2147483309 
		-2147483308 -2147483289 -2147483636 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "CFE5BE8B-4475-F269-24A1-D4ACEACE1D62";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[194:203]" -type "float3"  -8.6736174e-19 -0.81872559
		 0.12521744 -8.40902328 -4.34922791 2.60364914 -4.41943741 0.060668945 2.087276459
		 -4.042549133 2.63764954 0.066843033 1.23572731 -3.015205383 0.19936371 6.9388939e-18
		 -10.05783844 2.017531395 -1.23572731 -3.015197754 0.19936562 4.042549133 2.63764954
		 0.06684494 4.41944122 0.060653687 2.087272644 8.40902328 -4.34922791 2.60364532;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7AECB8E3-41B8-2101-31E7-5986E8151730";
	setAttr ".dc" -type "componentList" 2 "f[189]" "f[192]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "58D78C58-4CC5-D655-AC0D-AF905F31C29C";
	setAttr ".dc" -type "componentList" 1 "f[189:190]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C32182AD-4AEE-CCAE-FC41-6998E4EB81C7";
	setAttr ".dc" -type "componentList" 1 "f[170:171]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6D7707FE-4686-04A3-D433-518DE4B4DA34";
	setAttr ".dc" -type "componentList" 1 "f[146:147]";
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "5FDAB44C-4E11-65FF-A764-DBB51091AA18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.0681633 -0.066799767;
	setAttr -s 4 ".d[0:3]"  171 177 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "F08DDDE1-4F85-ADB4-E5F9-569358941C06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  13 201 177 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "FFBED117-4ACD-C826-02B8-91B6FDF7E7EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.0678756 -0.34907982;
	setAttr -s 4 ".d[0:3]"  197 10 201 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "BE029592-4A05-F203-372F-6A9351CBA836";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 201 13 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "06B228E8-43C6-2382-45BE-22A3F0D75FC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.2976556 -0.74943155;
	setAttr -s 4 ".d[0:3]"  11 -1 36 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak115";
	rename -uid "B573904F-41F3-AE5C-C0AB-4A9DFDAA0CDA";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[11:176]" -type "float3"  -8.34629631 -3.11476135 7.22536469
		 8.34629631 -3.11476135 7.22536469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.42932129 -5.13153076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "B5049F97-46EA-8680-23BF-ABBFADC602B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 36 203 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "720D995C-4E2F-D709-A56F-E78D3C03E7F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  203 11 197 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "9982249D-4125-BFCD-571F-40894F0688D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 198 12 203;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit31";
	rename -uid "C6EBFC7E-4876-E95E-81D9-8D940D55890B";
	setAttr -s 9 ".e[0:8]"  0.458565 0.541435 0.541435 0.458565 0.541435
		 0.541435 0.458565 0.458565 0.458565;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483269 -2147483268 -2147483293 -2147483248 -2147483266 
		-2147483636 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "6A5FF127-4A20-236D-67E6-44825435A09A";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[7:172]" -type "float3"  2.032215118 -1.55290222 -1.34872437
		 -2.032215118 -1.55290222 -1.34872437 0 0 0 0 0 0 4.73946953 2.71601868 -4.65564728
		 -4.73946953 2.71601868 -4.65564728 0 0 0 0 0 0 0 0 0 -3.090114594 1.92675018 -1.96195984
		 2.4896965 7.56739044 0.68069458 -2.4896965 7.56739044 0.68069458 3.090114594 1.92675018
		 -1.96195984 0 0 0 0 0 0 0 0 0 0 0 0 0.36471176 -0.84265137 -3.80664063 0 0 0 0 0
		 0 -0.36471176 -0.84265137 -3.80664063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.36858368 8.80828857 -0.13838196 -2.36858368 8.80828857 -0.13838196
		 1.6782341 2.48738098 -2.90667725 -1.6782341 2.48738098 -2.90667725 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak117";
	rename -uid "D6089DB2-4D7F-59E5-17FD-818AC9B43263";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 2.5610352 1.8957672 8.8741531 ;
	setAttr ".tk[4]" -type "float3" -2.5610352 1.8957672 8.8741531 ;
	setAttr ".tk[183]" -type "float3" -4.8943882 28.664062 0.19805908 ;
	setAttr ".tk[184]" -type "float3" 4.8943882 28.664062 0.19805908 ;
	setAttr ".tk[194]" -type "float3" 8.6741468e-19 0.0015411377 0.010162354 ;
	setAttr ".tk[195]" -type "float3" 1.6933517 -5.8970795 -2.5438881 ;
	setAttr ".tk[196]" -type "float3" -1.9298363 1.822113 -4.299366 ;
	setAttr ".tk[199]" -type "float3" 1.9298363 1.822113 -4.299366 ;
	setAttr ".tk[200]" -type "float3" -1.6933517 -5.8970795 -2.5438881 ;
	setAttr ".tk[204]" -type "float3" 1.0806082e-17 -1.6862335 0.52418518 ;
	setAttr ".tk[205]" -type "float3" -2.8755054 -8.4104767 5.7642593 ;
	setAttr ".tk[206]" -type "float3" -4.577116 1.4400787 -1.9967232 ;
	setAttr ".tk[207]" -type "float3" 1.3384895 -0.3343811 -0.27468109 ;
	setAttr ".tk[208]" -type "float3" 2.7105054e-20 -2.1710892 -1.5895653 ;
	setAttr ".tk[209]" -type "float3" -1.3384895 -0.3343811 -0.27468109 ;
	setAttr ".tk[210]" -type "float3" 4.577116 1.4400787 -1.9967232 ;
	setAttr ".tk[211]" -type "float3" 2.8755054 -8.4104767 5.7642593 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "430422F8-4B3D-BFC2-F5F0-7D896E789FD7";
	setAttr ".dc" -type "componentList" 1 "f[166:167]";
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "8BF19B13-47B7-E2DA-FD7E-93BDCCCF47DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0760121 0.51813644 ;
	setAttr ".rs" 38359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26956136703491212 1.0092216931425242 0.51699717473014284 ;
	setAttr ".cbx" -type "double3" 0.26956136703491212 1.1428025492937397 0.51927574163894674 ;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "EF7A2836-4A65-2C34-820C-07B4C33F5987";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14819613 1.4366462 0.80049139;
	setAttr -s 4 ".d[0:3]"  213 -1 183 165;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "01A0575D-40B1-7901-CD6A-9C8074B941E3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[183:213]" -type "float3"  1.18212128 -18.78125 0.13388062
		 -1.18212128 -18.78125 0.13388062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -13.3467226 27.772995 21.095333099 0 12.54077911 16.95055389
		 13.3467226 27.772995 21.095333099;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "5D3578C8-4AF1-F442-BCD2-02B333A23E65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14819613 1.4366462 0.80049139;
	setAttr -s 4 ".d[0:3]"  164 184 -1 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "6100D552-4020-2E88-70F8-93B40B120EB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.4431037 0.79873329;
	setAttr -s 4 ".d[0:3]"  213 212 -1 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "A64C0D3A-4468-49CD-F8C2-90AA14A5A35B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  215 216 212 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "F8A56FBD-4E88-F314-2951-D2A994033C2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16759704 1.8582871 0.88122177;
	setAttr -s 4 ".d[0:3]"  -1 191 183 214;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak119";
	rename -uid "6F0C6A6E-4AD7-61BC-4708-1B9F4D1398C6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[190:216]" -type "float3"  2.083148956 -8.737854 7.29672623
		 -2.083148956 -8.737854 7.29672623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "672594BA-4139-006D-A5F5-889DEAB342EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16759704 1.8582871 0.88122177;
	setAttr -s 4 ".d[0:3]"  215 184 190 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "8D6F1C75-4CCB-F965-A789-D897C5A38856";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 1.8390915 0.90370893;
	setAttr -s 4 ".d[0:3]"  -1 217 214 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "42C25AB6-4746-B8B7-358F-7BA07E4A8611";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  216 215 218 219;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "91F92E9F-40CE-AEE7-0283-97B177493CDC";
	setAttr ".dc" -type "componentList" 1 "f[178:179]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "538CCEF3-40E8-491D-43D3-D899AB67AF97";
	setAttr ".dc" -type "componentList" 2 "f[178]" "f[183]";
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4E876A4A-409A-9468-09A4-4180FFCCC1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9619333 -0.40487656 ;
	setAttr ".rs" 43392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29724506378173826 1.8703289549073199 -0.42095756779553728 ;
	setAttr ".cbx" -type "double3" 0.29724506378173826 2.0535377232311105 -0.38879557428836803 ;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "49E8BC76-4465-E89F-7442-E4984A59BCCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23466212 2.1122482 0.087416239;
	setAttr -s 4 ".d[0:3]"  219 -1 2 192;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak120";
	rename -uid "3FC2008F-4B74-0E3F-8347-C0B61AE0D0B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[218:220]" -type "float3"  0 5.64685059 38.14230347 -9.45789909
		 23.08631897 38.12052536 9.45789909 23.08631897 38.12052536;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "5F90E9B2-4F71-7D0F-3289-788DC5F6E6E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23466212 2.1122482 0.087416239;
	setAttr -s 4 ".d[0:3]"  197 3 -1 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "CA8C8D1F-441B-04AF-4CA9-EC80D096A1FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.1345372 0.10859891;
	setAttr -s 4 ".d[0:3]"  221 219 218 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "63442543-4A08-667C-B884-0DB96276B717";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 218 220 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "2D971780-4621-2C86-0EE5-5F9068E15407";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32909298 2.1362019 0.57434648;
	setAttr -s 4 ".d[0:3]"  2 221 -1 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "4918C4B4-4D56-9233-5ED2-62BAC207548E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32909298 2.1362019 0.57434648;
	setAttr -s 4 ".d[0:3]"  190 -1 222 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "5D7B3DC7-4D12-23B1-9ECB-36BCB614D755";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1.9950489 0.95505601 0.19721113 
		2.0550759 0.86820292;
	setAttr -s 4 ".d[0:3]"  -1 217 216 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "41C25FC2-481E-BD9E-9363-42935247E6BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19721113 2.0550759 0.86820292;
	setAttr -s 4 ".d[0:3]"  -1 215 217 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "80D51C29-4223-33B0-499E-74934B7E66A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  227 216 189 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "2940DDDC-4093-35EF-1DAC-A1AE3CCF7992";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 190 215 228;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "60A1A121-4AEF-81FA-8F55-6A94EBFF9C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[439]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1907928 0.50055116 ;
	setAttr ".rs" 36114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31706850051879881 2.1390625514255017 0.38310995333688252 ;
	setAttr ".cbx" -type "double3" 0.31706850051879881 2.2425227692880783 0.61799235403121255 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "4E914170-4FF4-16C0-3033-E39F1835FFE9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[212:228]" -type "float3"  -2.22332096 4.73490906 0.85444641
		 2.22332096 4.73490906 0.85444641 1.7347235e-18 2.23551941 0.91336823 -6.32321167
		 -4.19090271 -6.58668518 6.32321167 -4.19090271 -6.58668518 4.3368087e-19 -6.62800598
		 -2.034225464 0 0 0 0 0 0 0 0 0 -2.24211884 13.028488159 29.56939316 2.24211884 13.028488159
		 29.56939316 0 14.87953186 26.89131355 -1.20244789 0.28710938 4.36460495 1.20244789
		 0.28710938 4.36460495 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "EDC63DA3-4F00-EF95-4A0B-92A418B76F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2629225 0.38031089 ;
	setAttr ".rs" 48057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21224092483520507 2.2425227692880783 0.37751184387233577 ;
	setAttr ".cbx" -type "double3" 0.21224092483520507 2.2833221768244174 0.38310995333688252 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "1D19157F-4D5A-9D88-C6F4-89B8C824DB98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[229:232]" -type "float3"  -4.022699356 13.98606873 25.047992706
		 -10.58878708 8.18832397 19.12677002 10.58878708 8.18832397 19.12677002 4.022699356
		 13.98606873 25.047992706;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "779BC53A-40E7-9FB5-ED36-7A9B10293402";
	setAttr ".ics" -type "componentList" 3 "vtx[229]" "vtx[232]" "vtx[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "26E39703-4D56-4B7A-F1E1-5E9B6B22ACAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[233:235]" -type "float3"  0 14.46730042 25.33511734
		 -4.022699356 13.98606873 25.047992706 4.022699356 13.98606873 25.047992706;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "CC35245B-43DF-4571-574F-68A565A5ED8D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.17893739 2.1772971 0.91553199;
	setAttr -s 4 ".d[0:3]"  230 -1 227 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "95004C47-4959-F5E3-2847-0DAEDFE2F0E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17893739 2.1772971 0.91553199;
	setAttr -s 4 ".d[0:3]"  225 228 -1 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "17F69C69-4E6F-1B77-9C2E-CA8005C9EA07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.1292779 1.0022625;
	setAttr -s 4 ".d[0:3]"  -1 226 227 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "00AC4B1D-4852-16F4-A145-269094F7A8BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  235 228 226 236;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "3F8E4366-42FC-248E-5FFA-6587083E273B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[224:236]" -type "float3"  -0.95770645 -0.74249268 3.39645386
		 0.95770645 -0.74249268 3.39645386 0 0 0 0.4535923 -2.084594727 -0.8325882 -0.4535923
		 -2.084594727 -0.8325882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FC784209-4654-C37E-DBB4-40AD3376C584";
	setAttr ".dc" -type "componentList" 1 "f[210:211]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "09CFA1CF-4474-CA9D-78EF-BF9D2D0A326D";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "04D831D7-4718-E913-4EC2-F0B96563713D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[219:236]" -type "float3"  24.07292366 -8.6714325 8.078807831
		 -24.07292366 -8.6714325 8.078807831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak126";
	rename -uid "D0F835AC-4459-DF5B-AFF0-40B8119E3F67";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -0.4184742 -10.441772 18.678345 ;
	setAttr ".tk[2]" -type "float3" 0.35073471 -0.1895752 0.94797421 ;
	setAttr ".tk[3]" -type "float3" -0.35073471 -0.1895752 0.94797421 ;
	setAttr ".tk[4]" -type "float3" 0.4184742 -10.441772 18.678345 ;
	setAttr ".tk[6]" -type "float3" 0.073366165 1.7637939 -1.2182465 ;
	setAttr ".tk[7]" -type "float3" -0.073366165 1.7637939 -1.2182465 ;
	setAttr ".tk[15]" -type "float3" 2.6230431 0.27396393 0.67709351 ;
	setAttr ".tk[18]" -type "float3" -2.6230431 0.27396393 0.67709351 ;
	setAttr ".tk[27]" -type "float3" 5.3931522 3.4103851 -4.026535 ;
	setAttr ".tk[30]" -type "float3" -5.3931522 3.4103851 -4.026535 ;
	setAttr ".tk[31]" -type "float3" -1.3594151 -2.6029358 -10.342033 ;
	setAttr ".tk[34]" -type "float3" 1.3594151 -2.6029358 -10.342033 ;
	setAttr ".tk[37]" -type "float3" -0.47932434 -4.5254059 3.8729248 ;
	setAttr ".tk[38]" -type "float3" 0.47932434 -4.5254059 3.8729248 ;
	setAttr ".tk[39]" -type "float3" -0.66188049 -1.1885681 1.0293732 ;
	setAttr ".tk[40]" -type "float3" 0.66188049 -1.1885681 1.0293732 ;
	setAttr ".tk[41]" -type "float3" 3.9104939 -1.6149139 10.351189 ;
	setAttr ".tk[42]" -type "float3" -3.9104939 -1.6149139 10.351189 ;
	setAttr ".tk[43]" -type "float3" 1.6763725 -0.98312378 -0.11082458 ;
	setAttr ".tk[44]" -type "float3" -1.6763725 -0.98312378 -0.11082458 ;
	setAttr ".tk[55]" -type "float3" -6.1189747 3.0097961 -2.3880005 ;
	setAttr ".tk[56]" -type "float3" 6.1189747 3.0097961 -2.3880005 ;
	setAttr ".tk[109]" -type "float3" 0.88638592 -1.2557373 -4.1144562 ;
	setAttr ".tk[115]" -type "float3" -0.88638592 -1.2557373 -4.1144562 ;
	setAttr ".tk[143]" -type "float3" -0.36160278 0.63785553 -0.024459839 ;
	setAttr ".tk[144]" -type "float3" 4.5457115 0.86907196 -1.0830231 ;
	setAttr ".tk[145]" -type "float3" 0.2294693 -1.7907562 -7.3576889 ;
	setAttr ".tk[149]" -type "float3" 0.36160278 0.63785553 -0.024459839 ;
	setAttr ".tk[150]" -type "float3" -4.5457115 0.86907196 -1.0830231 ;
	setAttr ".tk[151]" -type "float3" -0.2294693 -1.7907562 -7.3576889 ;
	setAttr ".tk[191]" -type "float3" 8.673088e-19 0.47921753 3.1428375 ;
	setAttr ".tk[192]" -type "float3" 0.88462448 0.62117004 3.1613655 ;
	setAttr ".tk[193]" -type "float3" -0.12691879 0.45507812 -0.27107239 ;
	setAttr ".tk[196]" -type "float3" 0.12691879 0.45507812 -0.27107239 ;
	setAttr ".tk[197]" -type "float3" -0.88462448 0.62117004 3.1613655 ;
	setAttr ".tk[201]" -type "float3" -3.469447e-18 0.14988708 1.1609802 ;
	setAttr ".tk[202]" -type "float3" 0.80981255 -1.3377228 3.3957901 ;
	setAttr ".tk[203]" -type "float3" 0.037067413 0.0058898926 0.15807343 ;
	setAttr ".tk[207]" -type "float3" -0.037067413 0.0058898926 0.15807343 ;
	setAttr ".tk[208]" -type "float3" -0.80981255 -1.3377228 3.3957901 ;
	setAttr ".tk[218]" -type "float3" -2.646978e-23 0.86984253 5.9969234 ;
	setAttr ".tk[219]" -type "float3" 4.0232124 -2.1745911 2.9098473 ;
	setAttr ".tk[220]" -type "float3" -4.0232124 -2.1745911 2.9098473 ;
	setAttr ".tk[221]" -type "float3" -3.3881318e-21 -0.884552 -1.5497475 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F030DEED-4560-E4B7-0558-B8AD11FF81AD";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E7DF4FDF-42C0-4C47-5CF7-07A9DD2BFC95";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DDC08CB8-4044-AD99-34F3-9091F6AA7F19";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A8A0323E-4A11-B036-32F7-3FB4306D5D92";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "EB7DBCFD-4AFC-BFC9-43FA-D9BCF252FC53";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E66E3FA8-42F4-5CF0-B3C8-798E6844CB58";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "18443669-4218-DD2C-E747-9E9431E6BF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2798153 -1.2884821 ;
	setAttr ".rs" 53734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47053401947021484 1.2675655088903108 -1.4393916133757267 ;
	setAttr ".cbx" -type "double3" 0.47053401947021484 1.292065043395777 -1.1375723860994125 ;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "DDB71047-40B5-CCD3-51FF-489445181F18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36289638 1.4147049 -1.5638424;
	setAttr -s 4 ".d[0:3]"  30 18 234 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak127";
	rename -uid "16F87639-449B-D624-FBB9-C8B862843A06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[231:234]" -type "float3"  9.70123291 21.74319458 -6.10667419
		 6.40205002 22.27877808 -3.79151917 -6.40205002 22.27877808 -3.79151917 -9.70123291
		 21.74319458 -6.10667419;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "5237ECF1-47A9-8C73-51C2-94B8BB449989";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36289638 1.4147049 -1.5638424;
	setAttr -s 4 ".d[0:3]"  -1 231 15 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "B50E9BD6-47B0-C172-AE0E-31960E8B02BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46321478 1.5031264 -1.0012167;
	setAttr -s 4 ".d[0:3]"  -1 233 17 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "3C8A2835-4849-CC1C-1EBB-3EA8EF0BBF2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46321478 1.5031264 -1.0012167;
	setAttr -s 4 ".d[0:3]"  10 16 232 -1;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1434C6B9-4290-837F-A2A5-FFB88A822800";
	setAttr ".ics" -type "componentList" 1 "e[82:83]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "5EB7A1FE-4E47-CEB0-65E0-AE907FDD16A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41251057 1.6948688 -1.0161459;
	setAttr -s 4 ".d[0:3]"  7 -1 234 11;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak128";
	rename -uid "025FD6A8-4185-9251-93A5-CF85A0C9AF00";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[27]" -type "float3" 0.15599442 14.012222 -10.581573 ;
	setAttr ".tk[30]" -type "float3" -0.15599442 14.012222 -10.581573 ;
	setAttr ".tk[228]" -type "float3" 0.33005142 8.2239532 -0.27470398 ;
	setAttr ".tk[229]" -type "float3" -0.80064011 8.1401215 0.10746765 ;
	setAttr ".tk[230]" -type "float3" 0.80064011 8.1401215 0.10746765 ;
	setAttr ".tk[231]" -type "float3" -0.33005142 8.2239532 -0.27470398 ;
	setAttr ".tk[232]" -type "float3" 0.051261902 14.656235 -4.4379883 ;
	setAttr ".tk[233]" -type "float3" -0.051261902 14.656235 -4.4379883 ;
	setAttr ".tk[234]" -type "float3" 0.95520401 8.7970123 -0.5999527 ;
	setAttr ".tk[235]" -type "float3" -0.95520401 8.7970123 -0.5999527 ;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "16938D44-4797-564A-68A9-1C8DC980B492";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41251057 1.6948688 -1.0161459;
	setAttr -s 4 ".d[0:3]"  10 235 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "D956473F-4CA0-882E-87A8-B48EF9BFBB50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34897166 1.6797699 -1.596591;
	setAttr -s 4 ".d[0:3]"  -1 48 30 232;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak129";
	rename -uid "CD14B727-4230-D3EE-0C47-72B0C95896F4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0.34843063 -1.9420166 -4.5257645 ;
	setAttr ".tk[11]" -type "float3" -0.34843063 -1.9420166 -4.5257645 ;
	setAttr ".tk[16]" -type "float3" 1.5634613 1.7050171 -4.9003143 ;
	setAttr ".tk[17]" -type "float3" -1.5634613 1.7050171 -4.9003143 ;
	setAttr ".tk[103]" -type "float3" -0.22296524 -5.5887146 -7.6569061 ;
	setAttr ".tk[104]" -type "float3" -0.3846283 -9.0754547 -9.6267471 ;
	setAttr ".tk[109]" -type "float3" 0.22296524 -5.5887146 -7.6569061 ;
	setAttr ".tk[110]" -type "float3" 0.3846283 -9.0754547 -9.6267471 ;
	setAttr ".tk[135]" -type "float3" 0.53896332 1.8282776 -1.6488037 ;
	setAttr ".tk[139]" -type "float3" -0.23311806 -7.7872086 -14.123032 ;
	setAttr ".tk[140]" -type "float3" -1.8817043 -11.074768 -6.6479263 ;
	setAttr ".tk[141]" -type "float3" -0.53896332 1.8282776 -1.6488037 ;
	setAttr ".tk[145]" -type "float3" 0.23311806 -7.7872086 -14.123032 ;
	setAttr ".tk[146]" -type "float3" 1.8817043 -11.074768 -6.6479263 ;
	setAttr ".tk[229]" -type "float3" 1.0693512 -0.891922 -8.3676529 ;
	setAttr ".tk[230]" -type "float3" -1.0693512 -0.891922 -8.3676529 ;
	setAttr ".tk[234]" -type "float3" -1.8389359 0.59739685 -3.0665207 ;
	setAttr ".tk[235]" -type "float3" 1.8389359 0.59739685 -3.0665207 ;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "EB316719-4D23-529F-C5F0-21BE119110A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34897166 1.6797699 -1.596591;
	setAttr -s 4 ".d[0:3]"  233 27 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "538BA78A-4B4C-198B-6B4E-2B9969B98B7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44962823 1.7054238 -1.4881994;
	setAttr -s 4 ".d[0:3]"  238 232 231 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "2F3B14A6-4713-3651-B791-9BB342D85AD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44962823 1.7054238 -1.4881994;
	setAttr -s 4 ".d[0:3]"  -1 228 233 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "D190666A-4797-D9B1-348F-A3BA6E308925";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 240 39 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "46E5CE4C-4A60-04F9-ADD0-B3A02AD8E860";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 40 241 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "8BA8D4FF-4386-2DBB-8C5E-58BC27BED0A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48284566 1.7342633 -1.2843202;
	setAttr -s 4 ".d[0:3]"  230 -1 240 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "2E15D502-4001-7147-327E-B998436EA2A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48284566 1.7342633 -1.2843202;
	setAttr -s 4 ".d[0:3]"  228 241 -1 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "9C408BA6-4479-7760-5453-CB86BC5EBFCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 39 240 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "EEEB4014-4BCA-9F89-722F-46B0ED23A44A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 241 40 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "7F8FB129-4E0C-69E5-6EB0-058EE56305FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  234 236 242 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "1287B434-4A8A-7899-3194-02BFD527416D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  229 243 237 235;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit32";
	rename -uid "97870641-4A7E-C74A-FAA5-26B8799DAECB";
	setAttr -s 3 ".e[0:2]"  0.38768801 0.61231202 0.61231202;
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483586 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "607C0AD3-4739-F3DF-C7CD-96875641C341";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[37:202]" -type "float3"  -1.18552589 3.075897217 -9.5439682
		 1.18552589 3.075897217 -9.5439682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "F018946A-4CD9-22EF-233F-A2997E7844BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 244 236 7;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak131";
	rename -uid "2CEE9A71-47E1-AC65-30E0-B89E1B4F8D93";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[244:246]" -type "float3"  -0.27257347 0.24356079 0.1971817
		 -6.7762636e-21 -1.078704834 0.021690369 0.27257347 0.24356079 0.19717407;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "9C1A0C2B-4BE3-32C7-EEEF-91A1C5613B7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 237 246 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "59671178-4176-CC97-2C36-EA8672011F60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  244 37 242 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "5EA35099-4E9F-4A30-DD8F-3BB84AAF76D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  237 243 38 246;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "81A84E0D-4326-4135-3749-FBA671CA7A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65275329 0.20773678 ;
	setAttr ".rs" 54466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40615745544433596 0.65011438077481432 0.15076466416705131 ;
	setAttr ".cbx" -type "double3" 0.40615745544433596 0.65539225192619144 0.26470888907986273 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "3400CCE4-413F-E025-42FC-5DA02FDE31C9";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13341713 -2.0031738 9.5681763 ;
	setAttr ".tk[1]" -type "float3" 4.2351647e-22 0.56555176 19.874611 ;
	setAttr ".tk[4]" -type "float3" 0.13341713 -2.0031738 9.5681763 ;
	setAttr ".tk[10]" -type "float3" -0.21919441 -0.39952087 -0.47083282 ;
	setAttr ".tk[11]" -type "float3" 0.21919441 -0.39952087 -0.47083282 ;
	setAttr ".tk[15]" -type "float3" 7.5442276 8.9687958 -1.3205566 ;
	setAttr ".tk[16]" -type "float3" 2.8508301 6.9582367 -1.3205185 ;
	setAttr ".tk[17]" -type "float3" -2.8508301 6.9582367 -1.3205185 ;
	setAttr ".tk[18]" -type "float3" -7.5442276 8.9687958 -1.3205566 ;
	setAttr ".tk[27]" -type "float3" -1.4713135 -1.9853973 1.4740295 ;
	setAttr ".tk[30]" -type "float3" 1.4713135 -1.9853973 1.4740295 ;
	setAttr ".tk[31]" -type "float3" -3.6967216 9.6854401 0.63981628 ;
	setAttr ".tk[34]" -type "float3" 3.6967216 9.6854401 0.63981628 ;
	setAttr ".tk[37]" -type "float3" 2.8661385 0.78645325 1.4629517 ;
	setAttr ".tk[38]" -type "float3" -2.8661385 0.78645325 1.4629517 ;
	setAttr ".tk[39]" -type "float3" 0.527565 2.0224304 1.5101318 ;
	setAttr ".tk[40]" -type "float3" -0.527565 2.0224304 1.5101318 ;
	setAttr ".tk[194]" -type "float3" -6.9380469e-18 1.3899994 8.9791946 ;
	setAttr ".tk[195]" -type "float3" 3.6640987 -1.1363983 4.2204208 ;
	setAttr ".tk[201]" -type "float3" -3.6640987 -1.1363983 4.2204208 ;
	setAttr ".tk[228]" -type "float3" 1.6511726 -0.81748962 3.3751221 ;
	setAttr ".tk[229]" -type "float3" 0.073032379 -0.38635254 0.13070679 ;
	setAttr ".tk[230]" -type "float3" -0.073032379 -0.38635254 0.13070679 ;
	setAttr ".tk[231]" -type "float3" -1.6511726 -0.81748962 3.3751221 ;
	setAttr ".tk[232]" -type "float3" -1.8771706 -1.2702026 1.1018219 ;
	setAttr ".tk[233]" -type "float3" 1.8771706 -1.2702026 1.1018219 ;
	setAttr ".tk[234]" -type "float3" 0.60528183 -1.7431488 1.7117386 ;
	setAttr ".tk[235]" -type "float3" -0.60528183 -1.7431488 1.7117386 ;
	setAttr ".tk[236]" -type "float3" 1.6973724 3.5920563 -1.4066544 ;
	setAttr ".tk[237]" -type "float3" -1.6973724 3.5920563 -1.4066544 ;
	setAttr ".tk[238]" -type "float3" 1.2835312 0.61381531 -0.32247925 ;
	setAttr ".tk[239]" -type "float3" -1.2835312 0.61381531 -0.32247925 ;
	setAttr ".tk[240]" -type "float3" 0.90943146 3.0517731 0.95793152 ;
	setAttr ".tk[241]" -type "float3" -0.90943146 3.0517731 0.95793152 ;
	setAttr ".tk[242]" -type "float3" 1.3000603 2.263031 0.13517761 ;
	setAttr ".tk[243]" -type "float3" -1.3000603 2.263031 0.13517761 ;
	setAttr ".tk[244]" -type "float3" 1.6423664 -0.34863281 2.9720078 ;
	setAttr ".tk[245]" -type "float3" 3.3203692e-19 0.1209259 8.9394684 ;
	setAttr ".tk[246]" -type "float3" -1.6423664 -0.34863281 2.9720078 ;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "D012DC4F-4DB6-C4CC-F261-EB9C063D26B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.3525205 0.2077343 0.37702549;
	setAttr -s 4 ".d[0:3]"  158 154 250 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak133";
	rename -uid "BEFD80ED-4C51-129C-5759-438ABAE5BF6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  2.64997101 -47.93875504 7.083644867
		 -0.22753143 -48.50478363 7.40173149 0.22753143 -48.50478363 7.40173149 -2.64997101
		 -47.93875504 7.083644867;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "0905F802-49D1-C1B7-9826-15943161CF83";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.3525205 0.2077343 0.37702549;
	setAttr -s 4 ".d[0:3]"  -1 247 147 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "7643C043-4E7A-016B-923B-1D8F3A369041";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24351606 0.20676979 0.36987823;
	setAttr -s 4 ".d[0:3]"  251 -1 161 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "8416A875-46FC-E970-EC67-52AD68D424C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24351606 0.20676979 0.36987823;
	setAttr -s 4 ".d[0:3]"  155 160 -1 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "42B67C67-4B27-0E5B-16C0-FAAD127F6B5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24021456 0.19128293 0.21730101;
	setAttr -s 4 ".d[0:3]"  253 -1 165 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "C2145EA0-462D-DC59-B8A8-D798CABFCF08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24021456 0.19128293 0.21730101;
	setAttr -s 4 ".d[0:3]"  160 164 -1 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "4F99D934-4200-4796-03C7-6D95AA9A2E4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.3040292 0.17812629 0.20551355;
	setAttr -s 4 ".d[0:3]"  167 148 248 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "2F67A780-4AB0-9DDE-2223-169848B8C06A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.3040292 0.17812629 0.20551355;
	setAttr -s 4 ".d[0:3]"  -1 249 153 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "A44AAF0E-440C-677A-8951-1BABFF883F2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  164 167 257 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "67E9CE72-4D76-837D-6CB1-D5A5A5066519";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  255 258 168 165;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit33";
	rename -uid "4CA15B0B-4B87-052B-D1A9-5684391F9DC6";
	setAttr -s 7 ".e[0:6]"  0.454642 0.545358 0.545358 0.454642 0.454642
		 0.454642 0.454642;
	setAttr -s 7 ".d[0:6]"  -2147483371 -2147483369 -2147483345 -2147483350 -2147483356 -2147483363 
		-2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "D92C574D-4BA6-9DFC-DCEB-8A93216CD4E0";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0299778 0.42521667 3.2546616 ;
	setAttr ".tk[1]" -type "float3" 6.9384704e-18 0.13551331 1.9550095 ;
	setAttr ".tk[2]" -type "float3" -1.1273232 1.7833099 4.8046284 ;
	setAttr ".tk[3]" -type "float3" 1.1273232 1.7833099 4.8046284 ;
	setAttr ".tk[4]" -type "float3" 1.0299778 0.42521667 3.2546616 ;
	setAttr ".tk[5]" -type "float3" -1.0540047 -0.84475708 -1.7669668 ;
	setAttr ".tk[6]" -type "float3" -3.0086269 0.92416382 3.594017 ;
	setAttr ".tk[7]" -type "float3" 3.0086269 0.92416382 3.594017 ;
	setAttr ".tk[8]" -type "float3" 1.0540047 -0.84475708 -1.7669668 ;
	setAttr ".tk[9]" -type "float3" -5.2616043 -2.8816681 -1.0783962 ;
	setAttr ".tk[10]" -type "float3" -0.88254166 -0.83569336 -0.89730072 ;
	setAttr ".tk[11]" -type "float3" 0.88254166 -0.83569336 -0.89730072 ;
	setAttr ".tk[12]" -type "float3" 5.2616043 -2.8816681 -1.0783962 ;
	setAttr ".tk[15]" -type "float3" -0.48402786 -0.8677063 -0.0043029785 ;
	setAttr ".tk[16]" -type "float3" -1.2341156 -3.1682434 0.625 ;
	setAttr ".tk[17]" -type "float3" 1.2341156 -3.1682434 0.625 ;
	setAttr ".tk[18]" -type "float3" 0.48402786 -0.8677063 -0.0043029785 ;
	setAttr ".tk[23]" -type "float3" 0.21051979 -1.6102905 -8.3421097 ;
	setAttr ".tk[26]" -type "float3" -0.21051979 -1.6102905 -8.3421097 ;
	setAttr ".tk[35]" -type "float3" 8.6736174e-19 0.24591064 -5.8091965 ;
	setAttr ".tk[37]" -type "float3" 0.89496422 0.1630249 0.73658752 ;
	setAttr ".tk[38]" -type "float3" -0.89496422 0.1630249 0.73658752 ;
	setAttr ".tk[39]" -type "float3" -0.97885704 0.30566406 -1.1218872 ;
	setAttr ".tk[40]" -type "float3" 0.97885704 0.30566406 -1.1218872 ;
	setAttr ".tk[42]" -type "float3" 3.469447e-18 0.10087585 -0.17466736 ;
	setAttr ".tk[43]" -type "float3" 0.81801414 2.6149139 -0.35354614 ;
	setAttr ".tk[44]" -type "float3" -0.81801414 2.6149139 -0.35354614 ;
	setAttr ".tk[45]" -type "float3" 0.80018234 -0.72438049 -0.0082855225 ;
	setAttr ".tk[46]" -type "float3" -0.31923389 0.26194763 -0.48207092 ;
	setAttr ".tk[47]" -type "float3" 0.31923389 0.26194763 -0.48207092 ;
	setAttr ".tk[48]" -type "float3" -0.80018234 -0.72438049 -0.0082855225 ;
	setAttr ".tk[54]" -type "float3" 1.0365257 2.3214417 0.42596436 ;
	setAttr ".tk[55]" -type "float3" -1.0365257 2.3214417 0.42596436 ;
	setAttr ".tk[56]" -type "float3" -2.7755576e-17 0.96621704 -0.79655457 ;
	setAttr ".tk[139]" -type "float3" -0.067875862 -0.28272247 -1.100235 ;
	setAttr ".tk[140]" -type "float3" -0.23576927 -0.91117096 -0.58466339 ;
	setAttr ".tk[145]" -type "float3" 0.067875862 -0.28272247 -1.100235 ;
	setAttr ".tk[146]" -type "float3" 0.23576927 -0.91117096 -0.58466339 ;
	setAttr ".tk[149]" -type "float3" -0.140522 -0.025306702 -0.43054008 ;
	setAttr ".tk[150]" -type "float3" 0.85931396 -1.0280457 -3.0423431 ;
	setAttr ".tk[151]" -type "float3" -0.85931396 -1.0280457 -3.0423431 ;
	setAttr ".tk[152]" -type "float3" 0.140522 -0.025306702 -0.43054008 ;
	setAttr ".tk[156]" -type "float3" -3.1616001 1.070549 -0.21903229 ;
	setAttr ".tk[157]" -type "float3" 3.1616001 1.070549 -0.21903229 ;
	setAttr ".tk[159]" -type "float3" 0.16847801 -1.9372559 -3.2031059 ;
	setAttr ".tk[162]" -type "float3" -0.16847801 -1.9372559 -3.2031059 ;
	setAttr ".tk[170]" -type "float3" 6.505213e-19 -0.48957062 -2.670845 ;
	setAttr ".tk[171]" -type "float3" -0.68123245 -3.3200226 -3.2647362 ;
	setAttr ".tk[172]" -type "float3" 0.44809723 -4.9550629 2.0477028 ;
	setAttr ".tk[173]" -type "float3" -0.44809723 -4.9550629 2.0477028 ;
	setAttr ".tk[174]" -type "float3" 0.68123245 -3.3200226 -3.2647362 ;
	setAttr ".tk[175]" -type "float3" -3.8451805 -0.55625916 -2.9132233 ;
	setAttr ".tk[176]" -type "float3" 3.8451805 -0.55625916 -2.9132233 ;
	setAttr ".tk[177]" -type "float3" 4.3368087e-19 -0.67829895 -0.85880661 ;
	setAttr ".tk[178]" -type "float3" 0.58302307 -2.0653076 1.7743912 ;
	setAttr ".tk[179]" -type "float3" -1.7266235 -4.1663818 6.6849174 ;
	setAttr ".tk[180]" -type "float3" 1.7266235 -4.1663818 6.6849174 ;
	setAttr ".tk[181]" -type "float3" -0.58302307 -2.0653076 1.7743912 ;
	setAttr ".tk[182]" -type "float3" 1.2455101 -5.7441406 2.0077019 ;
	setAttr ".tk[183]" -type "float3" -1.2455101 -5.7441406 2.0077019 ;
	setAttr ".tk[184]" -type "float3" 0 0.92782593 6.1508904 ;
	setAttr ".tk[185]" -type "float3" 2.5151749 -2.6457825 2.6960144 ;
	setAttr ".tk[186]" -type "float3" -0.27406693 2.230423 -0.5160408 ;
	setAttr ".tk[187]" -type "float3" -1.0034332 -1.4925003 -4.2764378 ;
	setAttr ".tk[188]" -type "float3" 1.0034332 -1.4925003 -4.2764378 ;
	setAttr ".tk[189]" -type "float3" 0.27406693 2.230423 -0.5160408 ;
	setAttr ".tk[190]" -type "float3" -2.5151749 -2.6457825 2.6960144 ;
	setAttr ".tk[191]" -type "float3" 1.0842022e-19 0.38773346 3.076633 ;
	setAttr ".tk[192]" -type "float3" 1.6263033e-19 -0.33074188 1.6171684 ;
	setAttr ".tk[193]" -type "float3" -8.1315163e-20 2.5919647 -4.9154053 ;
	setAttr ".tk[194]" -type "float3" 1.0407494e-17 0.61727905 3.6709595 ;
	setAttr ".tk[195]" -type "float3" -1.7846584 -1.121582 5.0249863 ;
	setAttr ".tk[196]" -type "float3" 0.5104332 0.48365784 2.2098541 ;
	setAttr ".tk[197]" -type "float3" -0.69247246 3.7431641 -6.1131744 ;
	setAttr ".tk[198]" -type "float3" -1.3552527e-20 2.2208252 -2.9574966 ;
	setAttr ".tk[199]" -type "float3" 0.69247246 3.7431641 -6.1131744 ;
	setAttr ".tk[200]" -type "float3" -0.5104332 0.48365784 2.2098541 ;
	setAttr ".tk[201]" -type "float3" 1.7846584 -1.121582 5.0249863 ;
	setAttr ".tk[202]" -type "float3" 0.27540874 -3.6966476 -2.996109 ;
	setAttr ".tk[203]" -type "float3" -1.6263033e-19 0.45411682 0.42077637 ;
	setAttr ".tk[204]" -type "float3" -0.27540874 -3.6966476 -2.996109 ;
	setAttr ".tk[205]" -type "float3" -3.1787071 0.88088989 -0.97902679 ;
	setAttr ".tk[206]" -type "float3" 3.1787071 0.88088989 -0.97902679 ;
	setAttr ".tk[207]" -type "float3" -4.3368087e-19 3.4317169 1.2796402 ;
	setAttr ".tk[208]" -type "float3" -0.51667786 -2.2694702 -0.57465363 ;
	setAttr ".tk[209]" -type "float3" 0.51667786 -2.2694702 -0.57465363 ;
	setAttr ".tk[210]" -type "float3" 0 -0.71925354 -0.2190094 ;
	setAttr ".tk[211]" -type "float3" -5.1086675e-21 0.47064209 3.2631645 ;
	setAttr ".tk[212]" -type "float3" 0.44527435 -0.18588257 0.65930176 ;
	setAttr ".tk[213]" -type "float3" -0.44527435 -0.18588257 0.65930176 ;
	setAttr ".tk[214]" -type "float3" 0 -0.11895752 -0.20843506 ;
	setAttr ".tk[215]" -type "float3" 0.2005825 -2.8078156 1.4346771 ;
	setAttr ".tk[216]" -type "float3" -0.2005825 -2.8078156 1.4346771 ;
	setAttr ".tk[217]" -type "float3" 1.7347235e-18 -1.4095306 -0.48435974 ;
	setAttr ".tk[218]" -type "float3" 0.52055359 -0.90354919 -0.80253601 ;
	setAttr ".tk[219]" -type "float3" -0.52055359 -0.90354919 -0.80253601 ;
	setAttr ".tk[228]" -type "float3" 0.1968956 -0.048828125 0.41046143 ;
	setAttr ".tk[229]" -type "float3" 0.09211731 -0.78320312 0.98111725 ;
	setAttr ".tk[230]" -type "float3" -0.09211731 -0.78320312 0.98111725 ;
	setAttr ".tk[231]" -type "float3" -0.1968956 -0.048828125 0.41046143 ;
	setAttr ".tk[232]" -type "float3" 0.027500153 0.020004272 0 ;
	setAttr ".tk[233]" -type "float3" -0.027500153 0.020004272 0 ;
	setAttr ".tk[234]" -type "float3" -0.25665283 -1.8213501 0.16835785 ;
	setAttr ".tk[235]" -type "float3" 0.25665283 -1.8213501 0.16835785 ;
	setAttr ".tk[236]" -type "float3" 1.9739571 -0.38273621 1.5289536 ;
	setAttr ".tk[237]" -type "float3" -1.9739571 -0.38273621 1.5289536 ;
	setAttr ".tk[238]" -type "float3" -0.039684296 -0.14768982 -0.097702026 ;
	setAttr ".tk[239]" -type "float3" 0.039684296 -0.14768982 -0.097702026 ;
	setAttr ".tk[240]" -type "float3" 0.029815674 0.37854004 0.31907654 ;
	setAttr ".tk[241]" -type "float3" -0.029815674 0.37854004 0.31907654 ;
	setAttr ".tk[242]" -type "float3" 0.3674202 0.63482666 0.58538055 ;
	setAttr ".tk[243]" -type "float3" -0.3674202 0.63482666 0.58538055 ;
	setAttr ".tk[244]" -type "float3" 0.49029732 0.012054443 1.0362015 ;
	setAttr ".tk[245]" -type "float3" 1.0842022e-19 0.0022583008 0.64613342 ;
	setAttr ".tk[246]" -type "float3" -0.49029732 0.012054443 1.0362015 ;
	setAttr ".tk[251]" -type "float3" 3.5136795 -0.012546539 0.0088768005 ;
	setAttr ".tk[252]" -type "float3" -3.5136795 -0.012546539 0.0088768005 ;
	setAttr ".tk[255]" -type "float3" 0.016252518 -1.2515888 -0.14041328 ;
	setAttr ".tk[256]" -type "float3" -0.016252518 -1.2515888 -0.14041328 ;
	setAttr ".tk[257]" -type "float3" 4.9390373 -2.4997807 -0.27186394 ;
	setAttr ".tk[258]" -type "float3" -4.9390373 -2.4997807 -0.27186394 ;
createNode polySplit -n "polySplit34";
	rename -uid "180E51E1-4375-4DF3-C2EF-00B587CBDE40";
	setAttr -s 7 ".e[0:6]"  0.545358 0.454642 0.454642 0.545358 0.545358
		 0.545358 0.545358;
	setAttr -s 7 ".d[0:6]"  -2147483367 -2147483365 -2147483342 -2147483347 -2147483353 -2147483360 
		-2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5CEB1781-47FF-8850-9A2E-B6881BBEFDC3";
	setAttr -s 7 ".e[0:6]"  0.560727 0.560727 0.439273 0.560727 0.560727
		 0.560727 0.560727;
	setAttr -s 7 ".d[0:6]"  -2147483162 -2147483161 -2147483144 -2147483146 -2147483150 -2147483154 
		-2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "9414FAEE-41BD-D506-0400-35AF85216B41";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[259:270]" -type "float3"  -1.90324783 0.76581573 -1.073253632
		 -1.82725143 0.17002869 0.41913986 -0.35911179 0.55351257 5.17947721 0.79800987 0.076416016
		 0.46492386 0.40146255 0.12806702 -0.24542809 0.084798813 1.71973419 -2.41238403 1.90324783
		 0.76581573 -1.073253632 1.82725143 0.17002869 0.41913986 0.35911179 0.55351257 5.17947721
		 -0.79800987 0.076416016 0.46492386 -0.40146255 0.12806702 -0.24542809 -0.084798813
		 1.71973419 -2.41238403;
createNode polySplit -n "polySplit36";
	rename -uid "C07158FD-481B-F4AB-29E8-D8A08EAAE376";
	setAttr -s 7 ".e[0:6]"  0.560727 0.560727 0.560727 0.439273 0.439273
		 0.439273 0.560727;
	setAttr -s 7 ".d[0:6]"  -2147483158 -2147483159 -2147483142 -2147483147 -2147483151 -2147483156 
		-2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "59B972EE-46F9-40E3-CEC3-1EA1A62DE5C7";
	setAttr -s 7 ".e[0:6]"  0.164066 0.164066 0.83593398 0.164066 0.164066
		 0.164066 0.164066;
	setAttr -s 7 ".d[0:6]"  -2147483162 -2147483161 -2147483112 -2147483146 -2147483150 -2147483154 
		-2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "04306219-42C7-76F3-6E93-1C800A6B3244";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[9]" -type "float3" -6.4849854e-05 -9.9182129e-05 7.3432922e-05 ;
	setAttr ".tk[12]" -type "float3" 6.4849854e-05 -9.9182129e-05 7.3432922e-05 ;
	setAttr ".tk[147]" -type "float3" -0.00086212158 -4.4828491 -0.40762711 ;
	setAttr ".tk[148]" -type "float3" -0.59265518 -4.4128799 -0.63423061 ;
	setAttr ".tk[149]" -type "float3" -0.11959839 -0.3007431 -0.021169662 ;
	setAttr ".tk[150]" -type "float3" -0.1266098 -0.29582214 -0.09866333 ;
	setAttr ".tk[151]" -type "float3" 0.1266098 -0.29582214 -0.09866333 ;
	setAttr ".tk[152]" -type "float3" 0.11959839 -0.3007431 -0.021169662 ;
	setAttr ".tk[153]" -type "float3" 0.59265518 -4.4128799 -0.63423061 ;
	setAttr ".tk[154]" -type "float3" 0.00086212158 -4.4828491 -0.40762711 ;
	setAttr ".tk[155]" -type "float3" -0.34233856 -4.0851364 -0.41334915 ;
	setAttr ".tk[156]" -type "float3" 0.0019721985 -0.013153076 -0.011985779 ;
	setAttr ".tk[157]" -type "float3" -0.0019721985 -0.013153076 -0.011985779 ;
	setAttr ".tk[158]" -type "float3" 0.34233856 -4.0851364 -0.41334915 ;
	setAttr ".tk[159]" -type "float3" 0.14310074 -0.29534149 -0.10679245 ;
	setAttr ".tk[160]" -type "float3" -0.063108444 -3.4746475 -0.67085838 ;
	setAttr ".tk[161]" -type "float3" 0.063108444 -3.4746475 -0.67085838 ;
	setAttr ".tk[162]" -type "float3" -0.14310074 -0.29534149 -0.10679245 ;
	setAttr ".tk[163]" -type "float3" 0.071075439 -0.12705994 0.021688461 ;
	setAttr ".tk[164]" -type "float3" 0.22348213 -3.3221321 0.031476021 ;
	setAttr ".tk[165]" -type "float3" -0.22348213 -3.3221321 0.031476021 ;
	setAttr ".tk[166]" -type "float3" -0.071075439 -0.12705994 0.021688461 ;
	setAttr ".tk[167]" -type "float3" -0.18965912 -4.0386353 0.35788631 ;
	setAttr ".tk[168]" -type "float3" 0.18965912 -4.0386353 0.35788631 ;
	setAttr ".tk[247]" -type "float3" 0.82011414 0.2544136 -0.016860962 ;
	setAttr ".tk[250]" -type "float3" -0.82011414 0.2544136 -0.016860962 ;
	setAttr ".tk[251]" -type "float3" 0.0017623901 -0.011638641 0.0092506409 ;
	setAttr ".tk[252]" -type "float3" -0.0017623901 -0.011638641 0.0092506409 ;
	setAttr ".tk[253]" -type "float3" -0.0026626587 -0.0064640045 -0.0092315674 ;
	setAttr ".tk[254]" -type "float3" 0.0026626587 -0.0064640045 -0.0092315674 ;
	setAttr ".tk[259]" -type "float3" -0.581604 -2.406868 -0.66106796 ;
	setAttr ".tk[260]" -type "float3" -0.34828186 -2.5734711 -0.32090187 ;
	setAttr ".tk[261]" -type "float3" -0.16234207 -1.6796951 0.13018131 ;
	setAttr ".tk[262]" -type "float3" 0.21520805 -1.7030563 -0.029026031 ;
	setAttr ".tk[263]" -type "float3" 0.2437191 -1.9011383 -0.56140518 ;
	setAttr ".tk[264]" -type "float3" 0.0067996979 -1.2128372 -0.88336563 ;
	setAttr ".tk[265]" -type "float3" 0.581604 -2.406868 -0.66106796 ;
	setAttr ".tk[266]" -type "float3" 0.34828186 -2.5734711 -0.32090187 ;
	setAttr ".tk[267]" -type "float3" 0.16234207 -1.6796951 0.13018131 ;
	setAttr ".tk[268]" -type "float3" -0.21520805 -1.7030563 -0.029026031 ;
	setAttr ".tk[269]" -type "float3" -0.2437191 -1.9011383 -0.56140518 ;
	setAttr ".tk[270]" -type "float3" -0.0067996979 -1.2128372 -0.88336563 ;
	setAttr ".tk[271]" -type "float3" -1.4874496 -2.0209656 -1.0548153 ;
	setAttr ".tk[272]" -type "float3" -1.9487572 -1.5543365 0.86785316 ;
	setAttr ".tk[273]" -type "float3" -0.2767868 -1.4528999 1.5711975 ;
	setAttr ".tk[274]" -type "float3" 2.0678539 -1.302227 1.5977879 ;
	setAttr ".tk[275]" -type "float3" 2.6951885 -2.0174904 -3.1124973 ;
	setAttr ".tk[276]" -type "float3" -0.21111298 -2.1133347 -3.0761795 ;
	setAttr ".tk[277]" -type "float3" 1.4874496 -2.0209656 -1.0548153 ;
	setAttr ".tk[278]" -type "float3" 1.9487572 -1.5543365 0.86785316 ;
	setAttr ".tk[279]" -type "float3" 0.2767868 -1.4528999 1.5711975 ;
	setAttr ".tk[280]" -type "float3" -2.0678539 -1.302227 1.5977879 ;
	setAttr ".tk[281]" -type "float3" -2.6951885 -2.0174904 -3.1124973 ;
	setAttr ".tk[282]" -type "float3" 0.21111298 -2.1133347 -3.0761795 ;
createNode polySplit -n "polySplit38";
	rename -uid "CD9389BD-463D-676D-56A4-32848EC4AA49";
	setAttr -s 7 ".e[0:6]"  0.164066 0.164066 0.164066 0.83593398 0.83593398
		 0.83593398 0.164066;
	setAttr -s 7 ".d[0:6]"  -2147483158 -2147483159 -2147483142 -2147483099 -2147483098 -2147483097 
		-2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "246E3B30-481A-4551-BD30-B28768A1719A";
	setAttr ".ics" -type "componentList" 2 "e[564:569]" "e[576:581]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "4B997C4D-4FF6-9E6F-198B-72AE2D4598F9";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[147:294]" -type "float3"  0.2407341 -0.5746994 -0.40755463
		 -0.044891357 -0.50874329 0.34070206 0.0005607605 0.00076293945 0.00089263916 0 0
		 0 0 0 0 -0.0005607605 0.00076293945 0.00089263916 0.044891357 -0.50874329 0.34070206
		 -0.2407341 -0.5746994 -0.40755463 0.7528038 -0.57810593 -0.012294769 0 0 0 0 0 0
		 -0.7528038 -0.57810593 -0.012294769 0.0069580078 -0.010917664 0.0020942688 0.29071045
		 -0.62274551 0.38450241 -0.29071045 -0.62274551 0.38450241 -0.0069580078 -0.010917664
		 0.0020942688 0.036806107 -0.034645081 -0.024898529 2.34729385 -0.92930222 -1.12113953
		 -2.34729385 -0.92930222 -1.12113953 -0.036806107 -0.034645081 -0.024898529 2.3911171
		 -0.6566391 -0.14400387 -2.3911171 -0.6566391 -0.14400387 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8999939 2.58403397 4.24778748 0.39255905 0.93186569
		 0.84565544 -0.39255905 0.93186569 0.84565544 3.8999939 2.58403397 4.24778748 3.10929871
		 -0.43683243 0.28909302 -3.10929871 -0.43683243 0.28909302 0.57729912 -2.0046596527
		 -5.74979401 -0.57729912 -2.0046596527 -5.74979401 -3.83224869 -1.32909012 -1.15932465
		 3.83224869 -1.32909012 -1.15932465 0.58778381 -0.31197739 -0.034090042 -0.58778381
		 -0.31197739 -0.034090042 0.27819443 0.069343567 -0.41108894 0.069988251 -0.10800934
		 0.19540977 0.93298721 -0.16403198 0.097646713 0.50573158 -0.38056946 -0.7010994 0.30804253
		 -0.35162354 0.31169128 0.37817955 -0.096679688 0.013637543 -0.27819443 0.069343567
		 -0.41108894 -0.069988251 -0.10800934 0.19540977 -0.93298721 -0.16403198 0.097646713
		 -0.50573158 -0.38056946 -0.7010994 -0.30804253 -0.35162354 0.31169128 -0.37817955
		 -0.096679688 0.013637543 -0.55094147 -0.52665329 1.15206718 0.34827423 -0.22150421
		 1.69727707 1.95361328 -0.56492233 0.27760315 4.098220825 -1.73898697 -1.36496925
		 -1.23142624 -0.70331955 -2.53313255 -1.51846504 -0.69128799 -0.12260246 0.55094147
		 -0.52665329 1.15206718 -0.34827423 -0.22150421 1.69727707 -1.95361328 -0.56492233
		 0.27760315 -4.098220825 -1.73898697 -1.36496925 1.23142624 -0.70331955 -2.53313255
		 1.51846504 -0.69128799 -0.12260246 -0.3469162 -0.7433548 0.06933403 -0.1726265 -0.4631691
		 0.71845818 2.046173096 -0.77069092 -0.53101158 1.80047035 -0.89177704 -0.97431278
		 0.11520195 -0.69448471 0.21218109 0.28870964 -0.65965652 0.092258453 0.3469162 -0.7433548
		 0.06933403 0.1726265 -0.4631691 0.71845818 -2.046173096 -0.77069092 -0.53101158 -1.80047035
		 -0.89177704 -0.97431374 -0.11520195 -0.69448853 0.21218109 -0.28870964 -0.65965652
		 0.092258453;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "664BBCC8-46D5-7EA8-8EA9-88A121F7C044";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28126141 0.03902239 0.56697291 
		0.43053684 0.031040261 0.53651756;
	setAttr -s 4 ".d[0:3]"  -1 -1 247 252;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak138";
	rename -uid "F461E9E2-4A1D-6F45-880D-6A8F12F50C85";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[147:282]" -type "float3"  -0.94879913 0.36289215 1.44539642
		 0.15247345 0.41613388 3.27562618 0.86296082 2.096488953 -0.027151108 0.28730774 0.45227051
		 -0.05563736 -0.28730774 0.45227051 -0.05563736 -0.86296082 2.096488953 -0.027151108
		 -0.15247345 0.41613388 3.27562618 0.94879913 0.36289215 1.44539642 0.0045471191 -0.72220612
		 0.044569016 0 0 0 0 0 0 -0.0045471191 -0.72220612 0.044569016 -0.39799881 0.4070816
		 -0.58082962 0.24675751 -0.5532608 0.32581329 -0.24675751 -0.5532608 0.32581329 0.39799881
		 0.4070816 -0.58082962 0.3114872 -0.98132324 0.58734131 -0.45236778 -1.1373291 0.3760128
		 0.45236778 -1.1373291 0.3760128 -0.3114872 -0.98132324 0.58734131 -1.13853836 -1.44616318
		 0.21163654 1.13853836 -1.44616318 0.21163654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15044403 0.76313972 2.42212677 -0.15044403 0.76313972
		 2.42212677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31517792 -1.089317322
		 -0.16649818 0.17800903 0.037651062 1.45558929 -0.22733307 -2.72528839 -0.090741158
		 -0.31531906 -0.95400238 0.71749687 -0.12745857 -0.56921387 -0.46305084 0.69029808
		 -2.30609131 -1.68939209 0.31517792 -1.089317322 -0.16649818 -0.17800903 0.037651062
		 1.45558929 0.22733307 -2.72528839 -0.090741158 0.31531906 -0.95400238 0.71749687
		 0.12745857 -0.56921387 -0.46305084 -0.69029808 -2.30609131 -1.68939209 -0.76231384
		 1.91545105 0.029741287 -0.046554565 1.50741959 0.42670822 -0.82782745 0.81787491
		 -0.24013329 -0.96832466 1.17284393 0.027692795 0.015636444 0.75278854 -0.0034103394
		 0.53627014 0.96281815 0.037410736 0.76231384 1.91545105 0.029741287 0.046554565 1.50741959
		 0.42670822 0.82782745 0.81787491 -0.24013329 0.96832466 1.17284393 0.027692795 -0.015636444
		 0.75278854 -0.0034103394 -0.53627014 0.96281815 0.037410736;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "5034EC5B-4D57-183D-FD9F-D8AAB41C44A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.43053684 0.031040261 0.53651756 
		-0.28126141 0.03902239 0.56697291;
	setAttr -s 4 ".d[0:3]"  251 250 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "C6672ABD-4523-B248-B960-ADA8A777EF1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.4577356 0.030439848 0.30613291;
	setAttr -s 4 ".d[0:3]"  -1 248 247 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "AF4BAA8B-48A5-6262-5BE3-7AB9A0A6A47D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.4577356 0.030439848 0.30613291;
	setAttr -s 4 ".d[0:3]"  285 250 249 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "C71A8D05-414C-8412-F1AE-748AC23176F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20572454 0.03831118 0.33291695;
	setAttr -s 4 ".d[0:3]"  283 252 254 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "D0FB2B36-4A44-F594-7A3A-36960600E269";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20572454 0.03831118 0.33291695;
	setAttr -s 4 ".d[0:3]"  -1 253 251 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "78B8EABF-40FA-E6B1-3A97-A593F36FDEAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37307006 0.034951963 0.19954355 
		0.26470065 0.03636058 0.20125253;
	setAttr -s 4 ".d[0:3]"  256 257 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "CE930F93-4899-BB9E-3426-E6A50DD13E89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26470065 0.03636058 0.20125253 
		-0.37307006 0.034951963 0.19954355;
	setAttr -s 4 ".d[0:3]"  -1 -1 258 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "2C59AC40-401E-876C-9E50-EE974BFFA063";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 248 287 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "B135363E-4B06-03D1-361C-AAB0D4B8DDD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 288 249 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "120A862B-42B8-7BCD-B6E7-CBB7524E2844";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  292 289 254 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "5603798C-4A73-7292-4D23-339696D65FF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  255 253 290 293;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "3D641232-4D9A-187E-5056-A18AFE5AE24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[574]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0098234126 0.20932949 ;
	setAttr ".rs" 34595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36887966156005858 0.0085004776225457088 0.20614744098445265 ;
	setAttr ".cbx" -type "double3" 0.36887966156005858 0.011146346397135652 0.21251153877942502 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "A5A22191-4C4B-13E6-4F0C-34BDB427FADF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[283:294]" -type "float3"  0.49546814 -2.98920965 -0.99953842
		 -0.32044983 -1.93772006 0.12784576 0.32044983 -1.93772006 0.12784576 -0.49546814
		 -2.98920965 -0.99953842 0.48894119 -2.91114974 1.19789696 -0.48894119 -2.91114974
		 1.19789696 0.15608215 -3.036524534 -1.065299988 -0.15608215 -3.036524534 -1.065299988
		 -0.41904068 -2.3795259 0.66039276 -0.45863914 -2.78497481 1.12590408 0.45863914 -2.78497481
		 1.12590408 0.41904068 -2.3795259 0.66039276;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "43ADA78F-457E-7562-DAB2-F9B33FB297E0";
	setAttr ".ics" -type "componentList" 3 "vtx[287:288]" "vtx[295]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "9642EB16-4507-4804-A5B7-0892975FDDE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[295:298]" -type "float3"  9.37453461 -0.98283505 11.19644165
		 1.8730793 -0.79733723 8.04044342 -1.8730793 -0.79733723 8.04044342 -9.37453461 -0.98283505
		 11.19644165;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "06478FBE-4376-B99E-A3A6-898E7368ED97";
	setAttr ".ics" -type "componentList" 2 "vtx[289:290]" "vtx[295:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "C7C720F0-48AC-306F-C5EE-3F9BFBD142E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[295:296]" -type "float3"  -7.15596962 0.74084753 2.93479347
		 7.15596962 0.74084753 2.93479347;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "08EC6838-47D7-7471-B3D1-A9BA05A6335B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[559]" "e[563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.010386348 0.54738671 ;
	setAttr ".rs" 33180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42733234405517578 0.009119965165404996 0.53779598144304885 ;
	setAttr ".cbx" -type "double3" 0.42733234405517578 0.011652729582569538 0.55697746204198217 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8620518C-4978-EE94-A64C-B6B4B423C1E9";
	setAttr ".ics" -type "componentList" 3 "vtx[289:290]" "vtx[295]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "B3B01725-4A79-9604-00C4-2B80ABB80EA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[295:298]" -type "float3"  -7.89307404 -0.11843586 -23.47135544
		 -1.58895493 -0.26941484 -18.21602631 1.58895493 -0.26941484 -18.21602631 7.89307404
		 -0.11843586 -23.47135544;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "621658E7-4713-E651-ECAF-6EB49B0FCED8";
	setAttr ".ics" -type "componentList" 2 "vtx[287:288]" "vtx[295:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "14813975-46FA-160C-C729-A0ACE0EBCB1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[295:296]" -type "float3"  5.11822128 -0.76405603 -3.75238609
		 -5.11822128 -0.76405603 -3.75238609;
createNode polySplit -n "polySplit39";
	rename -uid "5C42A92D-4C81-0C8C-61CE-259164FEA3F6";
	setAttr -s 7 ".e[0:6]"  0.195724 0.80427599 0.80427599 0.80427599
		 0.80427599 0.80427599 0.195724;
	setAttr -s 7 ".d[0:6]"  -2147483149 -2147483118 -2147483119 -2147483114 -2147483115 -2147483116 
		-2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "48D7E29E-4416-889E-A6F1-BDBE4E62294C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[283:294]" -type "float3"  -1.43954659 0.54617333 2.077056885
		 -0.75128555 0.58832121 1.94013214 0.75128555 0.58832121 1.94013214 1.43954659 0.54617333
		 2.077056885 2.57111359 1.44912112 3.72066307 -2.57111359 1.44912112 3.72066307 -1.35129738
		 0.25041831 5.56608582 1.35129738 0.25041831 5.56608582 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit40";
	rename -uid "D58C91EA-4D05-870B-143C-21A6ECAD05A2";
	setAttr -s 7 ".e[0:6]"  0.80427599 0.80427599 0.80427599 0.195724
		 0.195724 0.195724 0.80427599;
	setAttr -s 7 ".d[0:6]"  -2147483105 -2147483106 -2147483107 -2147483158 -2147483154 -2147483151 
		-2147483105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "E641A405-494B-5CA0-A1DB-9D8BE33CE27F";
	setAttr -s 7 ".e[0:6]"  0.1049 0.1049 0.8951 0.1049 0.1049 0.1049
		 0.1049;
	setAttr -s 7 ".d[0:6]"  -2147483162 -2147483098 -2147483117 -2147483097 -2147483096 -2147483095 
		-2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak145";
	rename -uid "2737A2D2-4A67-B622-C863-DCACA54F2364";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[295:306]" -type "float3"  0.010795593 -0.052566528 0.74731827
		 -0.29154968 -0.043819427 0.01688385 -0.0049743652 -0.64407539 -0.72987747 -0.0039405823
		 -0.77729416 -0.94052505 0.21744728 -0.02448082 0.0062637329 0.01676178 -0.063943863
		 0.73165894 -0.010795593 -0.052566528 0.74731636 0.29154968 -0.043819427 0.01688385
		 0.0049743652 -0.64407539 -0.72987747 0.0039405823 -0.77729416 -0.94052505 -0.21744728
		 -0.02448082 0.0062656403 -0.01676178 -0.063941956 0.73165894;
createNode polySplit -n "polySplit42";
	rename -uid "5C88FC15-4366-8C69-4412-BEB4719A0398";
	setAttr -s 7 ".e[0:6]"  0.1049 0.1049 0.1049 0.8951 0.8951 0.8951
		 0.1049;
	setAttr -s 7 ".d[0:6]"  -2147483094 -2147483160 -2147483147 -2147483093 -2147483092 -2147483091 
		-2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "69A13BA1-428F-91AA-E195-6BBB705AC104";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.20086229 2.2188964 1.1056656 
		0 2.1775413 1.1639972;
	setAttr -s 4 ".d[0:3]"  225 -1 -1 227;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak146";
	rename -uid "73A40578-4849-0626-8629-90A4DE5E5808";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[221:318]" -type "float3"  0.49885941 4.32575989 -2.37991333
		 -0.49885941 4.32575989 -2.37991333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15123367 -0.0093421936 -0.11128807
		 -0.21702194 0.035583496 -0.016328812 -0.0089530945 -0.041809082 -0.28565979 -0.012283325
		 -0.0071563721 -0.027598381 -0.067005157 -0.0074043274 0.038198471 0.006816864 0.0022735596
		 0.036115646 0.15123367 -0.0093421936 -0.11128807 0.21702194 0.035583496 -0.016328812
		 0.0089530945 -0.041809082 -0.28565979 0.012283325 -0.0071563721 -0.027598381 0.067005157
		 -0.0074043274 0.038198471 -0.006816864 0.0022735596 0.036115646;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "4020C54C-442B-5B2E-09ED-8E936742EDB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20086229 2.2188964 1.1056656;
	setAttr -s 4 ".d[0:3]"  227 320 -1 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "4A879908-4387-9BFC-9E8E-08BC3AB8A832";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21183115 2.4302886 1.0151955;
	setAttr -s 4 ".d[0:3]"  225 221 -1 319;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "E8C541B2-449A-7B5C-6A61-F982E5A4F980";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21183115 2.4302886 1.0151955;
	setAttr -s 4 ".d[0:3]"  321 -1 222 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "1CC63002-43CE-B27C-F587-0C8FDFD90AE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14925182 2.665642 0.95346731;
	setAttr -s 4 ".d[0:3]"  221 220 -1 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "827FAC2D-4F36-1870-2004-5281A50959E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14925182 2.665642 0.95346731;
	setAttr -s 4 ".d[0:3]"  323 -1 223 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "BD8580D8-43C2-8E89-71D7-F39C1E5758B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.032182511 2.7083209 0.91953421;
	setAttr -s 4 ".d[0:3]"  -1 324 220 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "0044EFFF-480D-01AF-009B-9F9A5EFAEA39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.032182511 2.7083209 0.91953421;
	setAttr -s 4 ".d[0:3]"  224 223 325 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "AF87556D-42E0-6745-91B8-B0B0B5CD57BC";
	setAttr ".ics" -type "componentList" 1 "vtx[326:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "B5A064D0-4922-7D96-667D-84852C3A8955";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[326:327]" -type "float3"  -3.21825099 0.61477661 0.97520447
		 3.21825099 0.61477661 0.97520447;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "4C55EB89-4641-CD8B-87C2-1EA97270FD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1939394 1.0662198 ;
	setAttr ".rs" 35977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18165081024169921 2.1746653078198581 1.0611049888138262 ;
	setAttr ".cbx" -type "double3" 0.18165081024169921 2.2132135858561353 1.0713346364995306 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "2B089B92-4673-FE77-8139-6C93872DCDE2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[319:326]" -type "float3"  -1.9211483 -0.56726074 -4.4560318
		 0 -0.28656006 -9.26622772 1.9211483 -0.56726074 -4.4560318 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "A9751687-4AC4-B05D-76F6-47B8389FE3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[646:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6900451 0.94137657 ;
	setAttr ".rs" 42511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14925182342529297 2.6656317906203273 0.9292860270207034 ;
	setAttr ".cbx" -type "double3" 0.14925182342529297 2.7144583879158013 0.95346709149802433 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "BD8493A7-43F6-5A4F-16F3-0A95BF4A58FD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[327:329]" -type "float3"  -1.97566223 -2.56665039 8.45900726
		 0 0.27931213 8.48724365 1.97566223 -2.56665039 8.45900726;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "38679BDE-4638-E23B-66EA-828B1F580F73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27334979 2.4627886 1.1574455;
	setAttr -s 4 ".d[0:3]"  322 -1 327 319;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak150";
	rename -uid "53BE2E95-4A7D-DDB2-968A-F7B66E0A3E58";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[330:332]" -type "float3"  0 -0.41217041 12.21472168
		 -3.31751347 4.85025024 11.59053802 3.31751347 4.85025024 11.59053802;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "9D688FD1-440B-2BDE-2CAE-5F93A6FCF480";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27334979 2.4627886 1.1574455;
	setAttr -s 4 ".d[0:3]"  321 329 -1 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "18B2CE05-4AFF-5C4D-EC1E-1E8C44295489";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  324 331 333 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "1084F24D-4FC1-71A6-DBAB-C1967D3BD761";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  323 334 332 325;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit43";
	rename -uid "1DDF6299-46D7-A212-CF6B-4FB40EF6812C";
	setAttr -s 9 ".e[0:8]"  0.51146901 0.48853099 0.48853099 0.48853099
		 0.48853099 0.51146901 0.51146901 0.51146901 0.51146901;
	setAttr -s 9 ".d[0:8]"  -2147483016 -2147483014 -2147483012 -2147483008 -2147483004 -2147483003 
		-2147483007 -2147483011 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "F52783B2-4938-F480-9B3B-E5AE60C1710C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[330:342]" -type "float3"  0 -0.77587891 5.92023468 9.72027111
		 -2.38577271 3.30706024 -9.72027111 -2.38577271 3.30706024 0 0 0 0 0 0 -1.022602081
		 0.075012207 -0.0080108643 -1.3010426e-18 1.064682007 -0.75689697 1.022602081 0.075012207
		 -0.0080108643 3.73622322 0.35700989 -0.19129181 1.21036339 -0.58241272 0.70552826
		 -8.6736174e-19 -0.35223389 0.37560272 -1.21036339 -0.58241272 0.70552826 -3.73622322
		 0.35700989 -0.19129181;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B05C8C5E-4AF2-A29D-1094-2EA1732DBAE9";
	setAttr ".dc" -type "componentList" 1 "f[324:325]";
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "E4C93D5C-4A65-B1C9-7FF0-BE9F6EAA9658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[646:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6900451 0.94137657 ;
	setAttr ".rs" 33844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14925182342529297 2.6656317906203273 0.9292860270207034 ;
	setAttr ".cbx" -type "double3" 0.14925182342529297 2.7144583879158013 0.95346709149802433 ;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "E317E42B-43A6-5ACE-5A01-50B28BAC7B5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.089855529 2.7161303 1.1094053 
		0 2.7025826 1.1106906;
	setAttr -s 4 ".d[0:3]"  -1 343 342 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak152";
	rename -uid "1728DB56-495A-5219-EB65-53AFA8F05DEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[342:344]" -type "float3"  0 -0.11633301 10.52589417
		 -5.0990448 4.71539307 8.26844788 5.0990448 4.71539307 8.26844788;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "A773679D-4F50-DBEC-40C0-E3BBE8C1006C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.089855529 2.7161303 1.1094053;
	setAttr -s 4 ".d[0:3]"  346 342 344 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "636E8ACB-4378-C644-B5B5-4C95AD85AE92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  343 345 330 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "8267835B-496C-8B30-B953-5DA83897EE35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 331 347 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "F99C439C-4AD7-33F0-9DD7-F6BEC7BFBCB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.085038379 2.6940069 1.2800194 
		0 2.6807051 1.2948223;
	setAttr -s 4 ".d[0:3]"  -1 -1 346 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "69F77ED6-4D69-7E6B-D28D-05B86CA1FE7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.085038379 2.6940069 1.2800194;
	setAttr -s 4 ".d[0:3]"  345 346 349 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "BB42C092-4684-33F8-0213-A488B4EF96F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.1870492 1.4264674 -0.096055619 
		2.1973658 1.4039001;
	setAttr -s 4 ".d[0:3]"  329 328 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "9986932E-434E-16BA-7814-B0ADF34988A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.096055619 2.1973658 1.4039001;
	setAttr -s 4 ".d[0:3]"  -1 351 328 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "0478FE48-4E32-5B4E-CE14-D3AF08C97D0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15941931 2.3885429 1.4648532;
	setAttr -s 4 ".d[0:3]"  333 329 352 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "10DAC644-489D-31B6-4904-3B8179BEF0E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15941931 2.3885429 1.4648532;
	setAttr -s 4 ".d[0:3]"  -1 353 327 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "552E7BBF-40BD-4AE8-FE95-F99262623DDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15513588 2.5592811 1.4504399;
	setAttr -s 4 ".d[0:3]"  354 -1 331 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "D10B8570-4E59-8E01-7AA9-5796DEA18FA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15513588 2.5592811 1.4504399;
	setAttr -s 4 ".d[0:3]"  332 330 -1 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "AE40CC0B-4EF5-B9D1-514C-0789FF5762B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  347 331 356 348;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak153";
	rename -uid "7000A1B5-48F2-1556-D4BD-1EA5257DAEC0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[348:357]" -type "float3"  3.094724178 -8.77554321 15.23538208
		 0 -7.14840698 12.85810852 -3.094724178 -8.77554321 15.23538208 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "24B530BB-4C5F-1CBA-9040-338FCDC04213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  350 357 330 345;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit44";
	rename -uid "BA485B2E-468A-986E-AD46-95A509350DDE";
	setAttr -s 11 ".e[0:10]"  0.54618502 0.45381501 0.45381501 0.54618502
		 0.54618502 0.54618502 0.54618502 0.45381501 0.45381501 0.45381501 0.54618502;
	setAttr -s 11 ".d[0:10]"  -2147482959 -2147482957 -2147482956 -2147482943 -2147482947 -2147482951 
		-2147482953 -2147482954 -2147482949 -2147482944 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "002FF6E1-40F0-C192-A78A-09B6ADFDF2CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.1958849 1.6283998 -0.13686243 
		2.2130566 1.6720436;
	setAttr -s 4 ".d[0:3]"  352 351 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak154";
	rename -uid "D24D367E-425F-8A39-5E2C-3CB8A9A3E189";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[319:367]" -type "float3"  1.94171715 0.68913269 0.49680328
		 0 0 0 -1.94171715 0.68913269 0.49680328 0.41804123 -0.2993927 -1.57743835 -0.41804123
		 -0.2993927 -1.57743835 0 0 0 0 0 0 0 0 0 7.76247025 5.49725342 3.12911987 0 0 0 -7.76247025
		 5.49725342 3.12911987 2.72626114 -3.45678711 -3.98221588 -2.72626114 -3.45678711
		 -3.98221588 -0.42657852 -1.55619812 -4.41220856 0.42657852 -1.55619812 -4.41220856
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.19722462 -0.45584106
		 -2.11933899 0 0 0 -7.19722462 -0.45584106 -2.11933899 -7.50553846 0.21234131 -1.082504272
		 0 0 0 7.50553846 0.21234131 -1.082504272 0 0 0 -3.74975014 2.1421051 1.95378113 3.74975014
		 2.1421051 1.95378113 -1.99447346 0.29460144 -4.81930542 1.99447346 0.29460144 -4.81930542
		 -2.98630428 -1.90776062 -4.55067444 2.98630428 -1.90776062 -4.55067444 -9.2764616
		 4.67550659 -2.63354492 -1.3877788e-17 3.057373047 0.86303711 9.27646065 4.67550659
		 -2.63354492 9.10283852 -2.051513672 -6.74150848 3.74045181 -0.082290649 -5.12049103
		 7.11680603 3.87442017 2.21327209 5.2939559e-23 -0.13320923 0.0057067871 -7.11680508
		 3.87440491 2.21325684 -3.74044991 -0.082305908 -5.12049103 -9.10283852 -2.051513672
		 -6.74150848;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "871980BF-41C2-38D6-2A06-F19F2E7AB3E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13686243 2.2130566 1.6720436;
	setAttr -s 4 ".d[0:3]"  -1 368 351 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "22B2E683-4344-5B5D-5447-569DFD7FD3D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.1598611 2.3354561 1.685935;
	setAttr -s 4 ".d[0:3]"  354 352 369 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "26440479-4DE4-6559-76E8-6CA889531988";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.1598611 2.3354561 1.685935;
	setAttr -s 4 ".d[0:3]"  -1 370 353 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "B6B3566B-49C5-8F0C-8C55-A497FA5C156B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11506739 2.4526441 1.6703367;
	setAttr -s 4 ".d[0:3]"  371 -1 356 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "78F283C2-43C1-37BB-3404-7EBDAAF2AF09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.11506739 2.4526441 1.6703367;
	setAttr -s 4 ".d[0:3]"  355 357 -1 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "2C2310C0-410F-9F6C-B019-01A39561E943";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.07534533 2.4725344 1.6952859;
	setAttr -s 4 ".d[0:3]"  348 356 373 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "F5B8A8A3-473C-5965-5D17-44902641B752";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[373:374]" -type "float3"  -2.094223976 -5.018066406
		 -3.69386292 2.094223976 -5.018066406 -3.69386292;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "D362912B-4D74-6B4D-5E59-EB8BD2E562F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.07534533 2.4725344 1.6952859;
	setAttr -s 4 ".d[0:3]"  -1 374 357 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "2CFBA674-4030-1C2C-EDA2-F18827EC6120";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.4787464 1.6867124;
	setAttr -s 4 ".d[0:3]"  349 348 375 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "237AFDCB-4583-B430-736D-FFA6C1633A44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  377 376 350 349;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit45";
	rename -uid "9EA0677C-4A7B-C522-14C4-B4A3314F183D";
	setAttr -s 11 ".e[0:10]"  0.49621701 0.50378299 0.50378299 0.50378299
		 0.50378299 0.50378299 0.49621701 0.49621701 0.49621701 0.49621701 0.49621701;
	setAttr -s 11 ".d[0:10]"  -2147482919 -2147482918 -2147482916 -2147482912 -2147482908 -2147482904 
		-2147482902 -2147482906 -2147482909 -2147482914 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak156";
	rename -uid "0C461659-4198-C3A0-7D79-40A44B8A1AEA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[373:377]" -type "float3"  -0.0040817261 -0.44232178
		 4.98699951 0.0040817261 -0.44232178 4.98699951 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "8A91ADED-4E32-80DA-BBEE-BEA1F495CECA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.3791497 1.8021636;
	setAttr -s 4 ".d[0:3]"  375 373 -1 377;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak157";
	rename -uid "D591FB0C-494C-D1A1-D7CA-CE9FF3C9684E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[354:387]" -type "float3"  -0.22935104 -2.033889771 -0.33610535
		 0.22935104 -2.033889771 -0.33610535 0.35200119 -3.85362244 0.26010132 -0.35200119
		 -3.85362244 0.26010132 0 0 0 0 0 0 0 0 0 -0.56599426 -0.57348633 1.24552917 -0.19067001
		 -0.71008301 0.45339966 0 0 0 0 0 0 0 0 0 0.19067001 -0.71008301 0.45339966 0.56599426
		 -0.57348633 1.24552917 0 0.36747742 9.62071228 2.57147884 0.081802368 6.43771362
		 -2.57147884 0.081802368 6.43771362 3.18309784 -2.93159485 8.029159546 -3.18309784
		 -2.93159485 8.029159546 1.80963612 -2.76013184 7.7421875 -1.80963612 -2.76013184
		 7.7421875 0.64793873 -2.87007141 7.78918457 -0.64793873 -2.87007141 7.78918457 0
		 -2.86250305 8.90779114 0.23010826 0.28717041 0.038970947 -1.0842022e-19 0.21981812
		 -0.013397217 -0.23010826 0.28717041 0.038970947 -1.95856762 -2.10897827 -0.4058075
		 -2.52364922 -2.91996765 -0.28118896 -0.95196533 -2.37080383 -1.54293823 -8.6736174e-19
		 -1.77770996 -0.85939026 0.95196533 -2.37080383 -1.54293823 2.52364922 -2.91996765
		 -0.28118896 1.95856762 -2.10897827 -0.4058075;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "6B0FE0B9-4BFB-AFB1-A9F0-2A89614399A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  377 388 374 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "EBC8C968-4CD3-8ED0-80C0-AF80AC93F92F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 2.3042424 1.8000075;
	setAttr -s 4 ".d[0:3]"  -1 388 373 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "3148F935-484B-476C-2FBD-97B35E6617FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  372 374 388 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "9409B100-41D1-9519-33AB-7DAA7BD96C48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 389 371 369;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak158";
	rename -uid "15541E98-4DE7-4E54-6F71-D391C0E7BD1C";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[319:389]" -type "float3"  0.36582184 1.084213257 -1.068901062
		 1.3010426e-18 0.13909912 1.0011444092 -0.36582184 1.084213257 -1.068901062 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.35526466 0.06602478 -0.23830414 1.3552527e-20 0.017715454
		 1.90425873 0.35526466 0.06602478 -0.23830414 0 0 0 0 0 0 0 0 0 0 0 0 1.4028244 1.581604
		 -0.23078156 1.7347235e-18 -0.026168823 -0.036819458 -1.4028244 1.581604 -0.23078156
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "97E5936D-4D5E-5B73-A8FD-E68A71AB464B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  370 372 389 368;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak159";
	rename -uid "6B8E17D7-452E-C52F-074A-22813D0BC7CB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[368:389]" -type "float3"  0 0.57946777 2.53492737 0.37790966
		 0.96400452 2.18016052 -0.37790966 0.96400452 2.18016052 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.36157894 -1.011138916 3.13090515 2.1684043e-19 0.20924377 5.53561401
		 -1.36157894 -1.011138916 3.13090515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0CEF0EEC-4144-655D-9A5E-279A18FFDDFC";
	setAttr ".dc" -type "componentList" 1 "f[198:199]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "25F394BB-4A4D-703C-09B8-EE8C061EB299";
	setAttr ".dc" -type "componentList" 1 "f[200:201]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A86D38CB-4FA5-4955-9104-5196C3378905";
	setAttr ".dc" -type "componentList" 1 "f[196:197]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A44F7F93-4DC7-78D2-29E7-B2AEBDE29B99";
	setAttr ".dc" -type "componentList" 1 "f[196:197]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8086C644-49B8-E4A2-75E7-5D91AB16A78D";
	setAttr ".dc" -type "componentList" 1 "f[194:195]";
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "CAF5CA87-46B0-5851-78BE-68857B5FA0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.940249 -0.099748999 ;
	setAttr ".rs" 49814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43562942504882812 1.85008283506194 -0.33022177362652771 ;
	setAttr ".cbx" -type "double3" 0.43562942504882812 2.0304152062881404 0.13072377130673293 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "ADC442D5-476B-1620-5B6B-DCADD1FA2484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9620581 0.35344505 ;
	setAttr ".rs" 64780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43562942504882812 1.8937010675548354 0.13072377130673293 ;
	setAttr ".cbx" -type "double3" 0.43562942504882812 2.0304152062881404 0.5761663532683784 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "A936E8E5-4DAA-8C8B-E492-5FAFB406754F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[389:392]" -type "float3"  -16.70258331 11.79830933 12.13990688
		 -12.49448395 23.72088623 22.84782028 12.49448395 23.72088623 22.84782028 16.70258331
		 11.79830933 12.13990688;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "90F763BA-4271-1A73-D7F3-5BA01EE8D4D4";
	setAttr ".ics" -type "componentList" 3 "vtx[389]" "vtx[392:393]" "vtx[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "45205971-4DCD-415E-B950-5B8073A51009";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[393:396]" -type "float3"  -16.70258331 11.79830933 12.13990688
		 -11.97935677 11.55438232 11.95289612 11.97935677 11.55438232 11.95289612 16.70258331
		 11.79830933 12.13990688;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "E9AF9EF2-4443-2643-7446-B382F00BC3DC";
	setAttr ".ics" -type "componentList" 2 "vtx[211:212]" "vtx[393:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "4BACEDB0-4DE0-365C-BB10-DD87B0D58A62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[393:394]" -type "float3"  -5.6378212 20.96731567 -27.68938446
		 5.6378212 20.96731567 -27.68938446;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "B15DE52F-468E-1054-9873-CAB2B5895AFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  209 217 216 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "5315D980-4373-2B75-468B-EAADF2BE9263";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 216 218 208;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "629DE6A1-4038-7D8A-946F-1BA141A43ADA";
	setAttr ".dc" -type "componentList" 1 "f[380:381]";
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "BB4E2E80-4922-744B-9868-9CB3183BAE44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  209 182 214 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "BE60D5E9-4ED9-328C-48CD-ED90742A8D45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  218 215 183 208;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "89A16A4A-4D39-C4C0-A8E2-0E8197372BE1";
	setAttr ".ics" -type "componentList" 1 "vtx[389:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "466611FB-45AC-B4B1-D618-839CB003B931";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[389:392]" -type "float3"  -26.86035919 -1.95835876 -16.48680496
		 -20.62982178 -0.065658569 -9.62925529 20.62982178 -0.065658569 -9.62925529 26.86035919
		 -1.95835876 -16.48680496;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0627B863-4831-DF7F-0442-1994F3BF3A68";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "E6F8ACA8-448C-82C8-C193-FC981C176AAE";
	setAttr ".uopa" yes;
	setAttr ".tk[390]" -type "float3"  5.2939559e-23 -1.9026947 -12.99841499;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "E50C5F03-4DB1-DE45-7F1F-55BAF0875233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  3 183 215 212;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak165";
	rename -uid "F9FF2949-4112-E689-373A-F98A19F8FDAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[213]" -type "float3" 0 8.5566406 15.018654 ;
	setAttr ".tk[389]" -type "float3" 0 -3.714447 -25.275715 ;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "A0426392-46BB-33E0-7E05-70B9D8558E11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  211 214 182 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "DBF4DF53-439E-B7C1-7CE3-ADB66F26063E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  212 213 389 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "91BDB666-4317-2942-2DBD-809D62B27DA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 389 213 211;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit46";
	rename -uid "6978E961-4DF1-1165-D68A-7D917C6C5CB2";
	setAttr -s 9 ".e[0:8]"  0.46890399 0.46890399 0.53109598 0.53109598
		 0.46890399 0.46890399 0.53109598 0.46890399 0.46890399;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147482882 -2147483292 -2147483293 -2147483316 -2147483281 
		-2147483295 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak166";
	rename -uid "2A54851E-43BA-A4EA-B50D-8297657B5484";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 2.6646385 -1.8182373 0.92848301 ;
	setAttr ".tk[3]" -type "float3" -2.6646385 -1.8182373 0.92848301 ;
	setAttr ".tk[211]" -type "float3" 0.85507584 -2.0531464 3.0077209 ;
	setAttr ".tk[212]" -type "float3" -0.85507584 -2.0531464 3.0077209 ;
	setAttr ".tk[213]" -type "float3" 6.7762636e-21 -7.7514343 -13.607895 ;
	setAttr ".tk[389]" -type "float3" -1.0587912e-22 3.5514221 24.461626 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "4275EE16-48A6-BD78-0D08-BC9C1FF997AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[178]" -type "float3" 2.5654297 12.75177 3.1930847 ;
	setAttr ".tk[179]" -type "float3" 0.78427124 13.138031 3.3990288 ;
	setAttr ".tk[180]" -type "float3" -0.78427124 13.138031 3.3990288 ;
	setAttr ".tk[181]" -type "float3" -2.5654297 12.75177 3.1930847 ;
	setAttr ".tk[184]" -type "float3" 8.6733527e-19 -1.1614685 -7.6890259 ;
	setAttr ".tk[185]" -type "float3" -0.31624985 -0.34147644 -8.6257744 ;
	setAttr ".tk[186]" -type "float3" -1.8413391 0.12724304 -7.6792603 ;
	setAttr ".tk[187]" -type "float3" 1.8824348 4.2578812 -11.460939 ;
	setAttr ".tk[188]" -type "float3" -1.8824348 4.2578812 -11.460939 ;
	setAttr ".tk[189]" -type "float3" 1.8413391 0.12724304 -7.6792603 ;
	setAttr ".tk[190]" -type "float3" 0.31624985 -0.34147644 -8.6257744 ;
	setAttr ".tk[192]" -type "float3" -1.6252445e-19 2.5624466 -9.9033928 ;
	setAttr ".tk[389]" -type "float3" -1.3446648e-20 0.07484436 0.51630402 ;
	setAttr ".tk[390]" -type "float3" -2.4533577 1.486557 -7.7924681 ;
	setAttr ".tk[391]" -type "float3" -1.7620581e-19 -0.67945862 -4.8340855 ;
	setAttr ".tk[392]" -type "float3" 2.4533615 1.4865417 -7.7924681 ;
	setAttr ".tk[393]" -type "float3" 1.9839668 1.5560608 -5.4086418 ;
	setAttr ".tk[394]" -type "float3" 0.83955765 5.1766357 -6.2444792 ;
	setAttr ".tk[395]" -type "float3" 5.1668172e-19 -1.8817215 -0.81692696 ;
	setAttr ".tk[396]" -type "float3" -0.83955765 5.1766281 -6.2444782 ;
	setAttr ".tk[397]" -type "float3" -1.9839668 1.5560608 -5.4086418 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2244A037-409E-00A3-0643-1097F9559F19";
	setAttr ".dc" -type "componentList" 1 "f[224:225]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "40BF1BA4-41FD-2FCD-0CD7-00A00FE6F19E";
	setAttr ".dc" -type "componentList" 1 "f[222:223]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B7004A5F-4A48-1713-FE80-A0A087F11105";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "8C92424D-4D68-9EAA-08FF-84A02B885E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9826286 -1.3150456 ;
	setAttr ".rs" 51273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26468713760375978 1.959485992644737 -1.357101782634095 ;
	setAttr ".cbx" -type "double3" 0.26468713760375978 2.0057712340971627 -1.2729893828994219 ;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "5012FF96-48B9-5B0B-B3E3-B49CD52A9378";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1.9805653 -1.0299826 0.11798194 
		1.9746333 -1.077563;
	setAttr -s 4 ".d[0:3]"  398 -1 -1 397;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak168";
	rename -uid "5CAFBD2C-4DBE-A6E9-95C9-32A3ACBA8CF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[397:399]" -type "float3"  -12.66271973 1.62966919 12.061927795
		 0 -2.73336792 14.57435608 12.66271973 1.62966919 12.061927795;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "F69AE980-4EC8-E3A4-F85A-22B83A1CF8AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11798194 1.9746333 -1.077563;
	setAttr -s 4 ".d[0:3]"  399 -1 400 398;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "32A6E573-4A34-8098-5704-838BC9DCC256";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 397 401 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "F5FBFF1B-4196-B258-5010-4FBE392AAE30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 402 399 37;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F3D98905-4C35-481F-D350-8FBF61409213";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "5FA97CF3-4511-2014-C44F-7CAEDC4BB60D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -2.2950687 23.677475 -16.359169 ;
	setAttr ".tk[7]" -type "float3" 2.2950687 23.677475 -16.359169 ;
	setAttr ".tk[243]" -type "float3" -0.67460251 -3.6417236 3.6693954 ;
	setAttr ".tk[244]" -type "float3" 0.67460251 -3.6417236 3.6693954 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "CC9DCC55-47BB-7F2C-0D27-B8BF44482BD2";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[4]" "vtx[399:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "87B90F42-446E-09BA-E6DD-75BC87F4CD1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.70112419 -11.453461 12.639732 ;
	setAttr ".tk[7]" -type "float3" 0.70112419 -11.453461 12.639732 ;
	setAttr ".tk[399]" -type "float3" 11.990003 -16.915939 22.792755 ;
	setAttr ".tk[400]" -type "float3" -11.990003 -16.915939 22.792755 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "1EC1BA50-486D-2E43-0F7F-369F878E2342";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "B0426302-4FB5-0783-F7FC-B395EDBB3074";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  4.2351647e-22 0.66410828 16.025718689;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D9B0EBBD-4E59-1B0E-4E73-CB9A08100355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak172";
	rename -uid "98EA443A-4EE3-A237-DE51-A89F3D9411A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9406261 6.5144653 -2.3766937 ;
	setAttr ".tk[1]" -type "float3" -3.4688117e-18 -0.039703369 -0.56973267 ;
	setAttr ".tk[4]" -type "float3" 1.9406261 6.5144653 -2.3766937 ;
	setAttr ".tk[6]" -type "float3" 3.5542221 -6.2254791 -2.9809036 ;
	setAttr ".tk[7]" -type "float3" -3.5542221 -6.2254791 -2.9809036 ;
	setAttr ".tk[10]" -type "float3" 0.44370079 0.059326172 0.024261475 ;
	setAttr ".tk[11]" -type "float3" -0.44370079 0.059326172 0.024261475 ;
	setAttr ".tk[37]" -type "float3" -1.8253422 -4.1782684 8.520874 ;
	setAttr ".tk[38]" -type "float3" 1.8253422 -4.1782684 8.520874 ;
	setAttr ".tk[195]" -type "float3" -0.96173859 2.5258484 -2.2271194 ;
	setAttr ".tk[196]" -type "float3" -0.14694977 0.51374817 -0.65285873 ;
	setAttr ".tk[200]" -type "float3" 0.14694977 0.51374817 -0.65285873 ;
	setAttr ".tk[201]" -type "float3" 0.96173859 2.5258484 -2.2271194 ;
	setAttr ".tk[228]" -type "float3" 0.17006683 -1.8006134 1.173851 ;
	setAttr ".tk[229]" -type "float3" -0.17006683 -1.8006134 1.173851 ;
	setAttr ".tk[233]" -type "float3" -1.0799942 -2.6849823 -1.3711166 ;
	setAttr ".tk[234]" -type "float3" 1.0799942 -2.6849823 -1.3711166 ;
	setAttr ".tk[235]" -type "float3" -5.7874794 -4.6573944 -1.4032135 ;
	setAttr ".tk[236]" -type "float3" 5.7874794 -4.6573944 -1.4032135 ;
	setAttr ".tk[241]" -type "float3" -0.09734726 -0.20396423 2.4877548 ;
	setAttr ".tk[242]" -type "float3" 0.09734726 -0.20396423 2.4877548 ;
	setAttr ".tk[395]" -type "float3" 2.9498596 -1.4058533 7.8932877 ;
	setAttr ".tk[396]" -type "float3" -3.4152368e-18 0.12182617 5.6474915 ;
	setAttr ".tk[397]" -type "float3" -2.9498596 -1.4058533 7.8932877 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "340F3748-4081-337E-8908-5EB71E95A529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".wt" 0.82957011461257935;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak173";
	rename -uid "21CD4939-4775-B430-3347-A0A165C46DD2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[13]" -type "float3" -0.012077332 -1.9176093 -0.00062575529 ;
	setAttr ".tk[14]" -type "float3" -0.083683014 -1.9189445 0.11834702 ;
	setAttr ".tk[19]" -type "float3" 0.013881683 -1.9179603 0.0200499 ;
	setAttr ".tk[20]" -type "float3" -0.011173248 -1.9207526 0.00064072409 ;
	setAttr ".tk[21]" -type "float3" -0.32553291 -1.66912 -0.58811957 ;
	setAttr ".tk[22]" -type "float3" 0.33893394 -1.7390662 -0.62413031 ;
	setAttr ".tk[24]" -type "float3" 0.5574131 -1.6854621 -0.59097296 ;
	setAttr ".tk[25]" -type "float3" -0.52278328 -1.7655326 -0.59011847 ;
	setAttr ".tk[28]" -type "float3" -0.26807022 -1.8770438 -0.38218698 ;
	setAttr ".tk[29]" -type "float3" 0.26962662 -1.9218284 -0.38603219 ;
	setAttr ".tk[32]" -type "float3" -0.14375973 -1.9213248 -0.0019074932 ;
	setAttr ".tk[33]" -type "float3" 0.14275932 -1.9240333 -0.0022737044 ;
	setAttr ".tk[123]" -type "float3" -0.11285973 1.3618176 0.10624705 ;
	setAttr ".tk[124]" -type "float3" -0.19553185 1.3261311 -0.046066187 ;
	setAttr ".tk[125]" -type "float3" -0.2107029 1.193723 -0.34039301 ;
	setAttr ".tk[126]" -type "float3" 0.3563652 1.0895054 -0.54603571 ;
	setAttr ".tk[127]" -type "float3" 0.39323425 1.2974904 -0.026840109 ;
	setAttr ".tk[128]" -type "float3" -0.085424423 1.3517792 -0.13162221 ;
	setAttr ".tk[129]" -type "float3" 0.12985229 1.3643048 0.12211619 ;
	setAttr ".tk[130]" -type "float3" 0.23547173 1.3345997 -0.054611102 ;
	setAttr ".tk[131]" -type "float3" 0.18140984 1.2664444 -0.30320728 ;
	setAttr ".tk[132]" -type "float3" -0.38380814 1.1693223 -0.59835809 ;
	setAttr ".tk[133]" -type "float3" -0.26023483 1.3333619 -0.01748647 ;
	setAttr ".tk[134]" -type "float3" 0.089864731 1.3501923 -0.13954152 ;
	setAttr ".tk[303]" -type "float3" 0 -2.9802322e-08 -4.6566129e-10 ;
	setAttr ".tk[304]" -type "float3" 0 -2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[305]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 -2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[308]" -type "float3" 0 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[309]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -2.9802322e-08 -4.6566129e-10 ;
	setAttr ".tk[311]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 -2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[314]" -type "float3" 0 -2.9802322e-08 -2.7939677e-09 ;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "9CEDA952-46BD-8614-3C78-5E88B8899616";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.2415258 2.668174 1.0939828 
		0.2828877 2.5852735 1.0995151 0.37319323 2.6875744 1.06133 0.29793343 2.805268 1.0715985;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "4CB40408-4757-BDBA-3371-78961A1EA8D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.29793343 2.805268 1.0715985 
		-0.37319323 2.6875744 1.06133 -0.2828877 2.5852735 1.0995151 -0.2415258 2.668174 
		1.0939828;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "89DA578F-42C2-5318-3D0F-62A7860A4FE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.19874457 2.6769083 1.0214766 
		-0.23746452 2.7958069 1.0098273;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "4113EDBB-42A0-E8B7-47E7-3C973F3639A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.23746452 2.7958069 1.0098273 
		0.19874457 2.6769083 1.0214766;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "9D8CD9F1-4149-79B7-D3BE-9B835BCB973A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.721669 1.0037512 ;
	setAttr ".rs" 41874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2274205780029297 2.6620167827234282 0.99745177251432549 ;
	setAttr ".cbx" -type "double3" 0.2274205780029297 2.7813212861667758 1.0100505821807442 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "4C9C4583-4D67-B611-B629-48A7E34E6B8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.76688004 -1.48922729 -1.14251709
		 1.0043945313 -1.44863892 -1.23745728 -1.0043945313 -1.44863892 -1.23745728 -0.76688004
		 -1.48922729 -1.14251709;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "D7F0637F-4EC4-4BA6-40C8-AC98B71BBEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6364248 1.0804216 ;
	setAttr ".rs" 35722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37319324493408201 2.5852742357668026 1.0613290378927347 ;
	setAttr ".cbx" -type "double3" 0.37319324493408201 2.6875752582745309 1.0995141652451528 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "442EBAD9-400F-2D21-80FF-46BE0DC8A034";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.70962715 -1.37185669 0.12226868
		 0 0 0 0 0 0 -0.7319622 -1.35137939 0.21164703 0.7319622 -1.35137939 0.21164703 0
		 0 0 0 0 0 0.70962715 -1.37185669 0.12226868 0 0 0 0 0 0 0 0 0 0 0 0 -2.89933205 -9.57318115
		 1.67038727 -6.10420036 -10.65264893 -1.066833496 6.10420036 -10.65264893 -1.066833496
		 2.89933205 -9.57318115 1.67038727;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "52D71491-445D-92EA-DCC6-6F9BBED8B373";
	setAttr ".ics" -type "componentList" 1 "vtx[12:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "A9B03B04-471C-0871-8DFD-999F64179EC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -6.28186035 -1.89892578 -7.27597809
		 -8.47306633 -1.27804565 -7.45455933 8.47306633 -1.27804565 -7.45455933 6.28186035
		 -1.89892578 -7.27597809;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "36265C0C-4688-C76D-056F-F8A44727B2D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.63912088 2.6962271 0.84798902 
		-0.54513472 2.7041438 0.92793256 -0.67439657 2.8797991 0.86862546 -0.71888506 2.803019 
		0.85152227;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak177";
	rename -uid "AC922AE5-4FA5-D92C-ED47-ABA9984D09CE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1:15]" -type "float3"  -2.5290966 -5.16569519 -0.26686859
		 0 0 0 0 0 0 0 0 0 0 0 0 2.5290966 -5.16569519 -0.26686859 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "3F42933E-4485-F3FE-8A70-2DAD4758340A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.71888506 2.803019 0.85152227 
		0.67439657 2.8797991 0.86862546 0.54513472 2.7041438 0.92793256 0.63912088 2.6962271 
		0.84798902;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "9549B5CF-405B-76F3-F039-2F84D94EEAAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.62244779 2.8626523 0.80285561 
		-0.68260199 2.7968976 0.7763716;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak178";
	rename -uid "1C29BAE5-4C9D-ACB5-2CB2-53BE2600B2CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -1.9666481 1.20455933 1.78588867
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9666481 1.20455933 1.78588867;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "5068EC0E-46D0-26D6-CE5C-008C3F06F0D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68260199 2.7968976 0.7763716 
		0.62244779 2.8626523 0.80285561;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "A80BF0E8-46C7-3882-A128-50A9A8403906";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.53584975 2.7080319 0.83747941 
		-0.63012487 2.7022488 0.78581625;
	setAttr -s 4 ".d[0:3]"  25 24 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "6F132E43-493A-6824-7D09-F1829EF80A1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.63012487 2.7022488 0.78581625 
		0.53584975 2.7080319 0.83747941;
	setAttr -s 4 ".d[0:3]"  -1 -1 27 26;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "A917DDD7-488D-ADD3-5105-FA8DF6BDCBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7062092 0.89688933 ;
	setAttr ".rs" 39898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65878738403320314 2.7041444620704982 0.86584701118357732 ;
	setAttr ".cbx" -type "double3" 0.65878738403320314 2.7082734857035495 0.92793166725702858 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "0D4C9E8A-4750-4FEE-77A9-E6AE56C6A7A4";
	setAttr ".ics" -type "componentList" 3 "vtx[29:30]" "vtx[32]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "D2435624-4B53-EAFC-FD10-A2B6578823FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  2.8662529 -0.60238647 -8.0031661987
		 1.86086655 -1.26464844 -4.0082550049 -1.86086655 -1.26464844 -4.0082550049 -2.8662529
		 -0.60238647 -8.0031661987;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "D810B642-4719-DDA0-1EDF-CCBB0C3CA812";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[31:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "1CCA10C1-4F20-A15E-872A-54BA5FC461EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.93236923 1.6534729 -5.037063599
		 0.93236923 1.6534729 -5.037063599;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "8691E5B1-4A17-F46A-DCC6-7B8874B8C1FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.81584442 3.2188125 0.71764541 
		-0.89920074 3.1799242 0.70073217 -0.88559395 3.1039796 0.71639138 -0.82316041 3.1014004 
		0.781232;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "FC3CA0D6-4070-6746-5E6C-EEB8BDFB7EED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.82316041 3.1014004 0.781232 
		0.88559395 3.1039796 0.71639138 0.89920074 3.1799242 0.70073217 0.81584442 3.2188125 
		0.71764541;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "83574912-4EEE-6043-4DC2-B48966B314A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.80322379 3.1949549 0.67752266 
		-0.9034546 3.1843553 0.61434186;
	setAttr -s 4 ".d[0:3]"  33 32 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak181";
	rename -uid "0EC9D9BD-46F8-80E5-451F-21AE0BBE925D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -1.065345764 -1.74935913 1.99121857
		 0.22259521 1.067596436 -0.75280762 0 0 0 0 0 0 0 0 0 0 0 0 -0.22259521 1.067596436
		 -0.75280762 1.065345764 -1.74935913 1.99121857;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "2D23019E-46FA-C9F0-6608-E28C88FCC130";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.9034546 3.1843553 0.61434186 
		0.80322379 3.1949549 0.67752266;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "53AA86E3-4520-7DA2-985D-ACB2559DBEEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.86763734 3.0912192 0.63364732 
		-0.78065199 3.0981922 0.69616675;
	setAttr -s 4 ".d[0:3]"  -1 41 40 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak182";
	rename -uid "313D5707-442A-F26A-E843-DEB44109F5AE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[33:43]" -type "float3"  -1.91499329 0.44311523 -1.60463715
		 0 0 0 0 0 0 0 0 0 0 0 0 1.91499329 0.44311523 -1.60463715 0 0 0 0 0 0 0.82494354
		 0.46939087 0.55774689 -0.82494354 0.46939087 0.55774689 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "AA05649B-4AA4-E60A-AD1E-D1A525C05F26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78065199 3.0981922 0.69616675 
		0.86763734 3.0912192 0.63364732;
	setAttr -s 4 ".d[0:3]"  -1 43 42 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "73A5F115-4C7F-F484-E70F-8D82C68212CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0947065 0.66490608 ;
	setAttr ".rs" 41139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86763732910156255 3.0912199403408596 0.63364635971333183 ;
	setAttr ".cbx" -type "double3" 0.86763732910156255 3.098192906486728 0.69616581414294243 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "15586BBC-4F8A-D6DC-60D8-2EA8E458545E";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "AA9C816C-4AE8-A74C-9B6B-CCAACE053525";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.65394592 -1.83789063 5.31321716
		 -1.79566193 1.27603149 8.27440643 1.79566193 1.27603149 8.27440643 0.65394592 -1.83789063
		 5.31321716;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "80D06F09-4EC8-0B5A-40D1-89A7BB36647B";
	setAttr ".ics" -type "componentList" 2 "vtx[35:36]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "A9DFF7F8-4127-196E-0879-9FB9FFE966CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -3.59689331 2.15872192 3.19330597
		 3.59689331 2.15872192 3.19330597;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "B595FC43-49CD-5BB8-8C77-10AC020AB656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1981378 0.70753914 ;
	setAttr ".rs" 50301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82649787902832028 3.1949556003916366 0.67752170283365654 ;
	setAttr ".cbx" -type "double3" 0.82649787902832028 3.2013197406663356 0.73755664498013063 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "D411EA82-4C5B-7FE8-167C-D995331E09EB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[34:47]" -type "float3"  -1.95908356 -1.32907104 -2.14170074
		 0 0 0 0 0 0 1.95908356 -1.32907104 -2.14170074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "BB781A77-4F6B-58A0-DD04-0E9DADA5515A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2632589 0.73474276 ;
	setAttr ".rs" 62828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79571105957031252 3.2601332147572353 0.70481929007596988 ;
	setAttr ".cbx" -type "double3" 0.79571105957031252 3.2663847451544545 0.76466616765575057 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "E9ECB9CF-4337-8C3F-E20A-CF9E2DA8C7A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  3.078681946 6.50650024 2.71095276
		 3.45864868 6.51776123 2.72975922 -3.45864868 6.51776123 2.72975922 -3.078681946 6.50650024
		 2.71095276;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "F7BD9099-4F7F-44C9-9869-A2ABC6ABE8A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.70953077 3.3349166 0.84136003 
		-0.78581232 3.4153385 0.80435163;
	setAttr -s 4 ".d[0:3]"  -1 -1 52 48;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak187";
	rename -uid "17F9E67C-4739-0664-37D3-98A6E1604672";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -4.14057159 12.49295044 -0.1505661
		 -2.54478455 13.15078735 -1.4213562 2.54478455 13.15078735 -1.4213562 4.14057159 12.49295044
		 -0.1505661;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "294149B5-40B6-0C4F-7AA5-B5A6322B6B04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78581232 3.4153385 0.80435163 
		0.70953077 3.3349166 0.84136003;
	setAttr -s 4 ".d[0:3]"  51 55 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "4C351F27-4857-D261-BD18-5A92BFF46280";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.73081326 3.4194257 0.71251875 
		-0.66770911 3.3505619 0.74824739;
	setAttr -s 4 ".d[0:3]"  49 53 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "FAAB464F-44B9-3657-97D8-C38618FF6C9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.66770911 3.3505619 0.74824739 
		0.73081326 3.4194257 0.71251875;
	setAttr -s 4 ".d[0:3]"  -1 -1 54 50;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "61D30EE1-45C7-7745-EC65-E0BA47C3C861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3751285 0.82285482 ;
	setAttr ".rs" 65522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78581230163574223 3.3349174657883554 0.8043506809461346 ;
	setAttr ".cbx" -type "double3" 0.78581230163574223 3.4153392159239893 0.84135904883421375 ;
createNode polyTweak -n "polyTweak188";
	rename -uid "690B54AC-4273-2B84-9114-66A8D9FB2146";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.13056946 1.91720581 1.43206024
		 -0.31871796 1.59024048 0.42681122 0.31871796 1.59024048 0.42681122 -0.13056946 1.91720581
		 1.43206024;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "1FB1CC32-490D-80F1-4418-28B98422777B";
	setAttr ".ics" -type "componentList" 3 "vtx[60]" "vtx[63]" "vtx[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "14BBFCD0-4C58-D579-4D88-A68329379DF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  3.432724 3.86862183 -5.91382599
		 5.63047028 2.32592773 -7.75122833 -5.63047028 2.32592773 -7.75122833 -3.432724 3.86862183
		 -5.91382599;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "97E9D41B-4BBD-4572-96F5-DEA6E5278E58";
	setAttr ".ics" -type "componentList" 2 "vtx[61:62]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "89C1530C-40AC-E64F-FA7C-2EAD52A5FE24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.4307251 -0.71386719 -2.97062683
		 -0.4307251 -0.71386719 -2.97062683;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "8CED60B8-4D5F-9EBF-D44F-9E98B1B78B9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.61388326 3.3385649 0.90322965 
		-0.56910473 3.3426352 0.83643699;
	setAttr -s 4 ".d[0:3]"  61 56 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak191";
	rename -uid "D4BF8571-4205-C647-F333-F0AF7E90D806";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  -0.80594635 0.7180481 -2.75190735
		 0 0 0 0 0 0 0.80594635 0.7180481 -2.75190735 1.75440216 -1.038787842 0.7328186 -1.45481873
		 2.14593506 -0.59448242 1.45481873 2.14593506 -0.59448242 -1.75440216 -1.038787842
		 0.7328186 0 0 0 2.98439026 -2.14535522 2.62552643 -2.98439026 -2.14535522 2.62552643
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "618E5C98-4819-98DE-68E8-D69CEE8E2303";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.56910473 3.3426352 0.83643699 
		0.61388326 3.3385649 0.90322965;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "2E0270E8-4CB8-17BB-C576-34B234150075";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.54504198 3.3689566 0.85501444 
		-0.58705473 3.3563032 0.93431252 -0.54107642 3.5064209 0.97229105 -0.48688996 3.4824598 
		0.8989206;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "0E0B854D-4D2F-8776-FF5B-D3B099348092";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.48688996 3.4824598 0.8989206 
		0.54107642 3.5064209 0.97229105 0.58705473 3.3563032 0.93431252 0.54504198 3.3689566 
		0.85501444;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B0BB404A-402A-9F58-871B-CBBB0D48F73D";
	setAttr ".ics" -type "componentList" 2 "vtx[64:69]" "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "AB44344E-4F91-7F14-42E2-5BB956BB30B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  2.6828537 1.77383423 3.108284
		 2.40627289 2.63214111 1.85774231 -2.40627289 2.63214111 1.85774231 -2.6828537 1.77383423
		 3.108284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "96039827-4145-0A72-A313-BB89FD88C082";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45237851 3.4644642 0.99788177 
		-0.47726095 3.3130898 0.99847788;
	setAttr -s 4 ".d[0:3]"  -1 68 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "AE5B9DA9-4AA7-55E1-A492-6EB2EBD66F80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47726095 3.3130898 0.99847788 
		0.45237851 3.4644642 0.99788177;
	setAttr -s 4 ".d[0:3]"  -1 67 71 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "171236D9-4D67-7FE6-8703-C79A5D26CE83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41250587 3.4723227 0.90853834 
		-0.40603191 3.3607371 0.90600365;
	setAttr -s 4 ".d[0:3]"  65 69 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "CA478258-41B9-48D5-9743-BB820487EECC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.40603191 3.3607371 0.90600365 
		0.41250587 3.4723227 0.90853834;
	setAttr -s 4 ".d[0:3]"  -1 -1 70 66;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "781FE44A-4169-5C46-610D-0BAB2ECE6E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3887777 0.99817884 ;
	setAttr ".rs" 41468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47726093292236327 3.3130906954238597 0.9978807980868587 ;
	setAttr ".cbx" -type "double3" 0.47726093292236327 3.4644649019218248 0.99847689411001928 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "4FEF29E1-4B3E-D948-C3E3-51A6FA899BD0";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[79]" "vtx[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "CD182DA5-409F-8C34-1D86-1788A14A502D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  5.98707962 3.57427979 -4.5034256
		 3.98726273 0.78585815 -8.93434143 -3.98726273 0.78585815 -8.93434143 -5.98707962
		 3.57427979 -4.5034256;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "263B25C6-4E54-51E5-A2B8-E9A05606BBDA";
	setAttr ".ics" -type "componentList" 2 "vtx[77:78]" "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "F2423F46-4B08-AF12-FA9C-87AA1C4559BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  1.1358223 1.19042969 -4.74399567
		 -1.1358223 1.19042969 -4.74399567;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "6962D03E-42CD-6F31-CEE9-EA930036962E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69164389 3.2224216 0.86449891;
	setAttr -s 4 ".d[0:3]"  -1 56 48 32;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak195";
	rename -uid "EDDA073B-4714-D417-0EA5-9386F99FD923";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.53998947 0.80725098 3.36938477
		 0.21445847 0.30862427 2.24441528 -0.21445847 0.30862427 2.24441528 -0.53998947 0.80725098
		 3.36938477;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "5961D8F3-4E61-8AEF-60E3-B2AE427995E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.69164389 3.2224216 0.86449891;
	setAttr -s 4 ".d[0:3]"  39 51 59 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "438C48BC-4C97-3ADD-52AC-96863BCD1536";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.6105836 3.2496018 0.7821312;
	setAttr -s 4 ".d[0:3]"  61 -1 40 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "52971927-4CC3-0F18-78E4-F1BC79BABA60";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.6105836 3.2496018 0.7821312;
	setAttr -s 4 ".d[0:3]"  50 43 -1 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "FDF9BCD5-4198-3EF8-AAC5-ABA9FE94E44A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52098441 3.2669044 0.83124512;
	setAttr -s 4 ".d[0:3]"  -1 66 62 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "118846A5-444F-18CA-AC1B-EBB7FC3A8A62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52098441 3.2669044 0.83124512;
	setAttr -s 4 ".d[0:3]"  82 61 65 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "75CC2A1A-46B9-F711-A9EE-B9998B27DA6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58515847 3.2356977 0.94339669;
	setAttr -s 4 ".d[0:3]"  81 59 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "C372B2E9-4754-5C06-582B-EB888F51247F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58515847 3.2356977 0.94339669;
	setAttr -s 4 ".d[0:3]"  -1 64 56 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "306FB93A-489D-FB2F-7BB9-109DCED68CEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49000934 3.2191894 0.98723984;
	setAttr -s 4 ".d[0:3]"  86 67 74 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "0FB1C317-4EDC-D081-36E4-5697D29C9593";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49000934 3.2191894 0.98723984;
	setAttr -s 4 ".d[0:3]"  -1 73 64 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "B69B19F4-4B7A-5621-5FD7-388CDA5B6112";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41452721 3.2588928 0.90346259;
	setAttr -s 4 ".d[0:3]"  -1 78 66 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "7582B2AF-4F94-3428-7AB8-99A3BDA2A872";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41452721 3.2588928 0.90346259;
	setAttr -s 4 ".d[0:3]"  85 65 77 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "633372AC-4142-C33B-0ECF-4F9CF35F7A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3113589 0.91595423 ;
	setAttr ".rs" 57294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41452720642089846 3.2588936057308762 0.90346163941272239 ;
	setAttr ".cbx" -type "double3" 0.41452720642089846 3.3638240275390809 0.92844683046530596 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "F42389EA-4C9D-6086-6C63-AE8F56671438";
	setAttr ".ics" -type "componentList" 3 "vtx[73:74]" "vtx[88:89]" "vtx[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "4CB407D0-4E7E-DF62-F91E-AC887A420CF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  7.54821777 -3.97033691 8.37772369
		 7.34537888 -5.066650391 6.95376587 -7.34537888 -5.066650391 6.95376587 -7.54821777
		 -3.97033691 8.37772369;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "97429CE1-4CE0-2525-1D1D-BFAD59F9A384";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.65352964 3.0547478 0.77935004;
	setAttr -s 4 ".d[0:3]"  -1 83 43 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "D79D6E16-4EE5-6B59-931C-848F1854AA22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.65352964 3.0547478 0.77935004;
	setAttr -s 4 ".d[0:3]"  45 40 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "BCFB1291-4B8E-D2B2-81CD-8D9C1BDD3547";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.72276747 3.0613341 0.87283438;
	setAttr -s 4 ".d[0:3]"  -1 36 39 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "0D1DDC25-40FF-2370-4CD7-5CBF129FE91F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72276747 3.0613341 0.87283438;
	setAttr -s 4 ".d[0:3]"  80 32 35 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "C3016F34-45B0-1AF9-8724-22861FAEDB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0813682 0.82703227 ;
	setAttr ".rs" 63820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82316040039062499 3.0613350096685124 0.78123104522396358 ;
	setAttr ".cbx" -type "double3" 0.82316040039062499 3.1014012258972548 0.87283344998227719 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "DEED0B02-47F7-7F29-6402-1CA9A78A84CC";
	setAttr ".ics" -type "componentList" 2 "vtx[45:46]" "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "63E937DD-4C43-344E-AC83-35B273851A76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -2.14255524 -3.27386475 -5.54697418
		 -4.25083923 -0.3208313 -8.50652313 4.25083923 -0.3208313 -8.50652313 2.14255524 -3.27386475
		 -5.54697418;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "012EF354-4B1F-715F-9F84-8A954E9801ED";
	setAttr ".ics" -type "componentList" 2 "vtx[92:93]" "vtx[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "2AB27715-4AC4-5268-B70D-A0B582600F31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -4.78122711 2.61523438 -3.80146027
		 4.78122711 2.61523438 -3.80146027;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "4A4804C6-4727-4586-2F4C-41ADE70BD392";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.4918007 3.0690267 0.85197449;
	setAttr -s 4 ".d[0:3]"  84 83 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "61439AD9-4EEA-66F5-51F9-09B1821E307C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.4918007 3.0690267 0.85197449;
	setAttr -s 4 ".d[0:3]"  -1 93 82 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "4FAA0C51-4DD8-4BFB-7C17-519A4696CF1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57582778 3.0756717 0.95783025;
	setAttr -s 4 ".d[0:3]"  -1 94 81 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "136C8A0E-4956-3E79-D7B1-ABAA2BE99DA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57582778 3.0756717 0.95783025;
	setAttr -s 4 ".d[0:3]"  87 80 95 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "B0269F90-4196-A289-B27D-DF9DF08F2F60";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48484069 3.0881562 0.98723966;
	setAttr -s 4 ".d[0:3]"  -1 98 86 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "DE2F81E2-4763-AC1E-F9AC-CE89A3EA5AD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48484069 3.0881562 0.98723966;
	setAttr -s 4 ".d[0:3]"  89 87 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "EEDFAE58-429C-C24C-5065-208BAE703205";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.40243495 3.0934994 0.91143501;
	setAttr -s 4 ".d[0:3]"  96 -1 90 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "B9644DA1-48D7-29B5-93FE-43AFE6506601";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40243495 3.0934994 0.91143501;
	setAttr -s 4 ".d[0:3]"  85 91 -1 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "2EBB7FAB-4F1E-95DD-3F10-D081A8B327D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 100 88 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "02C90BDD-486C-316E-1C69-519E745853E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 89 101 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "461C5BE7-4CE2-F8F8-B8D7-8BB2C880C2B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 27 92 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "9E3A9CE1-4D38-B690-85A9-728EBD156E43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  95 93 24 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "F699B91D-4AC6-A452-3E8C-1C89F336C8DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57152569 2.8942962 0.95288491;
	setAttr -s 4 ".d[0:3]"  -1 21 94 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "E0F1AEC6-47AF-EB06-BE31-F287EFC53AF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57152569 2.8942962 0.95288491;
	setAttr -s 4 ".d[0:3]"  99 95 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "A8D05874-439A-51B6-2B5D-FEBF48AC63D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45712897 2.8955109 0.86502594;
	setAttr -s 4 ".d[0:3]"  96 92 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "CDEF07DE-41E6-F8CB-218C-AC99990AD5DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45712897 2.8955109 0.86502594;
	setAttr -s 4 ".d[0:3]"  -1 24 93 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "91063B82-4A78-2ADD-E0EF-3BB053EFF066";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34374177 2.9586446 0.94103241;
	setAttr -s 4 ".d[0:3]"  102 96 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "B7122846-426E-A42C-D0CA-2C8424261BD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34374177 2.9586446 0.94103241;
	setAttr -s 4 ".d[0:3]"  -1 107 97 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "959E26A3-4D3F-6B02-B678-B0B4BF9FA4A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42174664 2.9620743 1.0111655;
	setAttr -s 4 ".d[0:3]"  98 100 -1 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "1B46691B-4B99-BC4B-B455-68A340B0F814";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.42174664 2.9620743 1.0111655;
	setAttr -s 4 ".d[0:3]"  105 -1 101 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "6FFB1A1C-4C21-279E-94BC-40BFDDA6C962";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 110 100 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "ED001C77-4E96-3BE4-0F76-80A4042371FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  103 101 111 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "A3D5DE13-4B30-7543-8CAB-73B37944EDB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46974239 2.7156165 0.99393433;
	setAttr -s 4 ".d[0:3]"  -1 22 21 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "9AE692B6-4850-F453-01CB-7C855F39176B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46974239 2.7156165 0.99393433;
	setAttr -s 4 ".d[0:3]"  105 18 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "2B2B6482-4EAD-B363-893D-79BBDECB1BE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42796054 2.7191904 0.90775871;
	setAttr -s 4 ".d[0:3]"  31 -1 106 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "005EAA17-47C3-BCC4-0192-C7A831E0AC5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.42796054 2.7191904 0.90775871;
	setAttr -s 4 ".d[0:3]"  24 107 -1 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "3AC17E58-4584-8B75-E1EB-08B7540D6466";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  31 22 112 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "290E2351-42A1-60F4-F674-868865C658F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 113 17 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "5CAB576E-4A2E-0B8B-4CB1-EA9801EA2185";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37497285 2.8835249 1.0489719;
	setAttr -s 4 ".d[0:3]"  112 104 110 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak199";
	rename -uid "8307E822-491F-C28E-5371-0EABA2DA6AD5";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[17:115]" -type "float3"  -3.8727951 0.58154297 -1.98635101
		 0 0 0 0 0 0 0 0 0 0 0 0 3.8727951 0.58154297 -1.98635101 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "C136300B-4B4B-3F57-17E8-3389EE153F29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37497285 2.8835249 1.0489719;
	setAttr -s 4 ".d[0:3]"  -1 111 105 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "6DF46EA4-45A3-EB5C-2100-B498C25F939E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 112 116 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "B7E69D16-402D-A714-1610-A3928CCA7BF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 117 113 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "42A18217-4DA4-72C3-A29D-7BA01D52BCAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28715459 2.8838701 0.96173555;
	setAttr -s 4 ".d[0:3]"  -1 108 106 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "84366286-4FB1-A40A-FF16-F4B9086FF1A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28715459 2.8838701 0.96173555;
	setAttr -s 4 ".d[0:3]"  115 107 109 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "B36DD6BD-409D-C87C-5648-1B961BF67350";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 114 14 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "2989B18E-4BA8-6C6B-CD27-37BDCC3C227D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 13 115 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "DBF9CEBB-436D-87C1-9F09-73B066CD29D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 14 114 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "CA5296AE-4BDF-79F9-A947-2997743A20A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 115 13 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "9202F362-41CA-0172-0C6B-0581D1006090";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 116 110 108;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak200";
	rename -uid "5BE5FBAC-493B-A2A2-5971-58A0B03E9C2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -4.20622635 0.58172607 -2.25305939
		 4.20622635 0.58172607 -2.25305939 -0.26188278 -0.07925415 1.081962585 0.26188278
		 -0.07925415 1.081962585;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "76A5884C-4FC5-1B20-090E-48A26137D68B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 111 117 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "73FF1D07-4934-C763-F905-F98172141CD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  116 118 10 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "9F1D20CC-4AF2-E108-FDB0-3BB8B065DC0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 9 119 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "6B38EE17-4C4B-5CF7-938E-02BE6FBBF9D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0563567 2.9918532 0.59253061 
		1.0493104 3.0286171 0.58475667;
	setAttr -s 4 ".d[0:3]"  38 37 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak201";
	rename -uid "29867B18-4F03-DC87-A1F5-8482CB455372";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[2:119]" -type "float3"  -0.37724686 0.042572021 0.21697235
		 0 0 0 0 0 0 0.37724686 0.042572021 0.21697235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25490952 2.5680542 0.18837738 -0.25490952 2.5680542 0.18837738
		 0 0 0 0 0 0 0.46882629 -0.51345825 1.03326416 -0.46882629 -0.51345825 1.03326416
		 -0.046724319 -0.065490723 0.051277161 0.046724319 -0.065490723 0.051277161;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "8F498440-4C87-193D-DA9A-DEB556026C57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0493104 3.0286171 0.58475667 
		-1.0563567 2.9918532 0.59253061;
	setAttr -s 4 ".d[0:3]"  -1 -1 34 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "BE9E60F7-4C0F-9EA7-714C-EDB539BACB5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0100628 3.0212653 0.55019253;
	setAttr -s 4 ".d[0:3]"  121 -1 42 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "0A1F521F-47BF-4BFF-0383-FDB255550707";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0100628 3.0212653 0.55019253;
	setAttr -s 4 ".d[0:3]"  33 41 -1 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "77D829EB-4B27-4946-3BB2-72ACBF200464";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.99236977 2.9942803 0.55659294;
	setAttr -s 4 ".d[0:3]"  47 42 124 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "A9C1A7DD-4638-25EC-95A1-9BBD34BBD51B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.99236977 2.9942803 0.55659294;
	setAttr -s 4 ".d[0:3]"  -1 125 41 44;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "85F58AD2-4554-4A66-D1E2-1581F52C7A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0381157 0.60240668 ;
	setAttr ".rs" 58843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99435821533203128 2.9850120498816115 0.57116700524401087 ;
	setAttr ".cbx" -type "double3" 0.99435821533203128 3.0912199403408596 0.63364635971333183 ;
createNode polyTweak -n "polyTweak202";
	rename -uid "73785EF4-4FA5-CB72-A9B3-C98A43FD2290";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0.19884491 -0.9269104 1.45750046
		 -0.19884491 -0.9269104 1.45750046;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "EB715787-4A2A-18F3-39E1-80B4C7E4F8CB";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "31DB2C7F-419E-E0A1-0EF0-87B1201C9CE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  2.46599579 -0.72860718 1.072998047
		 3.75474548 -0.053039551 6.13270569 -3.75474548 -0.053039551 6.13270569 -2.46599579
		 -0.72860718 1.072998047;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "0DD2BEF3-439F-DC98-883E-8EB27ACA1605";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[123]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "ECEF16B3-4C53-3F85-75FD-3DB71891E106";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  3.73384857 1.41281128 1.063270569
		 -3.73384857 1.41281128 1.063270569;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "C877A268-4E5B-5266-4A52-CF8E27B8DA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0249419 0.56747365 ;
	setAttr ".rs" 57840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0493104553222656 3.0212660155831679 0.55019158441609239 ;
	setAttr ".cbx" -type "double3" 1.0493104553222656 3.0286180079387841 0.58475575469843488 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "68A6F083-4E9C-E914-2539-58A1CF58C325";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0.50987244 -0.42974854 -0.36593628
		 -0.50987244 -0.42974854 -0.36593628;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "F25A04A6-4024-5CD1-B464-42837E86165F";
	setAttr ".ics" -type "componentList" 2 "vtx[126:127]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "BF007C78-46E2-8167-BA06-079E236009A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  1.017417908 -3.19189453 -0.12870026
		 -1.060592651 -4.055145264 1.73160553 1.060592651 -4.055145264 1.73160553 -1.017417908
		 -3.19189453 -0.12870026;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "C520A540-499B-1922-451D-F590235A2A95";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[123]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "CE858AD7-4457-FC58-7C7F-22BAECF54E31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  -0.31279755 -0.48449707 0.9060936
		 0.31279755 -0.48449707 0.9060936;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "4F4A3F48-48F7-6D2C-616E-FBB46C7FB30B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.80891287 2.6500268 0.7691654 
		0.8373152 2.7292945 0.76423186;
	setAttr -s 4 ".d[0:3]"  -1 -1 20 23;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak208";
	rename -uid "0AEB03AD-4961-0412-12D8-3289CACB727F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  -1.12581635 -1.12637329 -0.21594238
		 -0.0037612915 -2.58843994 -1.68762207 0.0037612915 -2.58843994 -1.68762207 1.12581635
		 -1.12637329 -0.21594238 1.078704834 -1.94824219 -0.41407776 -1.078704834 -1.94824219
		 -0.41407776 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "FF78EEC9-4DD0-EA5E-9C78-DAB7D2FBA775";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.8373152 2.7292945 0.76423186 
		-0.80891287 2.6500268 0.7691654;
	setAttr -s 4 ".d[0:3]"  16 19 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "FB27A3A0-452D-8E58-64D1-179F50F41644";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78902131 2.7277067 0.70269531;
	setAttr -s 4 ".d[0:3]"  129 -1 26 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "729CC6FB-45D8-73C1-FA00-E2B3AC8C651F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.78902131 2.7277067 0.70269531;
	setAttr -s 4 ".d[0:3]"  19 25 -1 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "E5DFE5AD-42DE-918E-E684-3AB3D7C06F56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.74528551 2.6313076 0.69794899;
	setAttr -s 4 ".d[0:3]"  132 -1 30 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "C7F2DF8A-4D41-ED9B-68F6-F6BBE927A7F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.74528551 2.6313076 0.69794899;
	setAttr -s 4 ".d[0:3]"  25 29 -1 133;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "3403DC3E-4FB1-C3C6-BA6B-9E999091909A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6667793 0.74188173 ;
	setAttr ".rs" 53745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74528549194335936 2.6313084461720644 0.69794807595423602 ;
	setAttr ".cbx" -type "double3" 0.74528549194335936 2.702249614915234 0.7858153496510617 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "71475A83-4596-5408-0623-9CB27C53FCF5";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[23]" "vtx[137:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "05ED099C-4829-3B39-E705-81868A171801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  3.61103058 0.10507202 4.80583954
		 2.8662529 0.60238647 8.0031661987 -2.8662529 0.60238647 8.0031661987 -3.61103058
		 0.10507202 4.80583954;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "728F956F-4E4F-0304-94E0-2794AB4ECCC5";
	setAttr ".ics" -type "componentList" 3 "vtx[128]" "vtx[131]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "A26BBFF1-4C43-44AB-49B6-9AB76E6B0B50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  2.75170898 1.7668457 2.31580353
		 -2.75170898 1.7668457 2.31580353;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "10350E13-428B-252D-8BC8-8698F250DAA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.92686027 2.6599402 0.69057578 
		0.94008642 2.6940131 0.69462049;
	setAttr -s 4 ".d[0:3]"  -1 -1 129 128;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak211";
	rename -uid "5CCEA5B2-4430-04CD-AB36-5EBC772259BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  -1.41046143 -0.79916382 -0.62924957
		 0 0 0 0 0 0 1.41046143 -0.79916382 -0.62924957 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "F57DA60F-49BD-5F99-254D-2C8570A1D447";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.94008642 2.6940131 0.69462049 
		-0.92686027 2.6599402 0.69057578;
	setAttr -s 4 ".d[0:3]"  131 130 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "B5BED917-4E27-AB91-0A93-CCAF01BB1D05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.85622698 2.6844108 0.62947333 
		0.83345395 2.6357031 0.62904543;
	setAttr -s 4 ".d[0:3]"  134 132 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "A4B6ED44-44AB-5E58-0121-058AF066322A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.83345395 2.6357031 0.62904543 
		-0.85622698 2.6844108 0.62947333;
	setAttr -s 4 ".d[0:3]"  -1 -1 133 135;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "76AC6D40-43A7-A15D-C547-C9B1078D1E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7285013 0.73346269 ;
	setAttr ".rs" 50847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83731521606445314 2.7277073723116518 0.70269439130815614 ;
	setAttr ".cbx" -type "double3" 0.83731521606445314 2.7292952065473766 0.7642309512468719 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "59A9DB05-4E70-8A23-97A5-EF9C039506D7";
	setAttr ".ics" -type "componentList" 3 "vtx[140]" "vtx[143]" "vtx[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "5321F74D-4628-0872-0188-6AA668A15819";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  8.78423309 -2.28994751 -7.1985321
		 6.7205658 -4.32958984 -7.32219696 -6.7205658 -4.32958984 -7.32219696 -8.78423309
		 -2.28994751 -7.1985321;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "6342AE30-44BD-0F00-F38F-A886D65E413D";
	setAttr ".ics" -type "componentList" 2 "vtx[137:138]" "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "E82182AE-4F58-AC33-5254-5BBCD33254B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  1.4928894 -1.2381897 0.23739624
		 -1.4928894 -1.2381897 0.23739624;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "9CF204A8-4C19-03D5-01A6-FDBE2EE4B01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6509886 0.72672349 ;
	setAttr ".rs" 64665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92686027526855475 2.642035990136185 0.69057487432965148 ;
	setAttr ".cbx" -type "double3" 0.92686027526855475 2.6599409529396225 0.76287201008085281 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "A2EB33D8-4FB6-F754-37BB-36A4FBA53E01";
	setAttr ".ics" -type "componentList" 2 "vtx[141:142]" "vtx[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "7A87E875-4871-7B13-0838-DC9E7038B690";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[140:147]" -type "float3"  1.61551666 -0.28869629 -1.12166977
		 2.76451874 0.37252808 -1.19491959 -2.76451874 0.37252808 -1.19491959 -1.61551666
		 -0.28869629 -1.12166977 -3.13896179 -1.97576904 -5.85224915 -6.57611084 -2.051177979
		 -7.34795761 6.57611084 -2.051177979 -7.34795761 3.13896179 -1.97576904 -5.85224915;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "F7380C79-4E2C-24C8-81E0-5F86E370C508";
	setAttr ".ics" -type "componentList" 2 "vtx[134:135]" "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "1F1B014A-4A1E-3789-847E-A18C2BB354C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -1.81331635 0.90301514 -0.64014435
		 1.81331635 0.90301514 -0.64014435;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "0039F0E9-4388-311A-77CC-378FAE84FE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6496851 0.65383506 ;
	setAttr ".rs" 50962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92686027526855475 2.6394291676069126 0.61709529976740807 ;
	setAttr ".cbx" -type "double3" 0.92686027526855475 2.6599409529396225 0.69057487432965148 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "B6C3517D-4FAB-453A-6797-F281B497A36D";
	setAttr ".ics" -type "componentList" 4 "vtx[140]" "vtx[143]" "vtx[145]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "A0A0A416-4ACF-CB0A-EF67-CDBF1C777D94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  1.75986481 1.21563721 -0.6594696
		 1.1282959 4.20953369 0.11604309 -1.75986481 1.21563721 -0.6594696 -1.1282959 4.20953369
		 0.11604309;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "0D45D885-4B66-6B65-ACF2-6C88CB0B5797";
	setAttr ".ics" -type "componentList" 2 "vtx[137:138]" "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "15A9A6AB-4324-326B-CAA7-06BDFB44F4DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.43724823 2.19165039 1.063941956
		 0.43724823 2.19165039 1.063941956;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "9FADB963-416C-3D2E-34AF-2C92998D229C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5607951 0.98161507 ;
	setAttr ".rs" 60720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45347217559814457 3.5595778179928597 0.95168045808066437 ;
	setAttr ".cbx" -type "double3" 0.45347217559814457 3.5620118955041091 1.0115496904421668 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "6B4AE5DC-4FF3-F059-8AF2-C39E56551891";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[68:143]" -type "float3"  1.9114418 6.80630493 0.26306152
		 1.12747192 9.48083496 3.93183899 -1.12747192 9.48083496 3.93183899 -1.9114418 6.80630493
		 0.26306152 -0.10936737 9.5112915 1.36688995 0 0 0 0 0 0 0.10936737 9.5112915 1.36688995
		 1.5214653 8.16159058 0.9449234 0 0 0 0 0 0 -1.5214653 8.16159058 0.9449234 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.47755432 0.28128052 -1.43296814 1.63938141 0.23760986 -1.39068604 -1.63938141
		 0.23760986 -1.39068604 -1.47755432 0.28128052 -1.43296814 1.55914307 -0.459198 -1.050598145
		 1.021781921 0.95901489 -0.81270218 -1.021781921 0.95901489 -0.81270218 -1.55914307
		 -0.459198 -1.050598145;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "4CA4F8D2-478A-178D-7281-39B3F981EF07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37360728 3.6621351 0.97003466 
		0.42995274 3.686424 1.0075754;
	setAttr -s 4 ".d[0:3]"  -1 -1 71 70;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak219";
	rename -uid "21A96882-4D38-7573-C7B1-4CBF7B9E6F18";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[69:147]" -type "float3"  3.64574432 -1.45480347 -1.98136902
		 -3.64574432 -1.45480347 -1.98136902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8536377 10.27218628
		 1.97528076 5.57132339 9.42019653 2.99853516 -4.8536377 10.27218628 1.97528076 -5.57132339
		 9.42019653 2.99853516;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "742358EB-4729-6670-9F69-4A8B11B1B35B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.42995274 3.686424 1.0075754 
		-0.37360728 3.6621351 0.97003466;
	setAttr -s 4 ".d[0:3]"  69 68 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "36F5BD34-4E87-A1B9-CD9A-D8AEEB0CC573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6124282 0.94422895 ;
	setAttr ".rs" 52055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43915779113769532 3.5627208163331834 0.91842430873515013 ;
	setAttr ".cbx" -type "double3" 0.43915779113769532 3.6621357982569238 0.97003364571195039 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "8E9E6914-4DA5-F5B4-BBA2-2CB7AAA68117";
	setAttr ".ics" -type "componentList" 4 "vtx[76]" "vtx[79]" "vtx[152]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "59F95312-4BDB-622E-FD23-DDBD6AE5E0CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -4.72664642 -0.070892334 3.32561493
		 -2.94879532 0.85180664 0.45230103 2.94879532 0.85180664 0.45230103 4.72664642 -0.070892334
		 3.32561493;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "9E296000-4182-9021-9F4A-2685646F63BC";
	setAttr ".ics" -type "componentList" 3 "vtx[145]" "vtx[147]" "vtx[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "DC4737CF-4344-7AEA-F071-CC991F8B28A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.7941246 -1.44400024 0.71091461
		 0.7941246 -1.44400024 0.71091461;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "2D6A37CE-4913-07E9-3608-C59428CDD006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6109388 1.0214261 ;
	setAttr ".rs" 47744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45347217559814457 3.5595778179928597 1.0115496904421668 ;
	setAttr ".cbx" -type "double3" 0.45347217559814457 3.6622996822771241 1.0313024903040697 ;
createNode polyTweak -n "polyTweak222";
	rename -uid "EB9EE5DD-4243-E840-2861-6A829EEBE8B3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[145:151]" -type "float3"  0.65898514 0.87609863 0.29335022
		 0 0 0 -0.65898514 0.87609863 0.29335022 -1.045108795 2.10256958 1.44713593 0 0 0
		 0 0 0 1.045108795 2.10256958 1.44713593;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "95C09F89-4CC2-C646-50AE-979102BE695A";
	setAttr ".ics" -type "componentList" 4 "vtx[68]" "vtx[71]" "vtx[152]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "C3F0F8C3-4145-2132-A2AC-EEB9F07A9E34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -6.84897995 1.49069214 -3.66290283
		 -2.78507614 1.86224365 0.13792419 6.84897995 1.49069214 -3.66290283 2.78507614 1.86224365
		 0.13792419;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "A7D52757-477F-08C1-478E-4C8466BC0523";
	setAttr ".ics" -type "componentList" 2 "vtx[149:150]" "vtx[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "B3AFD955-47C2-334A-B6A0-E78DE9DF8E0E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[149:153]" -type "float3"  0.40656662 0.02935791 0.65391541
		 -0.40656662 0.02935791 0.65391541 0 0 0 -0.1231842 0.57962036 -1.85681915 0.1231842
		 0.57962036 -1.85681915;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "8A868D1C-450A-9CC4-23EB-759721986076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6636374 1.0079509 ;
	setAttr ".rs" 33943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40493579864501955 3.6622996822771241 0.98459930406694385 ;
	setAttr ".cbx" -type "double3" 0.40493579864501955 3.6649748496495693 1.0313024903040697 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "E1C22440-4C4E-35D3-EBFF-B591DBA2C797";
	setAttr ".ics" -type "componentList" 3 "vtx[149:150]" "vtx[152]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "37EAF0DE-4937-9EAD-86F9-1EAA3CFCBF8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -2.90826035 2.44186401 -1.71889496
		 1.10634041 2.65786743 1.75479126 2.90826035 2.44186401 -1.71889496 -1.10634041 2.65786743
		 1.75479126;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "E0155C6A-4AF3-FB05-686B-54AB813C5EAE";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[151:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "3BB2CA4A-4615-B9EB-4659-75984EEA63C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -4.46313667 -0.83920288 -1.76422119
		 4.46313667 -0.83920288 -1.76422119;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "243888C2-4460-EBED-6A83-6982ECF37CA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.77456927 3.5684063 0.69408476 
		0.84644771 3.5530233 0.6470986;
	setAttr -s 4 ".d[0:3]"  -1 -1 54 63;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak227";
	rename -uid "DAAF4484-490A-86E0-E7FB-CBA78B4A3327";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[144:151]" -type "float3"  3.057632446 4.037353516 2.033576965
		 1.027835846 2.24017334 1.47878265 -3.057632446 4.037353516 2.033576965 -1.027835846
		 2.24017334 1.47878265 -3.69171524 1.12240601 0.76664734 -4.4445076 3.4357605 3.69946289
		 4.4445076 3.4357605 3.69946289 3.69171524 1.12240601 0.76664734;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "20FF8212-4B4F-87B0-A430-98946DF7E413";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.84644771 3.5530233 0.6470986 
		-0.77456927 3.5684063 0.69408476;
	setAttr -s 4 ".d[0:3]"  60 53 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "5079F8C1-4A9C-591A-53FD-ADB013BDC620";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90264618 3.510133 0.72779596 
		0.8559345 3.5458167 0.77651858;
	setAttr -s 4 ".d[0:3]"  -1 -1 58 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "EFAB8A49-4403-2F45-0A3A-5DB3BA6EC8CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.8559345 3.5458167 0.77651858 
		-0.90264618 3.510133 0.72779596;
	setAttr -s 4 ".d[0:3]"  52 57 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "D35CDFC6-46B1-ACA7-EA6F-AAB899CD7646";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 54 153 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "D95D7E12-4364-CD96-7443-FA9B93C42C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  159 154 53 52;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "4D943A8E-40CE-CA83-A28F-DAA1B8495CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4376986 0.76262212 ;
	setAttr ".rs" 35952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80036048889160161 3.4367985660611051 0.72683839586491317 ;
	setAttr ".cbx" -type "double3" 0.80036048889160161 3.4385984874157254 0.79840585510724882 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "22A7253B-4B26-838A-C67C-CD989A77A244";
	setAttr ".ics" -type "componentList" 4 "vtx[152]" "vtx[155]" "vtx[161]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak228";
	rename -uid "DD5A27DA-4E17-BC0C-21AA-169F6B2B9A8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -4.42500305 13.50280762 -1.86637878
		 -4.50616455 12.98086548 -3.27545929 4.42500305 13.50280762 -1.86637878 4.50616455
		 12.98086548 -3.27545929;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "BDFA5FDF-4CBF-A699-5AFA-11B1A4C3B22E";
	setAttr ".ics" -type "componentList" 2 "vtx[157:158]" "vtx[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak229";
	rename -uid "79CB4EF9-446F-C566-8F90-628E1804C936";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[157:161]" -type "float3"  -1.13240051 2.60092163 0.32244873
		 1.13240051 2.60092163 0.32244873 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "BED041A4-4C98-2BDA-93BF-F79D6E3DAC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5607157 0.67059076 ;
	setAttr ".rs" 61962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84644767761230466 3.553024140575153 0.64709763405218879 ;
	setAttr ".cbx" -type "double3" 0.84644767761230466 3.5684071397279782 0.69408379316912516 ;
createNode polyTweak -n "polyTweak230";
	rename -uid "3819AB79-4D22-B4D9-091F-F9BF9BD779E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  1.23719788 5.2515564 -1.75830078
		 0 0 0 0 0 0 -1.23719788 5.2515564 -1.75830078;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "1FBDD865-432D-C208-CCFD-41A30FB303F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.87162107 3.7109923 0.74920923;
	setAttr -s 4 ".d[0:3]"  161 -1 156 153;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak231";
	rename -uid "D7840C41-4439-5F43-61D4-C49EEC1E9BE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0.46863556 13.39022827 1.34427643
		 -4.27985382 15.15298462 4.26861572 4.27985382 15.15298462 4.26861572 -0.46863556
		 13.39022827 1.34427643;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "F25E6A68-439C-514E-527E-45A80546D027";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.87162107 3.7109923 0.74920923;
	setAttr -s 4 ".d[0:3]"  154 159 -1 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "D0DE43CF-4703-1EDC-98C6-FA970F22E298";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85780489 3.7069886 0.79127848;
	setAttr -s 4 ".d[0:3]"  157 156 164 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "D3C4AB39-4858-93C8-DB5D-249CFBDA0CE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.85780489 3.7069886 0.79127848;
	setAttr -s 4 ".d[0:3]"  -1 165 159 158;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "35523DBE-48E5-1A24-CEC2-588CD17BAACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.570117 0.73691291 ;
	setAttr ".rs" 41626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84461051940917975 3.5684071397279782 0.69408379316912516 ;
	setAttr ".cbx" -type "double3" 0.84461051940917975 3.5718266408239034 0.77974205707111666 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "F54CE802-410E-DCCB-94CD-0C82B4D1E1DC";
	setAttr ".ics" -type "componentList" 4 "vtx[160]" "vtx[163]" "vtx[169]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak232";
	rename -uid "C6AC59B5-4E47-CD18-7832-5890D0440385";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  -1.34049988 11.96264648 1.022651672
		 -0.46863556 13.39022827 1.34427643 1.34049988 11.96264648 1.022651672 0.46863556
		 13.39022827 1.34427643;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "61210445-4A75-EAF4-3F80-23BD69A3ABFD";
	setAttr ".ics" -type "componentList" 1 "vtx[166:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak233";
	rename -uid "750127C8-4F5D-4160-3C5F-67B6A96205D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  0.021064758 1.55361938 0.13088989
		 -0.021064758 1.55361938 0.13088989;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "D4A25877-4437-9297-F535-41AE14B78E5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7077737 0.71949601 ;
	setAttr ".rs" 33847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87162109374999996 3.7045539899892739 0.68978377983856687 ;
	setAttr ".cbx" -type "double3" 0.87162109374999996 3.710993203460069 0.74920821782898261 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "A2D96722-449D-8435-A051-369F3630DF27";
	setAttr ".ics" -type "componentList" 2 "vtx[166:167]" "vtx[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak234";
	rename -uid "EA42AD2A-405B-0E36-0C20-87881B5D534F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  -0.75209045 1.65335083 1.75393677
		 -1.38162231 -0.40039063 4.20692444 1.38162231 -0.40039063 4.20692444 0.75209045 1.65335083
		 1.75393677;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "B05D1898-4D12-359E-C0B6-CD978F4A2632";
	setAttr ".ics" -type "componentList" 3 "vtx[160]" "vtx[163]" "vtx[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak235";
	rename -uid "DF84EEB1-454A-4312-1935-15A56674B126";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  -1.68726349 -1.87780762 0.020339966
		 1.68726349 -1.87780762 0.020339966;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7F33032E-4B4D-4216-BF08-73ABBB7437E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak236";
	rename -uid "3DEBA18E-4029-651F-E07A-8CBA9447B7AA";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[94:167]" -type "float3"  -0.76781464 -0.28030396 0.38919067
		 0.76781464 -0.28030396 0.38919067 0 0 0 0 0 0 -0.76781845 -0.28030396 0.38919067
		 0.76781845 -0.28030396 0.38919067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FDF57391-4360-A872-C83B-ADB7C98316DA";
	setAttr ".ics" -type "componentList" 1 "f[332:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5350056 1.1706483 ;
	setAttr ".rs" 43427;
	setAttr ".lt" -type "double3" 3.9083319913757466e-17 -1.0904471769990209e-16 0.032197405042698177 ;
	setAttr ".ls" -type "double3" 0.41666666040021438 0.41666666040021438 0.41666666040021438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26908401489257811 2.4143026220576682 1.0626209160997362 ;
	setAttr ".cbx" -type "double3" 0.26908401489257811 2.6557087031580857 1.2786758507072233 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "90F7CFB5-40B2-56BF-51AD-61A09D88E8DC";
	setAttr ".ics" -type "componentList" 1 "f[332:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9073486e-08 2.5547287 1.1694204 ;
	setAttr ".rs" 56399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30216007232666015 2.5055677229958984 1.1298746431564808 ;
	setAttr ".cbx" -type "double3" 0.30216003417968751 2.6038898605793617 1.2089662185727366 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak237";
	rename -uid "F76EA3BB-4F69-D2E0-2CE7-5C874A8B36CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[404:411]" -type "float3"  -1.14376915 2.27097917 -0.5465703
		 -0.86963618 2.42232084 0.29004097 0.2651003 2.29753089 -0.33851194 0.74027658 2.044542074
		 0.54657334 -0.2651003 2.29753089 -0.33851302 1.1437633 2.27097869 -0.54657215 0.8696332
		 2.42232323 0.29003999 -0.74027658 2.044542074 0.54657215;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "240AC573-4259-2155-E3AE-0380607B17E2";
	setAttr ".ics" -type "componentList" 1 "f[332:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9073486e-08 2.6061137 1.1340588 ;
	setAttr ".rs" 61560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.408170166015625 2.4896036700332069 1.0945130771855143 ;
	setAttr ".cbx" -type "double3" 0.40817012786865237 2.7226233784174507 1.1736046627711183 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak238";
	rename -uid "2CDCDCB8-41F2-AFA5-9498-CC92F534B622";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[412:419]" -type "float3"  -10.60100937 -1.59640372 -3.53615427
		 -10.60100937 0.48970518 -3.53615427 -10.60100937 8.61029911 -3.53615427 -10.60100937
		 11.87335873 -3.53615427 10.60100937 8.61029911 -3.53615427 10.60100937 -1.59636557
		 -3.53615427 10.60100937 0.4897202 -3.53615427 10.60100937 11.8733654 -3.53615427;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "57DB0BB6-4A11-6FE1-A49C-79A765C94E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak239";
	rename -uid "3241750A-43FE-C69D-60BE-FC8D9E57588A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[326]" -type "float3" -0.26411629 1.7718543 -2.3579562 ;
	setAttr ".tk[327]" -type "float3" 0.26411766 1.7718613 -2.3579676 ;
	setAttr ".tk[328]" -type "float3" -0.29687259 1.9916033 -2.6503923 ;
	setAttr ".tk[329]" -type "float3" 0.29687399 1.991611 -2.6504042 ;
	setAttr ".tk[357]" -type "float3" -0.68708611 4.6093922 -6.1341066 ;
	setAttr ".tk[358]" -type "float3" -0.029304503 0.19659221 -0.26162186 ;
	setAttr ".tk[362]" -type "float3" 0.02930478 0.19659433 -0.26162469 ;
	setAttr ".tk[363]" -type "float3" 0.68708611 4.6093922 -6.1341066 ;
	setAttr ".tk[404]" -type "float3" 0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[405]" -type "float3" 0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[406]" -type "float3" 0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[407]" -type "float3" 0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[408]" -type "float3" -0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[409]" -type "float3" -0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[410]" -type "float3" -0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[411]" -type "float3" -0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[412]" -type "float3" 0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[413]" -type "float3" 0.96795505 3.3798337 -8.6416273 ;
	setAttr ".tk[414]" -type "float3" 0.96795505 10.041163 -8.6416273 ;
	setAttr ".tk[415]" -type "float3" 0.96795505 3.3798337 -8.6416273 ;
	setAttr ".tk[416]" -type "float3" -0.96795505 10.041163 -8.6416273 ;
	setAttr ".tk[417]" -type "float3" -0.96795505 6.4936347 -8.6416273 ;
	setAttr ".tk[418]" -type "float3" -0.96795505 3.3798337 -8.6416273 ;
	setAttr ".tk[419]" -type "float3" -0.96795505 3.3798337 -8.6416273 ;
	setAttr ".tk[420]" -type "float3" -15.681233 15.811995 -15.455076 ;
	setAttr ".tk[421]" -type "float3" -15.681233 12.024797 -13.143136 ;
	setAttr ".tk[422]" -type "float3" -15.681233 6.7775569 -14.880119 ;
	setAttr ".tk[423]" -type "float3" -15.681233 1.9485794 -12.434219 ;
	setAttr ".tk[424]" -type "float3" 15.681233 6.7775569 -14.880119 ;
	setAttr ".tk[425]" -type "float3" 15.681233 15.811961 -15.45508 ;
	setAttr ".tk[426]" -type "float3" 15.681233 12.024794 -13.14314 ;
	setAttr ".tk[427]" -type "float3" 15.681233 1.9485794 -12.434227 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F82FC1E6-4E72-7ABF-E5CD-E3BF41B41053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.1797738647460938 0.91734052658081056 ;
	setAttr ".ps" -type "double2" 1.7377554321289064 1.1869903564453126 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak240";
	rename -uid "2AC5A6DE-499C-E2D7-DA9A-B38F2147DCA6";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -10.6204567 5.098185062 12.1648941 -9.94679546
		 5.26617193 12.69603825 -11.58017445 5.37576628 9.58195877 -11.8606987 5.084378719
		 10.14313602 11.8606987 5.084378719 10.14313602 11.58017445 5.37576628 9.58195877
		 9.94679546 5.26617193 12.69603825 10.6204567 5.098185062 12.1648941 12.058218956
		 4.17385435 13.03034687 13.010593414 4.16202307 11.48218536 -13.010593414 4.16202307
		 11.48218536 -12.058218956 4.17385435 13.03034687 11.27681732 4.48528099 13.23456955
		 12.69273472 4.37601614 11.25679398 -12.69273472 4.37601614 11.25679398 -11.27681732
		 4.48528099 13.23456955 16.81461716 4.95090723 6.61548901 15.09749794 4.92397833 6.2284379
		 17.32237244 4.92149496 4.17519999 18.14755058 5.12146997 6.26647711 -18.14755058
		 5.12146997 6.26647711 -17.32237244 4.92149496 4.17519999 -15.09749794 4.92397833
		 6.2284379 -16.81461716 4.95090723 6.61548901 17.95113373 4.13361788 5.027089119 18.5429306
		 4.33401823 6.69065523 -18.5429306 4.33401823 6.69065523 -17.95113373 4.13361788 5.027089119
		 16.1799736 4.10930777 7.17333078 17.74820137 4.18741512 7.67046785 -17.74820137 4.18741512
		 7.67046785 -16.1799736 4.10930777 7.17333078 21.062919617 4.23444557 -1.71994615
		 21.25764847 4.3023901 -1.13482034 20.99470901 4.5836525 1.89694476 20.55470657 4.63397503
		 -0.52086204 -20.55470657 4.63397503 -0.52086204 -20.99470901 4.5836525 1.89694476
		 -21.25764847 4.3023901 -1.13482034 -21.062919617 4.23444557 -1.71994615 21.33225822
		 3.6299119 -1.50729334 20.84511948 3.77349854 -0.9043166 -20.84511948 3.77349854 -0.9043166
		 -21.33225822 3.6299119 -1.50729334 19.97133827 3.90392542 1.33616686 20.6911335 3.72073984
		 -0.46347618 -20.6911335 3.72073984 -0.46347618 -19.97133827 3.90392542 1.33616686
		 20.7347641 4.40149927 -2.047558784 21.47554588 3.80619907 -1.60395873 -21.47554588
		 3.80619907 -1.60395873 -20.7347641 4.40149927 -2.047558784 20.034004211 5.54422331
		 -3.47910023 20.50362968 5.50870657 -2.85266542 -20.50362968 5.50870657 -2.85266542
		 -20.034004211 5.54422331 -3.47910023 19.21651649 4.70890999 -0.92856389 18.70687675
		 5.5579524 -2.69801855 -18.70687675 5.5579524 -2.69801855 -19.21651649 4.70890999
		 -0.92856389 19.2105217 5.93930626 -1.93825126 20.18515778 4.23536634 -0.30311084
		 -20.18515778 4.23536634 -0.30311084 -19.2105217 5.93930626 -1.93825126 17.92646027
		 4.59067965 0.59933692 19.2946434 3.90056133 1.30506539 -19.2946434 3.90056133 1.30506539
		 -17.92646027 4.59067965 0.59933692 14.97077084 1.67093599 2.43169188 16.30277634
		 2.55616045 5.6785717 -16.30277634 2.55616045 5.6785717 -14.97077084 1.67093599 2.43169188
		 13.20794964 1.3118217 5.034375191 16.34723663 4.55703449 2.82674408 -16.34723663
		 4.55703449 2.82674408 -13.20794964 1.3118217 5.034375191 14.62412643 2.3158741 7.94743299
		 17.69032669 3.47231483 4.31627846 -17.69032669 3.47231483 4.31627846 -14.62412643
		 2.3158741 7.94743299 18.5663147 4.75753832 0.10309657 -18.5663147 4.75753832 0.10309657
		 20.0046005249 3.689538 1.47524619 -20.0046005249 3.689538 1.47524619 -19.10799408
		 3.73026991 2.8282392 19.10799408 3.73026991 2.8282392 -17.1058712 4.98732042 1.72941327
		 17.1058712 4.98732042 1.72941327 -16.099527359 4.97473383 3.45397329 16.099527359
		 4.97473383 3.45397329 -17.67358971 3.86726427 4.6152916 17.67358971 3.86726427 4.6152916
		 -19.22656441 3.89329195 1.83631253 19.22656441 3.89329195 1.83631253 -17.763937 5.013707638
		 0.84380895 17.763937 5.013707638 0.84380895 -17.58280754 3.87931442 4.84789228 17.58280754
		 3.87931442 4.84789228 -15.84060669 5.15044928 3.26539803 15.84060669 5.15044928 3.26539803
		 -15.34948063 5.013981342 4.56746817 15.34948063 5.013981342 4.56746817 -16.54891968
		 4.00740242 6.12140322 16.54891968 4.00740242 6.12140322 -14.98794365 5.17116404 4.61569786
		 14.98794365 5.17116404 4.61569786 -16.31864166 3.92734814 6.78866148 16.31864166
		 3.92734814 6.78866148 -15.17869759 4.079801083 8.15313053 15.17869759 4.079801083
		 8.15313053 -14.11930084 5.014603138 6.61900425 14.11930084 5.014603138 6.61900425
		 -13.21813297 5.1970315 7.47894001 13.21813297 5.1970315 7.47894001 -14.53644943 4.25721264
		 8.59853363 14.53644943 4.25721264 8.59853363 -13.098078728 4.91876221 8.66251373
		 13.098078728 4.91876221 8.66251373 -14.096634865 4.14192724 9.74009037 14.096634865
		 4.14192724 9.74009037 -18.59017372 5.63944674 14.5918026 -18.03950882 5.40547037
		 13.021842957 18.03950882 5.40547037 13.021842957 18.59017372 5.63944674 14.5918026
		 -16.98899078 5.078247547 12.33529568 16.98899078 5.078247547 12.33529568 -17.24692345
		 5.18414164 13.40485764 17.24692345 5.18414164 13.40485764 -17.95924377 5.29392958
		 12.64933205 -18.83898354 5.59788942 13.42547035 18.83898354 5.59788942 13.42547035
		 17.95924377 5.29392958 12.64933205 -17.51720047 4.84981585 12.58909607 17.51720047
		 4.84981585 12.58909607 -17.10774803 4.54366827 12.6084919 17.10774803 4.54366827
		 12.6084919 -16.56817055 6.1278367 20.16868782 -17.048614502 6.29327917 20.90363312
		 17.048614502 6.29327917 20.90363312 16.56817055 6.1278367 20.16868782 -14.29120731
		 5.33200407 19.021520615 -14.38650322 5.18017435 18.40650177 14.38650322 5.18017435
		 18.40650177 14.29120731 5.33200407 19.021520615 7.034229279 0.15647614 11.017154694
		 8.82618904 1.6992501 13.65359783 -7.034229279 0.15647614 11.017154694 -8.82618904
		 1.6992501 13.65359783 -9.058871269 1.73085535 13.51281643 -6.88732529 -0.043133557
		 10.59163189 6.88732529 -0.043133557 10.59163189 9.058871269 1.73085535 13.51281643
		 -16.18806839 7.31682158 1.26562405 -16.93476868 7.80795336 0.29854622 16.93476868
		 7.80795336 0.29854622 16.18806839 7.31682158 1.26562405 -16.68037796 6.54552078 0.27111584
		 -16.13600731 5.42326975 1.031368494 16.13600731 5.42326975 1.031368494 16.68037796
		 6.54552078 0.27111584 -14.24376965 6.58561039 5.95309305 -14.18200874 6.87152624
		 6.10479927 14.18200874 6.87152624 6.10479927 14.24376965 6.58561039 5.95309305 -14.34247971
		 4.97346163 6.18814373 14.34247971 4.97346163 6.18814373;
	setAttr ".tk[166:167]" -14.49030113 4.028095245 5.9330759 14.49030113 4.028095245
		 5.9330759;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C0CD5E31-4548-72F9-D919-768E0C63773A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[16]" "e[19]" "e[34]" "e[36]" "e[40]" "e[42]" "e[58]" "e[60]" "e[62]" "e[65]" "e[73]" "e[75]" "e[78:79]" "e[81:82]" "e[85]" "e[89]" "e[92]" "e[94]" "e[100]" "e[103]" "e[106]" "e[109]" "e[154]" "e[156]" "e[183]" "e[185]" "e[208]" "e[211]" "e[227]" "e[229]" "e[239:240]" "e[242:245]" "e[255:256]" "e[259:260]" "e[270:275]" "e[286:287]" "e[289]" "e[291]" "e[296]" "e[298:300]" "e[312:317]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5D8A076C-4857-05AF-2B07-7592BBF19B5B";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0.21445489 0.56769949 0.20176953
		 0.64836502 0.16529226 0.54843819 0.19600117 0.47734487 0.13654745 0.66032326 0.152385
		 0.56919432 0.18480885 0.63859928 0.15124303 0.74056721 0.11774135 0.66621578 0.12478101
		 0.58599412 0.22361338 0.49247181 0.23280883 0.57195687 0.15351313 0.73343658 0.12438679
		 0.63906223 0.16783297 0.57048088 0.24445248 0.62177503 0.28693333 0.57594937 0.26896131
		 0.63814884 0.24672815 0.63815808 0.27237052 0.52896154 0.079981565 0.55467141 0.059422493
		 0.49367851 0.071920753 0.44575632 0.10203779 0.55307508 0.41603667 0.61667746 0.37010968
		 0.56673449 0.093858421 0.51337147 -0.02729249 0.46723431 0.24721435 0.6345548 0.33275694
		 0.66853726 -0.046417713 0.5779959 0.13729954 0.5456357 0.31030482 0.39156497 0.30355385
		 0.33041668 0.33627209 0.33118844 0.33445752 0.39774519 0.030855119 0.2520988 0.027107596
		 0.3125928 0.0033109188 0.32213271 -0.0015503764 0.25580323 0.55201966 0.34929961
		 0.47671533 0.34320778 0.012759924 0.27456623 -0.14023465 0.24047595 0.46484834 0.40693492
		 0.32080171 0.3905524 -0.19920284 0.30771494 0.061058283 0.3088513 0.29668671 0.28606302
		 0.44639826 0.29626894 -0.11113507 0.19459695 0.036111712 0.20617533 0.3194015 0.19265908
		 0.27792054 0.19310099 -0.13892359 0.095485568 0.0092227459 0.11391783 0.27226716
		 0.24346161 0.31540546 0.16741848 0.059698284 0.15949041 0.012356281 0.086429417 0.35317403
		 0.23177898 0.42788649 0.16199011 -0.019408703 0.13324684 0.040305674 0.086062074
		 0.28257507 0.21112978 0.24676353 0.22065669 0.051272273 0.11500102 0.085407674 0.13295037
		 0.17911953 0.10933489 0.24632937 0.093819797 0.10195708 -0.0092176795 0.082061231
		 0.003292799 0.21496731 0.24644607 0.23036313 0.10609603 0.098604739 0.013915241 0.11900961
		 0.15596539 0.18389976 0.21778047 0.20187819 0.093219638 0.14971966 0.12490404 0.12756491
		 -0.0008251071 0.27632287 0.30880237 0.058511376 0.22497112 0.33193094 0.29841906
		 0.0039986372 0.20058858 0.068533361 0.18685758 0.26730984 0.28252482 0.085883856
		 0.2081188 0.24939007 0.2955054 0.11571378 0.21408528 0.22060257 0.30404574 0.14579517
		 0.19208264 0.19017655 0.28481418 0.10992169 0.3340292 0.37399262 0.43249404 0.049713492
		 0.33051556 0.28950429 0.41334862 0.082754374 0.31977582 0.25728178 0.4148894 0.090790451
		 0.31178981 0.24890602 0.39924067 0.11821312 0.2978183 0.22165221 0.38753235 0.14911813
		 0.29879516 0.19097424 0.39140433 0.095215797 0.4291302 0.24904412 0.51557165 0.088286936
		 0.43717569 0.25525939 0.53321558 0.17473233 0.38255537 0.16910654 0.47536576 0.14396745
		 0.37568152 0.19962269 0.4661119 0.13255656 0.52252048 0.21592176 0.61059695 0.17384785
		 0.53304625 0.26299149 0.65028507 0.17917109 0.42088002 0.16694593 0.51228547 0.20182484
		 0.42821926 0.1442129 0.52120537 -0.065749466 0.39072382 -0.061455786 0.40205061 0.40369973
		 0.46130633 0.40026021 0.47291154 -0.051868618 0.39731449 0.67581546 0.46311378 -0.042402565
		 0.40183777 0.38185537 0.47266579 0.032141387 0.59945542 0.014728069 0.53996813 0.31830069
		 0.6796056 0.33343193 0.61963761 0.041879416 0.5571261 0.5073173 0.6714018 -0.14198184
		 0.63219148 0.29579529 0.68248349 -0.044743299 0.58127517 -0.053458154 0.55551594
		 0.39450374 0.65910655 0.40262127 0.63372785 -0.0047000051 0.59541804 -0.01527226
		 0.57842511 0.35534328 0.67157406 0.36481106 0.65454847 0.20037138 0.016813219 0.23238277
		 0.022638083 0.093248129 -0.071264148 0.12606978 -0.078291595 0.12149912 -0.083867431
		 0.084937632 -0.080978036 0.20485318 0.01147294 0.24018389 0.012730539 0.00018972158
		 -0.0086501837 -0.20309454 -0.025815189 0.47836065 0.069221318 0.31352413 0.072118819
		 -0.044493139 -0.00098115206 -0.024464071 -0.00019353628 0.36840591 0.076542556 0.34833372
		 0.079976261 0.0042679906 -0.090441287 -0.0018829107 -0.09527421 0.32149276 -0.01698947
		 0.31517443 -0.010915399 -0.041528821 -0.098038197 0.36313584 -0.019379795 -0.037022173
		 -0.088344574 0.3588292 -0.0090168715 0.50528502 -0.015347123 0.48574531 -0.012756526
		 0.32282937 0.073865414 0.53092033 0.077975512 -0.16100943 -0.11411625 -0.18071508
		 -0.11732924 0.010501146 -0.0032579303 -0.15065366 -0.032733083 0.4710294 0.19787419
		 0.28670299 0.16934472 0.051422119 0.11587828 -0.096745253 0.061139405 0.17933762
		 0.030409932 0.22818255 0.085873187 0.14440018 -0.061883986 0.14751953 0.020204127
		 0.60786778 0.71509618 0.30500779 0.63565433 0.59792924 0.7336818 0.48762006 0.73630714
		 -0.26481986 0.60830623 -0.25416839 0.62691092 -0.16386598 0.56751472 0.056389153
		 0.60227895 0.39193606 0.67915076 0.10374933 0.5511595 0.25155675 0.59384066 -0.072664738
		 0.51555121 0.65711129 0.4736076 0.38937777 0.46727687 0.537718 0.41224039 -0.33533186
		 0.35479885 -0.31590658 0.36592174 0.019005537 0.31477606 0.32052147 0.34907264 -0.21566617
		 0.24422944 0.18149853 0.66611385 0.17659819 0.6203236 0.084014773 0.55293864 0.22760171
		 0.54975426 0.21343768 0.63070029 0.013430655 0.5690648 0.23091918 0.41441023 0.22277081
		 0.54865724 0.12154555 0.46798176 -0.034454882 0.3334102 0.27874893 0.38659042 -0.12633556
		 0.3046428 0.12402177 0.14151073 0.20639455 0.22826016 0.086559474 0.16146415 0.24323153
		 0.24642056 0.067118406 0.21955961 0.26528731 0.29764044 0.052855611 0.27220505 0.28008458
		 0.34924573 0.19821125 0.63773185 0.10919529 0.71265501;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "56210C08-4AC9-636D-1CEF-99AED92CB1CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3875430855154991 -0.01073974609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6258062744140624 2.758085215687752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DF814196-4866-7391-0721-0CBBD00DC4C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[806]" "e[808]" "e[810:811]" "e[814]" "e[816]" "e[818:819]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "72DFE1FC-4585-929B-B634-C7A20164E278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[51]" "e[59]" "e[313]" "e[327]" "e[361]" "e[365]" "e[368]" "e[370]" "e[375]" "e[388]" "e[396]" "e[403]" "e[428]" "e[615]" "e[630]" "e[643]" "e[676]" "e[696]" "e[711]" "e[731]" "e[761]" "e[773]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "617CCB68-419A-8142-1116-44A769FD9652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[712]" "e[714]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A0980763-418B-3FB5-9E54-D68B2A93CFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[73]" "e[79]" "e[81]" "e[101]" "e[795]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "16F629BB-48C5-51E8-FEE8-65A423E81ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[296]" "e[299]" "e[312]" "e[315]" "e[478]" "e[489]" "e[501]" "e[513]" "e[532]" "e[536]" "e[553]" "e[556]" "e[570]" "e[582]" "e[592]" "e[604]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "EE0B1534-4082-0FD1-6CAB-439DF199437E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[540]" "e[544]" "e[549]" "e[551]" "e[555]" "e[557]" "e[561:562]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "52CB63F7-4AB0-587F-DBA1-228E3ECFC3B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[131]" "e[134]" "e[144]" "e[146]" "e[148]" "e[150:152]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1B6ACBDF-43AA-2F89-1E46-5CA8A479E4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[37]" "e[40]" "e[52:53]" "e[115]" "e[147]" "e[149]" "e[158]" "e[170]" "e[182]" "e[194]" "e[207]" "e[219]" "e[231]" "e[254]" "e[266]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "8F351B51-4E42-9A62-FF14-57A91C5C6F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[820]" "e[829]" "e[836]" "e[840]" "e[845:846]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "9874BBB4-4C04-CB12-B64B-F193D65B193B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[842]" "e[851]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E71CD34C-4033-101C-DAA5-BC964E044B34";
	setAttr ".uopa" yes;
	setAttr -s 487 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.012109339 -0.069716096 ;
	setAttr ".uvtk[1]" -type "float2" -0.092776656 -0.097863495 ;
	setAttr ".uvtk[2]" -type "float2" -0.040159643 -0.1756559 ;
	setAttr ".uvtk[3]" -type "float2" 0.061404407 -0.12473118 ;
	setAttr ".uvtk[4]" -type "float2" -0.17177272 -0.0409863 ;
	setAttr ".uvtk[5]" -type "float2" -0.13877469 -0.088089466 ;
	setAttr ".uvtk[6]" -type "float2" 0.15708733 -0.044185102 ;
	setAttr ".uvtk[7]" -type "float2" 0.04679817 0.0069124103 ;
	setAttr ".uvtk[8]" -type "float2" -0.21925336 0.025048256 ;
	setAttr ".uvtk[9]" -type "float2" -0.25441954 0.060177565 ;
	setAttr ".uvtk[10]" -type "float2" 0.075771093 0.20225894 ;
	setAttr ".uvtk[11]" -type "float2" 0.11782962 0.28663021 ;
	setAttr ".uvtk[12]" -type "float2" 0.061722457 0.34686702 ;
	setAttr ".uvtk[13]" -type "float2" 0.0050767064 0.2674945 ;
	setAttr ".uvtk[14]" -type "float2" -0.59705794 0.6073575 ;
	setAttr ".uvtk[15]" -type "float2" -0.57373637 0.58792287 ;
	setAttr ".uvtk[16]" -type "float2" -0.4868907 0.45988584 ;
	setAttr ".uvtk[17]" -type "float2" -0.52156496 0.50509989 ;
	setAttr ".uvtk[18]" -type "float2" 0.19842166 0.23756588 ;
	setAttr ".uvtk[19]" -type "float2" 0.18263066 0.11499268 ;
	setAttr ".uvtk[20]" -type "float2" -0.47763231 0.4471367 ;
	setAttr ".uvtk[21]" -type "float2" -0.56290865 0.57076198 ;
	setAttr ".uvtk[22]" -type "float2" 0.20907319 0.20654052 ;
	setAttr ".uvtk[23]" -type "float2" 0.21221799 0.11660957 ;
	setAttr ".uvtk[24]" -type "float2" -0.52502739 0.40942991 ;
	setAttr ".uvtk[25]" -type "float2" -0.59354484 0.55596739 ;
	setAttr ".uvtk[26]" -type "float2" 0.060821474 0.37335485 ;
	setAttr ".uvtk[27]" -type "float2" -0.038356781 0.30720413 ;
	setAttr ".uvtk[28]" -type "float2" -0.50913405 0.53584522 ;
	setAttr ".uvtk[29]" -type "float2" -0.58830607 0.62903082 ;
	setAttr ".uvtk[30]" -type "float2" 0.20649302 0.21639776 ;
	setAttr ".uvtk[31]" -type "float2" 0.07455945 0.39097804 ;
	setAttr ".uvtk[32]" -type "float2" -0.47678095 0.56741834 ;
	setAttr ".uvtk[33]" -type "float2" -0.54656172 0.67297697 ;
	setAttr ".uvtk[34]" -type "float2" 0.24041498 0.060258746 ;
	setAttr ".uvtk[35]" -type "float2" -0.38969031 0.48783195 ;
	setAttr ".uvtk[36]" -type "float2" -0.46553874 0.23560166 ;
	setAttr ".uvtk[37]" -type "float2" -0.41700843 0.47542721 ;
	setAttr ".uvtk[38]" -type "float2" -0.41162691 0.41923994 ;
	setAttr ".uvtk[39]" -type "float2" -0.44700974 0.37877238 ;
	setAttr ".uvtk[40]" -type "float2" -0.18513292 0.073103607 ;
	setAttr ".uvtk[41]" -type "float2" -0.20046848 0.042297542 ;
	setAttr ".uvtk[42]" -type "float2" -0.088373482 0.0012518167 ;
	setAttr ".uvtk[43]" -type "float2" -0.15124196 0.10564858 ;
	setAttr ".uvtk[44]" -type "float2" -0.2799837 0.09024173 ;
	setAttr ".uvtk[45]" -type "float2" -0.32792139 0.13761508 ;
	setAttr ".uvtk[46]" -type "float2" -0.23738676 0.027993381 ;
	setAttr ".uvtk[47]" -type "float2" -0.14475644 0.1865679 ;
	setAttr ".uvtk[48]" -type "float2" -0.17176276 0.15211904 ;
	setAttr ".uvtk[49]" -type "float2" -0.38249624 0.22979569 ;
	setAttr ".uvtk[50]" -type "float2" -0.35349178 0.18501151 ;
	setAttr ".uvtk[51]" -type "float2" -0.38220853 0.239784 ;
	setAttr ".uvtk[52]" -type "float2" -0.14318264 0.23447448 ;
	setAttr ".uvtk[53]" -type "float2" -0.22994661 0.13486618 ;
	setAttr ".uvtk[54]" -type "float2" -0.18254161 0.14928204 ;
	setAttr ".uvtk[55]" -type "float2" -0.3841818 0.23225683 ;
	setAttr ".uvtk[56]" -type "float2" -0.22953397 0.17627048 ;
	setAttr ".uvtk[57]" -type "float2" -0.35418504 0.18023002 ;
	setAttr ".uvtk[58]" -type "float2" -0.36194342 0.15798485 ;
	setAttr ".uvtk[59]" -type "float2" -0.22005796 0.078013718 ;
	setAttr ".uvtk[60]" -type "float2" -0.19103909 0.074035704 ;
	setAttr ".uvtk[61]" -type "float2" -0.28320599 0.090674579 ;
	setAttr ".uvtk[62]" -type "float2" -0.29860401 0.091917992 ;
	setAttr ".uvtk[63]" -type "float2" -0.2352773 0.052486718 ;
	setAttr ".uvtk[64]" -type "float2" -0.20629865 0.045247257 ;
	setAttr ".uvtk[65]" -type "float2" -0.27170986 0.038245559 ;
	setAttr ".uvtk[66]" -type "float2" -0.27061731 0.038443506 ;
	setAttr ".uvtk[67]" -type "float2" -0.27981269 0.039842606 ;
	setAttr ".uvtk[68]" -type "float2" -0.27705938 0.051869035 ;
	setAttr ".uvtk[69]" -type "float2" -0.29740351 0.055122495 ;
	setAttr ".uvtk[70]" -type "float2" -0.28846508 0.058451295 ;
	setAttr ".uvtk[71]" -type "float2" 0.15779448 0.49111366 ;
	setAttr ".uvtk[72]" -type "float2" 0.2100811 0.46786338 ;
	setAttr ".uvtk[73]" -type "float2" 0.25372779 0.60434687 ;
	setAttr ".uvtk[74]" -type "float2" 0.23253787 0.61315525 ;
	setAttr ".uvtk[75]" -type "float2" -0.62236953 0.73378789 ;
	setAttr ".uvtk[76]" -type "float2" -0.62076324 0.72470331 ;
	setAttr ".uvtk[77]" -type "float2" -0.61465931 0.82158482 ;
	setAttr ".uvtk[78]" -type "float2" -0.5992685 0.83008927 ;
	setAttr ".uvtk[79]" -type "float2" 0.26088023 0.58896583 ;
	setAttr ".uvtk[80]" -type "float2" 0.22048092 0.43872815 ;
	setAttr ".uvtk[81]" -type "float2" -0.62949991 0.74301797 ;
	setAttr ".uvtk[82]" -type "float2" -0.60039157 0.82822013 ;
	setAttr ".uvtk[83]" -type "float2" 0.14164078 0.57393771 ;
	setAttr ".uvtk[84]" -type "float2" 0.25964057 0.58105993 ;
	setAttr ".uvtk[85]" -type "float2" -0.61995685 0.82876295 ;
	setAttr ".uvtk[86]" -type "float2" -0.63963914 0.75733501 ;
	setAttr ".uvtk[87]" -type "float2" 0.19510937 0.62651891 ;
	setAttr ".uvtk[88]" -type "float2" 0.11376309 0.50829691 ;
	setAttr ".uvtk[89]" -type "float2" -0.63652325 0.8213706 ;
	setAttr ".uvtk[90]" -type "float2" -0.63157332 0.73032534 ;
	setAttr ".uvtk[91]" -type "float2" 0.1809448 0.65007025 ;
	setAttr ".uvtk[92]" -type "float2" 0.10760581 0.5291937 ;
	setAttr ".uvtk[93]" -type "float2" -0.64469969 0.75059581 ;
	setAttr ".uvtk[94]" -type "float2" -0.64671886 0.82510471 ;
	setAttr ".uvtk[95]" -type "float2" 0.33930719 0.71687591 ;
	setAttr ".uvtk[96]" -type "float2" 0.34461331 0.6967752 ;
	setAttr ".uvtk[97]" -type "float2" 0.46822739 0.80216253 ;
	setAttr ".uvtk[98]" -type "float2" 0.44855773 0.82988971 ;
	setAttr ".uvtk[99]" -type "float2" -0.59665364 0.83657712 ;
	setAttr ".uvtk[100]" -type "float2" -0.59654409 0.83868188 ;
	setAttr ".uvtk[101]" -type "float2" -0.55673599 0.92289048 ;
	setAttr ".uvtk[102]" -type "float2" -0.55051899 0.92440128 ;
	setAttr ".uvtk[103]" -type "float2" 0.36948228 0.85607469 ;
	setAttr ".uvtk[104]" -type "float2" 0.30217934 0.73239672 ;
	setAttr ".uvtk[105]" -type "float2" -0.61768842 0.83731413 ;
	setAttr ".uvtk[106]" -type "float2" -0.60353076 0.92628735 ;
	setAttr ".uvtk[107]" -type "float2" 0.31405687 0.87946844 ;
	setAttr ".uvtk[108]" -type "float2" 0.25838614 0.74704188 ;
	setAttr ".uvtk[109]" -type "float2" -0.64404225 0.83341974 ;
	setAttr ".uvtk[110]" -type "float2" -0.64046443 0.92424607 ;
	setAttr ".uvtk[111]" -type "float2" 0.32809603 0.9068799 ;
	setAttr ".uvtk[112]" -type "float2" 0.23942101 0.76046324 ;
	setAttr ".uvtk[113]" -type "float2" -0.64841545 0.82768857 ;
	setAttr ".uvtk[114]" -type "float2" -0.64221799 0.9266457 ;
	setAttr ".uvtk[115]" -type "float2" 0.40261674 0.90416211 ;
	setAttr ".uvtk[116]" -type "float2" 0.32374036 0.67551905 ;
	setAttr ".uvtk[117]" -type "float2" -0.61954612 0.83807248 ;
	setAttr ".uvtk[118]" -type "float2" -0.60820746 0.92578942 ;
	setAttr ".uvtk[119]" -type "float2" 0.25240207 0.73357147 ;
	setAttr ".uvtk[120]" -type "float2" 0.29522705 0.71882015 ;
	setAttr ".uvtk[121]" -type "float2" 0.23297477 0.74764371 ;
	setAttr ".uvtk[122]" -type "float2" 0.25850856 0.78954399 ;
	setAttr ".uvtk[123]" -type "float2" 0.33431935 0.68687952 ;
	setAttr ".uvtk[124]" -type "float2" 0.3296721 0.70563102 ;
	setAttr ".uvtk[125]" -type "float2" -0.58147228 0.602705 ;
	setAttr ".uvtk[126]" -type "float2" -0.6023314 0.61965561 ;
	setAttr ".uvtk[127]" -type "float2" -0.59657013 0.64113986 ;
	setAttr ".uvtk[128]" -type "float2" -0.55862212 0.68805903 ;
	setAttr ".uvtk[129]" -type "float2" -0.60259497 0.57786018 ;
	setAttr ".uvtk[130]" -type "float2" -0.57361209 0.59065562 ;
	setAttr ".uvtk[131]" -type "float2" 0.10764551 0.49682564 ;
	setAttr ".uvtk[132]" -type "float2" 0.15211904 0.4766553 ;
	setAttr ".uvtk[133]" -type "float2" 0.10330534 0.51769316 ;
	setAttr ".uvtk[134]" -type "float2" 0.13504875 0.56037217 ;
	setAttr ".uvtk[135]" -type "float2" 0.21769822 0.41975337 ;
	setAttr ".uvtk[136]" -type "float2" 0.20429194 0.44903463 ;
	setAttr ".uvtk[137]" -type "float2" -0.44159374 0.37987173 ;
	setAttr ".uvtk[138]" -type "float2" -0.47910246 0.43787354 ;
	setAttr ".uvtk[139]" -type "float2" -0.47200862 0.46417904 ;
	setAttr ".uvtk[140]" -type "float2" -0.6134541 0.36271757 ;
	setAttr ".uvtk[141]" -type "float2" -0.51065993 0.33129418 ;
	setAttr ".uvtk[142]" -type "float2" -0.41989693 0.34241873 ;
	setAttr ".uvtk[143]" -type "float2" 0.085211337 0.40445554 ;
	setAttr ".uvtk[144]" -type "float2" 0.13466942 0.35840732 ;
	setAttr ".uvtk[145]" -type "float2" 0.19769335 0.33550787 ;
	setAttr ".uvtk[146]" -type "float2" 0.21130371 0.28376925 ;
	setAttr ".uvtk[147]" -type "float2" 0.10766286 0.4680301 ;
	setAttr ".uvtk[148]" -type "float2" 0.086375237 0.43506026 ;
	setAttr ".uvtk[149]" -type "float2" -0.39511943 0.2822994 ;
	setAttr ".uvtk[150]" -type "float2" -0.44760045 0.34498572 ;
	setAttr ".uvtk[151]" -type "float2" -0.35877126 0.2103641 ;
	setAttr ".uvtk[152]" -type "float2" 0.55834508 -0.16782379 ;
	setAttr ".uvtk[153]" -type "float2" 0.59243548 -0.10426003 ;
	setAttr ".uvtk[154]" -type "float2" 0.56489909 -0.069783598 ;
	setAttr ".uvtk[155]" -type "float2" 0.50686353 -0.11928111 ;
	setAttr ".uvtk[156]" -type "float2" -0.33466297 0.16791767 ;
	setAttr ".uvtk[157]" -type "float2" -0.26151502 0.072842896 ;
	setAttr ".uvtk[158]" -type "float2" -0.28812209 0.10670942 ;
	setAttr ".uvtk[159]" -type "float2" -0.3557021 0.19342095 ;
	setAttr ".uvtk[160]" -type "float2" 0.58500433 -0.22435592 ;
	setAttr ".uvtk[161]" -type "float2" 0.60214496 -0.14202824 ;
	setAttr ".uvtk[162]" -type "float2" -0.33001634 0.14612171 ;
	setAttr ".uvtk[163]" -type "float2" -0.25368124 0.035777569 ;
	setAttr ".uvtk[164]" -type "float2" 0.60078728 -0.1514452 ;
	setAttr ".uvtk[165]" -type "float2" 0.57285154 -0.23588115 ;
	setAttr ".uvtk[166]" -type "float2" -0.29375666 0.035157025 ;
	setAttr ".uvtk[167]" -type "float2" -0.34296373 0.1289022 ;
	setAttr ".uvtk[168]" -type "float2" 0.57110053 -0.19455224 ;
	setAttr ".uvtk[169]" -type "float2" 0.54850531 -0.27984005 ;
	setAttr ".uvtk[170]" -type "float2" -0.36117136 0.00069770217 ;
	setAttr ".uvtk[171]" -type "float2" -0.40168002 0.096933573 ;
	setAttr ".uvtk[172]" -type "float2" 0.54977739 -0.049459279 ;
	setAttr ".uvtk[173]" -type "float2" 0.46567261 -0.072657168 ;
	setAttr ".uvtk[174]" -type "float2" -0.29898405 0.12567335 ;
	setAttr ".uvtk[175]" -type "float2" -0.36696413 0.20865071 ;
	setAttr ".uvtk[176]" -type "float2" 0.55058676 -0.31810859 ;
	setAttr ".uvtk[177]" -type "float2" -0.25916615 -0.063152373 ;
	setAttr ".uvtk[178]" -type "float2" -0.34402475 -0.093013555 ;
	setAttr ".uvtk[179]" -type "float2" -0.29473543 0.14053935 ;
	setAttr ".uvtk[180]" -type "float2" -0.12657684 -0.10656554 ;
	setAttr ".uvtk[181]" -type "float2" -0.22470136 0.03005293 ;
	setAttr ".uvtk[182]" -type "float2" -0.18437217 -0.015177101 ;
	setAttr ".uvtk[183]" -type "float2" -0.073522657 -0.16402018 ;
	setAttr ".uvtk[184]" -type "float2" 0.41696197 -0.21577218 ;
	setAttr ".uvtk[185]" -type "float2" 0.4872064 -0.27810502 ;
	setAttr ".uvtk[186]" -type "float2" -0.16856226 -0.068906009 ;
	setAttr ".uvtk[187]" -type "float2" -0.014835417 -0.25085258 ;
	setAttr ".uvtk[188]" -type "float2" 0.52552813 -0.36162782 ;
	setAttr ".uvtk[189]" -type "float2" 0.56147349 -0.33223391 ;
	setAttr ".uvtk[190]" -type "float2" 0.2294594 0.038473368 ;
	setAttr ".uvtk[191]" -type "float2" -0.29475346 0.13506407 ;
	setAttr ".uvtk[192]" -type "float2" 0.34295088 -0.16747206 ;
	setAttr ".uvtk[193]" -type "float2" -0.15440857 -0.069457114 ;
	setAttr ".uvtk[194]" -type "float2" -0.25129828 0.072032481 ;
	setAttr ".uvtk[195]" -type "float2" 0.0088372529 -0.32286474 ;
	setAttr ".uvtk[196]" -type "float2" -0.029837608 -0.28040296 ;
	setAttr ".uvtk[197]" -type "float2" 0.34715235 -0.35603836 ;
	setAttr ".uvtk[198]" -type "float2" 0.39880544 -0.40196264 ;
	setAttr ".uvtk[199]" -type "float2" 0.25110793 -0.40469468 ;
	setAttr ".uvtk[200]" -type "float2" 0.013526887 -0.35752746 ;
	setAttr ".uvtk[201]" -type "float2" 0.39255303 -0.47750241 ;
	setAttr ".uvtk[202]" -type "float2" 0.066831261 -0.41079396 ;
	setAttr ".uvtk[203]" -type "float2" 0.27508599 -0.13474682 ;
	setAttr ".uvtk[204]" -type "float2" 0.17375499 -0.30171603 ;
	setAttr ".uvtk[205]" -type "float2" 0.37655634 -0.044159353 ;
	setAttr ".uvtk[206]" -type "float2" -0.17042202 -0.048614323 ;
	setAttr ".uvtk[207]" -type "float2" -0.25354689 0.07981962 ;
	setAttr ".uvtk[208]" -type "float2" -0.041211993 -0.26023901 ;
	setAttr ".uvtk[209]" -type "float2" -0.30658877 0.1586448 ;
	setAttr ".uvtk[210]" -type "float2" 0.47310972 0.029713333 ;
	setAttr ".uvtk[211]" -type "float2" 0.26128829 0.06422478 ;
	setAttr ".uvtk[212]" -type "float2" -0.37647173 0.20308918 ;
	setAttr ".uvtk[213]" -type "float2" 0.011926532 -0.25292173 ;
	setAttr ".uvtk[214]" -type "float2" 0.12589383 -0.19349074 ;
	setAttr ".uvtk[215]" -type "float2" 0.21623677 -0.096132517 ;
	setAttr ".uvtk[216]" -type "float2" 0.29521012 0.00019961596 ;
	setAttr ".uvtk[217]" -type "float2" 0.38428581 0.066494286 ;
	setAttr ".uvtk[218]" -type "float2" -0.26953977 0.10802621 ;
	setAttr ".uvtk[219]" -type "float2" -0.18869156 -0.019571543 ;
	setAttr ".uvtk[220]" -type "float2" -0.10641557 -0.1499058 ;
	setAttr ".uvtk[221]" -type "float2" 0.56876051 -0.34569758 ;
	setAttr ".uvtk[222]" -type "float2" 0.5654577 -0.39003548 ;
	setAttr ".uvtk[223]" -type "float2" -0.072120875 -0.21365535 ;
	setAttr ".uvtk[224]" -type "float2" 0.012656868 -0.31855953 ;
	setAttr ".uvtk[225]" -type "float2" 0.53721189 -0.42663845 ;
	setAttr ".uvtk[226]" -type "float2" 0.54382676 -0.4803189 ;
	setAttr ".uvtk[227]" -type "float2" 0.08231923 -0.4404887 ;
	setAttr ".uvtk[228]" -type "float2" 0.47395158 -0.52197617 ;
	setAttr ".uvtk[229]" -type "float2" 0.50358278 -0.57600123 ;
	setAttr ".uvtk[230]" -type "float2" 0.36574674 -0.58401614 ;
	setAttr ".uvtk[231]" -type "float2" 0.27147615 -0.55718708 ;
	setAttr ".uvtk[232]" -type "float2" 0.28339887 -0.68198061 ;
	setAttr ".uvtk[233]" -type "float2" 0.36499679 -0.68273866 ;
	setAttr ".uvtk[234]" -type "float2" 0.12390116 -0.52676165 ;
	setAttr ".uvtk[235]" -type "float2" 0.12714896 -0.5339393 ;
	setAttr ".uvtk[236]" -type "float2" 0.17426902 -0.64149195 ;
	setAttr ".uvtk[237]" -type "float2" 0.18686116 -0.66128206 ;
	setAttr ".uvtk[238]" -type "float2" 0.17925924 -0.56218565 ;
	setAttr ".uvtk[239]" -type "float2" 0.2341584 -0.68931359 ;
	setAttr ".uvtk[240]" -type "float2" 0.42410278 -0.69826478 ;
	setAttr ".uvtk[241]" -type "float2" 0.43622732 -0.6183756 ;
	setAttr ".uvtk[242]" -type "float2" 0.13455391 -0.5540871 ;
	setAttr ".uvtk[243]" -type "float2" 0.16917273 -0.64246219 ;
	setAttr ".uvtk[244]" -type "float2" 0.47631067 -0.73352158 ;
	setAttr ".uvtk[245]" -type "float2" 0.12013587 -0.58276957 ;
	setAttr ".uvtk[246]" -type "float2" -0.050489366 0.18336791 ;
	setAttr ".uvtk[247]" -type "float2" 0.013263226 0.13336474 ;
	setAttr ".uvtk[248]" -type "float2" -0.35696596 0.19735986 ;
	setAttr ".uvtk[249]" -type "float2" -0.40493697 0.24526709 ;
	setAttr ".uvtk[250]" -type "float2" -0.43110603 0.28290498 ;
	setAttr ".uvtk[251]" -type "float2" -0.086976647 0.22204649 ;
	setAttr ".uvtk[252]" -type "float2" -0.31701028 0.16095865 ;
	setAttr ".uvtk[253]" -type "float2" 0.068796217 0.094317019 ;
	setAttr ".uvtk[254]" -type "float2" -0.27930331 0.096781969 ;
	setAttr ".uvtk[255]" -type "float2" 0.030913115 0.042611301 ;
	setAttr ".uvtk[256]" -type "float2" -0.39995927 0.23121029 ;
	setAttr ".uvtk[257]" -type "float2" -0.11969167 0.18100452 ;
	setAttr ".uvtk[258]" -type "float2" -0.366014 0.1739741 ;
	setAttr ".uvtk[259]" -type "float2" -0.095487952 0.12603009 ;
	setAttr ".uvtk[260]" -type "float2" -0.30950516 0.11449152 ;
	setAttr ".uvtk[261]" -type "float2" -0.044660389 0.068109691 ;
	setAttr ".uvtk[262]" -type "float2" 0.6245842 -0.012009323 ;
	setAttr ".uvtk[263]" -type "float2" 0.64260387 -0.036912873 ;
	setAttr ".uvtk[264]" -type "float2" 0.64978093 -0.031573817 ;
	setAttr ".uvtk[265]" -type "float2" 0.63143677 -0.0068587214 ;
	setAttr ".uvtk[266]" -type "float2" -0.39043784 0.25702247 ;
	setAttr ".uvtk[267]" -type "float2" -0.40552235 0.28081867 ;
	setAttr ".uvtk[268]" -type "float2" -0.43625739 0.35053599 ;
	setAttr ".uvtk[269]" -type "float2" -0.42050886 0.31799594 ;
	setAttr ".uvtk[270]" -type "float2" -0.42418423 0.2942161 ;
	setAttr ".uvtk[271]" -type "float2" -0.38909933 0.2339249 ;
	setAttr ".uvtk[272]" -type "float2" 0.65342832 -0.052441284 ;
	setAttr ".uvtk[273]" -type "float2" 0.64657283 -0.058653936 ;
	setAttr ".uvtk[274]" -type "float2" -0.40313065 0.22002292 ;
	setAttr ".uvtk[275]" -type "float2" -0.43876526 0.27765444 ;
	setAttr ".uvtk[276]" -type "float2" 0.64014 -0.077429295 ;
	setAttr ".uvtk[277]" -type "float2" 0.6460551 -0.069608927 ;
	setAttr ".uvtk[278]" -type "float2" -0.43354136 0.19928941 ;
	setAttr ".uvtk[279]" -type "float2" -0.43555897 0.39128682 ;
	setAttr ".uvtk[280]" -type "float2" 0.63106483 0.021694809 ;
	setAttr ".uvtk[281]" -type "float2" 0.60875541 -0.10426645 ;
	setAttr ".uvtk[282]" -type "float2" 0.6129775 0.0034048855 ;
	setAttr ".uvtk[283]" -type "float2" 0.61963677 0.0092077106 ;
	setAttr ".uvtk[284]" -type "float2" -0.41320205 0.29542345 ;
	setAttr ".uvtk[285]" -type "float2" -0.44635132 0.37901896 ;
	setAttr ".uvtk[286]" -type "float2" 0.74228656 0.098820329 ;
	setAttr ".uvtk[287]" -type "float2" 0.77035004 0.063096851 ;
	setAttr ".uvtk[288]" -type "float2" 0.78515512 0.068486437 ;
	setAttr ".uvtk[289]" -type "float2" 0.75404394 0.1122417 ;
	setAttr ".uvtk[290]" -type "float2" 0.74691677 0.14434001 ;
	setAttr ".uvtk[291]" -type "float2" 0.73678905 0.12627354 ;
	setAttr ".uvtk[292]" -type "float2" 0.70651644 0.014156513 ;
	setAttr ".uvtk[293]" -type "float2" 0.73637873 0.14141539 ;
	setAttr ".uvtk[294]" -type "float2" 0.75072259 0.033338748 ;
	setAttr ".uvtk[295]" -type "float2" 0.74012059 0.02563531 ;
	setAttr ".uvtk[296]" -type "float2" 0.77942896 0.046837501 ;
	setAttr ".uvtk[297]" -type "float2" 0.76334137 0.040123865 ;
	setAttr ".uvtk[298]" -type "float2" -0.34124729 0.17635053 ;
	setAttr ".uvtk[299]" -type "float2" -0.36110336 0.20134908 ;
	setAttr ".uvtk[300]" -type "float2" -0.37272722 0.21730125 ;
	setAttr ".uvtk[301]" -type "float2" -0.40369737 0.10873193 ;
	setAttr ".uvtk[302]" -type "float2" -0.34896463 0.13939831 ;
	setAttr ".uvtk[303]" -type "float2" -0.33636549 0.15531301 ;
	setAttr ".uvtk[304]" -type "float2" 0.90601403 0.091791242 ;
	setAttr ".uvtk[305]" -type "float2" 0.90558445 0.12154216 ;
	setAttr ".uvtk[306]" -type "float2" -0.46894002 0.44302213 ;
	setAttr ".uvtk[307]" -type "float2" -0.42871183 0.30597869 ;
	setAttr ".uvtk[308]" -type "float2" -0.42469153 0.32808897 ;
	setAttr ".uvtk[309]" -type "float2" -0.44473323 0.41685644 ;
	setAttr ".uvtk[310]" -type "float2" 0.82383335 0.16109714 ;
	setAttr ".uvtk[311]" -type "float2" -0.45905313 0.43922785 ;
	setAttr ".uvtk[312]" -type "float2" -0.44317687 0.36857393 ;
	setAttr ".uvtk[313]" -type "float2" 0.89670938 0.18633698 ;
	setAttr ".uvtk[314]" -type "float2" -0.49985823 0.49381363 ;
	setAttr ".uvtk[315]" -type "float2" -0.44743592 0.29003724 ;
	setAttr ".uvtk[316]" -type "float2" 0.81367117 0.21606657 ;
	setAttr ".uvtk[317]" -type "float2" 0.78536218 0.20301297 ;
	setAttr ".uvtk[318]" -type "float2" -0.47672838 0.26725256 ;
	setAttr ".uvtk[319]" -type "float2" -0.51212722 0.31339014 ;
	setAttr ".uvtk[320]" -type "float2" -0.48326856 0.47758693 ;
	setAttr ".uvtk[321]" -type "float2" -0.45576799 0.40198565 ;
	setAttr ".uvtk[322]" -type "float2" 0.68546563 0.062902734 ;
	setAttr ".uvtk[323]" -type "float2" 0.69364601 0.048084095 ;
	setAttr ".uvtk[324]" -type "float2" 0.71379733 0.022981808 ;
	setAttr ".uvtk[325]" -type "float2" 0.70863855 0.0013233274 ;
	setAttr ".uvtk[326]" -type "float2" 0.69343328 -0.012352034 ;
	setAttr ".uvtk[327]" -type "float2" 0.66381955 -0.033296265 ;
	setAttr ".uvtk[328]" -type "float2" 0.43588388 -0.73382396 ;
	setAttr ".uvtk[329]" -type "float2" 0.15125629 -0.68266529 ;
	setAttr ".uvtk[330]" -type "float2" 0.18671268 -0.67851734 ;
	setAttr ".uvtk[331]" -type "float2" 0.38346183 -0.74734896 ;
	setAttr ".uvtk[332]" -type "float2" 0.20482996 -0.70789915 ;
	setAttr ".uvtk[333]" -type "float2" 0.31290412 -0.77828979 ;
	setAttr ".uvtk[334]" -type "float2" 0.23093206 -0.76015687 ;
	setAttr ".uvtk[335]" -type "float2" 0.26775885 -0.78490919 ;
	setAttr ".uvtk[336]" -type "float2" 0.49121946 -0.77676117 ;
	setAttr ".uvtk[337]" -type "float2" 0.44710916 -0.75999856 ;
	setAttr ".uvtk[338]" -type "float2" 0.46538836 -0.79680383 ;
	setAttr ".uvtk[339]" -type "float2" 0.50870949 -0.80680871 ;
	setAttr ".uvtk[340]" -type "float2" 0.20382783 -0.70540768 ;
	setAttr ".uvtk[341]" -type "float2" 0.23559409 -0.74457544 ;
	setAttr ".uvtk[342]" -type "float2" 0.39726251 -0.79850394 ;
	setAttr ".uvtk[343]" -type "float2" 0.4126119 -0.83723688 ;
	setAttr ".uvtk[344]" -type "float2" 0.23379761 -0.76184577 ;
	setAttr ".uvtk[345]" -type "float2" 0.25526494 -0.80155939 ;
	setAttr ".uvtk[346]" -type "float2" 0.33595556 -0.86591041 ;
	setAttr ".uvtk[347]" -type "float2" 0.3659023 -0.89363909 ;
	setAttr ".uvtk[348]" -type "float2" 0.27339786 -0.85179716 ;
	setAttr ".uvtk[349]" -type "float2" 0.28050575 -0.87430739 ;
	setAttr ".uvtk[350]" -type "float2" 0.29825175 -0.87554091 ;
	setAttr ".uvtk[351]" -type "float2" 0.32265234 -0.8951807 ;
	setAttr ".uvtk[352]" -type "float2" 0.34123212 -0.89857626 ;
	setAttr ".uvtk[353]" -type "float2" 0.30521727 -0.89037967 ;
	setAttr ".uvtk[354]" -type "float2" 0.34013039 -0.90652883 ;
	setAttr ".uvtk[355]" -type "float2" 0.36293387 -0.91145015 ;
	setAttr ".uvtk[356]" -type "float2" 0.3071394 -0.89876354 ;
	setAttr ".uvtk[357]" -type "float2" 0.34748295 -0.9307996 ;
	setAttr ".uvtk[358]" -type "float2" 0.38044792 -0.93826282 ;
	setAttr ".uvtk[359]" -type "float2" 0.40067124 -0.94298118 ;
	setAttr ".uvtk[360]" -type "float2" 0.21981749 -0.77533531 ;
	setAttr ".uvtk[361]" -type "float2" 0.26596329 -0.78065324 ;
	setAttr ".uvtk[362]" -type "float2" 0.49014872 -0.8322404 ;
	setAttr ".uvtk[363]" -type "float2" 0.29399499 -0.8332538 ;
	setAttr ".uvtk[364]" -type "float2" 0.45435095 -0.8700254 ;
	setAttr ".uvtk[373]" -type "float2" 0.30686298 -0.89002383 ;
	setAttr ".uvtk[374]" -type "float2" 0.40134037 -0.91148674 ;
	setAttr ".uvtk[375]" -type "float2" 0.38280305 -0.93366808 ;
	setAttr ".uvtk[376]" -type "float2" 0.40988767 -0.94253957 ;
	setAttr ".uvtk[377]" -type "float2" 0.4370386 -0.94625348 ;
	setAttr ".uvtk[378]" -type "float2" 0.45629114 -0.91978627 ;
	setAttr ".uvtk[379]" -type "float2" 0.47904313 -0.89129812 ;
	setAttr ".uvtk[380]" -type "float2" 0.50743389 -0.86350375 ;
	setAttr ".uvtk[381]" -type "float2" 0.52927446 -0.87909293 ;
	setAttr ".uvtk[382]" -type "float2" 0.29417372 -0.81389254 ;
	setAttr ".uvtk[383]" -type "float2" 0.32677734 -0.85603607 ;
	setAttr ".uvtk[384]" -type "float2" 0.35269013 -0.89582497 ;
	setAttr ".uvtk[385]" -type "float2" 0.43420798 -0.90529919 ;
	setAttr ".uvtk[386]" -type "float2" 0.35174948 -0.8555916 ;
	setAttr ".uvtk[387]" -type "float2" 0.53111845 -0.91557962 ;
	setAttr ".uvtk[388]" -type "float2" 0.46918139 -0.92288494 ;
	setAttr ".uvtk[389]" -type "float2" 0.51703995 -0.89441913 ;
	setAttr ".uvtk[390]" -type "float2" 0.51585937 -0.92448872 ;
	setAttr ".uvtk[391]" -type "float2" 0.44678724 -0.92069799 ;
	setAttr ".uvtk[392]" -type "float2" 0.36801434 -0.88091308 ;
	setAttr ".uvtk[393]" -type "float2" 0.49645263 -0.91093481 ;
	setAttr ".uvtk[394]" -type "float2" 0.5155471 -0.93688917 ;
	setAttr ".uvtk[395]" -type "float2" 0.38888752 -0.90726668 ;
	setAttr ".uvtk[396]" -type "float2" 0.45451918 -0.93386865 ;
	setAttr ".uvtk[397]" -type "float2" 0.47881603 -0.9282645 ;
	setAttr ".uvtk[398]" -type "float2" 0.51043397 -0.94705403 ;
	setAttr ".uvtk[399]" -type "float2" 0.4746058 -0.95337981 ;
	setAttr ".uvtk[400]" -type "float2" 0.41199344 -0.93231881 ;
	setAttr ".uvtk[401]" -type "float2" 0.46032888 -0.94361693 ;
	setAttr ".uvtk[402]" -type "float2" 0.50232148 -0.95994937 ;
	setAttr ".uvtk[403]" -type "float2" 0.48914707 -0.95907956 ;
	setAttr ".uvtk[404]" -type "float2" 0.43736196 -0.94037342 ;
	setAttr ".uvtk[405]" -type "float2" 0.49272457 -0.9484818 ;
	setAttr ".uvtk[406]" -type "float2" 0.4883582 -0.93686169 ;
	setAttr ".uvtk[407]" -type "float2" 0.065261841 -0.33501557 ;
	setAttr ".uvtk[408]" -type "float2" 0.11868697 -0.41577017 ;
	setAttr ".uvtk[409]" -type "float2" -0.15464169 -0.011593878 ;
	setAttr ".uvtk[410]" -type "float2" -0.09114176 -0.040283799 ;
	setAttr ".uvtk[411]" -type "float2" -0.1827082 -0.023785233 ;
	setAttr ".uvtk[428]" -type "float2" 0.36954474 -0.89800501 ;
	setAttr ".uvtk[429]" -type "float2" 0.3876068 -0.90143609 ;
	setAttr ".uvtk[430]" -type "float2" 0.38549358 -0.87634301 ;
	setAttr ".uvtk[431]" -type "float2" 0.4028821 -0.88226157 ;
	setAttr ".uvtk[432]" -type "float2" 0.26848367 -0.8497631 ;
	setAttr ".uvtk[433]" -type "float2" 0.2768504 -0.87697715 ;
	setAttr ".uvtk[434]" -type "float2" 0.28874484 -0.87900424 ;
	setAttr ".uvtk[435]" -type "float2" 0.27941105 -0.85417271 ;
	setAttr ".uvtk[436]" -type "float2" -0.32709217 0.19107795 ;
	setAttr ".uvtk[437]" -type "float2" -0.35728863 0.21225643 ;
	setAttr ".uvtk[438]" -type "float2" 0.48251283 -0.66074461 ;
	setAttr ".uvtk[439]" -type "float2" 0.0666565 -0.48468107 ;
	setAttr ".uvtk[440]" -type "float2" 0.32890204 -0.86781257 ;
	setAttr ".uvtk[441]" -type "float2" 0.26388365 -0.81694812 ;
	setAttr ".uvtk[442]" -type "float2" 0.52288181 -0.84555978 ;
	setAttr ".uvtk[443]" -type "float2" 0.18208629 -0.73211426 ;
	setAttr ".uvtk[444]" -type "float2" 0.48037666 -0.75613064 ;
	setAttr ".uvtk[445]" -type "float2" 0.14512068 -0.6602664 ;
	setAttr ".uvtk[446]" -type "float2" 0.16164929 -0.70243812 ;
	setAttr ".uvtk[447]" -type "float2" -0.003215611 -0.3672083 ;
	setAttr ".uvtk[448]" -type "float2" -0.089154467 -0.25491655 ;
	setAttr ".uvtk[449]" -type "float2" -0.17923462 -0.17940882 ;
	setAttr ".uvtk[450]" -type "float2" 0.31843209 0.070583642 ;
	setAttr ".uvtk[451]" -type "float2" -0.409688 0.18687958 ;
	setAttr ".uvtk[452]" -type "float2" -0.47832832 0.18819922 ;
	setAttr ".uvtk[453]" -type "float2" 0.52208698 -0.010050535 ;
	setAttr ".uvtk[454]" -type "float2" 0.53032756 -0.33376604 ;
	setAttr ".uvtk[455]" -type "float2" -0.24247959 -0.15393053 ;
	setAttr ".uvtk[456]" -type "float2" 0.21987271 0.07499069 ;
	setAttr ".uvtk[457]" -type "float2" 0.53004557 -0.94061589 ;
	setAttr ".uvtk[458]" -type "float2" 0.40667558 -0.91150159 ;
	setAttr ".uvtk[459]" -type "float2" -0.17741925 0.19579744 ;
	setAttr ".uvtk[460]" -type "float2" -0.38166547 0.2023927 ;
	setAttr ".uvtk[461]" -type "float2" -0.16874313 0.20177799 ;
	setAttr ".uvtk[462]" -type "float2" -0.026450396 0.35051101 ;
	setAttr ".uvtk[463]" -type "float2" -0.38491869 0.27845162 ;
	setAttr ".uvtk[464]" -type "float2" -0.37289703 0.23932955 ;
	setAttr ".uvtk[465]" -type "float2" -0.36824736 0.23129499 ;
	setAttr ".uvtk[466]" -type "float2" 0.63747889 0.02717486 ;
	setAttr ".uvtk[467]" -type "float2" 0.69319689 0.077164546 ;
	setAttr ".uvtk[468]" -type "float2" -0.46651158 0.25739095 ;
	setAttr ".uvtk[469]" -type "float2" -0.41063619 0.3108809 ;
	setAttr ".uvtk[470]" -type "float2" 0.7019164 0.0079166368 ;
	setAttr ".uvtk[471]" -type "float2" 0.74393028 0.15886581 ;
	setAttr ".uvtk[472]" -type "float2" -0.44262516 0.41236243 ;
	setAttr ".uvtk[473]" -type "float2" 0.6032812 -0.1143623 ;
	setAttr ".uvtk[474]" -type "float2" -0.31077218 0.17417902 ;
	setAttr ".uvtk[475]" -type "float2" -0.27570808 0.13174021 ;
	setAttr ".uvtk[476]" -type "float2" 0.59906465 -0.014635235 ;
	setAttr ".uvtk[477]" -type "float2" -0.32122049 -0.1564441 ;
	setAttr ".uvtk[478]" -type "float2" 0.63164902 -0.051818252 ;
	setAttr ".uvtk[479]" -type "float2" 0.58108222 -0.044424355 ;
	setAttr ".uvtk[480]" -type "float2" -0.4798615 0.34926265 ;
	setAttr ".uvtk[481]" -type "float2" -0.46646038 0.49814746 ;
	setAttr ".uvtk[482]" -type "float2" -0.49868962 0.50189149 ;
	setAttr ".uvtk[483]" -type "float2" 0.78353208 0.22842655 ;
	setAttr ".uvtk[484]" -type "float2" 0.73667091 0.044108171 ;
	setAttr ".uvtk[485]" -type "float2" 0.81092173 0.069324024 ;
	setAttr ".uvtk[486]" -type "float2" -0.4489845 0.38820451 ;
	setAttr ".uvtk[487]" -type "float2" 0.94936556 0.13002302 ;
	setAttr ".uvtk[488]" -type "float2" -0.55057478 0.92438245 ;
	setAttr ".uvtk[489]" -type "float2" -0.60829622 0.92577642 ;
	setAttr ".uvtk[490]" -type "float2" 0.32194412 0.9353838 ;
	setAttr ".uvtk[491]" -type "float2" 0.48673952 0.85227507 ;
	setAttr ".uvtk[492]" -type "float2" -0.64227909 0.92654997 ;
	setAttr ".uvtk[493]" -type "float2" 0.30058706 0.9014141 ;
	setAttr ".uvtk[494]" -type "float2" -0.44985041 0.52295047 ;
	setAttr ".uvtk[495]" -type "float2" -0.62102425 0.42599291 ;
	setAttr ".uvtk[496]" -type "float2" 0.096247792 0.43032688 ;
	setAttr ".uvtk[497]" -type "float2" 0.2098341 0.12045699 ;
	setAttr ".uvtk[498]" -type "float2" 0.31721282 0.66749597 ;
	setAttr ".uvtk[499]" -type "float2" 0.26339328 0.80271435 ;
	setAttr ".uvtk[500]" -type "float2" -0.64790928 0.55248094 ;
	setAttr ".uvtk[501]" -type "float2" -0.6504963 0.57056367 ;
	setAttr ".uvtk[502]" -type "float2" 0.21363413 0.40025705 ;
	setAttr ".uvtk[503]" -type "float2" 0.20777941 0.27994764 ;
	setAttr ".uvtk[504]" -type "float2" 0.21174443 0.69107115 ;
	setAttr ".uvtk[505]" -type "float2" -0.60821193 0.9258548 ;
	setAttr ".uvtk[506]" -type "float2" 0.39809358 0.75400394 ;
	setAttr ".uvtk[507]" -type "float2" 0.21549737 0.4158352 ;
	setAttr ".uvtk[508]" -type "float2" -0.62464982 0.27166241 ;
	setAttr ".uvtk[509]" -type "float2" -0.59479696 0.2227217 ;
	setAttr ".uvtk[510]" -type "float2" 0.10641378 0.40270549 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "8EA8BB01-4E7A-676B-5FFE-F98E203116A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[243]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DE4BB425-411D-1362-0400-11BE9A5F3BE6";
	setAttr ".uopa" yes;
	setAttr -s 490 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.030333161 -0.0084291101 ;
	setAttr ".uvtk[1]" -type "float2" 0.031656206 -0.0053637028 ;
	setAttr ".uvtk[2]" -type "float2" 0.029529393 -0.0040379167 ;
	setAttr ".uvtk[3]" -type "float2" 0.028041184 -0.0076749325 ;
	setAttr ".uvtk[4]" -type "float2" 0.032785296 -0.001472652 ;
	setAttr ".uvtk[5]" -type "float2" 0.030959189 0.00044560432 ;
	setAttr ".uvtk[6]" -type "float2" 0.025466084 -0.011451125 ;
	setAttr ".uvtk[7]" -type "float2" 0.029471338 -0.012050211 ;
	setAttr ".uvtk[8]" -type "float2" 0.032822967 0.003053844 ;
	setAttr ".uvtk[9]" -type "float2" 0.033858746 0.0020768046 ;
	setAttr ".uvtk[10]" -type "float2" 0.030016065 -0.018857539 ;
	setAttr ".uvtk[11]" -type "float2" 0.030831277 -0.023797929 ;
	setAttr ".uvtk[12]" -type "float2" 0.036468446 -0.02450192 ;
	setAttr ".uvtk[13]" -type "float2" 0.035392523 -0.020624578 ;
	setAttr ".uvtk[14]" -type "float2" 0.042559445 0.013580441 ;
	setAttr ".uvtk[15]" -type "float2" 0.038091689 0.019015431 ;
	setAttr ".uvtk[16]" -type "float2" 0.041358471 0.0095923543 ;
	setAttr ".uvtk[17]" -type "float2" 0.043459564 0.0061293244 ;
	setAttr ".uvtk[18]" -type "float2" 0.026725769 -0.022771657 ;
	setAttr ".uvtk[19]" -type "float2" 0.027471125 -0.018716931 ;
	setAttr ".uvtk[20]" -type "float2" 0.041770637 0.011362314 ;
	setAttr ".uvtk[21]" -type "float2" 0.041868329 0.017259836 ;
	setAttr ".uvtk[22]" -type "float2" 0.02637732 -0.025550425 ;
	setAttr ".uvtk[23]" -type "float2" 0.027358949 -0.023407459 ;
	setAttr ".uvtk[24]" -type "float2" 0.04286778 0.010497332 ;
	setAttr ".uvtk[25]" -type "float2" 0.044995248 0.011524439 ;
	setAttr ".uvtk[26]" -type "float2" 0.040529311 -0.024930298 ;
	setAttr ".uvtk[27]" -type "float2" 0.041716874 -0.021642625 ;
	setAttr ".uvtk[28]" -type "float2" 0.049175352 0.0029206872 ;
	setAttr ".uvtk[29]" -type "float2" 0.051286995 0.0082865953 ;
	setAttr ".uvtk[30]" -type "float2" 0.0259161 -0.0262146 ;
	setAttr ".uvtk[31]" -type "float2" 0.046979129 -0.026189506 ;
	setAttr ".uvtk[32]" -type "float2" 0.054160357 0.0017021298 ;
	setAttr ".uvtk[33]" -type "float2" 0.068675786 0.0016255379 ;
	setAttr ".uvtk[34]" -type "float2" 0.024944782 -0.023267984 ;
	setAttr ".uvtk[35]" -type "float2" 0.057930678 -0.001444757 ;
	setAttr ".uvtk[36]" -type "float2" 0.03841415 0.0090468526 ;
	setAttr ".uvtk[37]" -type "float2" 0.054490805 -0.00066286325 ;
	setAttr ".uvtk[38]" -type "float2" 0.051188618 -0.0043118596 ;
	setAttr ".uvtk[39]" -type "float2" 0.047459006 -0.0016830564 ;
	setAttr ".uvtk[40]" -type "float2" 0.04282999 -0.010548055 ;
	setAttr ".uvtk[41]" -type "float2" 0.039408267 -0.0076511502 ;
	setAttr ".uvtk[42]" -type "float2" 0.034029245 -0.0093587041 ;
	setAttr ".uvtk[43]" -type "float2" 0.040440917 -0.01148665 ;
	setAttr ".uvtk[44]" -type "float2" 0.042785347 -0.0061329603 ;
	setAttr ".uvtk[45]" -type "float2" 0.042585254 -0.0038158894 ;
	setAttr ".uvtk[46]" -type "float2" 0.036607802 -0.002851069 ;
	setAttr ".uvtk[47]" -type "float2" 0.042337418 -0.013585985 ;
	setAttr ".uvtk[48]" -type "float2" 0.044537246 -0.011216879 ;
	setAttr ".uvtk[49]" -type "float2" 0.047427535 -0.0039727688 ;
	setAttr ".uvtk[50]" -type "float2" 0.047225714 -0.0034422278 ;
	setAttr ".uvtk[51]" -type "float2" 0.04964745 -0.002959311 ;
	setAttr ".uvtk[52]" -type "float2" 0.049705684 -0.015307069 ;
	setAttr ".uvtk[53]" -type "float2" 0.046129644 -0.011760414 ;
	setAttr ".uvtk[54]" -type "float2" 0.044984162 -0.011386991 ;
	setAttr ".uvtk[55]" -type "float2" 0.05070436 -0.0033277869 ;
	setAttr ".uvtk[56]" -type "float2" 0.048425198 -0.01302588 ;
	setAttr ".uvtk[57]" -type "float2" 0.047548711 -0.0039290786 ;
	setAttr ".uvtk[58]" -type "float2" 0.049803078 -0.0057276487 ;
	setAttr ".uvtk[59]" -type "float2" 0.045331597 -0.011572957 ;
	setAttr ".uvtk[60]" -type "float2" 0.043154478 -0.010780752 ;
	setAttr ".uvtk[61]" -type "float2" 0.043360293 -0.0065324306 ;
	setAttr ".uvtk[62]" -type "float2" 0.045482576 -0.0076690912 ;
	setAttr ".uvtk[63]" -type "float2" 0.044080973 -0.0098184943 ;
	setAttr ".uvtk[64]" -type "float2" 0.040396154 -0.0079418421 ;
	setAttr ".uvtk[65]" -type "float2" 0.048858345 -0.013110757 ;
	setAttr ".uvtk[66]" -type "float2" 0.049264848 -0.013355255 ;
	setAttr ".uvtk[67]" -type "float2" 0.048845828 -0.012569547 ;
	setAttr ".uvtk[68]" -type "float2" 0.050016999 -0.013626814 ;
	setAttr ".uvtk[69]" -type "float2" 0.049326658 -0.012100577 ;
	setAttr ".uvtk[70]" -type "float2" 0.050483108 -0.014086306 ;
	setAttr ".uvtk[71]" -type "float2" 0.034681559 -0.034463346 ;
	setAttr ".uvtk[72]" -type "float2" 0.031286955 -0.034239411 ;
	setAttr ".uvtk[73]" -type "float2" 0.035016894 -0.040735602 ;
	setAttr ".uvtk[74]" -type "float2" 0.036439538 -0.040709019 ;
	setAttr ".uvtk[75]" -type "float2" 0.024787217 0.031294942 ;
	setAttr ".uvtk[76]" -type "float2" 0.025848001 0.044106662 ;
	setAttr ".uvtk[77]" -type "float2" -0.011464268 0.070193529 ;
	setAttr ".uvtk[78]" -type "float2" -0.026728019 0.054651558 ;
	setAttr ".uvtk[79]" -type "float2" 0.033361435 -0.040692151 ;
	setAttr ".uvtk[80]" -type "float2" 0.029241085 -0.034232438 ;
	setAttr ".uvtk[81]" -type "float2" 0.023683637 0.0098392963 ;
	setAttr ".uvtk[82]" -type "float2" -0.036584124 0.040739775 ;
	setAttr ".uvtk[83]" -type "float2" 0.044675112 -0.03609103 ;
	setAttr ".uvtk[84]" -type "float2" 0.032018185 -0.04118365 ;
	setAttr ".uvtk[85]" -type "float2" 0.051857769 0.11260545 ;
	setAttr ".uvtk[86]" -type "float2" 0.018046141 -0.0098752975 ;
	setAttr ".uvtk[87]" -type "float2" 0.038525105 -0.04069972 ;
	setAttr ".uvtk[88]" -type "float2" 0.037741065 -0.034794211 ;
	setAttr ".uvtk[89]" -type "float2" 0.0072098076 0.077231109 ;
	setAttr ".uvtk[90]" -type "float2" 0.031949788 0.044892967 ;
	setAttr ".uvtk[91]" -type "float2" 0.041206002 -0.040792882 ;
	setAttr ".uvtk[92]" -type "float2" 0.041218638 -0.035132885 ;
	setAttr ".uvtk[93]" -type "float2" 0.057375371 0.042710841 ;
	setAttr ".uvtk[94]" -type "float2" 0.032657176 0.079671621 ;
	setAttr ".uvtk[95]" -type "float2" 0.037371516 -0.047030091 ;
	setAttr ".uvtk[96]" -type "float2" 0.035316944 -0.047605336 ;
	setAttr ".uvtk[97]" -type "float2" 0.03592062 -0.056557417 ;
	setAttr ".uvtk[98]" -type "float2" 0.039548635 -0.053425491 ;
	setAttr ".uvtk[99]" -type "float2" -0.043206125 0.044395566 ;
	setAttr ".uvtk[100]" -type "float2" -0.032248348 0.059698045 ;
	setAttr ".uvtk[101]" -type "float2" -0.087121159 0.11089164 ;
	setAttr ".uvtk[102]" -type "float2" -0.10787919 0.14338893 ;
	setAttr ".uvtk[103]" -type "float2" 0.041307569 -0.050703347 ;
	setAttr ".uvtk[104]" -type "float2" 0.039161444 -0.045720756 ;
	setAttr ".uvtk[105]" -type "float2" -0.011792332 0.070087254 ;
	setAttr ".uvtk[106]" -type "float2" -0.048661724 0.12071943 ;
	setAttr ".uvtk[107]" -type "float2" 0.042123675 -0.049018919 ;
	setAttr ".uvtk[108]" -type "float2" 0.040854454 -0.044703364 ;
	setAttr ".uvtk[109]" -type "float2" 0.010593563 0.080953836 ;
	setAttr ".uvtk[110]" -type "float2" -0.021009043 0.13755393 ;
	setAttr ".uvtk[111]" -type "float2" 0.042284966 -0.050541282 ;
	setAttr ".uvtk[112]" -type "float2" 0.041502357 -0.045086443 ;
	setAttr ".uvtk[113]" -type "float2" 0.031424582 0.091778696 ;
	setAttr ".uvtk[114]" -type "float2" -0.0016787946 0.15286332 ;
	setAttr ".uvtk[115]" -type "float2" 0.04187417 -0.051929712 ;
	setAttr ".uvtk[116]" -type "float2" 0.029658914 -0.047003806 ;
	setAttr ".uvtk[117]" -type "float2" -0.049406573 0.022844791 ;
	setAttr ".uvtk[118]" -type "float2" -0.062797144 0.18001646 ;
	setAttr ".uvtk[119]" -type "float2" 0.04078269 -0.044673383 ;
	setAttr ".uvtk[120]" -type "float2" 0.039012909 -0.045338511 ;
	setAttr ".uvtk[121]" -type "float2" 0.041638732 -0.044860661 ;
	setAttr ".uvtk[122]" -type "float2" 0.042218924 -0.045610368 ;
	setAttr ".uvtk[123]" -type "float2" 0.034858823 -0.046193719 ;
	setAttr ".uvtk[124]" -type "float2" 0.03717339 -0.04624337 ;
	setAttr ".uvtk[125]" -type "float2" 0.037408561 0.021293521 ;
	setAttr ".uvtk[126]" -type "float2" 0.042037338 0.015592337 ;
	setAttr ".uvtk[127]" -type "float2" 0.051747859 0.010840535 ;
	setAttr ".uvtk[128]" -type "float2" 0.073201388 0.0025177598 ;
	setAttr ".uvtk[129]" -type "float2" 0.044904321 0.010547698 ;
	setAttr ".uvtk[130]" -type "float2" 0.041445643 0.019118488 ;
	setAttr ".uvtk[131]" -type "float2" 0.037723303 -0.034976602 ;
	setAttr ".uvtk[132]" -type "float2" 0.034525633 -0.033830106 ;
	setAttr ".uvtk[133]" -type "float2" 0.041154981 -0.035292745 ;
	setAttr ".uvtk[134]" -type "float2" 0.045163035 -0.035374284 ;
	setAttr ".uvtk[135]" -type "float2" 0.028775096 -0.032931507 ;
	setAttr ".uvtk[136]" -type "float2" 0.030641317 -0.032777071 ;
	setAttr ".uvtk[137]" -type "float2" 0.040922344 0.0077601075 ;
	setAttr ".uvtk[138]" -type "float2" 0.044422507 0.0055612326 ;
	setAttr ".uvtk[139]" -type "float2" 0.046967208 0.0038438439 ;
	setAttr ".uvtk[140]" -type "float2" 0.043407738 0.0097862482 ;
	setAttr ".uvtk[141]" -type "float2" 0.041618347 0.009747088 ;
	setAttr ".uvtk[142]" -type "float2" 0.04070273 0.0096587539 ;
	setAttr ".uvtk[143]" -type "float2" 0.036740243 -0.029575944 ;
	setAttr ".uvtk[144]" -type "float2" 0.031595469 -0.027932584 ;
	setAttr ".uvtk[145]" -type "float2" 0.028599024 -0.027445912 ;
	setAttr ".uvtk[146]" -type "float2" 0.026721358 -0.027472138 ;
	setAttr ".uvtk[147]" -type "float2" 0.045933068 -0.029844046 ;
	setAttr ".uvtk[148]" -type "float2" 0.041331053 -0.029831529 ;
	setAttr ".uvtk[149]" -type "float2" 0.040266365 0.0057395101 ;
	setAttr ".uvtk[150]" -type "float2" 0.04343304 0.00289464 ;
	setAttr ".uvtk[151]" -type "float2" 0.035689682 0.0069943666 ;
	setAttr ".uvtk[152]" -type "float2" 0.022099018 -0.0062183589 ;
	setAttr ".uvtk[153]" -type "float2" 0.022645831 -0.0047308654 ;
	setAttr ".uvtk[154]" -type "float2" 0.019458771 -0.0048651546 ;
	setAttr ".uvtk[155]" -type "float2" 0.019350827 -0.00715819 ;
	setAttr ".uvtk[156]" -type "float2" 0.032384045 0.017308235 ;
	setAttr ".uvtk[157]" -type "float2" 0.030359685 0.010020137 ;
	setAttr ".uvtk[158]" -type "float2" 0.033786803 0.0088099837 ;
	setAttr ".uvtk[159]" -type "float2" 0.036063164 0.016065717 ;
	setAttr ".uvtk[160]" -type "float2" 0.027001441 -0.0065703839 ;
	setAttr ".uvtk[161]" -type "float2" 0.026109993 -0.004949376 ;
	setAttr ".uvtk[162]" -type "float2" 0.029437773 0.018540412 ;
	setAttr ".uvtk[163]" -type "float2" 0.02662614 0.011136532 ;
	setAttr ".uvtk[164]" -type "float2" 0.028484106 -0.0034318864 ;
	setAttr ".uvtk[165]" -type "float2" 0.028244019 -0.0062404349 ;
	setAttr ".uvtk[166]" -type "float2" 0.02512607 0.013492227 ;
	setAttr ".uvtk[167]" -type "float2" 0.027503558 0.019979209 ;
	setAttr ".uvtk[168]" -type "float2" 0.032147408 -0.0018113777 ;
	setAttr ".uvtk[169]" -type "float2" 0.030315876 -0.0048351362 ;
	setAttr ".uvtk[170]" -type "float2" 0.022610359 0.016387224 ;
	setAttr ".uvtk[171]" -type "float2" 0.023214705 0.023396254 ;
	setAttr ".uvtk[172]" -type "float2" 0.017664194 -0.0056720674 ;
	setAttr ".uvtk[173]" -type "float2" 0.019319236 -0.0086866915 ;
	setAttr ".uvtk[174]" -type "float2" 0.035754725 0.0075699687 ;
	setAttr ".uvtk[175]" -type "float2" 0.039006323 0.014547437 ;
	setAttr ".uvtk[176]" -type "float2" 0.027291477 -0.0058268681 ;
	setAttr ".uvtk[177]" -type "float2" 0.023496673 0.010704607 ;
	setAttr ".uvtk[178]" -type "float2" 0.022498503 0.012392491 ;
	setAttr ".uvtk[179]" -type "float2" 0.036770836 0.0051839352 ;
	setAttr ".uvtk[180]" -type "float2" 0.031268865 0.0022145808 ;
	setAttr ".uvtk[181]" -type "float2" 0.033086881 0.0062838495 ;
	setAttr ".uvtk[182]" -type "float2" 0.029730484 0.0077965558 ;
	setAttr ".uvtk[183]" -type "float2" 0.028747469 0.0039919913 ;
	setAttr ".uvtk[184]" -type "float2" 0.019536495 -0.0091692209 ;
	setAttr ".uvtk[185]" -type "float2" 0.021372855 -0.0073813945 ;
	setAttr ".uvtk[186]" -type "float2" 0.024189115 0.0094463825 ;
	setAttr ".uvtk[187]" -type "float2" 0.023964465 0.0056361556 ;
	setAttr ".uvtk[188]" -type "float2" 0.025222003 -0.0063693672 ;
	setAttr ".uvtk[189]" -type "float2" 0.026286542 -0.0061676055 ;
	setAttr ".uvtk[190]" -type "float2" 0.023156285 -0.014471263 ;
	setAttr ".uvtk[191]" -type "float2" 0.035134554 0.0052062273 ;
	setAttr ".uvtk[192]" -type "float2" 0.022441924 -0.0097293854 ;
	setAttr ".uvtk[193]" -type "float2" 0.030065119 0.0033228397 ;
	setAttr ".uvtk[194]" -type "float2" 0.034380883 0.0058268607 ;
	setAttr ".uvtk[195]" -type "float2" 0.027310997 0.0022390783 ;
	setAttr ".uvtk[196]" -type "float2" 0.029339761 0.0018756986 ;
	setAttr ".uvtk[197]" -type "float2" 0.020738602 -0.0060161948 ;
	setAttr ".uvtk[198]" -type "float2" 0.021998584 -0.0058700442 ;
	setAttr ".uvtk[199]" -type "float2" 0.022840798 -0.0050998628 ;
	setAttr ".uvtk[200]" -type "float2" 0.027356714 0.00057771802 ;
	setAttr ".uvtk[201]" -type "float2" 0.023967624 -0.0060413927 ;
	setAttr ".uvtk[202]" -type "float2" 0.023922414 0.0010975599 ;
	setAttr ".uvtk[203]" -type "float2" 0.022572935 -0.010175616 ;
	setAttr ".uvtk[204]" -type "float2" 0.024739265 -0.0062076747 ;
	setAttr ".uvtk[205]" -type "float2" 0.020099878 -0.010097384 ;
	setAttr ".uvtk[206]" -type "float2" 0.031537473 0.0027119517 ;
	setAttr ".uvtk[207]" -type "float2" 0.034813464 0.0055302382 ;
	setAttr ".uvtk[208]" -type "float2" 0.028002709 0.00032696128 ;
	setAttr ".uvtk[209]" -type "float2" 0.03605698 0.005666554 ;
	setAttr ".uvtk[210]" -type "float2" 0.018251777 -0.011308908 ;
	setAttr ".uvtk[211]" -type "float2" 0.023283839 -0.020540416 ;
	setAttr ".uvtk[212]" -type "float2" 0.035766065 0.0051798224 ;
	setAttr ".uvtk[213]" -type "float2" 0.027772248 -0.0027930737 ;
	setAttr ".uvtk[214]" -type "float2" 0.024253011 -0.0071901679 ;
	setAttr ".uvtk[215]" -type "float2" 0.022588968 -0.010844171 ;
	setAttr ".uvtk[216]" -type "float2" 0.021331728 -0.011912256 ;
	setAttr ".uvtk[217]" -type "float2" 0.020046592 -0.014203101 ;
	setAttr ".uvtk[218]" -type "float2" 0.035013616 0.0053047538 ;
	setAttr ".uvtk[219]" -type "float2" 0.033039391 0.002092123 ;
	setAttr ".uvtk[220]" -type "float2" 0.031408489 0.00030171871 ;
	setAttr ".uvtk[221]" -type "float2" 0.025890768 -0.0056645125 ;
	setAttr ".uvtk[222]" -type "float2" 0.024496794 -0.0050569326 ;
	setAttr ".uvtk[223]" -type "float2" 0.023664951 0.0080721229 ;
	setAttr ".uvtk[224]" -type "float2" 0.022412091 0.0062538534 ;
	setAttr ".uvtk[225]" -type "float2" 0.025949776 -0.0053679198 ;
	setAttr ".uvtk[226]" -type "float2" 0.024491906 -0.0046922676 ;
	setAttr ".uvtk[227]" -type "float2" 0.021872371 0.0019987971 ;
	setAttr ".uvtk[228]" -type "float2" 0.024911523 -0.0059619844 ;
	setAttr ".uvtk[229]" -type "float2" 0.023524582 -0.0054420643 ;
	setAttr ".uvtk[230]" -type "float2" 0.024683952 -0.0033721328 ;
	setAttr ".uvtk[231]" -type "float2" 0.02418983 -0.0028647333 ;
	setAttr ".uvtk[232]" -type "float2" 0.023777127 0.00092703104 ;
	setAttr ".uvtk[233]" -type "float2" 0.024170876 0.00052036345 ;
	setAttr ".uvtk[234]" -type "float2" 0.023758501 0.00025650859 ;
	setAttr ".uvtk[235]" -type "float2" 0.022485673 0.0011199713 ;
	setAttr ".uvtk[236]" -type "float2" 0.023269683 0.0026808679 ;
	setAttr ".uvtk[237]" -type "float2" 0.023937166 0.0020624399 ;
	setAttr ".uvtk[238]" -type "float2" 0.024531484 0.0010476708 ;
	setAttr ".uvtk[239]" -type "float2" 0.024128556 0.0028683692 ;
	setAttr ".uvtk[240]" -type "float2" 0.023111641 0.00027973205 ;
	setAttr ".uvtk[241]" -type "float2" 0.024448216 -0.0036594123 ;
	setAttr ".uvtk[242]" -type "float2" 0.021889508 0.00098162889 ;
	setAttr ".uvtk[243]" -type "float2" 0.023874313 0.0020406097 ;
	setAttr ".uvtk[244]" -type "float2" 0.0204404 -0.0019198656 ;
	setAttr ".uvtk[245]" -type "float2" 0.023020804 -0.00069133937 ;
	setAttr ".uvtk[246]" -type "float2" 0.035592258 -0.016348064 ;
	setAttr ".uvtk[247]" -type "float2" 0.03166604 -0.016050875 ;
	setAttr ".uvtk[248]" -type "float2" 0.03955996 0.0022514462 ;
	setAttr ".uvtk[249]" -type "float2" 0.042423546 0.00071203709 ;
	setAttr ".uvtk[250]" -type "float2" 0.044515729 -0.0008559823 ;
	setAttr ".uvtk[251]" -type "float2" 0.038691282 -0.016842842 ;
	setAttr ".uvtk[252]" -type "float2" 0.036876798 0.0040226579 ;
	setAttr ".uvtk[253]" -type "float2" 0.0301193 -0.015420735 ;
	setAttr ".uvtk[254]" -type "float2" 0.036127865 0.001259923 ;
	setAttr ".uvtk[255]" -type "float2" 0.030601859 -0.013758302 ;
	setAttr ".uvtk[256]" -type "float2" 0.043344736 -0.0028743744 ;
	setAttr ".uvtk[257]" -type "float2" 0.040536106 -0.015688837 ;
	setAttr ".uvtk[258]" -type "float2" 0.041794658 -0.0024505258 ;
	setAttr ".uvtk[259]" -type "float2" 0.036975801 -0.014854133 ;
	setAttr ".uvtk[260]" -type "float2" 0.038282931 -0.0010672808 ;
	setAttr ".uvtk[261]" -type "float2" 0.033668876 -0.013783276 ;
	setAttr ".uvtk[262]" -type "float2" 0.02012229 0.0028901696 ;
	setAttr ".uvtk[263]" -type "float2" 0.023978829 0.0025278032 ;
	setAttr ".uvtk[264]" -type "float2" 0.024580717 0.0044323951 ;
	setAttr ".uvtk[265]" -type "float2" 0.020629883 0.0045055598 ;
	setAttr ".uvtk[266]" -type "float2" 0.035460841 0.030210733 ;
	setAttr ".uvtk[267]" -type "float2" 0.03854084 0.028442949 ;
	setAttr ".uvtk[268]" -type "float2" 0.041347843 0.034670323 ;
	setAttr ".uvtk[269]" -type "float2" 0.037351031 0.036594599 ;
	setAttr ".uvtk[270]" -type "float2" 0.034066565 0.03766346 ;
	setAttr ".uvtk[271]" -type "float2" 0.032621972 0.030728072 ;
	setAttr ".uvtk[272]" -type "float2" 0.027591944 0.0040824562 ;
	setAttr ".uvtk[273]" -type "float2" 0.027163267 0.0024846792 ;
	setAttr ".uvtk[274]" -type "float2" 0.030529842 0.031592607 ;
	setAttr ".uvtk[275]" -type "float2" 0.032055154 0.03811717 ;
	setAttr ".uvtk[276]" -type "float2" 0.029592752 0.00302957 ;
	setAttr ".uvtk[277]" -type "float2" 0.029744625 0.0041129738 ;
	setAttr ".uvtk[278]" -type "float2" 0.027316682 0.032782555 ;
	setAttr ".uvtk[279]" -type "float2" 0.048215367 0.031663835 ;
	setAttr ".uvtk[280]" -type "float2" 0.013972282 0.0047745854 ;
	setAttr ".uvtk[281]" -type "float2" 0.035440087 0.0050906986 ;
	setAttr ".uvtk[282]" -type "float2" 0.01689291 0.0026461035 ;
	setAttr ".uvtk[283]" -type "float2" 0.017192125 0.0041081011 ;
	setAttr ".uvtk[284]" -type "float2" 0.041323967 0.027271807 ;
	setAttr ".uvtk[285]" -type "float2" 0.044915631 0.033981115 ;
	setAttr ".uvtk[286]" -type "float2" 0.022603989 0.023701593 ;
	setAttr ".uvtk[287]" -type "float2" 0.028289318 0.02385217 ;
	setAttr ".uvtk[288]" -type "float2" 0.02905035 0.025933877 ;
	setAttr ".uvtk[289]" -type "float2" 0.022133589 0.025468186 ;
	setAttr ".uvtk[290]" -type "float2" 0.017493129 0.026964217 ;
	setAttr ".uvtk[291]" -type "float2" 0.01827836 0.02478531 ;
	setAttr ".uvtk[292]" -type "float2" 0.037885547 0.023485355 ;
	setAttr ".uvtk[293]" -type "float2" 0.013479114 0.023943424 ;
	setAttr ".uvtk[294]" -type "float2" 0.035901904 0.02395767 ;
	setAttr ".uvtk[295]" -type "float2" 0.035074711 0.022470988 ;
	setAttr ".uvtk[296]" -type "float2" 0.033083797 0.025040768 ;
	setAttr ".uvtk[297]" -type "float2" 0.032556534 0.023163602 ;
	setAttr ".uvtk[298]" -type "float2" 0.032639869 0.01930669 ;
	setAttr ".uvtk[299]" -type "float2" 0.036232136 0.017749012 ;
	setAttr ".uvtk[300]" -type "float2" 0.039274052 0.015977114 ;
	setAttr ".uvtk[301]" -type "float2" 0.02341909 0.024240047 ;
	setAttr ".uvtk[302]" -type "float2" 0.027903847 0.021024048 ;
	setAttr ".uvtk[303]" -type "float2" 0.029769674 0.020165145 ;
	setAttr ".uvtk[304]" -type "float2" 0.035197735 0.036902592 ;
	setAttr ".uvtk[305]" -type "float2" 0.030763149 0.03858453 ;
	setAttr ".uvtk[306]" -type "float2" 0.045941517 0.052319944 ;
	setAttr ".uvtk[307]" -type "float2" 0.034425456 0.039176047 ;
	setAttr ".uvtk[308]" -type "float2" 0.037569772 0.038374424 ;
	setAttr ".uvtk[309]" -type "float2" 0.040545937 0.046685874 ;
	setAttr ".uvtk[310]" -type "float2" 0.023915172 0.032901153 ;
	setAttr ".uvtk[311]" -type "float2" 0.043187313 0.040850312 ;
	setAttr ".uvtk[312]" -type "float2" 0.042300384 0.035708338 ;
	setAttr ".uvtk[313]" -type "float2" 0.015142322 0.047488302 ;
	setAttr ".uvtk[314]" -type "float2" 0.054200474 0.047251523 ;
	setAttr ".uvtk[315]" -type "float2" 0.032119848 0.039440423 ;
	setAttr ".uvtk[316]" -type "float2" 0.01032269 0.037920088 ;
	setAttr ".uvtk[317]" -type "float2" 0.013904095 0.032335997 ;
	setAttr ".uvtk[318]" -type "float2" 0.031139543 0.039877057 ;
	setAttr ".uvtk[319]" -type "float2" 0.031741302 0.0411264 ;
	setAttr ".uvtk[320]" -type "float2" 0.049904492 0.036858678 ;
	setAttr ".uvtk[321]" -type "float2" 0.046076801 0.035225421 ;
	setAttr ".uvtk[322]" -type "float2" 0.019475341 0.015803576 ;
	setAttr ".uvtk[323]" -type "float2" 0.02273047 0.015718132 ;
	setAttr ".uvtk[324]" -type "float2" 0.026862741 0.016029418 ;
	setAttr ".uvtk[325]" -type "float2" 0.030034184 0.015221015 ;
	setAttr ".uvtk[326]" -type "float2" 0.032592416 0.015077665 ;
	setAttr ".uvtk[327]" -type "float2" 0.036492348 0.014696307 ;
	setAttr ".uvtk[328]" -type "float2" 0.022261679 0.002304092 ;
	setAttr ".uvtk[329]" -type "float2" 0.026235253 -0.0012173131 ;
	setAttr ".uvtk[330]" -type "float2" 0.025301218 0.0027270615 ;
	setAttr ".uvtk[331]" -type "float2" 0.022508919 0.0028871372 ;
	setAttr ".uvtk[332]" -type "float2" 0.025212169 0.0032744408 ;
	setAttr ".uvtk[333]" -type "float2" 0.023106158 0.0032280385 ;
	setAttr ".uvtk[334]" -type "float2" 0.024618685 0.0033137798 ;
	setAttr ".uvtk[335]" -type "float2" 0.023858726 0.0033113211 ;
	setAttr ".uvtk[336]" -type "float2" 0.019454002 0.00052138139 ;
	setAttr ".uvtk[337]" -type "float2" 0.022574067 0.0031360835 ;
	setAttr ".uvtk[338]" -type "float2" 0.022309363 0.004507402 ;
	setAttr ".uvtk[339]" -type "float2" 0.019357145 0.0019932203 ;
	setAttr ".uvtk[340]" -type "float2" 0.025353432 0.0029895976 ;
	setAttr ".uvtk[341]" -type "float2" 0.026545703 0.0033289194 ;
	setAttr ".uvtk[342]" -type "float2" 0.023231626 0.003736943 ;
	setAttr ".uvtk[343]" -type "float2" 0.022533655 0.004746832 ;
	setAttr ".uvtk[344]" -type "float2" 0.024736822 0.0037429631 ;
	setAttr ".uvtk[345]" -type "float2" 0.025888473 0.0039240941 ;
	setAttr ".uvtk[346]" -type "float2" 0.0236637 0.0033983514 ;
	setAttr ".uvtk[347]" -type "float2" 0.023813367 0.0040373057 ;
	setAttr ".uvtk[348]" -type "float2" 0.024002373 0.0033690259 ;
	setAttr ".uvtk[349]" -type "float2" 0.024191171 0.0039481595 ;
	setAttr ".uvtk[350]" -type "float2" 0.024048746 0.0044004545 ;
	setAttr ".uvtk[351]" -type "float2" 0.024227381 0.0047839284 ;
	setAttr ".uvtk[352]" -type "float2" 0.023905694 0.0042044595 ;
	setAttr ".uvtk[353]" -type "float2" 0.024235725 0.0040848255 ;
	setAttr ".uvtk[354]" -type "float2" 0.024346054 0.0049696788 ;
	setAttr ".uvtk[355]" -type "float2" 0.023618102 0.0042381957 ;
	setAttr ".uvtk[356]" -type "float2" 0.02458626 0.003960453 ;
	setAttr ".uvtk[357]" -type "float2" 0.024750382 0.0042153597 ;
	setAttr ".uvtk[358]" -type "float2" 0.024720013 0.0052166432 ;
	setAttr ".uvtk[359]" -type "float2" 0.024151623 0.0044954605 ;
	setAttr ".uvtk[360]" -type "float2" 0.029665858 -7.908605e-05 ;
	setAttr ".uvtk[361]" -type "float2" 0.027880639 0.0032131113 ;
	setAttr ".uvtk[362]" -type "float2" 0.022012353 0.0054000393 ;
	setAttr ".uvtk[363]" -type "float2" 0.025998563 0.0046736486 ;
	setAttr ".uvtk[364]" -type "float2" 0.023791134 0.0056574168 ;
	setAttr ".uvtk[373]" -type "float2" 0.02523455 0.0040794015 ;
	setAttr ".uvtk[374]" -type "float2" 0.023477554 0.0045580342 ;
	setAttr ".uvtk[375]" -type "float2" 0.025514096 0.0050356463 ;
	setAttr ".uvtk[376]" -type "float2" 0.02523613 0.0058519267 ;
	setAttr ".uvtk[377]" -type "float2" 0.024642587 0.0055464166 ;
	setAttr ".uvtk[378]" -type "float2" 0.024472177 0.0056154709 ;
	setAttr ".uvtk[379]" -type "float2" 0.023668289 0.0058303233 ;
	setAttr ".uvtk[380]" -type "float2" 0.022280931 0.0058304518 ;
	setAttr ".uvtk[381]" -type "float2" 0.021110296 0.0053556561 ;
	setAttr ".uvtk[382]" -type "float2" 0.02867955 0.0030185031 ;
	setAttr ".uvtk[383]" -type "float2" 0.026937544 0.0042793057 ;
	setAttr ".uvtk[384]" -type "float2" 0.025820225 0.0047903163 ;
	setAttr ".uvtk[385]" -type "float2" 0.028633296 0.0056985095 ;
	setAttr ".uvtk[386]" -type "float2" 0.029022485 0.0037823282 ;
	setAttr ".uvtk[387]" -type "float2" 0.02295959 0.0063887835 ;
	setAttr ".uvtk[388]" -type "float2" 0.027543932 0.0067187995 ;
	setAttr ".uvtk[389]" -type "float2" 0.023563921 0.0064565688 ;
	setAttr ".uvtk[390]" -type "float2" 0.025747359 0.0070725903 ;
	setAttr ".uvtk[391]" -type "float2" 0.028267115 0.0058429241 ;
	setAttr ".uvtk[392]" -type "float2" 0.027532548 0.0044816509 ;
	setAttr ".uvtk[393]" -type "float2" 0.024186194 0.0062056072 ;
	setAttr ".uvtk[394]" -type "float2" 0.025557756 0.0070949644 ;
	setAttr ".uvtk[395]" -type "float2" 0.026684701 0.0050872806 ;
	setAttr ".uvtk[396]" -type "float2" 0.027696878 0.0059797093 ;
	setAttr ".uvtk[397]" -type "float2" 0.024726331 0.0061841719 ;
	setAttr ".uvtk[398]" -type "float2" 0.025720954 0.0069652051 ;
	setAttr ".uvtk[399]" -type "float2" 0.027039468 0.0060266033 ;
	setAttr ".uvtk[400]" -type "float2" 0.026116431 0.0055624358 ;
	setAttr ".uvtk[401]" -type "float2" 0.025164545 0.006140992 ;
	setAttr ".uvtk[402]" -type "float2" 0.025921106 0.0065805018 ;
	setAttr ".uvtk[403]" -type "float2" 0.02654016 0.0065398142 ;
	setAttr ".uvtk[404]" -type "float2" 0.025652647 0.0059924535 ;
	setAttr ".uvtk[405]" -type "float2" 0.026781321 0.0063884854 ;
	setAttr ".uvtk[406]" -type "float2" 0.027026772 0.0063265264 ;
	setAttr ".uvtk[407]" -type "float2" 0.026555777 -0.0017225146 ;
	setAttr ".uvtk[408]" -type "float2" 0.0254125 -0.00050783157 ;
	setAttr ".uvtk[409]" -type "float2" 0.035106063 -0.0069552064 ;
	setAttr ".uvtk[410]" -type "float2" 0.033635616 -0.0073417425 ;
	setAttr ".uvtk[411]" -type "float2" 0.034570813 -0.0032641888 ;
	setAttr ".uvtk[428]" -type "float2" 0.024082541 0.0038034841 ;
	setAttr ".uvtk[429]" -type "float2" 0.02349174 0.0047145523 ;
	setAttr ".uvtk[430]" -type "float2" 0.022431552 0.0051367953 ;
	setAttr ".uvtk[431]" -type "float2" 0.02282393 0.0048121847 ;
	setAttr ".uvtk[432]" -type "float2" 0.026068568 0.0042169988 ;
	setAttr ".uvtk[433]" -type "float2" 0.023936391 0.0037880391 ;
	setAttr ".uvtk[434]" -type "float2" 0.025074929 0.0042994395 ;
	setAttr ".uvtk[435]" -type "float2" 0.025792241 0.0039961338 ;
	setAttr ".uvtk[436]" -type "float2" 0.036413133 0.0048194528 ;
	setAttr ".uvtk[437]" -type "float2" 0.03572908 0.0048223734 ;
	setAttr ".uvtk[438]" -type "float2" 0.021799624 -0.00452419 ;
	setAttr ".uvtk[439]" -type "float2" 0.022187054 0.0025479645 ;
	setAttr ".uvtk[440]" -type "float2" 0.030164272 0.0027285442 ;
	setAttr ".uvtk[441]" -type "float2" 0.030040979 0.0012240894 ;
	setAttr ".uvtk[442]" -type "float2" 0.019740105 0.0038242601 ;
	setAttr ".uvtk[443]" -type "float2" 0.028343678 -0.00082199648 ;
	setAttr ".uvtk[444]" -type "float2" 0.019815683 -0.00080549158 ;
	setAttr ".uvtk[445]" -type "float2" 0.025111467 -0.0012460649 ;
	setAttr ".uvtk[446]" -type "float2" 0.027256012 -0.00097132474 ;
	setAttr ".uvtk[447]" -type "float2" 0.023143232 0.0064859837 ;
	setAttr ".uvtk[448]" -type "float2" 0.024655685 0.0081661642 ;
	setAttr ".uvtk[449]" -type "float2" 0.024135962 0.0093993098 ;
	setAttr ".uvtk[450]" -type "float2" 0.021345377 -0.016822428 ;
	setAttr ".uvtk[451]" -type "float2" 0.036691785 0.0061461926 ;
	setAttr ".uvtk[452]" -type "float2" 0.038837194 0.008907795 ;
	setAttr ".uvtk[453]" -type "float2" 0.018258095 -0.0096447766 ;
	setAttr ".uvtk[454]" -type "float2" 0.028617561 -0.0064732209 ;
	setAttr ".uvtk[455]" -type "float2" 0.024264529 0.010452375 ;
	setAttr ".uvtk[456]" -type "float2" 0.027840495 -0.024497747 ;
	setAttr ".uvtk[457]" -type "float2" 0.023934126 0.0072499663 ;
	setAttr ".uvtk[458]" -type "float2" 0.030967265 0.0044484735 ;
	setAttr ".uvtk[459]" -type "float2" 0.048280239 -0.01328969 ;
	setAttr ".uvtk[460]" -type "float2" 0.053899348 -0.005828321 ;
	setAttr ".uvtk[461]" -type "float2" 0.048936069 -0.013284445 ;
	setAttr ".uvtk[462]" -type "float2" 0.049616277 -0.022721052 ;
	setAttr ".uvtk[463]" -type "float2" 0.04859519 -0.0041228533 ;
	setAttr ".uvtk[464]" -type "float2" 0.043440804 0.016315877 ;
	setAttr ".uvtk[465]" -type "float2" 0.042601049 0.015238583 ;
	setAttr ".uvtk[466]" -type "float2" 0.013560414 0.006193012 ;
	setAttr ".uvtk[467]" -type "float2" 0.015282154 0.016838446 ;
	setAttr ".uvtk[468]" -type "float2" 0.030533301 0.039000243 ;
	setAttr ".uvtk[469]" -type "float2" 0.045378491 0.026417106 ;
	setAttr ".uvtk[470]" -type "float2" 0.037571788 0.022260413 ;
	setAttr ".uvtk[471]" -type "float2" 0.012785554 0.02529785 ;
	setAttr ".uvtk[472]" -type "float2" 0.048775982 0.032404393 ;
	setAttr ".uvtk[473]" -type "float2" 0.035179615 0.0042476356 ;
	setAttr ".uvtk[474]" -type "float2" 0.0393828 0.0087278187 ;
	setAttr ".uvtk[475]" -type "float2" 0.037333682 0.0069390535 ;
	setAttr ".uvtk[476]" -type "float2" 0.014935732 -0.0032550991 ;
	setAttr ".uvtk[477]" -type "float2" 0.023493558 0.010371998 ;
	setAttr ".uvtk[478]" -type "float2" 0.017080188 -0.0082189739 ;
	setAttr ".uvtk[479]" -type "float2" 0.017127991 -0.0066835582 ;
	setAttr ".uvtk[480]" -type "float2" 0.032433651 0.042776018 ;
	setAttr ".uvtk[481]" -type "float2" 0.051561639 0.036604017 ;
	setAttr ".uvtk[482]" -type "float2" 0.053911492 0.03933686 ;
	setAttr ".uvtk[483]" -type "float2" 0.010692 0.032526046 ;
	setAttr ".uvtk[484]" -type "float2" 0.039388895 0.025942747 ;
	setAttr ".uvtk[485]" -type "float2" 0.038597584 0.029120877 ;
	setAttr ".uvtk[486]" -type "float2" 0.037246399 0.046703786 ;
	setAttr ".uvtk[487]" -type "float2" 0.02794385 0.048433483 ;
	setAttr ".uvtk[488]" -type "float2" -0.10998592 0.085989416 ;
	setAttr ".uvtk[489]" -type "float2" -0.11326785 0.032652974 ;
	setAttr ".uvtk[490]" -type "float2" 0.039248586 -0.047037542 ;
	setAttr ".uvtk[491]" -type "float2" 0.040296435 -0.05395329 ;
	setAttr ".uvtk[492]" -type "float2" -0.025253162 0.16573793 ;
	setAttr ".uvtk[493]" -type "float2" 0.04298079 -0.046395957 ;
	setAttr ".uvtk[494]" -type "float2" 0.053038895 0.0026651621 ;
	setAttr ".uvtk[495]" -type "float2" 0.045303464 0.009085238 ;
	setAttr ".uvtk[496]" -type "float2" 0.046162248 -0.027228951 ;
	setAttr ".uvtk[497]" -type "float2" 0.02703917 -0.024669588 ;
	setAttr ".uvtk[498]" -type "float2" 0.030456901 -0.0461061 ;
	setAttr ".uvtk[499]" -type "float2" 0.042321324 -0.046292722 ;
	setAttr ".uvtk[500]" -type "float2" 0.045697421 0.0054780245 ;
	setAttr ".uvtk[501]" -type "float2" 0.0452241 0.0038332343 ;
	setAttr ".uvtk[502]" -type "float2" 0.028158903 -0.034043312 ;
	setAttr ".uvtk[503]" -type "float2" 0.025893807 -0.028767467 ;
	setAttr ".uvtk[504]" -type "float2" 0.042893648 -0.041545868 ;
	setAttr ".uvtk[505]" -type "float2" 0.027980238 0.1764971 ;
	setAttr ".uvtk[506]" -type "float2" 0.028269529 -0.056512713 ;
	setAttr ".uvtk[507]" -type "float2" 0.028551102 -0.034418881 ;
	setAttr ".uvtk[508]" -type "float2" 0.04180932 0.010367811 ;
	setAttr ".uvtk[509]" -type "float2" 0.039955705 0.010110855 ;
	setAttr ".uvtk[510]" -type "float2" 0.049783111 -0.027180791 ;
	setAttr ".uvtk[519]" -type "float2" -0.043551117 0.022278011 ;
	setAttr ".uvtk[520]" -type "float2" 0.098875642 0.073019207 ;
	setAttr ".uvtk[521]" -type "float2" 0.048890412 0.11753452 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1AC9F4B5-4778-FFC0-DC95-CCB09EABBDCE";
	setAttr ".dc" -type "componentList" 131 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:24]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[76:81]" "f[88:93]" "f[100:105]" "f[112:117]" "f[124:129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141:142]" "f[144]" "f[146]" "f[149]" "f[151]" "f[153:154]" "f[157]" "f[159]" "f[161]" "f[164:165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[178:181]" "f[183:184]" "f[186]" "f[188]" "f[190]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201:202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[223:224]" "f[226]" "f[228]" "f[231]" "f[233]" "f[240:245]" "f[252:257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[280:285]" "f[292:297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313:316]" "f[321]" "f[323]" "f[325:326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[342:346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[362:366]" "f[368]" "f[370]" "f[373]" "f[375]" "f[377:378]" "f[380]" "f[383:386]" "f[391]" "f[393]" "f[395]" "f[398:400]" "f[402:405]" "f[410:413]" "f[418:421]";
createNode polyMirror -n "polyMirror1";
	rename -uid "9BCC6FEA-458E-1378-6F2B-AFB729DD993B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.4079932403564453;
	setAttr ".cm" yes;
	setAttr ".fnf" 213;
	setAttr ".lnf" 425;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A04936E7-4B0B-6BAC-CDA9-75A515EE7DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[49:50]" "e[57]" "e[194]" "e[221]" "e[325]" "e[336]" "e[343]" "e[348]" "e[350]" "e[361]" "e[381]" "e[388]" "e[394]" "e[396]" "e[398]" "e[400]" "e[405]" "e[407]" "e[416]" "e[418]" "e[425]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "77EAC41D-4325-F52C-A18F-48A782AD2255";
	setAttr ".uopa" yes;
	setAttr -s 522 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17008263 -0.095238686 -0.14526218
		 -0.09769249 -0.14301533 -0.077221334 -0.17420673 -0.074540883 -0.20126534 -0.071352839
		 -0.19249505 -0.096428394 -0.2216022 -0.12344831 -0.23632002 -0.12859863 -0.23584437
		 -0.14817089 -0.2212351 -0.14332622 -0.24292302 -0.10876375 -0.22973895 -0.092068285
		 -0.25845671 -0.10468787 -0.25110918 -0.092658997 -0.2358157 -0.15730107 -0.2165311
		 -0.16103739 -0.27443558 -0.10787112 -0.23110831 -0.17585379 -0.25621831 -0.083739936
		 -0.16686594 -0.15617996 -0.15029919 -0.14330608 -0.17135906 -0.12248248 -0.17892027
		 -0.15033513 -0.18962151 -0.163252 -0.18141943 -0.16637385 -0.19274807 -0.17677355
		 -0.17443287 -0.17623746 -0.1800164 -0.16803795 -0.17885947 -0.18966311 -0.16549963
		 -0.16754448 -0.16661429 -0.15812618 -0.15256768 -0.16370773 -0.15073019 -0.14719045
		 -0.15496141 -0.18512404 -0.1565575 -0.18568569 -0.15859926 -0.18764937 -0.15569216
		 -0.19163984 -0.26837641 -0.1485914 -0.27321768 -0.13921535 -0.29277778 -0.15314847
		 -0.28958893 -0.15669966 -0.29455572 -0.14937276 -0.27796561 -0.13310033 -0.2609362
		 -0.1748907 -0.29637975 -0.14682579 -0.28530252 -0.16218144 -0.26526582 -0.15662271
		 -0.28232092 -0.1696018 -0.26320893 -0.16384327 -0.31274784 -0.16188037 -0.314412
		 -0.15628195 -0.33813041 -0.16172355 -0.33395785 -0.17131376 -0.3236903 -0.17807919
		 -0.30777574 -0.16699928 -0.31730378 -0.1858021 -0.30229378 -0.17252249 -0.32138789
		 -0.19360906 -0.29732728 -0.17783827 -0.33380717 -0.19399542 -0.31407136 -0.14938241
		 -0.30052841 -0.17118579 -0.3059628 -0.16565114 -0.29572737 -0.17672509 -0.29358107
		 -0.18581772 -0.31220514 -0.15587944 -0.31066722 -0.16097099 -0.26335543 -0.1561681
		 -0.26597995 -0.14743882 -0.26122648 -0.16337049 -0.25866723 -0.17403024 -0.27577192
		 -0.13096178 -0.27024233 -0.13727635 -0.24686617 -0.15094984 -0.24703896 -0.13545328
		 -0.25365329 -0.12251616 -0.26200294 -0.11420751 -0.24508631 -0.16932917 -0.24593282
		 -0.16042471 -0.24973488 0.02014865 -0.26744884 0.020236209 -0.26749784 0.0086598694
		 -0.24896055 0.0018452406 -0.25109965 0.038957328 -0.26771158 0.031195953 -0.27385163
		 0.037229329 -0.26312506 0.046277054 -0.27973545 0.047571339 -0.27220345 0.056083478
		 -0.26729053 -0.0012283027 -0.24851733 -0.017487556 -0.25509155 0.060595922 -0.21992469
		 -0.0039905012 -0.22115231 0.01649262 -0.21692991 0.03834796 -0.24669081 0.059803456
		 -0.22408974 -0.071006238 -0.21527463 -0.023041755 -0.19339615 0.00031128526 -0.19448125
		 0.014364302 -0.17274058 -0.0083504319 -0.18376875 0.026700154 -0.20851773 -0.038982093
		 -0.17199773 -0.033059657 -0.23671937 -0.035917729 -0.26413959 -0.043498456 -0.24831051
		 -0.080409944 -0.14086562 -0.05754742 -0.17654496 -0.05516848 -0.20345831 -0.054164857
		 -0.22836322 -0.053405017 -0.25673467 -0.057749748 -0.2315585 0.052710503 -0.23218167
		 0.06368342 -0.21325105 0.052511021 -0.21481204 0.068045974 -0.19217253 0.050836071
		 -0.19705319 0.070098132 -0.16912133 0.037026346 -0.15620685 0.019317374 -0.14605153
		 0.037394658 -0.15996581 0.049470425 -0.13327289 0.012964934 -0.13085741 0.035706297
		 -0.16848677 0.063195877 -0.17724842 0.055713326 -0.1783306 0.079132877 -0.20542991
		 -0.1403566 -0.20607197 -0.12486231 -0.20512801 -0.15109307 -0.20715356 -0.11043513
		 -0.19523412 -0.10994786 -0.19562197 -0.15289402 -0.19253689 -0.14193648 -0.18994671
		 -0.12637907 -0.28711146 0.012586713 -0.28702098 0.020079553 -0.28924912 0.020280778
		 -0.28908223 0.012932241 -0.2893343 0.026348919 -0.28720725 0.02640228 -0.28832191
		 0.032142475 -0.29021591 0.031833842 -0.28936017 0.0011816919 -0.29345614 0.042606473
		 -0.28674924 0.0063372999 -0.28868347 0.0068157911 -0.31838644 0.011536464 -0.32088876
		 0.020863473 -0.32395065 0.021344185 -0.32122672 0.010705739 -0.32149589 0.0038303286
		 -0.31849813 0.0056162775 -0.31971329 0.043900669 -0.31601548 9.0554357e-05 -0.32257056
		 0.035062559 -0.31949872 0.033924237 -0.32405287 0.02849412 -0.32076198 0.028281659
		 -0.34725511 0.029420823 -0.34635437 0.019405261 -0.33506519 0.010352552 -0.3515085
		 -0.003329739 -0.33784366 -0.0078172386 -0.33140934 -0.0015742481 -0.30539143 0.0093680024
		 -0.30597401 0.013633579 -0.30717254 0.020670056 -0.30645746 0.026577696 -0.30647844
		 0.031521991 -0.30686271 0.039655551 -0.16650248 0.069918811 -0.15643242 0.059264846
		 -0.14203122 0.051434308 -0.12941673 0.049362287 -0.17679125 0.086723402 -0.16498441
		 0.075871572 -0.16155449 0.085927002 -0.17521185 0.095624246 -0.15341067 0.06686078
		 -0.15135854 0.074350648 -0.13792318 0.062871404 -0.14080447 0.070089132 -0.12817606
		 0.061199479 -0.12752765 0.067408293 -0.13315234 0.068036653 -0.12703231 0.072156973
		 -0.13580546 0.071861021 -0.12575558 0.08443018 -0.13431334 0.082767397 -0.15911615
		 0.098276824 -0.15037391 0.090144843 -0.12383738 -0.92363083 -0.13814117 -0.89815301
		 -0.14297289 -0.90008092 -0.12903054 -0.93413556 -0.14106297 0.079396538 -0.12476981
		 0.093926817 -0.13324195 0.0942652 -0.14073491 0.09716069 -0.14766923 0.10213971 -0.15610802
		 0.10969359 -0.16321006 0.1174437 -0.1522477 0.12880568 -0.12067646 0.13367687 -0.14741504
		 0.12130971 -0.13355333 0.13046697 -0.1428408 0.11199123 -0.1320737 0.12516195 -0.13743401
		 0.107057 -0.1305424 0.12128629 -0.13129032 0.10390377 -0.12656361 0.1176063 -0.12237206
		 0.11713999 -0.12385562 0.1027559 -0.12187606 0.12196602 -0.12137035 0.12689187 -0.13854894
		 -0.036179066 -0.13628155 -0.015166968 -0.14811295 -0.12356013 -0.161524 -0.11402798
		 -0.11765397 -0.92865378 -0.07528457 -0.95201999 -0.1243666 -0.92807972 -0.10940441
		 -0.95968288 -0.1347024 -0.90189415 -0.089645788 -0.97166753 -0.14160584 -0.90043998
		 -0.11624862 -0.96836436 -0.14186117 0.07191693 -0.14221099 0.075351998 -0.14494136
		 0.073774643 -0.14570627 0.077349603 -0.18444175 0.073332235 -0.17010057 0.10730286
		 -0.17741352 0.082133666 -0.2507273 -0.069081664 -0.26776731 -0.034582078 -0.26417112
		 0.065954208 -0.27243876 -0.08950147 -0.13887858 0.13685663 -0.18694907 -0.17976785
		 -0.1881265 -0.17831254 -0.21531147 -0.17788482 -0.29087281 0.0016432554 -0.30539477
		 0.004769668 -0.31760281 0.041992463 -0.31832308 -0.0015543252 -0.29216933 0.043376267
		 -0.27671754 -0.007633239;
	setAttr ".uvtk[250:499]" -0.28182095 -0.023280293 -0.26987743 -0.016342729
		 -0.32845056 -0.0089065135 -0.32960999 0.050391383 -0.33713627 0.040468089 -0.3565895
		 0.01285623 -0.30693513 -0.20214498 -0.3432982 -0.17873126 -0.31319594 -0.19225466
		 -0.23926908 -0.17007983 -0.27603292 -0.097317755 -0.31233948 -0.14982533 -0.29489499
		 -0.18699628 -0.28319913 -0.12742913 -0.27629322 -0.11472178 -0.28112715 -0.17920583
		 -0.33371133 -0.14580756 -0.28420293 -0.12887555 -0.232858 -0.18609118 -0.088809609
		 -0.89735866 -0.054607242 -0.90337074 -0.056974694 -0.92890525 -0.10901061 -0.93050325
		 -0.27770847 -0.064962983 -0.30923861 -0.036541492 -0.45385334 -0.00027137995 -0.39571121
		 -0.039268136 -0.53701329 -0.03475976 -0.61247122 -0.022828221 -0.60075533 -0.045576155
		 -0.52571481 -0.05772841 -0.65671301 0.0076140165 -0.59477866 0.010618269 -0.74082404
		 0.030982375 -0.70758069 0.035740912 -0.59631038 -0.055954754 -0.49246728 -0.083476484
		 -0.60858679 -0.066255093 -0.5626508 -0.082660139 -0.82389247 0.04666692 -0.83729327
		 0.060549021 -0.738801 0.052013159 -0.82193738 0.065062344 -0.5670945 -0.092139959
		 -0.47805631 -0.1040352 -0.23185432 -0.13791955 -0.27162117 -0.094292462 -0.29844314
		 -0.11674351 -0.34895587 -0.11847955 -0.30404145 -0.13192397 -0.35908285 -0.13004065
		 -0.33384854 -0.13738221 -0.26232314 -0.15155208 -0.29581696 -0.13550681 -0.32690638
		 -0.14045936 -0.27931058 -0.16145551 -0.21919131 -0.1524629 -0.22959387 -0.14043105
		 -0.16314286 -0.18383795 -0.17300647 -0.18360621 -0.77274179 -0.0067673922 -0.8027581
		 0.0096940994 -0.89975232 0.017534971 -0.88121349 0.0096660256 -0.91092831 0.023954332
		 -0.83074963 0.022349775 -0.86573684 0.034661829 -0.92177284 0.029038489 -0.85596251
		 -0.0017129183 -0.75251633 -0.019614875 -0.83671093 -0.013709903 -0.73824859 -0.030271113
		 -0.82590181 -0.026018143 -0.72105092 -0.045516729 -1.001355648 0.03176105 -1.012781143
		 0.040104866 -1.13576281 0.062580228 -1.10919571 0.046691656 -1.051692605 0.026641428
		 -0.97264796 0.019966483 -1.014281392 0.01019299 -0.94105172 0.0070985556 -0.98952377
		 -0.0020673871 -0.91228151 -0.0049120188 -0.95176429 -0.020816445 -0.89512634 -0.018210769
		 -1.11981785 0.075254738 -1.014204621 0.04750061 -1.032245636 0.0062897205 -1.097792864
		 0.020845294 -1.15515971 0.049574316 -0.93233418 0.0064800382 -0.96368349 0.019303322
		 -0.90433443 -0.0055840611 -0.88872337 -0.018463492 -1.0012900829 0.037896276 -1.0048320293
		 0.044908822 -0.9907701 0.030278504 -0.74261832 -0.021407008 -0.7605983 -0.0083562732
		 -0.72797668 -0.032130063 -0.7094425 -0.047283769 -0.82014257 0.022123754 -0.86110175
		 0.035088181 -0.78792036 0.0082976818 -0.65778726 -0.035412669 -0.66597593 -0.017652392
		 -0.70704782 0.0049880147 -0.75512838 0.024479091 -0.83051229 0.04114753 -0.6397472
		 -0.05837059 -0.64840281 -0.047268033 -0.75296378 0.16189249 -0.84676528 0.18340547
		 -0.84161472 0.17035742 -0.74033397 0.14023629 -0.76896667 0.18483427 -0.85328227
		 0.19613214 -0.88860846 0.21038671 -0.83606523 0.20766231 -0.92460561 0.2292113 -0.8887223
		 0.22974288 -0.83589745 0.15891019 -0.72897995 0.1178112 -0.88277078 0.16305065 -0.842538
		 0.14492103 -0.80025804 0.21416259 -0.85084057 0.23120868 -0.58394897 0.098538607
		 -0.59995329 0.12320139 -0.58775115 0.14282624 -0.75539607 0.20310591 -0.57475209
		 0.027673632 -0.55049098 0.071357191 -0.4455561 0.071345419 -0.45779029 0.088550061
		 -0.33226493 0.036588699 -0.40677693 0.089547262 -0.50732744 0.04514873 -0.31689879
		 0.0077447295 -0.65796137 0.082683653 -0.90249515 0.15149754 -0.82284534 0.12171227
		 -0.7994898 0.10722697 -0.69850469 0.046252608 -0.71658713 0.06202516 -0.33066031
		 -0.011784971 -0.473483 0.021845043 -0.60558796 0.052779555 -0.75366378 0.082130283
		 -0.67192215 0.17677365 -0.68036354 0.18995057 -0.57485366 0.15440296 -0.59037608
		 0.17387503 -0.46240142 0.12700459 -0.49719489 0.15470271 -0.33396405 0.083502591
		 -0.2575196 0.047875538 -0.21202505 0.05600363 -0.29114944 0.086477935 -0.34249654
		 0.11229246 -0.38554594 0.11445291 -0.40190428 0.14222156 -0.43175715 0.14308241 -0.44346741
		 -0.073441446 -0.45416975 -0.055106282 -0.43680415 -0.085973442 -0.46667951 -0.037452102
		 -0.40384436 -0.051282823 -0.38563183 -0.099491715 -0.37448618 -0.090793073 -0.36813033
		 -0.076283395 -0.94723284 0.19851175 -0.95026892 0.20688753 -0.96215355 0.20980868
		 -0.95782226 0.20128515 -0.9654519 0.21678337 -0.95422006 0.21427251 -0.96281314 0.2221203
		 -0.97269279 0.22406052 -0.98845589 0.23949358 -0.99490464 0.24017742 -0.94238353
		 0.1909966 -0.95284086 0.1938764 -0.95377493 0.18831356 -0.96199268 0.19066459 -1.11222446
		 0.23512726 -1.1298542 0.2487154 -1.14628363 0.25296128 -1.12686253 0.23761964 -1.12505233
		 0.23015845 -1.11002934 0.22855726 -1.10572815 0.22022447 -1.094291568 0.21929792
		 -1.14543498 0.26682961 -1.12864339 0.26182693 -1.12240779 0.26867288 -1.13447428
		 0.27338529 -1.15018845 0.26118243 -1.13267386 0.25696367 -1.27340448 0.29027966 -1.26392484
		 0.27784762 -1.19992566 0.25394818 -1.22505713 0.29055935 -1.15585959 0.22414017 -1.17496705
		 0.23602101 -1.1898998 0.29269996 -1.20607769 0.23672852 -1.2804997 0.25832942 -1.31500399
		 0.282803 -1.042441249 0.21696277 -1.047530532 0.22249801 -1.057181358 0.23191582
		 -1.056174994 0.23774189 -1.058611035 0.24336675 -1.064471245 0.25304285 -1.040294766
		 0.21175882 -0.3350077 0.11747596 -0.39836663 0.14449483 -0.27686623 0.093253858 -0.19710752
		 0.066978797 -0.39709872 0.14891592 -0.32963258 0.12235008 -0.31597248 0.12953021
		 -0.39268371 0.15703486 -0.26427844 0.098160699 -0.25677124 0.10411718 -0.18051293
		 0.074895926 -0.19900191 0.086522371 -0.15757939 0.074933954 -0.17333555 0.082458831
		 -0.17031321 0.092934549 -0.30857989 0.1404936 -0.37079626 0.16399543 -0.25863817
		 0.12072428 -0.15382954 -0.95574754 -0.15697508 -0.94138956 -0.16988853 -0.93526483
		 -0.17231844 -0.95301515 -0.20453334 0.097320788 -0.16977346 0.10458501 -0.2107349
		 0.1169358 -0.24967167 0.13095677 -0.29773039 0.14970636 -0.33879197 0.16705722 -0.28576204
		 0.16654363 -0.25684044 0.15223531 -0.18748397 0.14571138 -0.2185424 0.15937451 -0.22847837
		 0.1361911;
	setAttr ".uvtk[500:521]" -0.17729375 0.13794473 -0.19765651 0.1240743 -0.16746888
		 0.13172436 -0.16372779 0.11306946 -0.14477107 0.12275316 -0.22357458 -0.09657824
		 -0.22819418 0.10064431 -0.20880139 0.094156474 -0.22254893 0.095689841 -0.20541275
		 0.089862503 -0.18761802 -0.90219533 -0.18743783 -0.86104733 -0.17750598 -0.84303755
		 -0.17291223 -0.9507615 -0.18690106 -0.92169505 -0.1975335 -0.91721702 -0.18913075
		 -0.91510707 -0.17565329 -0.92311883 -0.20422021 -0.9272787 -0.19090593 -0.95601845
		 -0.15642186 -0.89203608 -0.16077745 -0.94094521;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6B6491BA-4072-EC63-1B33-0DA53934CE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "f[0]" "f[3]" "f[5:6]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47:48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[135:136]" "f[138]" "f[141]" "f[143:144]" "f[146]" "f[148]" "f[151:152]" "f[154]" "f[156]" "f[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.79608899349999995;
	setAttr ".pv" 0.77398839590000001;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "168A4BC1-40C2-5DC8-AD4A-26B9D9D956AC";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" -0.11422682 0.044175953 -0.11168265
		 0.043760926 -0.11548167 0.041160256 -0.11737585 0.043114454 0.12664106 -0.048308939
		 0.12653109 -0.048351377 0.12660131 -0.048416764 0.1267319 -0.048320085 0.1266208
		 -0.048244029 0.1265299 -0.048282057 -0.11731827 0.045080155 -0.11470848 0.046043187
		 0.12666932 -0.048178166 0.12668744 -0.048450023 -0.11620814 0.047554106 -0.11085564
		 0.04209879 0.12645724 -0.048692793 0.12654307 -0.048652321 0.12653753 -0.04860273
		 0.12638506 -0.0486646 -0.11757588 0.034505218 -0.12010074 0.033532947 -0.12208557
		 0.034472734 -0.11761546 0.03592971 0.12632534 -0.048006922 0.12630847 -0.048073322
		 -0.12101388 0.032034487 -0.12321275 0.051344186 0.12661108 -0.048651606 0.12643763
		 -0.048062712 -0.12028152 0.053259701 -0.11557919 0.035880536 0.12617412 -0.048796088
		 0.12608555 -0.048822194 0.12610355 -0.048902065 0.12618902 -0.048888534 -0.13096398
		 0.030722708 -0.12840301 0.03123644 -0.12824529 0.028581947 -0.13068777 0.028436095
		 0.12606242 -0.047886342 0.12607309 -0.047974557 -0.13182831 0.027770251 -0.12966675
		 0.054553896 0.12614986 -0.047985941 0.12624523 -0.048879117 -0.12751198 0.05648753
		 -0.12653482 0.030244559 0.12603197 -0.048781902 0.12603059 -0.04801783 -0.13093585
		 0.053404182 -0.13235915 0.031983167 0.12590805 -0.048826307 0.1259335 -0.048868507
		 -0.1343056 0.054153055 -0.13595843 0.03103748 0.12599126 -0.048662454 0.12587568
		 -0.04876259 -0.13320297 0.035422713 -0.1367029 0.032907218 0.12598297 -0.048140675
		 0.12587729 -0.048058838 -0.132478 0.050020784 -0.13738507 0.034870654 0.12599799
		 -0.048232883 0.12597761 -0.048538774 -0.13219774 0.047414571 -0.13332653 0.038893551
		 0.12577274 -0.048502594 0.12583151 -0.04844889 -0.1356622 0.04630366 -0.13727719
		 0.041679054 0.12602636 -0.048438281 0.1258463 -0.048388928 -0.13674963 0.043337137
		 -0.13175768 0.041606635 0.12600407 -0.048353106 0.12585679 -0.04832086 -0.13223356
		 0.044035584 -0.13633043 0.045231074 0.12608263 -0.04865995 -0.13062429 0.035286337
		 0.12606564 -0.048161894 -0.13017976 0.049284965 -0.13018376 0.046969801 0.12607023
		 -0.04824397 -0.13035679 0.038558751 0.12608317 -0.048543066 -0.12948895 0.041056663
		 0.1261076 -0.048452049 -0.12993985 0.043889076 0.12608537 -0.048352689 -0.12539613
		 0.032342106 0.12619331 -0.048103601 -0.12668753 0.034348994 0.12622401 -0.048681825
		 -0.12599742 0.046445042 0.1262193 -0.048252672 -0.126252 0.038514465 0.12622765 -0.048533589
		 -0.12611049 0.040781945 0.12622735 -0.048453122 -0.12591892 0.043783635 0.12622759
		 -0.048346549 -0.12197423 0.037348181 0.12638065 -0.04856351 -0.12244755 0.047583729
		 0.12634292 -0.048204392 -0.12220353 0.044056028 0.12635842 -0.048328131 -0.12253416
		 0.041453749 0.1263518 -0.048420399 -0.11756539 0.038852483 0.12653217 -0.048500985
		 -0.11546266 0.037940592 0.12647209 -0.04813984 -0.11989725 0.042559415 0.12644288
		 -0.048375696 -0.1199199 0.044331998 0.12643883 -0.048313469 -0.12817466 0.024646729
		 -0.12750399 0.024852604 0.12620565 -0.049026757 0.12622848 -0.049017102 -0.1285314
		 0.024168223 0.12621066 -0.04775396 -0.12699831 0.024818689 0.12624642 -0.049016446
		 -0.1163488 0.031539351 -0.11844158 0.031152338 0.12659493 -0.048752874 0.12652239
		 -0.048772305 -0.11959511 0.030189365 0.12632158 -0.047898144 -0.12016279 0.056536406
		 0.12665114 -0.048747867 -0.11702299 0.029503196 -0.1175518 0.029844433 0.12657711
		 -0.048826367 0.1265575 -0.048815876 -0.11623651 0.028004616 -0.11723202 0.027997047
		 0.12660918 -0.048876971 0.12657419 -0.04888007 0.12574849 -0.048289984 0.12572286
		 -0.048335046 -0.14013416 0.045081347 -0.13932914 0.046303242 -0.13942039 0.046542794
		 -0.14064604 0.044884056 0.12574473 -0.048281759 0.12570521 -0.048343152 -0.14069676
		 0.034249753 -0.13874161 0.05559352 0.12575015 -0.048026949 0.12577888 -0.048936754
		 -0.13995862 0.030045122 -0.13998055 0.032259136 0.12577018 -0.048873872 0.12576231
		 -0.048795849 -0.14371121 0.031764179 -0.14357656 0.030720621 0.12564054 -0.048861533
		 0.12563249 -0.048825175 -0.14189363 0.031013757 0.12569889 -0.048845857 -0.14171952
		 0.031573087 0.12570325 -0.048825592 0.12563124 -0.048033327 0.12563905 -0.048056453
		 0.12573078 -0.04872784 0.12575027 -0.047957093 -0.14204246 0.052969486 -0.14222378
		 0.053636163 -0.13987619 0.028254062 -0.13885897 0.053623289 0.12591007 -0.047998279
		 0.12584558 -0.048695177 -0.13535362 0.029787213 -0.13532859 0.052497417 0.12565967
		 -0.048396915 0.12587801 -0.048281282 -0.14202952 0.04345277 -0.13903308 0.040272146
		 0.12629887 -0.047785372 0.12648472 -0.048809499 0.12632683 -0.047784418 0.12640664
		 -0.047883958 -0.12305617 0.059481829 -0.12226498 0.059466213 -0.12258554 0.056263357
		 -0.11474997 0.031558484 0.12640867 -0.047999889 -0.11565095 0.034385353 0.12642989
		 -0.048747927 -0.12264234 0.053188413 0.12623939 -0.047776014 0.1261948 -0.049044818
		 0.12614527 -0.047901779 -0.12542635 0.060552508 -0.12465149 0.059883207 -0.12663889
		 0.028687447 0.12606582 -0.048929602 -0.129825 0.057058305 0.12656495 -0.048192948
		 0.12660798 -0.04852888 -0.11872077 0.049200505 -0.11308795 0.040123373 0.12660936
		 -0.048600048 -0.11956316 0.051438957 0.12627628 -0.048748165 0.12639144 -0.048737079
		 -0.1221 0.032414943 -0.1264891 0.050703019 0.12624344 -0.04882434 -0.1275205 0.054103762
		 -0.13497776 0.037950128 0.12592158 -0.048576385 -0.13520557 0.036319107 0.12591806
		 -0.048636287 -0.13266301 0.030538589 0.12602624 -0.048833996 -0.13213378 0.029747099
		 0.12604788 -0.048860699 -0.11325961 0.047848374 0.12676343 -0.048377723;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "929560A1-433A-8A67-BA97-B89ABAA0929E";
	setAttr ".dc" -type "componentList" 75 "f[1:2]" "f[4]" "f[7:8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133:134]" "f[137]" "f[139:140]" "f[142]" "f[145]" "f[147]" "f[149:150]" "f[153]" "f[155]" "f[157:158]" "f[161]";
createNode polyMirror -n "polyMirror2";
	rename -uid "5246F865-47B3-22C4-371B-0ABF5EBAE161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.20494356155395507;
	setAttr ".cm" yes;
	setAttr ".fnf" 81;
	setAttr ".lnf" 161;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FE8CA7A9-4169-A8C3-EBE6-A2AC378AAD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EFD41B80-42BF-692F-2BA2-AFBB485A0F31";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677
		 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819 0.15388677 -0.0033093819
		 0.15388677 -0.0033093819;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C4F46A1E-47CA-3BDE-4693-28817F934344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 7.152557373046875e-05 -7.152557373046875e-05 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8229969144;
	setAttr ".pv" 0.80761051179999999;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BFB3AA6F-4B65-50E2-536A-50A4751AFBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[72]" "e[74]" "e[76]" "e[78]" "e[80:81]" "e[282]" "e[284]" "e[286]" "e[290:292]" "e[521]" "e[525]" "e[528]" "e[531]" "e[534:535]" "e[722]" "e[724]" "e[726]" "e[730:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -0.0010371208190917969 -3.8184225559234619e-06 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak241";
	rename -uid "370D5487-455F-4691-A62D-ACAB3C3285A8";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -9.5367432e-07 3.4106051e-13 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 6.5008435 -8.2092476 ;
	setAttr ".tk[7]" -type "float3" -2.1322284 -0.37203944 0.022654215 ;
	setAttr ".tk[8]" -type "float3" -1.2807516 -0.7563827 2.5274098 ;
	setAttr ".tk[11]" -type "float3" -0.74265325 0.13410154 -2.7607462 ;
	setAttr ".tk[13]" -type "float3" 1.3511214 -0.22982003 -2.3636849 ;
	setAttr ".tk[15]" -type "float3" 0.93834758 -0.93434352 2.4322312 ;
	setAttr ".tk[17]" -type "float3" 1.9971597 -0.49612749 -0.53296661 ;
	setAttr ".tk[23]" -type "float3" 1.9073486e-06 -5.1159077e-13 0 ;
	setAttr ".tk[37]" -type "float3" -0.23356172 0.92758548 -0.33938438 ;
	setAttr ".tk[38]" -type "float3" -0.082156233 0.76036263 -0.50748706 ;
	setAttr ".tk[39]" -type "float3" 0.14223036 0.73943466 -0.50479573 ;
	setAttr ".tk[40]" -type "float3" 0.26527971 0.86068344 -0.29185697 ;
	setAttr ".tk[41]" -type "float3" -0.18036148 0.84058619 0.020331386 ;
	setAttr ".tk[42]" -type "float3" 0.16088422 0.90297699 0.088404275 ;
	setAttr ".tk[43]" -type "float3" -1.885803 -1.6763048 5.3249812 ;
	setAttr ".tk[44]" -type "float3" 2.6578526 -2.0864739 4.6071873 ;
	setAttr ".tk[45]" -type "float3" 4.0375986 -1.1542838 -0.82785338 ;
	setAttr ".tk[46]" -type "float3" 2.1280012 -1.7305369 -5.1155825 ;
	setAttr ".tk[47]" -type "float3" -1.2819179 -1.0895314 -5.3249826 ;
	setAttr ".tk[48]" -type "float3" -4.0375981 -1.2975603 -1.370862 ;
	setAttr ".tk[49]" -type "float3" -1.3512788 0.7588402 -1.0338194 ;
	setAttr ".tk[50]" -type "float3" -1.2098544 0.4510949 0.83385098 ;
	setAttr ".tk[51]" -type "float3" 0.84642756 0.039870486 1.1045289 ;
	setAttr ".tk[52]" -type "float3" 1.3669801 0.67759317 -1.3774371 ;
	setAttr ".tk[53]" -type "float3" 0.74992841 0.8546049 -1.9833692 ;
	setAttr ".tk[54]" -type "float3" -0.38893363 1.0363413 -1.8937867 ;
	setAttr ".tk[55]" -type "float3" -0.096813768 -0.16380598 -0.10901634 ;
	setAttr ".tk[56]" -type "float3" -0.1795495 -0.62698901 0.029116621 ;
	setAttr ".tk[57]" -type "float3" 0.093493514 -0.71121907 -0.017843852 ;
	setAttr ".tk[58]" -type "float3" 0.31256586 -0.81983715 -0.31537646 ;
	setAttr ".tk[59]" -type "float3" 0.045888145 -0.10918535 -0.12192823 ;
	setAttr ".tk[60]" -type "float3" -0.043013815 -0.18203336 -0.30910918 ;
	setAttr ".tk[61]" -type "float3" -1.2721356 -1.1262771 2.4047298 ;
	setAttr ".tk[62]" -type "float3" -1.9903966 -0.70551413 -0.10699047 ;
	setAttr ".tk[63]" -type "float3" -0.73286581 -0.2632674 -2.7597523 ;
	setAttr ".tk[64]" -type "float3" 1.3679637 -0.59656942 -2.4681985 ;
	setAttr ".tk[65]" -type "float3" 1.8413749 -0.89376098 -0.5876286 ;
	setAttr ".tk[66]" -type "float3" 0.85716474 -1.2999978 2.177093 ;
	setAttr ".tk[67]" -type "float3" -0.25672626 1.1247844 0.030382603 ;
	setAttr ".tk[68]" -type "float3" -0.32853204 1.2501135 -0.49392244 ;
	setAttr ".tk[69]" -type "float3" -0.10631199 1.0659608 -0.73374796 ;
	setAttr ".tk[70]" -type "float3" 0.1961906 1.0379348 -0.71797001 ;
	setAttr ".tk[71]" -type "float3" 0.36237153 1.1715757 -0.43425658 ;
	setAttr ".tk[72]" -type "float3" 0.23136798 1.1166327 0.14191575 ;
	setAttr ".tk[79]" -type "float3" -1.1770912 -0.17861661 -1.2092392 ;
	setAttr ".tk[80]" -type "float3" -1.7485017 -0.10713401 0.69962937 ;
	setAttr ".tk[83]" -type "float3" 0.32060859 -0.26032409 -1.8900589 ;
	setAttr ".tk[84]" -type "float3" 0 2.8625576 2.161171e-07 ;
	setAttr ".tk[85]" -type "float3" 0 6.6427574 5.0151402e-07 ;
	setAttr ".tk[86]" -type "float3" 1.7485019 -0.22418012 -1.4720809 ;
	setAttr ".tk[87]" -type "float3" 0 2.3428762 1.7688224e-07 ;
	setAttr ".tk[88]" -type "float3" 0.95558429 -0.11995044 1.5498673 ;
	setAttr ".tk[89]" -type "float3" -0.52526462 -0.40060496 1.9230839 ;
	setAttr ".tk[90]" -type "float3" 0 8.4693127 6.3941519e-07 ;
	setAttr ".tk[91]" -type "float3" 0 14.557106 1.0990306e-06 ;
	setAttr ".tk[95]" -type "float3" 0 14.557106 1.0990306e-06 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-08 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[102]" -type "float3" -5.4010797 -3.5762787e-07 -1.9073486e-06 ;
	setAttr ".tk[105]" -type "float3" 0 0.30222723 -11.777981 ;
	setAttr ".tk[108]" -type "float3" -1.1920929e-07 1.5805999 -6.3322034 ;
	setAttr ".tk[109]" -type "float3" -7.0719442 3.1498694 -7.3140655 ;
	setAttr ".tk[110]" -type "float3" 0 3.1498702 -7.3140664 ;
	setAttr ".tk[111]" -type "float3" 0 2.967345 2.2402827e-07 ;
	setAttr ".tk[112]" -type "float3" 0 4.8457823 3.6584635e-07 ;
	setAttr ".tk[125]" -type "float3" 0.36967364 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.37572068 -1.3087881 -0.55509174 ;
	setAttr ".tk[142]" -type "float3" -0.51914883 -1.189922 0.14255708 ;
	setAttr ".tk[143]" -type "float3" -0.068256035 -0.95699316 0.35216591 ;
	setAttr ".tk[144]" -type "float3" 0.63234204 -1.3477952 0.31139341 ;
	setAttr ".tk[145]" -type "float3" 0.95699483 -1.5580472 -0.82202441 ;
	setAttr ".tk[146]" -type "float3" 0.19428784 -1.1349628 -0.74747837 ;
	setAttr ".tk[147]" -type "float3" -0.37403116 1.6535085 -0.69213063 ;
	setAttr ".tk[148]" -type "float3" -0.50882465 1.6336781 -0.061543919 ;
	setAttr ".tk[149]" -type "float3" -0.23768182 1.5727659 0.22097918 ;
	setAttr ".tk[150]" -type "float3" 0.14315289 1.545212 0.17089738 ;
	setAttr ".tk[151]" -type "float3" 0.51841199 1.6969038 -0.48542464 ;
	setAttr ".tk[152]" -type "float3" 0.17368118 1.7281663 -0.83372819 ;
	setAttr ".tk[153]" -type "float3" -1.6354572 -1.4581701 4.3890285 ;
	setAttr ".tk[154]" -type "float3" 1.8606148 -1.7535914 3.9035745 ;
	setAttr ".tk[155]" -type "float3" 3.4791346 -1.5809206 -0.86526662 ;
	setAttr ".tk[156]" -type "float3" -3.4791346 -1.0439818 -0.3312549 ;
	setAttr ".tk[157]" -type "float3" 0.65729964 -1.1146381 -4.3890276 ;
	setAttr ".tk[158]" -type "float3" -1.9119875 -0.85005391 -4.2386928 ;
	setAttr ".tk[165]" -type "float3" -1.1317501 0.32864523 -1.2625601 ;
	setAttr ".tk[166]" -type "float3" -1.6741323 0.39380547 0.61095405 ;
	setAttr ".tk[167]" -type "float3" -0.54432517 0.15348519 1.8523622 ;
	setAttr ".tk[168]" -type "float3" 0.90485603 0.40060464 1.4491256 ;
	setAttr ".tk[169]" -type "float3" 1.7247323 0.27717441 -1.4619684 ;
	setAttr ".tk[170]" -type "float3" 0.33213186 0.23012798 -1.9230839 ;
	setAttr ".tk[171]" -type "float3" 5.4478807 0 0 ;
	setAttr ".tk[172]" -type "float3" -2.4563955e-20 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.74004579 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.16628271 -0.30754143 0.34402141 ;
	setAttr ".tk[176]" -type "float3" 8.1612082 0 0 ;
	setAttr ".tk[177]" -type "float3" 8.2162196e-20 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.27427045 -3.4523358 3.8413637 ;
	setAttr ".tk[179]" -type "float3" 0.34826583 -1.435518 1.6148 ;
	setAttr ".tk[180]" -type "float3" 2.5692897 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.0746731e-19 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.051113788 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.016310301 -0.033216354 0.037405953 ;
	setAttr ".tk[187]" -type "float3" 0.12916631 -0.81973952 0.9169485 ;
	setAttr ".tk[191]" -type "float3" -1.1051662e-18 0 0 ;
	setAttr ".tk[192]" -type "float3" 5.1462317 0 0 ;
	setAttr ".tk[193]" -type "float3" 3.4088368 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.1639201 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.93652868 -2.5353494 2.8635535 ;
	setAttr ".tk[198]" -type "float3" 2.6692622 0 0 ;
	setAttr ".tk[199]" -type "float3" 8.1612082 0 0 ;
	setAttr ".tk[200]" -type "float3" 2.0349967e-19 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.90444475 6.8283725e-08 ;
	setAttr ".tk[202]" -type "float3" 0 1.5111395 1.1408798e-07 ;
	setAttr ".tk[203]" -type "float3" 0 4.1724963 3.1501463e-07 ;
	setAttr ".tk[204]" -type "float3" 0 6.2996001 4.7560644e-07 ;
	setAttr ".tk[205]" -type "float3" 0 7.7140346 5.8239351e-07 ;
	setAttr ".tk[206]" -type "float3" 0 7.7140346 5.8239351e-07 ;
	setAttr ".tk[208]" -type "float3" 0.21912786 0.011953683 9.0250296e-10 ;
	setAttr ".tk[209]" -type "float3" 0.46730632 0.56550813 4.2694609e-08 ;
	setAttr ".tk[210]" -type "float3" 0 1.0556264 7.9697486e-08 ;
	setAttr ".tk[211]" -type "float3" 0 1.0219547 7.7155221e-08 ;
	setAttr ".tk[212]" -type "float3" 0 1.0470899 7.9053081e-08 ;
	setAttr ".tk[213]" -type "float3" 0 6.6754675 5.0398387e-07 ;
	setAttr ".tk[214]" -type "float3" 0 4.2545171 3.2120712e-07 ;
	setAttr ".tk[222]" -type "float3" 0 -9.5367432e-07 3.4106051e-13 ;
	setAttr ".tk[226]" -type "float3" 1.9073486e-06 -5.1159077e-13 0 ;
	setAttr ".tk[227]" -type "float3" -0.76939815 -3.9622724 4.4601288 ;
	setAttr ".tk[228]" -type "float3" -1.6485715 -3.9664695 4.5112996 ;
	setAttr ".tk[229]" -type "float3" -0.87286639 -4.098042 4.6150413 ;
	setAttr ".tk[230]" -type "float3" 0.1484026 -3.8880303 4.3298192 ;
	setAttr ".tk[231]" -type "float3" 1.6713151 -3.4747503 5.6899247 ;
	setAttr ".tk[232]" -type "float3" -2.155056 -4.0412536 5.5755067 ;
	setAttr ".tk[233]" -type "float3" -1.8652427 -3.415674 5.6306405 ;
	setAttr ".tk[234]" -type "float3" 2.1157341 -3.32814 5.5434809 ;
	setAttr ".tk[235]" -type "float3" 7.184588 -2.855443 8.0245142 ;
	setAttr ".tk[236]" -type "float3" 2.1581895 -1.6713431 7.6339011 ;
	setAttr ".tk[237]" -type "float3" 1.9770255 -2.5796876 7.6747541 ;
	setAttr ".tk[238]" -type "float3" 7.545733 -2.7401872 7.8646607 ;
	setAttr ".tk[244]" -type "float3" 2.9802322e-08 6.5008435 -8.2092476 ;
	setAttr ".tk[245]" -type "float3" 2.1322284 -0.37203944 0.022654215 ;
	setAttr ".tk[246]" -type "float3" 1.2807516 -0.7563827 2.5274098 ;
	setAttr ".tk[249]" -type "float3" 0.74265325 0.13410154 -2.7607462 ;
	setAttr ".tk[251]" -type "float3" -1.3511214 -0.22982003 -2.3636849 ;
	setAttr ".tk[253]" -type "float3" -0.93834758 -0.93434352 2.4322312 ;
	setAttr ".tk[255]" -type "float3" -1.9971597 -0.49612749 -0.53296661 ;
	setAttr ".tk[265]" -type "float3" 0.23356172 0.92758548 -0.33938438 ;
	setAttr ".tk[266]" -type "float3" 0.082156233 0.76036263 -0.50748706 ;
	setAttr ".tk[267]" -type "float3" -0.14223036 0.73943466 -0.50479573 ;
	setAttr ".tk[268]" -type "float3" -0.26527971 0.86068344 -0.29185697 ;
	setAttr ".tk[269]" -type "float3" 0.18036148 0.84058619 0.020331386 ;
	setAttr ".tk[270]" -type "float3" -0.16088422 0.90297699 0.088404275 ;
	setAttr ".tk[271]" -type "float3" 1.885803 -1.6763048 5.3249812 ;
	setAttr ".tk[272]" -type "float3" -2.6578526 -2.0864739 4.6071873 ;
	setAttr ".tk[273]" -type "float3" -4.0375986 -1.1542838 -0.82785338 ;
	setAttr ".tk[274]" -type "float3" -2.1280012 -1.7305369 -5.1155825 ;
	setAttr ".tk[275]" -type "float3" 1.2819179 -1.0895314 -5.3249826 ;
	setAttr ".tk[276]" -type "float3" 4.0375981 -1.2975603 -1.370862 ;
	setAttr ".tk[277]" -type "float3" 1.3512788 0.7588402 -1.0338194 ;
	setAttr ".tk[278]" -type "float3" 1.2098544 0.4510949 0.83385098 ;
	setAttr ".tk[279]" -type "float3" -0.84642756 0.039870486 1.1045289 ;
	setAttr ".tk[280]" -type "float3" -1.3669801 0.67759317 -1.3774371 ;
	setAttr ".tk[281]" -type "float3" -0.74992841 0.8546049 -1.9833692 ;
	setAttr ".tk[282]" -type "float3" 0.38893363 1.0363413 -1.8937867 ;
	setAttr ".tk[283]" -type "float3" 0.096813768 -0.16380598 -0.10901634 ;
	setAttr ".tk[284]" -type "float3" 0.1795495 -0.62698901 0.029116621 ;
	setAttr ".tk[285]" -type "float3" -0.093493514 -0.71121907 -0.017843852 ;
	setAttr ".tk[286]" -type "float3" -0.31256586 -0.81983715 -0.31537646 ;
	setAttr ".tk[287]" -type "float3" -0.045888145 -0.10918535 -0.12192823 ;
	setAttr ".tk[288]" -type "float3" 0.043013815 -0.18203336 -0.30910918 ;
	setAttr ".tk[289]" -type "float3" 1.2721356 -1.1262771 2.4047298 ;
	setAttr ".tk[290]" -type "float3" 1.9903966 -0.70551413 -0.10699047 ;
	setAttr ".tk[291]" -type "float3" 0.73286581 -0.2632674 -2.7597523 ;
	setAttr ".tk[292]" -type "float3" -1.3679637 -0.59656942 -2.4681985 ;
	setAttr ".tk[293]" -type "float3" -1.8413749 -0.89376098 -0.5876286 ;
	setAttr ".tk[294]" -type "float3" -0.85716474 -1.2999978 2.177093 ;
	setAttr ".tk[295]" -type "float3" 0.25672626 1.1247844 0.030382603 ;
	setAttr ".tk[296]" -type "float3" 0.32853204 1.2501135 -0.49392244 ;
	setAttr ".tk[297]" -type "float3" 0.10631199 1.0659608 -0.73374796 ;
	setAttr ".tk[298]" -type "float3" -0.1961906 1.0379348 -0.71797001 ;
	setAttr ".tk[299]" -type "float3" -0.36237153 1.1715757 -0.43425658 ;
	setAttr ".tk[300]" -type "float3" -0.23136798 1.1166327 0.14191575 ;
	setAttr ".tk[307]" -type "float3" 1.1770912 -0.17861661 -1.2092392 ;
	setAttr ".tk[308]" -type "float3" 1.7485017 -0.10713401 0.69962937 ;
	setAttr ".tk[311]" -type "float3" -0.32060859 -0.26032409 -1.8900589 ;
	setAttr ".tk[312]" -type "float3" 0 2.8625576 2.161171e-07 ;
	setAttr ".tk[313]" -type "float3" 0 6.6427574 5.0151402e-07 ;
	setAttr ".tk[314]" -type "float3" -1.7485019 -0.22418012 -1.4720809 ;
	setAttr ".tk[315]" -type "float3" 0 2.3428762 1.7688224e-07 ;
	setAttr ".tk[316]" -type "float3" -0.95558429 -0.11995044 1.5498673 ;
	setAttr ".tk[317]" -type "float3" 0.52526462 -0.40060496 1.9230839 ;
	setAttr ".tk[325]" -type "float3" -1.8626451e-08 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[326]" -type "float3" 5.4010797 -3.5762787e-07 -1.9073486e-06 ;
	setAttr ".tk[328]" -type "float3" 1.1920929e-07 1.5805999 -6.3322034 ;
	setAttr ".tk[329]" -type "float3" 7.0719442 3.1498694 -7.3140655 ;
	setAttr ".tk[330]" -type "float3" 0 2.967345 2.2402827e-07 ;
	setAttr ".tk[338]" -type "float3" -0.36967364 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.37572068 -1.3087881 -0.55509174 ;
	setAttr ".tk[354]" -type "float3" 0.51914883 -1.189922 0.14255708 ;
	setAttr ".tk[355]" -type "float3" 0.068256035 -0.95699316 0.35216591 ;
	setAttr ".tk[356]" -type "float3" -0.63234204 -1.3477952 0.31139341 ;
	setAttr ".tk[357]" -type "float3" -0.95699483 -1.5580472 -0.82202441 ;
	setAttr ".tk[358]" -type "float3" -0.19428784 -1.1349628 -0.74747837 ;
	setAttr ".tk[359]" -type "float3" 0.37403116 1.6535085 -0.69213063 ;
	setAttr ".tk[360]" -type "float3" 0.50882465 1.6336781 -0.061543919 ;
	setAttr ".tk[361]" -type "float3" 0.23768182 1.5727659 0.22097918 ;
	setAttr ".tk[362]" -type "float3" -0.14315289 1.545212 0.17089738 ;
	setAttr ".tk[363]" -type "float3" -0.51841199 1.6969038 -0.48542464 ;
	setAttr ".tk[364]" -type "float3" -0.17368118 1.7281663 -0.83372819 ;
	setAttr ".tk[365]" -type "float3" 1.6354572 -1.4581701 4.3890285 ;
	setAttr ".tk[366]" -type "float3" -1.8606148 -1.7535914 3.9035745 ;
	setAttr ".tk[367]" -type "float3" -3.4791346 -1.5809206 -0.86526662 ;
	setAttr ".tk[368]" -type "float3" 3.4791346 -1.0439818 -0.3312549 ;
	setAttr ".tk[369]" -type "float3" -0.65729964 -1.1146381 -4.3890276 ;
	setAttr ".tk[370]" -type "float3" 1.9119875 -0.85005391 -4.2386928 ;
	setAttr ".tk[377]" -type "float3" 1.1317501 0.32864523 -1.2625601 ;
	setAttr ".tk[378]" -type "float3" 1.6741323 0.39380547 0.61095405 ;
	setAttr ".tk[379]" -type "float3" 0.54432517 0.15348519 1.8523622 ;
	setAttr ".tk[380]" -type "float3" -0.90485603 0.40060464 1.4491256 ;
	setAttr ".tk[381]" -type "float3" -1.7247323 0.27717441 -1.4619684 ;
	setAttr ".tk[382]" -type "float3" -0.33213186 0.23012798 -1.9230839 ;
	setAttr ".tk[383]" -type "float3" -5.4478807 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.74004579 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.16628271 -0.30754143 0.34402141 ;
	setAttr ".tk[386]" -type "float3" -8.1612082 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.27427045 -3.4523358 3.8413637 ;
	setAttr ".tk[388]" -type "float3" -0.34826583 -1.435518 1.6148 ;
	setAttr ".tk[389]" -type "float3" -2.5692897 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.051113788 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.016310301 -0.033216354 0.037405953 ;
	setAttr ".tk[393]" -type "float3" -0.12916631 -0.81973952 0.9169485 ;
	setAttr ".tk[395]" -type "float3" -5.1462317 0 0 ;
	setAttr ".tk[396]" -type "float3" -3.4088368 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.1639201 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.93652868 -2.5353494 2.8635535 ;
	setAttr ".tk[400]" -type "float3" -2.6692622 0 0 ;
	setAttr ".tk[401]" -type "float3" -8.1612082 0 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.5111395 1.1408798e-07 ;
	setAttr ".tk[403]" -type "float3" 0 4.1724963 3.1501463e-07 ;
	setAttr ".tk[404]" -type "float3" 0 6.2996001 4.7560644e-07 ;
	setAttr ".tk[405]" -type "float3" 0 7.7140346 5.8239351e-07 ;
	setAttr ".tk[406]" -type "float3" -0.21912786 0.011953683 9.0250296e-10 ;
	setAttr ".tk[407]" -type "float3" -0.46730632 0.56550813 4.2694609e-08 ;
	setAttr ".tk[408]" -type "float3" 0 1.0556264 7.9697486e-08 ;
	setAttr ".tk[409]" -type "float3" 0 1.0219547 7.7155221e-08 ;
	setAttr ".tk[416]" -type "float3" 0.76939815 -3.9622724 4.4601288 ;
	setAttr ".tk[417]" -type "float3" 1.6485715 -3.9664695 4.5112996 ;
	setAttr ".tk[418]" -type "float3" 0.87286639 -4.098042 4.6150413 ;
	setAttr ".tk[419]" -type "float3" -0.1484026 -3.8880303 4.3298192 ;
	setAttr ".tk[420]" -type "float3" -1.6713151 -3.4747503 5.6899247 ;
	setAttr ".tk[421]" -type "float3" 2.155056 -4.0412536 5.5755067 ;
	setAttr ".tk[422]" -type "float3" 1.8652427 -3.415674 5.6306405 ;
	setAttr ".tk[423]" -type "float3" -2.1157341 -3.32814 5.5434809 ;
	setAttr ".tk[424]" -type "float3" -7.184588 -2.855443 8.0245142 ;
	setAttr ".tk[425]" -type "float3" -2.1581895 -1.6713431 7.6339011 ;
	setAttr ".tk[426]" -type "float3" -1.9770255 -2.5796876 7.6747541 ;
	setAttr ".tk[427]" -type "float3" -7.545733 -2.7401872 7.8646607 ;
createNode displayLayer -n "GEOMETRYLAYER";
	rename -uid "FC7D7ADC-4CA8-95ED-782F-D883881A4C64";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2CD6A0A3-4E20-C242-C5FC-D58A7C76AD58";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 49.007899472506047 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CDE13F83-43DC-33E1-5194-F28E8DE68B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[13]" "e[15]" "e[132:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84707564115524292;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B8A25A25-4018-2622-51A8-B7870B609A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[457]" "e[459]" "e[463]" "e[466]" "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84707564115524292;
	setAttr ".dr" no;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "26863FEC-4CA8-BD4F-7B41-B397E269CC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[143]" "e[147]" "e[151]" "e[154]" "e[254:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90423470735549927;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2F2DF32C-47EB-AEA6-0386-B4B787DD8164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[586]" "e[588]" "e[590]" "e[595]" "e[598]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90423470735549927;
	setAttr ".dr" no;
	setAttr ".re" 588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "46D5998A-409B-C653-02B1-18AD239F4130";
	setAttr ".ics" -type "componentList" 10 "e[854]" "e[856]" "e[858]" "e[860]" "e[862:863]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874:875]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak242";
	rename -uid "1E107089-4CE9-71F1-CE81-1E96440C4995";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.4490048 0 ;
	setAttr ".tk[5]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.09160085 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.013269401 0 ;
	setAttr ".tk[81]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[82]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.11563442 0 ;
	setAttr ".tk[84]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[85]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.27014756 0 ;
	setAttr ".tk[87]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.27014756 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.17539148 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.567534 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.4420171 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.88109672 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.4763265 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.013269401 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.7554909 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.595186 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.3837948 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.36308056 0 ;
	setAttr ".tk[141]" -type "float3" 0 5.7774458 0 ;
	setAttr ".tk[142]" -type "float3" 0 5.5343947 0 ;
	setAttr ".tk[143]" -type "float3" 0 5.5343947 0 ;
	setAttr ".tk[144]" -type "float3" 0 6.2587323 0 ;
	setAttr ".tk[145]" -type "float3" 0 4.8996191 0 ;
	setAttr ".tk[146]" -type "float3" 0 5.5577593 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.013269401 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.042900629 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.09160085 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.10351203 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.023069223 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.45005557 0 ;
	setAttr ".tk[219]" -type "float3" 0 5.0816097 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.45005557 0 ;
	setAttr ".tk[243]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.09160085 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.013269401 0 ;
	setAttr ".tk[309]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[310]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.11563442 0 ;
	setAttr ".tk[312]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[313]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.27014756 0 ;
	setAttr ".tk[315]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.27014756 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.17539148 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.88109672 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.4763265 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.013269401 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.3837948 0 ;
	setAttr ".tk[353]" -type "float3" 0 5.7774458 0 ;
	setAttr ".tk[354]" -type "float3" 0 5.5343947 0 ;
	setAttr ".tk[355]" -type "float3" 0 5.5343947 0 ;
	setAttr ".tk[356]" -type "float3" 0 6.2587323 0 ;
	setAttr ".tk[357]" -type "float3" 0 4.8996191 0 ;
	setAttr ".tk[358]" -type "float3" 0 5.5577593 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.013269401 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.042900629 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.09160085 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.10351203 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.023069223 0 ;
	setAttr ".tk[411]" -type "float3" 0 5.0816097 0 ;
	setAttr ".tk[440]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[441]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[442]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[443]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[444]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[445]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[446]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[447]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[448]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[449]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[450]" -type "float3" 0 10.424409 0 ;
	setAttr ".tk[451]" -type "float3" 0 10.424409 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FCB460E6-4696-1339-9075-02990748DE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[13]" "e[15]" "e[132]" "e[848:849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92162144184112549;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "763B1828-45C5-6B2C-B491-7D94A2C6A004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[455]" "e[457]" "e[461]" "e[464]" "e[850:851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92162144184112549;
	setAttr ".dr" no;
	setAttr ".re" 461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "Skeleton_Layer";
	rename -uid "F5DCFC9F-4217-2EF0-3C26-FF900EB6FB5A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Controls_Layer";
	rename -uid "86671C97-4D30-E0FF-56D5-26B3AE65C468";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
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
	setAttr -s 41 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "GEOMETRYLAYER.di" "DEER_BODY_MESH.do";
connectAttr "polySplitRing9.out" "DEER_BODY_MESHShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "DEER_BODY_MESHShape.uvst[0].uvtw";
connectAttr "polyFlipUV2.out" "DEER_ANTLERS_MESHShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "DEER_ANTLERS_MESHShape.uvst[0].uvtw";
connectAttr "Skeleton_Layer.di" "Skeleton.do";
connectAttr "ROOT_JNT.s" "CoG_jnt.is";
connectAttr "CoG_jnt.s" "Pelvis_Jnt.is";
connectAttr "Pelvis_Jnt.s" "Tail_Jnt.is";
connectAttr "Pelvis_Jnt.s" "L_Rear_Leg_1_Jnt.is";
connectAttr "L_Rear_Leg_1_Jnt.s" "L_Rear_Leg_2_Jnt.is";
connectAttr "L_Rear_Leg_2_Jnt.s" "L_Rear_Leg_3_Jnt.is";
connectAttr "L_Rear_Leg_3_Jnt.s" "L_Rear_Leg_4_Jnt.is";
connectAttr "Pelvis_Jnt.s" "R_Rear_Leg_1_Jnt.is";
connectAttr "R_Rear_Leg_1_Jnt.s" "R_Rear_Leg_2_Jnt.is";
connectAttr "R_Rear_Leg_2_Jnt.s" "R_Rear_Leg_3_Jnt.is";
connectAttr "R_Rear_Leg_3_Jnt.s" "R_Rear_Leg_4_Jnt.is";
connectAttr "CoG_jnt.s" "Spine_1_Jnt.is";
connectAttr "Spine_1_Jnt.s" "Spine_2_Jnt.is";
connectAttr "Spine_2_Jnt.s" "Spine_3_Jnt.is";
connectAttr "Spine_3_Jnt.s" "Neck_1_Jnt.is";
connectAttr "Neck_1_Jnt.s" "Neck_2_Jnt.is";
connectAttr "Neck_2_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt.s" "L_Ear_Jnt.is";
connectAttr "Head_Jnt.s" "R_Ear_Jnt.is";
connectAttr "Spine_3_Jnt.s" "L_Front_Leg_1_Jnt.is";
connectAttr "L_Front_Leg_1_Jnt.s" "L_Front_Leg_2_Jnt.is";
connectAttr "L_Front_Leg_2_Jnt.s" "L_Front_Leg_3_Jnt.is";
connectAttr "L_Front_Leg_3_Jnt.s" "L_Front_Leg_4_Jnt.is";
connectAttr "Spine_3_Jnt.s" "R_Front_Leg_1_Jnt.is";
connectAttr "R_Front_Leg_1_Jnt.s" "R_Front_Leg_2_Jnt.is";
connectAttr "R_Front_Leg_2_Jnt.s" "R_Front_Leg_3_Jnt.is";
connectAttr "R_Front_Leg_3_Jnt.s" "R_Front_Leg_4_Jnt.is";
connectAttr "Controls_Layer.di" "Controls.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Deer_AntlersFBXASC046001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Deer_BodyFBXASC046001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OWLFBXASC046001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_LegsFBXASC046001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Deer_AntlersFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Deer_BodyFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OWLFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_LegsFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Deer_AntlersFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Deer_BodyFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OWLFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_LegsFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_BodyFBXASC046001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Deer_AntlersFBXASC046001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Deer_BodyFBXASC046001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OWLFBXASC046001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_LegsFBXASC046001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Deer_AntlersFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Deer_BodyFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OWLFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_LegsFBXASC046001SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Deer_AntlersFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Deer_BodyFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OWLFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_LegsFBXASC046001SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_BodyFBXASC046001SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_01.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG.msg" "CalebSIZEREFERENCE:materialInfo1.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_01.msg" "CalebSIZEREFERENCE:materialInfo1.m"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":lambert1.oc" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.ss";
connectAttr "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.msg" "CalebSIZEREFERENCE:Caleb_Geometry:materialInfo69.sg"
		;
connectAttr ":lambert1.msg" "CalebSIZEREFERENCE:Caleb_Geometry:materialInfo69.m"
		;
connectAttr "CalebSIZEREFERENCE:file1.oc" "CalebSIZEREFERENCE:TreeMat.bc";
connectAttr "CalebSIZEREFERENCE:file1.oa" "CalebSIZEREFERENCE:TreeMat.opr";
connectAttr "CalebSIZEREFERENCE:file1.oa" "CalebSIZEREFERENCE:TreeMat.opg";
connectAttr "CalebSIZEREFERENCE:file1.oa" "CalebSIZEREFERENCE:TreeMat.opb";
connectAttr "CalebSIZEREFERENCE:TreeMat.oc" "CalebSIZEREFERENCE:standardSurface2SG.ss"
		;
connectAttr "CalebSIZEREFERENCE:standardSurface2SG.msg" "CalebSIZEREFERENCE:materialInfo2.sg"
		;
connectAttr "CalebSIZEREFERENCE:TreeMat.msg" "CalebSIZEREFERENCE:materialInfo2.m"
		;
connectAttr "CalebSIZEREFERENCE:file1.msg" "CalebSIZEREFERENCE:materialInfo2.t" 
		-na;
connectAttr ":defaultColorMgtGlobals.cme" "CalebSIZEREFERENCE:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CalebSIZEREFERENCE:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CalebSIZEREFERENCE:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CalebSIZEREFERENCE:file1.ws";
connectAttr "CalebSIZEREFERENCE:place2dTexture1.c" "CalebSIZEREFERENCE:file1.c";
connectAttr "CalebSIZEREFERENCE:place2dTexture1.tf" "CalebSIZEREFERENCE:file1.tf"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.rf" "CalebSIZEREFERENCE:file1.rf"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.mu" "CalebSIZEREFERENCE:file1.mu"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.mv" "CalebSIZEREFERENCE:file1.mv"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.s" "CalebSIZEREFERENCE:file1.s";
connectAttr "CalebSIZEREFERENCE:place2dTexture1.wu" "CalebSIZEREFERENCE:file1.wu"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.wv" "CalebSIZEREFERENCE:file1.wv"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.re" "CalebSIZEREFERENCE:file1.re"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.of" "CalebSIZEREFERENCE:file1.of"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.r" "CalebSIZEREFERENCE:file1.ro"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.n" "CalebSIZEREFERENCE:file1.n";
connectAttr "CalebSIZEREFERENCE:place2dTexture1.vt1" "CalebSIZEREFERENCE:file1.vt1"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.vt2" "CalebSIZEREFERENCE:file1.vt2"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.vt3" "CalebSIZEREFERENCE:file1.vt3"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.vc1" "CalebSIZEREFERENCE:file1.vc1"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.o" "CalebSIZEREFERENCE:file1.uv"
		;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.ofs" "CalebSIZEREFERENCE:file1.fs"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_02.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG1.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG1.msg" "CalebSIZEREFERENCE:materialInfo3.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_02.msg" "CalebSIZEREFERENCE:materialInfo3.m"
		;
connectAttr "CalebSIZEREFERENCE:M_Bark_01.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG2.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG2.msg" "CalebSIZEREFERENCE:materialInfo4.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_Bark_01.msg" "CalebSIZEREFERENCE:materialInfo4.m"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_03.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG3.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG3.msg" "CalebSIZEREFERENCE:materialInfo5.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_03.msg" "CalebSIZEREFERENCE:materialInfo5.m"
		;
connectAttr "CalebSIZEREFERENCE:M_Bark_02.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG4.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG4.msg" "CalebSIZEREFERENCE:materialInfo6.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_Bark_02.msg" "CalebSIZEREFERENCE:materialInfo6.m"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_04.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG5.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG5.msg" "CalebSIZEREFERENCE:materialInfo7.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_04.msg" "CalebSIZEREFERENCE:materialInfo7.m"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_05.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG6.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG6.msg" "CalebSIZEREFERENCE:materialInfo8.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_05.msg" "CalebSIZEREFERENCE:materialInfo8.m"
		;
connectAttr "CalebSIZEREFERENCE:M_Bark_03.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG7.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG7.msg" "CalebSIZEREFERENCE:materialInfo9.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_Bark_03.msg" "CalebSIZEREFERENCE:materialInfo9.m"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_06.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG8.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG8.msg" "CalebSIZEREFERENCE:materialInfo10.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_06.msg" "CalebSIZEREFERENCE:materialInfo10.m"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_07.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG9.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG9.msg" "CalebSIZEREFERENCE:materialInfo11.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_07.msg" "CalebSIZEREFERENCE:materialInfo11.m"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_08.oc" "CalebSIZEREFERENCE:Pine_GeneratorSG10.ss"
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG10.msg" "CalebSIZEREFERENCE:materialInfo12.sg"
		;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_08.msg" "CalebSIZEREFERENCE:materialInfo12.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_01.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo1.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_01.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo1.m"
		;
connectAttr ":lambert1.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:materialInfo69.sg"
		;
connectAttr ":lambert1.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:materialInfo69.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.bc"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.oa" "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.opr"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.oa" "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.opg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.oa" "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.opb"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:standardSurface2SG.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:standardSurface2SG.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo2.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo2.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.ws"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.c" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.c"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.tf" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.tf"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.rf" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.rf"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.mu" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.mu"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.mv" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.mv"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.s" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.s"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.wu" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.wu"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.wv" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.wv"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.re" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.re"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.of" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.of"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.r" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.ro"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.n" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.n"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.vt1" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.vt1"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.vt2" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.vt2"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.vt3" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.vt3"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.vc1" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.vc1"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.o" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.uv"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.ofs" "Wendigo_Blockout:CalebSIZEREFERENCE:file1.fs"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_02.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG1.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG1.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo3.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_02.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo3.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_01.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG2.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG2.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo4.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_01.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo4.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_03.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG3.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG3.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo5.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_03.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo5.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_02.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG4.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG4.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo6.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_02.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo6.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_04.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG5.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG5.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo7.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_04.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo7.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_05.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG6.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG6.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo8.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_05.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo8.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_03.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG7.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG7.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo9.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_03.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo9.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_06.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG8.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG8.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo10.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_06.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo10.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_07.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG9.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG9.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo11.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_07.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo11.m"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_08.oc" "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG10.ss"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG10.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo12.sg"
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_08.msg" "Wendigo_Blockout:CalebSIZEREFERENCE:materialInfo12.m"
		;
connectAttr "standardSurface1FBXASC046003.oc" "Deer_AntlersFBXASC046001SG.ss";
connectAttr "Deer_AntlersFBXASC046001SG.msg" "materialInfo1.sg";
connectAttr "standardSurface1FBXASC046003.msg" "materialInfo1.m";
connectAttr "standardSurface1FBXASC046002.oc" "Deer_BodyFBXASC046001SG.ss";
connectAttr "Deer_BodyFBXASC046001SG.msg" "materialInfo2.sg";
connectAttr "standardSurface1FBXASC046002.msg" "materialInfo2.m";
connectAttr "standardSurface1FBXASC046004.oc" "OWLFBXASC046001SG.ss";
connectAttr "OWLFBXASC046001SG.msg" "materialInfo3.sg";
connectAttr "standardSurface1FBXASC046004.msg" "materialInfo3.m";
connectAttr "standardSurface1FBXASC046001.oc" "Raccoon_LegsFBXASC046001SG.ss";
connectAttr "Raccoon_LegsFBXASC046001SG.msg" "materialInfo4.sg";
connectAttr "standardSurface1FBXASC046001.msg" "materialInfo4.m";
connectAttr "standardSurface1FBXASC046005.oc" "Deer_AntlersFBXASC046001SG1.ss";
connectAttr "Deer_AntlersFBXASC046001SG1.msg" "materialInfo5.sg";
connectAttr "standardSurface1FBXASC046005.msg" "materialInfo5.m";
connectAttr "standardSurface1FBXASC046006.oc" "Deer_BodyFBXASC046001SG1.ss";
connectAttr "Deer_BodyFBXASC046001SG1.msg" "materialInfo6.sg";
connectAttr "standardSurface1FBXASC046006.msg" "materialInfo6.m";
connectAttr "standardSurface1FBXASC046007.oc" "OWLFBXASC046001SG1.ss";
connectAttr "OWLFBXASC046001SG1.msg" "materialInfo7.sg";
connectAttr "standardSurface1FBXASC046007.msg" "materialInfo7.m";
connectAttr "standardSurface1FBXASC046008.oc" "Raccoon_LegsFBXASC046001SG1.ss";
connectAttr "Raccoon_LegsFBXASC046001SG1.msg" "materialInfo8.sg";
connectAttr "standardSurface1FBXASC046008.msg" "materialInfo8.m";
connectAttr "standardSurface1FBXASC046009.oc" "Deer_AntlersFBXASC046001SG2.ss";
connectAttr "Deer_AntlersFBXASC046001SG2.msg" "materialInfo9.sg";
connectAttr "standardSurface1FBXASC046009.msg" "materialInfo9.m";
connectAttr "standardSurface1FBXASC046010.oc" "Deer_BodyFBXASC046001SG2.ss";
connectAttr "Deer_BodyFBXASC046001SG2.msg" "materialInfo10.sg";
connectAttr "standardSurface1FBXASC046010.msg" "materialInfo10.m";
connectAttr "standardSurface1FBXASC046011.oc" "OWLFBXASC046001SG2.ss";
connectAttr "OWLFBXASC046001SG2.msg" "materialInfo11.sg";
connectAttr "standardSurface1FBXASC046011.msg" "materialInfo11.m";
connectAttr "standardSurface1FBXASC046012.oc" "Raccoon_LegsFBXASC046001SG2.ss";
connectAttr "Raccoon_LegsFBXASC046001SG2.msg" "materialInfo12.sg";
connectAttr "standardSurface1FBXASC046012.msg" "materialInfo12.m";
connectAttr "standardSurface2.oc" "Raccoon_BodyFBXASC046001SG.ss";
connectAttr "Raccoon_BodyFBXASC046001SG.msg" "materialInfo13.sg";
connectAttr "standardSurface2.msg" "materialInfo13.m";
connectAttr "polyCreateFace1.out" "polyAppendVertex163.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge19.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyAppendVertex163.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge20.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyAppendVertex164.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak64.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyTweak65.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex165.out" "polyTweak65.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge21.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyAppendVertex167.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge22.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyAppendVertex168.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak68.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge23.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyAppendVertex173.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert12.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyAppendVertex174.ip";
connectAttr "polyMergeVert12.out" "polyTweak71.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyTweak72.out" "polyMergeVert13.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert13.mp";
connectAttr "polyAppendVertex175.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyAppendVertex176.ip";
connectAttr "polyMergeVert13.out" "polyTweak73.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyTweak74.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex177.out" "polyTweak74.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyTweak75.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex183.out" "polyTweak75.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyTweak77.out" "polyMergeVert14.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert14.mp";
connectAttr "polyAppendVertex199.out" "polyTweak77.ip";
connectAttr "polyMergeVert14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge24.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak79.out" "polyMergeVert15.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyAppendVertex200.ip";
connectAttr "polyMergeVert15.out" "polyTweak80.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyTweak81.out" "polyMergeVert16.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert16.mp";
connectAttr "polyAppendVertex201.out" "polyTweak81.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyTweak82.out" "polyMergeVert17.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert17.mp";
connectAttr "polyAppendVertex209.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyAppendVertex210.ip";
connectAttr "polyMergeVert17.out" "polyTweak83.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyTweak84.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex211.out" "polyTweak84.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge25.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyAppendVertex219.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyAppendVertex220.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak86.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyTweak87.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex223.out" "polyTweak87.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge26.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyAppendVertex229.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyAppendVertex230.ip";
connectAttr "polyExtrudeEdge26.out" "polyTweak89.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge27.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyAppendVertex239.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert18.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert19.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak92.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge28.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak93.out" "polyMergeVert20.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert21.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySplit20.ip";
connectAttr "polyMergeVert21.out" "polyTweak95.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak96.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak96.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak97.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak97.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak98.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak98.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak99.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak99.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyTweak102.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex245.out" "polyTweak102.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyTweak103.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex255.out" "polyTweak103.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyTweak104.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex265.out" "polyTweak104.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyTweak105.out" "polyMergeVert22.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert22.mp";
connectAttr "polyAppendVertex267.out" "polyTweak105.ip";
connectAttr "polyMergeVert22.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent6.ig";
connectAttr "polyTweak106.out" "polyMergeVert23.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert23.mp";
connectAttr "deleteComponent6.og" "polyTweak106.ip";
connectAttr "polyMergeVert23.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "deleteComponent8.ig";
connectAttr "polyTweak108.out" "polyAppendVertex274.ip";
connectAttr "deleteComponent8.og" "polyTweak108.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyTweak109.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex275.out" "polyTweak109.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge29.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyAppendVertex277.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyAppendVertex278.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak111.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyTweak112.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex279.out" "polyTweak112.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyTweak113.out" "polyMergeVert24.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert24.mp";
connectAttr "polyAppendVertex283.out" "polyTweak113.ip";
connectAttr "polyMergeVert24.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak114.ip";
connectAttr "polyTweak114.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyTweak115.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex289.out" "polyTweak115.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyTweak116.out" "polySplit31.ip";
connectAttr "polyAppendVertex293.out" "polyTweak116.ip";
connectAttr "polySplit31.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge30.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak118.out" "polyAppendVertex294.ip";
connectAttr "polyExtrudeEdge30.out" "polyTweak118.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyTweak119.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex297.out" "polyTweak119.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge31.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak120.out" "polyAppendVertex302.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweak120.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge32.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyAppendVertex311.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge33.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert25.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak123.ip";
connectAttr "polyMergeVert25.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "deleteComponent16.ig";
connectAttr "polyTweak125.out" "polyMergeVert26.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent16.og" "polyTweak125.ip";
connectAttr "polyMergeVert26.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge34.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak127.out" "polyAppendVertex316.ip";
connectAttr "polyExtrudeEdge34.out" "polyTweak127.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyDelEdge2.ip";
connectAttr "polyTweak128.out" "polyAppendVertex320.ip";
connectAttr "polyDelEdge2.out" "polyTweak128.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyTweak129.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex321.out" "polyTweak129.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyTweak130.out" "polySplit32.ip";
connectAttr "polyAppendVertex333.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyAppendVertex334.ip";
connectAttr "polySplit32.out" "polyTweak131.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge35.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyAppendVertex337.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyAppendVertex338.ip";
connectAttr "polyExtrudeEdge35.out" "polyTweak133.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyTweak134.out" "polySplit33.ip";
connectAttr "polyAppendVertex347.out" "polyTweak134.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak135.out" "polySplit35.ip";
connectAttr "polySplit34.out" "polyTweak135.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak136.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak136.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak137.out" "polyDelEdge3.ip";
connectAttr "polySplit38.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyAppendVertex348.ip";
connectAttr "polyDelEdge3.out" "polyTweak138.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge36.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyAppendVertex359.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert27.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert28.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak141.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge37.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak142.out" "polyMergeVert29.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert30.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polySplit39.ip";
connectAttr "polyMergeVert30.out" "polyTweak144.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak145.out" "polySplit41.ip";
connectAttr "polySplit40.out" "polyTweak145.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak146.out" "polyAppendVertex360.ip";
connectAttr "polySplit42.out" "polyTweak146.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyTweak147.out" "polyMergeVert31.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert31.mp";
connectAttr "polyAppendVertex367.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge38.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert31.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge39.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyAppendVertex368.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweak150.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak151.ip";
connectAttr "polyTweak151.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge40.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak152.out" "polyAppendVertex372.ip";
connectAttr "polyExtrudeEdge40.out" "polyTweak152.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyTweak153.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex383.out" "polyTweak153.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polySplit44.ip";
connectAttr "polyTweak154.out" "polyAppendVertex386.ip";
connectAttr "polySplit44.out" "polyTweak154.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyTweak155.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex391.out" "polyTweak155.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyTweak156.out" "polySplit45.ip";
connectAttr "polyAppendVertex395.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyAppendVertex396.ip";
connectAttr "polySplit45.out" "polyTweak157.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyTweak158.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex399.out" "polyTweak158.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyTweak159.ip";
connectAttr "polyTweak159.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge41.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak160.out" "polyExtrudeEdge42.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert32.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert33.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak162.ip";
connectAttr "polyMergeVert33.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyTweak163.out" "polyMergeVert34.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert34.mp";
connectAttr "polyAppendVertex405.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert35.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyAppendVertex406.ip";
connectAttr "polyMergeVert35.out" "polyTweak165.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyTweak166.out" "polySplit46.ip";
connectAttr "polyAppendVertex409.out" "polyTweak166.ip";
connectAttr "polySplit46.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge43.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak168.out" "polyAppendVertex410.ip";
connectAttr "polyExtrudeEdge43.out" "polyTweak168.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyTweak169.out" "polyMergeVert36.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert36.mp";
connectAttr "polyAppendVertex413.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert37.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyMergeVert38.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polySoftEdge2.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert38.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polySplitRing3.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing3.mp";
connectAttr "polySoftEdge2.out" "polyTweak173.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge44.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyAppendVertex416.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge45.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert39.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyAppendVertex417.ip";
connectAttr "polyMergeVert39.out" "polyTweak177.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyTweak178.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex418.out" "polyTweak178.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyExtrudeEdge46.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak179.out" "polyMergeVert40.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert41.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak180.ip";
connectAttr "polyMergeVert41.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyTweak181.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex424.out" "polyTweak181.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyTweak182.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex426.out" "polyTweak182.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyExtrudeEdge47.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak183.out" "polyMergeVert42.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert43.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge48.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert43.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyExtrudeEdge49.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyAppendVertex429.ip";
connectAttr "polyExtrudeEdge49.out" "polyTweak187.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyTweak188.out" "polyExtrudeEdge50.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyAppendVertex432.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert44.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert45.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyAppendVertex433.ip";
connectAttr "polyMergeVert45.out" "polyTweak191.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyTweak192.out" "polyMergeVert46.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert46.mp";
connectAttr "polyAppendVertex436.out" "polyTweak192.ip";
connectAttr "polyMergeVert46.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyExtrudeEdge51.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak193.out" "polyMergeVert47.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyMergeVert48.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyAppendVertex441.ip";
connectAttr "polyMergeVert48.out" "polyTweak195.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyExtrudeEdge52.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak196.out" "polyMergeVert49.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak196.ip";
connectAttr "polyMergeVert49.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyExtrudeEdge53.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak197.out" "polyMergeVert50.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMergeVert51.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak198.ip";
connectAttr "polyMergeVert51.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyTweak199.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex484.out" "polyTweak199.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyTweak200.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex494.out" "polyTweak200.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyTweak201.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex498.out" "polyTweak201.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyTweak202.out" "polyExtrudeEdge54.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyAppendVertex504.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert52.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyMergeVert53.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeEdge55.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyMergeVert53.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert54.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyMergeVert55.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyAppendVertex505.ip";
connectAttr "polyMergeVert55.out" "polyTweak208.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyExtrudeEdge56.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak209.out" "polyMergeVert56.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert57.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyAppendVertex511.ip";
connectAttr "polyMergeVert57.out" "polyTweak211.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyExtrudeEdge57.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak212.out" "polyMergeVert58.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert59.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak213.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge58.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak214.out" "polyMergeVert60.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polyMergeVert61.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak215.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge59.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak216.out" "polyMergeVert62.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyMergeVert63.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyExtrudeEdge60.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert63.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyAppendVertex515.ip";
connectAttr "polyExtrudeEdge60.out" "polyTweak219.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyExtrudeEdge61.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak220.out" "polyMergeVert64.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyMergeVert65.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyExtrudeEdge62.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert65.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert66.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert67.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak224.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge63.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak225.out" "polyMergeVert68.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyMergeVert69.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyAppendVertex517.ip";
connectAttr "polyMergeVert69.out" "polyTweak227.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyExtrudeEdge64.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak228.out" "polyMergeVert70.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyMergeVert71.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyExtrudeEdge65.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert71.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyAppendVertex523.ip";
connectAttr "polyExtrudeEdge65.out" "polyTweak231.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex526.out" "polyExtrudeEdge66.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak232.out" "polyMergeVert72.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyMergeVert73.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak233.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge67.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak234.out" "polyMergeVert74.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak234.ip";
connectAttr "polyTweak235.out" "polyMergeVert75.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polySoftEdge3.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert75.out" "polyTweak236.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak237.out" "polyExtrudeFace2.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak237.ip";
connectAttr "polyTweak238.out" "polyExtrudeFace3.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polySoftEdge4.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyPlanarProj2.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyPlanarProj2.mp";
connectAttr "polySoftEdge3.out" "polyTweak240.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polySoftEdge4.out" "polyPlanarProj3.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMirror1.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV1.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyMirror2.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyMirror2.mp";
connectAttr "polyTweakUV11.out" "polySoftEdge5.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySoftEdge5.mp";
connectAttr "polyMirror2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV2.ip";
connectAttr "DEER_ANTLERS_MESHShape.wm" "polyFlipUV2.mp";
connectAttr "polyTweak241.out" "polySoftEdge6.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak241.ip";
connectAttr "layerManager.dli[3]" "GEOMETRYLAYER.id";
connectAttr "polySoftEdge6.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polySplitRing4.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak242.out" "polyDelEdge4.ip";
connectAttr "polySplitRing7.out" "polyTweak242.ip";
connectAttr "polyDelEdge4.out" "polySplitRing8.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "DEER_BODY_MESHShape.wm" "polySplitRing9.mp";
connectAttr "layerManager.dli[1]" "Skeleton_Layer.id";
connectAttr "layerManager.dli[2]" "Controls_Layer.id";
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CalebSIZEREFERENCE:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG1.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG2.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG3.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG4.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG5.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG6.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG7.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG8.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG9.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:Pine_GeneratorSG10.pa" ":renderPartition.st" -na
		;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:standardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG6.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG7.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG8.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG9.pa" ":renderPartition.st"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Pine_GeneratorSG10.pa" ":renderPartition.st"
		 -na;
connectAttr "Deer_AntlersFBXASC046001SG.pa" ":renderPartition.st" -na;
connectAttr "Deer_BodyFBXASC046001SG.pa" ":renderPartition.st" -na;
connectAttr "OWLFBXASC046001SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_LegsFBXASC046001SG.pa" ":renderPartition.st" -na;
connectAttr "Deer_AntlersFBXASC046001SG1.pa" ":renderPartition.st" -na;
connectAttr "Deer_BodyFBXASC046001SG1.pa" ":renderPartition.st" -na;
connectAttr "OWLFBXASC046001SG1.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_LegsFBXASC046001SG1.pa" ":renderPartition.st" -na;
connectAttr "Deer_AntlersFBXASC046001SG2.pa" ":renderPartition.st" -na;
connectAttr "Deer_BodyFBXASC046001SG2.pa" ":renderPartition.st" -na;
connectAttr "OWLFBXASC046001SG2.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_LegsFBXASC046001SG2.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_BodyFBXASC046001SG.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_01.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:Caleb_Geometry:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CalebSIZEREFERENCE:TreeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_02.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_Bark_01.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_03.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_Bark_02.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_04.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_05.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_Bark_03.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_06.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_07.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:M_PineLeaf_08.msg" ":defaultShaderList1.s" -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_01.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:Caleb_Geometry:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:TreeMat.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_02.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_01.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_03.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_02.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_04.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_05.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_Bark_03.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_06.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_07.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:M_PineLeaf_08.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "standardSurface1FBXASC046003.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046002.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046004.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046001.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046005.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046006.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046007.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046008.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046009.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046010.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046011.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface1FBXASC046012.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CalebSIZEREFERENCE:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DEER_BODY_MESHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DEER_ANTLERS_MESHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Deer Rig.ma
