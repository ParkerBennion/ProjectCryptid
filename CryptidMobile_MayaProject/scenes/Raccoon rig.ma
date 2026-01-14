//Maya ASCII 2025ff03 scene
//Name: Raccoon rig.ma
//Last modified: Tue, Jan 13, 2026 05:52:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "ngst2SkinLayerData" -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.4.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BC59BC9C-4406-3364-0E08-10A9CF8F8B79";
createNode transform -s -n "persp";
	rename -uid "FFBA4609-4447-5AA2-557D-8C96D4CD28B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1542866969749102 3.1701866236865217 1.6654832624076961 ;
	setAttr ".r" -type "double3" -38.138352628637733 -300.99999999989188 -1.2350755551534532e-14 ;
	setAttr ".rp" -type "double3" 3.552713678800501e-17 1.4210854715202004e-16 2.8421709430404008e-16 ;
	setAttr ".rpt" -type "double3" 1.4239736901731e-13 -2.2442692412755839e-13 1.9170493174885065e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3685C99-45DC-96CF-5D1B-D6BE64B6F110";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 4.6910543976405892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 57.499975783619817 59.129382853133066 -39.427983980271357 ;
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
createNode transform -n "RACCOON";
	rename -uid "876167CD-402F-A3DA-670D-B0A9CEE3FB89";
createNode transform -n "Controls" -p "RACCOON";
	rename -uid "521FF1DB-4C4B-7D66-C6A5-DCB7E6B6B4CF";
createNode transform -n "Spine_Ctrls" -p "Controls";
	rename -uid "F413DFAF-4036-C6DD-8416-A8B980F7CD7E";
createNode transform -n "Spine_3_Jnt_Ctrl_Grp" -p "Spine_Ctrls";
	rename -uid "FC07F3D0-42A3-42D6-424F-DA9DA85CE6A1";
	setAttr ".rp" -type "double3" 0 -1.0658141036401502e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.0658141036401502e-16 0 ;
createNode transform -n "Spine_3_Jnt_Ctrl" -p "Spine_3_Jnt_Ctrl_Grp";
	rename -uid "B7632B08-4219-18D4-D51C-7DAF82D9EDBE";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Spine_3_Jnt_CtrlShape" -p "Spine_3_Jnt_Ctrl";
	rename -uid "C0BE57AF-47D5-F3EB-6F0F-768A182C2C35";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -6.6080474425689321e-15 0 
		-0.09793843386228708 -6.6080474425689321e-15 0 -8.4810379941267084e-18 -6.6080474425689321e-15 
		0 0.09793843386228708 -6.6080474425689321e-15 0 0.13850586144562685 -6.6080474425689321e-15 
		0 0.09793843386228708 -6.6080474425689321e-15 0 1.38742268695046e-17 -6.6080474425689321e-15 
		0 -0.09793843386228708 -6.6080474425689321e-15 0 -0.13850586144562685 0 0 0 0 0 0 
		0 0 0;
createNode parentConstraint -n "Spine_3_Jnt_Ctrl_Grp_parentConstraint1" -p "Spine_3_Jnt_Ctrl_Grp";
	rename -uid "FFC61E35-4586-7731-C06C-22A74CA3E0A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.29896715489646924 -3.5527136788004992e-17 
		0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886801 0.27402362647749268 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_3_Jnt_Ctrl_Grp_parentConstraint2" -p "Spine_3_Jnt_Ctrl_Grp";
	rename -uid "18C02074-423C-3245-C101-6BB82C317A75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.29896715489646924 -3.5527136788004992e-17 
		0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886801 0.27402362647749268 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1" -p "Spine_3_Jnt_Ctrl_Grp";
	rename -uid "94FDFC42-448D-C221-82CC-2ABB53CABC93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Spine_2_Jnt_Ctrl_Grp" -p "Spine_Ctrls";
	rename -uid "3194B99D-4149-A250-E992-96934F4B9E71";
	setAttr ".rp" -type "double3" 0 -1.0658141036401502e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.0658141036401502e-16 0 ;
createNode transform -n "Spine_2_Jnt_Ctrl" -p "Spine_2_Jnt_Ctrl_Grp";
	rename -uid "22BA3827-49BA-C800-00AA-82933D6245C2";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Spine_2_Jnt_CtrlShape" -p "Spine_2_Jnt_Ctrl";
	rename -uid "8ADEEEF2-42F8-1657-AB8B-BC937B9BE5F9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -1.1617373729677638e-14 
		-0.091566550513101683 0 -2.3234747459355276e-14 -7.9292608965406754e-18 0 -1.1617373729677638e-14 
		0.091566550513101683 0 -7.7449158197850263e-15 0.12949465759534967 0 -7.7449158197850926e-15 
		0.091566550513110134 0 -7.7449158197850926e-15 1.2971568416778765e-17 0 -7.7449158197850926e-15 
		-0.091566550513110134 0 -7.7449158197850263e-15 -0.12949465759534967 0 0 0 0 0 0 
		0 0 0;
createNode parentConstraint -n "Spine_2_Jnt_Ctrl_Grp_parentConstraint1" -p "Spine_2_Jnt_Ctrl_Grp";
	rename -uid "23758C17-47D7-B1DD-8078-56AEF8623835";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.29379560252298165 3.552713678800501e-17 0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.5016533660888679 -0.024943528418976547 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_2_Jnt_Ctrl_Grp_parentConstraint2" -p "Spine_2_Jnt_Ctrl_Grp";
	rename -uid "AC8843E5-49DB-0212-172C-6D898B480C6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.29379560252298165 3.552713678800501e-17 0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.5016533660888679 -0.024943528418976513 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1" -p "Spine_2_Jnt_Ctrl_Grp";
	rename -uid "F9E26AC7-47D4-6FC0-AA8B-419D9B54A811";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Spine_1_Jnt_Ctrl_Grp" -p "Spine_Ctrls";
	rename -uid "F2A89054-42C1-8EB4-2113-45BFD305D791";
	setAttr ".rp" -type "double3" 0 -1.0658141036401502e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.0658141036401502e-16 0 ;
createNode transform -n "Spine_1_Jnt_Ctrl" -p "Spine_1_Jnt_Ctrl_Grp";
	rename -uid "52080377-4CF9-5042-A48C-4BA736E4A75D";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Spine_1_Jnt_CtrlShape" -p "Spine_1_Jnt_Ctrl";
	rename -uid "60921667-4634-C851-27D5-D5A6EBDE774D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.3145040611561853e-15 0 
		-0.04325361910676364 1.3145040611561853e-15 0 -3.7455733419605216e-18 1.3145040611561853e-15 
		0 0.04325361910676364 1.3145040611561853e-15 0 0.06116985476250527 1.3145040611561853e-15 
		0 0.04325361910676364 1.3145040611561853e-15 0 6.1274261875394188e-18 1.3145040611561853e-15 
		0 -0.04325361910676364 1.3145040611561853e-15 0 -0.06116985476250527 0 0 0 0 0 0 
		0 0 0;
createNode parentConstraint -n "Spine_1_Jnt_Ctrl_Grp_parentConstraint1" -p "Spine_1_Jnt_Ctrl_Grp";
	rename -uid "B330C8CD-4ED7-B545-5316-FC93012E6216";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.907985046680551e-16 -0.29379560276660416 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886779 -0.31873913094195816 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_1_Jnt_Ctrl_Grp_parentConstraint2" -p "Spine_1_Jnt_Ctrl_Grp";
	rename -uid "5B1F77E7-4CDC-0B04-9300-3FA71197E918";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.907985046680551e-16 -0.29379560276660416 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886779 -0.31873913094195816 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1" -p "Spine_1_Jnt_Ctrl_Grp";
	rename -uid "1FA7CAD2-4B0C-25DC-3708-CAAE9D2FDFDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Pelvis_Jnt_Ctrl_Grp" -p "Controls";
	rename -uid "294D60F5-4D50-1C11-8F9B-6081BCE8A066";
	setAttr ".rp" -type "double3" 0 -1.0658141036401502e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.0658141036401502e-16 0 ;
createNode transform -n "Pelvis_Jnt_Ctrl" -p "Pelvis_Jnt_Ctrl_Grp";
	rename -uid "E55C5B6C-42A3-EA94-8B78-E784F3CA8C03";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Pelvis_Jnt_CtrlShape" -p "Pelvis_Jnt_Ctrl";
	rename -uid "4C7CBEE3-404D-88D9-48D6-2BA8F9116D2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0 -0.13019927845913948 
		0 0 -0.13019927845913948 0 0 -0.13019927845913948 0 0 -0.13019927845913948 0 0 -0.13019927845913948 
		0 0 0 0 0 0 0 0 -0.13019927845913948 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Pelvis_Jnt_Ctrl_Grp_parentConstraint1" -p "Pelvis_Jnt_Ctrl_Grp";
	rename -uid "4A088A2C-4C19-5214-06BC-1A82CF5D81A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.907985046680551e-16 -0.29379560276660416 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886779 -0.31873913094195816 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Pelvis_Jnt_Ctrl_Grp_parentConstraint2" -p "Pelvis_Jnt_Ctrl_Grp";
	rename -uid "7558E8D3-4207-61F2-3F68-A6B6F033440C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.907985046680551e-16 -0.29379560276660416 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886779 -0.31873913094195816 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1" -p "Pelvis_Jnt_Ctrl_Grp";
	rename -uid "C8EB690F-4F6D-53D5-C70A-618FB33B02A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "CoG_JNT_Ctrl_Grp" -p "Controls";
	rename -uid "CBD583BA-4FCF-6FCE-34C5-68BB56377DAD";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "CoG_JNT_Ctrl" -p "CoG_JNT_Ctrl_Grp";
	rename -uid "7C05EDD0-45B3-999B-1393-F7AFA65A8760";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 -3.5527136788005011e-16 0.29379560276660416 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005011e-16 0.29379560276660416 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "CoG_JNT_CtrlShape" -p "CoG_JNT_Ctrl";
	rename -uid "D8561F68-4ADD-829F-1C38-EBA1C72AB3CC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.17524032507910106 0.30493154300708541 
		0.50785844453080486 1.5175042079892396e-17 0.30493154300708541 0.58044536385323819 
		-0.17524032507910106 0.30493154300708541 0.50785844453080464 -0.24782724440153456 
		0.30493154300708541 0.33261811945170505 -0.17524032507910106 0.30493154300708541 
		0.1573777943726038 -2.4825024568515155e-17 0.30493154300708541 0.084790875050170592 
		0.17524032507910106 0.30493154300708541 0.15737779437260388 0.24782724440153456 0.30493154300708541 
		0.33261811945170505 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "CoG_JNT_Ctrl_Grp_parentConstraint1" -p "CoG_JNT_Ctrl_Grp";
	rename -uid "244AF11F-4F43-D1F7-F398-BCA263404C91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ROOT_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.50165336608886724 -0.31873913094195816 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886757 -0.31873913094195816 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_JNT_Ctrl_Grp_parentConstraint2" -p "CoG_JNT_Ctrl_Grp";
	rename -uid "BCCD7EDF-47D4-574D-4E6C-9CAFD91A55A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ROOT_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.50165336608886724 -0.31873913094195816 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886757 -0.31873913094195816 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_JNT_Ctrl_Grp_scaleConstraint1" -p "CoG_JNT_Ctrl_Grp";
	rename -uid "1770FADC-4127-0CA3-BF22-04B747743BB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ROOT_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Ear_Jnt_Ctrl_Grp" -p "Controls";
	rename -uid "50F190F4-4928-5375-EC2D-FBA395774C09";
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "R_Ear_Jnt_Ctrl" -p "R_Ear_Jnt_Ctrl_Grp";
	rename -uid "D2687B03-4185-2130-FAC6-D9AF620AEA5E";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -7.105427357601002e-17 0 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-17 0 -7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Ear_Jnt_CtrlShape" -p "R_Ear_Jnt_Ctrl";
	rename -uid "C48F88C3-4E67-60DE-3B6F-0788159D5A45";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Ear_Jnt_Ctrl_Grp_parentConstraint1" -p "R_Ear_Jnt_Ctrl_Grp";
	rename -uid "91DE245B-4506-BBF5-A4CD-51B26244F72A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13871496380615242 0.17884773699951173 0.20341 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 44.693242065507896 90 ;
	setAttr ".lr" -type "double3" 180 3.6750220400756659e-15 45.306757934492126 ;
	setAttr ".rst" -type "double3" -0.20341 0.6735220000000004 0.596663 ;
	setAttr ".rsrr" -type "double3" 180 3.6750220400756659e-15 45.306757934492126 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ear_Jnt_Ctrl_Grp_parentConstraint2" -p "R_Ear_Jnt_Ctrl_Grp";
	rename -uid "C1627342-4B5B-1BA2-D4EF-3BA8FC484F55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13871496380615242 0.17884773699951173 0.20341 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 44.693242065507896 90 ;
	setAttr ".lr" -type "double3" 180 3.6750220400756659e-15 45.306757934492126 ;
	setAttr ".rst" -type "double3" -0.20341 0.6735220000000004 0.596663 ;
	setAttr ".rsrr" -type "double3" 180 3.6750220400756659e-15 45.306757934492126 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1" -p "R_Ear_Jnt_Ctrl_Grp";
	rename -uid "0B7CA542-42BB-2BAD-855B-98801008399C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Ear_Jnt_Ctrl_Grp" -p "Controls";
	rename -uid "EEDDD2D5-4BAE-AC6B-2A55-FEB75C7A2FA6";
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "L_Ear_Jnt_Ctrl" -p "L_Ear_Jnt_Ctrl_Grp";
	rename -uid "FDD0C485-45CD-8307-4010-ABA4550B7F9D";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Ear_Jnt_CtrlShape" -p "L_Ear_Jnt_Ctrl";
	rename -uid "2BDA438A-438A-71BA-5AB6-09969C69324A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Ear_Jnt_Ctrl_Grp_parentConstraint1" -p "L_Ear_Jnt_Ctrl_Grp";
	rename -uid "59EB7592-45FB-45C9-0674-EDBF433C9FC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13871498107910157 0.17884792327880855 -0.20340967178344727 ;
	setAttr ".tg[0].tor" -type "double3" -90 44.693242065507867 -90 ;
	setAttr ".lr" -type "double3" 0 0 -45.30675793449214 ;
	setAttr ".rst" -type "double3" 0.20340967178344727 0.67352218627929727 0.59666301727294924 ;
	setAttr ".rsrr" -type "double3" 0 0 -45.30675793449214 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ear_Jnt_Ctrl_Grp_parentConstraint2" -p "L_Ear_Jnt_Ctrl_Grp";
	rename -uid "3B6CC9E3-4BD0-32AF-AD09-87A6D9ECFD03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13871498107910157 0.17884792327880855 -0.20340967178344727 ;
	setAttr ".tg[0].tor" -type "double3" -90 44.693242065507867 -90 ;
	setAttr ".lr" -type "double3" 0 0 -45.306757934492133 ;
	setAttr ".rst" -type "double3" 0.20340967178344727 0.67352218627929727 0.59666301727294924 ;
	setAttr ".rsrr" -type "double3" 0 0 -45.30675793449214 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1" -p "L_Ear_Jnt_Ctrl_Grp";
	rename -uid "A36DA731-4786-6F0F-04B7-90967B8FD7F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Head_Jnt_Ctrl_Grp" -p "Controls";
	rename -uid "49BE0436-4EF2-F74B-7BD6-1C92B2699280";
	setAttr ".rp" -type "double3" 0 -1.0658141036401502e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.0658141036401502e-16 0 ;
createNode transform -n "Head_Jnt_Ctrl" -p "Head_Jnt_Ctrl_Grp";
	rename -uid "3A32600D-4575-3E9D-0E1C-5FA28FAB680D";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Head_Jnt_CtrlShape" -p "Head_Jnt_Ctrl";
	rename -uid "00A623E9-42D9-CFD9-A71D-FE865ECC3161";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.25572765112492923 0 0 0.25572765112492923 
		0 0 0.25572765112492923 0 0 0.25572765112492923 0 0 0.25572765112492923 0 0 0.25572765112492923 
		0 0 0.25572765112492923 0 0 0.25572765112492923 0 0 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Head_Jnt_Ctrl_Grp_parentConstraint1" -p "Head_Jnt_Ctrl_Grp";
	rename -uid "7F5721CC-4D7C-C7B1-7254-178F528D7420";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18392440971635496 -0.0069791030883794396 
		0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.49467426300048872 0.45794803619384766 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_Ctrl_Grp_parentConstraint2" -p "Head_Jnt_Ctrl_Grp";
	rename -uid "992D666A-4BEC-B3E3-5EDE-2E8378571353";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18392440971635496 -0.0069791030883794396 
		0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 0.49467426300048872 0.45794803619384766 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_Ctrl_Grp_scaleConstraint1" -p "Head_Jnt_Ctrl_Grp";
	rename -uid "14CBB55D-44B0-69A1-E703-F0A1B65E0685";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_Ctrls" -p "Controls";
	rename -uid "40D11289-4511-31E8-05B9-35865B51341D";
createNode transform -n "Tail_1_Jnt_Ctrl_Grp" -p "Tail_Ctrls";
	rename -uid "3137B2E8-425D-9A3B-D1BC-458D33966B88";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "Tail_1_Jnt_Ctrl" -p "Tail_1_Jnt_Ctrl_Grp";
	rename -uid "DD25B9ED-4522-DBEB-8920-9DA934AE6967";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Tail_1_Jnt_CtrlShape" -p "Tail_1_Jnt_Ctrl";
	rename -uid "D2C089DE-4590-69C4-0175-73B3FB1397F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "Tail_1_Jnt_Ctrl_Grp_parentConstraint1" -p "Tail_1_Jnt_Ctrl_Grp";
	rename -uid "7C2F6CF3-41FA-1E6B-0A3F-7EB08C4077D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.051478462219237714 -0.28958404258099096 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.55313182830810559 -0.60832317352294907 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_1_Jnt_Ctrl_Grp_parentConstraint2" -p "Tail_1_Jnt_Ctrl_Grp";
	rename -uid "B6B3609B-4E65-DD0C-583F-D0B71F51DD2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.051478462219237714 -0.28958404258099085 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.55313182830810559 -0.60832317352294907 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1" -p "Tail_1_Jnt_Ctrl_Grp";
	rename -uid "AD876318-4BD6-3DB2-FC4B-B3B9892C29E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_2_Jnt_Ctrl_Grp" -p "Tail_Ctrls";
	rename -uid "8A2101C1-4FFD-4CA2-3270-BE96823DE531";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "Tail_2_Jnt_Ctrl" -p "Tail_2_Jnt_Ctrl_Grp";
	rename -uid "CD1FE8B2-45A4-8B0F-D448-28AD7E243679";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Tail_2_Jnt_CtrlShape" -p "Tail_2_Jnt_Ctrl";
	rename -uid "D8A25300-43A4-630F-4265-5BB1BBF46F1D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.065580018040129959 -0.065580018040129945 
		0 0.092744150933024266 -5.6789413789883377e-18 0 0.065580018040129959 0.065580018040129945 
		0 3.4540334976562349e-17 0.092744150933024377 0 -0.065580018040129945 0.065580018040129945 
		0 -0.092744150933024336 9.2902450295902184e-18 0 -0.065580018040129959 -0.065580018040129945 
		0 1.7084974697971413e-17 -0.092744150933024377 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Tail_2_Jnt_Ctrl_Grp_parentConstraint1" -p "Tail_2_Jnt_Ctrl_Grp";
	rename -uid "97FFDD04-4B88-67FC-AB78-D99BF18015C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.50000000000000022 0 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.55313182830810559 -1.1083231735229493 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_2_Jnt_Ctrl_Grp_parentConstraint2" -p "Tail_2_Jnt_Ctrl_Grp";
	rename -uid "C1192B39-4802-EAB4-E28E-0CB7C979C033";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.50000000000000022 0 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.55313182830810559 -1.1083231735229493 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1" -p "Tail_2_Jnt_Ctrl_Grp";
	rename -uid "22D17E49-4C5D-4532-4371-E0806116070F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_3_Jnt_Ctrl_Grp" -p "Tail_Ctrls";
	rename -uid "A4593D86-4DFA-FB9B-6A03-DDB8BC2C3898";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "Tail_3_Jnt_Ctrl" -p "Tail_3_Jnt_Ctrl_Grp";
	rename -uid "DB49CC83-40E1-B2A3-89AB-A1B2588A5371";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Tail_3_Jnt_CtrlShape" -p "Tail_3_Jnt_Ctrl";
	rename -uid "6C30F564-4C06-3CE2-4239-D6AAED044ADB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.14564953485654117 -0.14564953485654106 
		0 0.20597954754745332 -1.2612609679690442e-17 0 0.14564953485654109 0.14564953485654106 
		0 7.671214301964621e-17 0.20597954754745335 0 -0.14564953485654106 0.14564953485654106 
		0 -0.20597954754745332 2.0633112153691445e-17 0 -0.14564953485654109 -0.14564953485654106 
		0 3.7944768729288726e-17 -0.20597954754745335 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Tail_3_Jnt_Ctrl_Grp_parentConstraint1" -p "Tail_3_Jnt_Ctrl_Grp";
	rename -uid "DB1B5A53-4BFB-BAA0-1F42-208CB787B4E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5 0 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.5531318283081057 -1.6083231735229493 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_3_Jnt_Ctrl_Grp_parentConstraint2" -p "Tail_3_Jnt_Ctrl_Grp";
	rename -uid "E10DCD4C-4988-6D5D-7C51-7487DCF3EEFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5 0 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.5531318283081057 -1.6083231735229493 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1" -p "Tail_3_Jnt_Ctrl_Grp";
	rename -uid "5562976D-427B-AC1E-A497-DF8DBA6A15F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_4_Jnt_Ctrl_Grp" -p "Tail_Ctrls";
	rename -uid "1B0EA44A-4F3C-F810-92D1-50858B549A53";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "Tail_4_Jnt_Ctrl" -p "Tail_4_Jnt_Ctrl_Grp";
	rename -uid "4D45EC55-4489-B39D-0F54-8790385F1FEE";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Tail_4_Jnt_CtrlShape" -p "Tail_4_Jnt_Ctrl";
	rename -uid "F6AF8676-4BA5-858E-799B-B2B18A03E18A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.061797273779961942 -0.061797273779961921 
		0 0.087394542697305511 -5.3513723488600956e-18 0 0.061797273779961942 0.061797273779961921 
		0 3.2548001674718517e-17 0.087394542697305511 0 -0.061797273779961921 0.061797273779961921 
		0 -0.087394542697305511 8.7543711138537265e-18 0 -0.061797273779961942 -0.061797273779961921 
		0 1.6099490218014171e-17 -0.087394542697305511 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Tail_4_Jnt_Ctrl_Grp_parentConstraint1" -p "Tail_4_Jnt_Ctrl_Grp";
	rename -uid "38D1BA94-4072-C4D1-24C9-54B0DDDAB86C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5 -7.105427357601002e-17 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.5531318283081057 -2.1083231735229493 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_4_Jnt_Ctrl_Grp_parentConstraint2" -p "Tail_4_Jnt_Ctrl_Grp";
	rename -uid "2FDF984F-4B35-470B-C760-A4AABBB73F70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5 -1.4210854715202004e-16 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 0.55313182830810559 -2.1083231735229493 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1" -p "Tail_4_Jnt_Ctrl_Grp";
	rename -uid "FA804822-44CC-FCD2-95B9-6A9334D2DA84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Transform_Ctrl" -p "Controls";
	rename -uid "CB87DD93-45DC-5737-8665-70AACA7CB845";
	setAttr ".t" -type "double3" 0 2.8421709430404008e-16 0 ;
	setAttr ".rp" -type "double3" 0 -2.8421709430404008e-16 0 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404008e-16 0 ;
createNode transform -n "ROOT_JNT_Ctrl" -p "Transform_Ctrl";
	rename -uid "3ED7ECAE-4862-BC42-C81C-B0BD408EBFC3";
	addAttr -ci true -k true -sn "L_Front_Leg_IKFK" -ln "L_Front_Leg_IKFK" -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "R_Front_Leg_IKFK" -ln "R_Front_Leg_IKFK" -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "R_Rear_Leg_IKFK" -ln "R_Rear_Leg_IKFK" -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "L_Rear_Leg_IKFK" -ln "L_Rear_Leg_IKFK" -min 0 -max 
		1 -at "float";
	setAttr -k on ".L_Front_Leg_IKFK";
	setAttr -k on ".R_Front_Leg_IKFK";
	setAttr -k on ".R_Rear_Leg_IKFK";
	setAttr -k on ".L_Rear_Leg_IKFK";
createNode nurbsCurve -n "ROOT_JNT_CtrlShape" -p "ROOT_JNT_Ctrl";
	rename -uid "31CF14B3-4402-E2E8-1F51-41AB319DF9A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_FK_Ctrls" -p "Controls";
	rename -uid "2EA36CC5-4582-92B5-58DE-63952B7C5C9C";
createNode transform -n "R_Arm_1_Jnt_FK_Ctrl_Grp" -p "R_Arm_FK_Ctrls";
	rename -uid "68BB7C65-49C9-9A84-1FFC-71803F5AFCCB";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "R_Arm_1_Jnt_FK_Ctrl" -p "R_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "465B0D77-4F6C-E38A-F3E0-6CBEC483730F";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 7.105427357601002e-17 7.105427357601002e-17 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 7.105427357601002e-17 7.105427357601002e-17 -7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Arm_1_Jnt_FK_CtrlShape" -p "R_Arm_1_Jnt_FK_Ctrl";
	rename -uid "CECF4D47-4CD6-E20F-8103-3482AA7D8DB4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "2BB32319-4E23-DE80-8CF5-2CA1BEA0FC64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.012297626477492685 0.020345633911132747 
		0.187642 ;
	setAttr ".tg[0].tor" -type "double3" 176.72475534729051 27.647441195467465 82.969521749341538 ;
	setAttr ".lr" -type "double3" 90.000005989326553 -6.2243553858895826 62.174431030931075 ;
	setAttr ".rst" -type "double3" -0.187642 0.52199900000000088 0.261726 ;
	setAttr ".rsrr" -type "double3" 90.000005989326553 -6.2243553858895826 62.174431030931075 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "R_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "EADF27C8-4F68-9D57-513C-699BDB97D73D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.01229762647749272 0.020345633911132747 0.187642 ;
	setAttr ".tg[0].tor" -type "double3" 176.72475534729051 27.647441195467465 82.969521749341538 ;
	setAttr ".lr" -type "double3" 90.000005989326553 -6.2243553858895826 62.174431030931075 ;
	setAttr ".rst" -type "double3" -0.187642 0.52199900000000088 0.26172599999999996 ;
	setAttr ".rsrr" -type "double3" 90.000005989326553 -6.2243553858895826 62.174431030931075 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "R_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "C9C85ABF-4CA5-7FA5-4F4C-08AF2AC2B919";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_2_Jnt_FK_Ctrl_Grp" -p "R_Arm_FK_Ctrls";
	rename -uid "FEBE7790-4EAC-5E29-6A22-8DAC08940A88";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "R_Arm_2_Jnt_FK_Ctrl" -p "R_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "1692CCCB-4569-C2FC-030C-03BE2226D3AF";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 5.3290705182007512e-17 3.552713678800501e-17 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 5.3290705182007512e-17 3.552713678800501e-17 -7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Arm_2_Jnt_FK_CtrlShape" -p "R_Arm_2_Jnt_FK_Ctrl";
	rename -uid "93CE2AA0-4043-9325-5DE2-30A14FD9D597";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "6EE0590A-488F-2F49-0C76-E995DE3A564B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1910916024966608 -4.8032418607607186e-07 
		1.6565950375024841e-07 ;
	setAttr ".tg[0].tor" -type "double3" 4.2388943705201131e-15 -1.8610997441790977e-06 
		-14.904410321046544 ;
	setAttr ".lr" -type "double3" 90.000005738878556 8.6800549351570613 62.17443070661453 ;
	setAttr ".rst" -type "double3" -0.276314 0.35399900000000095 0.24100700000000019 ;
	setAttr ".rsrr" -type "double3" 90.000005738878556 8.6800549351570613 62.17443070661453 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "R_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "C6074B66-4D44-B639-8FE9-DD94F0CB4644";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1910916024966608 -4.8032418604054476e-07 
		1.6565950375024841e-07 ;
	setAttr ".tg[0].tor" -type "double3" 4.2388943705201131e-15 -1.8610997441790977e-06 
		-14.904410321046544 ;
	setAttr ".lr" -type "double3" 90.000005738878556 8.6800549351570613 62.17443070661453 ;
	setAttr ".rst" -type "double3" -0.276314 0.35399900000000095 0.24100700000000022 ;
	setAttr ".rsrr" -type "double3" 90.000005738878556 8.6800549351570613 62.17443070661453 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "R_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "3AA53C7C-4872-6336-982F-6ABA3835ABDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 0.99999999999999978 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_3_Jnt_FK_Ctrl_Grp" -p "R_Arm_FK_Ctrls";
	rename -uid "1FA31E6B-472F-F2C2-9E72-60A620BAEC2F";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "R_Arm_3_Jnt_FK_Ctrl" -p "R_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "33902C83-41E9-4ADF-AB3C-AF8F8A2B13EA";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 0 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 0 -7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Arm_3_Jnt_FK_CtrlShape" -p "R_Arm_3_Jnt_FK_Ctrl";
	rename -uid "8096CA4B-4308-C842-0F22-9697F8B66ED7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "D0B1895A-4195-0973-82F4-60861F373E76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.26455918199639306 6.0575016604502706e-07 
		-1.7995968100592564e-07 ;
	setAttr ".tg[0].tor" -type "double3" 2.0913098210612775e-06 7.3606361074956345e-14 
		-3.0215269473903401e-14 ;
	setAttr ".lr" -type "double3" 90.000007830188366 8.6800549351570471 62.174430706614508 ;
	setAttr ".rst" -type "double3" -0.39839099999999988 0.12271000000000108 0.280934 ;
	setAttr ".rsrr" -type "double3" 90.000007830188366 8.6800549351570471 62.174430706614508 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "R_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "CA85C6D0-42F3-AB4E-61AA-68B1787F5E99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.264559181996393 6.0575016600949995e-07 -1.7995968100592564e-07 ;
	setAttr ".tg[0].tor" -type "double3" 2.0913098210612775e-06 7.3606361074956345e-14 
		-3.0215269473903401e-14 ;
	setAttr ".lr" -type "double3" 90.000007830188366 8.6800549351570471 62.174430706614508 ;
	setAttr ".rst" -type "double3" -0.39839099999999988 0.12271000000000111 0.280934 ;
	setAttr ".rsrr" -type "double3" 90.000007830188366 8.6800549351570471 62.174430706614508 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "R_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "4949D167-49AB-3221-67F2-E786191C85BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_FK_Ctrls" -p "Controls";
	rename -uid "B93B7AE9-470F-24E4-B89A-B4A4485FA93C";
createNode transform -n "L_Arm_1_Jnt_FK_Ctrl_Grp" -p "L_Arm_FK_Ctrls";
	rename -uid "8DE3F2F9-483C-40B1-639C-98955C630C59";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "L_Arm_1_Jnt_FK_Ctrl" -p "L_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "1C06EA5D-4852-2D71-8A29-D8800290AA3C";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 3.552713678800501e-17 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Arm_1_Jnt_FK_CtrlShape" -p "L_Arm_1_Jnt_FK_Ctrl";
	rename -uid "357F8087-4268-4BCF-1447-968FAF00D6F3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "1F802D95-4948-483B-1CCD-F2A14B01393A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.01229793372846924 0.020345808730327725 -0.18764227781579482 ;
	setAttr ".tg[0].tor" -type "double3" 176.72475534729051 27.647441195467465 -97.030478250658632 ;
	setAttr ".lr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931061 ;
	setAttr ".rst" -type "double3" 0.18764227781579482 0.52199917481919589 0.26172569274902346 ;
	setAttr ".rsrr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931061 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "L_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "B3BC16A9-4754-4EEE-29CF-14989694AC65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.012297933728469275 0.020345808730327725 
		-0.18764227781579482 ;
	setAttr ".tg[0].tor" -type "double3" 176.72475534729051 27.647441195467465 -97.030478250658632 ;
	setAttr ".lr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931061 ;
	setAttr ".rst" -type "double3" 0.18764227781579482 0.52199917481919589 0.26172569274902341 ;
	setAttr ".rsrr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931061 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "L_Arm_1_Jnt_FK_Ctrl_Grp";
	rename -uid "11E2668B-4F96-4686-D74F-8EA41FC91735";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_2_Jnt_FK_Ctrl_Grp" -p "L_Arm_FK_Ctrls";
	rename -uid "3235C36D-416C-FB3C-D7D8-D09E226DBFFA";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "L_Arm_2_Jnt_FK_Ctrl" -p "L_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "01F487FA-4015-532E-2DE0-E3A4EEB9F390";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Arm_2_Jnt_FK_CtrlShape" -p "L_Arm_2_Jnt_FK_Ctrl";
	rename -uid "B5CC61EF-4191-9A2C-70D5-43B83B6613FB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "F0907A0E-48FB-8CB4-4C9D-3CBB7C1B94EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.19109161501507171 -4.9498938521413402e-16 
		-7.1054273576010032e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.4016894263300206e-14 -1.861099715238286e-06 
		-14.904410321046697 ;
	setAttr ".lr" -type "double3" -89.999994261121358 -8.6800549351570631 -62.174430706614579 ;
	setAttr ".rst" -type "double3" 0.27631445443830716 0.35399919508417749 0.24100716888442869 ;
	setAttr ".rsrr" -type "double3" -89.999994261121358 -8.6800549351570631 -62.174430706614579 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "L_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "32E33454-4C25-0FF8-7DE4-FC9914A00C2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.19109161501507171 -5.3051652200213896e-16 
		-7.1054273576010032e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.4016894263300206e-14 -1.861099715238286e-06 
		-14.904410321046697 ;
	setAttr ".lr" -type "double3" -89.999994261121358 -8.6800549351570631 -62.174430706614579 ;
	setAttr ".rst" -type "double3" 0.27631445443830716 0.35399919508417749 0.24100716888442869 ;
	setAttr ".rsrr" -type "double3" -89.999994261121358 -8.6800549351570631 -62.174430706614579 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "L_Arm_2_Jnt_FK_Ctrl_Grp";
	rename -uid "2690B15C-4A32-804B-3B00-628CA83834FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_3_Jnt_FK_Ctrl_Grp" -p "L_Arm_FK_Ctrls";
	rename -uid "B8DB7597-4466-8C34-1E30-A6B473CF9B98";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "L_Arm_3_Jnt_FK_Ctrl" -p "L_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "04C6D8B4-453C-9572-1C1B-AC89C81B1719";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 0 7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Arm_3_Jnt_FK_CtrlShape" -p "L_Arm_3_Jnt_FK_Ctrl";
	rename -uid "CB06AAFC-4540-A634-E33E-97A27B5F72E4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "A19B8C4A-4E98-1660-EC20-01916F1A090F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.26455929237869008 -4.9737991503207018e-16 
		-7.1054273576010008e-17 ;
	setAttr ".tg[0].tor" -type "double3" 2.1606420135487314e-15 -4.5956415835000413e-15 
		-3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" -89.999994261121373 -8.6800549351570613 -62.174430706614594 ;
	setAttr ".rst" -type "double3" 0.39839138889332004 0.12270993373393506 0.28093358673074859 ;
	setAttr ".rsrr" -type "double3" -89.999994261121373 -8.6800549351570613 -62.174430706614594 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "L_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "21448E73-489D-5E44-D21D-3F8CD25CD025";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.26455929237869003 -5.3290705182007512e-16 
		-7.1054273576010008e-17 ;
	setAttr ".tg[0].tor" -type "double3" 2.1606420135487314e-15 -4.5956415835000413e-15 
		-3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" -89.999994261121373 -8.6800549351570613 -62.174430706614594 ;
	setAttr ".rst" -type "double3" 0.39839138889331999 0.12270993373393509 0.28093358673074859 ;
	setAttr ".rsrr" -type "double3" -89.999994261121373 -8.6800549351570613 -62.174430706614594 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "L_Arm_3_Jnt_FK_Ctrl_Grp";
	rename -uid "DB25DF63-4609-E413-D9FE-908A58D86715";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_FK_Ctrls" -p "Controls";
	rename -uid "7F0F94A1-4EF5-06DD-5AD1-C5AFD6B5E982";
createNode transform -n "L_Leg_3_Jnt_FK_Ctrl_Grp" -p "L_Leg_FK_Ctrls";
	rename -uid "06FCCD6D-4E77-AA28-54F8-D18B19998F00";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "L_Leg_3_Jnt_FK_Ctrl" -p "L_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "58333FF8-451D-D938-089D-C49923C462ED";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 -7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 -7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Leg_3_Jnt_FK_CtrlShape" -p "L_Leg_3_Jnt_FK_Ctrl";
	rename -uid "3C353C71-4C14-41F1-EB4B-FCA176207512";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "9306B029-4841-0CE2-51EC-D4A7CCE31F1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.31525058970123437 2.1316282072803005e-16 
		-1.4210854715202006e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.5804875310229493e-14 4.2105477124859912e-15 
		4.7708320221952744e-15 ;
	setAttr ".lr" -type "double3" -89.999998975449856 11.373300771220055 -60.499074375161747 ;
	setAttr ".rst" -type "double3" 0.43995954606914234 0.080810719317033347 -0.42103363037107772 ;
	setAttr ".rsrr" -type "double3" -89.999998975449856 11.373300771220055 -60.499074375161747 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "2F439A18-42B2-9091-0DD4-D2BA4BA9B88B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.31525058970123437 2.1316282072803005e-16 
		-1.4210854715202006e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.5804875310229493e-14 4.2105477124859912e-15 
		4.7708320221952744e-15 ;
	setAttr ".lr" -type "double3" -89.999998975449898 11.373300771220036 -60.499074375161761 ;
	setAttr ".rst" -type "double3" 0.43995954606914234 0.080810719317033347 -0.42103363037107772 ;
	setAttr ".rsrr" -type "double3" -89.999998975449856 11.373300771220055 -60.499074375161747 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "L_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "75CEE91F-4F42-2FBE-B5E8-039038DD0A6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_2_Jnt_FK_Ctrl_Grp" -p "L_Leg_FK_Ctrls";
	rename -uid "C5B0C0AF-4E6E-3DF6-C775-EB805CE9145A";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "L_Leg_2_Jnt_FK_Ctrl" -p "L_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "63C3CFA2-4C1C-CC18-5825-6F8AD58ED2F6";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 1.7763568394002505e-17 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-17 -7.105427357601002e-17 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Leg_2_Jnt_FK_CtrlShape" -p "L_Leg_2_Jnt_FK_Ctrl";
	rename -uid "5FFA45DC-43B4-1770-CCC1-C68664E26690";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "E249D1E3-4295-2C91-0C3E-BA9BBB3C3BB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.25148398313892112 -3.5194357160819985e-16 
		2.131628207280301e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.9090355112900559e-14 -3.2288587881936789e-06 
		17.604781448826738 ;
	setAttr ".lr" -type "double3" -89.999998975449856 11.373300771220052 -60.499074375161747 ;
	setAttr ".rst" -type "double3" 0.28776674107313144 0.34980045196500703 -0.35886604923433202 ;
	setAttr ".rsrr" -type "double3" -89.999998975449856 11.373300771220052 -60.499074375161747 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "BBDC604D-42C5-B6B7-F59E-20A91FBFCB6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.25148398313892117 -4.2299784518420988e-16 
		2.131628207280301e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.9090355112900559e-14 -3.2288587881936789e-06 
		17.604781448826738 ;
	setAttr ".lr" -type "double3" -89.999998975449884 11.373300771220046 -60.499074375161761 ;
	setAttr ".rst" -type "double3" 0.28776674107313144 0.34980045196500703 -0.35886604923433196 ;
	setAttr ".rsrr" -type "double3" -89.999998975449856 11.373300771220052 -60.499074375161747 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "L_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "CB013182-46C4-4CFD-90F2-DEA8C1ABA80D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_1_Jnt_FK_Ctrl_Grp" -p "L_Leg_FK_Ctrls";
	rename -uid "CB988FFC-4405-E903-4B9A-7FAD9644448C";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "L_Leg_1_Jnt_FK_Ctrl" -p "L_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "F26464C4-4409-BB05-283D-2F9CA0927E78";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 7.105427357601002e-17 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 7.105427357601002e-17 0 7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Leg_1_Jnt_FK_CtrlShape" -p "L_Leg_1_Jnt_FK_Ctrl";
	rename -uid "78A2E37B-4B5C-E429-4E43-F0822D706513";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "3BC11E5E-408D-8E71-71FE-198B17314179";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22215965270996094 0.014253898230361493 0.16465829250187514 ;
	setAttr ".tg[0].tor" -type "double3" 3.51437421842247 -29.309562393806601 -97.150764033212496 ;
	setAttr ".lr" -type "double3" -89.999999630115923 -6.2314806776066423 -60.499077782807106 ;
	setAttr ".rst" -type "double3" 0.16465829250187514 0.56738572653846708 -0.38616352081298816 ;
	setAttr ".rsrr" -type "double3" -89.999999630115923 -6.2314806776066423 -60.499077782807106 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "08552F7B-42D4-78E1-ECF2-6C90E29DB7D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22215965270996088 0.014253898230361493 0.16465829250187514 ;
	setAttr ".tg[0].tor" -type "double3" 3.51437421842247 -29.309562393806601 -97.150764033212496 ;
	setAttr ".lr" -type "double3" -89.999999630115937 -6.2314806776066582 -60.49907778280712 ;
	setAttr ".rst" -type "double3" 0.16465829250187514 0.56738572653846708 -0.38616352081298821 ;
	setAttr ".rsrr" -type "double3" -89.999999630115923 -6.2314806776066423 -60.499077782807106 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "L_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "86CC9B84-4C04-50DC-3C97-B38BB9F99A24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_FK_Ctrls" -p "Controls";
	rename -uid "D122082C-4198-3606-D03D-83B163488038";
createNode transform -n "R_Leg_1_Jnt_FK_Ctrl_Grp" -p "R_Leg_FK_Ctrls";
	rename -uid "A28C0ADD-4B94-242F-3DCD-59BAB53A0B95";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "R_Leg_1_Jnt_FK_Ctrl" -p "R_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "3356EC12-49CA-7CD1-5BBF-55A9D5AE393F";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 0 7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Leg_1_Jnt_FK_CtrlShape" -p "R_Leg_1_Jnt_FK_Ctrl";
	rename -uid "1BAF27D8-4182-B53D-F9A2-699877302F0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "2132577F-478F-6A05-0000-0BB31E420B3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22215917352294903 0.014254171691894862 -0.16465800000000003 ;
	setAttr ".tg[0].tor" -type "double3" 3.5143742184225699 -29.309562393806633 82.849235966787489 ;
	setAttr ".lr" -type "double3" 90.000000369884148 6.2314806776066751 60.499077782807078 ;
	setAttr ".rst" -type "double3" -0.16465800000000003 0.5673860000000005 -0.38616400000000006 ;
	setAttr ".rsrr" -type "double3" 90.000000369884148 6.2314806776066751 60.499077782807078 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "B869CA7D-49FC-8FE5-7939-A88FF3BDECB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22215917352294895 0.014254171691894862 -0.16465800000000003 ;
	setAttr ".tg[0].tor" -type "double3" 3.5143742184225699 -29.309562393806633 82.849235966787489 ;
	setAttr ".lr" -type "double3" 90.000000369884148 6.2314806776066751 60.499077782807078 ;
	setAttr ".rst" -type "double3" -0.16465800000000003 0.5673860000000005 -0.38616400000000012 ;
	setAttr ".rsrr" -type "double3" 90.000000369884148 6.2314806776066751 60.499077782807078 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "R_Leg_1_Jnt_FK_Ctrl_Grp";
	rename -uid "9BD7058C-4EB9-2D30-3515-F4936099E2CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_2_Jnt_FK_Ctrl_Grp" -p "R_Leg_FK_Ctrls";
	rename -uid "A95B3637-4E09-7592-9155-EA81F040832B";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "R_Leg_2_Jnt_FK_Ctrl" -p "R_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "83C26EEF-4C34-4169-039F-599F5455BDF0";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 3.552713678800501e-17 -7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 3.552713678800501e-17 -7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Leg_2_Jnt_FK_CtrlShape" -p "R_Leg_2_Jnt_FK_Ctrl";
	rename -uid "1D4C0DDD-42AE-B565-3C28-19BAC4987BC6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "E1B8034C-448E-2319-23E9-4490DF971563";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.25148493807940514 4.2729144908881514e-07 
		-1.2270749863318997e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.1704887261190625e-15 -3.2288587721534126e-06 
		17.604781448826774 ;
	setAttr ".lr" -type "double3" 90.000001024550215 -11.373300771220046 60.499074375161698 ;
	setAttr ".rst" -type "double3" -0.287767 0.34980000000000083 -0.35886600000000007 ;
	setAttr ".rsrr" -type "double3" 90.000001024550215 -11.373300771220046 60.499074375161698 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "A8F726EB-4DFA-0966-7B02-80B688300AD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.25148493807940503 4.2729144908881514e-07 
		-1.2270749870424426e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.1704887261190625e-15 -3.2288587721534126e-06 
		17.604781448826774 ;
	setAttr ".lr" -type "double3" 90.000001024550215 -11.373300771220046 60.499074375161698 ;
	setAttr ".rst" -type "double3" -0.287767 0.34980000000000094 -0.35886600000000007 ;
	setAttr ".rsrr" -type "double3" 90.000001024550215 -11.373300771220046 60.499074375161698 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "R_Leg_2_Jnt_FK_Ctrl_Grp";
	rename -uid "D807E039-480E-5FDF-46C1-BD981D01D0E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_3_Jnt_FK_Ctrl_Grp" -p "R_Leg_FK_Ctrls";
	rename -uid "4D6389CF-443A-2B57-69FE-A0B2E8072104";
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
createNode transform -n "R_Leg_3_Jnt_FK_Ctrl" -p "R_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "FEB8A810-4F65-88BD-BD0F-918E07C07DA5";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 0 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 0 -7.105427357601002e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Leg_3_Jnt_FK_CtrlShape" -p "R_Leg_3_Jnt_FK_Ctrl";
	rename -uid "79AEFC97-4281-E2FE-DC98-A48D1869E20F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "D47EA949-4F41-36F9-716C-2EA8CE656C9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.31525039728305881 -4.6595816534988902e-07 
		-3.8277341126047303e-07 ;
	setAttr ".tg[0].tor" -type "double3" 6.150765346895911e-14 6.8714545880067481e-15 
		1.5902773407317581e-14 ;
	setAttr ".lr" -type "double3" 90.000001024550187 -11.373300771220039 60.499074375161698 ;
	setAttr ".rst" -type "double3" -0.43995999999999974 0.080810700000000651 -0.42103400000000007 ;
	setAttr ".rsrr" -type "double3" 90.000001024550187 -11.373300771220039 60.499074375161698 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "47093965-4DA4-EEB0-3133-17B37C5BB3A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.31525039728305887 -4.6595816527883471e-07 
		-3.8277341118941877e-07 ;
	setAttr ".tg[0].tor" -type "double3" 6.150765346895911e-14 6.8714545880067481e-15 
		1.5902773407317581e-14 ;
	setAttr ".lr" -type "double3" 90.000001024550187 -11.373300771220039 60.499074375161698 ;
	setAttr ".rst" -type "double3" -0.43995999999999968 0.08081070000000054 -0.42103400000000007 ;
	setAttr ".rsrr" -type "double3" 90.000001024550187 -11.373300771220039 60.499074375161698 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" -p "R_Leg_3_Jnt_FK_Ctrl_Grp";
	rename -uid "0E8EF0A1-482D-8CE6-A90C-B68AD8CD20ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "IK_Ctrls" -p "Controls";
	rename -uid "98CF4C7F-4C7C-FFC1-7856-0BA81FE0A2D6";
createNode transform -n "L_Arm_IK_Ctrls" -p "IK_Ctrls";
	rename -uid "E79EEB18-4AF2-BEF8-4183-7784EB70EA43";
createNode transform -n "L_Front_IK_Ctrl_Grp" -p "L_Arm_IK_Ctrls";
	rename -uid "650C2412-4CB9-CB8E-01FB-1BBC247EAAD1";
createNode transform -n "L_Front_IK_Ctrl" -p "L_Front_IK_Ctrl_Grp";
	rename -uid "E69521CB-4ABF-A703-7436-B892B859F5D5";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 3 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Spine_3_Jnt_Ctrl" -at "enum";
	setAttr -k on ".Local_Space" 1;
createNode nurbsCurve -n "L_Front_IK_CtrlShape" -p "L_Front_IK_Ctrl";
	rename -uid "C45349B3-450F-635D-CCBD-828C5347B567";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.1227099657058716 0 0 
		-0.1227099657058716 0 0 -0.1227099657058716 0 0 -0.1227099657058716 0 0 -0.1227099657058716 
		0 0 -0.1227099657058716 0 0 -0.1227099657058716 0 0 -0.1227099657058716 0 0 0 0 0 
		0 0 0 0 0;
createNode parentConstraint -n "L_Front_IK_Ctrl_Grp_parentConstraint1" -p "L_Front_IK_Ctrl_Grp";
	rename -uid "11E01FB2-4D5F-0921-7930-1DAA2564DD6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_3_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.39839138031005861 0.12270993232727051 0.28093358993530276 ;
	setAttr ".tg[1].tot" -type "double3" 0.39839138031005861 0.12270993232727023 0.28093358993530276 ;
	setAttr ".tg[2].tot" -type "double3" 0.39839138031005861 -0.37894343376159678 0.30587711811065676 ;
	setAttr ".tg[3].tot" -type "double3" 0.0069099634578099868 -0.37894343376159756 
		-0.39839138031005861 ;
	setAttr ".tg[3].tor" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0.39839138031005861 0.12270993232727051 0.28093358993530276 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "L_Arm_IK_Shoulder_Ctrl_Grp" -p "L_Arm_IK_Ctrls";
	rename -uid "5D2AC959-4924-A1F5-9D20-AE9F6189E916";
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "L_Arm_IK_Shoulder_Ctrl" -p "L_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "2269E6AF-460E-086A-3EB6-129E5ADE4DC7";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Arm_IK_Shoulder_CtrlShape" -p "L_Arm_IK_Shoulder_Ctrl";
	rename -uid "ABF91A5B-41AD-4A67-F27A-BCB290717167";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.097667031206318908 0.010652070148828604 
		0.24930533418607762 -0.017080360206656042 0.0018628865990371324 0.18275830054458697 
		0.057251851717966658 -0.0062441558469944524 0.10921263359253118 0.081786802943296127 
		-0.0089200616751148026 0.071750387576649324 0.042152251793696999 -0.0045973215428443568 
		0.092316438136088447 -0.038434419205966457 0.0041918620069474246 0.15886347177757862 
		-0.11276663113058899 0.012298904452978583 0.23240913872963453 -0.13730158235591836 
		0.014974810281098932 0.26987138474551631 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1" -p "L_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "CBAB2740-4025-7FAC-241C-9B9505CB7CDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.01229793372846924 0.020345808730327798 -0.18764227781579482 ;
	setAttr ".tg[0].tor" -type "double3" 176.72475534729051 27.647441195467479 -97.030478250658646 ;
	setAttr ".lr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931046 ;
	setAttr ".rst" -type "double3" 0.18764227781579482 0.52199917481919589 0.26172569274902352 ;
	setAttr ".rsrr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931046 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2" -p "L_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "CB4E0C8E-4427-1F2A-C65C-DE981F659EAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.012297933728469275 0.020345808730327798 
		-0.18764227781579482 ;
	setAttr ".tg[0].tor" -type "double3" 176.72475534729051 27.647441195467479 -97.030478250658646 ;
	setAttr ".lr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931046 ;
	setAttr ".rst" -type "double3" 0.18764227781579482 0.52199917481919589 0.26172569274902346 ;
	setAttr ".rsrr" -type "double3" -89.999994010673362 6.2243553858897416 -62.174431030931046 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1" -p "L_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "5C6207AF-45EF-0DBA-CD2F-C0B74CDE4374";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_2_Jnt_IK_Ctrl_Grp" -p "L_Arm_IK_Ctrls";
	rename -uid "6F69D213-4656-989E-D979-87893C3AB0D5";
	setAttr ".t" -type "double3" 0.27631445443830716 0.35399919508417738 0.24100716888442872 ;
	setAttr ".r" -type "double3" -89.999994261121358 -8.6800549351570453 -62.174430706614579 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "L_Arm_IK_PV_OFFSET" -p "L_Arm_2_Jnt_IK_Ctrl_Grp";
	rename -uid "D2033453-4E51-0A7A-2D83-4091623A7D6D";
createNode transform -n "L_Arm_IK_PV" -p "L_Arm_IK_PV_OFFSET";
	rename -uid "49B3944F-4E46-4536-B844-26BFC0777877";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 4 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Spine_3_Jnt_Ctrl:L_Front_IK_Ctrl" -at "enum";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 -1.7763568394002505e-17 -1.4210854715202004e-16 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 -1.7763568394002505e-17 -1.4210854715202004e-16 ;
	setAttr -k on ".Local_Space" 1;
createNode nurbsSurface -n "L_Arm_IK_PVShape" -p "L_Arm_IK_PV";
	rename -uid "3C34A5BD-43ED-66B1-E4F1-039F74BD0A88";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 1;
	setAttr ".dvv" 1;
	setAttr ".cpr" 7;
	setAttr ".cps" 2;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.042834308888849745 0.0065393087738862508 -0.022870350873003681
		0.045875865229185103 0.016912231284745231 -0.014207838082055555
		0.049226270814958839 0.0075151405543535535 -0.01061970642822198
		0.048832351794590334 -0.0024535791984411919 -0.014207836142330907
		0.044924860587734712 -0.0071543871419484087 -0.02287034950141123
		0.039792752548514394 -0.0038336137369727494 -0.031532863663951811
		0.036442346962740645 0.0055634769934189291 -0.035120995317785397
		0.036836265983109164 0.015532196746213676 -0.031532865603676463
		0.040743757189964785 0.02023300468972089 -0.022870352244596139
		0.045875865229185103 0.016912231284745231 -0.014207838082055555
		0.049226270814958839 0.0075151405543535535 -0.01061970642822198
		0.048832351794590334 -0.0024535791984411919 -0.014207836142330907
		0.042943896813410445 0.037108487333858929 0.0087888028080132033
		0.053274647114840291 0.0081331900421616025 0.019852565452693337
		0.052060024307473175 -0.022604686896779448 0.0087888087890236975
		0.040011537958697059 -0.037099312050687762 -0.017921468580213765
		0.024187027965557887 -0.026859930585918054 -0.044631748426866895
		0.013856277664128025 0.0021153667057792654 -0.055695511071547035
		0.01507090047149515 0.032853243644720323 -0.044631754407877387
		0.027119386820271273 0.047347868798628644 -0.01792147703863993
		0.042943896813410445 0.037108487333858929 0.0087888028080132033
		0.053274647114840291 0.0081331900421616025 0.019852565452693337
		0.052060024307473175 -0.022604686896779448 0.0087888087890236975
		0.013193714702438818 0.04499583927604945 0.037576394970673235
		0.027727160902314998 0.0042329796552902314 0.053141053342331213
		0.026018412291716086 -0.039009502038288617 0.037576403384843693
		0.0090684306320447262 -0.059400746499258902 5.9497170069805485e-09
		-0.013193714702438825 -0.04499583927604945 -0.037576394970673221
		-0.027727160902315022 -0.0042329796552902366 -0.053141053342331233
		-0.026018412291716097 0.039009502038288617 -0.037576403384843686
		-0.0090684306320447383 0.059400746499258902 -5.9497170058338314e-09
		0.013193714702438818 0.04499583927604945 0.037576394970673235
		0.027727160902314998 0.0042329796552902314 0.053141053342331213
		0.026018412291716086 -0.039009502038288617 0.037576403384843693
		-0.024187027965557904 0.026859930585918047 0.044631748426866916
		-0.013856277664128055 -0.0021153667057792762 0.055695511071547035
		-0.015070900471495167 -0.032853243644720337 0.044631754407877394
		-0.027119386820271294 -0.047347868798628644 0.017921477038639937
		-0.042943896813410466 -0.037108487333858929 -0.0087888028080131964
		-0.053274647114840326 -0.008133190042161606 -0.019852565452693337
		-0.052060024307473196 0.022604686896779455 -0.0087888087890236784
		-0.040011537958697073 0.037099312050687762 0.017921468580213783
		-0.024187027965557904 0.026859930585918047 0.044631748426866916
		-0.013856277664128055 -0.0021153667057792762 0.055695511071547035
		-0.015070900471495167 -0.032853243644720337 0.044631754407877394
		-0.039792752548514394 0.0038336137369727294 0.031532863663951811
		-0.036442346962740658 -0.0055634769934189377 0.035120995317785376
		-0.03683626598310917 -0.015532196746213669 0.031532865603676442
		-0.040743757189964785 -0.020233004689720873 0.022870352244596132
		-0.045875865229185103 -0.016912231284745213 0.014207838082055564
		-0.049226270814958839 -0.0075151405543535457 0.01061970642822199
		-0.048832351794590327 0.0024535791984411849 0.014207836142330926
		-0.044924860587734712 0.0071543871419483896 0.022870349501411237
		-0.039792752548514394 0.0038336137369727294 0.031532863663951811
		-0.036442346962740658 -0.0055634769934189377 0.035120995317785376
		-0.03683626598310917 -0.015532196746213669 0.031532865603676442
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		-0.042834308888849745 -0.0065393087738862508 0.022870350873003681
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode parentConstraint -n "L_Arm_IK_PV_OFFSET_parentConstraint1" -p "L_Arm_IK_PV_OFFSET";
	rename -uid "03ECA1B7-4E63-9BF8-687B-D39688936F62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_3_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "L_Front_IK_CtrlW4" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 5 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.27631445443830721 0.3539991950841776 0.037050288603915398 ;
	setAttr ".tg[0].tor" -type "double3" -89.999994261121387 -8.6800549351570346 -62.174430706614579 ;
	setAttr ".tg[1].tot" -type "double3" 0.27631445443830721 0.35399919508417732 0.037050288603915398 ;
	setAttr ".tg[1].tor" -type "double3" -89.999994261121387 -8.6800549351570346 -62.174430706614579 ;
	setAttr ".tg[2].tot" -type "double3" 0.27631445443830721 -0.14765417100468967 0.061993816779269406 ;
	setAttr ".tg[2].tor" -type "double3" -89.999994261121387 -8.6800549351570346 -62.174430706614579 ;
	setAttr ".tg[3].tot" -type "double3" -0.23697333787357738 -0.14765417100469044 -0.27631445443830721 ;
	setAttr ".tg[3].tor" -type "double3" 4.5543105077787516 152.5202514994003 99.79418478213573 ;
	setAttr ".tg[4].tot" -type "double3" -0.12207692587175138 0.23128926275690709 -0.24388330133138733 ;
	setAttr ".tg[4].tor" -type "double3" -89.999994261121387 -8.6800549351570346 -62.174430706614579 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.2722218725854065e-14 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -0.030780501230912253 0.20162085645521147 -2.0194814140950256e-08 ;
	setAttr ".rsrr" -type "double3" -9.2236085762441996e-15 8.2694421718051442e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
createNode transform -n "L_Leg_IK_Ctrls" -p "IK_Ctrls";
	rename -uid "BB7B944D-4C2B-1FC4-D17A-B5AF7C11E6CD";
createNode transform -n "L_Leg_IK_Shoulder_Ctrl_Grp" -p "L_Leg_IK_Ctrls";
	rename -uid "17A6FF06-4044-B783-FC30-9AB5292A8088";
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "L_Leg_IK_Shoulder_Ctrl" -p "L_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "E305BCE6-4AE3-A3A1-C216-E78E9D24BB05";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Leg_IK_Shoulder_CtrlShape" -p "L_Leg_IK_Shoulder_Ctrl";
	rename -uid "8AE5D7B5-4DC7-C1AB-DD76-4F92E96B6D51";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.097025384741790344 0.088943250475370897 0.16074357973927395
		-0.018606606701565876 0.1128487652214025 0.18249287402441713
		0.054451766760812322 0.072422398606106456 0.19739901825469691
		0.07935313131600133 -0.0086546320847432599 0.1967301953027048
		0.041510605329168476 -0.082888501869386733 0.18087819258289201
		-0.036908172711056578 -0.10679401661541799 0.15912889829774832
		-0.10996654617343447 -0.066367650000122347 0.14422275406746851
		-0.1348679107286235 0.014709380690727376 0.14489157701946062
		-0.097025384741790344 0.088943250475370897 0.16074357973927395
		-0.018606606701565876 0.1128487652214025 0.18249287402441713
		0.054451766760812322 0.072422398606106456 0.19739901825469691
		;
createNode parentConstraint -n "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1" -p "L_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "574FD3BA-4B0D-F9A9-D38A-EE829913887B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16465829849243163 0.065732345581054119 -0.067424389871030041 ;
	setAttr ".tg[0].tor" -type "double3" -89.999994010673376 6.2243553858897398 -62.174431030931046 ;
	setAttr ".lr" -type "double3" -89.999994010673376 6.2243553858897398 -62.174431030931046 ;
	setAttr ".rst" -type "double3" 0.16465829849243163 0.56738571166992191 -0.38616352081298821 ;
	setAttr ".rsrr" -type "double3" -89.999994010673376 6.2243553858897398 -62.174431030931046 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2" -p "L_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "7F0677F3-49E2-53DC-02B4-85B66ADEC137";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16465829849243163 0.065732345581054119 -0.067424389871029972 ;
	setAttr ".tg[0].tor" -type "double3" -89.999994010673376 6.2243553858897398 -62.174431030931046 ;
	setAttr ".lr" -type "double3" -89.999994010673376 6.2243553858897398 -62.174431030931046 ;
	setAttr ".rst" -type "double3" 0.16465829849243163 0.56738571166992191 -0.38616352081298816 ;
	setAttr ".rsrr" -type "double3" -89.999994010673376 6.2243553858897398 -62.174431030931046 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1" -p "L_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "A0A0A285-4062-C81F-C766-9EB31485F09B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Rear_IK_Ctrl_Grp" -p "L_Leg_IK_Ctrls";
	rename -uid "58FE80D0-4A97-CCFE-F3F4-018327AC8EFE";
createNode transform -n "L_Rear_IK_Ctrl" -p "L_Rear_IK_Ctrl_Grp";
	rename -uid "74DA2897-4DE8-0224-6534-EF856C600B2F";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 4 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Pelvis_Jnt_Ctrl:L_Leg_IK_Shoulder_Ctrl" -at "enum";
	setAttr -k on ".Local_Space" 1;
createNode nurbsCurve -n "L_Rear_IK_CtrlShape" -p "L_Rear_IK_Ctrl";
	rename -uid "5A15D2F6-41E4-91A8-D780-C19127ACDC8A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19590290622280612 -0.10176034927368162 -0.19590290622280615
		1.696433080777728e-17 -0.10176034927368162 -0.27704854688859692
		-0.19590290622280612 -0.10176034927368162 -0.19590290622280609
		-0.27704854688859704 -0.10176034927368165 -1.4362245593812076e-17
		-0.19590290622280612 -0.10176034927368166 0.19590290622280612
		-2.7752142424008062e-17 -0.10176034927368166 0.27704854688859709
		0.19590290622280612 -0.10176034927368166 0.19590290622280609
		0.27704854688859704 -0.10176034927368165 3.7781012519498969e-17
		0.19590290622280612 -0.10176034927368162 -0.19590290622280615
		1.696433080777728e-17 -0.10176034927368162 -0.27704854688859692
		-0.19590290622280612 -0.10176034927368162 -0.19590290622280609
		;
createNode parentConstraint -n "L_Rear_IK_Ctrl_Grp_parentConstraint1" -p "L_Rear_IK_Ctrl_Grp";
	rename -uid "794C399A-4C97-C5A7-21A7-618C3D16CD33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Pelvis_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "L_Leg_IK_Shoulder_CtrlW4" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 5 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.43995956420898441 0.08081071853637696 -0.42103363037109376 ;
	setAttr ".tg[1].tot" -type "double3" 0.43995956420898441 0.080810718536376669 -0.42103363037109376 ;
	setAttr ".tg[2].tot" -type "double3" 0.43995956420898441 -0.42084264755249029 -0.39609010219573976 ;
	setAttr ".tg[3].tot" -type "double3" 0.43995956420898441 -0.42084264755249079 -0.10229449942913554 ;
	setAttr ".tg[4].tot" -type "double3" 0.5593055908425526 -0.025923707827326652 0.016344809983182815 ;
	setAttr ".tg[4].tor" -type "double3" 89.999987244521492 -62.174431680304899 -6.2243441052920057 ;
	setAttr ".rst" -type "double3" 0.43995956420898441 0.08081071853637696 -0.42103363037109376 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708137e-15 1.2722218725854069e-15 1.9083328088781103e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
createNode transform -n "L_Leg_2_Jnt_IK_Ctrl_Grp" -p "L_Leg_IK_Ctrls";
	rename -uid "D9D20B54-4694-9ECB-5BD0-6FB820B8284E";
	setAttr ".t" -type "double3" 0.28776674107313122 0.34980045196500698 -0.35886604923433202 ;
	setAttr ".r" -type "double3" -89.99999897544987 11.373300771220061 -60.499074375161747 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "L_Leg_IK_PV_OFFSET" -p "L_Leg_2_Jnt_IK_Ctrl_Grp";
	rename -uid "BCDAA5DE-4686-159B-B5DB-309EE2046B2E";
createNode transform -n "L_Leg_IK_PV" -p "L_Leg_IK_PV_OFFSET";
	rename -uid "1C27D028-442B-A675-D005-5AB5A2D3F4B4";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 5 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Pelvis_Jnt_Ctrl:L_Leg_IK_Shoulder_Ctrl:L_Rear_IK_Ctrl" 
		-at "enum";
	setAttr ".rp" -type "double3" -5.3290705182007512e-17 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" -5.3290705182007512e-17 3.552713678800501e-17 0 ;
	setAttr -k on ".Local_Space" 1;
createNode nurbsSurface -n "L_Leg_IK_PVShape" -p "L_Leg_IK_PV";
	rename -uid "B3C9E07A-4917-4D26-3FED-C08D17B03B83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 1;
	setAttr ".dvv" 1;
	setAttr ".cpr" 7;
	setAttr ".cps" 2;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode parentConstraint -n "L_Leg_IK_PV_OFFSET_parentConstraint1" -p "L_Leg_IK_PV_OFFSET";
	rename -uid "1F4A802C-4670-8F95-EFD8-739106A5AE5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Pelvis_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "L_Leg_IK_Shoulder_CtrlW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "L_Rear_IK_CtrlW5" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 6 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.2877667410731311 0.34980045196500692 -0.17496776019579577 ;
	setAttr ".tg[0].tor" -type "double3" -89.999998975449898 11.373300771220075 -60.499074375161761 ;
	setAttr ".tg[1].tot" -type "double3" 0.2877667410731311 0.34980045196500664 -0.17496776019579577 ;
	setAttr ".tg[1].tor" -type "double3" -89.999998975449898 11.373300771220075 -60.499074375161761 ;
	setAttr ".tg[2].tot" -type "double3" 0.2877667410731311 -0.15185291412386037 -0.15002423202044177 ;
	setAttr ".tg[2].tor" -type "double3" -89.999998975449898 11.373300771220075 -60.499074375161761 ;
	setAttr ".tg[3].tot" -type "double3" 0.2877667410731311 -0.15185291412386087 0.14377137074616245 ;
	setAttr ".tg[3].tor" -type "double3" -89.999998975449898 11.373300771220075 -60.499074375161761 ;
	setAttr ".tg[4].tot" -type "double3" 0.22551982919530517 -0.23704444268094121 0.0073090363234494049 ;
	setAttr ".tg[4].tor" -type "double3" -0.33047667840760869 -1.6424483265325158 5.1536825684889838 ;
	setAttr ".tg[5].tot" -type "double3" -0.15219282313585333 0.26898973342862997 0.24606587017529799 ;
	setAttr ".tg[5].tor" -type "double3" -89.999998975449898 11.373300771220075 -60.499074375161761 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -0.036264838760639774 -0.18028711041271314 3.2238530423001065e-09 ;
	setAttr ".rsrr" -type "double3" -5.2926417746228831e-15 5.3006656349032677e-15 -5.300924469105861e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
createNode transform -n "R_Arm_IK_Ctrls" -p "IK_Ctrls";
	rename -uid "2FBAD82F-4470-AFEE-74E7-DFB56C32AC92";
createNode transform -n "R_Arm_IK_Shoulder_Ctrl_Grp" -p "R_Arm_IK_Ctrls";
	rename -uid "1167C3ED-48FC-7BF2-EFBB-1CB03AF8B369";
	setAttr ".rp" -type "double3" 0 -3.5527136788004998e-17 0 ;
	setAttr ".rpt" -type "double3" -1.7980016626480417e-18 3.2120600940102836e-17 3.5317703094789321e-17 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".spt" -type "double3" 0 1.1832913578315175e-32 0 ;
createNode transform -n "R_Arm_IK_Shoulder_Ctrl" -p "R_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "A97E0217-4E2B-E1EC-7EE2-8385FF8010AD";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Arm_IK_Shoulder_CtrlShape" -p "R_Arm_IK_Shoulder_Ctrl";
	rename -uid "A71E4444-472D-1B9B-52CC-EFB621707E85";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.097667031206318908 0.089013232637951065 0.17094417169695519
		-0.017080360206656042 0.11268230535447589 0.18275830054458697
		0.057251851717966658 0.072117006642127987 0.18757379608165362
		0.081786802943296127 -0.0089200616751147974 0.18256980633208814
		0.042152251793696999 -0.082958484031966803 0.1706776006252109
		-0.038434419205966457 -0.10662755674849141 0.15886347177757865
		-0.11276663113058899 -0.066062258036143864 0.15404797624051209
		-0.13730158235591836 0.014974810281098917 0.15905196599007748
		-0.097667031206318908 0.089013232637951065 0.17094417169695519
		-0.017080360206656042 0.11268230535447589 0.18275830054458697
		0.057251851717966658 0.072117006642127987 0.18757379608165362
		;
createNode parentConstraint -n "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1" -p "R_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "277295D8-4279-D4FC-2202-7F85304352F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.01229793372846924 0.020345808730327798 0.18764227781579482 ;
	setAttr ".tg[0].tor" -type "double3" 3.2752446527094854 207.64744119546751 82.969521749341354 ;
	setAttr ".lr" -type "double3" -90.000005989326652 6.2243553858897398 -117.82556896906897 ;
	setAttr ".rst" -type "double3" -0.18764227781579482 0.52199917481919589 0.26172569274902346 ;
	setAttr ".rsrr" -type "double3" -90.000005989326652 6.2243553858897398 -117.82556896906897 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2" -p "R_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "DFC7516A-4406-0DA2-2B30-12906EFEE32C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.012297933728469275 0.020345808730327798 
		0.18764227781579482 ;
	setAttr ".tg[0].tor" -type "double3" 3.2752446527094854 207.64744119546751 82.969521749341354 ;
	setAttr ".lr" -type "double3" -90.000005989326652 6.2243553858897398 -117.82556896906897 ;
	setAttr ".rst" -type "double3" -0.18764227781579482 0.52199917481919589 0.26172569274902346 ;
	setAttr ".rsrr" -type "double3" -90.000005989326652 6.2243553858897398 -117.82556896906897 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1" -p "R_Arm_IK_Shoulder_Ctrl_Grp";
	rename -uid "2405798D-484B-50A8-9A78-3FADAE07625E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999989 -0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_IK_Ctrl_Grp" -p "R_Arm_IK_Ctrls";
	rename -uid "0A2302A0-4821-D3A2-1961-95A4241D6C25";
createNode transform -n "R_Front_IK_Ctrl" -p "R_Front_IK_Ctrl_Grp";
	rename -uid "0AED540C-4D67-C2B2-3B94-66A2DB2D6F8F";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 3 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Spine_3_Jnt_Ctrl" -at "enum";
	setAttr -k on ".Local_Space" 1;
createNode nurbsCurve -n "R_Front_IK_CtrlShape" -p "R_Front_IK_Ctrl";
	rename -uid "E95687DF-48CE-78C7-D081-13BC24AFAB65";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19590290622280612 -0.12270996570587159 -0.19590290622280615
		1.696433080777728e-17 -0.12270996570587159 -0.27704854688859692
		-0.19590290622280612 -0.12270996570587159 -0.19590290622280609
		-0.27704854688859704 -0.1227099657058716 -1.4362245593812076e-17
		-0.19590290622280612 -0.12270996570587162 0.19590290622280612
		-2.7752142424008062e-17 -0.12270996570587162 0.27704854688859709
		0.19590290622280612 -0.12270996570587162 0.19590290622280609
		0.27704854688859704 -0.1227099657058716 3.7781012519498969e-17
		0.19590290622280612 -0.12270996570587159 -0.19590290622280615
		1.696433080777728e-17 -0.12270996570587159 -0.27704854688859692
		-0.19590290622280612 -0.12270996570587159 -0.19590290622280609
		;
createNode parentConstraint -n "R_Front_IK_Ctrl_Grp_parentConstraint1" -p "R_Front_IK_Ctrl_Grp";
	rename -uid "4C13A1E7-4638-CEC9-369F-A2AF5B8E222E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_3_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.39839099884033202 0.12270999908447267 0.28093399047851564 ;
	setAttr ".tg[1].tot" -type "double3" -0.39839099884033202 0.12270999908447237 0.28093399047851564 ;
	setAttr ".tg[2].tot" -type "double3" -0.39839099884033202 -0.37894336700439463 0.30587751865386964 ;
	setAttr ".tg[3].tot" -type "double3" 0.006910364001022842 -0.3789433670043954 0.39839099884033202 ;
	setAttr ".tg[3].tor" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" -0.39839099884033202 0.12270999908447267 0.28093399047851564 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "R_Arm_2_Jnt_IK_Ctrl_Grp" -p "R_Arm_IK_Ctrls";
	rename -uid "1129AB57-4CA8-ECFE-9EBF-D08DD0E6A814";
	setAttr ".t" -type "double3" -0.27631399999999995 0.3539990000000009 0.24100700000000008 ;
	setAttr ".r" -type "double3" 90.000005738878585 8.6800549351570719 62.174430706614558 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "R_Arm_IK_PV_OFFSET" -p "R_Arm_2_Jnt_IK_Ctrl_Grp";
	rename -uid "8027D8ED-4F47-1F83-25F7-A1AD1DD57473";
createNode transform -n "R_Arm_IK_PV" -p "R_Arm_IK_PV_OFFSET";
	rename -uid "E790F38B-4E62-19C0-BF0D-8A87B18CA3AE";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 4 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Spine_3_Jnt_Ctrl:R_Front_IK_Ctrl" -at "enum";
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 2.6645352591003756e-17 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 2.6645352591003756e-17 0 ;
	setAttr -k on ".Local_Space" 1;
createNode nurbsSurface -n "R_Arm_IK_PVShape" -p "R_Arm_IK_PV";
	rename -uid "B740205F-4E98-F602-76CD-4D975E35EE78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 1;
	setAttr ".dvv" 1;
	setAttr ".cpr" 7;
	setAttr ".cps" 2;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.042834308888849752 -0.0065393087738863081 0.022870350873003743
		-0.036836265983109143 -0.015532196746213747 0.031532865603676512
		-0.036442346962740645 -0.0055634769934190002 0.035120995317785446
		-0.039792752548514401 0.0038336137369726886 0.031532863663951881
		-0.044924860587734726 0.007154387141948361 0.022870349501411306
		-0.048832351794590362 0.0024535791984411494 0.01420783614233097
		-0.049226270814958867 -0.0075151405543535978 0.010619706428222025
		-0.04587586522918511 -0.016912231284745286 0.014207838082055597
		-0.040743757189964772 -0.020233004689720956 0.022870352244596177
		-0.036836265983109143 -0.015532196746213747 0.031532865603676512
		-0.036442346962740645 -0.0055634769934190002 0.035120995317785446
		-0.039792752548514401 0.0038336137369726886 0.031532863663951881
		-0.015070900471495081 -0.032853243644720406 0.044631754407877415
		-0.013856277664127989 -0.0021153667057793352 0.055695511071547091
		-0.02418702796555789 0.026859930585918016 0.044631748426866971
		-0.040011537958697101 0.037099312050687748 0.017921468580213852
		-0.052060024307473252 0.022604686896779445 -0.008788808789023635
		-0.053274647114840347 -0.0081331900421616251 -0.019852565452693319
		-0.042943896813410432 -0.037108487333858978 -0.0087888028080131929
		-0.027119386820271225 -0.047347868798628713 0.017921477038639926
		-0.015070900471495081 -0.032853243644720406 0.044631754407877415
		-0.013856277664127989 -0.0021153667057793352 0.055695511071547091
		-0.02418702796555789 0.026859930585918016 0.044631748426866971
		0.026018412291716194 -0.039009502038288665 0.037576403384843679
		0.027727160902315067 0.0042329796552902079 0.053141053342331226
		0.013193714702438812 0.044995839276049464 0.037576394970673263
		-0.0090684306320447973 0.059400746499258937 -5.9497169544457263e-09
		-0.02601841229171618 0.039009502038288665 -0.037576403384843679
		-0.027727160902315071 -0.0042329796552902071 -0.053141053342331254
		-0.013193714702438802 -0.044995839276049464 -0.03757639497067327
		0.009068430632044806 -0.059400746499258937 5.9497169443150386e-09
		0.026018412291716194 -0.039009502038288665 0.037576403384843679
		0.027727160902315067 0.0042329796552902079 0.053141053342331226
		0.013193714702438812 0.044995839276049464 0.037576394970673263
		0.052060024307473272 -0.022604686896779431 0.0087888087890236281
		0.053274647114840361 0.0081331900421616338 0.019852565452693292
		0.042943896813410459 0.037108487333858992 0.0087888028080131773
		0.027119386820271249 0.047347868798628713 -0.017921477038639947
		0.015070900471495109 0.032853243644720406 -0.044631754407877436
		0.013856277664128008 0.0021153667057793339 -0.055695511071547119
		0.024187027965557922 -0.02685993058591802 -0.044631748426866985
		0.040011537958697128 -0.037099312050687748 -0.017921468580213859
		0.052060024307473272 -0.022604686896779431 0.0087888087890236281
		0.053274647114840361 0.0081331900421616338 0.019852565452693292
		0.042943896813410459 0.037108487333858992 0.0087888028080131773
		0.048832351794590355 -0.0024535791984411325 -0.014207836142330977
		0.04922627081495886 0.0075151405543536021 -0.010619706428222049
		0.045875865229185103 0.016912231284745276 -0.014207838082055614
		0.040743757189964772 0.020233004689720939 -0.02287035224459618
		0.036836265983109157 0.01553219674621373 -0.031532865603676505
		0.036442346962740645 0.0055634769934189933 -0.035120995317785439
		0.039792752548514401 -0.0038336137369726791 -0.03153286366395186
		0.044924860587734726 -0.0071543871419483419 -0.0228703495014113
		0.048832351794590355 -0.0024535791984411325 -0.014207836142330977
		0.04922627081495886 0.0075151405543536021 -0.010619706428222049
		0.045875865229185103 0.016912231284745276 -0.014207838082055614
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		0.042834308888849752 0.0065393087738863081 -0.022870350873003743
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode parentConstraint -n "R_Arm_IK_PV_OFFSET_parentConstraint1" -p "R_Arm_IK_PV_OFFSET";
	rename -uid "7791EC45-4B8E-64C3-1595-9EA0800A75E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_3_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "R_Front_IK_CtrlW4" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 5 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.27631400000000006 0.3539990000000009 0.037050119719486678 ;
	setAttr ".tg[0].tor" -type "double3" 90.000005738878556 8.6800549351570702 62.17443070661453 ;
	setAttr ".tg[1].tot" -type "double3" -0.27631400000000006 0.35399900000000062 0.037050119719486678 ;
	setAttr ".tg[1].tor" -type "double3" 90.000005738878556 8.6800549351570702 62.17443070661453 ;
	setAttr ".tg[2].tot" -type "double3" -0.27631400000000006 -0.1476543660888664 0.061993647894840687 ;
	setAttr ".tg[2].tor" -type "double3" 90.000005738878556 8.6800549351570702 62.17443070661453 ;
	setAttr ".tg[3].tot" -type "double3" -0.2369735067580061 -0.14765436608886717 0.27631400000000006 ;
	setAttr ".tg[3].tor" -type "double3" -175.44568949222128 27.479748500599737 99.794184782135787 ;
	setAttr ".tg[4].tot" -type "double3" 0.12207699884033198 0.23128900091552823 -0.24388387075902893 ;
	setAttr ".tg[4].tor" -type "double3" 90.000005738878556 8.6800549351570702 62.17443070661453 ;
	setAttr ".lr" -type "double3" -2.648343778830093e-31 -9.5416640443905456e-15 3.1805546814635152e-15 ;
	setAttr ".rst" -type "double3" 0.030780501230912201 -0.20162085645521177 2.0194813856733162e-08 ;
	setAttr ".rsrr" -type "double3" -5.3009244691058579e-15 -1.3252311172764646e-14 
		6.130425413958546e-31 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
createNode transform -n "R_Leg_IK_Ctrls" -p "IK_Ctrls";
	rename -uid "2C578C88-4C01-00A2-B27A-F6887F94395D";
createNode transform -n "R_Leg_IK_Shoulder_Ctrl_Grp" -p "R_Leg_IK_Ctrls";
	rename -uid "F25F8C9E-45CF-45F7-98D6-C088E4FC739B";
	setAttr ".rp" -type "double3" 0 -3.5527136788004998e-17 0 ;
	setAttr ".rpt" -type "double3" -1.7980016626480417e-18 3.2120600940102836e-17 3.5317703094789321e-17 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".spt" -type "double3" 0 1.1832913578315175e-32 0 ;
createNode transform -n "R_Leg_IK_Shoulder_Ctrl" -p "R_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "92765BEB-43DD-E680-4FFB-0D87DCCBBF13";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Leg_IK_Shoulder_CtrlShape" -p "R_Leg_IK_Shoulder_Ctrl";
	rename -uid "C88506C5-4F1F-BC92-7590-19B6DAF2DC6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.097025384741790344 0.088943250475370897 0.16074357973927395
		-0.018606606701565876 0.1128487652214025 0.18249287402441713
		0.054451766760812322 0.072422398606106456 0.19739901825469691
		0.07935313131600133 -0.0086546320847432599 0.1967301953027048
		0.041510605329168476 -0.082888501869386733 0.18087819258289201
		-0.036908172711056578 -0.10679401661541799 0.15912889829774832
		-0.10996654617343447 -0.066367650000122347 0.14422275406746851
		-0.1348679107286235 0.014709380690727376 0.14489157701946062
		-0.097025384741790344 0.088943250475370897 0.16074357973927395
		-0.018606606701565876 0.1128487652214025 0.18249287402441713
		0.054451766760812322 0.072422398606106456 0.19739901825469691
		;
createNode parentConstraint -n "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1" -p "R_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "892A227A-42C7-B2E7-D94A-04A620980B5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16465829849243163 0.065732345581054119 -0.067424389871030041 ;
	setAttr ".tg[0].tor" -type "double3" -90.000005989326638 6.2243553858897336 -117.82556896906897 ;
	setAttr ".lr" -type "double3" -90.000005989326638 6.2243553858897336 -117.82556896906897 ;
	setAttr ".rst" -type "double3" -0.16465829849243163 0.56738571166992191 -0.38616352081298821 ;
	setAttr ".rsrr" -type "double3" -90.000005989326638 6.2243553858897336 -117.82556896906897 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2" -p "R_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "AE6A2434-49AD-456A-1118-A6A123E5A09C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16465829849243163 0.065732345581054119 -0.067424389871029972 ;
	setAttr ".tg[0].tor" -type "double3" -90.000005989326638 6.2243553858897336 -117.82556896906897 ;
	setAttr ".lr" -type "double3" -90.000005989326638 6.2243553858897336 -117.82556896906897 ;
	setAttr ".rst" -type "double3" -0.16465829849243163 0.56738571166992191 -0.38616352081298816 ;
	setAttr ".rsrr" -type "double3" -90.000005989326638 6.2243553858897336 -117.82556896906897 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1" -p "R_Leg_IK_Shoulder_Ctrl_Grp";
	rename -uid "DBE14E84-4E81-268F-1B4D-96B051B65D27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999989 -0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "R_Rear_IK_Ctrl_Grp" -p "R_Leg_IK_Ctrls";
	rename -uid "27A70BC3-4576-F16F-30DF-72AF5DB44136";
createNode transform -n "R_Rear_IK_Ctrl" -p "R_Rear_IK_Ctrl_Grp";
	rename -uid "6EC77D8E-4FE8-A973-80B2-6E81E073C67C";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 3 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Pelvis_Jnt_Ctrl" -at "enum";
	setAttr -k on ".Local_Space" 1;
createNode nurbsCurve -n "R_Rear_IK_CtrlShape" -p "R_Rear_IK_Ctrl";
	rename -uid "9D3A9C3E-4DBC-A36E-A4AF-CCAD0D44730B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19590290622280612 -0.10176034927368162 -0.19590290622280615
		1.696433080777728e-17 -0.10176034927368162 -0.27704854688859692
		-0.19590290622280612 -0.10176034927368162 -0.19590290622280609
		-0.27704854688859704 -0.10176034927368165 -1.4362245593812076e-17
		-0.19590290622280612 -0.10176034927368166 0.19590290622280612
		-2.7752142424008062e-17 -0.10176034927368166 0.27704854688859709
		0.19590290622280612 -0.10176034927368166 0.19590290622280609
		0.27704854688859704 -0.10176034927368165 3.7781012519498969e-17
		0.19590290622280612 -0.10176034927368162 -0.19590290622280615
		1.696433080777728e-17 -0.10176034927368162 -0.27704854688859692
		-0.19590290622280612 -0.10176034927368162 -0.19590290622280609
		;
createNode parentConstraint -n "R_Rear_IK_Ctrl_Grp_parentConstraint1" -p "R_Rear_IK_Ctrl_Grp";
	rename -uid "F7EFCE5F-4DDB-F9F5-E848-AA9C1597281F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Pelvis_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.43995998382568358 0.080810699462890628 -0.42103401184082034 ;
	setAttr ".tg[1].tot" -type "double3" -0.43995998382568358 0.080810699462890337 -0.42103401184082034 ;
	setAttr ".tg[2].tot" -type "double3" -0.43995998382568358 -0.42084266662597664 -0.39609048366546634 ;
	setAttr ".tg[3].tot" -type "double3" -0.43995998382568358 -0.42084266662597714 -0.1022948808988621 ;
	setAttr ".rst" -type "double3" -0.43995998382568358 0.080810699462890628 -0.42103401184082034 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "R_Leg_2_Jnt_IK_Ctrl_Grp" -p "R_Leg_IK_Ctrls";
	rename -uid "861206B9-4D53-527C-5115-218E2F1C5228";
	setAttr ".t" -type "double3" -0.28776700000000005 0.34980000000000061 -0.35886600000000018 ;
	setAttr ".r" -type "double3" 90.000001024550215 -11.37330077122005 60.499074375161698 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 0 ;
createNode transform -n "R_Leg_IK_PV_OFFSET" -p "R_Leg_2_Jnt_IK_Ctrl_Grp";
	rename -uid "1FFEB1A0-47DD-3D6C-067A-BDB223728FAD";
createNode transform -n "R_Leg_IK_PV" -p "R_Leg_IK_PV_OFFSET";
	rename -uid "38C10884-4075-5B88-6707-84BCD76466BA";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 5 -en 
		"World:ROOT_JNT_Ctrl:CoG_JNT_Ctrl:Pelvis_Jnt_Ctrl:L_Leg_IK_Shoulder_Ctrl:R_Rear_IK_Ctrl" 
		-at "enum";
	setAttr ".rp" -type "double3" -5.3290705182007512e-17 0 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -5.3290705182007512e-17 0 -7.105427357601002e-17 ;
	setAttr -k on ".Local_Space" 1;
createNode nurbsSurface -n "R_Leg_IK_PVShape" -p "R_Leg_IK_PV";
	rename -uid "C5B4C134-4901-99CB-9C58-B08F60993F97";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 1;
	setAttr ".dvv" 1;
	setAttr ".cpr" 7;
	setAttr ".cps" 2;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.041806047622998568 0.008409306969201745 0.024127400703789676
		-0.039008890326801875 -0.0021446331672382614 0.03265253840929528
		-0.035118578365652756 0.0070641195350515801 0.036183765825173422
		-0.035145695197503692 0.017060864792332726 0.032652538065866897
		-0.03907435615002499 0.021989644812478799 0.024127400460949133
		-0.044603204919195269 0.018963247105641769 0.015602262998284058
		-0.048493516880344388 0.009754494403351929 0.012071035582405918
		-0.048466400048493459 -0.00024225085392921942 0.015602263341712441
		-0.044537739095972161 -0.0051710308740752931 0.024127400946630208
		-0.039008890326801875 -0.0021446331672382614 0.03265253840929528
		-0.035118578365652756 0.0070641195350515801 0.036183765825173422
		-0.035145695197503692 0.017060864792332726 0.032652538065866897
		-0.024134858500428246 -0.02595273393618026 0.045193200450159503
		-0.012139343200445265 0.0024418357120206007 0.056081502704041886
		-0.012222956127789729 0.033266127409267321 0.045193199391221177
		-0.024336717963612992 0.048463689129857192 0.018906510921115813
		-0.041384551315847375 0.039131995332870824 -0.0073801771103629253
		-0.053380066615830377 0.010737425684669968 -0.018268479364245319
		-0.053296453688485894 -0.020086866012576771 -0.0073801760514245864
		-0.041182691852662628 -0.035284427733166618 0.018906512418680767
		-0.024134858500428246 -0.02595273393618026 0.045193200450159503
		-0.012139343200445265 0.0024418357120206007 0.056081502704041886
		-0.012222956127789729 0.033266127409267321 0.045193199391221177
		0.012133556381794766 -0.045781060603814039 0.036980486994051015
		0.029009017617941838 -0.0058351768770872761 0.052298305196750938
		0.028891389764618663 0.037528874325391322 0.036980485504321516
		0.011849577622989089 0.058909019928651135 -1.0533978258270766e-09
		-0.012133556381794752 0.045781060603814032 -0.036980486994051015
		-0.029009017617941852 0.0058351768770872805 -0.052298305196750973
		-0.028891389764618653 -0.037528874325391336 -0.036980485504321522
		-0.01184957762298908 -0.058909019928651135 1.0533978154576999e-09
		0.012133556381794766 -0.045781060603814039 0.036980486994051015
		0.029009017617941838 -0.0058351768770872761 0.052298305196750938
		0.028891389764618663 0.037528874325391322 0.036980485504321516
		0.041384551315847409 -0.039131995332870824 0.0073801771103629175
		0.053380066615830384 -0.010737425684669963 0.018268479364245287
		0.053296453688485908 0.020086866012576771 0.0073801760514245682
		0.041182691852662663 0.035284427733166618 -0.018906512418680785
		0.024134858500428274 0.02595273393618025 -0.045193200450159524
		0.012139343200445282 -0.0024418357120206068 -0.056081502704041906
		0.012222956127789762 -0.033266127409267342 -0.045193199391221177
		0.024336717963613017 -0.048463689129857192 -0.01890651092111582
		0.041384551315847409 -0.039131995332870824 0.0073801771103629175
		0.053380066615830384 -0.010737425684669963 0.018268479364245287
		0.053296453688485908 0.020086866012576771 0.0073801760514245682
		0.044603204919195269 -0.018963247105641748 -0.015602262998284062
		0.048493516880344367 -0.0097544944033519203 -0.012071035582405942
		0.048466400048493438 0.00024225085392921245 -0.015602263341712457
		0.044537739095972161 0.0051710308740752758 -0.024127400946630219
		0.039008890326801882 0.0021446331672382414 -0.032652538409295273
		0.035118578365652769 -0.0070641195350515862 -0.036183765825173408
		0.035145695197503705 -0.017060864792332719 -0.032652538065866883
		0.03907435615002499 -0.021989644812478781 -0.024127400460949123
		0.044603204919195269 -0.018963247105641748 -0.015602262998284062
		0.048493516880344367 -0.0097544944033519203 -0.012071035582405942
		0.048466400048493438 0.00024225085392921245 -0.015602263341712457
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		0.041806047622998568 -0.008409306969201745 -0.024127400703789676
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode parentConstraint -n "R_Leg_IK_PV_OFFSET_parentConstraint1" -p "R_Leg_IK_PV_OFFSET";
	rename -uid "82B4613F-4BF8-13BC-1328-DF8A15CE7114";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RACCOONW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ROOT_JNT_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "CoG_JNT_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Pelvis_Jnt_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "L_Leg_IK_Shoulder_CtrlW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "R_Rear_IK_CtrlW5" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 6 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.28776700000000022 0.34980000000000067 -0.17496771096146399 ;
	setAttr ".tg[0].tor" -type "double3" 90.00000102455023 -11.373300771220057 60.499074375161698 ;
	setAttr ".tg[1].tot" -type "double3" -0.28776700000000022 0.34980000000000039 -0.17496771096146399 ;
	setAttr ".tg[1].tor" -type "double3" 90.00000102455023 -11.373300771220057 60.499074375161698 ;
	setAttr ".tg[2].tot" -type "double3" -0.28776700000000022 -0.15185336608886657 -0.15002418278610999 ;
	setAttr ".tg[2].tor" -type "double3" 90.00000102455023 -11.373300771220057 60.499074375161698 ;
	setAttr ".tg[3].tot" -type "double3" -0.28776700000000022 -0.15185336608886707 0.14377141998049422 ;
	setAttr ".tg[3].tor" -type "double3" 90.00000102455023 -11.373300771220057 60.499074375161698 ;
	setAttr ".tg[4].tot" -type "double3" -0.041544503410694558 -0.20791720535090089 
		-0.50167753855753161 ;
	setAttr ".tg[4].tor" -type "double3" -17.091816691717696 -55.611920098828129 -165.78878876369694 ;
	setAttr ".tg[5].tot" -type "double3" 0.15219298382568336 0.26898930053711007 0.24606630087935633 ;
	setAttr ".tg[5].tor" -type "double3" 90.00000102455023 -11.373300771220057 60.499074375161698 ;
	setAttr ".lr" -type "double3" 4.7708320221952744e-15 -2.6483437788300939e-31 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.036264838760639739 0.18028711041271309 -3.2238536107342952e-09 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 -1.5902773407317584e-15 9.5416640443905471e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
createNode transform -n "Skeleton" -p "RACCOON";
	rename -uid "04BC8D5E-4C24-AADA-0334-46BEBEFB3B73";
createNode joint -n "ROOT_JNT" -p "Skeleton";
	rename -uid "183A86BE-4C57-E3A1-A99B-778E87293D9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8421709430404007e-14 0 1;
	setAttr ".radi" 0.65;
createNode joint -n "CoG_JNT" -p "ROOT_JNT";
	rename -uid "3072A71C-4462-A29E-816D-D7935E2DA265";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50.165336608886761 -31.873913094195817 1;
createNode joint -n "Spine_1_Jnt" -p "CoG_JNT";
	rename -uid "2159A3C8-413A-059C-BCB3-FAA2AF33828C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 50.165336608886776 -31.873913094195817 1;
	setAttr ".radi" 0.65;
createNode joint -n "Spine_2_Jnt" -p "Spine_1_Jnt";
	rename -uid "4A1501F3-42F4-7E82-F606-7E80F65D144B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 50.16533660888679 -2.4943528418976513 1;
	setAttr ".radi" 0.65;
createNode joint -n "Spine_3_Jnt" -p "Spine_2_Jnt";
	rename -uid "479CB1E3-4327-6E06-5989-BE903013D4F9";
	addAttr -ci true -k true -sn "Local_Space" -ln "Local_Space" -min 0 -max 1 -en 
		"World:joint2" -at "enum";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 50.165336608886804 27.402362647749275 1;
	setAttr ".radi" 0.65;
createNode joint -n "Head_Jnt" -p "Spine_3_Jnt";
	rename -uid "640FE38B-4D86-4955-AF0E-17B0238142C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 49.467426300048871 45.794803619384766 1;
	setAttr ".radi" 0.65;
createNode joint -n "L_Ear_Jnt" -p "Head_Jnt";
	rename -uid "0252EC9C-4CB6-6E1E-DCC2-F397C1F1F0A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 44.693242065507881 -90 ;
	setAttr ".bps" -type "matrix" 0.70331086039411161 -0.71088243307293397 0 0 0.71088243307293397 0.70331086039411161 0 0
		 0 0 1 0 20.34096717834473 67.35221862792973 59.666301727294922 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "L_Ear_Jnt_parentConstraint1" -p "L_Ear_Jnt";
	rename -uid "D0D76786-4F83-D942-776E-AD87B26ECCB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ear_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.13871498107910157 0.17884792327880861 -0.20340967178344729 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ear_Jnt_scaleConstraint1" -p "L_Ear_Jnt";
	rename -uid "6C410A7E-4FE7-A21A-C6E3-3D861B8B5C42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ear_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Ear_Jnt" -p "Head_Jnt";
	rename -uid "C9EF80A0-4490-298B-EE80-CE88CC15F142";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 44.693242065507903 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0.70331086039411184 0.71088243307293353 4.4408920985006262e-16 0
		 0.71088243307293342 -0.70331086039411184 8.8817841970012484e-16 0 6.6613381477509392e-16 -3.8857805861880459e-16 -0.99999999999999978 0
		 -20.341000000000001 67.352200000000039 59.666300000000014 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "R_Ear_Jnt_parentConstraint1" -p "R_Ear_Jnt";
	rename -uid "193EF689-4EBC-4B8F-631C-2894E3AA32A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ear_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.1347210859025721e-14 -1.9083328088781097e-14 -1.5902773407317596e-14 ;
	setAttr ".rst" -type "double3" 0.13871496380615247 0.17884773699951168 0.20341 ;
	setAttr ".rsrr" -type "double3" 2.8624992133171654e-14 -1.2722218725854064e-14 -1.5902773407317587e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ear_Jnt_scaleConstraint1" -p "R_Ear_Jnt";
	rename -uid "BA055D73-4BD5-5BBA-96C2-56BBF087ED33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ear_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "DB5176FE-46F2-FC25-D0D9-43AFE9B8226A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.18392440971635499 -0.006979103088378835 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "32B5EA13-4FDD-9F53-8D26-FBA15B256870";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_1_Jnt" -p "Spine_3_Jnt";
	rename -uid "67F47D40-4A99-3FD7-F6A5-FC9E04FC3B91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.72475534729051 27.647441195467479 -97.030478250658632 ;
	setAttr ".bps" -type "matrix" 0.4640296572694656 -0.87915934836684417 -0.10842194129219673 0
		 -0.050609247611957717 0.095885459845228227 -0.9941049656079689 0 0.88437276147026056 0.4667813393543655 1.0391724142300165e-07 0
		 18.764227781579475 52.199917481919584 26.172569274902358 1;
	setAttr ".radi" 0.65;
createNode joint -n "L_Arm_2_Jnt" -p "L_Arm_1_Jnt";
	rename -uid "5B432541-4623-C0EB-530C-3A9D7BA5E163";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.8610997189381604e-06 -14.904410321046674 ;
	setAttr ".bps" -type "matrix" 0.46143506567999204 -0.87424357417457543 0.15091670939748655 0
		 0.070445194592492918 -0.13346657909080106 -0.98854648187357674 0 0.88437274648178066 0.46678136775182344 9.9015116906507393e-08 0
		 27.631445443830717 35.399919508417732 24.100716888442872 1;
	setAttr ".radi" 0.65;
createNode joint -n "L_Arm_3_Jnt" -p "L_Arm_2_Jnt";
	rename -uid "16479DCA-48C9-EA62-B4B5-9F85E3CFF712";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.46143506567999215 -0.87424357417457566 0.15091670939748658 0
		 0.070445194592492918 -0.13346657909080106 -0.98854648187357674 0 0.88437274648178066 0.46678136775182344 9.9015116906507393e-08 0
		 39.839138889332013 12.270993373393473 28.093358673074864 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "L_Arm_3_Jnt_parentConstraint1" -p "L_Arm_3_Jnt";
	rename -uid "5CB2B750-464F-3F2F-0D80-4BBF3FB45D21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.26455929237869014 -4.6185277824406514e-16 -1.4210854715202004e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_3_Jnt_scaleConstraint1" -p "L_Arm_3_Jnt";
	rename -uid "CB4F78D8-42CF-DD75-CD38-3F96E2CADC92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Arm_2_Jnt_parentConstraint1" -p "L_Arm_2_Jnt";
	rename -uid "D0BC9C23-47D0-E3C1-6430-30879A87C356";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 -1.1552277261119069e-21 0 ;
	setAttr ".rst" -type "double3" 0.19109161501507183 -3.5527136788005011e-16 -1.4210854715202004e-16 ;
	setAttr ".rsrr" -type "double3" 0 -1.1552277261119069e-21 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_2_Jnt_scaleConstraint1" -p "L_Arm_2_Jnt";
	rename -uid "625E51EC-4F5E-65C6-296A-5CB96632A51B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Arm_1_Jnt_parentConstraint1" -p "L_Arm_1_Jnt";
	rename -uid "6A41E2C5-4ADC-0C2C-06F5-F5A157589218";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -3.180554681463516e-15 3.180554681463516e-15 -8.8278125961003129e-32 ;
	setAttr ".rst" -type "double3" -0.012297933728469204 0.020345808730327732 -0.18764227781579482 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 1.590277340731758e-15 -4.4139062980501564e-32 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_1_Jnt_scaleConstraint1" -p "L_Arm_1_Jnt";
	rename -uid "5A2DBDF7-4F4F-E8B7-1D3B-629BB10BD4E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "R_Arm_1_Jnt" -p "Spine_3_Jnt";
	rename -uid "15F0AC34-4875-0CB9-6036-7EB1B002A23E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.72475534729051 27.647441195467472 82.969521749341538 ;
	setAttr ".bps" -type "matrix" 0.46403035599020981 0.87915897957426137 0.10842194129207827 0
		 -0.05060466026640574 -0.095887881097902694 0.99410496559361183 0 0.88437265735600468 -0.46678153658054877 -5.346119491267399e-06 0
		 -18.764199999999999 52.199900000000078 26.17260000000001 1;
	setAttr ".radi" 0.65;
createNode joint -n "R_Arm_2_Jnt" -p "R_Arm_1_Jnt";
	rename -uid "1973459E-4461-9365-D7BC-06B5A315F363";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.0972128490833974e-06 -1.8610997110714891e-06 -14.904410321046553 ;
	setAttr ".bps" -type "matrix" 0.46143456099496277 0.874243840553109 -0.1509167093940765 0
		 0.070449807318683264 0.13346414444196283 0.98854648185967231 0 0.88437264236754132 -0.46678156497801526 -5.3412173667717405e-06 0
		 -27.631413352188737 35.399907047429693 24.100699999915378 1;
	setAttr ".radi" 0.65;
createNode joint -n "R_Arm_3_Jnt" -p "R_Arm_2_Jnt";
	rename -uid "91B75C3F-4707-4157-2B33-8396B61CFF9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.0913097891518722e-06 -5.804550436877639e-23 -1.4354608602925976e-22 ;
	setAttr ".bps" -type "matrix" 0.46143456099496277 0.874243840553109 -0.1509167093940765 0
		 0.070449839598498237 0.1334641274043229 0.98854648185947669 0 0.88437263979610581 -0.46678156984948843 -5.3772995520934805e-06 0
		 -39.839100000001579 12.27099999999707 28.093399999919477 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "R_Arm_3_Jnt_parentConstraint1" -p "R_Arm_3_Jnt";
	rename -uid "41B34F6B-4A21-D5B5-E621-2F8A525A8EEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.26455918199639306 6.0575016590291854e-07 -1.7995968121908845e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Arm_3_Jnt_scaleConstraint1" -p "R_Arm_3_Jnt";
	rename -uid "68A90F12-454C-0CA5-B808-F18BDE03E525";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Arm_2_Jnt_parentConstraint1" -p "R_Arm_2_Jnt";
	rename -uid "374EE773-4AA4-7099-A4A4-01B38E482E4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.19109160249666066 -4.8032418611398951e-07 1.6565950375024841e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Arm_2_Jnt_scaleConstraint1" -p "R_Arm_2_Jnt";
	rename -uid "B8E054EB-469B-5FDC-F657-28A4E981D816";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Arm_1_Jnt_parentConstraint1" -p "R_Arm_1_Jnt";
	rename -uid "043D3CFA-4127-8716-7486-5CA8C6665249";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.00029719882924095545 -4.5267785607080032e-05 -3.588029834704163e-15 ;
	setAttr ".rst" -type "double3" -0.012297626477492649 0.020345633911132737 0.187642 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Arm_1_Jnt_scaleConstraint1" -p "R_Arm_1_Jnt";
	rename -uid "A73E7DD5-41FA-0350-39EA-B9AAFC4CE5F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Spine_3_Jnt_parentConstraint1" -p "Spine_3_Jnt";
	rename -uid "3F18E176-4A25-6B81-9FCE-899F54F85F6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.29896715489646924 1.4210854715202004e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_3_Jnt_scaleConstraint1" -p "Spine_3_Jnt";
	rename -uid "B6A16F16-4CEE-8923-5369-7DB306F769FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_1_Jnt_IK" -p "Spine_3_Jnt";
	rename -uid "C9C90B23-4D51-863A-4379-1BB351B321D6";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 1.1936514667422798e-06 -1.8181048927794879e-07 2.1066737142433247e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.72475534729051 27.647441195467476 -97.030478250658632 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Arm_2_Jnt_IK" -p "L_Arm_1_Jnt_IK";
	rename -uid "123CD2EF-4E7C-54CE-9AB9-AD854635B4A7";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.19109161501507177 -3.5527136788005011e-16 -1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" 4.8158053037505174e-28 1.0630026830995759e-19 8.9654396004369384e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.8610997189381617e-06 -14.904410321046674 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Arm_3_Jnt_IK" -p "L_Arm_2_Jnt_IK";
	rename -uid "47D34393-4C58-61BB-947B-02852368D6C4";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.26455929237869019 -4.6185277824406514e-16 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode ikEffector -n "effector2" -p "L_Arm_2_Jnt_IK";
	rename -uid "ECD41051-494E-D604-571C-F48238792F85";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Arm_1_Jnt_IK_pointConstraint1" -p "L_Arm_1_Jnt_IK";
	rename -uid "124584F4-46F6-F3EA-53DC-A48533E55020";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0658141036401502e-16 -7.105427357601002e-17 3.552713678800501e-17 ;
	setAttr ".rst" -type "double3" -0.012297933728469169 0.020345808730327805 -0.18764227781579476 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_1_Jnt_FK" -p "Spine_3_Jnt";
	rename -uid "32B855D5-40E8-0406-AF3E-76B4AF3DBB8C";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.72475534729051 27.647441195467476 -97.030478250658632 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Arm_2_Jnt_FK" -p "L_Arm_1_Jnt_FK";
	rename -uid "31E026AC-45EC-1FEB-39AE-1C8B97A3BFA4";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.8610997189381617e-06 -14.904410321046674 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Arm_3_Jnt_FK" -p "L_Arm_2_Jnt_FK";
	rename -uid "EDF2B884-4089-FF90-8FAD-819BE4ADDDF4";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode parentConstraint -n "L_Arm_3_Jnt_FK_parentConstraint1" -p "L_Arm_3_Jnt_FK";
	rename -uid "BA90FFC8-4859-3236-72DD-BDA5D9213B59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.26455929237869008 -4.263256414560601e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_3_Jnt_FK_scaleConstraint1" -p "L_Arm_3_Jnt_FK";
	rename -uid "7933D030-4B05-FEC7-9321-C987ABA17AC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_2_Jnt_FK_parentConstraint1" -p "L_Arm_2_Jnt_FK";
	rename -uid "C315AC3D-4144-7C4D-ACC2-3EA0397308C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.3175770776487453e-22 2.1671706509321937e-14 -9.541664044390544e-15 ;
	setAttr ".rst" -type "double3" 0.19109161501507166 -3.5527136788005011e-16 -7.105427357601002e-17 ;
	setAttr ".rsrr" -type "double3" 9.4787916428611719e-23 1.5850596030461084e-14 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_2_Jnt_FK_scaleConstraint1" -p "L_Arm_2_Jnt_FK";
	rename -uid "9EE3E2FE-4929-9891-49D0-BEA4279C06C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_1_Jnt_FK_parentConstraint1" -p "L_Arm_1_Jnt_FK";
	rename -uid "94CB3A7E-4CD5-AD53-D913-D295A22D0318";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.9083328088781091e-14 6.361109362927032e-15 6.3611093629270296e-15 ;
	setAttr ".rst" -type "double3" -0.01229793372846931 0.020345808730327732 -0.18764227781579482 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905519e-15 6.361109362927032e-15 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_1_Jnt_FK_scaleConstraint1" -p "L_Arm_1_Jnt_FK";
	rename -uid "FB3242C0-4FF6-E73E-FE09-11A4FEE06F5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_1_Jnt_IK" -p "Spine_3_Jnt";
	rename -uid "4B79CB34-4FC1-F296-3FEB-749361CFE824";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.012297626477492649 0.020345633911132737 0.187642 ;
	setAttr ".r" -type "double3" 0.00029719882924065307 -4.5267785607353882e-05 -1.0217428465724277e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.72475534729051 27.647441195467469 82.969521749341538 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Arm_2_Jnt_IK" -p "R_Arm_1_Jnt_IK";
	rename -uid "E4D003BD-4C36-1955-506E-5F9F93DA76A5";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.19109160249666077 -4.8032418618504382e-07 1.6565950375024841e-07 ;
	setAttr ".r" -type "double3" 9.9742065983620001e-20 -8.8685572253846875e-19 -1.4663404831059411e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.8610997110714891e-06 -14.904410321046553 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Arm_3_Jnt_IK" -p "R_Arm_2_Jnt_IK";
	rename -uid "FD754FBE-4533-DF2A-F771-D38FD47EC0A3";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.26455918199639306 6.0575016600949995e-07 -1.7995968129014273e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.0913097891518722e-06 0 0 ;
	setAttr ".radi" 0.65;
createNode ikEffector -n "effector1" -p "R_Arm_2_Jnt_IK";
	rename -uid "A0BE8895-4196-2238-D0B9-A3B02585BA13";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Arm_1_Jnt_FK" -p "Spine_3_Jnt";
	rename -uid "0552EAFF-4723-ED7A-35A5-C0BE11C3FCDF";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.72475534729051 27.647441195467469 82.969521749341538 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Arm_2_Jnt_FK" -p "R_Arm_1_Jnt_FK";
	rename -uid "D35A9D16-454C-B3C5-C8E3-23945EA71FAF";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.8610997110714891e-06 -14.904410321046553 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Arm_3_Jnt_FK" -p "R_Arm_2_Jnt_FK";
	rename -uid "C4FDD102-4A6A-4733-37E4-959C33046969";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.0913097891518722e-06 0 0 ;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "R_Arm_3_Jnt_FK_parentConstraint1" -p "R_Arm_3_Jnt_FK";
	rename -uid "88F899D7-4967-4B42-F66B-6EA819757DDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.8315717379335999e-15 0 0 ;
	setAttr ".rst" -type "double3" -0.26455918199639306 6.0575016611608137e-07 -1.7995968143225127e-07 ;
	setAttr ".rsrr" -type "double3" -6.9027984162474498e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_3_Jnt_FK_scaleConstraint1" -p "R_Arm_3_Jnt_FK";
	rename -uid "7C6BB614-406F-28FF-2F50-819D9390EFD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_2_Jnt_FK_parentConstraint1" -p "R_Arm_2_Jnt_FK";
	rename -uid "6BF69812-43FC-38F6-CC2D-8FAC96ADA32F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.9527309811027836e-22 -7.123163129355268e-14 3.1805546814635161e-14 ;
	setAttr ".rst" -type "double3" -0.19109160249666077 -4.8032418611398951e-07 1.6565950367919412e-07 ;
	setAttr ".rsrr" -type "double3" 5.213335333489938e-22 -3.3064976786627495e-14 1.5902773407317578e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_2_Jnt_FK_scaleConstraint1" -p "R_Arm_2_Jnt_FK";
	rename -uid "A1F602D8-4C2F-6947-5618-4E8E56C53147";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_1_Jnt_FK_parentConstraint1" -p "R_Arm_1_Jnt_FK";
	rename -uid "1E844256-4E30-5C90-03E5-7B82B00ADCDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5444437451708128e-14 9.5416640443905487e-15 -2.1186750230640751e-30 ;
	setAttr ".rst" -type "double3" -0.012297626477492508 0.020345633911132806 0.18764200000000003 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-15 7.9513867036587888e-15 -1.1034765745125392e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_1_Jnt_FK_scaleConstraint1" -p "R_Arm_1_Jnt_FK";
	rename -uid "EA5D2E7A-4AA7-BDAB-902A-1CA9C841D121";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_2_Jnt_parentConstraint1" -p "Spine_2_Jnt";
	rename -uid "91E0DD55-468E-9C72-F724-6B8ED055EE8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.29379560252298159 1.4210854715202004e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_2_Jnt_scaleConstraint1" -p "Spine_2_Jnt";
	rename -uid "A9A3518A-46F1-7729-B84F-70A835C612F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_1_Jnt_parentConstraint1" -p "Spine_1_Jnt";
	rename -uid "E6E34EDF-4753-5A19-66C8-AF9C97E3FAD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_1_Jnt_scaleConstraint1" -p "Spine_1_Jnt";
	rename -uid "FD94568A-4BB8-2B5D-D3CA-6684FB2F3147";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Pelvis_Jnt" -p "CoG_JNT";
	rename -uid "239BF425-4AFA-AF2E-8A97-F4826B3DD07A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50.165336608886776 -31.873913094195817 1;
	setAttr ".radi" 0.65;
createNode joint -n "Tail_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "F2BFBBFA-4CEB-ECF6-4E46-A68EEE5E2BCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 55.313182830810554 -60.832317352294915 1;
	setAttr ".radi" 0.65;
createNode joint -n "Tail_2_Jnt" -p "Tail_1_Jnt";
	rename -uid "48A6D9B4-4BD6-7895-0AF7-99BE6C4A7E01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 55.313182830810561 -110.83231735229494 1;
	setAttr ".radi" 0.65;
createNode joint -n "Tail_3_Jnt" -p "Tail_2_Jnt";
	rename -uid "7130144D-4D03-464E-E10A-E08D2BB94B3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 55.313182830810568 -160.83231735229492 1;
	setAttr ".radi" 0.65;
createNode joint -n "Tail_4_Jnt" -p "Tail_3_Jnt";
	rename -uid "F7FA707D-4B3F-E41F-604C-C6A06B6B7064";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 55.313182830810568 -210.83231735229492 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "Tail_4_Jnt_parentConstraint1" -p "Tail_4_Jnt";
	rename -uid "8FDD134C-45DD-98BD-0F5C-2E9AC3394B5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_4_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.5 7.105427357601002e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_4_Jnt_scaleConstraint1" -p "Tail_4_Jnt";
	rename -uid "EB667C02-4329-C1B6-00C8-209476E72B53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_4_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_3_Jnt_parentConstraint1" -p "Tail_3_Jnt";
	rename -uid "BC3BF8D4-47B4-AED5-9342-0687837FB3DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.5 7.105427357601002e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_3_Jnt_scaleConstraint1" -p "Tail_3_Jnt";
	rename -uid "CA296645-4ED7-07F6-BF6B-64BCFA4FEF42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_2_Jnt_parentConstraint1" -p "Tail_2_Jnt";
	rename -uid "469A4401-49F3-00F7-6CF7-578BAF8C5882";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.50000000000000011 7.105427357601002e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_2_Jnt_scaleConstraint1" -p "Tail_2_Jnt";
	rename -uid "52CA633C-4D88-893B-872D-948BF095D782";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_1_Jnt_parentConstraint1" -p "Tail_1_Jnt";
	rename -uid "5AA7198A-48FA-09DD-F308-F2AF05B8A623";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.051478462219238283 -0.28958404258099096 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_1_Jnt_scaleConstraint1" -p "Tail_1_Jnt";
	rename -uid "5293732A-4148-6DD8-FDDE-92B1278A5624";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "C101F0DB-4C03-AD56-4BD5-F69729531072";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.99999963011588 -6.2314806776066503 -60.499077782807106 ;
	setAttr ".bps" -type "matrix" 0.48952801199291629 -0.86520528507782846 0.10854556714880965 0
		 0.053451788639723087 -0.094472463918820582 -0.99409147458989977 0 0.87034776484200704 0.49243757800811727 -1.4742230125541766e-07 0
		 16.465829250187515 56.738572653846703 -38.616352081298807 1;
	setAttr ".radi" 0.65;
createNode joint -n "L_Leg_2_Jnt" -p "L_Leg_1_Jnt";
	rename -uid "AB31BA66-4BDA-8C87-8B4F-F6A77FF73503";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -3.2288587939328522e-06 17.604781448826731 ;
	setAttr ".bps" -type "matrix" 0.48276769092627303 -0.85325688415726531 -0.19720052290992948 0
		 -0.097109073672793561 0.17163296316960835 -0.98036317442263787 0 0.87034773763601325 0.49243762609274172 -1.3630922018771903e-07 0
		 28.776674681593136 34.980045521424913 -35.886604923433204 1;
	setAttr ".radi" 0.65;
createNode joint -n "L_Leg_3_Jnt" -p "L_Leg_2_Jnt";
	rename -uid "2FDEA683-46A3-9966-9D54-D2AB71DF619C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.48276769092627303 -0.85325688415726531 -0.19720052290992948 0
		 -0.097109073672793561 0.17163296316960835 -0.98036317442263787 0 0.87034773763601325 0.49243762609274172 -1.3630922018771903e-07 0
		 43.995954606914218 8.0810719317033453 -42.10336303710794 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "L_Leg_3_Jnt_parentConstraint1" -p "L_Leg_3_Jnt";
	rename -uid "2A9E7D18-4FC3-9CF3-DB35-D2B91409CE36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.3152505897012346 2.8421709430404008e-16 -2.1316282072803005e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_3_Jnt_scaleConstraint1" -p "L_Leg_3_Jnt";
	rename -uid "0F66582E-4035-67ED-4504-D4A75705BC32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_2_Jnt_parentConstraint1" -p "L_Leg_2_Jnt";
	rename -uid "52D4E943-4CC7-5A67-C0CC-75B543FC4964";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 5.6872749593201561e-22 -1.5521521243144598e-21 1.2722218725854056e-14 ;
	setAttr ".rst" -type "double3" 0.25148398313892101 -2.8421709430404008e-16 2.1316282072803005e-16 ;
	setAttr ".rsrr" -type "double3" 4.7393957994334612e-22 -1.5403036348158754e-21 9.5416640443905408e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_2_Jnt_scaleConstraint1" -p "L_Leg_2_Jnt";
	rename -uid "DD1EFAB5-4053-B7D2-FEAB-398C5DE195E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_1_Jnt_parentConstraint1" -p "L_Leg_1_Jnt";
	rename -uid "6103E89F-4294-A36A-AAAD-43BE629190AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -8.7431901839551618e-06 -1.5102998346975935e-06 1.0275651675456242e-14 ;
	setAttr ".rst" -type "double3" 0.16465829250187514 0.065732360449599264 -0.067424389871029902 ;
	setAttr ".rsrr" -type "double3" -3.8166656177562214e-14 2.1186750230640775e-30 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_1_Jnt_scaleConstraint1" -p "L_Leg_1_Jnt";
	rename -uid "C106FB78-4531-90C7-D658-E39506AB4807";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "R_Leg_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "6FC6C51E-4B97-5AC8-8885-A1880F7631F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000369884162 6.2314806776066689 60.499077782807078 ;
	setAttr ".bps" -type "matrix" 0.48952830220893007 0.8652051208752678 -0.10854556714880509 0
		 0.053450108564065513 0.09447341449617519 0.99409147458768787 0 0.87034770478868517 -0.49243768414353428 2.102561224681665e-06 0
		 -16.465800000000002 56.738600000000041 -38.616399999999999 1;
	setAttr ".radi" 0.65;
createNode joint -n "R_Leg_2_Jnt" -p "R_Leg_1_Jnt";
	rename -uid "CBB4CBC8-4DB7-3A79-09B9-8F9EB762196F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.0742656589947679e-07 -3.2288587693723772e-06 17.604781448826746 ;
	setAttr ".bps" -type "matrix" 0.48276745941220711 0.85325701514663921 0.19720052290937526 0
		 -0.097110762838501591 -0.17163200744916279 0.98036317442052823 0 0.87034767758270459 -0.49243773222816573 2.0914481436985327e-06 0
		 -28.776707872854459 34.980004454417795 -35.886600000026014 1;
	setAttr ".radi" 0.65;
createNode joint -n "R_Leg_3_Jnt" -p "R_Leg_2_Jnt";
	rename -uid "E739E711-4842-6015-BA16-9BBF53C174F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -2.3696978401306846e-23 -7.9975039781508824e-23 ;
	setAttr ".bps" -type "matrix" 0.48276745941220711 0.85325701514663921 0.19720052290937526 0
		 -0.097110762838501591 -0.17163200744916279 0.98036317442052823 0 0.87034767758270459 -0.49243773222816573 2.0914481436985327e-06 0
		 -43.995999999997252 8.0810700000049067 -42.10340000008943 1;
	setAttr ".radi" 0.65;
createNode parentConstraint -n "R_Leg_3_Jnt_parentConstraint1" -p "R_Leg_3_Jnt";
	rename -uid "BFE8CBAD-42E7-1616-6263-90A3C8C81138";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.31525039728305865 -4.6595816549199754e-07 -3.827734114025816e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_3_Jnt_scaleConstraint1" -p "R_Leg_3_Jnt";
	rename -uid "1348450C-4BB0-C88E-8B61-AD9FF6A1EAA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_2_Jnt_parentConstraint1" -p "R_Leg_2_Jnt";
	rename -uid "A3FE6401-49E4-6FCA-DD8F-27ABAE619B4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 5.6872749593201551e-22 -1.1611519708611987e-21 1.2722218725854053e-14 ;
	setAttr ".rst" -type "double3" -0.2514849380794052 4.2729144908548735e-07 -1.2270749856213569e-07 ;
	setAttr ".rsrr" -type "double3" 5.6872749593201542e-22 -1.1611519708611984e-21 6.3611093629270249e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_2_Jnt_scaleConstraint1" -p "R_Leg_2_Jnt";
	rename -uid "33510C80-468A-BB7F-584D-D1A493C93323";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_1_Jnt_parentConstraint1" -p "R_Leg_1_Jnt";
	rename -uid "77559FA3-4A77-48BA-14ED-3CA4376B8522";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -0.00011930353229196546 -2.0608475716451122e-05 -6.4924430805637331e-15 ;
	setAttr ".rst" -type "double3" -0.16465800000000003 0.065732633911132654 -0.06742486905804182 ;
	setAttr ".rsrr" -type "double3" -8.8278125961003172e-32 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_1_Jnt_scaleConstraint1" -p "R_Leg_1_Jnt";
	rename -uid "8BDA4ABD-4EBC-D966-59B3-F4B1D99B0847";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Pelvis_Jnt_parentConstraint1" -p "Pelvis_Jnt";
	rename -uid "46AB33AE-4268-5D03-9F28-0CA025CE4700";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Pelvis_Jnt_scaleConstraint1" -p "Pelvis_Jnt";
	rename -uid "D6B98E92-4EDB-3CA6-B559-B4BB692528EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_1_Jnt_IK" -p "Pelvis_Jnt";
	rename -uid "E3BE2B3E-4708-5FA8-6DBF-5FB3C94CF6B1";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.16465800000000003 0.065732633911132654 -0.06742486905804182 ;
	setAttr ".r" -type "double3" -0.00011930353229591726 -2.0608475713643211e-05 -9.1639209138560167e-11 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000369884162 6.2314806776066689 60.499077782807078 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Leg_2_Jnt_IK" -p "R_Leg_1_Jnt_IK";
	rename -uid "3DC5F286-4A1D-1039-913A-B8B2A5C97FDB";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.25148493807940525 4.2729144908548735e-07 -1.2270749856213569e-07 ;
	setAttr ".r" -type "double3" -1.0945556250681688e-19 -2.1552477122690264e-19 9.0147353402114996e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -3.2288587693723785e-06 17.604781448826756 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Leg_3_Jnt_IK" -p "R_Leg_2_Jnt_IK";
	rename -uid "E76172F8-4663-7322-E47F-B985EF01034F";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.31525039728305865 -4.6595816542094328e-07 -3.827734114025816e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode ikEffector -n "effector3" -p "R_Leg_2_Jnt_IK";
	rename -uid "D3943BF2-4442-5D42-D84C-579847A95E77";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg_1_Jnt_FK" -p "Pelvis_Jnt";
	rename -uid "DEA61966-4C38-3B6F-F0FB-DAA711310D4F";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000369884162 6.2314806776066689 60.499077782807078 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Leg_2_Jnt_FK" -p "R_Leg_1_Jnt_FK";
	rename -uid "3FABECDD-49DE-07BF-A8E9-F2BE00DEF0E8";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -3.2288587693723785e-06 17.604781448826756 ;
	setAttr ".radi" 0.65;
createNode joint -n "R_Leg_3_Jnt_FK" -p "R_Leg_2_Jnt_FK";
	rename -uid "1E207843-43BE-F78C-B3E0-B3A4B1CDD6C8";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode parentConstraint -n "R_Leg_3_Jnt_FK_parentConstraint1" -p "R_Leg_3_Jnt_FK";
	rename -uid "1DF216DA-4E5E-F04D-5DA6-87B51A9899E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.31525039728305865 -4.6595816534988902e-07 -3.8277341133152734e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_3_Jnt_FK_scaleConstraint1" -p "R_Leg_3_Jnt_FK";
	rename -uid "3EA786E8-433A-0D92-0FFE-96AF9D866EB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_2_Jnt_FK_parentConstraint1" -p "R_Leg_2_Jnt_FK";
	rename -uid "B431B0CA-44A1-245E-A3B5-7C96B673CBF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.8957583197733855e-22 -6.8315133773009801e-15 2.8249000420538917e-30 ;
	setAttr ".rst" -type "double3" -0.2514849380794052 4.2729144915654161e-07 -1.2270749856213569e-07 ;
	setAttr ".rsrr" -type "double3" 1.8957583161116973e-22 -1.3192622680985565e-14 3.1805546814635132e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_2_Jnt_FK_scaleConstraint1" -p "R_Leg_2_Jnt_FK";
	rename -uid "311334F5-4871-C573-8BE2-51967FA1FC7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_1_Jnt_FK_parentConstraint1" -p "R_Leg_1_Jnt_FK";
	rename -uid "65B06425-4CCF-7A77-654D-AB9038E6C80F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -9.541664044390555e-15 -1.9083328088781104e-14 ;
	setAttr ".rst" -type "double3" -0.16465799999999994 0.065732633911132654 -0.06742486905804175 ;
	setAttr ".rsrr" -type "double3" -8.8278125961003172e-32 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_1_Jnt_FK_scaleConstraint1" -p "R_Leg_1_Jnt_FK";
	rename -uid "BDF0D2C2-4A7E-77A8-7A5F-8FA78B401703";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_1_Jnt_IK" -p "Pelvis_Jnt";
	rename -uid "4DEBE166-4606-21CB-C26A-98A5446F81C3";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" -8.7431901466052203e-06 -1.5102998404865186e-06 -1.6617429062837043e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999630115909 -6.2314806776066476 -60.499077782807106 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Leg_2_Jnt_IK" -p "L_Leg_1_Jnt_IK";
	rename -uid "464C1D01-4FBF-0E4B-AFBF-1986A7E0D904";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.25148398313892112 -2.1316282072803005e-16 1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" 2.8445659490958968e-29 -2.2414209274848088e-20 1.2620643623208655e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -3.2288587939328539e-06 17.604781448826742 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Leg_3_Jnt_IK" -p "L_Leg_2_Jnt_IK";
	rename -uid "36007DF5-4A02-5128-2B16-12867ECEBAA0";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.31525058970123443 1.4210854715202004e-16 -7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode ikEffector -n "effector4" -p "L_Leg_2_Jnt_IK";
	rename -uid "58317154-4126-9CE8-4BE7-F3AEC4C32188";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Leg_1_Jnt_IK_pointConstraint1" -p "L_Leg_1_Jnt_IK";
	rename -uid "87F0F17F-4522-AA0B-22FB-14B068AC576B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_Jnt_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -5.9905564597784177e-09 1.4868545070712002e-08 2.0428103653102881e-16 ;
	setAttr ".rst" -type "double3" 0.16465829250187514 0.065732360449599264 -0.067424389871029902 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_1_Jnt_FK" -p "Pelvis_Jnt";
	rename -uid "39EC811A-414F-8B4D-FA42-CF9C5CFA8778";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999630115909 -6.2314806776066476 -60.499077782807106 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Leg_2_Jnt_FK" -p "L_Leg_1_Jnt_FK";
	rename -uid "6812EAEF-4B2B-0C53-F297-5DBF3143B9A7";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -3.2288587939328539e-06 17.604781448826742 ;
	setAttr ".radi" 0.65;
createNode joint -n "L_Leg_3_Jnt_FK" -p "L_Leg_2_Jnt_FK";
	rename -uid "ECFF6422-45CB-3F1F-3433-19BF4D63E4DE";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode parentConstraint -n "L_Leg_3_Jnt_FK_parentConstraint1" -p "L_Leg_3_Jnt_FK";
	rename -uid "30C1D63C-41DB-3B17-287D-1888C7E02D93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.31525058970123437 7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_3_Jnt_FK_scaleConstraint1" -p "L_Leg_3_Jnt_FK";
	rename -uid "0238B877-4E7B-87A2-36BC-D5AB3761A082";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_2_Jnt_FK_parentConstraint1" -p "L_Leg_2_Jnt_FK";
	rename -uid "AB6E7241-4F39-FE3D-2971-6D990544F2F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -8.530912453676114e-22 1.3236868056926017e-14 -1.2722218725854056e-14 ;
	setAttr ".rst" -type "double3" 0.25148398313892112 -2.1316282072803005e-16 1.4210854715202004e-16 ;
	setAttr ".rsrr" -type "double3" -9.4787915749014942e-23 8.6344580474968866e-15 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_2_Jnt_FK_scaleConstraint1" -p "L_Leg_2_Jnt_FK";
	rename -uid "03FAC5C9-4297-4F82-A782-75ABBD67B407";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_1_Jnt_FK_parentConstraint1" -p "L_Leg_1_Jnt_FK";
	rename -uid "551C301A-47EC-87F5-0810-CD980C8DDB3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 9.5416640443905487e-15 -6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" 0.16465829250187525 0.065732360449599264 -0.067424389871029972 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760508e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_1_Jnt_FK_scaleConstraint1" -p "L_Leg_1_Jnt_FK";
	rename -uid "32B6BBC5-41E1-0F91-6D2F-23AF8A7066F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_Jnt_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_JNT_parentConstraint1" -p "CoG_JNT";
	rename -uid "3DDD871E-4708-B0FF-51B8-31A41C941FEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005011e-16 -0.29379560276660416 ;
	setAttr ".rst" -type "double3" 0 0.50165336608886735 -0.31873913094195816 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_JNT_scaleConstraint1" -p "CoG_JNT";
	rename -uid "31BCECC8-4946-91DD-0ECD-16BA1A52E768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "ROOT_JNT_parentConstraint1" -p "ROOT_JNT";
	rename -uid "AAE50B02-4742-187A-602E-C7AC0DF928DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ROOT_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.8421709430404008e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ROOT_JNT_scaleConstraint1" -p "ROOT_JNT";
	rename -uid "6B396280-41C5-38F8-103F-96A18748FBC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ROOT_JNT_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "GEO" -p "RACCOON";
	rename -uid "C4E0F91D-47CA-5FAC-FFB1-F7BDB816FA3D";
createNode transform -n "RACCOON_MESH" -p "GEO";
	rename -uid "7C8FFF3E-44A9-CDC2-642F-AD89F8C8CE5E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "RACCOON_MESHShape" -p "RACCOON_MESH";
	rename -uid "63A0C702-4816-FCCA-5E8F-B5B97FB20045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48013013601303101 0.22194364666938782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[101:104]" -type "float3"  9.536743e-09 0 0 9.536743e-09 
		0 0 -9.536743e-09 0 0 -9.536743e-09 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "RACCOON_MESHShape1" -p "RACCOON_MESH";
	rename -uid "68C0721D-4A4E-A0AB-8FDD-B88F14618EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 3.0701212e-16 0.67738831
		 0 0.60506791 1 0.0832735 0.92048866 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.27751127 0.78038645 -1.76159227 0 0.83875555 -1.76830959
		 0 0.64908051 -0.6378184 0.10204121 0.63755792 -0.64668185 -0.10204121 0.63755792 -0.64668185
		 -0.27751127 0.78038645 -1.76159227 0.25608149 0.35966411 -1.74783909 0.38013995 0.57164025 -1.75443101
		 0.1208082 0.54311705 -0.65843064 0.097128637 0.48168167 -0.65286463 -0.097128637 0.48168167 -0.65286463
		 -0.1208082 0.54311705 -0.65843064 -0.38013995 0.57164025 -1.75443101 -0.25608149 0.35966411 -1.74783909
		 0 0.3204937 -1.76449537 0 0.45518288 -0.65897506 0.079206184 0.48449576 -2.54760504
		 0.072384797 0.532094 -2.5456152 -0.072384797 0.532094 -2.5456152 -0.079206184 0.48449576 -2.54760504
		 0 0.5641343 -2.55320501 0.057934672 0.44970521 -2.55007148 -0.057934672 0.44970521 -2.55007148
		 0 0.42748916 -2.54868317 0 0.49027964 -2.59678507;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 2 0 1 5 0
		 9 6 0 6 7 0 7 8 0 8 9 0 13 10 0 10 11 0 11 12 0 12 13 0 3 8 0 7 0 0 5 12 0 11 4 0
		 15 14 0 14 6 0 9 15 0 15 10 0 13 14 0 7 16 0 16 17 0 17 0 0 19 12 0 5 18 0 18 19 0
		 17 20 0 20 1 0 20 18 0 6 21 0 21 16 0 19 22 0 22 13 0 14 23 0 23 21 0 22 23 0 16 24 0
		 24 20 0 24 19 0 23 24 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -2 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 14
		mu 0 4 12 13 14 15
		f 4 -4 15 -10 16
		mu 0 4 16 17 18 19
		f 4 -5 17 -14 18
		mu 0 4 20 21 22 23
		f 4 19 20 -8 21
		mu 0 4 24 25 26 27
		f 4 -20 22 -12 23
		mu 0 4 28 29 30 31
		f 4 24 25 26 -17
		mu 0 4 32 33 34 35
		f 4 27 -18 28 29
		mu 0 4 36 37 38 39
		f 4 -27 30 31 -1
		mu 0 4 40 41 42 43
		f 4 -29 -7 -32 32
		mu 0 4 44 45 46 47
		f 4 -25 -9 33 34
		mu 0 4 48 49 50 51
		f 4 -28 35 36 -15
		mu 0 4 52 53 54 55
		f 4 37 38 -34 -21
		mu 0 4 56 57 58 59
		f 4 -38 -24 -37 39
		mu 0 4 60 61 62 63
		f 4 40 41 -31 -26
		mu 0 4 64 65 66 67
		f 4 42 -30 -33 -42
		mu 0 4 68 69 70 71
		f 4 -39 43 -41 -35
		mu 0 4 72 73 74 75
		f 4 -40 -36 -43 -44
		mu 0 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RACCOON_MESHShapeOrig" -p "RACCOON_MESH";
	rename -uid "74193BB6-4DFB-9F34-00A9-33AE92A00A73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[186]" "e[297]" "e[305]" "e[309]" "e[319]" "e[333]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[46]" "e[53]" "e[59]" "e[64]" "e[69]" "e[74]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[108:111]" "f[114:115]" "f[126:127]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[488]" "e[492]" "e[496]" "e[503]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "e[180]" "e[182]" "e[197]" "e[199]" "e[218]" "e[220]" "e[267]" "e[269]" "e[271]" "e[275]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "e[419:424]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Deformers" -p "RACCOON";
	rename -uid "37C92468-486E-5634-6A74-6E8F2318BA41";
	setAttr ".v" no;
createNode transform -n "IK_Handles" -p "Deformers";
	rename -uid "7AD4BCE2-4E25-9D6D-4980-47B59E7571B9";
createNode ikHandle -n "R_Front_IK_Handle" -p "IK_Handles";
	rename -uid "39898EC8-415E-8ED1-9164-0F81E76C3E62";
	setAttr ".hsh" no;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Front_IK_Handle_parentConstraint1" -p "R_Front_IK_Handle";
	rename -uid "98EE9768-4824-DA83-3E70-E3932535AF6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1596677040870418e-09 9.1552820435936155e-10 
		9.5214843298663257e-09 ;
	setAttr ".rst" -type "double3" -0.39839099999999972 0.12271000000000086 0.28093399999999996 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_IK_Handle_scaleConstraint1" -p "R_Front_IK_Handle";
	rename -uid "D1F39F5A-48C8-2058-A1AE-19A6C3D21D13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Front_IK_Handle_poleVectorConstraint1" -p "R_Front_IK_Handle";
	rename -uid "41811FDF-4BDC-314D-7ED9-73926468400E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.088672 -0.1679999999999999 -0.22467588028051341 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Front_IK_Handle" -p "IK_Handles";
	rename -uid "C64D4870-40C7-558F-6180-5B8224877BEA";
	setAttr ".hsh" no;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Front_IK_Handle_parentConstraint1" -p "L_Front_IK_Handle";
	rename -uid "8665ED0B-4FA9-4C73-CF81-D0B492B86EB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.5832614615810593e-09 1.4066642251009399e-09 
		-3.2045540265812634e-09 ;
	setAttr ".rst" -type "double3" 0.39839138889332004 0.12270993373393474 0.28093358673074875 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_IK_Handle_scaleConstraint1" -p "L_Front_IK_Handle";
	rename -uid "0F6D0EE9-4597-AC19-0FDB-9998954B7F85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Front_IK_Handle_poleVectorConstraint1" -p "L_Front_IK_Handle";
	rename -uid "29E85552-4C33-F71B-5F3F-A8A38FB44527";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.088672176622512242 -0.1679999797350184 -0.22467540414510812 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Rear_IK_Handle" -p "IK_Handles";
	rename -uid "31D8B804-43F7-CD1F-3E27-E38D3A491703";
	setAttr ".hsh" no;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Rear_IK_Handle_parentConstraint1" -p "R_Rear_IK_Handle";
	rename -uid "34339FB7-453B-4C20-AFFA-D1A1185D74ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Rear_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6174316286310386e-08 5.3711001868350649e-10 
		1.1840820093311777e-08 ;
	setAttr ".rst" -type "double3" -0.43995999999999991 0.080810700000000651 -0.42103400000000024 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Rear_IK_Handle_scaleConstraint1" -p "R_Rear_IK_Handle";
	rename -uid "010CB71F-4C48-6D8D-A7DF-77907F7AECD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Rear_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Rear_IK_Handle_poleVectorConstraint1" -p "R_Rear_IK_Handle";
	rename -uid "6FDBA78A-499B-CD3D-9E97-70A74F49FC2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_IK_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.12310900000000004 -0.21758599999999981 0.21119628903853599 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Rear_IK_Handle" -p "IK_Handles";
	rename -uid "69E6B265-45F6-7A05-5A76-69BCB3F95552";
	setAttr ".hsh" no;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Rear_IK_Handle_parentConstraint1" -p "L_Rear_IK_Handle";
	rename -uid "4EDB6422-43CA-EF27-EA90-E88B0F689BF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Rear_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8139842197228973e-08 7.8065632180823741e-10 
		1.6058265828178266e-14 ;
	setAttr ".rst" -type "double3" 0.43995954606914217 0.080810719317033278 -0.42103363037107772 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Rear_IK_Handle_scaleConstraint1" -p "L_Rear_IK_Handle";
	rename -uid "DEF69EBC-4D6D-61FC-2E88-5F808500C939";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Rear_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Rear_IK_Handle_poleVectorConstraint1" -p "L_Rear_IK_Handle";
	rename -uid "062A233A-40DC-54B7-03F2-41BE531DCEC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.12310844857125605 -0.21758527457346005 0.21119576061719231 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A747B4E-4540-0584-80F5-A9A84B03E2AC";
	setAttr -s 42 ".lnk";
	setAttr -s 42 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A622A676-43B3-D43C-27D4-009431014148";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC97C5BD-4EF1-53A1-1AB9-66B02F663B4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CD4387C-42B2-FDEE-D107-B0A8B3D07FAC";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  4 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "72097A15-4A50-FABE-2BD4-028C0A57BC57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52BC1B02-46C9-A30F-7479-5D894BAE65B8";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit 1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit 1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "519862D7-49F0-7CC7-C905-D5AB310AED47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.43382287 0.34817296 -0.52846044 
		0.40088424 0.47019517 -0.52918524 0.39071628 0.42111748 -0.2236896 0.43675041 0.31367204 
		-0.28899789;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "4B066F59-44A3-5AEE-293F-52822BC461D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.43675041 0.31367204 -0.28899789 
		-0.39071628 0.42111748 -0.2236896 -0.40088424 0.47019517 -0.52918524 -0.43382287 
		0.34817296 -0.52846044;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "846C13F0-4AA4-AB20-1B6B-EDA183E5CF85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.2008028 0.24880911 -0.23407616 
		0.28489485 0.18149014 -0.29681846;
	setAttr -s 4 ".d[0:3]"  28 27 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "9E65FF45-4BC1-5AEF-99C7-B08F62745249";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28489485 0.18149014 -0.29681846 
		-0.2008028 0.24880911 -0.23407616;
	setAttr -s 4 ".d[0:3]"  -1 -1 30 29;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FAADA5B3-4577-4CD8-B266-6EB72A25C7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40918389 -0.52882367 ;
	setAttr ".rs" 52557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43382286071777343 0.34817279163768611 -0.52918602917016011 ;
	setAttr ".cbx" -type "double3" 0.43382286071777343 0.47019500075044873 -0.52846126562424423 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4C51B4B4-42F9-9C15-EF4A-A7BEDE9E5793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21514948 -0.26544809 ;
	setAttr ".rs" 50806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28489484786987307 0.18148999357441187 -0.29681925474902765 ;
	setAttr ".cbx" -type "double3" 0.28489484786987307 0.24880897185258366 -0.23407695026115607 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2A043137-4B84-BD89-4CD5-778A044C4D7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[37:40]" -type "float3"  -22.67488861 -15.75002861
		 -0.50346375 -23.8306694 -20.069099426 4.71977234 23.8306694 -20.069099426 4.71977234
		 22.67488861 -15.75002861 -0.50346375;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1959A26D-4CB9-9AB7-E2F3-B7A518D23DE1";
	setAttr ".ics" -type "componentList" 1 "vtx[37:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A5FAA2E-464E-0D94-9E7E-4CAA5D6724AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  -3.82252502 2.069505692 -24.79113388
		 -7.78208733 0.91825294 -23.66766357 7.78208733 0.91825294 -23.66766357 3.82252502
		 2.069505692 -24.79113388;
createNode polySplit -n "polySplit1";
	rename -uid "283AC12C-472F-9B26-6943-22A7D23D31AE";
	setAttr -s 2 ".e[0:1]"  0.47543901 0.52456099;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4CA8BDAD-4376-73A3-D874-71B9758D78D7";
	setAttr -s 2 ".e[0:1]"  0.52456099 0.47543901;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D39AB4E1-40B3-1C64-06BF-01849F7AA44C";
	setAttr -s 2 ".e[0:1]"  0.50848401 0.50848401;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA689442-4450-D78D-3BA7-959372FB8594";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  2.37425995 0.17385101 0.10348129
		 2.76347733 1.17937851 -0.0074424744 -2.37425995 0.17385101 0.10348129 -2.76347733
		 1.17937851 -0.0074424744;
createNode polySplit -n "polySplit4";
	rename -uid "8279FF8F-4CCF-82BA-0F65-5D84932AF8C6";
	setAttr -s 2 ".e[0:1]"  0.50848401 0.50848401;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "09F52CBF-4708-54EF-2F37-528D04C7A5A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42142692 0.14131264 -0.35399038 
		0.45953345 0.1661249 -0.41222405;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 28;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "2FEB9456-46C2-6BD1-48F4-3C9F9EB2228A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[25:48]" -type "float3"  -3.42484283 -4.70345879 -1.29668808
		 -6.68567276 -6.0284729 -2.46586609 -2.66566086 -3.71977234 0.53380585 -2.47245026
		 -3.87109947 0.5977211 2.47245026 -3.87109947 0.5977211 2.66566086 -3.71977234 0.53380585
		 6.68567276 -6.0284729 -2.46586609 3.42484283 -4.70345879 -1.29668808 0 0 0 0 0 0
		 0 0 0 0 0 0 3.98776245 2.32316208 -1.28793335 0.58311462 5.11329269 -7.19879913 -0.58311462
		 5.11329269 -7.19879913 -3.98776245 2.32316208 -1.28793335 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.68244743 -0.44795609 0.021469116 -0.88781929 -1.35305405 0.064174652 1.68244743
		 -0.44795609 0.021469116 0.88781929 -1.35305405 0.064174652;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "FA297C8D-4EAD-A552-5822-30BBE5C78289";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45953345 0.1661249 -0.41222405 
		-0.42142692 0.14131264 -0.35399038;
	setAttr -s 4 ".d[0:3]"  29 43 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "E4C17ADA-446C-7DA7-2717-388C0EA1D632";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43699563 0.14761718 -0.50761044;
	setAttr -s 4 ".d[0:3]"  25 41 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "31D2F808-4222-3A8D-D14D-BF99D1EFAA41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43699563 0.14761718 -0.50761044;
	setAttr -s 4 ".d[0:3]"  -1 51 43 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "95C61D51-4996-0F61-A2F1-59B025FB8671";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36554536 0.10310888 -0.5088461;
	setAttr -s 4 ".d[0:3]"  37 25 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "43B13FD9-4A81-A3B1-6D69-55A84E44D639";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36554536 0.10310888 -0.5088461;
	setAttr -s 4 ".d[0:3]"  -1 54 32 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "9C08EBD2-4E0B-7EA7-311A-609F38468872";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34922311 0.1036617 -0.43657726;
	setAttr -s 4 ".d[0:3]"  46 37 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "0699A936-447B-A0BF-259C-5383DF3960BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34922311 0.1036617 -0.43657726;
	setAttr -s 4 ".d[0:3]"  -1 56 40 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "8A6065B5-4499-C5E0-0AA6-518A71B136AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37093085 0.11619081 -0.35629979;
	setAttr -s 4 ".d[0:3]"  34 46 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "C50436FC-4675-A3BF-41BE-B18D335094B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37093085 0.11619081 -0.35629979;
	setAttr -s 4 ".d[0:3]"  -1 58 48 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "9424FBEA-4DF3-651B-FF4F-F0BB6DE3EDF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 34 59 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "86389DB3-4475-8DB9-6EEB-C7946F8BC7A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 60 35 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "04F0F3BD-4883-43DE-2233-70B72CC60FF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49340335 0.11140551 -0.39074159 
		0.50441146 0.080055788 -0.48073485;
	setAttr -s 4 ".d[0:3]"  53 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "988BABD2-4FF6-72D9-FA76-198D5A6BF755";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50441146 0.080055788 -0.48073485 
		-0.49340335 0.11140551 -0.39074159;
	setAttr -s 4 ".d[0:3]"  -1 -1 51 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "D18575ED-4706-0CDA-966D-DE80C0D29E16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45260474 0.11570474 -0.3373628;
	setAttr -s 4 ".d[0:3]"  61 50 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "927BA140-4307-0315-9417-1FBDA8ED1F29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45260474 0.11570474 -0.3373628;
	setAttr -s 4 ".d[0:3]"  -1 52 51 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "C52E2CB4-459F-061B-5392-EC93CD08B81E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41234121 0.033774089 -0.49344331;
	setAttr -s 4 ".d[0:3]"  -1 55 53 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "A881B68B-4FA1-5A64-A6BC-1C9E60A5FCDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41234121 0.033774089 -0.49344331;
	setAttr -s 4 ".d[0:3]"  63 54 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "66CC4C19-4482-48D2-F89F-CA82D5900230";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39448988 0.045097981 -0.43024242;
	setAttr -s 4 ".d[0:3]"  -1 57 55 67;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "19704BDD-4AFE-DCBD-AE43-FE94AA8BAC8A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[62:68]" -type "float3"  -2.18489456 -0.49863386 -2.16992188
		 2.18489456 -0.49863386 -2.16992188 0 0 0 0 0 0 0 0 0 0.29875946 0.87356853 -1.12612152
		 -0.29875946 0.87356853 -1.12612152;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "ADC61A0E-4116-7A4B-F89B-678BCC828352";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39448988 0.045097981 -0.43024242;
	setAttr -s 4 ".d[0:3]"  68 56 58 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "73BA9467-4F0D-00E2-C5F6-9AB8B42B96AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38528579 0.090862311 -0.35001469;
	setAttr -s 4 ".d[0:3]"  -1 59 57 69;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "FF9880EE-453A-EFEE-0A6C-D0BDE698D2F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  -1.17462158 1.18093109 0.35927582
		 1.17462158 1.18093109 0.35927582;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "63CE9484-445F-5008-5113-5D843C23B4B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38528579 0.090862311 -0.35001469;
	setAttr -s 4 ".d[0:3]"  70 58 60 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "E840796E-4CFF-7231-8006-14B5C381BF13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 49 59 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "DCB1588C-4ADE-6DA9-863A-17B3EDDE75ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  72 60 52 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "01037E3E-4068-6F89-DFE1-E09C3328521D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.4995026 0.01110813 -0.1918835 
		0.5596683 0.0253128 -0.18484135;
	setAttr -s 4 ".d[0:3]"  -1 -1 65 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "17194E43-4A3F-3175-0C2A-5FAADF512021";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5596683 0.0253128 -0.18484135 
		-0.4995026 0.01110813 -0.1918835;
	setAttr -s 4 ".d[0:3]"  72 66 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "D0A13331-430A-8CD2-539A-82A554E9E0F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60334659 0.02038271 -0.22223182;
	setAttr -s 4 ".d[0:3]"  74 -1 61 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "3E1D270B-4B66-C518-F511-8CB1737365B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60334659 0.02038271 -0.22223182;
	setAttr -s 4 ".d[0:3]"  66 64 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "012F6AC3-4601-72E4-774E-0AA55890F622";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61161947 0.00045127599 -0.26339483;
	setAttr -s 4 ".d[0:3]"  62 61 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "E68A81F1-4A58-86EE-A529-86AA12112783";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61161947 0.00045127599 -0.26339483;
	setAttr -s 4 ".d[0:3]"  -1 78 64 63;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "41E85BF0-4FBF-0BF7-C517-8D9EE1DEA93E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.058789458 -0.50357008 ;
	setAttr ".rs" 52795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48256248474121094 0.042509617848325548 -0.50470529161958377 ;
	setAttr ".cbx" -type "double3" 0.48256248474121094 0.075069294190087371 -0.5024348625592161 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BCDB6174-42A2-E639-647D-95801B11D535";
	setAttr ".ics" -type "componentList" 2 "vtx[79:81]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "95121B3A-48FF-222A-133B-54858025A944";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[81:84]" -type "float3"  12.90569687 -7.46181774 23.90392494
		 10.049266815 -6.42603159 24.78703117 -10.049266815 -6.42603159 24.78703117 -12.90569687
		 -7.46181774 23.90392494;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "7EED7DC4-4B1A-BB5B-7358-EAA176F18082";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49522483 -0.019290071 -0.24356756;
	setAttr -s 4 ".d[0:3]"  69 67 81 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "531DDD35-4090-4AD9-8F31-95A266492247";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  3.11537933 0.42222297 -0.45989799
		 -3.11537933 0.42222297 -0.45989799;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "683F7AEE-41A8-EABD-A2C5-4C9CEFBC2B72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49522483 -0.019290071 -0.24356756;
	setAttr -s 4 ".d[0:3]"  -1 82 68 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "B389E9D7-4AEC-EFDF-B33C-7A8E302984ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 73 71 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "715A9C47-45E4-F99D-4066-6481A71901E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 72 76 84;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "3E2228E3-4761-DA86-BCA4-128D4D967B05";
	setAttr -s 7 ".e[0:6]"  0.30036801 0.69963199 0.69963199 0.69963199
		 0.30036801 0.69963199 0.30036801;
	setAttr -s 7 ".d[0:6]"  -2147483520 -2147483518 -2147483513 -2147483510 -2147483506 -2147483502 
		-2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F8467FE5-425A-6B9A-8300-7F8B262B159E";
	setAttr -s 7 ".e[0:6]"  0.69963199 0.30036801 0.30036801 0.30036801
		 0.30036801 0.30036801 0.69963199;
	setAttr -s 7 ".d[0:6]"  -2147483517 -2147483516 -2147483512 -2147483508 -2147483504 -2147483500 
		-2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "6403723E-40BA-12A7-AC9A-23841BD7431E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  81 74 73 83;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "6E3E753C-4AD3-5523-2F56-64B1558176A8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[74:96]" -type "float3"  2.50875854 -1.9271009 1.47727776
		 -2.50875854 -1.9271009 1.47727776 0 0 0 0.99874496 -0.91196382 0.4255867 -0.99874496
		 -0.91196382 0.4255867 0.53139877 -1.39916825 3.30644417 -0.53139877 -1.39916825 3.30644417
		 3.1297226 -0.098109484 9.29069901 -3.1297226 -0.098109484 9.29069901 2.35627365 -0.079097509
		 6.11862755 -2.35627365 -0.079097509 6.11862755 0.23865891 -0.1281929 -0.29361725
		 0.015022278 -0.36026096 -0.28780174 -0.015476227 -0.019987106 -0.0019035339 1.033733368
		 -0.097360134 -0.65562439 0.61476898 -1.74858785 -0.80010223 -0.013519287 -0.016979694
		 0.00098419189 -0.23865891 -0.1281929 -0.29361725 -0.015022278 -0.36026096 -0.28780174
		 0.015476227 -0.019987106 -0.0019035339 -1.033733368 -0.097360134 -0.65562439 -0.61476898
		 -1.74858785 -0.80010223 0.013519287 -0.016979694 0.00098419189;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "D504ED3E-486E-BB1C-B91D-41A46DD866DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 76 75 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "5AADF2CA-48A9-D1F7-5DD5-CFACCF4363A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  74 81 79 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "0F6C72D8-4793-480C-383E-2BBF60319561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  78 80 82 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "FF2B595A-43A5-09FF-120B-8E8E38819294";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.32609192 0.37563407 -0.037185099 
		0.21848713 0.27671987 -0.030109361;
	setAttr -s 4 ".d[0:3]"  33 27 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "FCA0D252-4B83-E08D-08D5-BF87CFBD4A04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.21848713 0.27671987 -0.030109361 
		-0.32609192 0.37563407 -0.037185099;
	setAttr -s 4 ".d[0:3]"  -1 -1 30 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "4FB8817A-4C47-2CDA-A9D5-62AAC62D0DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33457956 0.39154777 0.14087702 
		0.23039427 0.28692052 0.14150102;
	setAttr -s 4 ".d[0:3]"  98 97 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "279D3A75-4068-EEA5-C09D-46B5549CDB5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23039427 0.28692052 0.14150102 
		-0.33457956 0.39154777 0.14087702;
	setAttr -s 4 ".d[0:3]"  -1 -1 100 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "DC25A012-4E41-0A41-FC40-1F9015F5A614";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37865981 0.55867314 -0.35141397 
		0.37003127 0.54546326 -0.24068075;
	setAttr -s 4 ".d[0:3]"  27 42 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "5CD5F88A-471E-CE8A-0CA7-21B742405469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37003127 0.54546326 -0.24068075 
		-0.37865981 0.55867314 -0.35141397;
	setAttr -s 4 ".d[0:3]"  -1 -1 44 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "70892595-4A8D-D47C-C086-058877853821";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37814143 0.54402727 -0.058097649;
	setAttr -s 4 ".d[0:3]"  -1 97 27 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "2CFF212F-47B1-1BFF-D7F0-0781155A9A36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37814143 0.54402727 -0.058097649;
	setAttr -s 4 ".d[0:3]"  107 30 100 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "9F309B18-4CFD-C35F-B0A4-A081E1F5A2E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31962964 0.59860742 -0.52118349;
	setAttr -s 4 ".d[0:3]"  105 42 26 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "EFB73468-469D-DC2B-8577-17979A66E5FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[105:110]" -type "float3"  -2.66991806 5.12922287 0.44643784
		 -3.25744247 4.57055664 0.43394661 3.25744247 4.57055664 0.43394661 2.66991806 5.12922287
		 0.44643784 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "EBE18567-408D-2718-255D-A090F3BD1C33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31962964 0.59860742 -0.52118349;
	setAttr -s 4 ".d[0:3]"  -1 31 44 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "B158FE04-4968-4B7A-986F-A1B303086AD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20504591 0.51906669 -0.54989779;
	setAttr -s 4 ".d[0:3]"  -1 111 26 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "68403E22-47D2-B0E2-D8F7-D6AEE4BA588F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20504591 0.51906669 -0.54989779;
	setAttr -s 4 ".d[0:3]"  39 31 112 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "89EF1EF7-49F2-E342-25C7-3DBAD03D6032";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38223746 0.54397178 0.1382433;
	setAttr -s 4 ".d[0:3]"  97 109 -1 101;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "3D7EA516-4CD8-C5B5-B156-25983DC855E1";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[26:114]" -type "float3"  2.80843735 1.24793625 0.15623474
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.80843735 1.24793625 0.15623474 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "6A06DC9C-4A4E-07D1-A0D6-36B66C336A53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38223746 0.54397178 0.1382433;
	setAttr -s 4 ".d[0:3]"  104 -1 110 100;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3A6347C5-4DB1-FC93-1AE8-9EA5D39FF67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[205]" "e[207:208]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56451589 -0.20582804 ;
	setAttr ".rs" 32965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38223747253417972 0.51906653544157766 -0.54989858016210424 ;
	setAttr ".cbx" -type "double3" 0.38223747253417972 0.60996525529254686 0.13824248736984335 ;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "D8BE75AE-4CA5-5607-E44B-72A5C48905D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 8 3 123;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "853F9E8A-41D8-F410-5B1C-B092C3A2032E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[117:128]" -type "float3"  -16.570261 8.42841721 2.039390564
		 -16.087652206 11.84474945 1.55464172 16.087652206 11.84474945 1.55464172 16.570261
		 8.42841721 2.039390564 -14.25151825 18.62906647 0.9594655 14.25151825 18.62906647
		 0.9594655 -17.016555786 7.2148056 2.72029114 17.016555786 7.2148056 2.72029114 -4.38149071
		 3.1941185 -3.16867065 4.38149071 3.1941185 -3.16867065 -16.89390373 10.51506805 2.89977551
		 16.89390373 10.51506805 2.89977551;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "AAB37086-43E9-9B2E-9129-8DAACC7F72C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 4 11 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "0D784208-4A0D-FB5C-9B3F-CB801346A6F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13317668 0.46058884 -0.58507192;
	setAttr -s 4 ".d[0:3]"  9 8 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "6458150C-4DCF-3052-B82D-48BF7081E6B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13317668 0.46058884 -0.58507192;
	setAttr -s 4 ".d[0:3]"  -1 126 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "1AC1C435-498A-5015-2A15-21B75C901EFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 125 113 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "60830F64-4E0F-7B2C-4E7C-67A61584386A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 114 126 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "97D91811-483E-165F-B8A4-F4A247815DDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.42649457 -0.59742785;
	setAttr -s 4 ".d[0:3]"  -1 15 9 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "494F4588-4DF6-12C6-391E-E8AF0D10CCBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  130 10 15 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "BF89D3A5-4D64-161D-9135-E68D24456E35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.29975984 -0.50875646;
	setAttr -s 4 ".d[0:3]"  -1 131 129 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "19795475-40EA-6EDA-BDB7-3781489DC2B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 130 131 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "24B2AA02-47DE-2D9A-5317-30B4165AC1C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.26045763 -0.3237485;
	setAttr -s 4 ".d[0:3]"  39 132 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "FB8007B0-422A-543D-1930-4DBE57697D5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 133 132 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "2335873A-4283-3699-06FB-64B16CEB51DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.25564012 -0.22036816;
	setAttr -s 4 ".d[0:3]"  36 47 133 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "08D8B7D0-40B7-8CBC-70F1-17BC18DDEB47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 133 45 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "16185DCE-4781-FFC7-1907-798AA3022821";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.70013654 -0.31182265 0 
		0.71084327 -0.2126168;
	setAttr -s 4 ".d[0:3]"  -1 -1 118 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "22B600FE-4398-4B51-A94F-D0BADDBF2A04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 119 136 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "AD3F79B0-4A31-68FD-E783-72B1D08DC754";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.681669 -0.48154786;
	setAttr -s 4 ".d[0:3]"  117 123 -1 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "4F52D08C-4A30-B908-EF66-B1A8D0CADA12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 137 124 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "78DB3D5B-4490-B949-09E2-E7BAED87A9B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  3 2 137 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "2AD5E2BF-4622-71FB-6D43-A199B08484A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 137 2 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "06CA0169-4D4C-D1F9-835E-B391C00F594A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.27063584 0.17365462 0 
		0.26104993 -0.02627475;
	setAttr -s 4 ".d[0:3]"  -1 -1 98 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "97653427-42B6-730C-E77A-1B82E50F08E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  103 99 139 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "479A6C72-4221-8807-F99F-0F89773216C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 33 98 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "BFC3EBB5-490E-1BE6-6FA8-439B017642F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 99 36 134;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "59626FB6-4C1E-36E3-CF58-7C973F2220B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68972009 0.059368204 ;
	setAttr ".rs" 40949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23562625885009766 0.64912236045807181 -0.048503823581525926 ;
	setAttr ".cbx" -type "double3" 0.23562625885009766 0.73031779399895158 0.16724023448184749 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0C9A06E3-4D8B-725C-6F65-908AE60B248A";
	setAttr ".ics" -type "componentList" 1 "vtx[140:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "24AA289E-415E-EBA1-9B7A-EDAE677C2D51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  -23.56262589 0.85787201 -0.15382195
		 -21.32984352 9.40911865 1.84549904 21.32984352 9.40911865 1.84549904 23.56262589
		 0.85787201 -0.15382195;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "EF4F49DF-434D-28BD-4E88-B191C73C0A65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 140 121 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "B54FD146-4C61-0AC5-703F-0AA90BA9289D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 122 140 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "BB9D25FD-4934-53F9-4816-DF876BFA5F57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.67438394 0.4402236 0.1492155 
		0.66847581 0.43710166;
	setAttr -s 4 ".d[0:3]"  127 141 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "8DCFD986-4C1C-4629-B377-4FA275191DA7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[117:141]" -type "float3"  -0.96931267 -0.13539886 -1.96345901
		 0.24845695 0.14794159 1.13978767 -0.24845695 0.14794159 1.13978767 0.96931267 -0.13539886
		 -1.96345901 -2.98643303 0.63728333 0.71739864 2.98643303 0.63728333 0.71739864 0
		 0 0 0 0 0 0 0 0 0 0 0 -4.72771645 7.8194809 4.6735363 4.72771645 7.8194809 4.6735363
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.2939559e-23 -0.3191452 -2.95705605 -5.1698788e-26
		 0.17906189 1.6375351 0 0 0 0 0 0 0 0 0 -5.2939559e-23 0.41021729 2.27869773 -1.3552527e-20
		 0.046653748 0.16252708;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "87A50B55-4F5F-B9CE-868B-F3B0175D362A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.1492155 0.66847581 0.43710166;
	setAttr -s 4 ".d[0:3]"  -1 142 141 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "B9492204-4E64-4FF9-018B-B38E633F7EEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.68086189 0.41658306 0.15629274 
		0.67418289 0.41002637;
	setAttr -s 4 ".d[0:3]"  143 142 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "0FAB21C4-4793-9B93-C013-5D9FA2F8D3F8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[142:144]" -type "float3"  0 3.69483948 -13.48408699
		 1.34767342 3.56874084 -13.5209465 -1.34767342 3.56874084 -13.5209465;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "B7063DBF-433C-71A1-C425-38A6694BAFBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15629274 0.67418289 0.41002637;
	setAttr -s 4 ".d[0:3]"  -1 145 142 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "F45054AF-493A-F0BD-8FFD-0FB6B2551B7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.3616924 0.53128117 0.29147032;
	setAttr -s 4 ".d[0:3]"  -1 115 127 143;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "F5981D9C-4904-59D7-933E-B29D6DAFA383";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[109:147]" -type "float3"  -0.70134735 2.092380524 0.92432976
		 0.70134735 2.092380524 0.92432976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.53620148 0.16807556 0.78045821 0.53620148 0.16807556 0.78045821 0
		 0 0 0 0 0 0 0 0 0 0 0 10.27153397 -5.74028778 -2.61384964 -10.27153397 -5.74028778
		 -2.61384964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.50371933 -3.88996124 0.79948807 -5.50371933 -3.88996124 0.79948807
		 0 0 0 6.17500496 -4.66953659 -1.15700531 -6.17500496 -4.66953659 -1.15700531;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "567CD772-4E7F-8394-92E4-12B9842B55B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.3616924 0.53128117 0.29147032;
	setAttr -s 4 ".d[0:3]"  144 128 116 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "DBD42FC5-4C4D-E644-68FB-36916A1B2463";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31083617 0.51021439 0.37455559;
	setAttr -s 4 ".d[0:3]"  -1 148 143 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "9EC95A38-417C-9ED8-0858-FE8BF31EA409";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31083617 0.51021439 0.37455559;
	setAttr -s 4 ".d[0:3]"  147 144 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "6528ED84-4498-D584-9844-D3BE56EEC0D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.38191259 0.31769264 0.18465362 
		0.37504458 0.41679367 0.17627969 0.38718018 0.45781446 0.28266361 0.40820235 0.34199363 
		0.28506047;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "53E2EE3C-4591-ED41-1B50-AD9274FA25C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.40820235 0.34199363 0.28506047 
		-0.38718018 0.45781446 0.28266361 -0.37504458 0.41679367 0.17627969 -0.38191259 0.31769264 
		0.18465362;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "85412AEF-48D5-C031-186F-F6B7C17563D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36677554 0.34388459 0.36837825 
		0.34234512 0.43467149 0.37176132;
	setAttr -s 4 ".d[0:3]"  -1 155 154 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "5026F3F2-4790-3B9D-6DF1-FFB052A38821";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34234512 0.43467149 0.37176132 
		-0.36677554 0.34388459 0.36837825;
	setAttr -s 4 ".d[0:3]"  -1 157 156 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "55C0529A-4F80-2E4A-C626-5288008FBF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38927796 0.37006897 ;
	setAttr ".rs" 64862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36677555084228514 0.34388449112202341 0.36837745692851981 ;
	setAttr ".cbx" -type "double3" 0.36677555084228514 0.43467138712939046 0.37176051434431989 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "26A76098-4BA4-D230-F8F5-89BACF46F994";
	setAttr ".ics" -type "componentList" 4 "vtx[101]" "vtx[104]" "vtx[153]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "4B0439DD-46B1-DFAA-8539-D0BE7A91228F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[152:167]" -type "float3"  -5.42323685 -2.41797447 -2.36019516
		 -4.046504974 -2.52458954 -3.54026699 0 0 0 0 0 0 0 0 0 0 0 0 4.046504974 -2.52458954
		 -3.54026699 5.42323685 -2.41797447 -2.36019516 0 0 0 0 0 0 0 0 0 0 0 0 -14.23571777
		 -14.18331337 -2.35894775 -10.97407341 -11.51939011 -1.59456635 10.97407341 -11.51939011
		 -1.59456635 14.23571777 -14.18331337 -2.35894775;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "CD33E6E2-49EC-0333-419E-6186BB92D465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28272882 0.21646851 0.17381759;
	setAttr -s 4 ".d[0:3]"  -1 102 101 152;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "DB508810-43E0-3C48-1E37-53B8C63996BF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[152:165]" -type "float3"  5.32187653 1.13056374 2.41858101
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.32187653 1.13056374 2.41858101 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "E2E0404E-4DE7-3454-C8E7-4C9804599A70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28272882 0.21646851 0.17381759;
	setAttr -s 4 ".d[0:3]"  157 104 103 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6503FD29-4A91-41C4-BD01-1DA7A91D1A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27877808 0.15757702 ;
	setAttr ".rs" 47876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23039426803588867 0.27063574671498797 0.14150022963128625 ;
	setAttr ".cbx" -type "double3" 0.23039426803588867 0.28692041988560435 0.17365381820205347 ;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "E90D12AF-4465-B899-CCF9-E087B48EB882";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.2226641 0.22594801 0.28898144;
	setAttr -s 4 ".d[0:3]"  -1 168 102 166;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "9FAB1826-42DB-BCBC-9850-37968A96456E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[168:170]" -type "float3"  -10.65810585 -0.69664001 17.34684181
		 0 1.13218117 17.22445869 10.65810585 -0.69664001 17.34684181;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "2C027362-47D6-6EB7-C369-EDBEF1606EFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.2226641 0.22594801 0.28898144;
	setAttr -s 4 ".d[0:3]"  167 103 170 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "598DBA55-4DE8-9723-FD62-B89B3D9F6098";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 115 148 153;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "94315778-482A-80E9-64A8-16AD799E3EF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[168:172]" -type "float3"  4.88001442 0.092741013 -1.63662529
		 0 0 0 -4.88001442 0.092741013 -1.63662529 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "28AE2605-4742-E950-6146-9281FBA61082";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  156 149 116 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "F1FBD248-4393-D12C-8873-0CA2EEBF2E9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  153 148 150 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "548B7B6A-4E27-C75C-B1DC-61840C557015";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  160 151 149 156;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A89421FC-42A2-9A72-92C7-64AF5DF17A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24045555 0.23975599 ;
	setAttr ".rs" 46094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2441135025024414 0.20244452982690167 0.22298903031836315 ;
	setAttr ".cbx" -type "double3" 0.2441135025024414 0.27846656098656764 0.25652295253125518 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CC09C94C-4F3C-C868-0CC4-8F8212D5B0A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[168:172]" -type "float3"  1.46598053 -0.2414875 -7.56133652
		 0 -0.49580765 -7.54299355 -1.46598053 -0.2414875 -7.56133652 2.14493942 -2.35033798
		 -3.2457695 -2.14493942 -2.35033798 -3.2457695;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EA8C4160-4948-DB38-0B82-B1B187B5F429";
	setAttr ".ics" -type "componentList" 2 "vtx[162:165]" "vtx[173:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "A7569697-4FAF-3460-2C9C-2E8217D1B3BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[173:176]" -type "float3"  1.29213142 2.62460518 9.59088898
		 1.27147865 1.43716812 12.51820183 -1.27147865 1.43716812 12.51820183 -1.29213142
		 2.62460518 9.59088898;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B4B3FDF1-4460-96F8-B7E9-BEAEE39FC0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27773303 0.24672875 ;
	setAttr ".rs" 64557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18727315902709962 0.27699948922326489 0.22298903031836315 ;
	setAttr ".cbx" -type "double3" 0.18727315902709962 0.27846656098656764 0.27046846921086237 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D8B86F19-479B-A4E3-2910-AF98782623CE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[158:172]" -type "float3"  -3.8490448 -5.94072723 1.0059509277
		 -3.79238129 -5.98505402 1.33773422 3.79238129 -5.98505402 1.33773422 3.8490448 -5.94072723
		 1.0059509277 1.43019676 0.81326103 0.3656044 2.25296783 -0.41993141 0.51987076 -2.25296783
		 -0.41993141 0.51987076 -1.43019676 0.81326103 0.3656044 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AFCD89C6-4356-5B56-F74E-C48F48BA0FB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[516]" -type "float2" 0.40583241 0 ;
	setAttr ".uvtk[526]" -type "float2" 0.40583241 0 ;
	setAttr ".uvtk[544]" -type "float2" 0 0.013920655 ;
	setAttr ".uvtk[564]" -type "float2" -6.6080474e-13 0.013920655 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FBE33FDA-4E8F-D467-0B49-5CA2C725C4EF";
	setAttr ".ics" -type "componentList" 4 "vtx[162]" "vtx[165]" "vtx[173]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "DD2D3947-4371-8563-700C-C6813139148E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[162:175]" -type "float3"  -1.49489403 -0.82257271 -0.18013763
		 -1.72106361 0.187006 -0.51859665 1.72106361 0.187006 -0.51859665 1.49489403 -0.82257271
		 -0.18013763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.20678139 1.42785645 12.70366859
		 0 0.83387184 12.68611717 -1.20678139 1.42785645 12.70366859;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "29881DEE-42FD-1E63-504C-D58FE6CE6EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[295]" "e[299]" "e[304]" "e[308]" "e[310]" "e[312]" "e[315]" "e[317]" "e[324]" "e[326]" "e[332]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27221903 0.27612689 ;
	setAttr ".rs" 62463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40820236206054689 0.20244452982690167 0.17381680523224791 ;
	setAttr ".cbx" -type "double3" 0.40820236206054689 0.34199353939713506 0.37843697069098753 ;
createNode polySplit -n "polySplit7";
	rename -uid "D535DDCD-4227-8AC4-6EDB-B1B58FE56A49";
	setAttr -s 7 ".e[0:6]"  0.69991398 0.69991398 0.69991398 0.69991398
		 0.69991398 0.69991398 0.69991398;
	setAttr -s 7 ".d[0:6]"  -2147483309 -2147483308 -2147483295 -2147483291 -2147483299 -2147483303 
		-2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "03BDBF86-441B-63DA-D028-C3AFBD36CA8A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[174:185]" -type "float3"  7.77859879 -25.85646057 2.2810688
		 9.7090683 -23.3680172 4.36971855 -9.7090683 -23.3680172 4.36971855 -7.77859879 -25.85646057
		 2.2810688 11.13483429 -23.11992645 -1.34915543 -11.13483429 -23.11992645 -1.34915543
		 12.83463287 -19.8933773 -4.57429314 -12.83463287 -19.8933773 -4.57429314 13.75331306
		 -20.93462181 6.49455261 -13.75331306 -20.93462181 6.49455261 16.23819733 -18.46748734
		 0.11621857 -16.23819733 -18.46748734 0.11621857;
createNode polySplit -n "polySplit8";
	rename -uid "7077EFD9-42F3-B5A2-2FCB-0DB2D34C4E25";
	setAttr -s 7 ".e[0:6]"  0.69991398 0.69991398 0.69991398 0.69991398
		 0.69991398 0.69991398 0.69991398;
	setAttr -s 7 ".d[0:6]"  -2147483305 -2147483306 -2147483293 -2147483289 -2147483297 -2147483301 
		-2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "B501E287-4B71-7208-014B-C2A142320F3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51925963 0.01309732 0.35434932 
		0.44912827 0.031226981 0.37781399;
	setAttr -s 4 ".d[0:3]"  -1 174 178 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "598286BB-4A65-AF85-143B-7CB8BA010E2D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[180:197]" -type "float3"  0.069812775 -0.33511639 1.39798164
		 -0.069812775 -0.33511639 1.39798164 0.93368912 2.21897292 -1.32056427 -0.93368912
		 2.21897292 -1.32056427 -0.50548553 0.013426423 1.89399147 0.50548553 0.013426423
		 1.89399147 -0.44103241 -0.10365105 -0.20285988 -0.19607162 -0.11344719 0.45457077
		 1.011165619 1.89659691 0.23505402 0.13076401 0.37337255 1.29667282 0.69203186 0.17117214
		 -0.29561234 -0.051410675 -0.5325985 -2.11719513 0.44103241 -0.10365105 -0.20285988
		 0.19607162 -0.11344719 0.45457077 -1.011165619 1.89659691 0.23505402 -0.13076401
		 0.37337255 1.29667282 -0.69203186 0.17117214 -0.29561234 0.051410675 -0.5325985 -2.11719513;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "F8466F70-46A0-5A8F-1B71-05A053FD1DEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44912827 0.031226981 0.37781399 
		-0.51925963 0.01309732 0.35434932;
	setAttr -s 4 ".d[0:3]"  -1 179 177 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "B0026722-4EBC-9BD0-BC3F-BB92C2C511F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52396637 -0.00939094 0.27947208;
	setAttr -s 4 ".d[0:3]"  175 174 198 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "691CEA1A-4DE8-A904-FAB7-1BA5F8D53272";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52396637 -0.00939094 0.27947208;
	setAttr -s 4 ".d[0:3]"  -1 201 177 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "F8D8DA01-4198-BACD-12F9-CD9B7DA3A4DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47386229 -0.03276803 0.26300377;
	setAttr -s 4 ".d[0:3]"  202 -1 182 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "39E24152-4FE6-0B2A-B386-A2AEECF39D30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47386229 -0.03276803 0.26300377;
	setAttr -s 4 ".d[0:3]"  176 183 -1 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "8353BDBB-46A7-C9DA-3F0D-E2BD286E8814";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43490723 -0.044853583 0.29627046;
	setAttr -s 4 ".d[0:3]"  204 -1 184 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "DC384DD8-4E3A-81D5-55E7-7CAEBDACDD95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43490723 -0.044853583 0.29627046;
	setAttr -s 4 ".d[0:3]"  183 185 -1 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "D9D57F3F-47F0-885B-7756-6EADCB8804EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41689128 -0.043589238 0.37686211;
	setAttr -s 4 ".d[0:3]"  206 -1 180 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "300D30A5-4870-DBB5-EA46-1F89EA76E94C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41689128 -0.043589238 0.37686211;
	setAttr -s 4 ".d[0:3]"  185 181 -1 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "6CF9885A-4492-8269-EA94-FBBFBEEB2087";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  178 180 208 199;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "E125BCBA-4782-5B95-28FF-2AAD6B722C76";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[199:209]" -type "float3"  2.086734772 -3.561414 2.61061478
		 -2.086734772 -3.561414 2.61061478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "FCED2F14-44CE-01FD-C4AA-2E970AAC0F49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 209 181 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "6713009E-4964-ECA3-E9B8-88959157D068";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 206 198 199;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "2CEE7B01-4F1F-ABDE-FD20-99BF7C752600";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[180:209]" -type "float3"  0.3230896 0.035388231 2.62479401
		 -0.3230896 0.035388231 2.62479401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08757019 -3.67477226 -1.1882019
		 -0.34449387 -2.230407 0.45419693 0.34449387 -2.230407 0.45419693 0.08757019 -3.67477226
		 -1.1882019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.23054504 -0.99716091 -0.34994888
		 -1.23054504 -0.99716091 -0.34994888;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "A12A7C8E-4F74-8D9A-7AA8-DBA8AE71E2FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 201 207 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "A2225DF9-40B6-5235-C321-7681657456D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 198 206 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "75677345-4FCC-7C0F-486D-9E8D686EC280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 207 201 203;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit9";
	rename -uid "98876BAD-494A-1E45-3482-6D868B0A31AB";
	setAttr -s 7 ".e[0:6]"  0.466685 0.466685 0.466685 0.466685 0.466685
		 0.466685 0.466685;
	setAttr -s 7 ".d[0:6]"  -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 -2147483280 
		-2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B09C03BA-4BD6-4CA8-1ACB-298C55DC8CB6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[198:209]" -type "float3"  0.44029236 2.15627027 1.54094696
		 0 0 0 0 0 0 -0.44029236 2.15627027 1.54094696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "8E7A72BF-40DD-7693-55BB-E7B42D4736AF";
	setAttr -s 7 ".e[0:6]"  0.466685 0.466685 0.466685 0.466685 0.466685
		 0.466685 0.466685;
	setAttr -s 7 ".d[0:6]"  -2147483273 -2147483272 -2147483271 -2147483270 -2147483269 -2147483268 
		-2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F138EA3F-4B6A-5224-4B2D-2B8BBF6F1368";
	setAttr -s 7 ".e[0:6]"  0.53165603 0.468344 0.468344 0.468344 0.53165603
		 0.53165603 0.53165603;
	setAttr -s 7 ".d[0:6]"  -2147483352 -2147483350 -2147483345 -2147483337 -2147483323 -2147483332 
		-2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "CB712AD1-404E-641A-F7C5-F48CB9CC8CD3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  -0.27808762 -0.10226345 -0.14637947
		 0.13920593 0.041981697 -0.29652405 -0.065494537 -0.035864353 -0.11149597 -0.056564331
		 -0.050798416 -0.012554169 -0.15720749 -0.041983128 0.067970276 -0.0029792786 -0.016971588
		 -0.057186127 0.27808762 -0.10226345 -0.14637947 -0.13920593 0.041981697 -0.29652405
		 0.065494537 -0.035864353 -0.11149597 0.056564331 -0.050798416 -0.012554169 0.15720749
		 -0.041983128 0.067970276 0.0029792786 -0.016971588 -0.057186127;
createNode polySplit -n "polySplit12";
	rename -uid "BE6348E1-4409-BD06-1E94-C0951D28EEEF";
	setAttr -s 7 ".e[0:6]"  0.468344 0.53165603 0.53165603 0.53165603
		 0.468344 0.468344 0.468344;
	setAttr -s 7 ".d[0:6]"  -2147483346 -2147483348 -2147483342 -2147483334 -2147483321 -2147483330 
		-2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "31A1D07A-4180-D773-E19F-0AAA78215C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28904167 0.37367767 ;
	setAttr ".rs" 58266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19934097290039063 0.28533821721532282 0.35002571518396475 ;
	setAttr ".cbx" -type "double3" 0.19934097290039063 0.29274513503069483 0.39732964030371842 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "C8758E2F-423E-67B6-92E9-E59D5BBBF8E3";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[101:233]" -type "float3"  -0.21038437 -0.26909256 -0.25643158
		 0 0 0 0 0 0 0.21038437 -0.26909256 -0.25643158 0 0 0 -4.027999878 -3.032737732 1.91595459
		 4.027999878 -3.032737732 1.91595459 0 0 0 -0.9153595 2.27601624 0.53872442 0.9153595
		 2.27601624 0.53872442 0 0 0 0 0 0 0 0 0 0 0 0 -2.48670197 4.54408264 1.36633778 2.48670197
		 4.54408264 1.36633778 0 0 0 -1.27618599 0.12724304 0.70416832 1.27618599 0.12724304
		 0.70416832 0 0 0 -3.49349594 0.15248871 -0.73552537 3.49349594 0.15248871 -0.73552537
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.94793701 6.79272461 -4.15228081 7.94793701 6.79272461
		 -4.15228081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.5849394e-25 0.032539368
		 0.19040108 0 0 0 0 0 0 0 0 0 5.6248282e-23 -0.024101257 -0.13406229 1.354591e-20
		 0.86493683 -3.19404888 0 0 0 -4.67329979 -1.4447937 -3.35901642 4.67329979 -1.4447937
		 -3.35901642 1.3552527e-20 0.035964966 -0.13125229 -0.55587196 0.29737473 0.75814819
		 0.55587196 0.29737473 0.75814819 -2.30456161 3.62848282 -3.5455265 2.30456161 3.62848282
		 -3.5455265 0 0 0 0 0 0 0 0 0 0.32411575 -1.57684708 -1.32240868 0 0 0 0 0 0 -0.32411575
		 -1.57684708 -1.32240868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.10311127 0.017723083 0.22841072 0.12107468 0.020881653 -0.0010299683 0.028812408
		 -0.003200531 0.16476059 -0.52389145 -0.93122864 0.82495499 -0.76843071 -0.57776833
		 0.055984497 0.0024719238 -0.0061645508 -0.02482605 0.10311127 0.017723083 0.22841072
		 -0.12107468 0.020881653 -0.0010299683 -0.028814316 -0.0031967163 0.16476059 0.52388954
		 -0.93122864 0.82495499 0.76843071 -0.57776833 0.055984497 -0.0024700165 -0.0061645508
		 -0.024827003;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8EB39C7E-4F41-A468-22B0-2BB04A931F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.333783 0.36758178 ;
	setAttr ".rs" 57452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30442131042480469 0.29274513503069483 0.35002571518396475 ;
	setAttr ".cbx" -type "double3" 0.30442131042480469 0.37482084797821896 0.38513786108703074 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "BBCC33CD-432C-3FC8-0803-5EAB2B44F383";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[234:236]" -type "float3"  -2.085735321 1.51439285 24.57755661
		 0 1.81598282 21.57588959 2.085735321 1.51439285 24.57755661;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "34061936-40A5-FCC4-99DA-9EB6861685E8";
	setAttr ".ics" -type "componentList" 4 "vtx[234]" "vtx[236]" "vtx[238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "C464D98E-4DF1-F8B3-838E-B59B747BD8F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[237:240]" -type "float3"  0.66855621 6.14847183 18.28735733
		 -2.085735321 1.51439285 24.57755661 -0.66855621 6.14847183 18.28735733 2.085735321
		 1.51439285 24.57755661;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "4057BAE8-4B5F-10BE-A7BD-12B1ED6F0ED9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28402203 0.50566775 0.536268;
	setAttr -s 4 ".d[0:3]"  -1 237 159 150;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "93DB7120-480A-FDAB-9CF9-8286867F8B24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[234:238]" -type "float3"  -1.85995293 -0.71001625 -4.18886566
		 0 0 0 1.85995293 -0.71001625 -4.18886566 -1.498312 -2.27810669 -0.76882172 1.498312
		 -2.27810669 -0.76882172;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "3C744B96-4141-2BF0-C49B-0491FD1F1304";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28402203 0.50566775 0.536268;
	setAttr -s 4 ".d[0:3]"  151 160 238 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "2248BB8D-4A8B-2464-A305-9B966EBE1B9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21602422 0.59393883 0.53183734;
	setAttr -s 4 ".d[0:3]"  -1 239 150 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "000387E9-4771-B164-B0E4-BCACA0FC15D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21602422 0.59393883 0.53183734;
	setAttr -s 4 ".d[0:3]"  147 151 240 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "0E7D75CC-4CB2-A694-4DEF-61B78387AD24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.68197197 0.55913711;
	setAttr -s 4 ".d[0:3]"  241 146 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "A37425C5-4AD0-C172-D56A-02B3E6599C3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 145 147 242;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C7380F0C-4A22-5089-64F5-FF87D040D86B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68075067 0.55611414 ;
	setAttr ".rs" 47456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085833311080932617 0.6795294177873169 0.5530920922325665 ;
	setAttr ".cbx" -type "double3" 0.085833311080932617 0.68197189260887259 0.55913625098371167 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "0BE3F726-4ABA-6568-A8F3-64B7C67433D8";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[143:243]" -type "float3"  0.26872826 0.15541077 0.036420822
		 -0.26872826 0.15541077 0.036420822 -1.5246593e-20 -0.030509949 0.11133194 -8.2348156
		 4.40821075 2.54003906 8.2348156 4.40821075 2.54003906 0 0 0 0 0 0 -3.038866043 5.94391632
		 0.89719772 3.038866043 5.94391632 0.89719772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.77594566
		 3.47473526 2.47494888 1.77594566 3.47473526 2.47494888 -13.019091606 8.55906677 2.12555695
		 13.019091606 8.55906677 2.12555695 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "45B531D9-4DB4-4DFF-A8FC-C094D1388E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60997224 0.55705434 ;
	setAttr ".rs" 52865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26626258850097656 0.5404150385027936 0.5530920922325665 ;
	setAttr ".cbx" -type "double3" 0.26626258850097656 0.6795294177873169 0.56101667854107318 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "001108BB-4ADC-9E15-AF4F-55A58EFB6758";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[244:246]" -type "float3"  0 -0.48519897 26.25737381
		 -1.23269033 0.068862915 26.70111465 1.23269033 0.068862915 26.70111465;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "68634F58-4B53-9819-F261-10830EA80507";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14088929 0.7133497 0.77197027;
	setAttr -s 4 ".d[0:3]"  247 241 245 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "AFEB4E53-4DC4-2C7E-19EE-EBA5DD7CAA34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  8.10435009 6.89981842 8.9345665
		 0.42147446 7.61945343 7.8155098 -0.42147446 7.61945343 7.8155098 -8.10435009 6.89981842
		 8.9345665;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "01A3502D-45AF-C36E-2440-8D8C6C3D552E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14088929 0.7133497 0.77197027;
	setAttr -s 4 ".d[0:3]"  -1 246 242 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "38B73500-47D9-BD18-884F-4BA13B486137";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26918989 0.59080827 0.70131361 
		0.25833037 0.52158749 0.76356351;
	setAttr -s 4 ".d[0:3]"  -1 -1 239 248;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "3EDCC594-4421-9D90-A774-84982E9E65DA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[247:252]" -type "float3"  -3.053477287 -2.20087433 -1.99061584
		 0 0 0 0 0 0 3.053477287 -2.20087433 -1.99061584 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "A785C25F-4C8C-13CC-2F69-5CA1D1B1E06D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25833037 0.52158749 0.76356351 
		-0.26918989 0.59080827 0.70131361;
	setAttr -s 4 ".d[0:3]"  249 240 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "A82FC220-4367-E05A-FA75-0DAF3EA87872";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  254 253 251 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "800CBFB5-4B3B-7B31-A5FA-8D841B2A3D57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 252 256 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "BD99B825-4E77-22BB-B60B-40A4F5DE763D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31388184 0.41862905 0.7477755;
	setAttr -s 4 ".d[0:3]"  237 239 254 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "B45F8396-4426-5577-C133-5BBF079533DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[251:256]" -type "float3"  2.11022854 2.51747894 -4.52108765
		 -2.11022854 2.51747894 -4.52108765 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "74B3E5B5-4C66-1CC8-0F91-D9B084F0A5D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31388184 0.41862905 0.7477755;
	setAttr -s 4 ".d[0:3]"  -1 255 240 238;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "62840AD6-4F24-374E-A874-D789A8CDCB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45691487 0.66255766 ;
	setAttr ".rs" 55154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3019021224975586 0.45584951047997024 0.5507736504019346 ;
	setAttr ".cbx" -type "double3" 0.3019021224975586 0.45798023090573581 0.77434176579717517 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "79AD3D6B-48B0-77BD-E7B8-68A2562E06C6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[237:258]" -type "float3"  0.57783699 4.4455719 -0.95495605
		 -0.57783699 4.4455719 -0.95495605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.91088295 3.72205353
		 2.65670776 2.91088295 3.72205353 2.65670776;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "82B63B93-444E-A938-0975-F6A7DE44CC35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19998522 0.31491309 0.62696862;
	setAttr -s 4 ".d[0:3]"  -1 234 237 260;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "C62662A9-4239-B8DB-015A-13A3C6782EBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[259:262]" -type "float3"  1.39781189 -3.40415573 0.58138275
		 3.51934433 -6.64712524 7.52389145 -3.51934433 -6.64712524 7.52389145 -1.39781189
		 -3.40415573 0.58138275;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "D72FDACE-42FE-1EA6-82BF-888F588DA5DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19998522 0.31491309 0.62696862;
	setAttr -s 4 ".d[0:3]"  261 238 236 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "C1C53C79-490F-1788-3693-C3983C525769";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21471956 0.32435563 0.76616377;
	setAttr -s 4 ".d[0:3]"  263 260 259 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "5C054AE9-4CF1-2897-D99C-B7964E30A429";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21471956 0.32435563 0.76616377;
	setAttr -s 4 ".d[0:3]"  -1 262 261 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "53099A8F-4C39-156B-7711-4C9DC0F8EB09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20488547 0.32834926 0.79836303;
	setAttr -s 4 ".d[0:3]"  259 257 -1 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "0248B353-464F-6ADE-8FE4-DF8350C78222";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20488547 0.32834926 0.79836303;
	setAttr -s 4 ".d[0:3]"  266 -1 258 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "B1E7857D-4BA7-5376-EA9D-F88690FEB474";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 267 234 263;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "8188C70B-47C4-82E6-84E8-EBAFB40FCB7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[267:268]" -type "float3"  -4.44046974 -1.46840096 -0.92225647
		 4.44046974 -1.46840096 -0.92225647;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "C98DD951-42F7-A19B-8BA5-86B97115DDEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  264 236 268 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "9550888E-4E94-9B04-E844-E9BC753FADA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.30874383 0.80292022;
	setAttr -s 4 ".d[0:3]"  235 234 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "7454E11B-4603-FF69-BE13-538F1B64C15C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  269 268 236 235;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "CC5E131E-4AE4-F169-E67D-11A25FE4B558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67538863 0.81620425 ;
	setAttr ".rs" 36456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13850934028625489 0.67365739744112929 0.81069840828868533 ;
	setAttr ".cbx" -type "double3" 0.13850934028625489 0.6771199226865432 0.82170998944817042 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7D126632-4E7D-693F-AE47-70B694CB0446";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[245:269]" -type "float3"  6.50029325 -0.65606689 -0.94048309
		 -6.50029325 -0.65606689 -0.94048309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "3921F554-4962-6591-BFEE-58A3306F7CEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.11931476 0.42380056 0.99597275;
	setAttr -s 4 ".d[0:3]"  254 245 271 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "892EF709-4E53-FFE0-C5A0-51A5B3F76681";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[270:272]" -type "float3"  0 -21.11931229 25.23138428
		 -6.80636072 -21.93353653 23.56098938 6.80636072 -21.93353653 23.56098938;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "7E43B4CC-40BE-88F1-2B1D-75A50BF099AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11931476 0.42380056 0.99597275;
	setAttr -s 4 ".d[0:3]"  -1 272 246 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "1ECD32F4-430B-5645-6F23-6CAB1AA3DA59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10203461 0.37844548 1.0056995;
	setAttr -s 4 ".d[0:3]"  257 254 273 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "3D210C35-4979-9ED3-73DA-1CB616026D06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[273:274]" -type "float3"  -2.52537918 -0.42544556 3.55015564
		 2.52537918 -0.42544556 3.55015564;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "CF4542CB-4B36-ECB5-A88C-A5A4620491F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10203461 0.37844548 1.0056995;
	setAttr -s 4 ".d[0:3]"  -1 274 255 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "18A35FA3-4E18-891E-69AF-45975CB5A7A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.058551613 0.33402202 0.99627215;
	setAttr -s 4 ".d[0:3]"  275 -1 267 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "4B9308F2-4E29-55AE-6FB4-7E946B87E57F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.058551613 0.33402202 0.99627215;
	setAttr -s 4 ".d[0:3]"  258 268 -1 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "1B825F41-4147-F1F6-AC24-4882A76F7997";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.32207558 0.99482489;
	setAttr -s 4 ".d[0:3]"  277 -1 269 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "4668C963-4162-D1A8-927B-22ACCCFD5533";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 269 279 278;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit13";
	rename -uid "50A43065-4C27-BC14-ED8E-ED94929B0A38";
	setAttr -s 11 ".e[0:10]"  0.45855501 0.45855501 0.54144502 0.54144502
		 0.54144502 0.54144502 0.45855501 0.45855501 0.45855501 0.45855501 0.45855501;
	setAttr -s 11 ".d[0:10]"  -2147483115 -2147483114 -2147483110 -2147483106 -2147483101 -2147483097 
		-2147483100 -2147483104 -2147483108 -2147483112 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "99343D0B-47F3-F529-19B1-6D8E15FE337F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.35844526 1.0697265;
	setAttr -s 4 ".d[0:3]"  277 275 -1 279;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "091A0463-46BD-D1B5-5BFF-44A73177EA3E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[241:289]" -type "float3"  -3.17168713 2.87807465 8.051548004
		 3.17168713 2.87807465 8.051548004 0 2.37474823 7.18146515 0 3.16259003 -4.4805603
		 -4.85046005 5.28453827 -4.76358795 4.85046005 5.28453827 -4.76358795 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 6.7762636e-21 0.64821243 0.48049164 -0.64537525 -0.51925659
		 -0.55850983 0.14849281 0.10952377 0.14488983 0.95407677 0.07169342 0.89981842 0.028618813
		 -0.10329056 0.0311203 6.7762636e-21 -0.304636 0.025604248 -0.028618813 -0.10329056
		 0.031112671 -0.95407677 0.07169342 0.89981842 -0.14849091 0.10952377 0.1448822 0.64537525
		 -0.51925659 -0.55850983;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "66D69DF5-40AC-8341-C4EC-90948EC6801E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 290 276 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "AE3C6015-4F09-B0D7-BE56-7CA866573CDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.40801197 1.0795563;
	setAttr -s 4 ".d[0:3]"  270 -1 273 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "0479B8E5-4F0C-7DA9-830D-3B95B246931C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  272 274 291 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "22039D66-4EB8-2887-E755-388C2D139C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  275 273 291 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "8B90407A-477C-9F13-850A-7C9C0C975041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 291 274 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "AA5A934F-41F1-8A24-7BFC-6CA91EA1DE47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31246099 0.80053473 0.70517105 
		0.27976683 0.82360834 0.71079141;
	setAttr -s 4 ".d[0:3]"  -1 -1 251 253;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "74C2B919-4F0C-3010-A452-9DB315EF5C4F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[259:291]" -type "float3"  3.40111923 -3.76157761 -5.96994019
		 1.58614349 0.09980011 2.3719368 -1.58614349 0.09980011 2.3719368 -3.40111923 -3.76157761
		 -5.96994019 12.92484474 4.872015 2.80271912 -12.92484474 4.872015 2.80271912 9.044792175
		 3.21390152 -4.078704834 -9.044792175 3.21390152 -4.078704834 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "F17B25BD-4978-1701-6F48-DCB4403B2208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27976683 0.82360834 0.71079141 
		-0.31246099 0.80053473 0.70517105;
	setAttr -s 4 ".d[0:3]"  256 252 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "01127FCA-4A4E-7755-DC3F-FFBDB2B55341";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31685665 0.80525118 0.68793672;
	setAttr -s 4 ".d[0:3]"  -1 292 253 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "E0681663-4214-6585-0B26-35AB3071F48E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31685665 0.80525118 0.68793672;
	setAttr -s 4 ".d[0:3]"  249 256 295 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "764DBF54-4B39-171C-F1D1-32B532A9DA77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28150344 0.82434464 0.68347466;
	setAttr -s 4 ".d[0:3]"  -1 296 248 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "3BC5CBF6-4256-45F6-2B0A-03A699A5EAC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28150344 0.82434464 0.68347466;
	setAttr -s 4 ".d[0:3]"  250 249 297 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "91C5448E-479C-3CE9-BCAA-C2BE7805A7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[582]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78106636 0.71877456 ;
	setAttr ".rs" 52495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2797668266296387 0.73852441075716979 0.71079056005364849 ;
	setAttr ".cbx" -type "double3" 0.2797668266296387 0.82360825659751646 0.72675858405542471 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9267CACB-463B-AB0A-D993-C1A911FAF23B";
	setAttr ".ics" -type "componentList" 3 "vtx[247]" "vtx[250]" "vtx[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "6022BB42-4203-97A7-2070-57B456E9B0EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[300:303]" -type "float3"  -0.40516281 1.039451599 -0.62734985
		 -2.5649538 -1.20055389 -10.42269897 2.5649538 -1.20055389 -10.42269897 0.40516281
		 1.039451599 -0.62734985;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1391FE64-45BF-79BC-E3E2-BB92DD6FA95E";
	setAttr ".ics" -type "componentList" 1 "vtx[298:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "956C8604-41E5-B677-CD14-CF86644EBD1E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[293:301]" -type "float3"  -0.33339882 0.13134003 -0.11449432
		 0.33339882 0.13134003 -0.11449432 0 0 0 0 0 0 0 0 0 0.0097846985 0.051116943 0.05039978
		 -0.0097846985 0.051116943 0.05039978 0.58860779 -0.91470337 -2.053924561 -0.58860779
		 -0.91470337 -2.053924561;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "17C01B17-4FA5-7300-56AD-D0BA2E814D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.814897 0.68678558 ;
	setAttr ".rs" 64142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31685665130615237 0.80525109239644954 0.68563530180437726 ;
	setAttr ".cbx" -type "double3" 0.31685665130615237 0.82454285552842554 0.68793587088781782 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "6EB9BE14-44B5-5A38-94A8-86BCBBAC174B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[298:299]" -type "float3"  0.74822998 -0.031288147 0.1657486
		 -0.74822998 -0.031288147 0.1657486;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "866CCDCB-49E9-595E-E930-3680B81BBB88";
	setAttr ".ics" -type "componentList" 3 "vtx[293:294]" "vtx[300]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "5A37853A-438D-439A-D92C-CE881D4EA4E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[300:303]" -type "float3"  -1.26507378 0.037879944 2.40103149
		 -0.17619705 0.26241302 1.53348541 0.17619705 0.26241302 1.53348541 1.26507378 0.037879944
		 2.40103149;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E34B1FAB-4D4E-3805-790A-6EB18D22CC0D";
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[295]" "vtx[300:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "26E59950-42DB-64A0-E892-62ACCF9803DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[300:301]" -type "float3"  -0.26336861 -0.73405457 0.18994904
		 0.26336861 -0.73405457 0.18994904;
createNode polySplit -n "polySplit14";
	rename -uid "C87DCA8E-48C3-952B-87BC-50ADAD032387";
	setAttr -s 9 ".e[0:8]"  0.80949998 0.19050001 0.80949998 0.19050001
		 0.19050001 0.80949998 0.19050001 0.80949998 0.80949998;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483645 -2147483639 -2147483641 -2147483629 -2147483637 
		-2147483635 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "EB0881B1-4AF1-D722-269E-12B0343395CA";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[121:286]" -type "float3"  0.736269 -0.080200195 -0.30286264 -0.736269
		 -0.080200195 -0.30286264 0 0 0 0 0 0 0 0 0 0 0 0 0.57890511 -0.25985718 0.13259315
		 -0.57890511 -0.25985718 0.13259315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.3161057e-23 -0.050094604 -0.2786293 -4.6322114e-23 0.2575531
		 -1.0028896332 -3.3881318e-21 0.35591125 -1.2989006 0 6.44654799 4.867008e-07 0 6.44654799
		 4.867008e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3045702 -0.66256714 1.08480835 -0.3045702
		 -0.66256714 1.08480835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30828094 1.77116776
		 0.63851929 -1.2336216 3.77972412 -0.092987061 1.2336216 3.77972412 -0.092987061 0.30828094
		 1.77116776 0.63851929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.20777559 1.80732727 -1.4093399 -0.20777559 1.80732727 -1.4093399
		 0.33414555 0.7437439 -0.33506012 -0.33414555 0.7437439 -0.33506012 1.00086021423
		 -0.73153305 0.58210754 -1.00086021423 -0.73153305 0.58210754 0.44109774 -0.52264023
		 -0.6651001 -0.44109774 -0.52264023 -0.6651001 0 0 0 0 0 0 -0.50137234 0.24065018
		 0.35784149 -1.72894859 1.3734436 0.80168915 -0.75263596 0.14057159 1.28311157 -0.27579021
		 -0.39397812 0.23006439 0 0 0 0.27579021 -0.39397812 0.23006439;
	setAttr ".tk[287:299]" 0.75263596 0.14057159 1.28311157 1.72894859 1.3734436
		 0.80168915 0.50137234 0.24065018 0.35784149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "46281CFE-42E7-5DCA-9912-09B47101DD5C";
	setAttr -s 9 ".e[0:8]"  0.77850699 0.22149301 0.77850699 0.22149301
		 0.22149301 0.77850699 0.22149301 0.77850699 0.77850699;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483051 -2147483639 -2147483049 -2147483048 -2147483637 
		-2147483046 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "5177A12A-49BD-7851-76EC-B0B8F36FC6CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[300:307]" -type "float3"  -1.0842022e-19 -2.026847839
		 -0.25797272 -0.53227043 -1.19398499 -0.26700592 -0.59729767 0.050956726 -0.12830353
		 0.54378891 -0.37039948 0.13453674 6.505213e-19 -2.60921478 0.55539703 -0.54378891
		 -0.37039948 0.13453674 0.59729576 0.050956726 -0.12830353 0.53227043 -1.19398499
		 -0.26700592;
createNode polySplit -n "polySplit16";
	rename -uid "A5A0A5BB-4813-7C85-CC7E-FFBC177F2A8A";
	setAttr -s 9 ".e[0:8]"  0.69133103 0.308669 0.69133103 0.308669 0.308669
		 0.69133103 0.308669 0.69133103 0.69133103;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483035 -2147483639 -2147483033 -2147483032 -2147483637 
		-2147483030 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "698C956B-4549-E653-297C-D5A8070B92B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[308:315]" -type "float3"  -2.401432e-20 -0.89917755
		 -0.16298676 -0.16574478 -0.32064056 -0.085365295 -0.45973969 0.045322418 -0.10250854
		 0.21595764 -0.14970398 0.045059204 -7.2754516e-20 -1.54296112 0.16750336 -0.21595764
		 -0.14970398 0.045059204 0.45973969 0.045322418 -0.10250854 0.16574478 -0.32064056
		 -0.085365295;
createNode polySplit -n "polySplit17";
	rename -uid "088D2463-4C69-EA1E-096C-9983AFF0349D";
	setAttr -s 9 ".e[0:8]"  0.43393001 0.56607002 0.43393001 0.56607002
		 0.56607002 0.43393001 0.56607002 0.43393001 0.43393001;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483019 -2147483639 -2147483017 -2147483016 -2147483637 
		-2147483014 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "4E7D0459-4F9D-BACA-A4F9-42AC9EB4B8EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[316:323]" -type "float3"  1.2916437e-19 0.31513214 0.070556641
		 0.59921074 1.20587158 0.38560486 0.35677147 -0.042030334 0.11953735 0.075458527 -0.073001862
		 0.021469116 -2.4560693e-19 -0.16920471 0.012611389 -0.075460434 -0.073001862 0.021453857
		 -0.35676956 -0.042034149 0.11954498 -0.59921074 1.20587158 0.38559723;
createNode polySplit -n "polySplit18";
	rename -uid "DC26DA7B-497D-CA98-5BFC-AE8A8CBCADD3";
	setAttr -s 9 ".e[0:8]"  0.28775299 0.71224701 0.71224701 0.28775299
		 0.71224701 0.71224701 0.28775299 0.28775299 0.28775299;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483622 -2147483617 -2147483620 -2147483621 -2147483612 
		-2147483611 -2147483615 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "A97A2155-4132-D532-D62F-5CB32E20DB1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[324:331]" -type "float3"  8.4383832e-19 1.515625 0.35144043
		 1.33089066 2.20484161 0.5004425 3.0015640259 -0.24172592 0.77705383 0.94379997 -1.37653351
		 0.30148315 1.9331705e-19 -0.7556076 0.056838989 -0.94379997 -1.37653351 0.3014679
		 -3.0015602112 -0.24172592 0.77705383 -1.33089066 2.20484924 0.5004425;
createNode polySplit -n "polySplit19";
	rename -uid "4766B7BD-4CC1-BC2C-4230-14ACA170F8A4";
	setAttr -s 9 ".e[0:8]"  0.46645901 0.53354102 0.53354102 0.53354102
		 0.46645901 0.46645901 0.53354102 0.46645901 0.46645901;
	setAttr -s 9 ".d[0:8]"  -2147483622 -2147482988 -2147482981 -2147482982 -2147483612 -2147483621 
		-2147482985 -2147483617 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "3294D114-44DB-1085-F048-9FBADC14D7A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[332:339]" -type "float3"  3.13784027 -0.47241592 -1.093429565
		 2.12327766 2.89972687 -1.37104797 2.6020852e-18 3.65222931 -1.18244934 -2.12327766
		 2.89972687 -1.37104797 -3.13784027 -0.47241592 -1.093429565 -1.13884735 -1.92059708
		 -0.43991089 8.6736174e-19 -1.97089767 -0.16213989 1.13884735 -1.92059708 -0.43991089;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C833DBF4-4E43-B2F4-E286-FBBF325D6560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "E1049521-47FC-A7FD-D1E1-51BCBDA79D22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[106]" -type "float3" -0.08193779 -0.3448143 0.36714745 ;
	setAttr ".tk[107]" -type "float3" 0.08193779 -0.3448143 0.36714745 ;
	setAttr ".tk[109]" -type "float3" -0.081939697 -0.3448143 0.36714721 ;
	setAttr ".tk[110]" -type "float3" 0.081939697 -0.3448143 0.36714721 ;
	setAttr ".tk[118]" -type "float3" -0.08193779 -0.34481812 0.36714745 ;
	setAttr ".tk[119]" -type "float3" 0.08193779 -0.34481812 0.36714745 ;
	setAttr ".tk[121]" -type "float3" -0.08193779 -0.34481812 0.36714745 ;
	setAttr ".tk[122]" -type "float3" 0.08193779 -0.34481812 0.36714745 ;
	setAttr ".tk[340]" -type "float3" 0.73344135 0.84025955 -0.50968933 ;
	setAttr ".tk[341]" -type "float3" 1.448801 -0.1933403 -0.54925537 ;
	setAttr ".tk[342]" -type "float3" 0.94778252 -1.5333862 -0.41165161 ;
	setAttr ".tk[343]" -type "float3" 4.6277307e-19 -2.0086174 -0.30360413 ;
	setAttr ".tk[344]" -type "float3" -0.94778252 -1.5333824 -0.41165161 ;
	setAttr ".tk[345]" -type "float3" -1.448801 -0.1933403 -0.54925537 ;
	setAttr ".tk[346]" -type "float3" -0.73344231 0.84025955 -0.50967407 ;
	setAttr ".tk[347]" -type "float3" -7.8008519e-19 0.6716156 -0.28190613 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "54DA0745-4874-F629-497C-A29F0EE978FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[388:389]" "e[393]" "e[398]" "e[402]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".wt" 0.23453302681446075;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "491E87C6-4C77-9529-EE25-02A7FD752CB9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[174]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[175]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[176]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[177]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[178]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[179]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[180]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[181]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[182]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[183]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[184]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[185]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[186]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[187]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[188]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[189]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[190]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[191]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[192]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[193]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[194]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[195]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[196]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[197]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[210]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[211]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[212]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[213]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[214]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[215]" -type "float3" -2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[216]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[217]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[218]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[219]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[220]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
	setAttr ".tk[221]" -type "float3" 2.7344251 3.4307103 -0.73877525 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C1B6C6D0-4CE1-F17A-EAA8-96BB22F517E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[391:392]" "e[395]" "e[399]" "e[403]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".wt" 0.76546698808670044;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "19E30F21-4630-BBF5-83B5-24AE58165EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.999999999999997 -7.5497894158615897e-08 0
		 0 7.5497894158615897e-08 0.999999999999997 0 0 -1.1920928955078125e-05 -7.7486038208007812e-05 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.39822417974472046 -0.75861515045166017 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6763414764404296 0.88106216907501222 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak61";
	rename -uid "ECF77461-4276-9354-AF57-4EAC92F0D7D9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[198]" -type "float3" 0.051893361 -1.5518738 -2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" -0.40015531 0.034014922 1.8626451e-09 ;
	setAttr ".tk[200]" -type "float3" 0.40015531 0.034014922 1.8626451e-09 ;
	setAttr ".tk[201]" -type "float3" -0.051893361 -1.5518738 -2.9802322e-08 ;
	setAttr ".tk[202]" -type "float3" -0.14678749 -1.5569181 5.9604645e-08 ;
	setAttr ".tk[203]" -type "float3" 0.14678749 -1.5569181 5.9604645e-08 ;
	setAttr ".tk[204]" -type "float3" -0.58831531 -0.13870388 0 ;
	setAttr ".tk[205]" -type "float3" 0.58831531 -0.13870388 0 ;
	setAttr ".tk[206]" -type "float3" -0.76947641 0.94195873 0 ;
	setAttr ".tk[207]" -type "float3" 0.76947641 0.94195873 0 ;
	setAttr ".tk[208]" -type "float3" -0.98067147 1.1254032 2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0.98067147 1.1254032 2.9802322e-08 ;
	setAttr ".tk[348]" -type "float3" 1.6394143 -1.0522147 0.30094352 ;
	setAttr ".tk[349]" -type "float3" 0.25454587 0.31621549 1.0885574 ;
	setAttr ".tk[350]" -type "float3" -1.0122119 1.2163302 0.61858308 ;
	setAttr ".tk[351]" -type "float3" -0.78943908 1.0896938 -0.52261806 ;
	setAttr ".tk[352]" -type "float3" -0.024707174 0.10422254 -1.0885575 ;
	setAttr ".tk[353]" -type "float3" 1.3690888 -1.1152666 -0.88604343 ;
	setAttr ".tk[354]" -type "float3" -1.6394141 -1.0522149 0.30094352 ;
	setAttr ".tk[355]" -type "float3" -0.25454587 0.31621549 1.0885574 ;
	setAttr ".tk[356]" -type "float3" 1.0122119 1.2163302 0.61858308 ;
	setAttr ".tk[357]" -type "float3" 0.78943908 1.0896938 -0.52261806 ;
	setAttr ".tk[358]" -type "float3" 0.024707183 0.10422256 -1.0885575 ;
	setAttr ".tk[359]" -type "float3" -1.3690883 -1.1152668 -0.88604343 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3253B71F-4D8C-65F0-6F34-04B600AE9279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[19]" "e[37]" "e[43]" "e[245]" "e[248]" "e[250]" "e[254]" "e[266]" "e[270]" "e[320]" "e[336]" "e[462]" "e[530]" "e[539]" "e[541]" "e[543]" "e[545:546]" "e[549:552]" "e[558]" "e[600]" "e[616]" "e[632]" "e[648]" "e[666]" "e[679]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "480DA436-4A73-C77F-A153-C7B17BA23793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[76]" "e[79]" "e[94]" "e[96]" "e[119]" "e[121]" "e[146]" "e[148]" "e[157]" "e[169]" "e[251:252]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFBD83DA-4E90-FC7A-03FD-489B169EE616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[321]" "e[323]" "e[325]" "e[327]" "e[357]" "e[359]" "e[366]" "e[378]" "e[402:403]" "e[416]" "e[428]" "e[441]" "e[453]" "e[697]" "e[709]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DDFC7999-4A77-1721-CDE1-48B8FF3BE4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[397]" "e[400:401]" "e[404:405]" "e[408:410]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "637AB7E2-4EFD-5387-37B3-56AAA44C5B3E";
	setAttr ".uopa" yes;
	setAttr -s 424 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19548476 -0.76257324 0.21106523 -0.73963869
		 0.19119877 -0.68847084 0.17690974 -0.73779714 0.2417779 -0.58726096 0.22297227 -0.56316316
		 0.17293936 -0.57851553 0.16560769 -0.43740252 0.19822192 -0.44842559 0.19274133 -0.60230303
		 0.32531703 0.032784194 0.29452956 0.051352382 0.26041836 -0.24697864 0.27750003 -0.2813774
		 0.33520806 0.18244493 0.21490043 -0.50145972 0.21989799 -0.58304423 0.21727693 -0.73008043
		 0.26001453 -0.56840885 0.29988205 -0.28051594 0.23407388 -0.71458769 0.23934066 -0.45893374
		 0.35425937 -0.024359584 0.2755307 -0.49364743 0.30072415 -0.46051639 0.31949735 -0.43264014
		 0.29611301 -0.50707996 0.29285443 -0.49947932 0.32203031 -0.38017708 0.30780709 -0.44309154
		 0.31218445 -0.42948127 0.33424532 -0.41194955 0.33607841 -0.33938682 -0.074252725
		 -0.23884341 -0.054884851 -0.2801345 -0.056573689 -0.37176424 -0.091279358 -0.31237555
		 0.098195374 0.25692832 0.081763238 0.24906814 0.057386339 0.069581032 0.082405984
		 0.073274791 -0.10555655 -0.19029619 -0.13436732 -0.25056177 0.079997212 0.3589443
		 0.079901546 0.52872378 0.048934281 0.46038884 0.042976826 0.20816064 -0.024223387
		 -0.3391459 -0.032293946 -0.24802683 0.025121242 -0.17776801 0.053886861 -0.25793701
		 0.16741765 0.18067271 0.16226304 0.35263276 -0.15571493 -0.31067774 0.080777496 -0.18239054
		 0.28510678 0.31958717 0.066717863 0.58632606 -0.063964158 -0.1521621 -0.050414801
		 -0.15892956 0.1180709 0.55320388 0.11766005 0.49209356 -0.030051976 -0.13222621 0.12954634
		 0.48570359 0.0022712648 -0.096444294 0.16495669 0.53331274 0.041581303 -0.12163037
		 0.092731118 0.66027248 -0.082899362 -0.14380109 0.1111303 0.60821545 -0.028699666
		 -0.073972464 -0.039964616 -0.12204307 0.14254194 0.58916348 0.13972735 0.57404709
		 -0.049574643 -0.14021236 0.13951778 0.59247416 -0.0056979954 -0.043905977 0.16594726
		 0.62072438 0.038628817 -0.086025886 0.10996097 0.71671855 -0.074923366 -0.12654649
		 0.12389153 0.6439898 -0.045907944 -0.11672131 -0.028061301 -0.12999615 0.2490015
		 0.75555634 0.15991664 0.68093556 0.17174643 0.6442343 0.25785387 0.75964147 -0.025309026
		 -0.11482188 0.16588509 0.62591636 0.23409957 0.74078429 -0.022097081 -0.065875493
		 0.15943033 0.6372515 0.23379993 0.76574379 0.0080824196 -0.026685465 0.19135785 0.68316448
		 0.26648301 0.78526986 -0.077995747 -0.093955398 0.13599479 0.73545283 0.26821518
		 0.79717058 0.029753536 -0.094120093 0.039042503 -0.088322148 0.022867143 -0.077746324
		 0.023727149 -0.048276201 0.047731221 -0.062462248 0.043891221 -0.072195522 -0.15005046
		 -0.23757106 -0.12877102 -0.29052839 0.02041167 0.42404181 0.010142386 0.24864805
		 -0.17731723 -0.23726942 -0.16703016 -0.28737339 -0.003493309 0.43781793 -0.026326612
		 0.25930071 -0.070207179 -0.41934961 -0.0405505 -0.48152548 0.018106431 -0.07695353
		 0.040840834 -0.16635722 -0.10334204 -0.43915257 -0.010293663 -0.077930272 -0.016727328
		 -0.47394019 0.058443546 -0.18331617 0.03339386 -0.3931424 0.10602206 -0.11283988
		 -0.1280109 -0.42512864 -0.035112649 -0.064056993 -0.013688326 -0.49746847 -0.037486374
		 -0.49724802 0.0017521977 -0.34513932 0.026534528 -0.34177873 -0.058883488 -0.51067066
		 -0.019829154 -0.35907787 0.021588922 -0.48544586 0.058800101 -0.34174794 0.045068502
		 -0.40987226 0.10573077 -0.17602152 -0.084954396 -0.5009262 -0.04083629 -0.32946038
		 0.063545585 -0.40369344 0.06377089 -0.4547438 0.093968511 -0.33858928 0.12074667
		 -0.18378228 0.058720827 -0.35432246 0.06894666 -0.36886981 0.14265442 -0.085428476
		 0.14043283 -0.039308846 0.095039904 -0.34996212 0.080667555 -0.37913007 0.13361132
		 -0.25635773 -0.18395954 -0.35964975 -0.17952287 -0.32617536 0.012987852 -0.4255704
		 -0.01280582 -0.42677379 0.04093805 -0.42530087 0.075160861 -0.40816543 -0.17013116
		 -0.31966251 0.041433334 0.52082026 -0.037036568 -0.44235519 -0.05702357 -0.43917722
		 -0.095847279 -0.46098515 -0.072975963 -0.37937754 -0.055235431 -0.30303705 -0.10432649
		 -0.38315284 -0.082850836 -0.32963994 -0.071805835 -0.25672227 -0.143058 -0.38682669
		 -0.051362291 -0.030147314 -0.15031296 -0.35264793 -0.071157619 -0.044282794 -0.21140428
		 -0.21384372 -0.20809147 -0.20789443 -0.18634214 -0.250853 -0.19329131 -0.26256728
		 -0.039341509 0.32038051 -0.064690635 0.23759878 -0.059494525 0.1764757 -0.23789284
		 -0.16994378 -0.24829029 -0.13557719 -0.10611764 0.34293056 -0.1070969 0.27498972
		 -0.30273461 -0.09258908 -0.29707247 -0.078013182 -0.15717143 0.47394663 -0.17503929
		 0.41912299 -0.20749952 -0.16103825 -0.19204152 -0.20049912 -0.015551209 0.48506629
		 -0.17833641 -0.26584882 -0.43549594 -0.099811077 -0.23725651 0.48505896 -0.19319534
		 -0.1833804 -0.18407007 -0.22118172 0.013425037 0.54593635 -0.18068239 -0.29489788
		 -0.22907892 -0.19994697 -0.31433237 -0.12320819 -0.38454676 -0.078451067 -0.2566748
		 -0.095539197 -0.25291136 -0.098022178 -0.0886494 0.62719864 -0.077355459 0.6519956
		 -0.080118373 0.71044922 -0.090005755 0.69145101 -0.28375548 -0.040933222 -0.10889628
		 0.68035269 -0.10709279 0.73570377 -0.3216885 -0.0045006573 -0.14005074 0.72089869
		 -0.13409126 0.77464259 -0.24412768 -0.071857803 -0.05609858 0.72645807 -0.061819002
		 0.77514523 -0.35638529 0.0095242262 -0.1796436 0.73882991 -0.030820951 0.80430013
		 -0.2671023 -0.066563949 -0.26376361 -0.072571635 -0.25498432 -0.046544321 -0.36086744
		 0.034147561 -0.32075167 0.018260464 -0.28895628 -0.019747823 -0.070163622 0.33538085
		 -0.053065389 0.3946057 -0.073004559 0.60125667 -0.085757062 0.56894809 -0.027089357
		 0.53987724 -0.049817666 0.68331122 0.0067152828 0.59325445 -0.17930304 0.69814569
		 -0.14521882 0.51283723 -0.14707971 0.67450881 -0.10565934 0.41936415 -0.11084373
		 0.63142037 -0.31319508 0.085387997 -0.30241042 0.067808725 -0.29667094 0.039380059
		 -0.30641913 0.062098667 -0.086077616 0.85808605 -0.096869119 0.87678492 -0.30377248
		 0.059660606 -0.29898053 0.035624921 -0.084345043 0.87000459 -0.32172155 0.0481367
		 -0.28758943 0.041549921 -0.06924428 0.89031327 -0.3348726 0.04769117 -0.26420298
		 0.024721287 -0.038047582 0.90383804 -0.3348282 0.081187427 -0.33065712 0.095121741
		 -0.12520899 0.89389277;
	setAttr ".uvtk[250:423]" -0.12545253 0.9380151 -0.097781673 0.92286503 -0.08634346
		 0.9077993 -0.041039705 0.94252402 -0.082218498 0.92095822 -0.067823902 0.93264258
		 -0.2772873 -0.036620811 -0.27374998 -0.042217359 -0.26615757 -0.019099735 -0.24510482
		 -0.028599478 -0.32238603 0.042523906 -0.29514948 0.004547745 -0.28112781 -0.062848181
		 -0.33869708 -0.040306002 -0.17291607 0.35998148 -0.1900088 -0.2198841 -0.10343069
		 0.11832064 -0.15878865 -0.28625593 -0.088814884 -0.012758434 -0.09464974 -0.36374348
		 -0.084166549 -0.32374811 -0.089985617 -0.34085482 -0.11457296 -0.32739246 -0.12248766
		 -0.36309505 -0.10948962 -0.31674474 -0.12232886 -0.40367571 -0.1488585 -0.33365181
		 -0.10052364 -0.12643558 -0.094741046 -0.31364983 -0.12788621 -0.40237549 -0.10590339
		 -0.32571822 -0.15310884 -0.30737409 -0.16380256 -0.24545053 -0.10865699 -0.12213176
		 -0.1183448 -0.059614003 -0.18512678 -0.14402425 -0.12807667 0.083782673 -0.20356217
		 -0.092105478 -0.20777456 -0.11781052 -0.12950383 0.19011581 -0.13148738 0.1926055
		 -0.21632528 -0.089600503 -0.13460097 0.23172706 -0.21321815 -0.059876621 -0.1401356
		 0.22865051 -0.25174791 0.0096176565 -0.18185288 0.28578228 -0.31104973 0.020580262
		 -0.14560354 -0.1699363 -0.1564374 -0.1845935 -0.14020081 -0.12008882 -0.17924881
		 -0.12493086 -0.14616609 0.0078232288 -0.19639279 -0.064913154 -0.15322609 0.10736781
		 -0.24928272 0.041709632 -0.19427523 0.25978345 -0.23301244 0.28595704 -0.17175072
		 -0.017110229 -0.18334213 -0.054694295 -0.20916685 -0.0097917914 -0.24125965 0.054863513
		 -0.26556802 0.12740868 -0.26035199 0.16307586 -0.20433857 0.22103375 -0.21811469
		 0.14675647 -0.18874171 0.071399331 -0.16906467 0.0023027658 -0.21048144 0.11435556
		 -0.18979001 0.053552687 -0.12900478 -0.50739259 -0.12630711 -0.52661258 -0.094617039
		 -0.36688977 -0.094359897 -0.40323347 -0.12760028 -0.51090407 -0.094075814 -0.37559438
		 -0.1302641 -0.52594519 -0.098041311 -0.40429842 0.10046971 -0.50026107 0.11046284
		 -0.45073888 0.094469965 -0.43419152 0.08830148 -0.36908948 0.18647742 0.051289141
		 0.16784734 -0.064980716 0.15240544 -0.21278122 0.13253772 -0.37769732 0.12715238
		 -0.56114089 0.13992894 -0.5063976 0.11832809 -0.48088095 0.10610288 -0.39466974 0.21738577
		 0.11359632 0.20191121 -0.029684842 0.18639576 -0.22166508 0.16486174 -0.41754133
		 0.15236264 -0.64359796 0.16591388 -0.58290613 0.13971156 -0.53173661 0.12823421 -0.42653772
		 0.26323187 0.15277427 0.24252349 0.0077041984 0.22007203 -0.22649208 0.19562614 -0.47926185
		 0.25466204 -0.62493712 0.26318049 -0.53257591 0.26527095 -0.61116219 0.2869463 -0.50299758
		 0.32015288 -0.31741223 0.36488235 -0.16134146 0.41906297 -0.11180094 0.28888702 -0.44828615
		 0.3297596 -0.44887295 0.35907912 -0.31828827 0.4221375 0.060474604 0.15833843 -0.48791474
		 0.3874259 0.1514588 0.10598242 -0.44471768 0.083926439 -0.39498988 0.076044381 -0.3711026
		 -0.29233289 0.051203579 -0.23588477 0.31695396 -0.26615822 0.081203341 -0.22658326
		 0.23859847 -0.25182778 0.18194026 -0.24204905 0.070927203 -0.18318082 0.1535095 -0.21347588
		 0.032580853 -0.17473932 0.070199728 -0.19610836 -0.015299797 -0.23385933 0.37006372
		 -0.25258911 0.43593401 0.052587777 0.56582916 0.05269444 0.54535693 -0.16970991 -0.29859596
		 0.042646587 0.53567785 0.35353166 0.28970456 0.24946564 0.19105005 0.1885184 0.010168135
		 0.17235488 -0.026588798 0.13238239 -0.27090603 0.20483685 -0.28505519 0.048815936
		 0.54326952 0.051745951 0.49391115 0.23984444 0.6727708 0.043131113 -0.089252576 -0.1062302
		 -0.12128368 0.21986252 0.61578757 0.21370196 0.54467249 -0.12000555 -0.16436766 0.24029148
		 0.43468213 -0.14413992 -0.23122925 -0.1791867 0.88691419 -0.37961489 0.10763557 -0.36810344
		 0.059396043 -0.21899931 0.53144288 -0.19846886 0.57122958 -0.38034233 -0.096373826
		 -0.39715022 -0.13717094 -0.026144981 0.75684392 -0.18108003 0.78659451 -0.23520243
		 -0.055677682 -0.022549838 0.71519136 -0.22742888 -0.081020854 -0.36202872 -0.065112501
		 0.016821444 0.49204391 -0.18032867 -0.33834258 -0.28651655 0.480308 -0.10714822 0.96634567
		 -0.33717975 0.11483373 -0.097388253 0.97095466 -0.17390886 0.92651999 -0.27182055
		 0.045411337 -0.38043675 0.12353098 -0.087904528 0.95712978 -0.29233354 0.059899092;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9EAC4C69-4272-E877-7D89-E89850699795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[129]" "e[133:134]" "e[137]" "e[139]" "e[141]" "e[150:151]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A17AA06A-48BD-9041-23F1-E9A618B54198";
	setAttr ".uopa" yes;
	setAttr -s 432 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.023319244 0.013766304 -0.024272799
		 0.016150266 -0.026638627 0.01556626 -0.025654554 0.013207957 -0.024731159 0.018584877
		 -0.02705878 0.017989755 -0.024396718 0.011115685 -0.023145378 0.0089662261 -0.02061069
		 0.0097449627 -0.022184253 0.011835039 -0.024471641 0.023046106 -0.027053237 0.022444844
		 -0.027058959 0.020225316 -0.024765491 0.020677865 -0.026783705 0.025122821 -0.018381536
		 0.0075848773 -0.01960218 0.012761652 -0.020837188 0.014589354 -0.02214241 0.019044459
		 -0.022041202 0.021118224 -0.021623731 0.016802073 -0.017935634 0.011152701 -0.02143538
		 0.023185104 -0.015722513 0.0098618791 -0.014564514 0.017399296 -0.01426208 0.018679291
		 -0.015309572 0.018405139 -0.015013576 0.017640203 -0.015220165 0.01961951 -0.015472889
		 0.019201741 -0.014120817 0.017372265 -0.013442039 0.017508149 -0.014858365 0.019853309
		 -0.03413564 -0.0082222745 -0.035063595 -0.0088477582 -0.035740495 -0.0040847957 -0.035583943
		 -0.0026261657 -0.034917295 0.029277205 -0.033107758 0.029546261 -0.034886122 0.02477324
		 -0.035865098 0.025258124 -0.037893519 -0.0051579475 -0.039760455 -0.00085453689 -0.033736289
		 0.027659237 -0.04013744 0.026743114 -0.043967009 0.022526264 -0.036866337 0.021941066
		 -0.036697179 -0.0019135773 -0.036486536 -0.0061948448 -0.033024341 0.0012149811 -0.034556657
		 0.0053521693 -0.037146986 0.02006948 -0.035203934 0.022819161 -0.04507485 -0.0015246384
		 -0.025644511 0.0045350417 -0.031622112 0.014708042 -0.050023615 0.028700173 -0.032990009
		 -0.016426969 -0.032635242 -0.018393669 -0.030071437 0.035896719 -0.028006196 0.037891746
		 -0.033790469 -0.011741534 -0.031401455 0.033512414 -0.031984657 -0.0050823167 -0.032806754
		 0.027700663 -0.025612146 0.00055083632 -0.050671935 0.032905579 -0.037735641 -0.011115622
		 -0.037411481 0.03319329 -0.032159388 -0.01669329 -0.0299474 -0.025386851 -0.028227746
		 0.037447929 -0.02292192 0.043276429 -0.031478554 -0.021874007 -0.026493341 0.040473163
		 -0.03094551 -0.0090447664 -0.030542314 0.030724764 -0.024161965 0.0021312106 -0.052627683
		 0.035228252 -0.038690656 -0.012211951 -0.037940085 0.034891784 -0.040120423 -0.018615644
		 -0.030944556 -0.028856549 0.062171519 0.035259783 -0.036484838 0.041852295 -0.023248315
		 0.04695338 0.031177402 0.057056248 -0.025774568 -0.033014547 -0.016243219 0.048440516
		 0.0021772385 0.065280437 -0.02857703 -0.02439891 -0.022056103 0.042607546 0.0077741742
		 0.063476384 -0.027695209 -0.01247875 -0.026650012 0.032464743 0.020679414 0.049613595
		 -0.049293905 -0.0092913155 -0.049392998 0.037638187 0.030223906 0.024308622 -0.059237301
		 -0.037771016 0.01393652 -0.062006831 -0.0055821836 -0.069200851 -0.010249734 -0.056911774
		 0.0080921352 -0.050354928 0.028507411 -0.032281727 -0.040526576 0.0022966117 -0.038355827
		 0.0016110688 -0.045944721 0.017890334 -0.042053193 0.017301679 -0.042422101 0.003953293
		 -0.040824823 0.0035803914 -0.049024507 0.015441597 -0.045787528 0.014483333 -0.036320746
		 0.0014210045 -0.036429673 0.0010786057 -0.037062794 0.018030882 -0.036251545 0.019938409
		 -0.037711203 0.0032228529 -0.039865196 0.01508671 -0.036822945 0.0023850501 -0.036453396
		 0.020673037 -0.036646485 0.0051901489 -0.03710103 0.019566059 -0.039643444 0.0044201314
		 -0.042615518 0.012897968 -0.036809206 0.0061773062 -0.036938161 0.0062030256 -0.037273824
		 0.013566732 -0.036788672 0.015233546 -0.037551224 0.0063744485 -0.038299352 0.01200211
		 -0.036838472 0.0076721907 -0.036877692 0.015830427 -0.036429971 0.0072271824 -0.037142515
		 0.017889977 -0.039004683 0.006306529 -0.040293962 0.010840774 -0.035671949 0.0091868043
		 -0.036293507 0.010506272 -0.036826789 0.015100926 -0.03695941 0.016760528 -0.035652459
		 0.0071888864 -0.034948111 0.0087555498 -0.036893427 0.017337084 -0.037358344 0.018490195
		 -0.033713639 0.0097894222 -0.033338785 0.0088523626 -0.030698299 0.012194961 -0.050148889
		 -0.00049083121 -0.047604531 0.0016310429 -0.036835372 0.010787517 -0.037094384 0.0099359751
		 -0.0368599 0.011715472 -0.036509991 0.012706459 -0.047181129 0.0030747764 -0.0527125
		 0.020078599 -0.037979171 0.0092002749 -0.039229646 0.008561492 -0.040180735 0.0064607561
		 -0.040691495 0.0081427693 -0.041534156 0.009952724 -0.041683048 0.0065838993 -0.041901942
		 0.0078330934 -0.042856112 0.0090062022 -0.040723179 0.0047485828 -0.043946967 0.01193732
		 -0.041840579 0.005140245 -0.044791877 0.010685325 -0.043064017 0.0041561872 -0.042673953
		 0.003855601 -0.041705064 0.003770858 -0.042366296 0.0042415559 -0.047125012 0.014191926
		 -0.047306597 0.012572587 -0.046398669 0.01252538 -0.044204794 0.0043608844 -0.044614352
		 0.0043156445 -0.049607985 0.011514425 -0.048798446 0.011315048 -0.045824021 0.0043682903
		 -0.045782015 0.0043563247 -0.052080583 0.011080503 -0.051936064 0.010736287 -0.043699592
		 0.0036321878 -0.043033749 0.0038054287 -0.049746782 0.015430391 -0.044568378 0.003966324
		 -0.048468024 0.004609555 -0.054480121 0.010833561 -0.045084048 0.0030993596 -0.044783283
		 0.0034575462 -0.052230686 0.016698122 -0.041834224 0.0042924881 -0.043869525 0.0043775141
		 -0.045931593 0.0043645501 -0.047898203 0.0048238337 -0.045031294 0.0039834678 -0.04484671
		 0.0035917759 -0.05284825 0.013598442 -0.052675128 0.014789522 -0.053507723 0.015067816
		 -0.053814024 0.013902426 -0.045991436 0.0042576939 -0.054057799 0.012776494 -0.054897897
		 0.013014853 -0.0466903 0.0045403391 -0.054898094 0.012105882 -0.055621609 0.012374222
		 -0.045347258 0.0030344129 -0.05331187 0.016025186 -0.053988457 0.01621592 -0.047247589
		 0.0048776716 -0.055760309 0.01133883 -0.054412797 0.017383516 -0.045554034 0.0039107054
		 -0.045358844 0.003438428 -0.045765132 0.0028661415 -0.047497883 0.005007863 -0.046959534
		 0.0045608878 -0.046394661 0.0042444766 -0.048606947 0.012808979 -0.048582882 0.014046311
		 -0.051910236 0.014543653 -0.051987693 0.013393223 -0.050574303 0.015461266 -0.052729473
		 0.015856564 -0.052537173 0.016853273 -0.05524819 0.011370838 -0.052287098 0.011430264
		 -0.054341242 0.011923075 -0.050524294 0.011785388 -0.053319898 0.012585878 -0.048603207
		 0.0037616491 -0.048138142 0.0032648444 -0.047743216 0.0033494607 -0.048224434 0.0038499311
		 -0.056345005 0.014770091 -0.057119086 0.013838708 -0.047974005 0.0026339218 -0.047479615
		 0.0028048009 -0.055910714 0.015818119 -0.048724368 0.0022491999 -0.047365315 0.0024241656
		 -0.055711173 0.016605616 -0.049317926 0.0025553182 -0.047504641 0.0017945096 -0.055843033
		 0.017732263 -0.04934901 0.0035050064 -0.048352182 0.0042247772 -0.05730227 0.013080835;
	setAttr ".uvtk[250:431]" -0.057919841 0.013357818 -0.057738915 0.014055789
		 -0.056972135 0.014941573 -0.056502946 0.017747104 -0.056670301 0.016088068 -0.056456149
		 0.016775131 -0.046150431 0.0037807822 -0.045912772 0.0032642931 -0.046235755 0.0026961565
		 -0.046567112 0.0020484179 -0.047352284 0.0045115054 -0.04687506 0.0041941404 -0.046319038
		 0.0044735968 -0.04826653 0.0047504306 -0.051014535 0.0094425082 -0.044029236 0.0046951771
		 -0.047448508 0.010046542 -0.04342347 0.0050444007 -0.046092443 0.0097793937 -0.043404225
		 0.0070156157 -0.043796968 0.0076723099 -0.043595918 0.0073439479 -0.045366779 0.0068842173
		 -0.045179889 0.0066562891 -0.045687936 0.0071246028 -0.043809012 0.0065332651 -0.044041812
		 0.0054166019 -0.046192937 0.0089550614 -0.044609312 0.0080593824 -0.044775657 0.0065742731
		 -0.045589041 0.0074180961 -0.044754095 0.0055228472 -0.045408599 0.0054616034 -0.04670357
		 0.0084480047 -0.047406308 0.0081441402 -0.045845345 0.0052766204 -0.048361525 0.0081583261
		 -0.045780465 0.0049966872 -0.045306981 0.0049005449 -0.048607178 0.0090765357 -0.048888899
		 0.0086581111 -0.045532525 0.0047697425 -0.048976257 0.0091235638 -0.046065941 0.0049972236
		 -0.049259365 0.0085257888 -0.047588497 0.0051516593 -0.050888151 0.0075352192 -0.0492585
		 0.0051078796 -0.047557294 0.0063434243 -0.047108114 0.0060469508 -0.047853157 0.006718874
		 -0.047115013 0.0057207048 -0.048681185 0.0070030093 -0.047391474 0.0055873394 -0.049476117
		 0.0070132613 -0.048490405 0.0055179298 -0.051293984 0.0066036582 -0.052782208 0.0061151981
		 -0.049357057 0.0059117675 -0.048830777 0.0056757927 -0.049437448 0.0049283504 -0.050191626
		 0.004481554 -0.051019102 0.0047593117 -0.051318169 0.0054477453 -0.051626801 0.0054411888
		 -0.050924078 0.0067772269 -0.050149292 0.0066944361 -0.049495175 0.0062476993 -0.050456464
		 0.0056520104 -0.049929932 0.0057768822 -0.044319853 0.0059268475 -0.044362038 0.0061246455
		 -0.045755316 0.0082871318 -0.045609049 0.0080804825 -0.04417982 0.0060298443 -0.045560151
		 0.0082973838 -0.044295654 0.0061651766 -0.045511674 0.0080835223 -0.033919096 0.011911064
		 -0.034653366 0.013596654 -0.033084095 0.010635734 -0.032375932 0.0095417947 -0.034361959
		 0.019071996 -0.034787834 0.017658085 -0.034809828 0.016678512 -0.034846663 0.015367895
		 -0.031346738 0.012327939 -0.032215357 0.014223397 -0.030427992 0.010773554 -0.029713869
		 0.0092663616 -0.032608807 0.020961285 -0.032641172 0.019051373 -0.032511294 0.017716497
		 -0.032501936 0.016170055 -0.028670251 0.012630597 -0.029635251 0.014834017 -0.027713001
		 0.010716826 -0.026795387 0.0088915154 -0.030358374 0.023005009 -0.030266047 0.020740509
		 -0.03016293 0.01901409 -0.029989481 0.017095685 -0.017639518 0.015982404 -0.016616464
		 0.014835782 -0.018276453 0.017641589 -0.018625498 0.019361705 -0.018356681 0.02080065
		 -0.017599106 0.022045493 -0.016344428 0.023101985 -0.015275955 0.014091283 -0.013610244
		 0.013762364 -0.014214754 0.020060882 -0.020183086 0.025251001 -0.021467745 0.0064316131
		 -0.023600817 0.0257532 -0.025652766 0.0064171506 -0.028609455 0.0070198551 -0.031015635
		 0.0078071356 -0.049639672 0.0054747164 -0.053000391 0.006816864 -0.049987108 0.0061986446
		 -0.052479133 0.0050668716 -0.051439583 0.0061790943 -0.049340114 0.0061450601 -0.050705165
		 0.005761385 -0.048934385 0.0060261488 -0.050063834 0.0059524775 -0.048870713 0.0058943033
		 -0.053194478 0.0080742836 -0.054086298 0.0088719726 -0.057738841 0.01847446 -0.055178091
		 0.019619584 -0.045483381 0.0029594786 -0.054229081 0.023642063 -0.031616926 0.0094709992
		 -0.036557138 0.014059365 -0.037154019 0.016641557 -0.036297023 0.017328203 -0.024894029
		 0.0082643703 -0.022287011 0.014560126 -0.055861086 0.027585566 -0.049437463 0.026519656
		 -0.02117455 0.010288417 -0.011805296 0.0051237317 -0.05102101 -0.0060071461 -0.029973805
		 0.018522918 -0.030068278 0.020519912 -0.048469543 -0.005137824 -0.03112179 0.017576575
		 -0.046245456 -0.00248014 -0.057855897 0.011813641 -0.048693329 0.0049390644 -0.047875226
		 0.0050797164 -0.05426598 0.011033356 -0.054124177 0.011199653 -0.047176704 0.0042509735
		 -0.047431514 0.0042008907 -0.053835914 0.017140925 -0.056456216 0.011382282 -0.04615682
		 0.0022794902 -0.053422481 0.016867638 -0.0458357 0.0025533512 -0.046922028 0.0043973327
		 -0.05209665 0.016355097 -0.048616555 0.0043242332 -0.055402204 0.0093280673 -0.058944106
		 0.014622688 -0.048733518 0.0040842146 -0.058813617 0.016248107 -0.058356561 0.012176275
		 -0.047916308 0.0018064156 -0.049000651 0.0047477186 -0.057829767 0.016734183 -0.047839269
		 0.0023440719 -0.044987977 0.069157481 -0.056560814 0.078742206 -0.073578686 -0.040649697
		 0.051478237 -0.057013527 0.017496288 0.072157919 -0.016012043 -0.056043237 -0.013825417
		 0.071540594 -0.032675236 -0.05414708;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F03CCC76-49CA-1758-B56E-0EB36B58439F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "824EF6B5-48E9-79CE-646C-AB88CA6241F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[487]" "e[489]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "77A4E78B-4EAB-6A21-6575-59AD16D8F1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[487]" "e[489]" "e[581]" "e[585:589]" "e[594:595]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D32A1294-4F8A-1C13-C639-1FA8D5E09ECC";
	setAttr ".uopa" yes;
	setAttr -s 448 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.050005734 0.024170578 -0.049376309
		 0.023286343 -0.048186839 0.023664683 -0.049809098 0.021148324 -0.04896909 0.022373974
		 -0.046988606 0.02617082 -0.04952836 0.020001948 -0.053795934 0.021453448 -0.052815318
		 0.025220098 -0.049802721 0.025068447 -0.049648166 0.021556079 -0.048153758 0.026716173
		 -0.044985473 0.026468009 -0.048121691 0.020964235 -0.045576215 0.023371518 -0.053454161
		 0.025788736 -0.050661325 0.024228878 -0.049535632 0.024072737 -0.048992872 0.020929843
		 -0.049028397 0.020763427 -0.047315598 0.022022784 -0.053327918 0.024861736 -0.050777197
		 0.020725489 -0.056738496 0.023876611 -0.044950724 0.01811558 -0.043321609 0.019110218
		 -0.043002367 0.019272581 -0.044471025 0.018753678 -0.043615103 0.020892844 -0.04363656
		 0.020299479 -0.045734286 0.016943991 -0.047368765 0.012890264 -0.043709874 0.02210243
		 -0.04718329 0.062863238 -0.048441857 0.055112287 -0.047491878 0.054110318 -0.044483319
		 0.062285095 -0.054853469 0.012931168 -0.054959923 0.0042663813 -0.054572612 0.0054678917
		 -0.052986383 0.012502134 -0.04714708 0.067146063 -0.040328681 0.068355411 -0.056567401
		 -0.0023818612 -0.057168305 -0.0061036944 -0.051643074 -0.0093020201 -0.054603249
		 -0.0019017458 -0.049519688 0.045380443 -0.052485168 0.04614298 -0.057824045 0.04120855
		 -0.053035438 0.037741289 -0.052775979 0.019091189 -0.057428539 0.018417239 -0.044202089
		 0.072054133 -0.068714499 0.037665471 -0.070023596 0.029458702 -0.063317657 -0.0056753755
		 -0.057942212 0.061955374 -0.058098644 0.055740204 -0.064457834 0.0022125244 -0.062336087
		 0.0073573589 -0.059828788 0.046638854 -0.06022802 0.015418291 -0.063088685 0.041717909
		 -0.060946167 0.020541191 -0.065826237 0.039193749 -0.068094909 -0.003552258 -0.057319894
		 0.066055894 -0.065326154 -0.0013810992 -0.065303743 0.04563136 -0.065556198 0.054253932
		 -0.063986391 0.018581927 -0.067591101 0.011753023 -0.064498082 0.059921209 -0.068896949
		 0.0066787601 -0.065136611 0.041047882 -0.061928034 0.0220384 -0.067677498 0.036346637
		 -0.072267294 -0.0058243871 -0.059798554 0.066789024 -0.067654788 -0.0010719895 -0.070141196
		 0.064351007 -0.073191628 0.058323294 -0.085523188 0.042801261 -0.075200856 0.0054566264
		 -0.075215489 0.011708319 -0.087814748 0.036479235 -0.072413445 0.053514544 -0.072652996
		 0.015249372 -0.085983098 0.027661264 -0.069301039 0.046610326 -0.067343354 0.01950562
		 -0.084724367 0.029210269 -0.069646776 0.041470386 -0.065539956 0.023546875 -0.084861457
		 0.036757112 -0.069314227 0.072715499 -0.078150004 -0.0018417239 -0.081532598 0.037523508
		 -0.091997594 0.061738942 -0.098062962 0.040870879 -0.093943328 0.046529308 -0.091309518
		 0.046293173 -0.095379084 0.039145648 -0.092677593 0.036395356 -0.030758917 0.069163024
		 -0.037662633 0.065451398 -0.043765336 -0.012730539 -0.049470961 -0.0060588121 -0.021760419
		 0.064610451 -0.032531746 0.060450524 -0.033104345 -0.011487424 -0.041984051 -0.0022291541
		 -0.048575237 0.056160718 -0.048192948 0.049294382 -0.057280123 0.0060223937 -0.05431208
		 0.010567784 -0.050493285 0.059369683 -0.059869096 0.0058321953 -0.046193957 0.043699473
		 -0.050566852 0.013116181 -0.046368748 0.03784813 -0.048424035 0.017170668 -0.053641543
		 0.056662321 -0.060922571 0.01147753 -0.049581259 0.040205419 -0.05412665 0.043842107
		 -0.058424354 0.019972742 -0.053011656 0.019548476 -0.061588913 0.047627479 -0.06644325
		 0.02167201 -0.046780437 0.035610646 -0.048927933 0.020674616 -0.045267254 0.03579846
		 -0.047099143 0.01827991 -0.069723219 0.050580055 -0.074389778 0.024618566 -0.043994308
		 0.032549173 -0.043253511 0.030062228 -0.043983698 0.022226363 -0.044873059 0.019784272
		 -0.048568726 0.036112189 -0.047412872 0.033620939 -0.047803164 0.020060897 -0.04945004
		 0.018830955 -0.055234581 0.032015011 -0.058046252 0.030700356 -0.056544811 0.021146744
		 -0.038717143 0.07064978 -0.039867811 0.069474839 -0.051406652 0.029847622 -0.058394924
		 0.032404721 -0.046987951 0.02795285 -0.044327438 0.02639544 -0.018583992 0.064501226
		 -0.039973065 -0.017467141 -0.067100272 0.035442352 -0.079368956 0.039401233 -0.078533337
		 0.052316397 -0.09150967 0.043148875 -0.082883 0.028409898 -0.096551001 0.05172351
		 -0.10464069 0.046976209 -0.098566219 0.038766384 -0.054575793 0.056722283 -0.06158261
		 0.012875378 -0.063466966 0.053142548 -0.06796968 0.021511793 -0.02454653 0.0473198
		 -0.023197286 0.05270876 -0.028653331 0.057858258 -0.033335567 0.051270306 -0.036909521
		 -0.0013570786 -0.038369551 0.007989049 -0.044198446 0.0080891252 -0.022226527 0.041375667
		 -0.013462551 0.038104489 -0.023247387 0.012961805 -0.032838516 0.015031159 -0.0018959194
		 0.028298989 -0.00043866038 0.028912306 0.001874811 0.015744925 -0.0002216585 0.020044625
		 -0.014536625 0.056588769 -0.0188503 0.062553078 -0.029317215 -0.01072526 -0.01582112
		 0.068386279 0.018328056 -0.030094013 0.03376158 0.026681423 0.0021208404 0.057806499
		 -0.0070871813 0.065881222 -0.019647971 -0.019383729 -0.038234152 0.053582579 -0.031216592
		 0.043970972 -0.0054626763 0.025774151 0.0049654543 -0.022862613 -0.0072955936 0.034466445
		 -0.0075563677 0.039374083 -5.8934093e-06 0.012324631 -0.0016724914 0.0068584085 0.0032769889
		 0.0080856681 0.0042925999 0.013546824 -0.00030300021 0.028083161 0.0063092485 0.015079379
		 0.0080632158 0.016066432 0.0039563477 0.025347888 0.0088080559 0.0156551 0.0085643865
		 0.015731335 0.00021175668 0.04243999 0.0034410805 0.0007583499 0.0084694922 0.0021407008
		 0.0047960728 0.026149839 0.0090574566 0.014804006 0.013868228 -0.0044465661 -0.0037431642
		 0.030907586 -0.0031057447 0.035902947 0.0036531948 0.038607195 0.0034020245 0.02651684
		 0.0026348978 0.02528213 0.00059898198 0.026355162 -0.028112575 0.0073834658 -0.029136196
		 0.00099360943 -0.0076021776 0.0058356524 -0.0052319616 0.010810614 -0.02236627 -0.0072011948
		 -0.00170286 -0.0011031628 -0.0074829012 -0.016472697 0.010252975 0.014411449 0.0030621847
		 0.01417762 0.0096611995 0.015017807 -0.013476139 0.011584103 0.0043349266 0.013976574
		 0.0024306178 0.023822345 0.0049479753 0.023302756 0.0048624426 0.022315748 0.0031914264
		 0.023610331 0.01339059 0.016070843 0.011423387 0.01641053 0.0086096674 0.021626495
		 0.0068831444 0.024137877 0.014323056 0.012861907 0.0047284216 0.022132002 0.012640245
		 0.029350057 0.016926222 0.0050632954 0.0069496483 0.024523634 0.017879419 0.031906381
		 0.020575412 -0.00016278028 0.0050093383 0.022676207 0.0033154488 0.026380822 0.010111688
		 0.014374912;
	setAttr ".uvtk[250:447]" 0.011301607 0.013988912 0.010961525 0.01663363 0.013293844
		 0.015251875 0.021064661 0.0012505651 0.017434686 0.014339566 0.02014298 0.0053237081
		 -0.0009271577 0.028073594 0.00035296381 0.03274861 0.007183753 0.03527803 0.01453447
		 0.03830146 0.0020543486 0.025485963 0.0013277382 0.024876818 -0.2930868 0.095517844
		 -0.26401246 0.12475538 -0.28311571 0.099249184 -0.28127867 0.045115143 -0.25031924
		 0.13514853 -0.26617688 0.02560252 -0.2289322 0.14419121 -0.13930894 0.046678573 -0.13439524
		 0.064457059 -0.13554376 0.055255592 -0.13443358 0.055592656 -0.14106004 0.036356568
		 -0.13053575 0.075710297 -0.13964216 0.027755409 -0.096492484 0.01398921 -0.18019024
		 0.11293864 -0.12663856 0.078766346 -0.15078616 0.013967186 -0.12819813 0.099221528
		 -0.18808216 0.039382249 -0.18165892 0.05191943 -0.16602039 0.095089316 -0.16696936
		 0.082274139 -0.2014855 0.064764082 -0.19035567 0.081545472 -0.23020466 0.069487929
		 -0.24852218 0.063072324 -0.23009127 0.10503203 -0.21723393 0.091174722 -0.25037214
		 0.070787787 -0.2351916 0.099411964 -0.2290227 0.074602485 -0.21857415 0.086483955
		 -0.20943293 0.096668005 -0.21191829 0.059919715 -0.20066515 0.12303695 -0.14544636
		 0.06077987 -0.14813188 0.058881819 -0.14509422 0.063061893 -0.16468687 0.066000313
		 -0.16069521 0.064858735 -0.17620872 0.077207863 -0.17521794 0.06101948 -0.18419787
		 0.10181886 -0.19308953 0.044682562 -0.19656843 0.032632172 -0.14546886 0.062481642
		 -0.14939347 0.063477457 -0.14391084 0.073441684 -0.14456654 0.072939157 -0.14231217
		 0.068624794 -0.14292386 0.063224196 -0.18242051 0.035488009 -0.1474683 0.053999126
		 -0.14752948 0.052206814 -0.14794923 0.062842011 -0.14335516 0.062755108 -0.14347686
		 0.0624125 -0.20651732 -0.027757615 -0.18876351 -0.033069521 -0.12387234 0.15356797
		 -0.13765402 0.14978868 -0.17692947 -0.033530086 -0.12662023 0.15036243 -0.18017963
		 -0.029850394 -0.13261665 0.15033066 -0.04223901 0.024097621 -0.041488349 0.024608582
		 -0.044863999 0.023387104 -0.050358891 0.023814812 -0.055021226 0.031081557 -0.046113789
		 0.028442085 -0.041877091 0.026427776 -0.040795386 0.024962485 -0.044868946 0.021457344
		 -0.043732226 0.024286687 -0.047696233 0.020340636 -0.052747965 0.020425186 -0.051018119
		 0.031952083 -0.0465675 0.030911803 -0.043072462 0.028788239 -0.042128146 0.026850939
		 -0.047095597 0.02292268 -0.047803938 0.024491042 -0.048774838 0.021526113 -0.052829087
		 0.020261288 -0.04668051 0.029296339 -0.046520829 0.029357314 -0.044692099 0.026638746
		 -0.045064509 0.025035769 -0.048156023 0.022246003 -0.04946506 0.022725217 -0.044926643
		 0.020516485 -0.047683358 0.020261109 -0.048431158 0.020005494 -0.050253391 0.022209734
		 -0.051904798 0.027446479 -0.05278194 0.021337539 -0.057289839 0.01697295 -0.043224931
		 0.026143894 -0.052603245 0.022213519 -0.051492453 0.023179621 -0.049319148 0.020356596
		 -0.054380774 0.020724528 -0.0584957 0.022025488 -0.060651004 0.025988489 -0.1812318
		 0.11550659 -0.2163551 0.03461051 -0.17208055 0.10750002 -0.18590766 0.036023557 -0.14398322
		 0.057796001 -0.16884637 0.10545045 -0.1663978 0.04199785 -0.15743233 0.091360748
		 -0.15483773 0.051875591 -0.15107273 0.076820254 0.0070572644 0.10423082 0.032672592
		 0.059918165 -0.028629005 -0.014840961 -0.028257892 -0.013830006 -0.026872102 0.072117567
		 -0.049844265 -0.010077357 -0.067365527 0.053315699 -0.048357964 0.033822298 -0.053192914
		 0.024545133 -0.055159688 0.027065456 -0.075031042 0.03619317 -0.084219784 0.012531675
		 -0.049028993 -0.012399256 -0.05582121 -0.011400521 -0.06647259 0.031362057 -0.074569464
		 0.034315165 -0.062191635 0.073724076 -0.061932981 0.026633441 -0.062044382 0.023375034
		 -0.059375271 0.069911696 -0.064631104 0.025726259 -0.053844586 0.070080742 0.0093586128
		 0.016640902 0.0019925088 0.025386021 0.0023098588 0.026380703 0.026359167 0.019019902
		 0.018794246 0.015994847 0.017440528 0.014788941 0.020355761 0.004823342 0.0095152408
		 -0.007052958 0.0084635252 0.01552707 0.012192611 0.04241018 0.004919976 -0.0082857609
		 0.0089435205 0.045491725 0.012111485 0.020735651 -0.028688997 -0.017535508 -0.018653389
		 0.066424675 0.048740968 0.059806108 0.014400192 0.016420186 0.0042695999 0.026331298
		 0.01553838 0.013113499 0.011958024 0.01660198 0.017463252 0.030704062 0.0040028393
		 0.024277925 0.014440931 0.015808403 0.015088528 0.027845167 -0.092181444 0.017104626
		 -0.099008054 0.0163849 -0.098018512 0.065728858 -0.098985165 0.033423077 -0.086866319
		 0.030111194 -0.091679901 0.048488211 -0.092459619 0.026183903 -0.096992508 0.053218201
		 -0.057129458 0.036249757 -0.061010927 0.037197709 -0.035694443 0.046212614 -0.047719911
		 0.020580769 -0.037666112 -0.048959762 -0.27142709 0.061988056 -0.070845157 0.039380014
		 -0.073789939 0.04015696 -0.13798584 0.15719944 -0.18536575 -0.026216209 -0.15290329
		 0.16077912 -0.16070737 0.16184354 -0.073969744 0.076951802 -0.21377054 -0.026485205
		 -0.17621322 -0.036181718 -0.21153758 0.029957324;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EB5DE198-457F-3588-1C7A-F798579C63D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "021BFC21-4DED-9B2F-E04B-BC9647EAF065";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" -0.001722455 -0.00042963028 ;
	setAttr ".uvtk[323]" -type "float2" 0.00065749884 0.00011366606 ;
	setAttr ".uvtk[326]" -type "float2" 0.00075916946 0.00026464462 ;
	setAttr ".uvtk[327]" -type "float2" -0.0027655214 0.0019068122 ;
	setAttr ".uvtk[440]" -type "float2" -0.0015206784 0.0012985468 ;
	setAttr ".uvtk[441]" -type "float2" 0.00048863888 -0.0004554987 ;
	setAttr ".uvtk[449]" -type "float2" 0.00064453483 -0.00053411722 ;
	setAttr ".uvtk[450]" -type "float2" -0.002940461 -0.00034970045 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "78068307-4EEE-D6B5-2136-4AA128B9753C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594:595]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E5699826-499D-CC82-B8F8-3FB920D8A98D";
	setAttr ".uopa" yes;
	setAttr -s 448 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.048988283 0.037019357 -0.050746322
		 0.036675662 -0.051429749 0.035843909 -0.049734294 0.035442516 -0.051411927 0.036214054
		 -0.05186677 0.036111802 -0.04732132 0.035277054 -0.045158863 0.035165768 -0.044916987
		 0.037516527 -0.047180057 0.037350565 -0.051491082 0.035723507 -0.051324189 0.035808623
		 -0.051463187 0.036016583 -0.05160898 0.035880327 -0.048861146 0.034646928 -0.04113692
		 0.037916973 -0.046716452 0.038349085 -0.048351765 0.038045615 -0.050636411 0.037048578
		 -0.050921798 0.036902815 -0.049276829 0.037476718 -0.044943273 0.038922898 -0.051021814
		 0.036752611 -0.043067098 0.039448671 -0.046385527 0.039876714 -0.046471477 0.04004541
		 -0.046832681 0.039677367 -0.046571851 0.039781794 -0.047465444 0.039850384 -0.047348499
		 0.039665043 -0.046306014 0.039864957 -0.046197295 0.039802238 -0.04745841 0.040181041
		 -0.051293433 0.030835107 -0.051540762 0.030684114 -0.051983044 0.03065598 -0.05180487
		 0.030605182 -0.057131886 0.032358587 -0.057546407 0.030435622 -0.057005703 0.029914618
		 -0.056055844 0.031900167 -0.05088596 0.030981004 -0.050289705 0.030801952 -0.05817011
		 0.029385805 -0.059152573 0.028981626 -0.058528602 0.027848959 -0.057784796 0.028609693
		 -0.051775783 0.030180514 -0.051856667 0.029984817 -0.052514672 0.029781461 -0.051932037
		 0.029801086 -0.055917531 0.034152806 -0.057558596 0.034206033 -0.050151587 0.031051606
		 -0.05327791 0.02947437 -0.060025752 0.036733449 -0.060561001 0.028979957 -0.051974609
		 0.030608363 -0.052066162 0.030444182 -0.059898764 0.031051457 -0.059355944 0.031672955
		 -0.052217573 0.029646255 -0.0586254 0.033252418 -0.05246377 0.029220283 -0.058583945
		 0.034475863 -0.052449733 0.029066421 -0.061502486 0.030030906 -0.051824525 0.030809581
		 -0.060290784 0.030482292 -0.052772284 0.029659219 -0.05273062 0.030288942 -0.059735447
		 0.033729434 -0.060520947 0.032459915 -0.052556977 0.030437253 -0.060761929 0.031817973
		 -0.052706361 0.029243961 -0.059305757 0.034586012 -0.052773744 0.028719038 -0.061854035
		 0.029742002 -0.052049965 0.030742936 -0.060661018 0.030822456 -0.05312784 0.030654598
		 -0.053277418 0.030275758 -0.064290106 0.037842274 -0.062058717 0.031782091 -0.061949402
		 0.032667875 -0.064229846 0.035826504 -0.05325453 0.030114993 -0.061544836 0.033153951
		 -0.063692421 0.034909844 -0.053081617 0.029751919 -0.060649246 0.033825099 -0.063596725
		 0.035225987 -0.05308333 0.02932778 -0.060226619 0.034852386 -0.063884109 0.035875082
		 -0.053170219 0.03114555 -0.062468708 0.030890167 -0.063283294 0.036928773 -0.054298535
		 0.030406678 -0.054628044 0.029708067 -0.054117814 0.029444877 -0.054401129 0.029586179
		 -0.054517284 0.029614529 -0.054559171 0.028901726 -0.050523005 0.029661551 -0.052042589
		 0.029565811 -0.057882622 0.027256191 -0.057943523 0.027835548 -0.050619885 0.026907176
		 -0.052368108 0.026988298 -0.057184882 0.028356493 -0.057564192 0.028511465 -0.053107604
		 0.030498981 -0.052516133 0.030381918 -0.057062492 0.028685808 -0.056019068 0.02989918
		 -0.05405302 0.029439151 -0.057925999 0.028285384 -0.051752627 0.030264139 -0.054751664
		 0.031158805 -0.051192045 0.029734761 -0.053682446 0.032623351 -0.055095434 0.027515322
		 -0.058396243 0.028715074 -0.053155243 0.030136049 -0.054076791 0.030122191 -0.055884361
		 0.029014945 -0.054808319 0.030127585 -0.055510983 0.029403776 -0.057148665 0.028700173
		 -0.05224511 0.030235469 -0.053574651 0.031300366 -0.051187217 0.029577136 -0.053017408
		 0.03297925 -0.056713384 0.028102815 -0.058226965 0.028624654 -0.051012456 0.028925955
		 -0.051727593 0.030294806 -0.052447051 0.032816619 -0.05223918 0.034327745 -0.050673902
		 0.028811574 -0.050519168 0.027932018 -0.052006751 0.03535831 -0.052997768 0.03413707
		 -0.050370783 0.026128322 -0.04973492 0.026763231 -0.05365631 0.025786102 -0.048569612
		 0.030218288 -0.049038861 0.029870935 -0.053754389 0.030133486 -0.055284783 0.029661477
		 -0.052867591 0.030736297 -0.052269399 0.031522185 -0.045449257 0.026843309 -0.057323292
		 0.026361525 -0.056600414 0.029081732 -0.058036312 0.028496027 -0.057717413 0.027573526
		 -0.059104208 0.027964115 -0.059013169 0.028270602 -0.05905623 0.02614975 -0.059692267
		 0.02746284 -0.059638806 0.028536797 -0.055602882 0.026987314 -0.058752671 0.028395712
		 -0.057319604 0.02552253 -0.059406165 0.029144347 -0.051791452 0.024249285 -0.051151946
		 0.024893209 -0.051963415 0.026067972 -0.052946374 0.025003612 -0.05717697 0.028783321
		 -0.057171706 0.028889418 -0.057581082 0.028682828 -0.052283384 0.022573501 -0.051274449
		 0.022300273 -0.05603515 0.029509425 -0.056635585 0.029598475 -0.050197825 0.020948261
		 -0.050154164 0.02109006 -0.054358881 0.029490829 -0.05459217 0.030028224 -0.049604312
		 0.024874479 -0.050229102 0.025927708 -0.056604296 0.028757632 -0.048757575 0.025420651
		 -0.046038464 0.013786837 -0.05200256 0.029447973 -0.04777015 0.025178805 -0.04835337
		 0.025535703 -0.055511363 0.028520584 -0.053508017 0.025636017 -0.053322285 0.022764266
		 -0.050936982 0.020294338 -0.049888849 0.01361829 -0.049711511 0.022592887 -0.049202405
		 0.023106411 -0.055079989 0.029650927 -0.054930333 0.029666424 -0.054926388 0.029683948
		 -0.055086508 0.029649317 -0.049761221 0.021618947 -0.055200495 0.029756904 -0.055141818
		 0.029727638 -0.050085559 0.020972982 -0.055439249 0.029928029 -0.055228539 0.029833198
		 -0.048208293 0.023233771 -0.054756746 0.029751539 -0.054797791 0.029822707 -0.050269961
		 0.020840168 -0.055706583 0.030343652 -0.054765157 0.030079126 -0.049153626 0.022292465
		 -0.04863175 0.022774115 -0.047962058 0.022943094 -0.050296128 0.020211905 -0.049726099
		 0.020976737 -0.049344286 0.021540478 -0.056398284 0.02908802 -0.056423627 0.029159546
		 -0.055248372 0.029628217 -0.055317033 0.029630244 -0.055897586 0.029181957 -0.054829374
		 0.029652596 -0.055050626 0.028575718 -0.055774655 0.02983129 -0.054574441 0.029675424
		 -0.055480666 0.030061066 -0.055483103 0.029518902 -0.055255029 0.029857159 -0.047945634
		 0.020576209 -0.047620371 0.021431416 -0.047657564 0.021428883 -0.047976971 0.020735621
		 -0.054960113 0.029664516 -0.055006716 0.029780328 -0.047248557 0.021507032 -0.047468215
		 0.021832593 -0.054973461 0.029816568 -0.047743306 0.021274708 -0.047396094 0.022235006
		 -0.05500745 0.029902339 -0.046745807 0.02136609 -0.047270827 0.022302687 -0.055083975
		 0.030276716 -0.047296986 0.02029226 -0.048190117 0.020386621 -0.054890066 0.029753566;
	setAttr ".uvtk[250:447]" -0.054680239 0.0297544 -0.055183385 0.02985549 -0.055174742
		 0.029559612 -0.055474959 0.03021431 -0.054994322 0.029964209 -0.055121034 0.029906452
		 -0.048763551 0.022091985 -0.048308447 0.022563413 -0.047780149 0.022708654 -0.047443409
		 0.022773907 -0.049188271 0.020823807 -0.048933968 0.021357775 -0.062716246 0.029517889
		 -0.060004592 0.030388147 -0.067675024 0.022504032 -0.06435746 0.025015861 -0.066577286
		 0.028701007 -0.063575745 0.022878915 -0.064488977 0.030617654 -0.059397027 0.025449216
		 -0.059459344 0.027394772 -0.059344262 0.026418924 -0.058130249 0.025668085 -0.05851239
		 0.025117874 -0.058765173 0.026496708 -0.059692129 0.024461448 -0.060420752 0.023224622
		 -0.059087396 0.031496286 -0.059780076 0.028529942 -0.05921492 0.025109828 -0.059831724
		 0.027132034 -0.060582608 0.022696227 -0.05937922 0.023158938 -0.060578734 0.029355168
		 -0.05964759 0.028046846 -0.059283584 0.024654746 -0.060604453 0.026291549 -0.060480326
		 0.025460631 -0.061639249 0.025642931 -0.0640001 0.026411355 -0.062588453 0.025918841
		 -0.061500579 0.02614668 -0.064163357 0.02574563 -0.060160816 0.025673538 -0.062404394
		 0.02541846 -0.058107942 0.026436329 -0.060691059 0.023045599 -0.057221383 0.026981711
		 -0.056725651 0.024733067 -0.057111144 0.024487019 -0.057348251 0.025280893 -0.058312148
		 0.025297582 -0.059289843 0.024997771 -0.058217764 0.025565088 -0.059611827 0.024385512
		 -0.057830572 0.025907397 -0.059685946 0.023102641 -0.059019774 0.023243666 -0.055565596
		 0.024101913 -0.055036575 0.025619805 -0.062685698 0.024230897 -0.059815139 0.027751148
		 -0.060025722 0.02511251 -0.058554798 0.024478436 -0.060563862 0.024112523 -0.061521798
		 0.02256453 -0.06223169 0.027301192 -0.056059122 0.022605777 -0.055643588 0.023929417
		 -0.056138784 0.024170399 -0.062887907 0.030684024 -0.06026575 0.032340646 -0.085169047
		 0.024083495 -0.064626798 0.021536767 -0.063472867 0.025885403 -0.083468989 0.035464346
		 -0.062367573 0.025150329 -0.063318536 0.028809726 -0.051517308 0.031385154 -0.052266121
		 0.032705903 -0.050461024 0.030334741 -0.049537867 0.029284716 -0.049895942 0.035917401
		 -0.051820397 0.035660505 -0.052123249 0.034965932 -0.052398503 0.034065664 -0.051067531
		 0.032558262 -0.052304804 0.033751756 -0.049415171 0.031650156 -0.047939718 0.030656189
		 -0.048799336 0.035748541 -0.051419377 0.035767198 -0.051877797 0.035367787 -0.052385211
		 0.034839898 -0.050222337 0.03423512 -0.052263439 0.03477475 -0.048473835 0.033607557
		 -0.046250582 0.03262008 -0.048365653 0.035241604 -0.051155925 0.035599291 -0.051996291
		 0.035336614 -0.052147508 0.035013109 -0.04749608 0.039037347 -0.046447158 0.0394907
		 -0.047863841 0.038608 -0.049187779 0.038452089 -0.049478769 0.038318604 -0.049694896
		 0.038679749 -0.049756765 0.039734334 -0.045696855 0.039817981 -0.045237303 0.039845347
		 -0.047342181 0.040753722 -0.050780416 0.037060082 -0.040149629 0.035110369 -0.050133109
		 0.035207331 -0.041635692 0.031199321 -0.043928683 0.028892457 -0.04656902 0.027717739
		 -0.057506531 0.024888456 -0.06014657 0.021218956 -0.060508192 0.022566974 -0.060151875
		 0.026604414 -0.060351193 0.024725378 -0.059616625 0.02535975 -0.061781317 0.026162982
		 -0.061654985 0.024537742 -0.063587457 0.027124763 -0.063761294 0.024985909 -0.051290497
		 0.038255692 -0.051555388 0.034135997 -0.053251401 0.028418005 -0.054585502 0.027021527
		 -0.047959179 0.029740229 -0.058803052 0.027674556 -0.060224175 0.0423311 -0.055521131
		 0.040131986 -0.051847458 0.037415326 -0.051586568 0.036565483 -0.054896355 0.029715002
		 -0.05711475 0.026067585 -0.058877259 0.027876079 -0.059460372 0.028152525 -0.060268909
		 0.036355019 -0.053351462 0.028616644 -0.052162871 0.031706546 -0.059213936 0.035801053
		 -0.058674365 0.035269141 -0.052138478 0.031162359 -0.058917493 0.035681903 -0.05113288
		 0.031180844 -0.054766171 0.030711114 -0.048874214 0.018896908 -0.049865842 0.019629285
		 -0.053349063 0.028268158 -0.054450884 0.02915436 -0.047964588 0.020980224 -0.047236055
		 0.019092262 -0.054589033 0.029849827 -0.055342823 0.030583441 -0.047447704 0.023083627
		 -0.05450359 0.029571176 -0.0474522 0.023408368 -0.049304768 0.020893306 -0.055709742
		 0.028792083 -0.044719838 0.024154559 -0.049004585 0.032523453 -0.055031035 0.029854834
		 -0.047758371 0.020153508 -0.055276241 0.029334784 -0.05428759 0.030572891 -0.047413394
		 0.022290945 -0.048108935 0.018753216 -0.055924974 0.030276537 -0.047247499 0.022101685
		 -0.064117908 0.033242524 -0.064772308 0.033158183 -0.054568201 0.030594235 -0.055565298
		 0.028671252 -0.063559234 0.035315454 -0.054375783 0.029685698 -0.064431816 0.034512341
		 -0.054628596 0.029972615 -0.058679484 0.032213926 -0.057926297 0.020597726 -0.055784255
		 0.035760939 -0.056045726 0.014326066 -0.052255929 0.0086410046 -0.065333158 0.01946646
		 -0.060083173 0.031206608 -0.059581399 0.022528023 -0.066692546 0.024075568 -0.065529495
		 0.025158167 -0.061107785 0.030549884 -0.06240055 0.029130578 -0.07967484 0.03951174
		 -0.059808463 0.0199413 -0.06492044 0.028926671 -0.08354789 0.028642327;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "55B011A6-416C-1C05-AFB1-7596839DA794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[539]" "e[541]" "e[543]" "e[545:546]" "e[549]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "75604D93-410F-D1C1-A133-0BB5158F7A84";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0055665374 0.0021682978 -0.005081594
		 0.0055724084 -0.0076964498 0.0056701005 -0.0071240664 0.0064346194 -0.0050467849
		 0.0091700256 -0.0086381435 0.0050934553 -0.008916378 0.0058287084 -0.0059233904 0.0025240928
		 -0.0047655106 -0.0031032637 -0.0067384243 -0.00084598362 -0.0037502646 0.014483452
		 -0.0076970458 0.0088800788 -0.01090616 0.0069109201 -0.005585134 0.012808442 -0.01232487
		 0.01577872 -0.0060510635 -0.0060913134 -0.0039528608 -0.00033502281 -0.0044069886
		 0.0018180311 -0.0035009384 0.01003629 -0.0029528141 0.01221481 -0.0062402487 0.0064647496
		 -0.0016756654 -0.0030498654 -0.00042700768 0.014230907 0.0017941594 -0.0038262783
		 -0.0051597357 0.0082235783 -0.0063678026 0.0082136542 -0.0072832108 0.0081912875
		 -0.0058475733 0.007906273 -0.0058935881 0.0074905455 -0.0062383413 0.0078985095 -0.0040552616
		 0.0093761235 -0.0019097328 0.013612434 -0.0054671764 0.0061509311 -0.018920228 -0.031571344
		 -0.01695776 -0.023724288 -0.018302083 -0.021529704 -0.021926202 -0.028908804 -0.0059797764
		 0.020692527 -0.006709069 0.030852377 -0.0084602237 0.029145062 -0.0092267692 0.020891309
		 -0.01949998 -0.036880285 -0.027625322 -0.036708176 -0.0052565932 0.038336039 -0.0039584339
		 0.043272436 -0.01122804 0.046325803 -0.0087783039 0.036759496 -0.015091538 -0.012986884
		 -0.011584163 -0.01440905 -0.0041029751 -0.0097627342 -0.0094849169 -0.0056372434
		 -0.0075318515 0.012722671 -0.0014115572 0.013846874 -0.02385772 -0.042180464 0.0087294877
		 -0.0067482889 0.015485227 0.00088053942 0.0034698248 0.044112623 -0.0064841211 -0.03240177
		 -0.0058616102 -0.02577582 0.0055806935 0.034007013 0.0033993423 0.028043568 -0.0032083094
		 -0.015675828 0.0014237463 0.018248737 0.0011028647 -0.010455847 0.002929002 0.012020528
		 0.0046036541 -0.0080458596 0.0099664629 0.041727424 -0.0075985342 -0.036911778 0.0064269304
		 0.038364172 0.0031690896 -0.0152179 0.002699405 -0.024812371 0.0066032708 0.015073538
		 0.010263056 0.023483276 0.0010306388 -0.030786499 0.011318922 0.029342353 0.0034710467
		 -0.010118715 0.004650712 0.010659814 0.0069087744 -0.0049960762 0.01478678 0.044645667
		 -0.0047397316 -0.03797771 0.0093409717 0.038110733 0.0071531236 -0.036156379 0.010892376
		 -0.02978614 0.035125971 -0.011191249 0.018844604 0.031299829 0.019320786 0.024180293
		 0.036653519 -0.0024814606 0.01045908 -0.024568524 0.016732514 0.019909561 0.033351064
		 0.0070313811 0.0075795054 -0.016788982 0.010943562 0.014496863 0.032217175 0.0050931573
		 0.0086364746 -0.011071399 0.0094138682 0.0092630982 0.033319205 -0.0030404329 0.0058613867
		 -0.045137763 0.021684468 0.039637148 0.029777616 -0.0051451921 0.031173527 -0.034687664
		 0.039565653 -0.013218028 0.034327075 -0.018579144 0.031851858 -0.018166956 0.036747262
		 -0.011151968 0.034502119 -0.0074056983 -0.0374051 -0.033523127 -0.028711069 -0.028588176
		 -0.021198541 0.047154963 -0.015134349 0.038735986 -0.046408929 -0.023657888 -0.032272022
		 -0.017747343 -0.033859894 0.041871428 -0.023421057 0.029937387 -0.018074453 -0.021024436
		 -0.018126547 -0.01523602 -0.0080653429 0.027708232 -0.010522753 0.023220718 -0.015869565
		 -0.020578742 -0.0065360069 0.025519192 -0.019554257 -0.010259718 -0.01381138 0.02016449
		 -0.018752724 -0.0044060647 -0.015609622 0.01520884 -0.011594258 -0.012672842 -0.0065208375
		 0.015769541 -0.017584354 -0.0053754449 -0.014524966 -0.0080016553 -0.0099148303 0.014284849
		 -0.013721526 0.014059722 -0.0085551813 -0.0091258585 -0.0042358711 0.011861384 -0.019281209
		 -0.0016636252 -0.01670298 0.012332141 -0.019839644 -0.0021419227 -0.017333329 0.013796389
		 -0.002882414 -0.0073580146 -0.00028766692 0.0069432259 -0.020520061 0.0013770163
		 -0.021368325 0.0032581985 -0.02047649 0.0097876787 -0.019405901 0.011397004 -0.016010046
		 -0.0023295581 -0.016987473 0.00081712008 -0.01633817 0.010492623 -0.014222056 0.012592673
		 -0.0082872808 0.0040409565 -0.0062452555 0.0042134821 -0.0024532378 0.015233979 -0.031956621
		 -0.040321812 -0.030668385 -0.037818767 -0.016239628 0.004506439 -0.010540277 0.0027487874
		 -0.019273937 0.0056295693 -0.020279765 0.0063313544 -0.056992054 -0.026322864 -0.026590168
		 0.055119276 -0.0046654344 0.00093913078 0.0022586677 -0.0011312366 0.0018494837 -0.0055369735
		 0.0061453208 -0.0023425817 0.00300554 0.0026971102 0.0072698593 0.00076562166 0.0073065087
		 -0.0028434992 0.0048139095 -0.0059354305 -0.0090735704 -0.0097246468 -0.0057358332
		 0.011609733 0.0018068105 -0.0013639331 6.1083585e-05 -0.0012784004 -0.036907621 0.0031148791
		 -0.041926675 -0.005746752 -0.035943124 -0.013251066 -0.026976556 -0.0021666884 -0.028882127
		 0.027457356 -0.025762284 0.012990832 -0.01997474 0.014078379 -0.032328025 0.015455335
		 -0.043997392 0.019772261 -0.038717777 -0.00075101852 -0.026903301 -0.002738893 -0.051761866
		 0.038681358 -0.056977898 0.035911173 -0.066842616 -0.012800097 -0.0615426 -0.021933556
		 -0.054699726 -0.011512458 -0.04966763 -0.019630179 -0.038666632 0.039649189 -0.055582501
		 -0.026162356 -0.064805537 0.13075674 -0.10766099 -0.033200979 -0.074880116 -0.01364091
		 -0.064865202 -0.023048013 -0.05097533 0.049701929 -0.022427037 -0.0056639612 -0.021042764
		 0.011839956 -0.043031424 0.044308096 -0.035786122 0.12141988 -0.058964506 0.019940853
		 -0.061178066 0.011900008 -0.071911484 0.0061631799 -0.070765883 0.014975727 -0.076914586
		 0.013481915 -0.077793688 0.0049162507 -0.065022767 0.031524345 -0.079392627 -0.00049591064
		 -0.082804844 -0.0010454655 -0.068519533 0.03851074 -0.082694471 -0.004180491 -0.08414501
		 -0.0032692552 -0.071831733 0.0072693378 -0.07713493 0.023102462 -0.083157122 0.021205127
		 -0.069444761 0.040245965 -0.083775654 -0.0063476563 -0.089388855 0.029103041 -0.064107776
		 0.024475783 -0.066909447 0.016324371 -0.076031856 0.012104049 -0.069119886 0.040293321
		 -0.069084138 0.038092539 -0.067773119 0.033520192 -0.037227288 0.012823105 -0.03781224
		 0.023373723 -0.063512787 0.01631099 -0.065108821 0.0078639984 -0.046951659 0.034610569
		 -0.07108371 0.025521755 -0.064243004 0.045864701 -0.083946101 -0.0061219335 -0.070340112
		 -0.0078380108 -0.082258888 -0.004817009 -0.051234037 0.0007930994 -0.075887732 2.9027462e-05
		 -0.077167347 0.038660303 -0.080141068 0.035907269 -0.079144701 0.036362454 -0.076912671
		 0.038415506 -0.091390029 0.0023701191 -0.090365559 -0.0007417798 -0.085023955 0.035361588
		 -0.081995472 0.031806171 -0.091868564 0.0079723001 -0.082651451 0.035838328 -0.088297829
		 0.024573207 -0.094176874 0.017476022 -0.08647339 0.035170034 -0.094658025 0.020652279
		 -0.098145545 0.024067223 -0.082392901 0.04044506 -0.07605201 0.037876457 -0.089285865
		 -0.00082719326;
	setAttr ".uvtk[250:441]" -0.091915332 -0.00025635958 -0.090824321 -0.00086927414
		 -0.092177227 0.0031902194 -0.099219263 0.0224213 -0.096340746 0.0061647892 -0.098443694
		 0.017077863 -0.068616346 0.028171033 -0.071574524 0.020369068 -0.080430493 0.016451687
		 -0.089373536 0.012372643 -0.070655793 0.037873924 -0.070415825 0.035478801 -0.029845655
		 0.0024774075 -0.033331096 0.00973773 -0.03557685 0.0024741292 -0.028853148 0.00033587217
		 -0.033474833 0.0063911676 -0.030956745 -0.0033602118 -0.033076495 0.01171428 0.0010424852
		 0.0022257566 -0.0013652295 -0.0052291155 -0.00015230477 -0.0015092492 -0.0057290494
		 -0.00089025497 -0.0051683486 -0.001139164 -0.0062743723 -0.00076901913 0.0042300373
		 0.0048535466 0.015758261 0.0092712939 -0.031257957 0.020227313 -0.0012925267 -0.0096673965
		 -0.0022421181 0.0018262267 -0.006093964 -0.0042085648 -0.024368584 -0.0084389746
		 -0.021264017 -0.0042685866 -0.022763997 0.0136922 -0.02182138 0.0077791214 -0.025842309
		 -0.00090998411 -0.02815026 0.0055882931 -0.028932482 0.0021462142 -0.028986514 0.0023107231
		 -0.03367731 0.0039696693 -0.033077925 0.0038896799 -0.029494792 0.0022537112 -0.034153908
		 0.0039524436 -0.029522717 0.003559947 -0.034230411 0.0026406646 -0.030502409 0.0085278153
		 -0.036881953 -0.0025767088 -0.027338266 0.020780265 -0.0041771531 -0.0028458238 -0.0086680949
		 -0.0045669675 -0.008462429 0.001142025 -0.015031606 -0.0038439035 -0.01572752 0.0027080774
		 -0.019318312 -0.0020342469 -0.020929962 0.0024245381 -0.022354394 0.008246541 -0.028713822
		 -0.0064687729 -0.030143857 -0.027034342 -0.0056218803 -0.003714025 -0.0015656352
		 -0.00078868866 0.0032031536 -0.0055437684 0.00089049339 -0.0075968504 0.001344949
		 -0.0027322173 -0.0029320419 -0.0051214695 -0.0012422502 -0.0085995793 0.00063890219
		 -0.0035616159 0.0019869208 -0.0061990023 -0.0041993856 -0.0078482628 -0.0081044734
		 -0.0035734177 -0.0072042942 -0.003605783 0.031816274 0.0067976415 0.022429675 0.009190917
		 0.019943357 -0.017056584 0.011124313 -0.021643519 0.023929387 0.011754751 0.023233294
		 -0.023861289 0.022794187 0.013773113 0.0096846819 -0.025557697 -0.02017495 0.0076775551
		 -0.020686418 0.0070258975 -0.018067896 0.0084136128 -0.013130307 0.0081350207 -0.0089969039
		 0.0016995668 -0.016281724 0.0032392144 -0.020293593 0.005117476 -0.021249831 0.0064869821
		 -0.015760541 0.0088824034 -0.016188443 0.006487608 -0.014030755 0.0095622241 -0.010109842
		 0.0091840476 -0.012379706 0.0027557015 -0.01428026 0.002028048 -0.017266631 0.0033473372
		 -0.017787397 0.0044718683 -0.012041628 0.0056532323 -0.0098986626 0.0055257082 -0.011510968
		 0.0059465319 -0.0091323853 0.0065850616 -0.01500231 0.0076249242 -0.01241219 0.0051468611
		 -0.013415635 0.0065578818 -0.012875974 0.0067522228 -0.0036913157 0.0037505031 -0.0025818348
		 0.0017511994 -0.0070240498 0.0074325204 -0.0031440258 0.0094084144 -0.0017762184
		 0.011085898 0.0010159016 0.0096087754 0.0039131641 0.0042083561 0.0011548996 0.0021028146
		 0.0067058802 0.0061069801 -0.0054746866 0.0017012656 0.002401948 0.014225781 -0.011964858
		 -0.0014594253 -0.0044870377 0.018585145 -0.011509776 0.0053594224 -0.0078424811 0.0074232519
		 -0.0051985383 0.006017983 -0.014499605 0.026398957 -0.039609671 -0.016120434 0.014551044
		 0.025721371 -0.0033898354 -0.03990674 -0.012020573 -0.16382211 -0.090482742 -0.094482422
		 -0.04530596 0.048825443 -0.042945795 0.049483657 -0.04510371 -0.038400374 -0.014274806
		 0.048494637 0.014399171 -0.029102385 -0.010700345 -0.0082463026 -0.010422409 0.0039551854
		 -0.0087098181 0.0028847456 0.017343849 -0.0053533763 0.030261517 0.02251333 -0.014464855
		 0.051656067 -0.0058533251 0.049773693 0.011220276 -4.1544437e-05 0.014707923 -0.0032640398
		 -0.0026148856 -0.046561815 0.0053506792 0.0049102306 0.0048688948 0.008617878 -0.0056846887
		 -0.041833598 0.0082553923 0.005771935 -0.012770623 -0.041223399 -0.089022741 -0.0073683262
		 -0.072990179 0.043331012 -0.069734573 0.041129276 -0.099041216 -0.02014178 -0.090776972
		 -0.013344347 -0.076788247 0.059649915 -0.078473851 0.075142711 -0.084163934 0.032310128
		 -0.084834427 -0.0068536401 -0.086286664 0.0072186589 -0.078853123 0.034160256 -0.082486115
		 0.0032037944 -0.072483584 0.049879938 -0.041281395 0.048241496 -0.058680013 -0.025049403
		 -0.12099911 -0.089387178 -0.096532881 -7.0214272e-05 -0.078544542 0.038505271 -0.097876593
		 0.0067740679 -0.093194701 -0.0067067146 -0.094794512 0.02249866 -0.076883435 0.044620097
		 -0.094701737 0.0046073198 -0.091808781 0.026786692 0.038969755 0.01948905 0.046527565
		 0.020713687 0.037510201 -0.039302249 0.042176694 -0.00437559 0.034456283 0.0043962002
		 0.031967476 -0.020527221 0.04038465 0.0093178749 0.03732571 -0.025963599 0.0021805614
		 -0.029679835 0.016854197 0.022181094 0.0020892173 -0.073770344 0.036411703 0.060970038
		 0.065197915 0.14712533 -0.041346937 -0.0036287904 0.0042749047 -0.0225178 0.01580523
		 0.014829457 0.019654393 -0.024404824 0.022251129 -0.015244603 0.0069502443 -0.018354356
		 0.030000418 -0.0026011765 0.02828294 0.0013560057 -0.034283549 -0.010291129 0.012078285
		 -0.023994744 0.034398675 0.0060438812;
createNode displayLayer -n "GEOMETRYLAYER";
	rename -uid "FC7D7ADC-4CA8-95ED-782F-D883881A4C64";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2BFE17C0-4149-A8B2-4AB9-449DC8C9F552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45]" "e[47]" "e[54]" "e[60]" "e[70]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr ".wt" 0.73742294311523438;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak242";
	rename -uid "18DCC3AF-46E2-80FA-6EBA-E189054BAEFE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[234:299]" -type "float3"  0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025
		 0 5.8875446e-07 -7.79829025 0 5.8875446e-07 -7.79829025;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "13942566-48F9-7318-611D-1AADC621612B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[51]" "e[56]" "e[63]" "e[73]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr ".wt" 0.73742294311523438;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "057A491E-4A14-4F0F-808A-2DA6CCB52BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[461:462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr ".wt" 0.53752923011779785;
	setAttr ".dr" no;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5FC2B636-4E6B-8F24-955C-019E03443DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[234:238]" "e[240]" "e[245]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr ".wt" 0.51287382841110229;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3D075FC9-4361-52B2-4190-DAACD1D07A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[580]" "e[582]" "e[586]" "e[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr ".wt" 0.12345273047685623;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "20443BBF-42F9-FFF4-09F0-439DBEAFDB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[583:584]" "e[588]" "e[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr ".wt" 0.87654727697372437;
	setAttr ".dr" no;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A97E1C76-4E38-BEB6-815C-14AF9DF992AC";
	setAttr ".uopa" yes;
	setAttr -s 486 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.034783363 0.47203851 -0.097519696
		 0.41912216 -0.053789496 0.35960042 0.0080437064 0.41317374 -0.16676879 0.37507004
		 -0.12339568 0.31660724 0.058494687 0.46829963 0.11038107 0.52176583 0.058245182 0.58684134
		 0.01186657 0.52345639 -0.30412954 0.32060796 -0.25761217 0.25140566 -0.19108146 0.28493959
		 -0.22977972 0.34592122 -0.33809566 0.21740431 0.09833473 0.6679219 -0.044904411 0.58624238
		 -0.087162852 0.53259534 -0.2089017 0.44315428 -0.27272743 0.41886234 -0.14622247
		 0.4854117 -0.014204681 0.64868188 -0.34148842 0.40822816 0.00050020218 0.72305304
		 -0.24075758 0.6774739 -0.28293419 0.67148888 -0.26336306 0.64485085 -0.24332917 0.66208154
		 -0.30125117 0.63302898 -0.28579384 0.63088292 -0.24455351 0.69032109 -0.25554407
		 0.7080403 -0.31237638 0.64049125 0.46416181 0.13197148 0.41784462 0.14569855 0.39483839
		 0.1023601 0.45631143 0.073457763 -0.011205375 -0.1066258 0.0093037486 -0.15433133
		 0.057540655 -0.14535224 0.026395589 -0.081069946 0.51577002 0.1508798 0.53560108
		 0.10957737 0.008536458 -0.20262152 -0.024959028 -0.24619031 0.0084985048 -0.27746105
		 0.066709697 -0.21264589 0.34281215 0.15131456 0.37845144 0.17954618 0.34867889 0.22948438
		 0.30383125 0.21567687 -0.023363531 -0.024634957 -0.049953282 -0.063291132 0.5615449
		 0.15034072 0.35699049 0.27787462 -0.10432974 -0.023910284 -0.059461534 -0.27440238
		 0.48522231 0.19919834 0.45440432 0.20305154 -0.06190607 -0.20260412 -0.0563595 -0.17205322
		 0.41715205 0.2204195 -0.06178683 -0.13132077 0.39850047 0.24550804 -0.080149442 -0.1060257
		 0.39156139 0.27310911 -0.080642819 -0.25720268 0.5090301 0.1960519 -0.066031426 -0.22625542
		 0.43239349 0.24097204 0.46766883 0.22903052 -0.085957766 -0.13971561 -0.085116476
		 -0.17694056 0.49040291 0.22100767 -0.084263891 -0.20102721 0.41520515 0.25456482
		 -0.093788475 -0.11925316 0.40318877 0.28139061 -0.09250164 -0.25401038 0.51267993
		 0.20765755 -0.078194737 -0.22626895 0.5166555 0.23362947 0.50138026 0.24840415 -0.21386483
		 -0.13732636 -0.10416207 -0.22229993 -0.11368769 -0.20331073 -0.20635426 -0.16689372
		 0.48213077 0.25336516 -0.11266252 -0.18346256 -0.17682612 -0.18634039 0.45218122
		 0.25436249 -0.10465509 -0.15459061 -0.17984411 -0.17804617 0.43051836 0.27211234
		 -0.11511412 -0.1286155 -0.19929129 -0.16166222 0.5345943 0.22306606 -0.09945187 -0.24257183
		 -0.20081982 -0.14285743 0.53249598 0.28790158 0.49433213 0.34772632 0.50444478 0.32858431
		 0.49704915 0.319094 0.48722848 0.34255037 0.46973932 0.34963223 0.55498397 0.035807505
		 0.5047425 0.010768205 0.073055208 -0.31802922 0.11200722 -0.27761531 0.59601909 -0.017181411
		 0.54912972 -0.053322792 0.11128622 -0.37302196 0.15984994 -0.33915135 0.39143157
		 0.020235986 0.34971553 0.060165644 0.13691573 -0.16669261 0.11130127 -0.11493349
		 0.43730235 -0.035715312 0.17657165 -0.22722882 0.30483446 0.10356042 0.083322734
		 -0.059124768 0.26980144 0.14140031 0.057693839 -0.014381468 0.47552422 -0.095651925
		 0.22233348 -0.28168866 0.28661036 0.018806338 0.31953549 -0.031084746 0.20738874
		 -0.11346498 0.16964167 -0.06710732 0.35372594 -0.081590146 0.24533963 -0.16123462
		 0.24251062 0.070206106 0.13379118 -0.0096449852 0.24421436 0.13862175 0.067997515
		 0.0091971159 0.40087125 -0.13584644 0.28300586 -0.2225233 0.21794263 0.1622431 0.18835327
		 0.12143287 0.10110772 0.057350934 0.053314388 0.041322827 0.26005358 0.17923757 0.23449829
		 0.18874648 0.023071676 0.033451319 0.024502546 0.0062318444 0.24968943 0.22439843
		 0.24688268 0.22457182 0.26407781 0.26635444 0.61406672 0.1533086 0.61084425 0.12083524
		 0.22562678 -0.020751536 0.26180664 -0.070026547 0.18973318 0.028123826 0.14804995
		 0.084872395 0.66003293 0.046930149 0.018425077 -0.36624008 0.30045819 -0.12268069
		 0.34041589 -0.17713699 0.42287317 -0.1796495 0.37545365 -0.22490281 0.31822315 -0.25670716
		 0.44724259 -0.23904964 0.40559614 -0.26594177 0.36764464 -0.29786325 0.49497977 -0.13060248
		 0.24988514 -0.31077766 0.50068927 -0.18099613 0.29636371 -0.33147055 0.58907294 -0.11649255
		 0.59272355 -0.075029567 0.56949228 -0.06474857 0.56479049 -0.11957806 0.1646246 -0.36198872
		 0.21835098 -0.37398821 0.22141226 -0.35761988 0.59948874 -0.16834906 0.6177423 -0.16188078
		 0.25438559 -0.4217239 0.26480827 -0.40802628 0.63978219 -0.19676335 0.64667952 -0.18343934
		 0.26923269 -0.46864629 0.28486353 -0.46649435 0.62365711 -0.038384169 0.60870659
		 -0.028039321 0.11782701 -0.38836312 0.63502645 -0.0068103373 0.67903346 -0.28380996
		 0.28614169 -0.51806724 0.65306765 -0.018723816 0.64311773 -0.011307091 0.091543615
		 -0.41616541 0.54825044 -0.11755647 0.58327758 -0.17412466 0.63302726 -0.21104839
		 0.64399838 -0.28666976 0.64949477 -0.11429232 0.64974797 -0.082786053 0.18234183
		 -0.46729189 0.15369935 -0.45711613 0.14913648 -0.47163409 0.17522767 -0.48316139
		 0.67015737 -0.14390749 0.20261201 -0.49319911 0.19504745 -0.50649929 0.68542182 -0.16587254
		 0.21788612 -0.51081181 0.20895606 -0.52179778 0.66471982 -0.057041034 0.12773348
		 -0.46200871 0.1260784 -0.47505242 0.69855773 -0.1806753 0.2326088 -0.5275805 0.10504566
		 -0.47866285 0.66463876 -0.1133966 0.66354966 -0.082998604 0.6760273 -0.059699491
		 0.70697564 -0.17955053 0.69543195 -0.16044794 0.68324184 -0.14055723 0.20808101 -0.39619818
		 0.16743763 -0.38721722 0.15765661 -0.44389778 0.18776181 -0.4531239 0.12319471 -0.40570977
		 0.1286079 -0.45043603 0.095614284 -0.4278605 0.23621008 -0.5198887 0.25447142 -0.47122297
		 0.22606686 -0.50289536 0.24269481 -0.43716633 0.20974748 -0.48172879 0.74996102 -0.12739006
		 0.73947465 -0.10654353 0.72813666 -0.10676784 0.73876095 -0.12935531 0.15687911 -0.52583492
		 0.17520136 -0.54276681 0.73753321 -0.083089747 0.72317886 -0.083370768 0.13607591
		 -0.5140661 0.76027173 -0.07792218 0.72078359 -0.065863639 0.12011441 -0.5065192 0.77555627
		 -0.091128603 0.725631 -0.046086386 0.099800847 -0.50519145 0.77212584 -0.12103797
		 0.73980987 -0.14662278 0.19133748 -0.54896736;
	setAttr ".uvtk[250:485]" 0.18540296 -0.55939615 0.16995227 -0.55285466 0.15324616
		 -0.53657711 0.098841704 -0.51670331 0.13147733 -0.52766407 0.11648332 -0.51922882
		 0.68191528 -0.11139725 0.67877328 -0.083025575 0.68897104 -0.062057488 0.69874316
		 -0.043082602 0.7085954 -0.15523696 0.69820082 -0.13734978 0.77687258 -0.4537386 0.77272338
		 -0.52181202 0.4722231 -0.67595339 0.72722614 -0.37154895 0.40912348 -0.60365665 0.69779944
		 -0.34909418 0.39671654 -0.5688107 0.48063463 -0.32832223 0.44284105 -0.35618109 0.46092412
		 -0.3411406 0.49728441 -0.39078858 0.53027046 -0.36970735 0.46693391 -0.41552663 0.51613057
		 -0.31649822 0.53828126 -0.26010162 0.40948021 -0.52317905 0.41988009 -0.38443032
		 0.55105728 -0.34473994 0.43657732 -0.42736137 0.62708879 -0.36292624 0.62435156 -0.38693362
		 0.43131626 -0.50557333 0.45497796 -0.51024604 0.65599442 -0.41536662 0.47246906 -0.54908735
		 0.6919589 -0.42196095 0.7071352 -0.4094367 0.45128617 -0.59603041 0.46782139 -0.58537817
		 0.71338344 -0.41865852 0.45816764 -0.60478604 0.69458258 -0.43271032 0.47725937 -0.59115398
		 0.69151896 -0.48537633 0.52832603 -0.60430241 0.7008642 -0.54365396 0.54250026 -0.45259702
		 0.5706892 -0.43404314 0.5161646 -0.47368097 0.61102325 -0.44155276 0.51107317 -0.51431245
		 0.63568789 -0.45901179 0.52020693 -0.54311037 0.66250086 -0.50803012 0.55872923 -0.58361256
		 0.59654051 -0.5999884 0.57609695 -0.49855736 0.58943534 -0.4815256 0.60472727 -0.49021745
		 0.62094009 -0.50307381 0.62777686 -0.52747053 0.61105347 -0.54647297 0.5878368 -0.55653822
		 0.56668609 -0.54256713 0.5593878 -0.52321965 0.55577123 -0.50602496 0.59657574 -0.52661401
		 0.58671761 -0.51310593 0.60141611 -0.31220573 0.58672512 -0.31150097 0.38382602 -0.46020594
		 0.39469171 -0.45201796 0.58545172 -0.29452431 0.37987667 -0.45462912 0.58310103 -0.30601054
		 0.39055938 -0.44702628 0.13770071 0.19518214 0.096093029 0.15559465 0.16968039 0.22919488
		 0.19907162 0.25402594 -0.076021105 0.058100998 -0.028627098 0.086755931 0.0038558245
		 0.10737926 0.045874894 0.12772712 0.099128723 0.26441926 0.049039483 0.21963969 0.13825005
		 0.30216384 0.17824143 0.33100355 -0.14949495 0.089144111 -0.095856428 0.12963551
		 -0.05638063 0.15917766 -0.0086668134 0.18522748 0.059440792 0.33499122 0.0016696453
		 0.28411493 0.10853946 0.37924272 0.15492207 0.41784406 -0.23470289 0.13443047 -0.17175525
		 0.1778416 -0.12105435 0.21056569 -0.064149678 0.24419278 -0.16463804 0.60671848 -0.14086545
		 0.64793658 -0.20809686 0.56962883 -0.2564804 0.53924197 -0.30291975 0.52887547 -0.34879786
		 0.53468192 -0.3944248 0.55725783 -0.13269418 0.69345319 -0.14060146 0.74374181 -0.32600129
		 0.65627515 -0.41685539 0.41642404 0.16688401 0.58840704 -0.39348602 0.30658478 0.21516311
		 0.46493864 0.23291367 0.37008786 0.2405813 0.2906892 0.66652691 -0.54903078 0.58095783
		 -0.63101274 0.62739336 -0.55136442 0.6107111 -0.56347632 0.38164681 -0.44780868 0.35352057
		 -0.49975166 0.036292441 -0.4491632 0.030937873 -0.4148891 0.61735356 0.073472813
		 -0.024796948 -0.34586012 -0.12747708 0.028847933 -0.05984062 0.028443694 -0.015493989
		 0.029618859 -0.014819562 0.032339573 0.32734478 0.29315227 0.28391463 0.33101496
		 -0.056740239 -0.33920854 -0.038160801 -0.29000586 -0.13786635 -0.10699004 0.41668338
		 0.30028856 0.54343456 0.21300435 -0.11579564 -0.099768579 -0.10441342 -0.091156006
		 0.54293495 0.20072745 -0.098616153 -0.05675745 0.55301988 0.17535216 0.21592724 -0.56168908
		 0.74452251 -0.17391506 0.71887684 -0.17864838 0.27483571 -0.51282328 0.26162362 -0.50761914
		 0.68020093 -0.21548048 0.68178731 -0.22787014 0.10706753 -0.46659315 0.22816709 -0.53866035
		 0.68661427 -0.041364416 0.10883579 -0.45705843 0.67697883 -0.040168881 0.67921925
		 -0.20127419 0.089693204 -0.40711963 0.69112992 0.03155303 0.34021994 -0.53231543
		 0.15721756 -0.57207698 0.75154269 -0.14410931 0.1276713 -0.56633466 0.20835201 -0.56991053
		 0.73689902 -0.048641399 0.75464606 -0.16917111 0.11969093 -0.54778296 0.73399806
		 -0.066232257 -0.16068196 -0.2211917 -0.17311588 -0.22900951 0.54367381 0.2974295
		 0.4683612 0.3637343 -0.19111115 -0.18226647 0.50406283 0.31373349 -0.18417028 -0.20229983
		 0.52148974 0.31596792 0.32657403 -0.38493672 0.54250646 -0.22576641 0.34138775 -0.43377697
		 0.58489609 -0.25524378 0.58606601 -0.29790634 0.53827751 -0.69276321 0.34237483 -0.36607754
		 0.51958036 -0.23471667 0.39104861 -0.46616283 0.3856934 -0.47063914 0.35783681 -0.39395732
		 0.60728085 -0.30842245 0.59765249 -0.30331498 0.65044606 -0.3473748 0.37873065 -0.44610855
		 0.59342718 -0.29794031 0.40087935 0.1137397 0.4583728 0.088822022 0.53039384 0.12042241
		 0.5593065 0.15690812 0.33512914 0.2891407 0.31560713 0.21930239 0.35217008 0.15872747
		 0.044874758 -0.14771003 0.016522437 -0.087780237 -0.030345351 -0.034785151 -0.10282952
		 -0.032535136 -0.043753847 -0.28590858 -0.00028666854 -0.26925009 0.051434755 -0.21001369
		 0.51084375 -0.20987253 0.56136191 -0.20188363 0.60715544 -0.23480475 0.36863926 -0.47183073
		 0.61285806 -0.29270983 0.31524694 -0.44890776 0.29800922 -0.39561495 0.32109594 -0.35007286
		 0.40806496 -0.32921082 0.43533647 -0.30636328 0.46519178 -0.28703621 0.21612918 0.095160097
		 0.23141676 0.15012836 0.24760509 0.1838696 0.24832216 0.22448295 -0.015165478 0.030944109
		 0.023805529 0.019491136 0.060845017 0.024846375 0.11787012 0.022990584 0.1694282
		 0.055767596 0.62391937 -0.35666463 0.55546069 -0.34063643 0.52439821 -0.31520349
		 0.64511716 -0.34256607 0.5441047 -0.26435119 0.42634523 -0.50070792 0.43140638 -0.43040535
		 0.41626027 -0.39215794 0.40654358 -0.516693 0.3604162 -0.40039545;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8CB31443-4CE0-8716-1E09-B39B026C63C0";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8C1767BD-489D-4300-B05E-C1B497D9D54B";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "5F4A7F13-4131-DEBF-479E-518EB3382991";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AA497002-47AE-AD1D-A26E-2FA685F8902F";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "B1468F6C-4F05-7CBD-15B2-BB8BD044A42F";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "51FE5DD4-48C4-ED27-299A-5FBCB09FE554";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "AAB82A7E-4A8C-4EC7-FDF5-3FB27309204A";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DBB11F0C-4F50-525B-CCCB-859B7BC8FF53";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "C5D37D13-4D99-A00C-D356-6BB35C106E1A";
	setAttr ".r" 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "E2A9274A-456F-8CA1-DDFC-4F80EF8A88DA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "BD2901A3-4B88-C49C-4FCA-A192FA740036";
	setAttr ".r" 0.3;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "A9F4F0AA-4A17-F3CC-9075-788AD90B8228";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "0FD835D8-4908-FF65-DA6E-F689B1182E7A";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "F8D1DB08-44BE-0469-F0EB-8D8DA750DCAB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "2584DE95-4BBA-C85C-7611-7EBE88045605";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "C9399039-4716-8C17-603F-B2A287571D1C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "BB3B56DC-49FC-27DA-6B4D-3F882970FA12";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "BAF448F8-4210-C090-D5D5-6680BDE47A48";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "21B3C7E3-4CAA-0F4C-0211-26BDBABB69F8";
	setAttr ".r" 0.3;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "27B2D2D3-414C-6E4E-DC54-7789AC55D4AE";
	setAttr ".r" 0.3;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "0FABF8C2-4D7D-54DF-35E3-2F92A47B1514";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "4DF6F703-430E-1355-DCD8-E5AF8F0303BD";
	setAttr ".r" 0.3;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "7BAD7656-4996-7FEB-0859-55A78B87D177";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "4E740CA9-440B-BE39-37ED-CBA7E0478B66";
	setAttr ".r" 0.3;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "B1072254-4D32-EED6-6D44-0DB07C1C967B";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode reverse -n "L_Front_Leg_IKFK_Reverse";
	rename -uid "F1767F8A-4975-F438-5AC7-60BD9EDC0A9D";
createNode reverse -n "R_Front_Leg_IKFK_Reverse";
	rename -uid "B3C8B9B6-46A2-0A84-BC1C-6BB93C52619D";
createNode reverse -n "R_Rear_Leg_IKFK_Reverse";
	rename -uid "81AA4FC8-4E15-7098-C65E-AA9E68339F18";
createNode reverse -n "L_Rear_Leg_IKFK_Reverse";
	rename -uid "159BC3C3-4B58-958F-C487-198CB85CCF12";
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "BC13C9C0-401A-2D38-C5FB-5A817336C737";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "AF1539F7-4F06-CF34-C567-C4AFD73A28C3";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "1D21CFBC-4351-662A-15F6-A684783C2DE1";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "68903748-4602-101E-288C-CB81ABD29C28";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "11DE216F-47B6-A990-3B58-DB8FD791C619";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "0ED40CA2-4621-5EA3-D193-D39B5DAB7E44";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "4E2D23FE-47F6-2436-AF67-93ABA45069E3";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "00D39F9B-4294-63FA-B8E2-BB9745460071";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "5DA7F58B-451B-62DE-4E54-91989291A0D1";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "1CBD6751-4205-79F0-22C1-6DA0D9F8C035";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "FD235B87-4657-2134-9ED3-699749187535";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "8187F8BA-4891-F813-EE29-9F8E1ED8260C";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "9AD671EA-422A-6A7E-91D8-C79D6EFD3985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "51096072-4B07-DCA9-2F12-36ACE950AF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "6A5E4679-46F2-0018-793A-5B8A512286BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "C53648D1-4A3B-EC6C-1DDB-8CBD02824756";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "FBCCC160-4E6F-AEF1-6D2A-729009763DD2";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "9A2223D0-423F-ECF1-3113-E490D36B255A";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "25D2449C-42E0-15E3-9903-C5BBC4124049";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "864F6DCD-45BB-6F82-45B8-A8B1DB4E8B18";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "6E869AED-4D5D-539F-BC41-F184881FC873";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "37EC000E-4128-8CEC-1DAE-E6A09521A489";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "C8FC3BC2-4AD7-2094-AB44-4C870DC89565";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "5079A7A5-4753-A0F2-EB5D-9FB1C1DF119F";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "1061CDBA-4A8B-DB42-0CC3-B7B16D22AE36";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "FFEB8605-4249-7D31-79FB-F4890D50F88B";
	setAttr ".r" 0.2;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "AC487BBD-4EED-393D-E88C-479D82ED03FE";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "D0A664C0-48D2-1539-05F9-43A1CC483295";
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "1D126C32-4E75-0E7C-3CC5-7CB22C80289A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.25;
	setAttr ".tol" 0;
createNode makeNurbSphere -n "makeNurbSphere1";
	rename -uid "5170A7E0-4E6B-1E7E-551C-93B81BFF0ED1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode lambert -n "Control_Red";
	rename -uid "57821F07-42B8-7981-0943-54BEBE87D605";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7FF6A308-4E0C-EA3B-CA6D-F5B039E142E9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "4172E521-45C0-6FA4-4F00-0CA0FC0B5CFC";
createNode unitConversion -n "unitConversion1";
	rename -uid "C50CA169-448B-6153-85FE-AFB9BC688FDF";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion2";
	rename -uid "429BFEFF-4FB1-4E0C-2A07-8B842FD427C5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion3";
	rename -uid "171FA3EE-4520-DD37-3658-89982F23F33A";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion4";
	rename -uid "56DB52BF-4C9F-2237-DFD4-1387893E8954";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	rename -uid "37D30326-4E7D-416C-9A6C-CC8C4CCBB431";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	rename -uid "0C2E5C4A-4059-1719-29DF-27A6952201F0";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion7";
	rename -uid "1FB264DA-4595-A8B7-DCA0-7EB2B50988C1";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "1F3F72EF-474B-6EE2-58C1-67BA5C63DA8A";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "89D24DA9-429C-4555-2CBB-20BCCE36B8E7";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion10";
	rename -uid "A4E28D1B-4BE4-3900-2AA0-97BEA5D8ED69";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion11";
	rename -uid "F564D34D-4F4F-712E-9A0F-3EA861AFCE07";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion12";
	rename -uid "A479407D-4998-958E-292D-9E807C0E9BFB";
	setAttr ".cf" 0.01;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "2AF78B3D-4423-96B2-F9DB-39A879A1A668";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "830071BA-4108-5893-F2D3-2D8AEED90B7E";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D5A171CE-4517-D027-FBC6-7D8FD163E987";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1909.6841419961936 -329.25546726460476 ;
	setAttr ".tgi[0].vh" -type "double2" 632.71964894677762 800.5158025750959 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1090.7904052734375;
	setAttr ".tgi[0].ni[0].y" 556.17059326171875;
	setAttr ".tgi[0].ni[0].nvs" 18314;
	setAttr ".tgi[0].ni[1].x" -1587.2080078125;
	setAttr ".tgi[0].ni[1].y" 484.31204223632812;
	setAttr ".tgi[0].ni[1].nvs" 18314;
	setAttr ".tgi[0].ni[2].x" -1322.7579345703125;
	setAttr ".tgi[0].ni[2].y" 350.51004028320312;
	setAttr ".tgi[0].ni[2].nvs" 18314;
	setAttr ".tgi[0].ni[3].x" -931.03839111328125;
	setAttr ".tgi[0].ni[3].y" 9.1569700241088867;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -716.80029296875;
	setAttr ".tgi[0].ni[4].y" 189.36903381347656;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -1507.2095947265625;
	setAttr ".tgi[0].ni[5].y" 90.450447082519531;
	setAttr ".tgi[0].ni[5].nvs" 18314;
	setAttr ".tgi[0].ni[6].x" -484.151123046875;
	setAttr ".tgi[0].ni[6].y" 399.70831298828125;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -254.84938049316406;
	setAttr ".tgi[0].ni[7].y" 610.047607421875;
	setAttr ".tgi[0].ni[7].nvs" 18306;
createNode displayLayer -n "ControlsLayer";
	rename -uid "CCBD88D6-4B8D-D400-66A5-1986AC490F8F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "SkeletonLayer";
	rename -uid "71EB0EC5-443E-E0E9-11AD-86B7A3DEEDB6";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode objectSet -n "Skin_Export_Jnts";
	rename -uid "792526B8-4DF0-0254-D03C-E59E854FA4F3";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
createNode skinCluster -n "skinCluster1";
	rename -uid "7EE9AB20-42EE-FD33-9011-3DAC283C3717";
	setAttr -s 398 ".wl";
	setAttr ".wl[0:249].w"
		2 16 0.416924242 17 0.583075758
		2 16 0.36684756400000001 17 0.63315243600000004
		2 14 0.45497407699999998 15 0.54502592300000008
		2 14 0.45981022700000002 15 0.54018977300000004
		2 14 0.45981022700000002 15 0.54018977300000004
		2 16 0.416924242 17 0.583075758
		2 16 0.41431288700000002 17 0.58568711299999998
		2 16 0.431690307 17 0.568309693
		2 14 0.42177887200000003 15 0.57822112800000003
		2 14 0.43638946099999998 15 0.56361053900000002
		2 14 0.43638946099999998 15 0.56361053900000002
		2 14 0.42177887200000003 15 0.57822112800000003
		2 16 0.431690307 17 0.568309693
		2 16 0.41431288700000002 17 0.58568711299999998
		2 16 0.32212295499999999 17 0.67787704500000001
		2 14 0.383678297 15 0.616321703
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 19 0.29136715800000001 20 0.70863284199999999
		2 19 0.52233481400000004 20 0.47766518600000002
		2 19 0.5 20 0.5
		2 19 0.23709823099999999 20 0.76290176900000006
		2 22 0.23709966800000001 23 0.76290033199999996
		2 22 0.5 23 0.5
		2 22 0.52233561500000003 23 0.47766438500000002
		2 22 0.29136738299999998 23 0.70863261700000002
		2 19 0.49421675799999998 20 0.50578324200000002
		2 19 0.18410168399999999 20 0.81589831600000007
		2 22 0.18410386200000001 23 0.81589613800000005
		2 22 0.49421723499999998 23 0.50578276500000008
		2 19 0.31555271099999999 20 0.68444728900000007
		2 19 0.52826986300000001 20 0.47173013699999999
		2 22 0.528270876 23 0.471729124
		2 22 0.31555355499999999 23 0.68444644500000007
		2 19 0.29056929399999998 20 0.70943070600000002
		2 19 0.51230583100000004 20 0.48769416900000001
		2 22 0.29056983800000002 23 0.70943016199999998
		2 22 0.51230619799999999 23 0.48769380200000001
		2 19 0.49014578600000003 20 0.50985421399999997
		2 19 0.19476949800000001 20 0.80523050200000001
		2 22 0.49014638500000002 23 0.50985361500000004
		2 22 0.19477131 23 0.80522868999999997
		2 20 0.88566771600000005 21 0.11433228400000001
		2 20 0.82992179799999999 21 0.17007820200000001
		2 23 0.829924734 24 0.170075266
		2 23 0.88566846300000002 24 0.114331537
		2 20 0.57652276899999999 21 0.42347723100000001
		2 23 0.57652370800000008 24 0.42347629199999998
		2 20 0.554157601 21 0.445842399
		2 23 0.55415823800000008 24 0.44584176199999997
		2 20 0.73744100099999998 21 0.26255899900000002
		2 23 0.73744179300000001 24 0.26255820699999999
		2 20 0.84397361700000006 21 0.15602638299999999
		2 23 0.84397367099999998 24 0.15602632899999999
		2 20 0.50420142600000006 21 0.49579857399999999
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 23 0.50420184400000001 24 0.49579815599999999
		2 20 0.60535633100000008 21 0.39464366899999997
		2 23 0.60535787400000007 24 0.39464212599999998
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 20 0.50485216799999999 21 0.49514783200000001
		2 23 0.50485267700000003 24 0.49514732299999997
		2 20 0.66792671400000003 21 0.33207328600000002
		2 23 0.66792772 24 0.33207228
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 20 0.5 21 0.5
		2 23 0.5 24 0.5
		2 20 0.51247183500000004 21 0.48752816500000001
		2 20 0.50128031699999998 21 0.49871968300000002
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		2 23 0.51247242400000004 24 0.48752757600000002
		2 23 0.50128048600000008 24 0.49871951399999997
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 8 0.5 9 0.5
		2 0 0.63447217300000003 8 0.36552782700000003
		2 0 0.63447134400000005 11 0.36552865600000001
		2 11 0.5 12 0.5
		2 8 0.5 9 0.5
		2 8 0.48452179400000001 9 0.51547820600000005
		2 11 0.48452197299999999 12 0.51547802700000001
		2 11 0.5 12 0.5
		2 14 0.45249392300000002 19 0.54750607699999998
		2 14 0.40290039599999999 19 0.59709960400000006
		2 14 0.40289912300000003 22 0.59710087700000003
		2 14 0.45249301199999997 22 0.54750698800000008
		2 4 0.48612829299999999 8 0.51387170700000007
		2 4 0.48612797000000002 11 0.51387203000000004
		2 14 0.486291168 19 0.51370883200000006
		2 14 0.486290891 22 0.513709109
		2 14 0.46785526900000002 19 0.53214473100000004
		2 14 0.46785492299999998 22 0.53214507700000002
		2 4 0.48902759699999998 8 0.51097240300000002
		2 4 0.48902745600000003 11 0.51097254400000003
		2 14 0.5 19 0.5
		2 14 0.50258780800000002 19 0.49741219199999998
		2 14 0.50258788900000007 22 0.49741211099999999
		2 14 0.5 22 0.5
		2 2 0.50138464999999999 3 0.49861535000000001
		2 2 0.50138464999999999 3 0.49861535000000001
		2 14 0.5 19 0.5
		2 14 0.5 22 0.5
		2 14 0.51351812500000005 15 0.48648187500000001
		2 14 0.51351812500000005 15 0.48648187500000001
		2 4 0.5 8 0.5
		2 4 0.5 11 0.5
		2 14 0.52927269300000002 15 0.47072730699999998
		2 14 0.52927269300000002 15 0.47072730699999998
		2 14 0.53460057999999999 15 0.46539942000000001
		2 0 0.35751855500000002 14 0.64248144500000004
		2 0 0.91408604599999999 1 0.085913954000000001
		2 0 0.99844095600000005 2 0.0015590440000000001
		2 1 0.42037974 14 0.57962026
		2 2 0.63806660999999998 14 0.36193339000000002
		2 14 0.68458176500000001 15 0.31541823499999999
		2 3 0.58560384100000007 4 0.41439615899999999
		2 0 0.94562694000000003 2 0.054373060000000001
		2 2 0.50035781899999998 3 0.49964218100000002
		2 3 0.60530009100000004 4 0.39469990900000002
		2 3 0.49481298800000001 4 0.50518701200000005
		2 4 0.5 8 0.5
		2 4 0.5 11 0.5
		2 4 0.407182714 5 0.59281728600000005
		2 5 0.77962421800000004 6 0.22037578199999999
		2 5 0.77962446200000002 7 0.22037553800000001
		2 4 0.48081590200000002 8 0.51918409799999998
		2 4 0.48081597999999998 11 0.51918402000000008
		2 4 0.5 8 0.5
		2 4 0.5 11 0.5
		2 8 0.25384804500000002 9 0.74615195499999998
		2 8 0.51788192300000002 9 0.48211807699999998
		2 8 0.32105168499999998 9 0.67894831500000008
		2 11 0.32105189699999997 12 0.67894810300000008
		2 11 0.51788190600000006 12 0.482118094
		2 11 0.253849198 12 0.74615080200000006
		2 8 0.25089976600000002 9 0.74910023400000003
		2 8 0.50377846100000001 9 0.49622153899999999
		2 11 0.503778477 12 0.496221523
		2 11 0.25089861000000002 12 0.74910138999999998
		2 8 0.47166354399999999 9 0.52833645600000001
		2 8 0.19067530399999999 9 0.80932469600000001
		2 11 0.190673808 12 0.809326192
		2 11 0.47166300900000002 12 0.52833699099999998
		2 8 0.17177869600000001 9 0.82822130400000005
		2 11 0.17177875400000001 12 0.82822124600000002
		2 8 0.481988262 9 0.518011738
		2 3 0.49988076199999998 4 0.50011923800000002
		2 11 0.48198815 12 0.51801185000000005
		2 8 0.14169548500000001 9 0.85830451500000005
		2 11 0.14169442199999999 12 0.85830557800000007
		2 4 0.53001564800000001 5 0.46998435199999999
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.69386813200000008 10 0.30613186799999997
		2 9 0.652328609 10 0.347671391
		2 9 0.56905667700000007 10 0.43094332299999999
		2 9 0.55919299500000008 10 0.44080700499999997
		2 9 0.57202408800000004 10 0.42797591200000001
		2 9 0.57294489700000006 10 0.42705510299999999
		2 12 0.69386581400000003 13 0.30613418599999997
		2 12 0.65232690300000007 13 0.34767309699999999
		2 12 0.56905620000000001 13 0.43094379999999999
		2 12 0.559192731 13 0.440807269
		2 12 0.57202378200000004 13 0.42797621800000002
		2 12 0.57294406100000006 13 0.427055939
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 9 0.512048163 10 0.487951837
		2 9 0.50879165900000001 10 0.49120834099999999
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 12 0.51204749700000007 13 0.48795250299999998
		2 12 0.50879149600000007 13 0.49120850399999999
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 8 0.468421639 9 0.531578361
		2 8 0.49030010299999999 9 0.50969989700000007
		2 8 0.41745136799999999 9 0.58254863200000007
		2 8 0.35974991499999998 9 0.64025008500000002
		2 8 0.35345866399999998 9 0.64654133600000008
		2 8 0.36689069899999999 9 0.63310930100000007
		2 11 0.46842197899999999 12 0.53157802100000007
		2 11 0.49029998200000002 12 0.50970001799999998
		2 11 0.417450502 12 0.582549498
		2 11 0.35974868700000001 12 0.64025131300000004
		2 11 0.35345794600000002 12 0.64654205399999998
		2 11 0.36689086799999998 12 0.63310913200000007
		2 4 0.49999014200000003 5 0.50000985799999997
		2 4 0.5 5 0.5
		2 4 0.499990137 5 0.50000986300000005
		2 5 0.46870459199999998 8 0.53129540800000008
		2 5 0.46870557600000001 11 0.53129442400000004
		2 5 0.62415852999999999 6 0.37584147000000001
		2 5 0.62415864500000007 7 0.37584135499999999
		2 5 0.72348997999999998 6 0.27651002000000002
		2 5 0.72349016100000008 7 0.27650983899999998
		2 5 0.75037527800000003 6 0.24962472199999999
		2 5 0.54636262700000005 6 0.45363737300000001
		2 5 0.50003362100000004 6 0.49996637900000002
		2 5 0.50003363499999998 7 0.49996636500000002
		2 5 0.57475752499999999 6 0.42524247500000001
		2 5 0.50127610700000003 6 0.49872389299999997
		2 5 0.501276112 7 0.498723888;
	setAttr ".wl[250:397].w"
		2 5 0.57475784500000004 7 0.42524215500000001
		2 5 0.5 6 0.5
		2 5 0.5 7 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 7 0.5
		2 5 0.5 7 0.5
		2 5 0.50621222500000007 6 0.49378777499999998
		2 5 0.50621218300000004 7 0.49378781700000002
		2 5 0.51953548000000005 6 0.48046452000000001
		2 5 0.52956374699999997 6 0.47043625300000003
		2 5 0.52956360300000005 7 0.47043639700000001
		2 5 0.51953536900000008 7 0.48046463099999998
		2 5 0.54955669500000004 9 0.45044330500000002
		2 5 0.54955757400000005 12 0.45044242600000001
		2 5 0.54152035100000007 6 0.45847964899999999
		2 5 0.541520212 7 0.458479788
		2 4 0.441821988 5 0.55817801200000006
		2 4 0.44182174499999999 5 0.55817825500000007
		2 4 0.49926981199999998 5 0.50073018800000002
		2 5 0.51195245200000006 6 0.488047548
		2 5 0.504940575 6 0.495059425
		2 5 0.50494060400000007 7 0.49505939599999998
		2 5 0.50763228700000007 6 0.49236771299999998
		2 5 0.50763230700000006 7 0.492367693
		2 5 0.51732161100000007 6 0.48267838899999999
		2 5 0.51732161700000001 7 0.48267838299999999
		2 4 0.44938199099999998 5 0.55061800900000002
		2 4 0.44938192599999999 5 0.55061807400000007
		2 4 0.47527169000000002 5 0.52472830999999998
		2 5 0.51783324500000005 6 0.482166755
		2 5 0.50306496499999998 6 0.49693503500000002
		2 5 0.50591183900000003 6 0.49408816100000003
		2 5 0.50852684599999998 6 0.49147315400000002
		2 4 0.44633734800000002 5 0.55366265199999998
		2 4 0.49062392700000002 5 0.50937607299999998
		2 4 0.44633720599999999 5 0.55366279400000007
		2 5 0.50852683200000004 7 0.49147316800000002
		2 5 0.50591185800000005 7 0.49408814200000001
		2 5 0.50306500799999998 7 0.49693499200000002
		2 5 0.53464411000000001 6 0.46535588999999999
		2 5 0.52136183700000005 6 0.47863816300000001
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 7 0.5
		2 5 0.5 7 0.5
		2 5 0.5 6 0.5
		2 5 0.5 7 0.5
		2 5 0.5 6 0.5
		2 5 0.5 7 0.5
		2 14 0.027952771000000001 15 0.97204722899999996
		2 15 0.91410561999999995 16 0.085894380000000006
		2 15 0.90742890600000004 16 0.092571094000000007
		2 15 0.91371774699999997 16 0.086282253000000003
		2 15 0.93064820599999998 16 0.069351793999999994
		2 15 0.91371774699999997 16 0.086282253000000003
		2 15 0.90742890600000004 16 0.092571094000000007
		2 15 0.91410561999999995 16 0.085894380000000006
		2 15 0.55611649800000007 16 0.44388350199999999
		2 15 0.52527139300000003 16 0.47472860700000002
		2 15 0.52060802000000006 16 0.47939198
		2 15 0.53195517300000006 16 0.468044827
		2 15 0.53111352200000006 16 0.468886478
		2 15 0.53195517300000006 16 0.468044827
		2 15 0.52060802000000006 16 0.47939198
		2 15 0.52527139300000003 16 0.47472860700000002
		2 15 0.23545534500000001 16 0.76454465500000002
		2 15 0.33960700799999999 16 0.66039299200000001
		2 15 0.33541365400000001 16 0.66458634599999999
		2 15 0.32201038999999998 16 0.67798961000000002
		2 15 0.252184727 16 0.74781527300000006
		2 15 0.32201038999999998 16 0.67798961000000002
		2 15 0.33541365400000001 16 0.66458634599999999
		2 15 0.33960700799999999 16 0.66039299200000001
		2 16 0.52322636 17 0.47677364
		2 16 0.51684748899999999 17 0.48315251100000001
		2 16 0.51791058899999998 17 0.48208941100000002
		2 16 0.52696077699999999 17 0.47303922300000001
		2 16 0.52894771100000004 17 0.47105228900000001
		2 16 0.52696077699999999 17 0.47303922300000001
		2 16 0.51791058899999998 17 0.48208941100000002
		2 16 0.51684748899999999 17 0.48315251100000001
		2 17 0.55840401500000003 18 0.44159598500000002
		2 17 0.55903125900000006 18 0.440968741
		2 17 0.58083916899999999 18 0.41916083100000001
		2 17 0.55903125900000006 18 0.440968741
		2 17 0.55840401500000003 18 0.44159598500000002
		2 17 0.58940397700000002 18 0.41059602299999998
		2 17 0.61978239099999999 18 0.38021760900000001
		2 17 0.58940397700000002 18 0.41059602299999998
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 19 0.49786499099999998 20 0.50213500900000008
		2 19 0.495847119 20 0.504152881
		2 19 0.45917463200000003 20 0.54082536800000003
		2 19 0.44187160599999997 20 0.55812839400000003
		2 19 0.48839951300000001 20 0.51160048700000005
		2 19 0.48102621699999998 20 0.51897378300000008
		2 22 0.497865118 23 0.502134882
		2 22 0.48102660699999999 23 0.51897339300000001
		2 22 0.488400161 23 0.51159983900000006
		2 22 0.44187302699999997 23 0.55812697300000003
		2 22 0.45917591400000002 23 0.54082408599999998
		2 22 0.49584747699999998 23 0.50415252300000002
		2 4 0.44978309900000002 5 0.55021690099999998
		2 8 0.55497220600000008 9 0.44502779399999998
		2 8 0.49133475500000001 9 0.50866524499999999
		2 4 0.5 5 0.5
		2 11 0.491334565 12 0.50866543500000005
		2 11 0.55497285400000007 12 0.44502714599999998
		2 4 0.44978261899999999 5 0.55021738100000006
		2 5 0.81474876900000004 7 0.18525123099999999
		2 4 0.24822034400000001 5 0.75177965599999996
		2 5 0.81474872500000006 6 0.18525127499999999
		2 14 0.50843223400000004 15 0.49156776600000002
		2 14 0.49715836200000002 15 0.50284163800000004
		2 14 0.49819856499999998 15 0.50180143500000007
		2 14 0.48588917799999998 15 0.51411082200000002
		2 14 0.49819856499999998 15 0.50180143500000007
		2 14 0.49715836200000002 15 0.50284163800000004
		2 14 0.50843223400000004 15 0.49156776600000002
		2 14 0.53067627500000003 15 0.46932372500000002
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.511913956 6 0.488086044
		2 5 0.5 6 0.5
		2 5 0.5 7 0.5
		2 5 0.5 7 0.5
		2 5 0.51191419700000007 7 0.48808580299999998
		2 5 0.5 7 0.5;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2.8421709430404007e-14 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -50.165336608886761 31.873913094195817 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 31.873913094195817 -50.165336608886776 -0 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 2.4943528418976513 -50.16533660888679 -0 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -27.402362647749275 -50.165336608886804 -0 1;
	setAttr ".pm[5]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -45.794803619384766 -49.467426300048871 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.70331086039411161 0.71088243307293397 0 -0 -0.71088243307293397 0.70331086039411161 -0 0
		 0 -0 1 -0 33.573485923632852 -61.829583071459965 -59.666301727294922 1;
	setAttr ".pm[7]" -type "matrix" 0.70331086039411217 0.71088243307293386 9.4372320027068726e-16 -0
		 0.71088243307293375 -0.70331086039411217 -3.0897031054312853e-16 0 1.9226583065739063e-16 7.4683399573693918e-16 -1.0000000000000002 -0
		 -33.573449597538243 61.829593302572853 59.666300000000078 1;
	setAttr ".pm[8]" -type "matrix" 0.46402965726946543 -0.050609247611957703 0.88437276147026012 -0
		 -0.87915934836684395 0.09588545984522838 0.46678133935436539 0 -0.10842194129219657 -0.99410496560796868 1.0391724134667375e-07 -0
		 40.022568021184362 21.962711437307284 -40.960522056231383 1;
	setAttr ".pm[9]" -type "matrix" 0.46143506567999198 0.070445194592492863 0.8843727464817801 -0
		 -0.87424357417457521 -0.13346657909080087 0.46678136775182322 0 0.15091670939748658 -0.98854648187357586 9.9015116841738489e-08 -0
		 14.560833426400022 26.602882496416992 -40.960522529201015 1;
	setAttr ".pm[10]" -type "matrix" 0.46143506567999176 0.070445194592492849 0.88437274648177988 -0
		 -0.87424357417457488 -0.13346657909080084 0.46678136775182311 0 0.15091670939748653 -0.98854648187357563 9.901511684173845e-08 -0
		 -11.895095811468995 26.602882496417031 -40.960522529201 1;
	setAttr ".pm[11]" -type "matrix" 0.46403035599020959 -0.050604660266405699 0.88437265735600412 -0
		 0.87915897957426115 -0.095887881097902652 -0.46678153658054861 0 0.10842194129207829 0.99410496559361172 -5.3461194912604567e-06 -0
		 -40.022536512668104 -21.962529784143843 40.960634870357538 1;
	setAttr ".pm[12]" -type "matrix" 0.46143456099496266 0.070449807318683291 0.88437264236754054 -0
		 0.87424384055310911 0.13346414444196292 -0.46678156497801504 0 -0.15091670939407642 0.9885464818596722 -5.3412173667624604e-06 -0
		 -14.560863264449399 -26.602652756077376 40.960618777377775 1;
	setAttr ".pm[13]" -type "matrix" 0.46143456099496266 0.070449839598498279 0.88437263979610503 -0
		 0.87424384055310922 0.13346412740432301 -0.46678156984948821 0 -0.15091670939407642 0.98854648185947658 -5.377299552078438e-06 -0
		 11.895054935189899 -26.602711836020834 40.960637744351331 1;
	setAttr ".pm[14]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -50.165336608886776 31.873913094195817 1;
	setAttr ".pm[15]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -60.832317352294915 -55.313182830810554 -0 1;
	setAttr ".pm[16]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -110.83231735229494 -55.313182830810561 -0 1;
	setAttr ".pm[17]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -160.83231735229492 -55.313182830810568 -0 1;
	setAttr ".pm[18]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -210.83231735229492 -55.313182830810568 -0 1;
	setAttr ".pm[19]" -type "matrix" 0.48952801199291623 0.053451788639723122 0.87034776484200715 -0
		 -0.86520528507782868 -0.094472463918820554 0.49243757800811744 0 0.10854556714880971 -0.99409147458989999 -1.4742230130398995e-07 -0
		 45.221662107104116 -33.908081650793967 -42.271208674380212 1;
	setAttr ".pm[20]" -type "matrix" 0.48276769092627303 -0.097109073672793533 0.87034773763601325 -0
		 -0.85325688415726542 0.17163296316960847 0.49243762609274178 0 -0.19720052290992951 -0.98036317442263821 -1.3630922027219053e-07 -0
		 8.8776586043579861 -38.391158564925156 -42.271209174673793 1;
	setAttr ".pm[21]" -type "matrix" 0.48276769092627303 -0.097109073672793533 0.87034773763601325 -0
		 -0.85325688415726542 0.17163296316960847 0.49243762609274178 0 -0.19720052290992951 -0.98036317442263821 -1.3630922027219053e-07 -0
		 -22.647400365765449 -38.391158564925192 -42.271209174673793 1;
	setAttr ".pm[22]" -type "matrix" 0.48952830220893007 0.053450108564065513 0.87034770478868495 -0
		 0.8652051208752678 0.09447341449617519 -0.49243768414353417 0 -0.10854556714880506 0.99409147458768765 2.1025612246747256e-06 -0
		 -45.221691192026817 33.908043541129487 42.27127721640116 1;
	setAttr ".pm[23]" -type "matrix" 0.48276745941220711 -0.097110762838501591 0.87034767758270437 -0
		 0.8532570151466391 -0.17163200744916285 -0.49243773222816561 0 0.19720052290937518 0.98036317442052812 2.0914481437123152e-06 -0
		 -8.8776197551227529 38.391061426764004 42.271289987442387 1;
	setAttr ".pm[24]" -type "matrix" 0.48276745941220711 -0.097110762838501591 0.87034767758270437 -0
		 0.8532570151466391 -0.17163200744916285 -0.49243773222816561 0 0.19720052290937518 0.98036317442052812 2.0914481437123152e-06 -0
		 22.647419973183126 38.391108022580539 42.271328264783534 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
	setAttr -s 25 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 25 ".lw";
	setAttr -s 25 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 25 ".ifcl";
	setAttr -s 25 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "71BE2253-4E38-DCD5-B5FB-D88BEB3AB40B";
	setAttr -s 27 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 27 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 50.165336608886733 -31.873913094195817 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.379560252298166 1.4210854715202004e-14
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.896715489646926 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.392440971635491 -0.69791030883793326
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251563e-16 0 13.871498107910156
		 17.884792327880859 -20.34096717834473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27234589202239146 0.65255476022976644 -0.27234589202239146 0.65255476022976644 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 7.2164496600635185e-16 -3.3306690738754691e-16
		 -2.7755575615628933e-16 0 13.871496380615248 17.884773699951168 20.341000000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65255476022976677 -0.27234589202239157 0.65255476022976633 0.27234589202239107 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -5.5511151231257815e-17 5.5511151231257815e-17
		 -1.540743955509788e-33 0 -1.2297933728469168 2.0345808730327803 -18.764227781579475 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64808667636606199 -0.72261334104202735 -0.17899980445290159 -0.16053874694506881 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 0
		 -2.0162527430980047e-23 0 0 19.109161501507188 -3.1974423109204508e-14 -7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.1064637914292741e-09 -1.6103976302946454e-08 -0.12969910609076113 0.99155339840033696 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 0
		 0 0 0 26.455929237869015 -4.6185277824406512e-14 -1.4210854715202004e-14 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978 0.99999999999999978 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 5.187119021205614e-06 -7.9007509004848355e-07
		 1.4289496985182804e-16 0 -1.2297626477492649 2.0345633911132737 18.764199999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72261334104202646 0.6480866763660631 -0.16053874694506851 0.17899980445290181 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1.0000000000000002 0 0 0 0 -19.109160249666072
		 -4.803241861850438e-05 1.6565950367919413e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-2.1064637825254578e-09 -1.6103976234876653e-08 -0.12969910609076007 0.99155339840033707 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1.0000000000000002 0 0 0 0 -26.455918199639299
		 6.0575016604502707e-05 -1.7995968129014273e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.825012074994428e-08 0 0 0.99999999999999989 1 1 0.99999999999999978 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.1478462219237784
		 -28.958404258099097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.000000000000021 7.1054273576010019e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.999999999999986 7.1054273576010019e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 50 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -1.5188934360255162e-07 -2.6237385430949514e-08
		 1.0521048361426875e-16 0 16.465829250187515 6.573236044959927 -6.7424389871029895 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62928538276812729 0.32249016081982351 -0.38889086077686524 0.59056236047771027 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999999999999989 1 1 9.9261673506363292e-24
		 -2.7090165061111656e-23 2.2204460492503111e-16 0 25.148398313892102 -1.4210854715202004e-14
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.3118603852216492e-09 -2.7845238452136852e-08 0.15302707098066518 0.98822199709735137 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 0.99999999999999989 1 1 0 0 0 0 31.525058970123439
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.0822394477541742e-06 -3.5968575506936942e-07
		 -1.133145082541606e-16 0 -16.465800000000002 6.5732633911132652 -6.7424869058041814 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.59056236047771049 0.38889086077686524 0.32249016081982312 0.62928538276812729 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 9.9261673506363277e-24 -2.0265925007549175e-23
		 2.2204460492503106e-16 0 -25.148493807940525 4.2729144908548733e-05 -1.227074985621357e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.3118603524232721e-09 -2.7845238240330662e-08 0.15302707098066529 0.98822199709735137 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.52503972830587 -4.6595816534988899e-05
		 -3.8277341140258159e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 27 ".m";
	setAttr -s 27 ".p";
	setAttr -s 27 ".g[0:26]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "00F0E8A0-40D1-64CF-909E-C1BB6888FCCC";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 8585 {
"kPEEXI4BAAABAAAADAAAAEJhc2Ugd2VpZ2h0cwEUCQEE8D8JCAQAAAEsABkRDf4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BADoBADiynKOVmE3kP19wytiWTeR1NP4BAP4BAP4BAN4BAFgm5uGBleHWP3n8AWExQO0//w+ecjrz74IYARhEoqZtk0LugigA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAvgEAJpAM/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAhgEAGDwc8Pd0/rUiRAwYK7FhbYDn2hUQ/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAngEAAAL+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQj+KQgqKQgc5+Tm0VcL4D8RCP7bA17bAxh1AuDDGotZFWAUnh6NqgprRhAaOMDblSXJ1qs/UOkxZu4C4BUw/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAAAP+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQj+AQgqAQgcNDYyXFDp3z8RCP7bA97bAxhT4tdDRL3iFYBYYS2cMyP63z/su2xLnl7jPw5JrxgEq98VIP4BAP4BAP4BABEBFINraeEL/v7YAP7YAP7YAEbYAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAD4BAAAE/lEG/lEG/lEG/lEG/lEG/lEG/lEG/lEG/lEG/lEG/lEG/lEG/lEGqlEGNCSzF9i5HN8/Ar0xfrgchpwKNPAjlGg6TN8/A20z0TlMhjAA1gEAHoAYEQjuAQAJARRZO1B4d4VGdCU0J4gmacNC2T95W6jzfSoRcBkIFMXWpBZID0Y4ACxRK14QsMXeP3abuGMBCAmiGTgJEP4BAO4BAAkBED9KSw/6FZhGAQAUxBM/YOP1Ebj+AQD+AQD+AQ==",
"AP4BAP4BAP4BAP4BAGYBABQB4Fyn1v9xsBTgP3kc4aEZEP4BAP4BAP4BAKYBAFSrBFq7z0bcP1mRD7fORtw/+wOUXwn0MRjGAQAs6DberqzC3D8sUx9pAQgYdak29Nlq3oIABFh+s8+GypDcP5sVaeZhZt8/Ul+W7smQ3II4AP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BABEBFJngig0/yV6wAkZQBhBR9eIJPR0wGCli3yqvxc/+8AL+8AJV8AAF/lkD/lkD/lkD/lkD/lkD/lkD/lkD/lkD/lkD/lkDcVn+AQD+AQD+AQD+AQD+AQD+AQD+AQDuAQANAUydlK30W/jiP55X2nyu8ug/U+Dg/wEI/hsC/hsC/hsCURsUeNiBPzkUhiQJ/gEA/gEA/gEA/gEA/gEA/gEA7gEABQEMkFGsFCIMCBTgP8RxD68BEGw6OPeLQf/dP0JPl6xF/90/AsfhThv54z/mHLWMAQgsGtA0ddQm5z+nxkzWAQhsP+G3AxMD6D+5I7J5zXvhP9rkE4JGAOA/Zu43iQEITH8mGuRpZOI/0o2yMHQK4D8rlkEzAQgUIo9WkGpkHmgcHpQIhggALN6xkPrjMuA/n4Mh5AEITIiCgt4IoOA/qsiVqy/y4D92tRFeAQgMO90BowEYbKOluOv3leE/BD7Gw/mV4T+0wbN8IlThP+Aw1zEBCCyr/VIimNzhP1Q3eKQBCGwC/jVQ+wXgP/JJchvqYeA/vX3cInko4D/Gn0MyAQgsLJrIEIY+4D8R+CYbAQgsDxK/DOaN4D+jruYPAQgsjOSQqKme4T9qVnDLAQjwZUWr5AWTyuA/+nEsBheS4D96uRKyGxngP78XAQZuMOA/gCxSF9pF4D9BJpi8mrfhPzJ1ywzPTOA/V9C0CJu34T9ZFqQP2kXgP3oOJxBuMOA/x5guyRsZ4D/RDYH2zRvhP17xwQT/roY4AWmwfigA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA5gEAGLSPOnlgm+FNaD4BAFF4GQF4V4UOe2Gb4T+D+VQCbBLqP3YnSDWUDug/yrH66msS6lpIAL4BABF4HOA/ssZYYJlhGRAJShkQDCvng+EuIAAABgkh/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAMgEAGIihlgxGNcyNvP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAGYBABj8cTxiyQ3YVegYzV+WFVey0RUQUAV7IPGz888/jribDGUI3T9MNtj7ciJAGTwAAAGzyzcsN9s/XOSanhfrXkAY8fwRAREQEQgZAQ==",
"FEWc3go4mhlINPH6+kLuv94/rm7UqKAbhiwPGJd8mAa7V90VwF4BADQcbBvJKzzfP4YER7oNrxlwFKjLbt7zghkQFOLbgeYz5IZ4AHQOHKfz0dvePwyN2pvIzd8/gtD98yOf3z//plvRS3QZUJ4BADRe5P0SZMjdP0QdfPYBohGAMTARCD4BAD4YAD4QAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAO4BAAkBGNc4FVRQtseCoAOWAQBR4BzgP5tyTj/NPHFoERhmAQAAB2YbAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAO4BAAUBELR+fABE/nwM/nwM/nwM/nwM/nwM/nwM/nwM/nwM/nwM/nwM/nwMinwMEDbGlebIKnwMELFyZlNWKnwMPgEADDYjkO0ufAwRAQyq03yZDnwMGLvhUt8qN9s6XAheDAgRGBEIFAAAw/i8Ny58DBEBLBSV3EOhG94/jEX8uQ6MDBEYPgEADECeUZyOfAwRAQx0wHibLnwMDN8PsskufAwMuaIy4I58DL4BAAxO07fgDpQMDA3jsd8OpAwMcs6ibQ60DJZIADEwEQgRAX4QAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAKYBABDzGaz2T/5kDCJkDL4BAHEIGOA/qjH4PMwqlAwACL5LAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAIIBACDgP5zGuNTOZNdafAYc4D8oXN+zZwIe2A+mAQAUbib0E6NxcYyGAQAUCO61y+JZpjAA1gEA/mAAfmAAfgEAhoAAFFjq0PcnnT4oABkQWPR9St8LP9A/S10GHH2S4D+0lgxeHIzUWsABPAAAaQ3e5L0O0D8Z3coB9B4ZSBEBOHIvKUq8L94/gW98YwxoyEJIABjlX74l2PzFFRgUzaTKS+XYHhAVGQEY67DO4RMjwhUo/gEA/gEA/gEA/gEA/gEA/gEAEQG41/KRwZ763T+H6tKvE2HfPzy3TfKFt9o/Xm+MgiQG1z+kTfAWEZ/WPwAoNyEje9f+wAE1wBTjYwQ6XwBeJCH+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQCGAQA0PVDbEVXC4T9PUgJVB3LGgAj+AQD+AQARAQAJ/okA/okAEYn+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQAVAUaECjYBABzgP+xRECbMfn4oAP4BAP4BAP4BAP4BAP4BAKYBAFgGwVoQeuDnP2pF88cF294/prT50PG55WIsCjRL+ZANofjnP85Fag==",
"/BfCRrwFOEdo69oh6OA/IOQg5/zl6UJIABQHaJD2yYAmGCsUma0aWo2TRhACGMZTjAc7d+tCQAAJAREwEQg+AQA+GACmEAC4SQhd8Co05j+JtOk+4N/kPykdI1m2NeI/FjG4tOjk4T9BiIh1BU7iP9RtComQVeJaoAB+AQARkBEIPgEAPhgAphAANDvjuNOyYuA/fdzTcQVIETh+CACmAQC4lQY3n7AC4T+9ihYodk/gP2Mk2QY9pOI/Uci5vu185D8u2Yd0d7DkPwBsZG9uQuTaIAH+AQD+AQD+AQCGAQAUu7SOKBDUXtw6/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAPgEAfkAEPiAA/gEA/gEARgEANIVfSdxVe9w/2NZ+VfxGEbD+AQD+AQDGAQAACv6zAP6zAMazAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAA0B0TQRCD4BAD4YAKYQALhv70UfqpfTP+2WLII/QNY/r8W5TZOU2z/VnY+WLjbcP33v7hT1Y9s/WCTr7d5U29pUCxGQEQg+AQA+GACmEAA0ijmOWJo63z8FR1gc9W8eFA4RQF4IAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAH4BAF44BF4YAP4BAP4BAP4BAP4BAP4BAGYBAAAL/lsB/lsB/lsB/lsB/lsBZlsB/gEA/gEA/gEA/gEA/gEA/gEA7gEABQEQQh9rTtIiZCWRnBkBEBDsWXNoImQlRiAAXgEADH8h58CuZCUQf0lmF+P+ZCX+ZCX+ZCXuZCUaZCUMRbIjzm5kJT4BACxMgIJBHYzUP6GdCxMOdCUYWuC+tRA/0EJkCwzn4zkKDmQlFHNanAu5DkYgADStkWTW/2fIP/7hRgy6LyZEJRD/8TCi2CpkJREBENZUcdPkKmwlEMOilfcK/mQl/mQl/mQl/mQl/mQl/mQlSmQlngEALEswYS6g+t0/HGq/LQ6MJXCNQdlPgrfaP0Ul91sfBtc/GCY0FA6f1j8nVSXWI4qMJRBfWLQpXf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJepkJT4BADQcUVCIBnLfP3TPE25Wwv68Kf68KYa8KQ6clf4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAJYBAEZUDBD4CVPGyyJkJUYgAP4BAP4BAP4BAP4BAP4BAP4BAAzavz5fDmQlDL/E6NkOdCUY048gpXfg50J0DAwyOIzrDmQlFMbSMQ==",
"eqP4RiAANJXbZgoA5uk/AY/c+SLoOegMgMNz1y5kJREBDJVVR5YubCUQT5caQj1iZCURARFYEQgRAf4QAIYBAGy54hcUJjTmPzhbAqvc3+Q/s6bQWLU14j/oNwsnDowlMJOENtEETuI/dFA/yI5ijCURqBEIEQH+EACGAQAsaaJibrFi4D/WuvYZ/owlTowlLNtnz+ivAuE/80ogaQ6MJXA5XxPYPqTiP11tBFLwfOQ/9ezl9Xiw5D9tVe0Ubv6MJf6MJf6MJcqMJRD3g3N4DP5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJf5kJaJkJZ4BAJG4nggA/gEA5gEADHLX17sObCUUGGHYI1N7/uwo/uwohuwoAA3+KwHmKwH+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQA6AQA+3AYRAREYEQG+EACGAQCwjzrQ17OX0z+PSfupRkDWP5yyXk6VlNs/L5DpsS823D/a9pJd9mPbPxlfgW/iYowlEZgRCBEB/hAAhgEALC+7OiOdOt8/U4oSzP6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJf6MJY6MJQAOStMFNIe/75dLHt0/SvnO4IdtGQhKKwAFATj2vU7QbP7aP/mqwBDO7dsVCBEYBSVKAQAUyeibai+OJqBc/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAdFJu5BKp9dw/bmpbvh7J2T/1UqlnGcnZP6ZrJkCl9UaAEHTY/QT+ZB/fP7EkO9VjH98/hHnUOlfx3T8fBMXGVfFe6F404D/ffVwGMxXgP7e5JzIBCGk4PtwJEQERGBzgPwKHlo+9bhkIESIRARxfKOxIze/gPxEIOOLEaKxyG+E/7QwPPzWP5EIwAFRqJ0/JP4ziP8PC5arqKdc/8KRFBBjoZrw9/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA3gEAGBi6E8amn5xCQAX+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQDeAQB0GVeprBNF4D82pg1PcdHfP4MgdDx84t8/VJs+7c4YGRARIBEwFB/Ab89M+x5QCOYBAAAPSjsAND0gCDTacOE/W4OYDzxJGQhKKwAFATQFodiXyYDiP4Oqn/cYCRkIERgFJUoBABibC7JK6LjjYiAA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAPgEAHA==",
"/PHS4IQi3z8RCD5gAxxDryduZSDePxEIFD52LqcayV78DEYBABQgtnT3zy9mpFb+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQDeAQCYL2LPyQIb7z+cvHFtWkDtP2thO1ioCe0/HXPP/yw97T+CCLi+3sftFRARIBEwmIsZSdO0y+E/cvx38wXP4D/t22km0qjgPz3yudrGBeE/14G8yOH+4BUQESARMJic772YZiPOP3hSGgkfvNU/WsC31Gp31T+i3P930ZvUP8JZ8GjLI9AVEBEgETD+uAX+uAX+uAX+uAX+uAX+uAX+uAU+uAV0z1Gtpth13z/lLHlYRxfgP77vxeHBDuA/VrJgiZhzGRARIBEwFMJ/IGFmCSbQON4BAEQQAAAAfSULBeOu2j9Gr580bnpemGAZKDS1BAE0GoTaPwYo82HQoD58aEYBABEoETgUSMO6mamd/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwI/pwIRpwI/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEAfgEAeB4bcpQs/bU/q/QkPr2ytz8aZ4QBmBa2P/G7PwoKwbEVEBEgETCY6cxtWZZo3D8cBxAZ9GHePydILLNbrt4/hhuMSnL03T9R/IZuPALeFRARIBEwmBmE0Fkmd+g/xNZye/Ah5T/TH6SVSkTlP68RAEQXsuU/H9OHSxru5xUQESARMJgNUd80Rb7gP8yVZb4DiuA/1u7dObmS4D9TeYLY3NzgP6Dzy78j7eAVEBEgETD+2AT+2AT+2AT+2AT+2AT+2AT+2AT+2AQ+2AQAEQ7g0yxten2OqOI/XSiw5chqBDcRKDSmff/l8r3iP/1rBs+XLx7YjWYBABEoETgUXJ4iMyuxPoQhHrQZ/ggA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEARgEAmOZdQZZ1g94/adQ0g/jr3j9VIkSMjdreP1oN+05GRt4/vxhogLgl3hUQESARMFjuN1UYct7hPyG7kYWV4+E/27dgBjyW4hUQESA4eJ5oumXc4j+CL2PhQdXjFRAW0gn+GAr+GAr+GAr+GAr+GAr+GAr+GAomGAoAEinR/gEA7gEADQH+VAIRQP4BAP4BAP4BAP4BAP4BAP4BAP4BAA==",
"/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEARgEAWCaQVc8bQ9w/v4nc9NQ43D9KkD7zh9PaFRARIDgPwy6LNEfaP/ugOT18VdgVEBbSCR7gCd4IAP4BAP4BAP4BAP4BAP4BAP4BABkBABP+iwH+iwH+iwE9izSUAhtwwqXSP9YfzH/3tlmcGAfxih88Wc5NvGYBADSie4pTP6HfP6IWKtykkEYMlzTj6bb/AzLUP2VM5TKW5xFgGQE0FGy19K+Y0j+HyHYyz2RGIAA0Kwgzb4xe3z8um5r5NO5GVIX+AQD+AQD+AQD+AQD+AQD+AQD+AQA02MiNdiuF4T/JStKgcBuGqDQUFIH9gE1wWSgUPsOVYlQHfmBbHOA/QwRH85nVHixtfgEAGWD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQBeAQC4sFJyIAXd3z8tgUOO9bvfP34kPv8dY90/9pAt2Z9H3D/HMQgI8EHfPy+CZjAiyd6CiAr+AQD+AQD+AQB+AQAAFP7hAP7hAP7hAB3hNLZ+8scereY/VMBnABGSHuwyIOA/v0Md+LBp6ILsATgvwjpWYC/gP1h69cjWG+pCMAA0D4skAP7m5T83ZzWa0zARYBkBNPZJpQWos+Y/8W4Sm2E2RhQKNOt7Zsi5UOA/NFmZwXLERlSFNCjrNtJjV+w/Lw0UKLiORoAAFLRsQODfcibMJhRagnm4qLsmpAoUNXy73h2ZJmBgFCyLbPXUASZ8hRTIPz4HayIehAoRCBkBFIkjHz0UXz4sCxkoFBc8dbu/JxkQFOigw9enX34kJz4BABlACQGmEAA0/NNWVStm4D/oSXcEfQoROH4IAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAGYBAAAA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEADQHAqNbGb30R4D9pP944BSLgP8LtYABxTuE/hTdpEzDc4T8c5/v7B1/gP+i+zOdum+A/AP64BP64BP64BPq4BAAV/gAB/gAB/gAB+gAB/gEA/gEALgEAOMOmSG7hRL0/QsuvXx/FxUKcAhiYJn8/QBrbFRgYTfsMj66I3BUQGJUHiULEzdAVEBhP000qrPjDFRAYcICD8Sm73w==",
"DRAA4A0IGQEY7rjBhddB2ToYABkoFNOHFYmAsBFAIAAAL754ULBA1VowABk4NgEAPhgAphAANAhYUlWpM98/MGwR9wXrEYgRQF4IAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAEYBAAAW/pMJ/pMJ/pMJqpMJGBbzmixIWc4aJAtA4D8BjY4t+bbgP9LPj2HDpdINGBkBNKepUyK3kMc/DBiqU0GhHuQKGQE4tzt+Upjn4D/vmUCKBzLUQkAANNXNdzyymNI/vY5p989kHhQLGQE4Fj678Y5e3z8xL2QrRO7IQkAA/gEA/gEA/gEA/gEA/gEA/gEA/gEAOIVWK0xzG+M/LcrsXy2F4WLgARSobWIVTnBZIBTwfZ0cVQdmMAARARSRjLCbmdVRmBlAVgEAfiAA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEApgEAsKTV/6cF3d8/BLO50iPJ3j8TNbm/8kHfP2zcN86lR9w/G3SWXyNj3T9gIUIP9yIkFv4BAP4BAP4BABkBABf+ywD+ywD+ywAZy4IBABg6Q9n0rWnoGvwJQOA//eXipA2S3j8YGDhPHq3mDRgZATSXFWs30hvqP/rzKlZfL0a0CTiRiANbzzDePwmz3zr85uVCQAA0FRnE4aaz5j+H4iwRYDYeHAoZATj2YCKHuFDgPzT0JvVuxOlCQAA4GZFdUL6O6j8G6WVjZVfsFSAYkThe2OFy4hUQFGhyaw6quyakChibvuSHH5nnFSAYZC7vEdUB6xUQNgEAHOA/zLlX52siGeAY25y/eRdf4zowABkgFB0g7MzAJxkQFHrq4POpX0YAAQkBESgRCBEB/hAAhgEANAU+gJEsZuA/FrNEX30KEXB+CAD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQCGAQAMLhUALA6MJZB+JqMWbpvgP3ZlI6AGX+A/yxHkGC3c4T/yxTRQbk7hP1DvXngEKpgJ/gEA/gEA/gEAEQEAGP7JAP7JAP7JABHJ/gEA/gEA/gEASgEAOKC7ib4GxcU/0bfQ5NREvSIEDBDdjkNPPCpkJQ==",
"EDEbKeOrKmQlEMyCNvDAKmQlEHNGQ7irKmQlNgEAGOA/aIxQMSgqUA8QS8aADNFqZCUQxb8nZn4qZCUQDSs+GKxCZCURAT7kCxEBERgRAb4QAIYBACz3g//cpjPfP9OZdkH+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCX+jCU6jCUAAWq+CQSamQEBBLk/ASREeAwAAABjbG9zZXN0UG9pbnQZHTkBIQEECAIAAAUECAMAAAUECAQAAAUECAUAAAUEEAYAAAAHDQQBDCwIAAAACwAAAAkAAAABYBAKAAAADQ0UARwBFAEcARQBHAgOAAAFBAgPAAAFBAgQAAAFBAgRAAAFBAgSAAAFBAgTAAASOCYIFAAAEswZDrgyDmANDkwmARwO4BksFAAAABgAAAAVAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode animCurveUU -n "L_Rear_IK_Ctrl_Grp_parentConstraint1_RACCOONW0";
	rename -uid "9437C1FF-43E5-4BE2-8C15-C69FBD8E8119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "L_Rear_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "488CC21B-4CA4-B03E-FA0B-9BBAAC1001C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "L_Rear_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "AF1768F2-431C-60BD-4461-A2A9FDB41373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "L_Rear_IK_Ctrl_Grp_parentConstraint1_Pelvis_Jnt_CtrlW3";
	rename -uid "329955EF-40D7-FFEC-B39B-01B50102222C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode animCurveUU -n "L_Rear_IK_Ctrl_Grp_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4";
	rename -uid "AAD88731-458D-929A-99D8-FE8DD5C92889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 1;
createNode animCurveUU -n "L_Leg_IK_PV_OFFSET_parentConstraint1_RACCOONW0";
	rename -uid "A4F03E45-4A3C-E63C-D203-30AADC3908A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 0 2 0 3 0 4 0 5 0;
createNode animCurveUU -n "L_Leg_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "1C8044A1-40BC-2D87-7741-78926155F823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 1 2 0 3 0 4 0 5 0;
createNode animCurveUU -n "L_Leg_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "FDA33CBF-4ACC-9383-41C4-D3A799E0D2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 1 3 0 4 0 5 0;
createNode animCurveUU -n "L_Leg_IK_PV_OFFSET_parentConstraint1_Pelvis_Jnt_CtrlW3";
	rename -uid "B1D93A7C-4EBA-A459-CF66-31B82D7115F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 1 4 0 5 0;
createNode animCurveUU -n "L_Leg_IK_PV_OFFSET_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4";
	rename -uid "30929C37-41CB-E956-D85E-DC8FFD69AECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 1 5 0;
createNode animCurveUU -n "L_Leg_IK_PV_OFFSET_parentConstraint1_L_Rear_IK_CtrlW5";
	rename -uid "27B89072-43DD-FB79-966E-4CA084730DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 1;
createNode animCurveUU -n "R_Leg_IK_PV_OFFSET_parentConstraint1_RACCOONW0";
	rename -uid "C0F37DCF-40A2-957F-9241-C2A392AD4BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 0 2 0 3 0 4 0 5 0;
createNode animCurveUU -n "R_Leg_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "496D41B8-43F8-71DB-146A-38A48F6699DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 1 2 0 3 0 4 0 5 0;
createNode animCurveUU -n "R_Leg_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "E986FDE5-49EB-9DBA-0E93-869864E95704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 1 3 0 4 0 5 0;
createNode animCurveUU -n "R_Leg_IK_PV_OFFSET_parentConstraint1_Pelvis_Jnt_CtrlW3";
	rename -uid "4FF4BEF3-4FA3-DB33-34B2-3B9515007C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 1 4 0 5 0;
createNode animCurveUU -n "R_Leg_IK_PV_OFFSET_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4";
	rename -uid "989936F5-4D2E-B40F-D7F8-D7A97CA6CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 1 5 0;
createNode animCurveUU -n "R_Leg_IK_PV_OFFSET_parentConstraint1_R_Rear_IK_CtrlW5";
	rename -uid "3DED6E90-4208-FF60-F536-BF8C737BD564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 1;
createNode animCurveUU -n "R_Front_IK_Ctrl_Grp_parentConstraint1_RACCOONW0";
	rename -uid "9785FD23-4344-50EC-426D-1D83FBCA003C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
createNode animCurveUU -n "R_Front_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "F3FB8DFE-4B32-4279-90D7-959CA83944DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
createNode animCurveUU -n "R_Front_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "776EA072-4FEC-59BE-FDBC-6B91FE5D7292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
createNode animCurveUU -n "R_Front_IK_Ctrl_Grp_parentConstraint1_Spine_3_Jnt_CtrlW3";
	rename -uid "BA5B1252-442A-F798-3BC0-DB94C2B6E6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
createNode animCurveUU -n "R_Arm_IK_PV_OFFSET_parentConstraint1_RACCOONW0";
	rename -uid "A206B819-4ACE-5234-052A-B78DF0EC1D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "R_Arm_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "F8D40102-40FA-D843-A650-FF89E8AFA1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "R_Arm_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "DF3FEFA5-44B0-8DDB-EFF4-B8AD4CB0E077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "R_Arm_IK_PV_OFFSET_parentConstraint1_Spine_3_Jnt_CtrlW3";
	rename -uid "2979E2F8-4960-2E44-9678-098E94BEF061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode animCurveUU -n "R_Arm_IK_PV_OFFSET_parentConstraint1_R_Front_IK_CtrlW4";
	rename -uid "35B26464-404C-DDC4-BB65-88B8D8B863BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 1;
createNode animCurveUU -n "L_Front_IK_Ctrl_Grp_parentConstraint1_RACCOONW0";
	rename -uid "07302ED7-4183-CD67-26D8-77AF5DC1EF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
createNode animCurveUU -n "L_Front_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "1AE76B88-4266-CE4E-C61E-39971FA5D752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
createNode animCurveUU -n "L_Front_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "E0CC4F0F-4886-E8A7-F27C-8FA547240FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
createNode animCurveUU -n "L_Front_IK_Ctrl_Grp_parentConstraint1_Spine_3_Jnt_CtrlW3";
	rename -uid "3F2C9DBE-4182-9900-9B53-81B457AFDD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
createNode animCurveUU -n "L_Arm_IK_PV_OFFSET_parentConstraint1_RACCOONW0";
	rename -uid "8BF674F4-4084-1C30-4940-938FCC86F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "L_Arm_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "B46E5EFD-49A3-40A0-DCB8-2EBE2F6EA431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "L_Arm_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "19D7A1F9-41FA-B5DE-59D0-A8A60ACEED10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "L_Arm_IK_PV_OFFSET_parentConstraint1_Spine_3_Jnt_CtrlW3";
	rename -uid "EE844679-4271-E439-E435-63B4E4FB584A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode animCurveUU -n "L_Arm_IK_PV_OFFSET_parentConstraint1_L_Front_IK_CtrlW4";
	rename -uid "D38A110A-49BA-09AB-2F83-48A7B1221022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 1;
createNode animCurveUU -n "R_Rear_IK_Ctrl_Grp_parentConstraint1_RACCOONW0";
	rename -uid "7962BF97-4665-80E8-7DE9-C78A093ED472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
createNode animCurveUU -n "R_Rear_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1";
	rename -uid "A0796F34-4DB0-C35D-DD8F-8189927180D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
createNode animCurveUU -n "R_Rear_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2";
	rename -uid "C8CA3581-455A-0591-D539-D5B70E72052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
createNode animCurveUU -n "R_Rear_IK_Ctrl_Grp_parentConstraint1_Pelvis_Jnt_CtrlW3";
	rename -uid "DEA37E7C-401E-2749-4FD7-0886E32DCD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "D06735BB-48CB-08B7-84BE-1E80BEDF3CE6";
	setAttr ".txf" -type "matrix" 0.48276770914289258 -0.097108940760984086 0.87034774236118018 0
		 -0.85325687385041071 0.17163303837032018 0.49243761774137085 0 -0.19720052290992474 -0.98036317442264831 1.7530631613027481e-08 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "03B96B24-4584-E9EE-1B7D-7C8919BBC075";
	setAttr ".txf" -type "matrix" 0.048995852133419622 0 0 0 0 0.048995852133419622 0 0
		 0 0 0.048995852133419622 0 0 0 0 1;
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
	setAttr -s 42 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 45 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Spine_3_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.cty" "Spine_3_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Spine_3_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.crx" "Spine_3_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.cry" "Spine_3_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.crz" "Spine_3_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Spine_3_Jnt_Ctrl_Grp.sx"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Spine_3_Jnt_Ctrl_Grp.sy"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Spine_3_Jnt_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry12.og" "Spine_3_Jnt_CtrlShape.cr";
connectAttr "Spine_3_Jnt_Ctrl_Grp.ro" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.pim" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.rp" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.rpt" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_2_Jnt_Ctrl.t" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_2_Jnt_Ctrl.rp" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_2_Jnt_Ctrl.rpt" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_2_Jnt_Ctrl.r" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_2_Jnt_Ctrl.ro" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_2_Jnt_Ctrl.s" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_2_Jnt_Ctrl.pm" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.w0" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Jnt_Ctrl.FollowTranslate" "Spine_3_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.ro" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.pim" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.rp" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.rpt" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Spine_2_Jnt_Ctrl.t" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_2_Jnt_Ctrl.rp" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_2_Jnt_Ctrl.rpt" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_2_Jnt_Ctrl.r" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_2_Jnt_Ctrl.ro" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_2_Jnt_Ctrl.s" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_2_Jnt_Ctrl.pm" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.w0" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Spine_3_Jnt_Ctrl.FollowRotate" "Spine_3_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp.pim" "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_2_Jnt_Ctrl.s" "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_2_Jnt_Ctrl.pm" "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Spine_3_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Spine_2_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.cty" "Spine_2_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Spine_2_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.crx" "Spine_2_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.cry" "Spine_2_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.crz" "Spine_2_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Spine_2_Jnt_Ctrl_Grp.sx"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Spine_2_Jnt_Ctrl_Grp.sy"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Spine_2_Jnt_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry11.og" "Spine_2_Jnt_CtrlShape.cr";
connectAttr "Spine_2_Jnt_Ctrl_Grp.ro" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.pim" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.rp" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.rpt" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_1_Jnt_Ctrl.t" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_1_Jnt_Ctrl.rp" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_1_Jnt_Ctrl.rpt" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_1_Jnt_Ctrl.r" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_1_Jnt_Ctrl.ro" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_1_Jnt_Ctrl.s" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_1_Jnt_Ctrl.pm" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.w0" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Jnt_Ctrl.FollowTranslate" "Spine_2_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.ro" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.pim" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.rp" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.rpt" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Spine_1_Jnt_Ctrl.t" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_1_Jnt_Ctrl.rp" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_1_Jnt_Ctrl.rpt" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_1_Jnt_Ctrl.r" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_1_Jnt_Ctrl.ro" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_1_Jnt_Ctrl.s" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_1_Jnt_Ctrl.pm" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.w0" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Spine_2_Jnt_Ctrl.FollowRotate" "Spine_2_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp.pim" "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_1_Jnt_Ctrl.s" "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_1_Jnt_Ctrl.pm" "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Spine_2_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Spine_1_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.cty" "Spine_1_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Spine_1_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.crx" "Spine_1_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.cry" "Spine_1_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.crz" "Spine_1_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Spine_1_Jnt_Ctrl_Grp.sx"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Spine_1_Jnt_Ctrl_Grp.sy"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Spine_1_Jnt_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry10.og" "Spine_1_Jnt_CtrlShape.cr";
connectAttr "Spine_1_Jnt_Ctrl_Grp.ro" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.pim" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.rp" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.rpt" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "CoG_JNT_Ctrl.t" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "CoG_JNT_Ctrl.rp" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "CoG_JNT_Ctrl.rpt" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "CoG_JNT_Ctrl.r" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "CoG_JNT_Ctrl.ro" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "CoG_JNT_Ctrl.s" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.w0" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Jnt_Ctrl.FollowTranslate" "Spine_1_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.ro" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.pim" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.rp" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.rpt" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "CoG_JNT_Ctrl.t" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "CoG_JNT_Ctrl.rp" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "CoG_JNT_Ctrl.rpt" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "CoG_JNT_Ctrl.r" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "CoG_JNT_Ctrl.ro" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "CoG_JNT_Ctrl.s" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.w0" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Spine_1_Jnt_Ctrl.FollowRotate" "Spine_1_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Spine_1_Jnt_Ctrl_Grp.pim" "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "CoG_JNT_Ctrl.s" "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Spine_1_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Pelvis_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.cty" "Pelvis_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Pelvis_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.crx" "Pelvis_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.cry" "Pelvis_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.crz" "Pelvis_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Pelvis_Jnt_Ctrl_Grp.sx";
connectAttr "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Pelvis_Jnt_Ctrl_Grp.sy";
connectAttr "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Pelvis_Jnt_Ctrl_Grp.sz";
connectAttr "makeNurbCircle10.oc" "Pelvis_Jnt_CtrlShape.cr";
connectAttr "Pelvis_Jnt_Ctrl_Grp.ro" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.pim" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.rp" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.rpt" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "CoG_JNT_Ctrl.t" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "CoG_JNT_Ctrl.rp" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "CoG_JNT_Ctrl.r" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "CoG_JNT_Ctrl.ro" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "CoG_JNT_Ctrl.s" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.w0" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl.FollowTranslate" "Pelvis_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.ro" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.pim" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.rp" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.rpt" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "CoG_JNT_Ctrl.t" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "CoG_JNT_Ctrl.rp" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "CoG_JNT_Ctrl.r" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "CoG_JNT_Ctrl.ro" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "CoG_JNT_Ctrl.s" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.w0" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl.FollowRotate" "Pelvis_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Pelvis_Jnt_Ctrl_Grp.pim" "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "CoG_JNT_Ctrl.s" "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Pelvis_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint1.ctx" "CoG_JNT_Ctrl_Grp.tx";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint1.cty" "CoG_JNT_Ctrl_Grp.ty";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint1.ctz" "CoG_JNT_Ctrl_Grp.tz";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint2.crx" "CoG_JNT_Ctrl_Grp.rx";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint2.cry" "CoG_JNT_Ctrl_Grp.ry";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint2.crz" "CoG_JNT_Ctrl_Grp.rz";
connectAttr "CoG_JNT_Ctrl_Grp_scaleConstraint1.csx" "CoG_JNT_Ctrl_Grp.sx";
connectAttr "CoG_JNT_Ctrl_Grp_scaleConstraint1.csy" "CoG_JNT_Ctrl_Grp.sy";
connectAttr "CoG_JNT_Ctrl_Grp_scaleConstraint1.csz" "CoG_JNT_Ctrl_Grp.sz";
connectAttr "transformGeometry9.og" "CoG_JNT_CtrlShape.cr";
connectAttr "CoG_JNT_Ctrl_Grp.ro" "CoG_JNT_Ctrl_Grp_parentConstraint1.cro";
connectAttr "CoG_JNT_Ctrl_Grp.pim" "CoG_JNT_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "CoG_JNT_Ctrl_Grp.rp" "CoG_JNT_Ctrl_Grp_parentConstraint1.crp";
connectAttr "CoG_JNT_Ctrl_Grp.rpt" "CoG_JNT_Ctrl_Grp_parentConstraint1.crt";
connectAttr "ROOT_JNT_Ctrl.t" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "ROOT_JNT_Ctrl.r" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "ROOT_JNT_Ctrl.s" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint1.w0" "CoG_JNT_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "CoG_JNT_Ctrl.FollowTranslate" "CoG_JNT_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "CoG_JNT_Ctrl_Grp.ro" "CoG_JNT_Ctrl_Grp_parentConstraint2.cro";
connectAttr "CoG_JNT_Ctrl_Grp.pim" "CoG_JNT_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "CoG_JNT_Ctrl_Grp.rp" "CoG_JNT_Ctrl_Grp_parentConstraint2.crp";
connectAttr "CoG_JNT_Ctrl_Grp.rpt" "CoG_JNT_Ctrl_Grp_parentConstraint2.crt";
connectAttr "ROOT_JNT_Ctrl.t" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "ROOT_JNT_Ctrl.r" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "ROOT_JNT_Ctrl.s" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "CoG_JNT_Ctrl_Grp_parentConstraint2.w0" "CoG_JNT_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "CoG_JNT_Ctrl.FollowRotate" "CoG_JNT_Ctrl_Grp_parentConstraint2.w0";
connectAttr "CoG_JNT_Ctrl_Grp.pim" "CoG_JNT_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "ROOT_JNT_Ctrl.s" "CoG_JNT_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "CoG_JNT_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_JNT_Ctrl_Grp_scaleConstraint1.w0" "CoG_JNT_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.ctx" "R_Ear_Jnt_Ctrl_Grp.tx";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.cty" "R_Ear_Jnt_Ctrl_Grp.ty";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.ctz" "R_Ear_Jnt_Ctrl_Grp.tz";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.crx" "R_Ear_Jnt_Ctrl_Grp.rx";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.cry" "R_Ear_Jnt_Ctrl_Grp.ry";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.crz" "R_Ear_Jnt_Ctrl_Grp.rz";
connectAttr "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.csx" "R_Ear_Jnt_Ctrl_Grp.sx";
connectAttr "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.csy" "R_Ear_Jnt_Ctrl_Grp.sy";
connectAttr "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.csz" "R_Ear_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry8.og" "R_Ear_Jnt_CtrlShape.cr";
connectAttr "R_Ear_Jnt_Ctrl_Grp.ro" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Ear_Jnt_Ctrl_Grp.pim" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Ear_Jnt_Ctrl_Grp.rp" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Ear_Jnt_Ctrl_Grp.rpt" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Head_Jnt_Ctrl.t" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt_Ctrl.rp" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt_Ctrl.rpt" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Head_Jnt_Ctrl.r" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt_Ctrl.ro" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt_Ctrl.s" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.w0" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ear_Jnt_Ctrl.FollowTranslate" "R_Ear_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Ear_Jnt_Ctrl_Grp.ro" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.cro";
connectAttr "R_Ear_Jnt_Ctrl_Grp.pim" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Ear_Jnt_Ctrl_Grp.rp" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.crp";
connectAttr "R_Ear_Jnt_Ctrl_Grp.rpt" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Head_Jnt_Ctrl.t" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Head_Jnt_Ctrl.rp" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Head_Jnt_Ctrl.rpt" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Head_Jnt_Ctrl.r" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Head_Jnt_Ctrl.ro" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Head_Jnt_Ctrl.s" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.w0" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Ear_Jnt_Ctrl.FollowRotate" "R_Ear_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Ear_Jnt_Ctrl_Grp.pim" "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Head_Jnt_Ctrl.s" "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.w0" "R_Ear_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.ctx" "L_Ear_Jnt_Ctrl_Grp.tx";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.cty" "L_Ear_Jnt_Ctrl_Grp.ty";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.ctz" "L_Ear_Jnt_Ctrl_Grp.tz";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.crx" "L_Ear_Jnt_Ctrl_Grp.rx";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.cry" "L_Ear_Jnt_Ctrl_Grp.ry";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.crz" "L_Ear_Jnt_Ctrl_Grp.rz";
connectAttr "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.csx" "L_Ear_Jnt_Ctrl_Grp.sx";
connectAttr "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.csy" "L_Ear_Jnt_Ctrl_Grp.sy";
connectAttr "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.csz" "L_Ear_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry7.og" "L_Ear_Jnt_CtrlShape.cr";
connectAttr "L_Ear_Jnt_Ctrl_Grp.ro" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Ear_Jnt_Ctrl_Grp.pim" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Ear_Jnt_Ctrl_Grp.rp" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Ear_Jnt_Ctrl_Grp.rpt" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Head_Jnt_Ctrl.t" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt_Ctrl.rp" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt_Ctrl.rpt" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Head_Jnt_Ctrl.r" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt_Ctrl.ro" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt_Ctrl.s" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.w0" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ear_Jnt_Ctrl.FollowTranslate" "L_Ear_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Ear_Jnt_Ctrl_Grp.ro" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.cro";
connectAttr "L_Ear_Jnt_Ctrl_Grp.pim" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Ear_Jnt_Ctrl_Grp.rp" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.crp";
connectAttr "L_Ear_Jnt_Ctrl_Grp.rpt" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Head_Jnt_Ctrl.t" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Head_Jnt_Ctrl.rp" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Head_Jnt_Ctrl.rpt" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Head_Jnt_Ctrl.r" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Head_Jnt_Ctrl.ro" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Head_Jnt_Ctrl.s" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.w0" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Ear_Jnt_Ctrl.FollowRotate" "L_Ear_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Ear_Jnt_Ctrl_Grp.pim" "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Head_Jnt_Ctrl.s" "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.w0" "L_Ear_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Head_Jnt_Ctrl_Grp.tx";
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint1.cty" "Head_Jnt_Ctrl_Grp.ty";
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Head_Jnt_Ctrl_Grp.tz";
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint2.crx" "Head_Jnt_Ctrl_Grp.rx";
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint2.cry" "Head_Jnt_Ctrl_Grp.ry";
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint2.crz" "Head_Jnt_Ctrl_Grp.rz";
connectAttr "Head_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Head_Jnt_Ctrl_Grp.sx";
connectAttr "Head_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Head_Jnt_Ctrl_Grp.sy";
connectAttr "Head_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Head_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry6.og" "Head_Jnt_CtrlShape.cr";
connectAttr "Head_Jnt_Ctrl_Grp.ro" "Head_Jnt_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Head_Jnt_Ctrl_Grp.pim" "Head_Jnt_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Head_Jnt_Ctrl_Grp.rp" "Head_Jnt_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Head_Jnt_Ctrl_Grp.rpt" "Head_Jnt_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Spine_3_Jnt_Ctrl.t" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Spine_3_Jnt_Ctrl.rp" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Spine_3_Jnt_Ctrl.ro" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Spine_3_Jnt_Ctrl.pm" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint1.w0" "Head_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt_Ctrl.FollowTranslate" "Head_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Head_Jnt_Ctrl_Grp.ro" "Head_Jnt_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Head_Jnt_Ctrl_Grp.pim" "Head_Jnt_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Head_Jnt_Ctrl_Grp.rp" "Head_Jnt_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Head_Jnt_Ctrl_Grp.rpt" "Head_Jnt_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Spine_3_Jnt_Ctrl.t" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Spine_3_Jnt_Ctrl.rp" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Spine_3_Jnt_Ctrl.ro" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Spine_3_Jnt_Ctrl.pm" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Head_Jnt_Ctrl_Grp_parentConstraint2.w0" "Head_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Head_Jnt_Ctrl.FollowRotate" "Head_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Head_Jnt_Ctrl_Grp.pim" "Head_Jnt_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Spine_3_Jnt_Ctrl.s" "Head_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Spine_3_Jnt_Ctrl.pm" "Head_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Head_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Head_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Tail_1_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.cty" "Tail_1_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Tail_1_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.crx" "Tail_1_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.cry" "Tail_1_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.crz" "Tail_1_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Tail_1_Jnt_Ctrl_Grp.sx";
connectAttr "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Tail_1_Jnt_Ctrl_Grp.sy";
connectAttr "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Tail_1_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry1.og" "Tail_1_Jnt_CtrlShape.cr";
connectAttr "Tail_1_Jnt_Ctrl_Grp.ro" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.pim" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.rp" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.rpt" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Pelvis_Jnt_Ctrl.rp" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Pelvis_Jnt_Ctrl.ro" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.w0" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_Jnt_Ctrl.FollowTranslate" "Tail_1_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.ro" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.pim" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.rp" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.rpt" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Pelvis_Jnt_Ctrl.rp" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Pelvis_Jnt_Ctrl.ro" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.w0" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Tail_1_Jnt_Ctrl.FollowRotate" "Tail_1_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp.pim" "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Tail_1_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Tail_2_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.cty" "Tail_2_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Tail_2_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.crx" "Tail_2_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.cry" "Tail_2_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.crz" "Tail_2_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Tail_2_Jnt_Ctrl_Grp.sx";
connectAttr "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Tail_2_Jnt_Ctrl_Grp.sy";
connectAttr "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Tail_2_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry2.og" "Tail_2_Jnt_CtrlShape.cr";
connectAttr "Tail_2_Jnt_Ctrl_Grp.ro" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.pim" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.rp" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.rpt" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_1_Jnt_Ctrl.t" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_1_Jnt_Ctrl.rp" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_1_Jnt_Ctrl.rpt" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_1_Jnt_Ctrl.r" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_1_Jnt_Ctrl.ro" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.w0" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_Jnt_Ctrl.FollowTranslate" "Tail_2_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.ro" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.pim" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.rp" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.rpt" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Tail_1_Jnt_Ctrl.t" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Tail_1_Jnt_Ctrl.rp" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Tail_1_Jnt_Ctrl.rpt" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Tail_1_Jnt_Ctrl.r" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Tail_1_Jnt_Ctrl.ro" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.w0" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Tail_2_Jnt_Ctrl.FollowRotate" "Tail_2_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp.pim" "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Tail_1_Jnt_Ctrl.pm" "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Tail_2_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Tail_3_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.cty" "Tail_3_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Tail_3_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.crx" "Tail_3_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.cry" "Tail_3_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.crz" "Tail_3_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Tail_3_Jnt_Ctrl_Grp.sx";
connectAttr "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Tail_3_Jnt_Ctrl_Grp.sy";
connectAttr "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Tail_3_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry3.og" "Tail_3_Jnt_CtrlShape.cr";
connectAttr "Tail_3_Jnt_Ctrl_Grp.ro" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.pim" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.rp" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.rpt" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_2_Jnt_Ctrl.t" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_2_Jnt_Ctrl.rp" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_2_Jnt_Ctrl.rpt" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_2_Jnt_Ctrl.r" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_2_Jnt_Ctrl.ro" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_2_Jnt_Ctrl.s" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_2_Jnt_Ctrl.pm" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.w0" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_3_Jnt_Ctrl.FollowTranslate" "Tail_3_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.ro" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.pim" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.rp" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.rpt" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Tail_2_Jnt_Ctrl.t" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Tail_2_Jnt_Ctrl.rp" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Tail_2_Jnt_Ctrl.rpt" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Tail_2_Jnt_Ctrl.r" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Tail_2_Jnt_Ctrl.ro" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Tail_2_Jnt_Ctrl.s" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Tail_2_Jnt_Ctrl.pm" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.w0" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Tail_3_Jnt_Ctrl.FollowRotate" "Tail_3_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp.pim" "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Tail_2_Jnt_Ctrl.s" "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Tail_2_Jnt_Ctrl.pm" "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Tail_3_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.ctx" "Tail_4_Jnt_Ctrl_Grp.tx"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.cty" "Tail_4_Jnt_Ctrl_Grp.ty"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.ctz" "Tail_4_Jnt_Ctrl_Grp.tz"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.crx" "Tail_4_Jnt_Ctrl_Grp.rx"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.cry" "Tail_4_Jnt_Ctrl_Grp.ry"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.crz" "Tail_4_Jnt_Ctrl_Grp.rz"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.csx" "Tail_4_Jnt_Ctrl_Grp.sx";
connectAttr "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.csy" "Tail_4_Jnt_Ctrl_Grp.sy";
connectAttr "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.csz" "Tail_4_Jnt_Ctrl_Grp.sz";
connectAttr "transformGeometry4.og" "Tail_4_Jnt_CtrlShape.cr";
connectAttr "Tail_4_Jnt_Ctrl_Grp.ro" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.pim" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.rp" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.rpt" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_3_Jnt_Ctrl.t" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_3_Jnt_Ctrl.rp" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_3_Jnt_Ctrl.rpt" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_3_Jnt_Ctrl.r" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_3_Jnt_Ctrl.ro" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_3_Jnt_Ctrl.s" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_3_Jnt_Ctrl.pm" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.w0" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_4_Jnt_Ctrl.FollowTranslate" "Tail_4_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.ro" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.pim" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.rp" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.rpt" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Tail_3_Jnt_Ctrl.t" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Tail_3_Jnt_Ctrl.rp" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Tail_3_Jnt_Ctrl.rpt" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Tail_3_Jnt_Ctrl.r" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Tail_3_Jnt_Ctrl.ro" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Tail_3_Jnt_Ctrl.s" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Tail_3_Jnt_Ctrl.pm" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.w0" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Tail_4_Jnt_Ctrl.FollowRotate" "Tail_4_Jnt_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp.pim" "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Tail_3_Jnt_Ctrl.s" "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Tail_3_Jnt_Ctrl.pm" "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.w0" "Tail_4_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry5.og" "ROOT_JNT_CtrlShape.cr";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_FK_Ctrls.v";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Arm_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Arm_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Arm_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Arm_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Arm_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Arm_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry22.og" "R_Arm_1_Jnt_FK_CtrlShape.cr";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.ro" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.pim" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.rp" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.rpt" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.FollowTranslate" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.ro" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.pim" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.rp" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.rpt" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.FollowRotate" "R_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp.pim" "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Arm_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Arm_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Arm_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Arm_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Arm_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Arm_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry23.og" "R_Arm_2_Jnt_FK_CtrlShape.cr";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.ro" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.pim" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.rp" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.rpt" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.t" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.rp" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.rpt" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.r" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.ro" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.s" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.pm" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.FollowTranslate" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.ro" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.pim" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.rp" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.rpt" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.t" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.rp" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.rpt" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.r" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.ro" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.s" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.pm" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.FollowRotate" "R_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp.pim" "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.s" "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.pm" "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Arm_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Arm_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Arm_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Arm_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Arm_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Arm_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry24.og" "R_Arm_3_Jnt_FK_CtrlShape.cr";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.ro" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.pim" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.rp" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.rpt" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.t" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.rp" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.rpt" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.r" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.ro" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.s" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.pm" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl.FollowTranslate" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.ro" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.pim" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.rp" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.rpt" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.t" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.rp" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.rpt" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.r" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.ro" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.s" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.pm" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl.FollowRotate" "R_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp.pim" "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.s" "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.pm" "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_FK_Ctrls.v";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "L_Arm_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "L_Arm_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "L_Arm_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "L_Arm_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "L_Arm_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "L_Arm_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry19.og" "L_Arm_1_Jnt_FK_CtrlShape.cr";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.ro" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.pim" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.rp" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.rpt" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.FollowTranslate" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.ro" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.pim" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.rp" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.rpt" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.FollowRotate" "L_Arm_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp.pim" "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "L_Arm_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "L_Arm_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "L_Arm_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "L_Arm_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "L_Arm_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "L_Arm_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "L_Arm_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry20.og" "L_Arm_2_Jnt_FK_CtrlShape.cr";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.ro" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.pim" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.rp" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.rpt" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.t" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.rp" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.rpt" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.r" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.ro" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.s" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.pm" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.FollowTranslate" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.ro" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.pim" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.rp" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.rpt" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.t" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.rp" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.rpt" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.r" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.ro" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.s" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.pm" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.FollowRotate" "L_Arm_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp.pim" "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.s" "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.pm" "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "L_Arm_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "L_Arm_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "L_Arm_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "L_Arm_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "L_Arm_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "L_Arm_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "L_Arm_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry21.og" "L_Arm_3_Jnt_FK_CtrlShape.cr";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.ro" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.pim" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.rp" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.rpt" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.t" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.rp" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.rpt" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.r" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.ro" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.s" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.pm" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl.FollowTranslate" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.ro" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.pim" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.rp" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.rpt" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.t" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.rp" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.rpt" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.r" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.ro" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.s" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.pm" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl.FollowRotate" "L_Arm_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp.pim" "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.s" "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.pm" "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "L_Arm_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_FK_Ctrls.v";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "L_Leg_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "L_Leg_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "L_Leg_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry18.og" "L_Leg_3_Jnt_FK_CtrlShape.cr";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.ro" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.pim" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.rp" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.rpt" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.t" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.rp" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.rpt" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.r" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.ro" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.s" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.pm" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl.FollowTranslate" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.ro" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.pim" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.rp" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.rpt" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.t" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.rp" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.rpt" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.r" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.ro" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.s" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.pm" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl.FollowRotate" "L_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp.pim" "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.s" "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.pm" "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "L_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "L_Leg_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "L_Leg_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "L_Leg_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry17.og" "L_Leg_2_Jnt_FK_CtrlShape.cr";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.ro" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.pim" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.rp" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.rpt" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.t" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.rp" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.rpt" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.r" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.ro" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.s" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.pm" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.FollowTranslate" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.ro" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.pim" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.rp" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.rpt" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.t" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.rp" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.rpt" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.r" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.ro" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.s" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.pm" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.FollowRotate" "L_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp.pim" "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.s" "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.pm" "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "L_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "L_Leg_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "L_Leg_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "L_Leg_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry16.og" "L_Leg_1_Jnt_FK_CtrlShape.cr";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.ro" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.pim" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.rp" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.rpt" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_1_Jnt_Ctrl.t" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_1_Jnt_Ctrl.rp" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_1_Jnt_Ctrl.rpt" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_1_Jnt_Ctrl.r" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_1_Jnt_Ctrl.ro" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.FollowTranslate" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.ro" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.pim" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.rp" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.rpt" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Tail_1_Jnt_Ctrl.t" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Tail_1_Jnt_Ctrl.rp" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Tail_1_Jnt_Ctrl.rpt" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Tail_1_Jnt_Ctrl.r" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Tail_1_Jnt_Ctrl.ro" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.FollowRotate" "L_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp.pim" "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "L_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "group1_scaleX.o" "R_Leg_FK_Ctrls.sx";
connectAttr "group1_scaleY.o" "R_Leg_FK_Ctrls.sy";
connectAttr "group1_scaleZ.o" "R_Leg_FK_Ctrls.sz";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_FK_Ctrls.v";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Leg_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Leg_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Leg_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry13.og" "R_Leg_1_Jnt_FK_CtrlShape.cr";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.ro" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.pim" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.rp" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.rpt" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_1_Jnt_Ctrl.t" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_1_Jnt_Ctrl.rp" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_1_Jnt_Ctrl.rpt" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_1_Jnt_Ctrl.r" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_1_Jnt_Ctrl.ro" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.FollowTranslate" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.ro" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.pim" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.rp" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.rpt" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Tail_1_Jnt_Ctrl.t" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Tail_1_Jnt_Ctrl.rp" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Tail_1_Jnt_Ctrl.rpt" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Tail_1_Jnt_Ctrl.r" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Tail_1_Jnt_Ctrl.ro" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.FollowRotate" "R_Leg_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp.pim" "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Tail_1_Jnt_Ctrl.s" "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Tail_1_Jnt_Ctrl.pm" "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Leg_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Leg_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Leg_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Leg_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry14.og" "R_Leg_2_Jnt_FK_CtrlShape.cr";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.ro" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.pim" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.rp" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.rpt" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.t" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.rp" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.rpt" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.r" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.ro" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.s" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.pm" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.FollowTranslate" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.ro" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.pim" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.rp" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.rpt" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.t" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.rp" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.rpt" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.r" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.ro" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.s" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.pm" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.FollowRotate" "R_Leg_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp.pim" "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.s" "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.pm" "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Leg_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Leg_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Leg_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Leg_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry15.og" "R_Leg_3_Jnt_FK_CtrlShape.cr";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.ro" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.pim" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.rp" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.rpt" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.t" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.rp" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.rpt" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.r" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.ro" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.s" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.pm" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl.FollowTranslate" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.ro" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.pim" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.rp" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.rpt" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.t" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.rp" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.rpt" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.r" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.ro" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.s" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.pm" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl.FollowRotate" "R_Leg_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp.pim" "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.s" "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.pm" "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Leg_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_IK_Ctrls.v";
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.ctx" "L_Front_IK_Ctrl_Grp.tx"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.cty" "L_Front_IK_Ctrl_Grp.ty"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.ctz" "L_Front_IK_Ctrl_Grp.tz"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.crx" "L_Front_IK_Ctrl_Grp.rx"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.cry" "L_Front_IK_Ctrl_Grp.ry"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.crz" "L_Front_IK_Ctrl_Grp.rz"
		;
connectAttr "makeNurbCircle26.oc" "L_Front_IK_CtrlShape.cr";
connectAttr "L_Front_IK_Ctrl_Grp.ro" "L_Front_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Front_IK_Ctrl_Grp.pim" "L_Front_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Front_IK_Ctrl_Grp.rp" "L_Front_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Front_IK_Ctrl_Grp.rpt" "L_Front_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "RACCOON.t" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.w0" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "ROOT_JNT_Ctrl.rpt" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "ROOT_JNT_Ctrl.s" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.w1" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "CoG_JNT_Ctrl.r" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.w2" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tpm"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1.w3" "L_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.o" "L_Front_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.o" "L_Front_IK_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.o" "L_Front_IK_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "L_Front_IK_Ctrl_Grp_parentConstraint1_Spine_3_Jnt_CtrlW3.o" "L_Front_IK_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_IK_Shoulder_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.cty" "L_Arm_IK_Shoulder_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_IK_Shoulder_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crx" "L_Arm_IK_Shoulder_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.cry" "L_Arm_IK_Shoulder_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crz" "L_Arm_IK_Shoulder_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csx" "L_Arm_IK_Shoulder_Ctrl_Grp.sx"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csy" "L_Arm_IK_Shoulder_Ctrl_Grp.sy"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csz" "L_Arm_IK_Shoulder_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry25.og" "L_Arm_IK_Shoulder_CtrlShape.cr";
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.ro" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.pim" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.rp" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.rpt" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl.FollowTranslate" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.ro" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.pim" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.rp" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.rpt" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl.FollowRotate" "L_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp.pim" "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.w0" "L_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.ctx" "L_Arm_IK_PV_OFFSET.tx";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.cty" "L_Arm_IK_PV_OFFSET.ty";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.ctz" "L_Arm_IK_PV_OFFSET.tz";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.crx" "L_Arm_IK_PV_OFFSET.rx";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.cry" "L_Arm_IK_PV_OFFSET.ry";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.crz" "L_Arm_IK_PV_OFFSET.rz";
connectAttr "L_Arm_IK_PV_OFFSET.ro" "L_Arm_IK_PV_OFFSET_parentConstraint1.cro";
connectAttr "L_Arm_IK_PV_OFFSET.pim" "L_Arm_IK_PV_OFFSET_parentConstraint1.cpim"
		;
connectAttr "L_Arm_IK_PV_OFFSET.rp" "L_Arm_IK_PV_OFFSET_parentConstraint1.crp";
connectAttr "L_Arm_IK_PV_OFFSET.rpt" "L_Arm_IK_PV_OFFSET_parentConstraint1.crt";
connectAttr "RACCOON.t" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.w0" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tro";
connectAttr "ROOT_JNT_Ctrl.s" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.w1" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].trt";
connectAttr "CoG_JNT_Ctrl.r" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tpm";
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.w2" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tpm"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.w3" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tw"
		;
connectAttr "L_Front_IK_Ctrl.t" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tt";
connectAttr "L_Front_IK_Ctrl.rp" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].trp"
		;
connectAttr "L_Front_IK_Ctrl.rpt" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].trt"
		;
connectAttr "L_Front_IK_Ctrl.r" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tr";
connectAttr "L_Front_IK_Ctrl.ro" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tro"
		;
connectAttr "L_Front_IK_Ctrl.s" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].ts";
connectAttr "L_Front_IK_Ctrl.pm" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tpm"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1.w4" "L_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tw"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1_RACCOONW0.o" "L_Arm_IK_PV_OFFSET_parentConstraint1.w0"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.o" "L_Arm_IK_PV_OFFSET_parentConstraint1.w1"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.o" "L_Arm_IK_PV_OFFSET_parentConstraint1.w2"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1_Spine_3_Jnt_CtrlW3.o" "L_Arm_IK_PV_OFFSET_parentConstraint1.w3"
		;
connectAttr "L_Arm_IK_PV_OFFSET_parentConstraint1_L_Front_IK_CtrlW4.o" "L_Arm_IK_PV_OFFSET_parentConstraint1.w4"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_IK_Ctrls.v";
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_IK_Shoulder_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.cty" "L_Leg_IK_Shoulder_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_IK_Shoulder_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crx" "L_Leg_IK_Shoulder_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.cry" "L_Leg_IK_Shoulder_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crz" "L_Leg_IK_Shoulder_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csx" "L_Leg_IK_Shoulder_Ctrl_Grp.sx"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csy" "L_Leg_IK_Shoulder_Ctrl_Grp.sy"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csz" "L_Leg_IK_Shoulder_Ctrl_Grp.sz"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.ro" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.pim" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.rp" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.rpt" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Pelvis_Jnt_Ctrl.rp" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Pelvis_Jnt_Ctrl.ro" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.FollowTranslate" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.ro" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.pim" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.rp" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.rpt" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Pelvis_Jnt_Ctrl.rp" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Pelvis_Jnt_Ctrl.ro" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.FollowRotate" "L_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp.pim" "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.w0" "L_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.ctx" "L_Rear_IK_Ctrl_Grp.tx";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.cty" "L_Rear_IK_Ctrl_Grp.ty";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.ctz" "L_Rear_IK_Ctrl_Grp.tz";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.crx" "L_Rear_IK_Ctrl_Grp.rx";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.cry" "L_Rear_IK_Ctrl_Grp.ry";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.crz" "L_Rear_IK_Ctrl_Grp.rz";
connectAttr "L_Rear_IK_Ctrl_Grp.ro" "L_Rear_IK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Rear_IK_Ctrl_Grp.pim" "L_Rear_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Rear_IK_Ctrl_Grp.rp" "L_Rear_IK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Rear_IK_Ctrl_Grp.rpt" "L_Rear_IK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "RACCOON.t" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.w0" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "ROOT_JNT_Ctrl.s" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.w1" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "CoG_JNT_Ctrl.r" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.w2" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "Pelvis_Jnt_Ctrl.rp" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "Pelvis_Jnt_Ctrl.ro" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tpm"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.w3" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.t" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].tt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rp" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].trp"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rpt" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].trt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.r" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].tr"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.ro" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].tro"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.s" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].ts"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.pm" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].tpm"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1.w4" "L_Rear_IK_Ctrl_Grp_parentConstraint1.tg[4].tw"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.o" "L_Rear_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.o" "L_Rear_IK_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.o" "L_Rear_IK_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1_Pelvis_Jnt_CtrlW3.o" "L_Rear_IK_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "L_Rear_IK_Ctrl_Grp_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4.o" "L_Rear_IK_Ctrl_Grp_parentConstraint1.w4"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.ctx" "L_Leg_IK_PV_OFFSET.tx";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.cty" "L_Leg_IK_PV_OFFSET.ty";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.ctz" "L_Leg_IK_PV_OFFSET.tz";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.crx" "L_Leg_IK_PV_OFFSET.rx";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.cry" "L_Leg_IK_PV_OFFSET.ry";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.crz" "L_Leg_IK_PV_OFFSET.rz";
connectAttr "transformGeometry27.og" "L_Leg_IK_PVShape.cr";
connectAttr "L_Leg_IK_PV_OFFSET.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.cro";
connectAttr "L_Leg_IK_PV_OFFSET.pim" "L_Leg_IK_PV_OFFSET_parentConstraint1.cpim"
		;
connectAttr "L_Leg_IK_PV_OFFSET.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.crp";
connectAttr "L_Leg_IK_PV_OFFSET.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.crt";
connectAttr "RACCOON.t" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.w0" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tro";
connectAttr "ROOT_JNT_Ctrl.s" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.w1" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].trt";
connectAttr "CoG_JNT_Ctrl.r" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tpm";
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.w2" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tt";
connectAttr "Pelvis_Jnt_Ctrl.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tr";
connectAttr "Pelvis_Jnt_Ctrl.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tpm"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.w3" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tw"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.t" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].trp"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].trt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.r" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tr"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tro"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.s" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].ts"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.pm" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tpm"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.w4" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tw"
		;
connectAttr "L_Rear_IK_Ctrl.t" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tt";
connectAttr "L_Rear_IK_Ctrl.rp" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].trp"
		;
connectAttr "L_Rear_IK_Ctrl.rpt" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].trt"
		;
connectAttr "L_Rear_IK_Ctrl.r" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tr";
connectAttr "L_Rear_IK_Ctrl.ro" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tro"
		;
connectAttr "L_Rear_IK_Ctrl.s" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].ts";
connectAttr "L_Rear_IK_Ctrl.pm" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tpm"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1.w5" "L_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tw"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1_RACCOONW0.o" "L_Leg_IK_PV_OFFSET_parentConstraint1.w0"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.o" "L_Leg_IK_PV_OFFSET_parentConstraint1.w1"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.o" "L_Leg_IK_PV_OFFSET_parentConstraint1.w2"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1_Pelvis_Jnt_CtrlW3.o" "L_Leg_IK_PV_OFFSET_parentConstraint1.w3"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4.o" "L_Leg_IK_PV_OFFSET_parentConstraint1.w4"
		;
connectAttr "L_Leg_IK_PV_OFFSET_parentConstraint1_L_Rear_IK_CtrlW5.o" "L_Leg_IK_PV_OFFSET_parentConstraint1.w5"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_IK_Ctrls.v";
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_IK_Shoulder_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.cty" "R_Arm_IK_Shoulder_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_IK_Shoulder_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crx" "R_Arm_IK_Shoulder_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.cry" "R_Arm_IK_Shoulder_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crz" "R_Arm_IK_Shoulder_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csx" "R_Arm_IK_Shoulder_Ctrl_Grp.sx"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csy" "R_Arm_IK_Shoulder_Ctrl_Grp.sy"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csz" "R_Arm_IK_Shoulder_Ctrl_Grp.sz"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.ro" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.pim" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.rp" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.rpt" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl.FollowTranslate" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.ro" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.pim" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.rp" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.rpt" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl.FollowRotate" "R_Arm_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp.pim" "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.w0" "R_Arm_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.ctx" "R_Front_IK_Ctrl_Grp.tx"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.cty" "R_Front_IK_Ctrl_Grp.ty"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.ctz" "R_Front_IK_Ctrl_Grp.tz"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.crx" "R_Front_IK_Ctrl_Grp.rx"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.cry" "R_Front_IK_Ctrl_Grp.ry"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.crz" "R_Front_IK_Ctrl_Grp.rz"
		;
connectAttr "R_Front_IK_Ctrl_Grp.ro" "R_Front_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Front_IK_Ctrl_Grp.pim" "R_Front_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Front_IK_Ctrl_Grp.rp" "R_Front_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Front_IK_Ctrl_Grp.rpt" "R_Front_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "RACCOON.t" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.w0" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "ROOT_JNT_Ctrl.rpt" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "ROOT_JNT_Ctrl.s" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.w1" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "CoG_JNT_Ctrl.r" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.w2" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tpm"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1.w3" "R_Front_IK_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.o" "R_Front_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.o" "R_Front_IK_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.o" "R_Front_IK_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "R_Front_IK_Ctrl_Grp_parentConstraint1_Spine_3_Jnt_CtrlW3.o" "R_Front_IK_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.ctx" "R_Arm_IK_PV_OFFSET.tx";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.cty" "R_Arm_IK_PV_OFFSET.ty";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.ctz" "R_Arm_IK_PV_OFFSET.tz";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.crx" "R_Arm_IK_PV_OFFSET.rx";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.cry" "R_Arm_IK_PV_OFFSET.ry";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.crz" "R_Arm_IK_PV_OFFSET.rz";
connectAttr "R_Arm_IK_PV_OFFSET.ro" "R_Arm_IK_PV_OFFSET_parentConstraint1.cro";
connectAttr "R_Arm_IK_PV_OFFSET.pim" "R_Arm_IK_PV_OFFSET_parentConstraint1.cpim"
		;
connectAttr "R_Arm_IK_PV_OFFSET.rp" "R_Arm_IK_PV_OFFSET_parentConstraint1.crp";
connectAttr "R_Arm_IK_PV_OFFSET.rpt" "R_Arm_IK_PV_OFFSET_parentConstraint1.crt";
connectAttr "RACCOON.t" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.w0" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tro";
connectAttr "ROOT_JNT_Ctrl.s" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tpm";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.w1" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].trt";
connectAttr "CoG_JNT_Ctrl.r" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tpm";
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.w2" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_3_Jnt_Ctrl.t" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tt"
		;
connectAttr "Spine_3_Jnt_Ctrl.rp" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].trp"
		;
connectAttr "Spine_3_Jnt_Ctrl.rpt" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].trt"
		;
connectAttr "Spine_3_Jnt_Ctrl.r" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tr"
		;
connectAttr "Spine_3_Jnt_Ctrl.ro" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tro"
		;
connectAttr "Spine_3_Jnt_Ctrl.s" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].ts"
		;
connectAttr "Spine_3_Jnt_Ctrl.pm" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tpm"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.w3" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[3].tw"
		;
connectAttr "R_Front_IK_Ctrl.t" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tt";
connectAttr "R_Front_IK_Ctrl.rp" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].trp"
		;
connectAttr "R_Front_IK_Ctrl.rpt" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].trt"
		;
connectAttr "R_Front_IK_Ctrl.r" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tr";
connectAttr "R_Front_IK_Ctrl.ro" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tro"
		;
connectAttr "R_Front_IK_Ctrl.s" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].ts";
connectAttr "R_Front_IK_Ctrl.pm" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tpm"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1.w4" "R_Arm_IK_PV_OFFSET_parentConstraint1.tg[4].tw"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1_RACCOONW0.o" "R_Arm_IK_PV_OFFSET_parentConstraint1.w0"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.o" "R_Arm_IK_PV_OFFSET_parentConstraint1.w1"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.o" "R_Arm_IK_PV_OFFSET_parentConstraint1.w2"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1_Spine_3_Jnt_CtrlW3.o" "R_Arm_IK_PV_OFFSET_parentConstraint1.w3"
		;
connectAttr "R_Arm_IK_PV_OFFSET_parentConstraint1_R_Front_IK_CtrlW4.o" "R_Arm_IK_PV_OFFSET_parentConstraint1.w4"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_IK_Ctrls.v";
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_IK_Shoulder_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.cty" "R_Leg_IK_Shoulder_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_IK_Shoulder_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crx" "R_Leg_IK_Shoulder_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.cry" "R_Leg_IK_Shoulder_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crz" "R_Leg_IK_Shoulder_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csx" "R_Leg_IK_Shoulder_Ctrl_Grp.sx"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csy" "R_Leg_IK_Shoulder_Ctrl_Grp.sy"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.csz" "R_Leg_IK_Shoulder_Ctrl_Grp.sz"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.ro" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.pim" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.rp" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.rpt" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Pelvis_Jnt_Ctrl.rp" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Pelvis_Jnt_Ctrl.ro" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl.FollowTranslate" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.ro" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.pim" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.rp" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.rpt" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Pelvis_Jnt_Ctrl.rp" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Pelvis_Jnt_Ctrl.ro" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl.FollowRotate" "R_Leg_IK_Shoulder_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp.pim" "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Pelvis_Jnt_Ctrl.pm" "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.w0" "R_Leg_IK_Shoulder_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.ctx" "R_Rear_IK_Ctrl_Grp.tx";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.cty" "R_Rear_IK_Ctrl_Grp.ty";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.ctz" "R_Rear_IK_Ctrl_Grp.tz";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.crx" "R_Rear_IK_Ctrl_Grp.rx";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.cry" "R_Rear_IK_Ctrl_Grp.ry";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.crz" "R_Rear_IK_Ctrl_Grp.rz";
connectAttr "R_Rear_IK_Ctrl_Grp.ro" "R_Rear_IK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Rear_IK_Ctrl_Grp.pim" "R_Rear_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Rear_IK_Ctrl_Grp.rp" "R_Rear_IK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Rear_IK_Ctrl_Grp.rpt" "R_Rear_IK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "RACCOON.t" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.w0" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "ROOT_JNT_Ctrl.s" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.w1" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "CoG_JNT_Ctrl.r" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.w2" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "Pelvis_Jnt_Ctrl.rp" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "Pelvis_Jnt_Ctrl.ro" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tpm"
		;
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1.w3" "R_Rear_IK_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.o" "R_Rear_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.o" "R_Rear_IK_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.o" "R_Rear_IK_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "R_Rear_IK_Ctrl_Grp_parentConstraint1_Pelvis_Jnt_CtrlW3.o" "R_Rear_IK_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.ctx" "R_Leg_IK_PV_OFFSET.tx";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.cty" "R_Leg_IK_PV_OFFSET.ty";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.ctz" "R_Leg_IK_PV_OFFSET.tz";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.crx" "R_Leg_IK_PV_OFFSET.rx";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.cry" "R_Leg_IK_PV_OFFSET.ry";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.crz" "R_Leg_IK_PV_OFFSET.rz";
connectAttr "R_Leg_IK_PV_OFFSET.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.cro";
connectAttr "R_Leg_IK_PV_OFFSET.pim" "R_Leg_IK_PV_OFFSET_parentConstraint1.cpim"
		;
connectAttr "R_Leg_IK_PV_OFFSET.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.crp";
connectAttr "R_Leg_IK_PV_OFFSET.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.crt";
connectAttr "RACCOON.t" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tt";
connectAttr "RACCOON.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].trp";
connectAttr "RACCOON.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].trt";
connectAttr "RACCOON.r" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tr";
connectAttr "RACCOON.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tro";
connectAttr "RACCOON.s" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].ts";
connectAttr "RACCOON.pm" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.w0" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT_Ctrl.t" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].trt"
		;
connectAttr "ROOT_JNT_Ctrl.r" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tro";
connectAttr "ROOT_JNT_Ctrl.s" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.w1" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[1].tw"
		;
connectAttr "CoG_JNT_Ctrl.t" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tt";
connectAttr "CoG_JNT_Ctrl.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].trt";
connectAttr "CoG_JNT_Ctrl.r" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tr";
connectAttr "CoG_JNT_Ctrl.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tro";
connectAttr "CoG_JNT_Ctrl.s" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].ts";
connectAttr "CoG_JNT_Ctrl.pm" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tpm";
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.w2" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[2].tw"
		;
connectAttr "Pelvis_Jnt_Ctrl.t" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tt";
connectAttr "Pelvis_Jnt_Ctrl.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].trp"
		;
connectAttr "Pelvis_Jnt_Ctrl.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].trt"
		;
connectAttr "Pelvis_Jnt_Ctrl.r" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tr";
connectAttr "Pelvis_Jnt_Ctrl.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tro"
		;
connectAttr "Pelvis_Jnt_Ctrl.s" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tpm"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.w3" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[3].tw"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.t" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].trp"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].trt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.r" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tr"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tro"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.s" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].ts"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.pm" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tpm"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.w4" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[4].tw"
		;
connectAttr "R_Rear_IK_Ctrl.t" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tt";
connectAttr "R_Rear_IK_Ctrl.rp" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].trp"
		;
connectAttr "R_Rear_IK_Ctrl.rpt" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].trt"
		;
connectAttr "R_Rear_IK_Ctrl.r" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tr";
connectAttr "R_Rear_IK_Ctrl.ro" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tro"
		;
connectAttr "R_Rear_IK_Ctrl.s" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].ts";
connectAttr "R_Rear_IK_Ctrl.pm" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tpm"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1.w5" "R_Leg_IK_PV_OFFSET_parentConstraint1.tg[5].tw"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1_RACCOONW0.o" "R_Leg_IK_PV_OFFSET_parentConstraint1.w0"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.o" "R_Leg_IK_PV_OFFSET_parentConstraint1.w1"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.o" "R_Leg_IK_PV_OFFSET_parentConstraint1.w2"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1_Pelvis_Jnt_CtrlW3.o" "R_Leg_IK_PV_OFFSET_parentConstraint1.w3"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4.o" "R_Leg_IK_PV_OFFSET_parentConstraint1.w4"
		;
connectAttr "R_Leg_IK_PV_OFFSET_parentConstraint1_R_Rear_IK_CtrlW5.o" "R_Leg_IK_PV_OFFSET_parentConstraint1.w5"
		;
connectAttr "SkeletonLayer.di" "Skeleton.do";
connectAttr "ROOT_JNT_scaleConstraint1.csx" "ROOT_JNT.sx";
connectAttr "ROOT_JNT_scaleConstraint1.csy" "ROOT_JNT.sy";
connectAttr "ROOT_JNT_scaleConstraint1.csz" "ROOT_JNT.sz";
connectAttr "ROOT_JNT_parentConstraint1.ctx" "ROOT_JNT.tx";
connectAttr "ROOT_JNT_parentConstraint1.cty" "ROOT_JNT.ty";
connectAttr "ROOT_JNT_parentConstraint1.ctz" "ROOT_JNT.tz";
connectAttr "ROOT_JNT_parentConstraint1.crx" "ROOT_JNT.rx";
connectAttr "ROOT_JNT_parentConstraint1.cry" "ROOT_JNT.ry";
connectAttr "ROOT_JNT_parentConstraint1.crz" "ROOT_JNT.rz";
connectAttr "ROOT_JNT.s" "CoG_JNT.is";
connectAttr "CoG_JNT_scaleConstraint1.csx" "CoG_JNT.sx";
connectAttr "CoG_JNT_scaleConstraint1.csy" "CoG_JNT.sy";
connectAttr "CoG_JNT_scaleConstraint1.csz" "CoG_JNT.sz";
connectAttr "CoG_JNT_parentConstraint1.ctx" "CoG_JNT.tx";
connectAttr "CoG_JNT_parentConstraint1.cty" "CoG_JNT.ty";
connectAttr "CoG_JNT_parentConstraint1.ctz" "CoG_JNT.tz";
connectAttr "CoG_JNT_parentConstraint1.crx" "CoG_JNT.rx";
connectAttr "CoG_JNT_parentConstraint1.cry" "CoG_JNT.ry";
connectAttr "CoG_JNT_parentConstraint1.crz" "CoG_JNT.rz";
connectAttr "CoG_JNT.s" "Spine_1_Jnt.is";
connectAttr "Spine_1_Jnt_scaleConstraint1.csx" "Spine_1_Jnt.sx";
connectAttr "Spine_1_Jnt_scaleConstraint1.csy" "Spine_1_Jnt.sy";
connectAttr "Spine_1_Jnt_scaleConstraint1.csz" "Spine_1_Jnt.sz";
connectAttr "Spine_1_Jnt_parentConstraint1.ctx" "Spine_1_Jnt.tx";
connectAttr "Spine_1_Jnt_parentConstraint1.cty" "Spine_1_Jnt.ty";
connectAttr "Spine_1_Jnt_parentConstraint1.ctz" "Spine_1_Jnt.tz";
connectAttr "Spine_1_Jnt_parentConstraint1.crx" "Spine_1_Jnt.rx";
connectAttr "Spine_1_Jnt_parentConstraint1.cry" "Spine_1_Jnt.ry";
connectAttr "Spine_1_Jnt_parentConstraint1.crz" "Spine_1_Jnt.rz";
connectAttr "Spine_1_Jnt.s" "Spine_2_Jnt.is";
connectAttr "Spine_2_Jnt_scaleConstraint1.csx" "Spine_2_Jnt.sx";
connectAttr "Spine_2_Jnt_scaleConstraint1.csy" "Spine_2_Jnt.sy";
connectAttr "Spine_2_Jnt_scaleConstraint1.csz" "Spine_2_Jnt.sz";
connectAttr "Spine_2_Jnt_parentConstraint1.ctx" "Spine_2_Jnt.tx";
connectAttr "Spine_2_Jnt_parentConstraint1.cty" "Spine_2_Jnt.ty";
connectAttr "Spine_2_Jnt_parentConstraint1.ctz" "Spine_2_Jnt.tz";
connectAttr "Spine_2_Jnt_parentConstraint1.crx" "Spine_2_Jnt.rx";
connectAttr "Spine_2_Jnt_parentConstraint1.cry" "Spine_2_Jnt.ry";
connectAttr "Spine_2_Jnt_parentConstraint1.crz" "Spine_2_Jnt.rz";
connectAttr "Spine_2_Jnt.s" "Spine_3_Jnt.is";
connectAttr "Spine_3_Jnt_scaleConstraint1.csx" "Spine_3_Jnt.sx";
connectAttr "Spine_3_Jnt_scaleConstraint1.csy" "Spine_3_Jnt.sy";
connectAttr "Spine_3_Jnt_scaleConstraint1.csz" "Spine_3_Jnt.sz";
connectAttr "Spine_3_Jnt_parentConstraint1.ctx" "Spine_3_Jnt.tx";
connectAttr "Spine_3_Jnt_parentConstraint1.cty" "Spine_3_Jnt.ty";
connectAttr "Spine_3_Jnt_parentConstraint1.ctz" "Spine_3_Jnt.tz";
connectAttr "Spine_3_Jnt_parentConstraint1.crx" "Spine_3_Jnt.rx";
connectAttr "Spine_3_Jnt_parentConstraint1.cry" "Spine_3_Jnt.ry";
connectAttr "Spine_3_Jnt_parentConstraint1.crz" "Spine_3_Jnt.rz";
connectAttr "Spine_3_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.s" "L_Ear_Jnt.is";
connectAttr "L_Ear_Jnt_parentConstraint1.ctx" "L_Ear_Jnt.tx";
connectAttr "L_Ear_Jnt_parentConstraint1.cty" "L_Ear_Jnt.ty";
connectAttr "L_Ear_Jnt_parentConstraint1.ctz" "L_Ear_Jnt.tz";
connectAttr "L_Ear_Jnt_parentConstraint1.crx" "L_Ear_Jnt.rx";
connectAttr "L_Ear_Jnt_parentConstraint1.cry" "L_Ear_Jnt.ry";
connectAttr "L_Ear_Jnt_parentConstraint1.crz" "L_Ear_Jnt.rz";
connectAttr "L_Ear_Jnt_scaleConstraint1.csx" "L_Ear_Jnt.sx";
connectAttr "L_Ear_Jnt_scaleConstraint1.csy" "L_Ear_Jnt.sy";
connectAttr "L_Ear_Jnt_scaleConstraint1.csz" "L_Ear_Jnt.sz";
connectAttr "L_Ear_Jnt.ro" "L_Ear_Jnt_parentConstraint1.cro";
connectAttr "L_Ear_Jnt.pim" "L_Ear_Jnt_parentConstraint1.cpim";
connectAttr "L_Ear_Jnt.rp" "L_Ear_Jnt_parentConstraint1.crp";
connectAttr "L_Ear_Jnt.rpt" "L_Ear_Jnt_parentConstraint1.crt";
connectAttr "L_Ear_Jnt.jo" "L_Ear_Jnt_parentConstraint1.cjo";
connectAttr "L_Ear_Jnt_Ctrl.t" "L_Ear_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ear_Jnt_Ctrl.rp" "L_Ear_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ear_Jnt_Ctrl.rpt" "L_Ear_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ear_Jnt_Ctrl.r" "L_Ear_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ear_Jnt_Ctrl.ro" "L_Ear_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ear_Jnt_Ctrl.s" "L_Ear_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ear_Jnt_Ctrl.pm" "L_Ear_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ear_Jnt_parentConstraint1.w0" "L_Ear_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ear_Jnt.ssc" "L_Ear_Jnt_scaleConstraint1.tsc";
connectAttr "L_Ear_Jnt.pim" "L_Ear_Jnt_scaleConstraint1.cpim";
connectAttr "L_Ear_Jnt_Ctrl.s" "L_Ear_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ear_Jnt_Ctrl.pm" "L_Ear_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ear_Jnt_scaleConstraint1.w0" "L_Ear_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.s" "R_Ear_Jnt.is";
connectAttr "R_Ear_Jnt_parentConstraint1.ctx" "R_Ear_Jnt.tx";
connectAttr "R_Ear_Jnt_parentConstraint1.cty" "R_Ear_Jnt.ty";
connectAttr "R_Ear_Jnt_parentConstraint1.ctz" "R_Ear_Jnt.tz";
connectAttr "R_Ear_Jnt_parentConstraint1.crx" "R_Ear_Jnt.rx";
connectAttr "R_Ear_Jnt_parentConstraint1.cry" "R_Ear_Jnt.ry";
connectAttr "R_Ear_Jnt_parentConstraint1.crz" "R_Ear_Jnt.rz";
connectAttr "R_Ear_Jnt_scaleConstraint1.csx" "R_Ear_Jnt.sx";
connectAttr "R_Ear_Jnt_scaleConstraint1.csy" "R_Ear_Jnt.sy";
connectAttr "R_Ear_Jnt_scaleConstraint1.csz" "R_Ear_Jnt.sz";
connectAttr "R_Ear_Jnt.ro" "R_Ear_Jnt_parentConstraint1.cro";
connectAttr "R_Ear_Jnt.pim" "R_Ear_Jnt_parentConstraint1.cpim";
connectAttr "R_Ear_Jnt.rp" "R_Ear_Jnt_parentConstraint1.crp";
connectAttr "R_Ear_Jnt.rpt" "R_Ear_Jnt_parentConstraint1.crt";
connectAttr "R_Ear_Jnt.jo" "R_Ear_Jnt_parentConstraint1.cjo";
connectAttr "R_Ear_Jnt_Ctrl.t" "R_Ear_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ear_Jnt_Ctrl.rp" "R_Ear_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ear_Jnt_Ctrl.rpt" "R_Ear_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ear_Jnt_Ctrl.r" "R_Ear_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ear_Jnt_Ctrl.ro" "R_Ear_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ear_Jnt_Ctrl.s" "R_Ear_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ear_Jnt_Ctrl.pm" "R_Ear_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Ear_Jnt_parentConstraint1.w0" "R_Ear_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ear_Jnt.ssc" "R_Ear_Jnt_scaleConstraint1.tsc";
connectAttr "R_Ear_Jnt.pim" "R_Ear_Jnt_scaleConstraint1.cpim";
connectAttr "R_Ear_Jnt_Ctrl.s" "R_Ear_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Ear_Jnt_Ctrl.pm" "R_Ear_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ear_Jnt_scaleConstraint1.w0" "R_Ear_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Jnt_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Jnt_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ssc" "Head_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Head_Jnt_scaleConstraint1.cpim";
connectAttr "Head_Jnt_Ctrl.s" "Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Jnt_Ctrl.pm" "Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_scaleConstraint1.w0" "Head_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Spine_3_Jnt.s" "L_Arm_1_Jnt.is";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.csx" "L_Arm_1_Jnt.sx";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.csy" "L_Arm_1_Jnt.sy";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.csz" "L_Arm_1_Jnt.sz";
connectAttr "L_Arm_1_Jnt_parentConstraint1.ctx" "L_Arm_1_Jnt.tx";
connectAttr "L_Arm_1_Jnt_parentConstraint1.cty" "L_Arm_1_Jnt.ty";
connectAttr "L_Arm_1_Jnt_parentConstraint1.ctz" "L_Arm_1_Jnt.tz";
connectAttr "L_Arm_1_Jnt_parentConstraint1.crx" "L_Arm_1_Jnt.rx";
connectAttr "L_Arm_1_Jnt_parentConstraint1.cry" "L_Arm_1_Jnt.ry";
connectAttr "L_Arm_1_Jnt_parentConstraint1.crz" "L_Arm_1_Jnt.rz";
connectAttr "L_Arm_1_Jnt.s" "L_Arm_2_Jnt.is";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.csx" "L_Arm_2_Jnt.sx";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.csy" "L_Arm_2_Jnt.sy";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.csz" "L_Arm_2_Jnt.sz";
connectAttr "L_Arm_2_Jnt_parentConstraint1.ctx" "L_Arm_2_Jnt.tx";
connectAttr "L_Arm_2_Jnt_parentConstraint1.cty" "L_Arm_2_Jnt.ty";
connectAttr "L_Arm_2_Jnt_parentConstraint1.ctz" "L_Arm_2_Jnt.tz";
connectAttr "L_Arm_2_Jnt_parentConstraint1.crx" "L_Arm_2_Jnt.rx";
connectAttr "L_Arm_2_Jnt_parentConstraint1.cry" "L_Arm_2_Jnt.ry";
connectAttr "L_Arm_2_Jnt_parentConstraint1.crz" "L_Arm_2_Jnt.rz";
connectAttr "L_Arm_2_Jnt.s" "L_Arm_3_Jnt.is";
connectAttr "L_Arm_3_Jnt_parentConstraint1.ctx" "L_Arm_3_Jnt.tx";
connectAttr "L_Arm_3_Jnt_parentConstraint1.cty" "L_Arm_3_Jnt.ty";
connectAttr "L_Arm_3_Jnt_parentConstraint1.ctz" "L_Arm_3_Jnt.tz";
connectAttr "L_Arm_3_Jnt_parentConstraint1.crx" "L_Arm_3_Jnt.rx";
connectAttr "L_Arm_3_Jnt_parentConstraint1.cry" "L_Arm_3_Jnt.ry";
connectAttr "L_Arm_3_Jnt_parentConstraint1.crz" "L_Arm_3_Jnt.rz";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.csx" "L_Arm_3_Jnt.sx";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.csy" "L_Arm_3_Jnt.sy";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.csz" "L_Arm_3_Jnt.sz";
connectAttr "L_Arm_3_Jnt.ro" "L_Arm_3_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_3_Jnt.pim" "L_Arm_3_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_3_Jnt.rp" "L_Arm_3_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_3_Jnt.rpt" "L_Arm_3_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_3_Jnt.jo" "L_Arm_3_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_3_Jnt_IK.t" "L_Arm_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_3_Jnt_IK.rp" "L_Arm_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_3_Jnt_IK.rpt" "L_Arm_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_3_Jnt_IK.r" "L_Arm_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_3_Jnt_IK.ro" "L_Arm_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_3_Jnt_IK.s" "L_Arm_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_3_Jnt_IK.pm" "L_Arm_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_3_Jnt_IK.jo" "L_Arm_3_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_3_Jnt_IK.ssc" "L_Arm_3_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_3_Jnt_IK.is" "L_Arm_3_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_3_Jnt_parentConstraint1.w0" "L_Arm_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_Jnt_FK.t" "L_Arm_3_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_3_Jnt_FK.rp" "L_Arm_3_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_3_Jnt_FK.rpt" "L_Arm_3_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_3_Jnt_FK.r" "L_Arm_3_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_3_Jnt_FK.ro" "L_Arm_3_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_3_Jnt_FK.s" "L_Arm_3_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_3_Jnt_FK.pm" "L_Arm_3_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_3_Jnt_FK.jo" "L_Arm_3_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_3_Jnt_FK.ssc" "L_Arm_3_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_3_Jnt_FK.is" "L_Arm_3_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_3_Jnt_parentConstraint1.w1" "L_Arm_3_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_3_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_3_Jnt_parentConstraint1.w1";
connectAttr "L_Arm_3_Jnt.ssc" "L_Arm_3_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_3_Jnt.pim" "L_Arm_3_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_3_Jnt_IK.s" "L_Arm_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_3_Jnt_IK.pm" "L_Arm_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.w0" "L_Arm_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_Jnt_FK.s" "L_Arm_3_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_3_Jnt_FK.pm" "L_Arm_3_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.w1" "L_Arm_3_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_3_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_3_Jnt_scaleConstraint1.w1";
connectAttr "L_Arm_2_Jnt.ro" "L_Arm_2_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_2_Jnt.pim" "L_Arm_2_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_2_Jnt.rp" "L_Arm_2_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_2_Jnt.rpt" "L_Arm_2_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_2_Jnt.jo" "L_Arm_2_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_2_Jnt_IK.t" "L_Arm_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_2_Jnt_IK.rp" "L_Arm_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_2_Jnt_IK.rpt" "L_Arm_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_2_Jnt_IK.r" "L_Arm_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_2_Jnt_IK.ro" "L_Arm_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_2_Jnt_IK.s" "L_Arm_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_2_Jnt_IK.pm" "L_Arm_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_Jnt_IK.jo" "L_Arm_2_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_2_Jnt_IK.ssc" "L_Arm_2_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_2_Jnt_IK.is" "L_Arm_2_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_2_Jnt_parentConstraint1.w0" "L_Arm_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK.t" "L_Arm_2_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_2_Jnt_FK.rp" "L_Arm_2_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_2_Jnt_FK.rpt" "L_Arm_2_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_2_Jnt_FK.r" "L_Arm_2_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_2_Jnt_FK.ro" "L_Arm_2_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_2_Jnt_FK.s" "L_Arm_2_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_2_Jnt_FK.pm" "L_Arm_2_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_2_Jnt_FK.jo" "L_Arm_2_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_2_Jnt_FK.ssc" "L_Arm_2_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_2_Jnt_FK.is" "L_Arm_2_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_2_Jnt_parentConstraint1.w1" "L_Arm_2_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_2_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_2_Jnt_parentConstraint1.w1";
connectAttr "L_Arm_2_Jnt.ssc" "L_Arm_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_2_Jnt.pim" "L_Arm_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_2_Jnt_IK.s" "L_Arm_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_2_Jnt_IK.pm" "L_Arm_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.w0" "L_Arm_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK.s" "L_Arm_2_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_2_Jnt_FK.pm" "L_Arm_2_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.w1" "L_Arm_2_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_2_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_2_Jnt_scaleConstraint1.w1";
connectAttr "L_Arm_1_Jnt.ro" "L_Arm_1_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_1_Jnt.pim" "L_Arm_1_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_1_Jnt.rp" "L_Arm_1_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_1_Jnt.rpt" "L_Arm_1_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_1_Jnt.jo" "L_Arm_1_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_1_Jnt_IK.t" "L_Arm_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_1_Jnt_IK.rp" "L_Arm_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_1_Jnt_IK.rpt" "L_Arm_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_1_Jnt_IK.r" "L_Arm_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_1_Jnt_IK.ro" "L_Arm_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_1_Jnt_IK.s" "L_Arm_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_1_Jnt_IK.pm" "L_Arm_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_1_Jnt_IK.jo" "L_Arm_1_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_1_Jnt_IK.ssc" "L_Arm_1_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_1_Jnt_IK.is" "L_Arm_1_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_1_Jnt_parentConstraint1.w0" "L_Arm_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK.t" "L_Arm_1_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_1_Jnt_FK.rp" "L_Arm_1_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_1_Jnt_FK.rpt" "L_Arm_1_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_1_Jnt_FK.r" "L_Arm_1_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_1_Jnt_FK.ro" "L_Arm_1_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_1_Jnt_FK.s" "L_Arm_1_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_1_Jnt_FK.pm" "L_Arm_1_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_1_Jnt_FK.jo" "L_Arm_1_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_1_Jnt_FK.ssc" "L_Arm_1_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_1_Jnt_FK.is" "L_Arm_1_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_1_Jnt_parentConstraint1.w1" "L_Arm_1_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_1_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_1_Jnt_parentConstraint1.w1";
connectAttr "L_Arm_1_Jnt.ssc" "L_Arm_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_1_Jnt.pim" "L_Arm_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_1_Jnt_IK.s" "L_Arm_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_1_Jnt_IK.pm" "L_Arm_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.w0" "L_Arm_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK.s" "L_Arm_1_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_1_Jnt_FK.pm" "L_Arm_1_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.w1" "L_Arm_1_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_IKFK_Reverse.ox" "L_Arm_1_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Arm_1_Jnt_scaleConstraint1.w1";
connectAttr "Spine_3_Jnt.s" "R_Arm_1_Jnt.is";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.csx" "R_Arm_1_Jnt.sx";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.csy" "R_Arm_1_Jnt.sy";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.csz" "R_Arm_1_Jnt.sz";
connectAttr "R_Arm_1_Jnt_parentConstraint1.ctx" "R_Arm_1_Jnt.tx";
connectAttr "R_Arm_1_Jnt_parentConstraint1.cty" "R_Arm_1_Jnt.ty";
connectAttr "R_Arm_1_Jnt_parentConstraint1.ctz" "R_Arm_1_Jnt.tz";
connectAttr "R_Arm_1_Jnt_parentConstraint1.crx" "R_Arm_1_Jnt.rx";
connectAttr "R_Arm_1_Jnt_parentConstraint1.cry" "R_Arm_1_Jnt.ry";
connectAttr "R_Arm_1_Jnt_parentConstraint1.crz" "R_Arm_1_Jnt.rz";
connectAttr "R_Arm_1_Jnt.s" "R_Arm_2_Jnt.is";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.csx" "R_Arm_2_Jnt.sx";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.csy" "R_Arm_2_Jnt.sy";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.csz" "R_Arm_2_Jnt.sz";
connectAttr "R_Arm_2_Jnt_parentConstraint1.ctx" "R_Arm_2_Jnt.tx";
connectAttr "R_Arm_2_Jnt_parentConstraint1.cty" "R_Arm_2_Jnt.ty";
connectAttr "R_Arm_2_Jnt_parentConstraint1.ctz" "R_Arm_2_Jnt.tz";
connectAttr "R_Arm_2_Jnt_parentConstraint1.crx" "R_Arm_2_Jnt.rx";
connectAttr "R_Arm_2_Jnt_parentConstraint1.cry" "R_Arm_2_Jnt.ry";
connectAttr "R_Arm_2_Jnt_parentConstraint1.crz" "R_Arm_2_Jnt.rz";
connectAttr "R_Arm_2_Jnt.s" "R_Arm_3_Jnt.is";
connectAttr "R_Arm_3_Jnt_parentConstraint1.ctx" "R_Arm_3_Jnt.tx";
connectAttr "R_Arm_3_Jnt_parentConstraint1.cty" "R_Arm_3_Jnt.ty";
connectAttr "R_Arm_3_Jnt_parentConstraint1.ctz" "R_Arm_3_Jnt.tz";
connectAttr "R_Arm_3_Jnt_parentConstraint1.crx" "R_Arm_3_Jnt.rx";
connectAttr "R_Arm_3_Jnt_parentConstraint1.cry" "R_Arm_3_Jnt.ry";
connectAttr "R_Arm_3_Jnt_parentConstraint1.crz" "R_Arm_3_Jnt.rz";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.csx" "R_Arm_3_Jnt.sx";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.csy" "R_Arm_3_Jnt.sy";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.csz" "R_Arm_3_Jnt.sz";
connectAttr "R_Arm_3_Jnt.ro" "R_Arm_3_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_3_Jnt.pim" "R_Arm_3_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_3_Jnt.rp" "R_Arm_3_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_3_Jnt.rpt" "R_Arm_3_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_3_Jnt.jo" "R_Arm_3_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_3_Jnt_IK.t" "R_Arm_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_3_Jnt_IK.rp" "R_Arm_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_3_Jnt_IK.rpt" "R_Arm_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_3_Jnt_IK.r" "R_Arm_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_3_Jnt_IK.ro" "R_Arm_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_3_Jnt_IK.s" "R_Arm_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_3_Jnt_IK.pm" "R_Arm_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_3_Jnt_IK.jo" "R_Arm_3_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_3_Jnt_IK.ssc" "R_Arm_3_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_3_Jnt_IK.is" "R_Arm_3_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_3_Jnt_parentConstraint1.w0" "R_Arm_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_3_Jnt_FK.t" "R_Arm_3_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Arm_3_Jnt_FK.rp" "R_Arm_3_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Arm_3_Jnt_FK.rpt" "R_Arm_3_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Arm_3_Jnt_FK.r" "R_Arm_3_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Arm_3_Jnt_FK.ro" "R_Arm_3_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Arm_3_Jnt_FK.s" "R_Arm_3_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Arm_3_Jnt_FK.pm" "R_Arm_3_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Arm_3_Jnt_FK.jo" "R_Arm_3_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Arm_3_Jnt_FK.ssc" "R_Arm_3_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Arm_3_Jnt_FK.is" "R_Arm_3_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Arm_3_Jnt_parentConstraint1.w1" "R_Arm_3_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_3_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_3_Jnt_parentConstraint1.w1";
connectAttr "R_Arm_3_Jnt.ssc" "R_Arm_3_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_3_Jnt.pim" "R_Arm_3_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_3_Jnt_IK.s" "R_Arm_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_3_Jnt_IK.pm" "R_Arm_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.w0" "R_Arm_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_3_Jnt_FK.s" "R_Arm_3_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Arm_3_Jnt_FK.pm" "R_Arm_3_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.w1" "R_Arm_3_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_3_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_3_Jnt_scaleConstraint1.w1";
connectAttr "R_Arm_2_Jnt.ro" "R_Arm_2_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_2_Jnt.pim" "R_Arm_2_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_2_Jnt.rp" "R_Arm_2_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_2_Jnt.rpt" "R_Arm_2_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_2_Jnt.jo" "R_Arm_2_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_2_Jnt_IK.t" "R_Arm_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_2_Jnt_IK.rp" "R_Arm_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_2_Jnt_IK.rpt" "R_Arm_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_2_Jnt_IK.r" "R_Arm_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_2_Jnt_IK.ro" "R_Arm_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_2_Jnt_IK.s" "R_Arm_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_2_Jnt_IK.pm" "R_Arm_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_2_Jnt_IK.jo" "R_Arm_2_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_2_Jnt_IK.ssc" "R_Arm_2_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_2_Jnt_IK.is" "R_Arm_2_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_2_Jnt_parentConstraint1.w0" "R_Arm_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK.t" "R_Arm_2_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Arm_2_Jnt_FK.rp" "R_Arm_2_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Arm_2_Jnt_FK.rpt" "R_Arm_2_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Arm_2_Jnt_FK.r" "R_Arm_2_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Arm_2_Jnt_FK.ro" "R_Arm_2_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Arm_2_Jnt_FK.s" "R_Arm_2_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Arm_2_Jnt_FK.pm" "R_Arm_2_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Arm_2_Jnt_FK.jo" "R_Arm_2_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Arm_2_Jnt_FK.ssc" "R_Arm_2_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Arm_2_Jnt_FK.is" "R_Arm_2_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Arm_2_Jnt_parentConstraint1.w1" "R_Arm_2_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_2_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_2_Jnt_parentConstraint1.w1";
connectAttr "R_Arm_2_Jnt.ssc" "R_Arm_2_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_2_Jnt.pim" "R_Arm_2_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_2_Jnt_IK.s" "R_Arm_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_2_Jnt_IK.pm" "R_Arm_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.w0" "R_Arm_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK.s" "R_Arm_2_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Arm_2_Jnt_FK.pm" "R_Arm_2_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.w1" "R_Arm_2_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_2_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_2_Jnt_scaleConstraint1.w1";
connectAttr "R_Arm_1_Jnt.ro" "R_Arm_1_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_1_Jnt.pim" "R_Arm_1_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_1_Jnt.rp" "R_Arm_1_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_1_Jnt.rpt" "R_Arm_1_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_1_Jnt.jo" "R_Arm_1_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_1_Jnt_IK.t" "R_Arm_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_1_Jnt_IK.rp" "R_Arm_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_1_Jnt_IK.rpt" "R_Arm_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_1_Jnt_IK.r" "R_Arm_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_1_Jnt_IK.ro" "R_Arm_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_1_Jnt_IK.s" "R_Arm_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_1_Jnt_IK.pm" "R_Arm_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_1_Jnt_IK.jo" "R_Arm_1_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_1_Jnt_IK.ssc" "R_Arm_1_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_1_Jnt_IK.is" "R_Arm_1_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_1_Jnt_parentConstraint1.w0" "R_Arm_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_1_Jnt_FK.t" "R_Arm_1_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Arm_1_Jnt_FK.rp" "R_Arm_1_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Arm_1_Jnt_FK.rpt" "R_Arm_1_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Arm_1_Jnt_FK.r" "R_Arm_1_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Arm_1_Jnt_FK.ro" "R_Arm_1_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Arm_1_Jnt_FK.s" "R_Arm_1_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Arm_1_Jnt_FK.pm" "R_Arm_1_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Arm_1_Jnt_FK.jo" "R_Arm_1_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Arm_1_Jnt_FK.ssc" "R_Arm_1_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Arm_1_Jnt_FK.is" "R_Arm_1_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Arm_1_Jnt_parentConstraint1.w1" "R_Arm_1_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_1_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_1_Jnt_parentConstraint1.w1";
connectAttr "R_Arm_1_Jnt.ssc" "R_Arm_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_1_Jnt.pim" "R_Arm_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_1_Jnt_IK.s" "R_Arm_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_1_Jnt_IK.pm" "R_Arm_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.w0" "R_Arm_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_1_Jnt_FK.s" "R_Arm_1_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Arm_1_Jnt_FK.pm" "R_Arm_1_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.w1" "R_Arm_1_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.ox" "R_Arm_1_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Arm_1_Jnt_scaleConstraint1.w1";
connectAttr "Spine_3_Jnt.ro" "Spine_3_Jnt_parentConstraint1.cro";
connectAttr "Spine_3_Jnt.pim" "Spine_3_Jnt_parentConstraint1.cpim";
connectAttr "Spine_3_Jnt.rp" "Spine_3_Jnt_parentConstraint1.crp";
connectAttr "Spine_3_Jnt.rpt" "Spine_3_Jnt_parentConstraint1.crt";
connectAttr "Spine_3_Jnt.jo" "Spine_3_Jnt_parentConstraint1.cjo";
connectAttr "Spine_3_Jnt_Ctrl.t" "Spine_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_3_Jnt_Ctrl.rp" "Spine_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_3_Jnt_Ctrl.rpt" "Spine_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_3_Jnt_Ctrl.r" "Spine_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_3_Jnt_Ctrl.ro" "Spine_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_3_Jnt_Ctrl.s" "Spine_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_3_Jnt_Ctrl.pm" "Spine_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_3_Jnt_parentConstraint1.w0" "Spine_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Jnt.ssc" "Spine_3_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_3_Jnt.pim" "Spine_3_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_3_Jnt_Ctrl.s" "Spine_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_3_Jnt_Ctrl.pm" "Spine_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_3_Jnt_scaleConstraint1.w0" "Spine_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_IK_pointConstraint1.ctx" "L_Arm_1_Jnt_IK.tx";
connectAttr "L_Arm_1_Jnt_IK_pointConstraint1.cty" "L_Arm_1_Jnt_IK.ty";
connectAttr "L_Arm_1_Jnt_IK_pointConstraint1.ctz" "L_Arm_1_Jnt_IK.tz";
connectAttr "Spine_3_Jnt.s" "L_Arm_1_Jnt_IK.is";
connectAttr "L_Arm_1_Jnt_IK.s" "L_Arm_2_Jnt_IK.is";
connectAttr "L_Arm_2_Jnt_IK.s" "L_Arm_3_Jnt_IK.is";
connectAttr "L_Arm_3_Jnt_IK.tx" "effector2.tx";
connectAttr "L_Arm_3_Jnt_IK.ty" "effector2.ty";
connectAttr "L_Arm_3_Jnt_IK.tz" "effector2.tz";
connectAttr "L_Arm_3_Jnt_IK.opm" "effector2.opm";
connectAttr "L_Arm_1_Jnt_IK.pim" "L_Arm_1_Jnt_IK_pointConstraint1.cpim";
connectAttr "L_Arm_1_Jnt_IK.rp" "L_Arm_1_Jnt_IK_pointConstraint1.crp";
connectAttr "L_Arm_1_Jnt_IK.rpt" "L_Arm_1_Jnt_IK_pointConstraint1.crt";
connectAttr "L_Arm_IK_Shoulder_Ctrl.t" "L_Arm_1_Jnt_IK_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl.rp" "L_Arm_1_Jnt_IK_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl.rpt" "L_Arm_1_Jnt_IK_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_Shoulder_Ctrl.pm" "L_Arm_1_Jnt_IK_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_1_Jnt_IK_pointConstraint1.w0" "L_Arm_1_Jnt_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.ctx" "L_Arm_1_Jnt_FK.tx";
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.cty" "L_Arm_1_Jnt_FK.ty";
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.ctz" "L_Arm_1_Jnt_FK.tz";
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.crx" "L_Arm_1_Jnt_FK.rx";
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.cry" "L_Arm_1_Jnt_FK.ry";
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.crz" "L_Arm_1_Jnt_FK.rz";
connectAttr "L_Arm_1_Jnt_FK_scaleConstraint1.csx" "L_Arm_1_Jnt_FK.sx";
connectAttr "L_Arm_1_Jnt_FK_scaleConstraint1.csy" "L_Arm_1_Jnt_FK.sy";
connectAttr "L_Arm_1_Jnt_FK_scaleConstraint1.csz" "L_Arm_1_Jnt_FK.sz";
connectAttr "Spine_3_Jnt.s" "L_Arm_1_Jnt_FK.is";
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.ctx" "L_Arm_2_Jnt_FK.tx";
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.cty" "L_Arm_2_Jnt_FK.ty";
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.ctz" "L_Arm_2_Jnt_FK.tz";
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.crx" "L_Arm_2_Jnt_FK.rx";
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.cry" "L_Arm_2_Jnt_FK.ry";
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.crz" "L_Arm_2_Jnt_FK.rz";
connectAttr "L_Arm_2_Jnt_FK_scaleConstraint1.csx" "L_Arm_2_Jnt_FK.sx";
connectAttr "L_Arm_2_Jnt_FK_scaleConstraint1.csy" "L_Arm_2_Jnt_FK.sy";
connectAttr "L_Arm_2_Jnt_FK_scaleConstraint1.csz" "L_Arm_2_Jnt_FK.sz";
connectAttr "L_Arm_1_Jnt_FK.s" "L_Arm_2_Jnt_FK.is";
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.ctx" "L_Arm_3_Jnt_FK.tx";
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.cty" "L_Arm_3_Jnt_FK.ty";
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.ctz" "L_Arm_3_Jnt_FK.tz";
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.crx" "L_Arm_3_Jnt_FK.rx";
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.cry" "L_Arm_3_Jnt_FK.ry";
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.crz" "L_Arm_3_Jnt_FK.rz";
connectAttr "L_Arm_3_Jnt_FK_scaleConstraint1.csx" "L_Arm_3_Jnt_FK.sx";
connectAttr "L_Arm_3_Jnt_FK_scaleConstraint1.csy" "L_Arm_3_Jnt_FK.sy";
connectAttr "L_Arm_3_Jnt_FK_scaleConstraint1.csz" "L_Arm_3_Jnt_FK.sz";
connectAttr "L_Arm_2_Jnt_FK.s" "L_Arm_3_Jnt_FK.is";
connectAttr "L_Arm_3_Jnt_FK.ro" "L_Arm_3_Jnt_FK_parentConstraint1.cro";
connectAttr "L_Arm_3_Jnt_FK.pim" "L_Arm_3_Jnt_FK_parentConstraint1.cpim";
connectAttr "L_Arm_3_Jnt_FK.rp" "L_Arm_3_Jnt_FK_parentConstraint1.crp";
connectAttr "L_Arm_3_Jnt_FK.rpt" "L_Arm_3_Jnt_FK_parentConstraint1.crt";
connectAttr "L_Arm_3_Jnt_FK.jo" "L_Arm_3_Jnt_FK_parentConstraint1.cjo";
connectAttr "L_Arm_3_Jnt_FK_Ctrl.t" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_3_Jnt_FK_Ctrl.rp" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl.rpt" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl.r" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_3_Jnt_FK_Ctrl.ro" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_3_Jnt_FK_Ctrl.s" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_3_Jnt_FK_Ctrl.pm" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_3_Jnt_FK_parentConstraint1.w0" "L_Arm_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_Jnt_FK.ssc" "L_Arm_3_Jnt_FK_scaleConstraint1.tsc";
connectAttr "L_Arm_3_Jnt_FK.pim" "L_Arm_3_Jnt_FK_scaleConstraint1.cpim";
connectAttr "L_Arm_3_Jnt_FK_Ctrl.s" "L_Arm_3_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_3_Jnt_FK_Ctrl.pm" "L_Arm_3_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_3_Jnt_FK_scaleConstraint1.w0" "L_Arm_3_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK.ro" "L_Arm_2_Jnt_FK_parentConstraint1.cro";
connectAttr "L_Arm_2_Jnt_FK.pim" "L_Arm_2_Jnt_FK_parentConstraint1.cpim";
connectAttr "L_Arm_2_Jnt_FK.rp" "L_Arm_2_Jnt_FK_parentConstraint1.crp";
connectAttr "L_Arm_2_Jnt_FK.rpt" "L_Arm_2_Jnt_FK_parentConstraint1.crt";
connectAttr "L_Arm_2_Jnt_FK.jo" "L_Arm_2_Jnt_FK_parentConstraint1.cjo";
connectAttr "L_Arm_2_Jnt_FK_Ctrl.t" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_2_Jnt_FK_Ctrl.rp" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.rpt" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.r" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_2_Jnt_FK_Ctrl.ro" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_2_Jnt_FK_Ctrl.s" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_2_Jnt_FK_Ctrl.pm" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_2_Jnt_FK_parentConstraint1.w0" "L_Arm_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_Jnt_FK.ssc" "L_Arm_2_Jnt_FK_scaleConstraint1.tsc";
connectAttr "L_Arm_2_Jnt_FK.pim" "L_Arm_2_Jnt_FK_scaleConstraint1.cpim";
connectAttr "L_Arm_2_Jnt_FK_Ctrl.s" "L_Arm_2_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_2_Jnt_FK_Ctrl.pm" "L_Arm_2_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_2_Jnt_FK_scaleConstraint1.w0" "L_Arm_2_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK.ro" "L_Arm_1_Jnt_FK_parentConstraint1.cro";
connectAttr "L_Arm_1_Jnt_FK.pim" "L_Arm_1_Jnt_FK_parentConstraint1.cpim";
connectAttr "L_Arm_1_Jnt_FK.rp" "L_Arm_1_Jnt_FK_parentConstraint1.crp";
connectAttr "L_Arm_1_Jnt_FK.rpt" "L_Arm_1_Jnt_FK_parentConstraint1.crt";
connectAttr "L_Arm_1_Jnt_FK.jo" "L_Arm_1_Jnt_FK_parentConstraint1.cjo";
connectAttr "L_Arm_1_Jnt_FK_Ctrl.t" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_1_Jnt_FK_Ctrl.rp" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.rpt" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.r" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_1_Jnt_FK_Ctrl.ro" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_1_Jnt_FK_Ctrl.s" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_1_Jnt_FK_Ctrl.pm" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_1_Jnt_FK_parentConstraint1.w0" "L_Arm_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_FK.ssc" "L_Arm_1_Jnt_FK_scaleConstraint1.tsc";
connectAttr "L_Arm_1_Jnt_FK.pim" "L_Arm_1_Jnt_FK_scaleConstraint1.cpim";
connectAttr "L_Arm_1_Jnt_FK_Ctrl.s" "L_Arm_1_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_1_Jnt_FK_Ctrl.pm" "L_Arm_1_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_1_Jnt_FK_scaleConstraint1.w0" "L_Arm_1_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Jnt.s" "R_Arm_1_Jnt_IK.is";
connectAttr "R_Arm_1_Jnt_IK.s" "R_Arm_2_Jnt_IK.is";
connectAttr "R_Arm_2_Jnt_IK.s" "R_Arm_3_Jnt_IK.is";
connectAttr "R_Arm_3_Jnt_IK.tx" "effector1.tx";
connectAttr "R_Arm_3_Jnt_IK.ty" "effector1.ty";
connectAttr "R_Arm_3_Jnt_IK.tz" "effector1.tz";
connectAttr "R_Arm_3_Jnt_IK.opm" "effector1.opm";
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.ctx" "R_Arm_1_Jnt_FK.tx";
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.cty" "R_Arm_1_Jnt_FK.ty";
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.ctz" "R_Arm_1_Jnt_FK.tz";
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.crx" "R_Arm_1_Jnt_FK.rx";
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.cry" "R_Arm_1_Jnt_FK.ry";
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.crz" "R_Arm_1_Jnt_FK.rz";
connectAttr "R_Arm_1_Jnt_FK_scaleConstraint1.csx" "R_Arm_1_Jnt_FK.sx";
connectAttr "R_Arm_1_Jnt_FK_scaleConstraint1.csy" "R_Arm_1_Jnt_FK.sy";
connectAttr "R_Arm_1_Jnt_FK_scaleConstraint1.csz" "R_Arm_1_Jnt_FK.sz";
connectAttr "Spine_3_Jnt.s" "R_Arm_1_Jnt_FK.is";
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.ctx" "R_Arm_2_Jnt_FK.tx";
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.cty" "R_Arm_2_Jnt_FK.ty";
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.ctz" "R_Arm_2_Jnt_FK.tz";
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.crx" "R_Arm_2_Jnt_FK.rx";
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.cry" "R_Arm_2_Jnt_FK.ry";
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.crz" "R_Arm_2_Jnt_FK.rz";
connectAttr "R_Arm_2_Jnt_FK_scaleConstraint1.csx" "R_Arm_2_Jnt_FK.sx";
connectAttr "R_Arm_2_Jnt_FK_scaleConstraint1.csy" "R_Arm_2_Jnt_FK.sy";
connectAttr "R_Arm_2_Jnt_FK_scaleConstraint1.csz" "R_Arm_2_Jnt_FK.sz";
connectAttr "R_Arm_1_Jnt_FK.s" "R_Arm_2_Jnt_FK.is";
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.ctx" "R_Arm_3_Jnt_FK.tx";
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.cty" "R_Arm_3_Jnt_FK.ty";
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.ctz" "R_Arm_3_Jnt_FK.tz";
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.crx" "R_Arm_3_Jnt_FK.rx";
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.cry" "R_Arm_3_Jnt_FK.ry";
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.crz" "R_Arm_3_Jnt_FK.rz";
connectAttr "R_Arm_3_Jnt_FK_scaleConstraint1.csx" "R_Arm_3_Jnt_FK.sx";
connectAttr "R_Arm_3_Jnt_FK_scaleConstraint1.csy" "R_Arm_3_Jnt_FK.sy";
connectAttr "R_Arm_3_Jnt_FK_scaleConstraint1.csz" "R_Arm_3_Jnt_FK.sz";
connectAttr "R_Arm_2_Jnt_FK.s" "R_Arm_3_Jnt_FK.is";
connectAttr "R_Arm_3_Jnt_FK.ro" "R_Arm_3_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Arm_3_Jnt_FK.pim" "R_Arm_3_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Arm_3_Jnt_FK.rp" "R_Arm_3_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Arm_3_Jnt_FK.rpt" "R_Arm_3_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Arm_3_Jnt_FK.jo" "R_Arm_3_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Arm_3_Jnt_FK_Ctrl.t" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_3_Jnt_FK_Ctrl.rp" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl.rpt" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl.r" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_3_Jnt_FK_Ctrl.ro" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_3_Jnt_FK_Ctrl.s" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_3_Jnt_FK_Ctrl.pm" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_3_Jnt_FK_parentConstraint1.w0" "R_Arm_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_3_Jnt_FK.ssc" "R_Arm_3_Jnt_FK_scaleConstraint1.tsc";
connectAttr "R_Arm_3_Jnt_FK.pim" "R_Arm_3_Jnt_FK_scaleConstraint1.cpim";
connectAttr "R_Arm_3_Jnt_FK_Ctrl.s" "R_Arm_3_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_3_Jnt_FK_Ctrl.pm" "R_Arm_3_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_3_Jnt_FK_scaleConstraint1.w0" "R_Arm_3_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK.ro" "R_Arm_2_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Arm_2_Jnt_FK.pim" "R_Arm_2_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Arm_2_Jnt_FK.rp" "R_Arm_2_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Arm_2_Jnt_FK.rpt" "R_Arm_2_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Arm_2_Jnt_FK.jo" "R_Arm_2_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Arm_2_Jnt_FK_Ctrl.t" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_2_Jnt_FK_Ctrl.rp" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.rpt" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.r" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_2_Jnt_FK_Ctrl.ro" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_2_Jnt_FK_Ctrl.s" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_2_Jnt_FK_Ctrl.pm" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_2_Jnt_FK_parentConstraint1.w0" "R_Arm_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2_Jnt_FK.ssc" "R_Arm_2_Jnt_FK_scaleConstraint1.tsc";
connectAttr "R_Arm_2_Jnt_FK.pim" "R_Arm_2_Jnt_FK_scaleConstraint1.cpim";
connectAttr "R_Arm_2_Jnt_FK_Ctrl.s" "R_Arm_2_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_2_Jnt_FK_Ctrl.pm" "R_Arm_2_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_2_Jnt_FK_scaleConstraint1.w0" "R_Arm_2_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_1_Jnt_FK.ro" "R_Arm_1_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Arm_1_Jnt_FK.pim" "R_Arm_1_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Arm_1_Jnt_FK.rp" "R_Arm_1_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Arm_1_Jnt_FK.rpt" "R_Arm_1_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Arm_1_Jnt_FK.jo" "R_Arm_1_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Arm_1_Jnt_FK_Ctrl.t" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_1_Jnt_FK_Ctrl.rp" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.rpt" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.r" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_1_Jnt_FK_Ctrl.ro" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_1_Jnt_FK_Ctrl.s" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_1_Jnt_FK_Ctrl.pm" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_1_Jnt_FK_parentConstraint1.w0" "R_Arm_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_1_Jnt_FK.ssc" "R_Arm_1_Jnt_FK_scaleConstraint1.tsc";
connectAttr "R_Arm_1_Jnt_FK.pim" "R_Arm_1_Jnt_FK_scaleConstraint1.cpim";
connectAttr "R_Arm_1_Jnt_FK_Ctrl.s" "R_Arm_1_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_1_Jnt_FK_Ctrl.pm" "R_Arm_1_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_1_Jnt_FK_scaleConstraint1.w0" "R_Arm_1_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Jnt.ro" "Spine_2_Jnt_parentConstraint1.cro";
connectAttr "Spine_2_Jnt.pim" "Spine_2_Jnt_parentConstraint1.cpim";
connectAttr "Spine_2_Jnt.rp" "Spine_2_Jnt_parentConstraint1.crp";
connectAttr "Spine_2_Jnt.rpt" "Spine_2_Jnt_parentConstraint1.crt";
connectAttr "Spine_2_Jnt.jo" "Spine_2_Jnt_parentConstraint1.cjo";
connectAttr "Spine_2_Jnt_Ctrl.t" "Spine_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_2_Jnt_Ctrl.rp" "Spine_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_2_Jnt_Ctrl.rpt" "Spine_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_2_Jnt_Ctrl.r" "Spine_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_2_Jnt_Ctrl.ro" "Spine_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_2_Jnt_Ctrl.s" "Spine_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_2_Jnt_Ctrl.pm" "Spine_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_2_Jnt_parentConstraint1.w0" "Spine_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Jnt.ssc" "Spine_2_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_2_Jnt.pim" "Spine_2_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_2_Jnt_Ctrl.s" "Spine_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_2_Jnt_Ctrl.pm" "Spine_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_2_Jnt_scaleConstraint1.w0" "Spine_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Jnt.ro" "Spine_1_Jnt_parentConstraint1.cro";
connectAttr "Spine_1_Jnt.pim" "Spine_1_Jnt_parentConstraint1.cpim";
connectAttr "Spine_1_Jnt.rp" "Spine_1_Jnt_parentConstraint1.crp";
connectAttr "Spine_1_Jnt.rpt" "Spine_1_Jnt_parentConstraint1.crt";
connectAttr "Spine_1_Jnt.jo" "Spine_1_Jnt_parentConstraint1.cjo";
connectAttr "Spine_1_Jnt_Ctrl.t" "Spine_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_1_Jnt_Ctrl.rp" "Spine_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_1_Jnt_Ctrl.rpt" "Spine_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_1_Jnt_Ctrl.r" "Spine_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_1_Jnt_Ctrl.ro" "Spine_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_1_Jnt_Ctrl.s" "Spine_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_1_Jnt_Ctrl.pm" "Spine_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_1_Jnt_parentConstraint1.w0" "Spine_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Jnt.ssc" "Spine_1_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_1_Jnt.pim" "Spine_1_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_1_Jnt_Ctrl.s" "Spine_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_1_Jnt_Ctrl.pm" "Spine_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_1_Jnt_scaleConstraint1.w0" "Spine_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_JNT.s" "Pelvis_Jnt.is";
connectAttr "Pelvis_Jnt_scaleConstraint1.csx" "Pelvis_Jnt.sx";
connectAttr "Pelvis_Jnt_scaleConstraint1.csy" "Pelvis_Jnt.sy";
connectAttr "Pelvis_Jnt_scaleConstraint1.csz" "Pelvis_Jnt.sz";
connectAttr "Pelvis_Jnt_parentConstraint1.ctx" "Pelvis_Jnt.tx";
connectAttr "Pelvis_Jnt_parentConstraint1.cty" "Pelvis_Jnt.ty";
connectAttr "Pelvis_Jnt_parentConstraint1.ctz" "Pelvis_Jnt.tz";
connectAttr "Pelvis_Jnt_parentConstraint1.crx" "Pelvis_Jnt.rx";
connectAttr "Pelvis_Jnt_parentConstraint1.cry" "Pelvis_Jnt.ry";
connectAttr "Pelvis_Jnt_parentConstraint1.crz" "Pelvis_Jnt.rz";
connectAttr "Pelvis_Jnt.s" "Tail_1_Jnt.is";
connectAttr "Tail_1_Jnt_scaleConstraint1.csx" "Tail_1_Jnt.sx";
connectAttr "Tail_1_Jnt_scaleConstraint1.csy" "Tail_1_Jnt.sy";
connectAttr "Tail_1_Jnt_scaleConstraint1.csz" "Tail_1_Jnt.sz";
connectAttr "Tail_1_Jnt_parentConstraint1.ctx" "Tail_1_Jnt.tx";
connectAttr "Tail_1_Jnt_parentConstraint1.cty" "Tail_1_Jnt.ty";
connectAttr "Tail_1_Jnt_parentConstraint1.ctz" "Tail_1_Jnt.tz";
connectAttr "Tail_1_Jnt_parentConstraint1.crx" "Tail_1_Jnt.rx";
connectAttr "Tail_1_Jnt_parentConstraint1.cry" "Tail_1_Jnt.ry";
connectAttr "Tail_1_Jnt_parentConstraint1.crz" "Tail_1_Jnt.rz";
connectAttr "Tail_1_Jnt.s" "Tail_2_Jnt.is";
connectAttr "Tail_2_Jnt_scaleConstraint1.csx" "Tail_2_Jnt.sx";
connectAttr "Tail_2_Jnt_scaleConstraint1.csy" "Tail_2_Jnt.sy";
connectAttr "Tail_2_Jnt_scaleConstraint1.csz" "Tail_2_Jnt.sz";
connectAttr "Tail_2_Jnt_parentConstraint1.ctx" "Tail_2_Jnt.tx";
connectAttr "Tail_2_Jnt_parentConstraint1.cty" "Tail_2_Jnt.ty";
connectAttr "Tail_2_Jnt_parentConstraint1.ctz" "Tail_2_Jnt.tz";
connectAttr "Tail_2_Jnt_parentConstraint1.crx" "Tail_2_Jnt.rx";
connectAttr "Tail_2_Jnt_parentConstraint1.cry" "Tail_2_Jnt.ry";
connectAttr "Tail_2_Jnt_parentConstraint1.crz" "Tail_2_Jnt.rz";
connectAttr "Tail_2_Jnt.s" "Tail_3_Jnt.is";
connectAttr "Tail_3_Jnt_scaleConstraint1.csx" "Tail_3_Jnt.sx";
connectAttr "Tail_3_Jnt_scaleConstraint1.csy" "Tail_3_Jnt.sy";
connectAttr "Tail_3_Jnt_scaleConstraint1.csz" "Tail_3_Jnt.sz";
connectAttr "Tail_3_Jnt_parentConstraint1.ctx" "Tail_3_Jnt.tx";
connectAttr "Tail_3_Jnt_parentConstraint1.cty" "Tail_3_Jnt.ty";
connectAttr "Tail_3_Jnt_parentConstraint1.ctz" "Tail_3_Jnt.tz";
connectAttr "Tail_3_Jnt_parentConstraint1.crx" "Tail_3_Jnt.rx";
connectAttr "Tail_3_Jnt_parentConstraint1.cry" "Tail_3_Jnt.ry";
connectAttr "Tail_3_Jnt_parentConstraint1.crz" "Tail_3_Jnt.rz";
connectAttr "Tail_3_Jnt.s" "Tail_4_Jnt.is";
connectAttr "Tail_4_Jnt_parentConstraint1.ctx" "Tail_4_Jnt.tx";
connectAttr "Tail_4_Jnt_parentConstraint1.cty" "Tail_4_Jnt.ty";
connectAttr "Tail_4_Jnt_parentConstraint1.ctz" "Tail_4_Jnt.tz";
connectAttr "Tail_4_Jnt_parentConstraint1.crx" "Tail_4_Jnt.rx";
connectAttr "Tail_4_Jnt_parentConstraint1.cry" "Tail_4_Jnt.ry";
connectAttr "Tail_4_Jnt_parentConstraint1.crz" "Tail_4_Jnt.rz";
connectAttr "Tail_4_Jnt_scaleConstraint1.csx" "Tail_4_Jnt.sx";
connectAttr "Tail_4_Jnt_scaleConstraint1.csy" "Tail_4_Jnt.sy";
connectAttr "Tail_4_Jnt_scaleConstraint1.csz" "Tail_4_Jnt.sz";
connectAttr "Tail_4_Jnt.ro" "Tail_4_Jnt_parentConstraint1.cro";
connectAttr "Tail_4_Jnt.pim" "Tail_4_Jnt_parentConstraint1.cpim";
connectAttr "Tail_4_Jnt.rp" "Tail_4_Jnt_parentConstraint1.crp";
connectAttr "Tail_4_Jnt.rpt" "Tail_4_Jnt_parentConstraint1.crt";
connectAttr "Tail_4_Jnt.jo" "Tail_4_Jnt_parentConstraint1.cjo";
connectAttr "Tail_4_Jnt_Ctrl.t" "Tail_4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_4_Jnt_Ctrl.rp" "Tail_4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_4_Jnt_Ctrl.rpt" "Tail_4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_4_Jnt_Ctrl.r" "Tail_4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_4_Jnt_Ctrl.ro" "Tail_4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_4_Jnt_Ctrl.s" "Tail_4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_4_Jnt_Ctrl.pm" "Tail_4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_4_Jnt_parentConstraint1.w0" "Tail_4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_4_Jnt.ssc" "Tail_4_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_4_Jnt.pim" "Tail_4_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_4_Jnt_Ctrl.s" "Tail_4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_4_Jnt_Ctrl.pm" "Tail_4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_4_Jnt_scaleConstraint1.w0" "Tail_4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_3_Jnt.ro" "Tail_3_Jnt_parentConstraint1.cro";
connectAttr "Tail_3_Jnt.pim" "Tail_3_Jnt_parentConstraint1.cpim";
connectAttr "Tail_3_Jnt.rp" "Tail_3_Jnt_parentConstraint1.crp";
connectAttr "Tail_3_Jnt.rpt" "Tail_3_Jnt_parentConstraint1.crt";
connectAttr "Tail_3_Jnt.jo" "Tail_3_Jnt_parentConstraint1.cjo";
connectAttr "Tail_3_Jnt_Ctrl.t" "Tail_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_3_Jnt_Ctrl.rp" "Tail_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_3_Jnt_Ctrl.rpt" "Tail_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_3_Jnt_Ctrl.r" "Tail_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_3_Jnt_Ctrl.ro" "Tail_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_3_Jnt_Ctrl.s" "Tail_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_3_Jnt_Ctrl.pm" "Tail_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_3_Jnt_parentConstraint1.w0" "Tail_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_3_Jnt.ssc" "Tail_3_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_3_Jnt.pim" "Tail_3_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_3_Jnt_Ctrl.s" "Tail_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_3_Jnt_Ctrl.pm" "Tail_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_3_Jnt_scaleConstraint1.w0" "Tail_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_Jnt.ro" "Tail_2_Jnt_parentConstraint1.cro";
connectAttr "Tail_2_Jnt.pim" "Tail_2_Jnt_parentConstraint1.cpim";
connectAttr "Tail_2_Jnt.rp" "Tail_2_Jnt_parentConstraint1.crp";
connectAttr "Tail_2_Jnt.rpt" "Tail_2_Jnt_parentConstraint1.crt";
connectAttr "Tail_2_Jnt.jo" "Tail_2_Jnt_parentConstraint1.cjo";
connectAttr "Tail_2_Jnt_Ctrl.t" "Tail_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_2_Jnt_Ctrl.rp" "Tail_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_2_Jnt_Ctrl.rpt" "Tail_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_2_Jnt_Ctrl.r" "Tail_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_2_Jnt_Ctrl.ro" "Tail_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_2_Jnt_Ctrl.s" "Tail_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_2_Jnt_Ctrl.pm" "Tail_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_2_Jnt_parentConstraint1.w0" "Tail_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_Jnt.ssc" "Tail_2_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_2_Jnt.pim" "Tail_2_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_2_Jnt_Ctrl.s" "Tail_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_2_Jnt_Ctrl.pm" "Tail_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_2_Jnt_scaleConstraint1.w0" "Tail_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_Jnt.ro" "Tail_1_Jnt_parentConstraint1.cro";
connectAttr "Tail_1_Jnt.pim" "Tail_1_Jnt_parentConstraint1.cpim";
connectAttr "Tail_1_Jnt.rp" "Tail_1_Jnt_parentConstraint1.crp";
connectAttr "Tail_1_Jnt.rpt" "Tail_1_Jnt_parentConstraint1.crt";
connectAttr "Tail_1_Jnt.jo" "Tail_1_Jnt_parentConstraint1.cjo";
connectAttr "Tail_1_Jnt_Ctrl.t" "Tail_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_1_Jnt_Ctrl.rp" "Tail_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_1_Jnt_Ctrl.rpt" "Tail_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_1_Jnt_Ctrl.r" "Tail_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_1_Jnt_Ctrl.ro" "Tail_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_1_Jnt_Ctrl.s" "Tail_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_1_Jnt_Ctrl.pm" "Tail_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt_parentConstraint1.w0" "Tail_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_Jnt.ssc" "Tail_1_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_1_Jnt.pim" "Tail_1_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_1_Jnt_Ctrl.s" "Tail_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_1_Jnt_Ctrl.pm" "Tail_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt_scaleConstraint1.w0" "Tail_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.s" "L_Leg_1_Jnt.is";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.csx" "L_Leg_1_Jnt.sx";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.csy" "L_Leg_1_Jnt.sy";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.csz" "L_Leg_1_Jnt.sz";
connectAttr "L_Leg_1_Jnt_parentConstraint1.ctx" "L_Leg_1_Jnt.tx";
connectAttr "L_Leg_1_Jnt_parentConstraint1.cty" "L_Leg_1_Jnt.ty";
connectAttr "L_Leg_1_Jnt_parentConstraint1.ctz" "L_Leg_1_Jnt.tz";
connectAttr "L_Leg_1_Jnt_parentConstraint1.crx" "L_Leg_1_Jnt.rx";
connectAttr "L_Leg_1_Jnt_parentConstraint1.cry" "L_Leg_1_Jnt.ry";
connectAttr "L_Leg_1_Jnt_parentConstraint1.crz" "L_Leg_1_Jnt.rz";
connectAttr "L_Leg_1_Jnt.s" "L_Leg_2_Jnt.is";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.csx" "L_Leg_2_Jnt.sx";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.csy" "L_Leg_2_Jnt.sy";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.csz" "L_Leg_2_Jnt.sz";
connectAttr "L_Leg_2_Jnt_parentConstraint1.ctx" "L_Leg_2_Jnt.tx";
connectAttr "L_Leg_2_Jnt_parentConstraint1.cty" "L_Leg_2_Jnt.ty";
connectAttr "L_Leg_2_Jnt_parentConstraint1.ctz" "L_Leg_2_Jnt.tz";
connectAttr "L_Leg_2_Jnt_parentConstraint1.crx" "L_Leg_2_Jnt.rx";
connectAttr "L_Leg_2_Jnt_parentConstraint1.cry" "L_Leg_2_Jnt.ry";
connectAttr "L_Leg_2_Jnt_parentConstraint1.crz" "L_Leg_2_Jnt.rz";
connectAttr "L_Leg_2_Jnt.s" "L_Leg_3_Jnt.is";
connectAttr "L_Leg_3_Jnt_parentConstraint1.ctx" "L_Leg_3_Jnt.tx";
connectAttr "L_Leg_3_Jnt_parentConstraint1.cty" "L_Leg_3_Jnt.ty";
connectAttr "L_Leg_3_Jnt_parentConstraint1.ctz" "L_Leg_3_Jnt.tz";
connectAttr "L_Leg_3_Jnt_parentConstraint1.crx" "L_Leg_3_Jnt.rx";
connectAttr "L_Leg_3_Jnt_parentConstraint1.cry" "L_Leg_3_Jnt.ry";
connectAttr "L_Leg_3_Jnt_parentConstraint1.crz" "L_Leg_3_Jnt.rz";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.csx" "L_Leg_3_Jnt.sx";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.csy" "L_Leg_3_Jnt.sy";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.csz" "L_Leg_3_Jnt.sz";
connectAttr "L_Leg_3_Jnt.ro" "L_Leg_3_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_3_Jnt.pim" "L_Leg_3_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_3_Jnt.rp" "L_Leg_3_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_3_Jnt.rpt" "L_Leg_3_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_3_Jnt.jo" "L_Leg_3_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_3_Jnt_IK.t" "L_Leg_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_3_Jnt_IK.rp" "L_Leg_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_3_Jnt_IK.rpt" "L_Leg_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_3_Jnt_IK.r" "L_Leg_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_3_Jnt_IK.ro" "L_Leg_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_3_Jnt_IK.s" "L_Leg_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_3_Jnt_IK.pm" "L_Leg_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_3_Jnt_IK.jo" "L_Leg_3_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_3_Jnt_IK.ssc" "L_Leg_3_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_3_Jnt_IK.is" "L_Leg_3_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_3_Jnt_parentConstraint1.w0" "L_Leg_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_3_Jnt_FK.t" "L_Leg_3_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Leg_3_Jnt_FK.rp" "L_Leg_3_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Leg_3_Jnt_FK.rpt" "L_Leg_3_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Leg_3_Jnt_FK.r" "L_Leg_3_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Leg_3_Jnt_FK.ro" "L_Leg_3_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Leg_3_Jnt_FK.s" "L_Leg_3_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Leg_3_Jnt_FK.pm" "L_Leg_3_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_3_Jnt_FK.jo" "L_Leg_3_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Leg_3_Jnt_FK.ssc" "L_Leg_3_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Leg_3_Jnt_FK.is" "L_Leg_3_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Leg_3_Jnt_parentConstraint1.w1" "L_Leg_3_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_3_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_3_Jnt_parentConstraint1.w1";
connectAttr "L_Leg_3_Jnt.ssc" "L_Leg_3_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_3_Jnt.pim" "L_Leg_3_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_3_Jnt_IK.s" "L_Leg_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_3_Jnt_IK.pm" "L_Leg_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.w0" "L_Leg_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_3_Jnt_FK.s" "L_Leg_3_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Leg_3_Jnt_FK.pm" "L_Leg_3_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.w1" "L_Leg_3_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_3_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_3_Jnt_scaleConstraint1.w1";
connectAttr "L_Leg_2_Jnt.ro" "L_Leg_2_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_2_Jnt.pim" "L_Leg_2_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_2_Jnt.rp" "L_Leg_2_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_2_Jnt.rpt" "L_Leg_2_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_2_Jnt.jo" "L_Leg_2_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_2_Jnt_IK.t" "L_Leg_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_2_Jnt_IK.rp" "L_Leg_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_2_Jnt_IK.rpt" "L_Leg_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_2_Jnt_IK.r" "L_Leg_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_2_Jnt_IK.ro" "L_Leg_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_2_Jnt_IK.s" "L_Leg_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_2_Jnt_IK.pm" "L_Leg_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_2_Jnt_IK.jo" "L_Leg_2_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_2_Jnt_IK.ssc" "L_Leg_2_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_2_Jnt_IK.is" "L_Leg_2_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_2_Jnt_parentConstraint1.w0" "L_Leg_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK.t" "L_Leg_2_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Leg_2_Jnt_FK.rp" "L_Leg_2_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Leg_2_Jnt_FK.rpt" "L_Leg_2_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Leg_2_Jnt_FK.r" "L_Leg_2_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Leg_2_Jnt_FK.ro" "L_Leg_2_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Leg_2_Jnt_FK.s" "L_Leg_2_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Leg_2_Jnt_FK.pm" "L_Leg_2_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_2_Jnt_FK.jo" "L_Leg_2_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Leg_2_Jnt_FK.ssc" "L_Leg_2_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Leg_2_Jnt_FK.is" "L_Leg_2_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Leg_2_Jnt_parentConstraint1.w1" "L_Leg_2_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_2_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_2_Jnt_parentConstraint1.w1";
connectAttr "L_Leg_2_Jnt.ssc" "L_Leg_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_2_Jnt.pim" "L_Leg_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_2_Jnt_IK.s" "L_Leg_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_2_Jnt_IK.pm" "L_Leg_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.w0" "L_Leg_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK.s" "L_Leg_2_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Leg_2_Jnt_FK.pm" "L_Leg_2_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.w1" "L_Leg_2_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_2_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_2_Jnt_scaleConstraint1.w1";
connectAttr "L_Leg_1_Jnt.ro" "L_Leg_1_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_1_Jnt.pim" "L_Leg_1_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_1_Jnt.rp" "L_Leg_1_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_1_Jnt.rpt" "L_Leg_1_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_1_Jnt.jo" "L_Leg_1_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_1_Jnt_IK.t" "L_Leg_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_1_Jnt_IK.rp" "L_Leg_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_1_Jnt_IK.rpt" "L_Leg_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_1_Jnt_IK.r" "L_Leg_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_1_Jnt_IK.ro" "L_Leg_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_1_Jnt_IK.s" "L_Leg_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_1_Jnt_IK.pm" "L_Leg_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_1_Jnt_IK.jo" "L_Leg_1_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_1_Jnt_IK.ssc" "L_Leg_1_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_1_Jnt_IK.is" "L_Leg_1_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_1_Jnt_parentConstraint1.w0" "L_Leg_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK.t" "L_Leg_1_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Leg_1_Jnt_FK.rp" "L_Leg_1_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Leg_1_Jnt_FK.rpt" "L_Leg_1_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Leg_1_Jnt_FK.r" "L_Leg_1_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Leg_1_Jnt_FK.ro" "L_Leg_1_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Leg_1_Jnt_FK.s" "L_Leg_1_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Leg_1_Jnt_FK.pm" "L_Leg_1_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_1_Jnt_FK.jo" "L_Leg_1_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Leg_1_Jnt_FK.ssc" "L_Leg_1_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Leg_1_Jnt_FK.is" "L_Leg_1_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Leg_1_Jnt_parentConstraint1.w1" "L_Leg_1_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_1_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_1_Jnt_parentConstraint1.w1";
connectAttr "L_Leg_1_Jnt.ssc" "L_Leg_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_1_Jnt.pim" "L_Leg_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_1_Jnt_IK.s" "L_Leg_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_1_Jnt_IK.pm" "L_Leg_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.w0" "L_Leg_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK.s" "L_Leg_1_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Leg_1_Jnt_FK.pm" "L_Leg_1_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.w1" "L_Leg_1_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.ox" "L_Leg_1_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Leg_1_Jnt_scaleConstraint1.w1";
connectAttr "Pelvis_Jnt.s" "R_Leg_1_Jnt.is";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.csx" "R_Leg_1_Jnt.sx";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.csy" "R_Leg_1_Jnt.sy";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.csz" "R_Leg_1_Jnt.sz";
connectAttr "R_Leg_1_Jnt_parentConstraint1.ctx" "R_Leg_1_Jnt.tx";
connectAttr "R_Leg_1_Jnt_parentConstraint1.cty" "R_Leg_1_Jnt.ty";
connectAttr "R_Leg_1_Jnt_parentConstraint1.ctz" "R_Leg_1_Jnt.tz";
connectAttr "R_Leg_1_Jnt_parentConstraint1.crx" "R_Leg_1_Jnt.rx";
connectAttr "R_Leg_1_Jnt_parentConstraint1.cry" "R_Leg_1_Jnt.ry";
connectAttr "R_Leg_1_Jnt_parentConstraint1.crz" "R_Leg_1_Jnt.rz";
connectAttr "R_Leg_1_Jnt.s" "R_Leg_2_Jnt.is";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.csx" "R_Leg_2_Jnt.sx";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.csy" "R_Leg_2_Jnt.sy";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.csz" "R_Leg_2_Jnt.sz";
connectAttr "R_Leg_2_Jnt_parentConstraint1.ctx" "R_Leg_2_Jnt.tx";
connectAttr "R_Leg_2_Jnt_parentConstraint1.cty" "R_Leg_2_Jnt.ty";
connectAttr "R_Leg_2_Jnt_parentConstraint1.ctz" "R_Leg_2_Jnt.tz";
connectAttr "R_Leg_2_Jnt_parentConstraint1.crx" "R_Leg_2_Jnt.rx";
connectAttr "R_Leg_2_Jnt_parentConstraint1.cry" "R_Leg_2_Jnt.ry";
connectAttr "R_Leg_2_Jnt_parentConstraint1.crz" "R_Leg_2_Jnt.rz";
connectAttr "R_Leg_2_Jnt.s" "R_Leg_3_Jnt.is";
connectAttr "R_Leg_3_Jnt_parentConstraint1.ctx" "R_Leg_3_Jnt.tx";
connectAttr "R_Leg_3_Jnt_parentConstraint1.cty" "R_Leg_3_Jnt.ty";
connectAttr "R_Leg_3_Jnt_parentConstraint1.ctz" "R_Leg_3_Jnt.tz";
connectAttr "R_Leg_3_Jnt_parentConstraint1.crx" "R_Leg_3_Jnt.rx";
connectAttr "R_Leg_3_Jnt_parentConstraint1.cry" "R_Leg_3_Jnt.ry";
connectAttr "R_Leg_3_Jnt_parentConstraint1.crz" "R_Leg_3_Jnt.rz";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.csx" "R_Leg_3_Jnt.sx";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.csy" "R_Leg_3_Jnt.sy";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.csz" "R_Leg_3_Jnt.sz";
connectAttr "R_Leg_3_Jnt.ro" "R_Leg_3_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_3_Jnt.pim" "R_Leg_3_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_3_Jnt.rp" "R_Leg_3_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_3_Jnt.rpt" "R_Leg_3_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_3_Jnt.jo" "R_Leg_3_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_3_Jnt_IK.t" "R_Leg_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_3_Jnt_IK.rp" "R_Leg_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_3_Jnt_IK.rpt" "R_Leg_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_3_Jnt_IK.r" "R_Leg_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_3_Jnt_IK.ro" "R_Leg_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_3_Jnt_IK.s" "R_Leg_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_3_Jnt_IK.pm" "R_Leg_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_3_Jnt_IK.jo" "R_Leg_3_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_3_Jnt_IK.ssc" "R_Leg_3_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_3_Jnt_IK.is" "R_Leg_3_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_3_Jnt_parentConstraint1.w0" "R_Leg_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt_FK.t" "R_Leg_3_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Leg_3_Jnt_FK.rp" "R_Leg_3_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Leg_3_Jnt_FK.rpt" "R_Leg_3_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Leg_3_Jnt_FK.r" "R_Leg_3_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Leg_3_Jnt_FK.ro" "R_Leg_3_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Leg_3_Jnt_FK.s" "R_Leg_3_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Leg_3_Jnt_FK.pm" "R_Leg_3_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_3_Jnt_FK.jo" "R_Leg_3_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Leg_3_Jnt_FK.ssc" "R_Leg_3_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Leg_3_Jnt_FK.is" "R_Leg_3_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Leg_3_Jnt_parentConstraint1.w1" "R_Leg_3_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_3_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_3_Jnt_parentConstraint1.w1";
connectAttr "R_Leg_3_Jnt.ssc" "R_Leg_3_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_3_Jnt.pim" "R_Leg_3_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_3_Jnt_IK.s" "R_Leg_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_3_Jnt_IK.pm" "R_Leg_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.w0" "R_Leg_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt_FK.s" "R_Leg_3_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Leg_3_Jnt_FK.pm" "R_Leg_3_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.w1" "R_Leg_3_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_3_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_3_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_2_Jnt.ro" "R_Leg_2_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_2_Jnt.pim" "R_Leg_2_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_2_Jnt.rp" "R_Leg_2_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_2_Jnt.rpt" "R_Leg_2_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_2_Jnt.jo" "R_Leg_2_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_2_Jnt_IK.t" "R_Leg_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_2_Jnt_IK.rp" "R_Leg_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_2_Jnt_IK.rpt" "R_Leg_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_2_Jnt_IK.r" "R_Leg_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_2_Jnt_IK.ro" "R_Leg_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_2_Jnt_IK.s" "R_Leg_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_2_Jnt_IK.pm" "R_Leg_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_2_Jnt_IK.jo" "R_Leg_2_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_2_Jnt_IK.ssc" "R_Leg_2_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_2_Jnt_IK.is" "R_Leg_2_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_2_Jnt_parentConstraint1.w0" "R_Leg_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK.t" "R_Leg_2_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Leg_2_Jnt_FK.rp" "R_Leg_2_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Leg_2_Jnt_FK.rpt" "R_Leg_2_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Leg_2_Jnt_FK.r" "R_Leg_2_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Leg_2_Jnt_FK.ro" "R_Leg_2_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Leg_2_Jnt_FK.s" "R_Leg_2_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Leg_2_Jnt_FK.pm" "R_Leg_2_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_2_Jnt_FK.jo" "R_Leg_2_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Leg_2_Jnt_FK.ssc" "R_Leg_2_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Leg_2_Jnt_FK.is" "R_Leg_2_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Leg_2_Jnt_parentConstraint1.w1" "R_Leg_2_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_2_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_2_Jnt_parentConstraint1.w1";
connectAttr "R_Leg_2_Jnt.ssc" "R_Leg_2_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_2_Jnt.pim" "R_Leg_2_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_2_Jnt_IK.s" "R_Leg_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_2_Jnt_IK.pm" "R_Leg_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.w0" "R_Leg_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK.s" "R_Leg_2_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Leg_2_Jnt_FK.pm" "R_Leg_2_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.w1" "R_Leg_2_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_2_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_2_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_1_Jnt.ro" "R_Leg_1_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_1_Jnt.pim" "R_Leg_1_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_1_Jnt.rp" "R_Leg_1_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_1_Jnt.rpt" "R_Leg_1_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_1_Jnt.jo" "R_Leg_1_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_1_Jnt_IK.t" "R_Leg_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_1_Jnt_IK.rp" "R_Leg_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_1_Jnt_IK.rpt" "R_Leg_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_1_Jnt_IK.r" "R_Leg_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_1_Jnt_IK.ro" "R_Leg_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_1_Jnt_IK.s" "R_Leg_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_1_Jnt_IK.pm" "R_Leg_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_1_Jnt_IK.jo" "R_Leg_1_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_1_Jnt_IK.ssc" "R_Leg_1_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_1_Jnt_IK.is" "R_Leg_1_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_1_Jnt_parentConstraint1.w0" "R_Leg_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_FK.t" "R_Leg_1_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Leg_1_Jnt_FK.rp" "R_Leg_1_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Leg_1_Jnt_FK.rpt" "R_Leg_1_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Leg_1_Jnt_FK.r" "R_Leg_1_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Leg_1_Jnt_FK.ro" "R_Leg_1_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Leg_1_Jnt_FK.s" "R_Leg_1_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Leg_1_Jnt_FK.pm" "R_Leg_1_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_1_Jnt_FK.jo" "R_Leg_1_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Leg_1_Jnt_FK.ssc" "R_Leg_1_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Leg_1_Jnt_FK.is" "R_Leg_1_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Leg_1_Jnt_parentConstraint1.w1" "R_Leg_1_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_1_Jnt_parentConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_1_Jnt_parentConstraint1.w1";
connectAttr "R_Leg_1_Jnt.ssc" "R_Leg_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_1_Jnt.pim" "R_Leg_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_1_Jnt_IK.s" "R_Leg_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_1_Jnt_IK.pm" "R_Leg_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.w0" "R_Leg_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_FK.s" "R_Leg_1_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Leg_1_Jnt_FK.pm" "R_Leg_1_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.w1" "R_Leg_1_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Rear_Leg_IKFK_Reverse.ox" "R_Leg_1_Jnt_scaleConstraint1.w0";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Leg_1_Jnt_scaleConstraint1.w1";
connectAttr "Pelvis_Jnt.ro" "Pelvis_Jnt_parentConstraint1.cro";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_parentConstraint1.cpim";
connectAttr "Pelvis_Jnt.rp" "Pelvis_Jnt_parentConstraint1.crp";
connectAttr "Pelvis_Jnt.rpt" "Pelvis_Jnt_parentConstraint1.crt";
connectAttr "Pelvis_Jnt.jo" "Pelvis_Jnt_parentConstraint1.cjo";
connectAttr "Pelvis_Jnt_Ctrl.t" "Pelvis_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Pelvis_Jnt_Ctrl.rp" "Pelvis_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Pelvis_Jnt_Ctrl.rpt" "Pelvis_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Pelvis_Jnt_Ctrl.r" "Pelvis_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Pelvis_Jnt_Ctrl.ro" "Pelvis_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Pelvis_Jnt_Ctrl.s" "Pelvis_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "Pelvis_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_parentConstraint1.w0" "Pelvis_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.ssc" "Pelvis_Jnt_scaleConstraint1.tsc";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_scaleConstraint1.cpim";
connectAttr "Pelvis_Jnt_Ctrl.s" "Pelvis_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_Ctrl.pm" "Pelvis_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_scaleConstraint1.w0" "Pelvis_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.s" "R_Leg_1_Jnt_IK.is";
connectAttr "R_Leg_1_Jnt_IK.s" "R_Leg_2_Jnt_IK.is";
connectAttr "R_Leg_2_Jnt_IK.s" "R_Leg_3_Jnt_IK.is";
connectAttr "R_Leg_3_Jnt_IK.tx" "effector3.tx";
connectAttr "R_Leg_3_Jnt_IK.ty" "effector3.ty";
connectAttr "R_Leg_3_Jnt_IK.tz" "effector3.tz";
connectAttr "R_Leg_3_Jnt_IK.opm" "effector3.opm";
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.ctx" "R_Leg_1_Jnt_FK.tx";
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.cty" "R_Leg_1_Jnt_FK.ty";
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.ctz" "R_Leg_1_Jnt_FK.tz";
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.crx" "R_Leg_1_Jnt_FK.rx";
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.cry" "R_Leg_1_Jnt_FK.ry";
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.crz" "R_Leg_1_Jnt_FK.rz";
connectAttr "R_Leg_1_Jnt_FK_scaleConstraint1.csx" "R_Leg_1_Jnt_FK.sx";
connectAttr "R_Leg_1_Jnt_FK_scaleConstraint1.csy" "R_Leg_1_Jnt_FK.sy";
connectAttr "R_Leg_1_Jnt_FK_scaleConstraint1.csz" "R_Leg_1_Jnt_FK.sz";
connectAttr "Pelvis_Jnt.s" "R_Leg_1_Jnt_FK.is";
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.ctx" "R_Leg_2_Jnt_FK.tx";
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.cty" "R_Leg_2_Jnt_FK.ty";
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.ctz" "R_Leg_2_Jnt_FK.tz";
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.crx" "R_Leg_2_Jnt_FK.rx";
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.cry" "R_Leg_2_Jnt_FK.ry";
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.crz" "R_Leg_2_Jnt_FK.rz";
connectAttr "R_Leg_2_Jnt_FK_scaleConstraint1.csx" "R_Leg_2_Jnt_FK.sx";
connectAttr "R_Leg_2_Jnt_FK_scaleConstraint1.csy" "R_Leg_2_Jnt_FK.sy";
connectAttr "R_Leg_2_Jnt_FK_scaleConstraint1.csz" "R_Leg_2_Jnt_FK.sz";
connectAttr "R_Leg_1_Jnt_FK.s" "R_Leg_2_Jnt_FK.is";
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.ctx" "R_Leg_3_Jnt_FK.tx";
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.cty" "R_Leg_3_Jnt_FK.ty";
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.ctz" "R_Leg_3_Jnt_FK.tz";
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.crx" "R_Leg_3_Jnt_FK.rx";
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.cry" "R_Leg_3_Jnt_FK.ry";
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.crz" "R_Leg_3_Jnt_FK.rz";
connectAttr "R_Leg_3_Jnt_FK_scaleConstraint1.csx" "R_Leg_3_Jnt_FK.sx";
connectAttr "R_Leg_3_Jnt_FK_scaleConstraint1.csy" "R_Leg_3_Jnt_FK.sy";
connectAttr "R_Leg_3_Jnt_FK_scaleConstraint1.csz" "R_Leg_3_Jnt_FK.sz";
connectAttr "R_Leg_2_Jnt_FK.s" "R_Leg_3_Jnt_FK.is";
connectAttr "R_Leg_3_Jnt_FK.ro" "R_Leg_3_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Leg_3_Jnt_FK.pim" "R_Leg_3_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Leg_3_Jnt_FK.rp" "R_Leg_3_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Leg_3_Jnt_FK.rpt" "R_Leg_3_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Leg_3_Jnt_FK.jo" "R_Leg_3_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Leg_3_Jnt_FK_Ctrl.t" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_3_Jnt_FK_Ctrl.rp" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl.rpt" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl.r" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_3_Jnt_FK_Ctrl.ro" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_3_Jnt_FK_Ctrl.s" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_3_Jnt_FK_Ctrl.pm" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_3_Jnt_FK_parentConstraint1.w0" "R_Leg_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt_FK.ssc" "R_Leg_3_Jnt_FK_scaleConstraint1.tsc";
connectAttr "R_Leg_3_Jnt_FK.pim" "R_Leg_3_Jnt_FK_scaleConstraint1.cpim";
connectAttr "R_Leg_3_Jnt_FK_Ctrl.s" "R_Leg_3_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_3_Jnt_FK_Ctrl.pm" "R_Leg_3_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_3_Jnt_FK_scaleConstraint1.w0" "R_Leg_3_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK.ro" "R_Leg_2_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Leg_2_Jnt_FK.pim" "R_Leg_2_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Leg_2_Jnt_FK.rp" "R_Leg_2_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Leg_2_Jnt_FK.rpt" "R_Leg_2_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Leg_2_Jnt_FK.jo" "R_Leg_2_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Leg_2_Jnt_FK_Ctrl.t" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_2_Jnt_FK_Ctrl.rp" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.rpt" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.r" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_2_Jnt_FK_Ctrl.ro" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_2_Jnt_FK_Ctrl.s" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_2_Jnt_FK_Ctrl.pm" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_2_Jnt_FK_parentConstraint1.w0" "R_Leg_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt_FK.ssc" "R_Leg_2_Jnt_FK_scaleConstraint1.tsc";
connectAttr "R_Leg_2_Jnt_FK.pim" "R_Leg_2_Jnt_FK_scaleConstraint1.cpim";
connectAttr "R_Leg_2_Jnt_FK_Ctrl.s" "R_Leg_2_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_2_Jnt_FK_Ctrl.pm" "R_Leg_2_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_2_Jnt_FK_scaleConstraint1.w0" "R_Leg_2_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_FK.ro" "R_Leg_1_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Leg_1_Jnt_FK.pim" "R_Leg_1_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Leg_1_Jnt_FK.rp" "R_Leg_1_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Leg_1_Jnt_FK.rpt" "R_Leg_1_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Leg_1_Jnt_FK.jo" "R_Leg_1_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Leg_1_Jnt_FK_Ctrl.t" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_1_Jnt_FK_Ctrl.rp" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.rpt" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.r" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_1_Jnt_FK_Ctrl.ro" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_1_Jnt_FK_Ctrl.s" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_1_Jnt_FK_Ctrl.pm" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_1_Jnt_FK_parentConstraint1.w0" "R_Leg_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_FK.ssc" "R_Leg_1_Jnt_FK_scaleConstraint1.tsc";
connectAttr "R_Leg_1_Jnt_FK.pim" "R_Leg_1_Jnt_FK_scaleConstraint1.cpim";
connectAttr "R_Leg_1_Jnt_FK_Ctrl.s" "R_Leg_1_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_1_Jnt_FK_Ctrl.pm" "R_Leg_1_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_1_Jnt_FK_scaleConstraint1.w0" "R_Leg_1_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_IK_pointConstraint1.ctx" "L_Leg_1_Jnt_IK.tx";
connectAttr "L_Leg_1_Jnt_IK_pointConstraint1.cty" "L_Leg_1_Jnt_IK.ty";
connectAttr "L_Leg_1_Jnt_IK_pointConstraint1.ctz" "L_Leg_1_Jnt_IK.tz";
connectAttr "Pelvis_Jnt.s" "L_Leg_1_Jnt_IK.is";
connectAttr "L_Leg_1_Jnt_IK.s" "L_Leg_2_Jnt_IK.is";
connectAttr "L_Leg_2_Jnt_IK.s" "L_Leg_3_Jnt_IK.is";
connectAttr "L_Leg_3_Jnt_IK.tx" "effector4.tx";
connectAttr "L_Leg_3_Jnt_IK.ty" "effector4.ty";
connectAttr "L_Leg_3_Jnt_IK.tz" "effector4.tz";
connectAttr "L_Leg_3_Jnt_IK.opm" "effector4.opm";
connectAttr "L_Leg_1_Jnt_IK.pim" "L_Leg_1_Jnt_IK_pointConstraint1.cpim";
connectAttr "L_Leg_1_Jnt_IK.rp" "L_Leg_1_Jnt_IK_pointConstraint1.crp";
connectAttr "L_Leg_1_Jnt_IK.rpt" "L_Leg_1_Jnt_IK_pointConstraint1.crt";
connectAttr "L_Leg_IK_Shoulder_Ctrl.t" "L_Leg_1_Jnt_IK_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rp" "L_Leg_1_Jnt_IK_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.rpt" "L_Leg_1_Jnt_IK_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_IK_Shoulder_Ctrl.pm" "L_Leg_1_Jnt_IK_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_1_Jnt_IK_pointConstraint1.w0" "L_Leg_1_Jnt_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.ctx" "L_Leg_1_Jnt_FK.tx";
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.cty" "L_Leg_1_Jnt_FK.ty";
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.ctz" "L_Leg_1_Jnt_FK.tz";
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.crx" "L_Leg_1_Jnt_FK.rx";
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.cry" "L_Leg_1_Jnt_FK.ry";
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.crz" "L_Leg_1_Jnt_FK.rz";
connectAttr "L_Leg_1_Jnt_FK_scaleConstraint1.csx" "L_Leg_1_Jnt_FK.sx";
connectAttr "L_Leg_1_Jnt_FK_scaleConstraint1.csy" "L_Leg_1_Jnt_FK.sy";
connectAttr "L_Leg_1_Jnt_FK_scaleConstraint1.csz" "L_Leg_1_Jnt_FK.sz";
connectAttr "Pelvis_Jnt.s" "L_Leg_1_Jnt_FK.is";
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.ctx" "L_Leg_2_Jnt_FK.tx";
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.cty" "L_Leg_2_Jnt_FK.ty";
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.ctz" "L_Leg_2_Jnt_FK.tz";
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.crx" "L_Leg_2_Jnt_FK.rx";
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.cry" "L_Leg_2_Jnt_FK.ry";
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.crz" "L_Leg_2_Jnt_FK.rz";
connectAttr "L_Leg_2_Jnt_FK_scaleConstraint1.csx" "L_Leg_2_Jnt_FK.sx";
connectAttr "L_Leg_2_Jnt_FK_scaleConstraint1.csy" "L_Leg_2_Jnt_FK.sy";
connectAttr "L_Leg_2_Jnt_FK_scaleConstraint1.csz" "L_Leg_2_Jnt_FK.sz";
connectAttr "L_Leg_1_Jnt_FK.s" "L_Leg_2_Jnt_FK.is";
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.ctx" "L_Leg_3_Jnt_FK.tx";
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.cty" "L_Leg_3_Jnt_FK.ty";
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.ctz" "L_Leg_3_Jnt_FK.tz";
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.crx" "L_Leg_3_Jnt_FK.rx";
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.cry" "L_Leg_3_Jnt_FK.ry";
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.crz" "L_Leg_3_Jnt_FK.rz";
connectAttr "L_Leg_3_Jnt_FK_scaleConstraint1.csx" "L_Leg_3_Jnt_FK.sx";
connectAttr "L_Leg_3_Jnt_FK_scaleConstraint1.csy" "L_Leg_3_Jnt_FK.sy";
connectAttr "L_Leg_3_Jnt_FK_scaleConstraint1.csz" "L_Leg_3_Jnt_FK.sz";
connectAttr "L_Leg_2_Jnt_FK.s" "L_Leg_3_Jnt_FK.is";
connectAttr "L_Leg_3_Jnt_FK.ro" "L_Leg_3_Jnt_FK_parentConstraint1.cro";
connectAttr "L_Leg_3_Jnt_FK.pim" "L_Leg_3_Jnt_FK_parentConstraint1.cpim";
connectAttr "L_Leg_3_Jnt_FK.rp" "L_Leg_3_Jnt_FK_parentConstraint1.crp";
connectAttr "L_Leg_3_Jnt_FK.rpt" "L_Leg_3_Jnt_FK_parentConstraint1.crt";
connectAttr "L_Leg_3_Jnt_FK.jo" "L_Leg_3_Jnt_FK_parentConstraint1.cjo";
connectAttr "L_Leg_3_Jnt_FK_Ctrl.t" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_3_Jnt_FK_Ctrl.rp" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl.rpt" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl.r" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_3_Jnt_FK_Ctrl.ro" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_3_Jnt_FK_Ctrl.s" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_3_Jnt_FK_Ctrl.pm" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_3_Jnt_FK_parentConstraint1.w0" "L_Leg_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_3_Jnt_FK.ssc" "L_Leg_3_Jnt_FK_scaleConstraint1.tsc";
connectAttr "L_Leg_3_Jnt_FK.pim" "L_Leg_3_Jnt_FK_scaleConstraint1.cpim";
connectAttr "L_Leg_3_Jnt_FK_Ctrl.s" "L_Leg_3_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_3_Jnt_FK_Ctrl.pm" "L_Leg_3_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_3_Jnt_FK_scaleConstraint1.w0" "L_Leg_3_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK.ro" "L_Leg_2_Jnt_FK_parentConstraint1.cro";
connectAttr "L_Leg_2_Jnt_FK.pim" "L_Leg_2_Jnt_FK_parentConstraint1.cpim";
connectAttr "L_Leg_2_Jnt_FK.rp" "L_Leg_2_Jnt_FK_parentConstraint1.crp";
connectAttr "L_Leg_2_Jnt_FK.rpt" "L_Leg_2_Jnt_FK_parentConstraint1.crt";
connectAttr "L_Leg_2_Jnt_FK.jo" "L_Leg_2_Jnt_FK_parentConstraint1.cjo";
connectAttr "L_Leg_2_Jnt_FK_Ctrl.t" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_2_Jnt_FK_Ctrl.rp" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.rpt" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.r" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_2_Jnt_FK_Ctrl.ro" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_2_Jnt_FK_Ctrl.s" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_2_Jnt_FK_Ctrl.pm" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_2_Jnt_FK_parentConstraint1.w0" "L_Leg_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt_FK.ssc" "L_Leg_2_Jnt_FK_scaleConstraint1.tsc";
connectAttr "L_Leg_2_Jnt_FK.pim" "L_Leg_2_Jnt_FK_scaleConstraint1.cpim";
connectAttr "L_Leg_2_Jnt_FK_Ctrl.s" "L_Leg_2_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_2_Jnt_FK_Ctrl.pm" "L_Leg_2_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_2_Jnt_FK_scaleConstraint1.w0" "L_Leg_2_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK.ro" "L_Leg_1_Jnt_FK_parentConstraint1.cro";
connectAttr "L_Leg_1_Jnt_FK.pim" "L_Leg_1_Jnt_FK_parentConstraint1.cpim";
connectAttr "L_Leg_1_Jnt_FK.rp" "L_Leg_1_Jnt_FK_parentConstraint1.crp";
connectAttr "L_Leg_1_Jnt_FK.rpt" "L_Leg_1_Jnt_FK_parentConstraint1.crt";
connectAttr "L_Leg_1_Jnt_FK.jo" "L_Leg_1_Jnt_FK_parentConstraint1.cjo";
connectAttr "L_Leg_1_Jnt_FK_Ctrl.t" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_1_Jnt_FK_Ctrl.rp" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.rpt" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.r" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_1_Jnt_FK_Ctrl.ro" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_1_Jnt_FK_Ctrl.s" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_1_Jnt_FK_Ctrl.pm" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_1_Jnt_FK_parentConstraint1.w0" "L_Leg_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_FK.ssc" "L_Leg_1_Jnt_FK_scaleConstraint1.tsc";
connectAttr "L_Leg_1_Jnt_FK.pim" "L_Leg_1_Jnt_FK_scaleConstraint1.cpim";
connectAttr "L_Leg_1_Jnt_FK_Ctrl.s" "L_Leg_1_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_1_Jnt_FK_Ctrl.pm" "L_Leg_1_Jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_1_Jnt_FK_scaleConstraint1.w0" "L_Leg_1_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_JNT.ro" "CoG_JNT_parentConstraint1.cro";
connectAttr "CoG_JNT.pim" "CoG_JNT_parentConstraint1.cpim";
connectAttr "CoG_JNT.rp" "CoG_JNT_parentConstraint1.crp";
connectAttr "CoG_JNT.rpt" "CoG_JNT_parentConstraint1.crt";
connectAttr "CoG_JNT.jo" "CoG_JNT_parentConstraint1.cjo";
connectAttr "CoG_JNT_Ctrl.t" "CoG_JNT_parentConstraint1.tg[0].tt";
connectAttr "CoG_JNT_Ctrl.rp" "CoG_JNT_parentConstraint1.tg[0].trp";
connectAttr "CoG_JNT_Ctrl.rpt" "CoG_JNT_parentConstraint1.tg[0].trt";
connectAttr "CoG_JNT_Ctrl.r" "CoG_JNT_parentConstraint1.tg[0].tr";
connectAttr "CoG_JNT_Ctrl.ro" "CoG_JNT_parentConstraint1.tg[0].tro";
connectAttr "CoG_JNT_Ctrl.s" "CoG_JNT_parentConstraint1.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "CoG_JNT_parentConstraint1.tg[0].tpm";
connectAttr "CoG_JNT_parentConstraint1.w0" "CoG_JNT_parentConstraint1.tg[0].tw";
connectAttr "CoG_JNT.ssc" "CoG_JNT_scaleConstraint1.tsc";
connectAttr "CoG_JNT.pim" "CoG_JNT_scaleConstraint1.cpim";
connectAttr "CoG_JNT_Ctrl.s" "CoG_JNT_scaleConstraint1.tg[0].ts";
connectAttr "CoG_JNT_Ctrl.pm" "CoG_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_JNT_scaleConstraint1.w0" "CoG_JNT_scaleConstraint1.tg[0].tw";
connectAttr "ROOT_JNT.ro" "ROOT_JNT_parentConstraint1.cro";
connectAttr "ROOT_JNT.pim" "ROOT_JNT_parentConstraint1.cpim";
connectAttr "ROOT_JNT.rp" "ROOT_JNT_parentConstraint1.crp";
connectAttr "ROOT_JNT.rpt" "ROOT_JNT_parentConstraint1.crt";
connectAttr "ROOT_JNT.jo" "ROOT_JNT_parentConstraint1.cjo";
connectAttr "ROOT_JNT_Ctrl.t" "ROOT_JNT_parentConstraint1.tg[0].tt";
connectAttr "ROOT_JNT_Ctrl.rp" "ROOT_JNT_parentConstraint1.tg[0].trp";
connectAttr "ROOT_JNT_Ctrl.rpt" "ROOT_JNT_parentConstraint1.tg[0].trt";
connectAttr "ROOT_JNT_Ctrl.r" "ROOT_JNT_parentConstraint1.tg[0].tr";
connectAttr "ROOT_JNT_Ctrl.ro" "ROOT_JNT_parentConstraint1.tg[0].tro";
connectAttr "ROOT_JNT_Ctrl.s" "ROOT_JNT_parentConstraint1.tg[0].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "ROOT_JNT_parentConstraint1.tg[0].tpm";
connectAttr "ROOT_JNT_parentConstraint1.w0" "ROOT_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT.pim" "ROOT_JNT_scaleConstraint1.cpim";
connectAttr "ROOT_JNT_Ctrl.s" "ROOT_JNT_scaleConstraint1.tg[0].ts";
connectAttr "ROOT_JNT_Ctrl.pm" "ROOT_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "ROOT_JNT_scaleConstraint1.w0" "ROOT_JNT_scaleConstraint1.tg[0].tw";
connectAttr "GEOMETRYLAYER.di" "RACCOON_MESH.do";
connectAttr "skinCluster1.og[0]" "RACCOON_MESHShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "RACCOON_MESHShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.uvtk[0]" "RACCOON_MESHShapeOrig.uvst[0].uvtw";
connectAttr "polySplitRing9.out" "RACCOON_MESHShapeOrig.i";
connectAttr "R_Arm_1_Jnt_IK.msg" "R_Front_IK_Handle.hsj";
connectAttr "effector1.hp" "R_Front_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Front_IK_Handle.hsv";
connectAttr "R_Front_IK_Handle_parentConstraint1.ctx" "R_Front_IK_Handle.tx";
connectAttr "R_Front_IK_Handle_parentConstraint1.cty" "R_Front_IK_Handle.ty";
connectAttr "R_Front_IK_Handle_parentConstraint1.ctz" "R_Front_IK_Handle.tz";
connectAttr "R_Front_IK_Handle_parentConstraint1.crx" "R_Front_IK_Handle.rx";
connectAttr "R_Front_IK_Handle_parentConstraint1.cry" "R_Front_IK_Handle.ry";
connectAttr "R_Front_IK_Handle_parentConstraint1.crz" "R_Front_IK_Handle.rz";
connectAttr "R_Front_IK_Handle_scaleConstraint1.csx" "R_Front_IK_Handle.sx";
connectAttr "R_Front_IK_Handle_scaleConstraint1.csy" "R_Front_IK_Handle.sy";
connectAttr "R_Front_IK_Handle_scaleConstraint1.csz" "R_Front_IK_Handle.sz";
connectAttr "unitConversion4.o" "R_Front_IK_Handle.pvx";
connectAttr "unitConversion5.o" "R_Front_IK_Handle.pvy";
connectAttr "unitConversion6.o" "R_Front_IK_Handle.pvz";
connectAttr "R_Front_IK_Handle.ro" "R_Front_IK_Handle_parentConstraint1.cro";
connectAttr "R_Front_IK_Handle.pim" "R_Front_IK_Handle_parentConstraint1.cpim";
connectAttr "R_Front_IK_Handle.rp" "R_Front_IK_Handle_parentConstraint1.crp";
connectAttr "R_Front_IK_Handle.rpt" "R_Front_IK_Handle_parentConstraint1.crt";
connectAttr "R_Front_IK_Ctrl.t" "R_Front_IK_Handle_parentConstraint1.tg[0].tt";
connectAttr "R_Front_IK_Ctrl.rp" "R_Front_IK_Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_IK_Ctrl.rpt" "R_Front_IK_Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_IK_Ctrl.r" "R_Front_IK_Handle_parentConstraint1.tg[0].tr";
connectAttr "R_Front_IK_Ctrl.ro" "R_Front_IK_Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_IK_Ctrl.s" "R_Front_IK_Handle_parentConstraint1.tg[0].ts";
connectAttr "R_Front_IK_Ctrl.pm" "R_Front_IK_Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_IK_Handle_parentConstraint1.w0" "R_Front_IK_Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_IK_Handle.pim" "R_Front_IK_Handle_scaleConstraint1.cpim";
connectAttr "R_Front_IK_Ctrl.s" "R_Front_IK_Handle_scaleConstraint1.tg[0].ts";
connectAttr "R_Front_IK_Ctrl.pm" "R_Front_IK_Handle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Front_IK_Handle_scaleConstraint1.w0" "R_Front_IK_Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_IK_Handle.pim" "R_Front_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_Arm_1_Jnt_IK.pm" "R_Front_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Arm_1_Jnt_IK.t" "R_Front_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Arm_IK_PV.t" "R_Front_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_PV.rp" "R_Front_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_IK_PV.rpt" "R_Front_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_IK_PV.pm" "R_Front_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_IK_Handle_poleVectorConstraint1.w0" "R_Front_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_Jnt_IK.msg" "L_Front_IK_Handle.hsj";
connectAttr "effector2.hp" "L_Front_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Front_IK_Handle.hsv";
connectAttr "L_Front_IK_Handle_parentConstraint1.ctx" "L_Front_IK_Handle.tx";
connectAttr "L_Front_IK_Handle_parentConstraint1.cty" "L_Front_IK_Handle.ty";
connectAttr "L_Front_IK_Handle_parentConstraint1.ctz" "L_Front_IK_Handle.tz";
connectAttr "L_Front_IK_Handle_parentConstraint1.crx" "L_Front_IK_Handle.rx";
connectAttr "L_Front_IK_Handle_parentConstraint1.cry" "L_Front_IK_Handle.ry";
connectAttr "L_Front_IK_Handle_parentConstraint1.crz" "L_Front_IK_Handle.rz";
connectAttr "L_Front_IK_Handle_scaleConstraint1.csx" "L_Front_IK_Handle.sx";
connectAttr "L_Front_IK_Handle_scaleConstraint1.csy" "L_Front_IK_Handle.sy";
connectAttr "L_Front_IK_Handle_scaleConstraint1.csz" "L_Front_IK_Handle.sz";
connectAttr "unitConversion7.o" "L_Front_IK_Handle.pvx";
connectAttr "unitConversion8.o" "L_Front_IK_Handle.pvy";
connectAttr "unitConversion9.o" "L_Front_IK_Handle.pvz";
connectAttr "L_Front_IK_Handle.ro" "L_Front_IK_Handle_parentConstraint1.cro";
connectAttr "L_Front_IK_Handle.pim" "L_Front_IK_Handle_parentConstraint1.cpim";
connectAttr "L_Front_IK_Handle.rp" "L_Front_IK_Handle_parentConstraint1.crp";
connectAttr "L_Front_IK_Handle.rpt" "L_Front_IK_Handle_parentConstraint1.crt";
connectAttr "L_Front_IK_Ctrl.t" "L_Front_IK_Handle_parentConstraint1.tg[0].tt";
connectAttr "L_Front_IK_Ctrl.rp" "L_Front_IK_Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_IK_Ctrl.rpt" "L_Front_IK_Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_IK_Ctrl.r" "L_Front_IK_Handle_parentConstraint1.tg[0].tr";
connectAttr "L_Front_IK_Ctrl.ro" "L_Front_IK_Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_IK_Ctrl.s" "L_Front_IK_Handle_parentConstraint1.tg[0].ts";
connectAttr "L_Front_IK_Ctrl.pm" "L_Front_IK_Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_IK_Handle_parentConstraint1.w0" "L_Front_IK_Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_IK_Handle.pim" "L_Front_IK_Handle_scaleConstraint1.cpim";
connectAttr "L_Front_IK_Ctrl.s" "L_Front_IK_Handle_scaleConstraint1.tg[0].ts";
connectAttr "L_Front_IK_Ctrl.pm" "L_Front_IK_Handle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Front_IK_Handle_scaleConstraint1.w0" "L_Front_IK_Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_IK_Handle.pim" "L_Front_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_Arm_1_Jnt_IK.pm" "L_Front_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_1_Jnt_IK.t" "L_Front_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_IK_PV.t" "L_Front_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_PV.rp" "L_Front_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_PV.rpt" "L_Front_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_PV.pm" "L_Front_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_IK_Handle_poleVectorConstraint1.w0" "L_Front_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt_IK.msg" "R_Rear_IK_Handle.hsj";
connectAttr "effector3.hp" "R_Rear_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Rear_IK_Handle.hsv";
connectAttr "R_Rear_IK_Handle_parentConstraint1.ctx" "R_Rear_IK_Handle.tx";
connectAttr "R_Rear_IK_Handle_parentConstraint1.cty" "R_Rear_IK_Handle.ty";
connectAttr "R_Rear_IK_Handle_parentConstraint1.ctz" "R_Rear_IK_Handle.tz";
connectAttr "R_Rear_IK_Handle_parentConstraint1.crx" "R_Rear_IK_Handle.rx";
connectAttr "R_Rear_IK_Handle_parentConstraint1.cry" "R_Rear_IK_Handle.ry";
connectAttr "R_Rear_IK_Handle_parentConstraint1.crz" "R_Rear_IK_Handle.rz";
connectAttr "R_Rear_IK_Handle_scaleConstraint1.csx" "R_Rear_IK_Handle.sx";
connectAttr "R_Rear_IK_Handle_scaleConstraint1.csy" "R_Rear_IK_Handle.sy";
connectAttr "R_Rear_IK_Handle_scaleConstraint1.csz" "R_Rear_IK_Handle.sz";
connectAttr "unitConversion1.o" "R_Rear_IK_Handle.pvx";
connectAttr "unitConversion2.o" "R_Rear_IK_Handle.pvy";
connectAttr "unitConversion3.o" "R_Rear_IK_Handle.pvz";
connectAttr "R_Rear_IK_Handle.ro" "R_Rear_IK_Handle_parentConstraint1.cro";
connectAttr "R_Rear_IK_Handle.pim" "R_Rear_IK_Handle_parentConstraint1.cpim";
connectAttr "R_Rear_IK_Handle.rp" "R_Rear_IK_Handle_parentConstraint1.crp";
connectAttr "R_Rear_IK_Handle.rpt" "R_Rear_IK_Handle_parentConstraint1.crt";
connectAttr "R_Rear_IK_Ctrl.t" "R_Rear_IK_Handle_parentConstraint1.tg[0].tt";
connectAttr "R_Rear_IK_Ctrl.rp" "R_Rear_IK_Handle_parentConstraint1.tg[0].trp";
connectAttr "R_Rear_IK_Ctrl.rpt" "R_Rear_IK_Handle_parentConstraint1.tg[0].trt";
connectAttr "R_Rear_IK_Ctrl.r" "R_Rear_IK_Handle_parentConstraint1.tg[0].tr";
connectAttr "R_Rear_IK_Ctrl.ro" "R_Rear_IK_Handle_parentConstraint1.tg[0].tro";
connectAttr "R_Rear_IK_Ctrl.s" "R_Rear_IK_Handle_parentConstraint1.tg[0].ts";
connectAttr "R_Rear_IK_Ctrl.pm" "R_Rear_IK_Handle_parentConstraint1.tg[0].tpm";
connectAttr "R_Rear_IK_Handle_parentConstraint1.w0" "R_Rear_IK_Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Rear_IK_Handle.pim" "R_Rear_IK_Handle_scaleConstraint1.cpim";
connectAttr "R_Rear_IK_Ctrl.s" "R_Rear_IK_Handle_scaleConstraint1.tg[0].ts";
connectAttr "R_Rear_IK_Ctrl.pm" "R_Rear_IK_Handle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Rear_IK_Handle_scaleConstraint1.w0" "R_Rear_IK_Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Rear_IK_Handle.pim" "R_Rear_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_Leg_1_Jnt_IK.pm" "R_Rear_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Leg_1_Jnt_IK.t" "R_Rear_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Leg_IK_PV.t" "R_Rear_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Leg_IK_PV.rp" "R_Rear_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Leg_IK_PV.rpt" "R_Rear_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_IK_PV.pm" "R_Rear_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "R_Rear_IK_Handle_poleVectorConstraint1.w0" "R_Rear_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt_IK.msg" "L_Rear_IK_Handle.hsj";
connectAttr "effector4.hp" "L_Rear_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Rear_IK_Handle.hsv";
connectAttr "L_Rear_IK_Handle_parentConstraint1.ctx" "L_Rear_IK_Handle.tx";
connectAttr "L_Rear_IK_Handle_parentConstraint1.cty" "L_Rear_IK_Handle.ty";
connectAttr "L_Rear_IK_Handle_parentConstraint1.ctz" "L_Rear_IK_Handle.tz";
connectAttr "L_Rear_IK_Handle_parentConstraint1.crx" "L_Rear_IK_Handle.rx";
connectAttr "L_Rear_IK_Handle_parentConstraint1.cry" "L_Rear_IK_Handle.ry";
connectAttr "L_Rear_IK_Handle_parentConstraint1.crz" "L_Rear_IK_Handle.rz";
connectAttr "L_Rear_IK_Handle_scaleConstraint1.csx" "L_Rear_IK_Handle.sx";
connectAttr "L_Rear_IK_Handle_scaleConstraint1.csy" "L_Rear_IK_Handle.sy";
connectAttr "L_Rear_IK_Handle_scaleConstraint1.csz" "L_Rear_IK_Handle.sz";
connectAttr "unitConversion10.o" "L_Rear_IK_Handle.pvx";
connectAttr "unitConversion11.o" "L_Rear_IK_Handle.pvy";
connectAttr "unitConversion12.o" "L_Rear_IK_Handle.pvz";
connectAttr "L_Rear_IK_Handle.ro" "L_Rear_IK_Handle_parentConstraint1.cro";
connectAttr "L_Rear_IK_Handle.pim" "L_Rear_IK_Handle_parentConstraint1.cpim";
connectAttr "L_Rear_IK_Handle.rp" "L_Rear_IK_Handle_parentConstraint1.crp";
connectAttr "L_Rear_IK_Handle.rpt" "L_Rear_IK_Handle_parentConstraint1.crt";
connectAttr "L_Rear_IK_Ctrl.t" "L_Rear_IK_Handle_parentConstraint1.tg[0].tt";
connectAttr "L_Rear_IK_Ctrl.rp" "L_Rear_IK_Handle_parentConstraint1.tg[0].trp";
connectAttr "L_Rear_IK_Ctrl.rpt" "L_Rear_IK_Handle_parentConstraint1.tg[0].trt";
connectAttr "L_Rear_IK_Ctrl.r" "L_Rear_IK_Handle_parentConstraint1.tg[0].tr";
connectAttr "L_Rear_IK_Ctrl.ro" "L_Rear_IK_Handle_parentConstraint1.tg[0].tro";
connectAttr "L_Rear_IK_Ctrl.s" "L_Rear_IK_Handle_parentConstraint1.tg[0].ts";
connectAttr "L_Rear_IK_Ctrl.pm" "L_Rear_IK_Handle_parentConstraint1.tg[0].tpm";
connectAttr "L_Rear_IK_Handle_parentConstraint1.w0" "L_Rear_IK_Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_IK_Handle.pim" "L_Rear_IK_Handle_scaleConstraint1.cpim";
connectAttr "L_Rear_IK_Ctrl.s" "L_Rear_IK_Handle_scaleConstraint1.tg[0].ts";
connectAttr "L_Rear_IK_Ctrl.pm" "L_Rear_IK_Handle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Rear_IK_Handle_scaleConstraint1.w0" "L_Rear_IK_Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_IK_Handle.pim" "L_Rear_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_Leg_1_Jnt_IK.pm" "L_Rear_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Leg_1_Jnt_IK.t" "L_Rear_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Leg_IK_PV.t" "L_Rear_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Leg_IK_PV.rp" "L_Rear_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Leg_IK_PV.rpt" "L_Rear_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_IK_PV.pm" "L_Rear_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_Rear_IK_Handle_poleVectorConstraint1.w0" "L_Rear_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
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
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "RACCOON_MESHShape1.o" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyExtrudeEdge1.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyAppendVertex5.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyTweak5.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak5.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyTweak6.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex24.out" "polyTweak6.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyExtrudeEdge3.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyAppendVertex35.ip";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyAppendVertex39.ip";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyTweak10.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex50.out" "polyTweak10.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyTweak11.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex54.out" "polyTweak11.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyExtrudeEdge4.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak12.out" "polyAppendVertex57.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyExtrudeEdge5.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyTweak14.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex82.out" "polyTweak14.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyTweak15.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex84.out" "polyTweak15.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyTweak16.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex86.out" "polyTweak16.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyExtrudeEdge6.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAppendVertex95.ip";
connectAttr "polyMergeVert4.out" "polyTweak18.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyExtrudeEdge7.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak19.out" "polyAppendVertex97.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak19.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyTweak20.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex98.out" "polyTweak20.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge8.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyAppendVertex102.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge9.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert5.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweakUV1.ip";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV1.out" "polyTweak24.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge10.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak25.out" "polySplit7.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak25.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak26.out" "polyAppendVertex103.ip";
connectAttr "polySplit8.out" "polyTweak26.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyTweak27.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex112.out" "polyTweak27.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyTweak28.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex114.out" "polyTweak28.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyTweak29.out" "polySplit9.ip";
connectAttr "polyAppendVertex118.out" "polyTweak29.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak30.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak30.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge11.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplit12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge12.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAppendVertex119.ip";
connectAttr "polyMergeVert7.out" "polyTweak34.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge13.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyAppendVertex124.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge14.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyAppendVertex125.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak37.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyTweak38.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex126.out" "polyTweak38.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyTweak39.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex130.out" "polyTweak39.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge15.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyAppendVertex132.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAppendVertex133.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak41.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyTweak42.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex138.out" "polyTweak42.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge16.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyAppendVertex142.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyAppendVertex143.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak44.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyTweak45.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex144.out" "polyTweak45.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polySplit13.ip";
connectAttr "polyTweak46.out" "polyAppendVertex151.ip";
connectAttr "polySplit13.out" "polyTweak46.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyTweak47.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex156.out" "polyTweak47.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyExtrudeEdge17.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak48.out" "polyMergeVert8.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert9.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge18.ip";
connectAttr "RACCOON_MESHShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert9.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert10.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert11.ip";
connectAttr "RACCOON_MESHShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplit14.ip";
connectAttr "polyMergeVert11.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplit19.ip";
connectAttr "polySplit18.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySoftEdge1.ip";
connectAttr "RACCOON_MESHShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit19.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing1.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak60.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak61.out" "polyPlanarProj1.ip";
connectAttr "RACCOON_MESHShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing2.out" "polyTweak61.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "layerManager.dli[3]" "GEOMETRYLAYER.id";
connectAttr "polyTweak242.out" "polySplitRing4.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing4.mp";
connectAttr "polyTweakUV7.out" "polyTweak242.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "RACCOON_MESHShape.wm" "polySplitRing9.mp";
connectAttr "RACCOON_MESHShapeOrig.w" "polyTweakUV14.ip";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry12.ig";
connectAttr "ROOT_JNT_Ctrl.L_Front_Leg_IKFK" "L_Front_Leg_IKFK_Reverse.ix";
connectAttr "ROOT_JNT_Ctrl.R_Front_Leg_IKFK" "R_Front_Leg_IKFK_Reverse.ix";
connectAttr "ROOT_JNT_Ctrl.R_Rear_Leg_IKFK" "R_Rear_Leg_IKFK_Reverse.ix";
connectAttr "ROOT_JNT_Ctrl.L_Rear_Leg_IKFK" "L_Rear_Leg_IKFK_Reverse.ix";
connectAttr "makeNurbCircle14.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry24.ig";
connectAttr "Control_Red.oc" "lambert2SG.ss";
connectAttr "L_Leg_IK_PVShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_Arm_IK_PVShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Arm_IK_PVShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Leg_IK_PVShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo14.sg";
connectAttr "Control_Red.msg" "materialInfo14.m";
connectAttr "R_Rear_IK_Handle_poleVectorConstraint1.ctx" "unitConversion1.i";
connectAttr "R_Rear_IK_Handle_poleVectorConstraint1.cty" "unitConversion2.i";
connectAttr "R_Rear_IK_Handle_poleVectorConstraint1.ctz" "unitConversion3.i";
connectAttr "R_Front_IK_Handle_poleVectorConstraint1.ctx" "unitConversion4.i";
connectAttr "R_Front_IK_Handle_poleVectorConstraint1.cty" "unitConversion5.i";
connectAttr "R_Front_IK_Handle_poleVectorConstraint1.ctz" "unitConversion6.i";
connectAttr "L_Front_IK_Handle_poleVectorConstraint1.ctx" "unitConversion7.i";
connectAttr "L_Front_IK_Handle_poleVectorConstraint1.cty" "unitConversion8.i";
connectAttr "L_Front_IK_Handle_poleVectorConstraint1.ctz" "unitConversion9.i";
connectAttr "L_Rear_IK_Handle_poleVectorConstraint1.ctx" "unitConversion10.i";
connectAttr "L_Rear_IK_Handle_poleVectorConstraint1.cty" "unitConversion11.i";
connectAttr "L_Rear_IK_Handle_poleVectorConstraint1.ctz" "unitConversion12.i";
connectAttr "makeNurbCircle27.oc" "transformGeometry25.ig";
connectAttr "L_Front_Leg_IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "L_Rear_Leg_IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_Front_Leg_IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Arm_IK_Ctrls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "R_Arm_IK_Ctrls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "R_Rear_Leg_IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Leg_IK_Ctrls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "R_Leg_IK_Ctrls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "layerManager.dli[1]" "ControlsLayer.id";
connectAttr "layerManager.dli[2]" "SkeletonLayer.id";
connectAttr "ROOT_JNT.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "CoG_JNT.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Spine_1_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Spine_2_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Spine_3_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Head_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Ear_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Ear_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Arm_1_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Arm_2_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Arm_3_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Arm_1_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Arm_2_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Arm_3_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Pelvis_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Tail_1_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Tail_2_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Tail_3_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "Tail_4_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Leg_1_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Leg_2_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "L_Leg_3_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Leg_1_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Leg_2_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "R_Leg_3_Jnt.iog" "Skin_Export_Jnts.dsm" -na;
connectAttr "polyTweakUV14.out" "skinCluster1.ip[0].ig";
connectAttr "RACCOON_MESHShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "ROOT_JNT.wm" "skinCluster1.ma[0]";
connectAttr "CoG_JNT.wm" "skinCluster1.ma[1]";
connectAttr "Spine_1_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Spine_2_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Spine_3_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "Head_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "L_Ear_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "R_Ear_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "L_Arm_1_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "L_Arm_2_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "L_Arm_3_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "R_Arm_1_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "R_Arm_2_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "R_Arm_3_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "Pelvis_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "Tail_1_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Tail_2_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Tail_3_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "Tail_4_Jnt.wm" "skinCluster1.ma[18]";
connectAttr "L_Leg_1_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "L_Leg_2_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "L_Leg_3_Jnt.wm" "skinCluster1.ma[21]";
connectAttr "R_Leg_1_Jnt.wm" "skinCluster1.ma[22]";
connectAttr "R_Leg_2_Jnt.wm" "skinCluster1.ma[23]";
connectAttr "R_Leg_3_Jnt.wm" "skinCluster1.ma[24]";
connectAttr "ROOT_JNT.liw" "skinCluster1.lw[0]";
connectAttr "CoG_JNT.liw" "skinCluster1.lw[1]";
connectAttr "Spine_1_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Spine_2_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Spine_3_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "Head_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "L_Ear_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "R_Ear_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "L_Arm_1_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "L_Arm_2_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "L_Arm_3_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "R_Arm_1_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "R_Arm_2_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "R_Arm_3_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "Pelvis_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "Tail_1_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Tail_2_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Tail_3_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "Tail_4_Jnt.liw" "skinCluster1.lw[18]";
connectAttr "L_Leg_1_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "L_Leg_2_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "L_Leg_3_Jnt.liw" "skinCluster1.lw[21]";
connectAttr "R_Leg_1_Jnt.liw" "skinCluster1.lw[22]";
connectAttr "R_Leg_2_Jnt.liw" "skinCluster1.lw[23]";
connectAttr "R_Leg_3_Jnt.liw" "skinCluster1.lw[24]";
connectAttr "ROOT_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "CoG_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine_1_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine_2_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spine_3_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Head_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "L_Ear_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Ear_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_Arm_1_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_Arm_2_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_Arm_3_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "R_Arm_1_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_Arm_2_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Arm_3_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "Pelvis_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Tail_1_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Tail_2_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Tail_3_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Tail_4_Jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_Leg_1_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_Leg_2_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_Leg_3_Jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "R_Leg_1_Jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "R_Leg_2_Jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "R_Leg_3_Jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "RACCOON.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "ROOT_JNT.msg" "bindPose1.m[2]";
connectAttr "CoG_JNT.msg" "bindPose1.m[3]";
connectAttr "Spine_1_Jnt.msg" "bindPose1.m[4]";
connectAttr "Spine_2_Jnt.msg" "bindPose1.m[5]";
connectAttr "Spine_3_Jnt.msg" "bindPose1.m[6]";
connectAttr "Head_Jnt.msg" "bindPose1.m[7]";
connectAttr "L_Ear_Jnt.msg" "bindPose1.m[8]";
connectAttr "R_Ear_Jnt.msg" "bindPose1.m[9]";
connectAttr "L_Arm_1_Jnt.msg" "bindPose1.m[10]";
connectAttr "L_Arm_2_Jnt.msg" "bindPose1.m[11]";
connectAttr "L_Arm_3_Jnt.msg" "bindPose1.m[12]";
connectAttr "R_Arm_1_Jnt.msg" "bindPose1.m[13]";
connectAttr "R_Arm_2_Jnt.msg" "bindPose1.m[14]";
connectAttr "R_Arm_3_Jnt.msg" "bindPose1.m[15]";
connectAttr "Pelvis_Jnt.msg" "bindPose1.m[16]";
connectAttr "Tail_1_Jnt.msg" "bindPose1.m[17]";
connectAttr "Tail_2_Jnt.msg" "bindPose1.m[18]";
connectAttr "Tail_3_Jnt.msg" "bindPose1.m[19]";
connectAttr "Tail_4_Jnt.msg" "bindPose1.m[20]";
connectAttr "L_Leg_1_Jnt.msg" "bindPose1.m[21]";
connectAttr "L_Leg_2_Jnt.msg" "bindPose1.m[22]";
connectAttr "L_Leg_3_Jnt.msg" "bindPose1.m[23]";
connectAttr "R_Leg_1_Jnt.msg" "bindPose1.m[24]";
connectAttr "R_Leg_2_Jnt.msg" "bindPose1.m[25]";
connectAttr "R_Leg_3_Jnt.msg" "bindPose1.m[26]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[7]" "bindPose1.p[9]";
connectAttr "bindPose1.m[6]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[6]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[16]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[16]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "ROOT_JNT.bps" "bindPose1.wm[2]";
connectAttr "CoG_JNT.bps" "bindPose1.wm[3]";
connectAttr "Spine_1_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Spine_2_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Spine_3_Jnt.bps" "bindPose1.wm[6]";
connectAttr "Head_Jnt.bps" "bindPose1.wm[7]";
connectAttr "L_Ear_Jnt.bps" "bindPose1.wm[8]";
connectAttr "R_Ear_Jnt.bps" "bindPose1.wm[9]";
connectAttr "L_Arm_1_Jnt.bps" "bindPose1.wm[10]";
connectAttr "L_Arm_2_Jnt.bps" "bindPose1.wm[11]";
connectAttr "L_Arm_3_Jnt.bps" "bindPose1.wm[12]";
connectAttr "R_Arm_1_Jnt.bps" "bindPose1.wm[13]";
connectAttr "R_Arm_2_Jnt.bps" "bindPose1.wm[14]";
connectAttr "R_Arm_3_Jnt.bps" "bindPose1.wm[15]";
connectAttr "Pelvis_Jnt.bps" "bindPose1.wm[16]";
connectAttr "Tail_1_Jnt.bps" "bindPose1.wm[17]";
connectAttr "Tail_2_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Tail_3_Jnt.bps" "bindPose1.wm[19]";
connectAttr "Tail_4_Jnt.bps" "bindPose1.wm[20]";
connectAttr "L_Leg_1_Jnt.bps" "bindPose1.wm[21]";
connectAttr "L_Leg_2_Jnt.bps" "bindPose1.wm[22]";
connectAttr "L_Leg_3_Jnt.bps" "bindPose1.wm[23]";
connectAttr "R_Leg_1_Jnt.bps" "bindPose1.wm[24]";
connectAttr "R_Leg_2_Jnt.bps" "bindPose1.wm[25]";
connectAttr "R_Leg_3_Jnt.bps" "bindPose1.wm[26]";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster1.sc";
connectAttr "L_Rear_IK_Ctrl.Local_Space" "L_Rear_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.i"
		;
connectAttr "L_Rear_IK_Ctrl.Local_Space" "L_Rear_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "L_Rear_IK_Ctrl.Local_Space" "L_Rear_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "L_Rear_IK_Ctrl.Local_Space" "L_Rear_IK_Ctrl_Grp_parentConstraint1_Pelvis_Jnt_CtrlW3.i"
		;
connectAttr "L_Rear_IK_Ctrl.Local_Space" "L_Rear_IK_Ctrl_Grp_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4.i"
		;
connectAttr "L_Leg_IK_PV.Local_Space" "L_Leg_IK_PV_OFFSET_parentConstraint1_RACCOONW0.i"
		;
connectAttr "L_Leg_IK_PV.Local_Space" "L_Leg_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "L_Leg_IK_PV.Local_Space" "L_Leg_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "L_Leg_IK_PV.Local_Space" "L_Leg_IK_PV_OFFSET_parentConstraint1_Pelvis_Jnt_CtrlW3.i"
		;
connectAttr "L_Leg_IK_PV.Local_Space" "L_Leg_IK_PV_OFFSET_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4.i"
		;
connectAttr "L_Leg_IK_PV.Local_Space" "L_Leg_IK_PV_OFFSET_parentConstraint1_L_Rear_IK_CtrlW5.i"
		;
connectAttr "R_Leg_IK_PV.Local_Space" "R_Leg_IK_PV_OFFSET_parentConstraint1_RACCOONW0.i"
		;
connectAttr "R_Leg_IK_PV.Local_Space" "R_Leg_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "R_Leg_IK_PV.Local_Space" "R_Leg_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "R_Leg_IK_PV.Local_Space" "R_Leg_IK_PV_OFFSET_parentConstraint1_Pelvis_Jnt_CtrlW3.i"
		;
connectAttr "R_Leg_IK_PV.Local_Space" "R_Leg_IK_PV_OFFSET_parentConstraint1_L_Leg_IK_Shoulder_CtrlW4.i"
		;
connectAttr "R_Leg_IK_PV.Local_Space" "R_Leg_IK_PV_OFFSET_parentConstraint1_R_Rear_IK_CtrlW5.i"
		;
connectAttr "R_Front_IK_Ctrl.Local_Space" "R_Front_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.i"
		;
connectAttr "R_Front_IK_Ctrl.Local_Space" "R_Front_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "R_Front_IK_Ctrl.Local_Space" "R_Front_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "R_Front_IK_Ctrl.Local_Space" "R_Front_IK_Ctrl_Grp_parentConstraint1_Spine_3_Jnt_CtrlW3.i"
		;
connectAttr "R_Arm_IK_PV.Local_Space" "R_Arm_IK_PV_OFFSET_parentConstraint1_RACCOONW0.i"
		;
connectAttr "R_Arm_IK_PV.Local_Space" "R_Arm_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "R_Arm_IK_PV.Local_Space" "R_Arm_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "R_Arm_IK_PV.Local_Space" "R_Arm_IK_PV_OFFSET_parentConstraint1_Spine_3_Jnt_CtrlW3.i"
		;
connectAttr "R_Arm_IK_PV.Local_Space" "R_Arm_IK_PV_OFFSET_parentConstraint1_R_Front_IK_CtrlW4.i"
		;
connectAttr "L_Front_IK_Ctrl.Local_Space" "L_Front_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.i"
		;
connectAttr "L_Front_IK_Ctrl.Local_Space" "L_Front_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "L_Front_IK_Ctrl.Local_Space" "L_Front_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "L_Front_IK_Ctrl.Local_Space" "L_Front_IK_Ctrl_Grp_parentConstraint1_Spine_3_Jnt_CtrlW3.i"
		;
connectAttr "L_Arm_IK_PV.Local_Space" "L_Arm_IK_PV_OFFSET_parentConstraint1_RACCOONW0.i"
		;
connectAttr "L_Arm_IK_PV.Local_Space" "L_Arm_IK_PV_OFFSET_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "L_Arm_IK_PV.Local_Space" "L_Arm_IK_PV_OFFSET_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "L_Arm_IK_PV.Local_Space" "L_Arm_IK_PV_OFFSET_parentConstraint1_Spine_3_Jnt_CtrlW3.i"
		;
connectAttr "L_Arm_IK_PV.Local_Space" "L_Arm_IK_PV_OFFSET_parentConstraint1_L_Front_IK_CtrlW4.i"
		;
connectAttr "R_Rear_IK_Ctrl.Local_Space" "R_Rear_IK_Ctrl_Grp_parentConstraint1_RACCOONW0.i"
		;
connectAttr "R_Rear_IK_Ctrl.Local_Space" "R_Rear_IK_Ctrl_Grp_parentConstraint1_ROOT_JNT_CtrlW1.i"
		;
connectAttr "R_Rear_IK_Ctrl.Local_Space" "R_Rear_IK_Ctrl_Grp_parentConstraint1_CoG_JNT_CtrlW2.i"
		;
connectAttr "R_Rear_IK_Ctrl.Local_Space" "R_Rear_IK_Ctrl_Grp_parentConstraint1_Pelvis_Jnt_CtrlW3.i"
		;
connectAttr "makeNurbSphere1.os" "transformGeometry26.ig";
connectAttr "transformGeometry26.og" "transformGeometry27.ig";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
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
connectAttr "Control_Red.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CalebSIZEREFERENCE:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wendigo_Blockout:CalebSIZEREFERENCE:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "RACCOON_MESHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Raccoon rig.ma
