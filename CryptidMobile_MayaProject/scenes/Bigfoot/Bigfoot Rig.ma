//Maya ASCII 2025ff03 scene
//Name: Bigfoot Rig.ma
//Last modified: Wed, Sep 17, 2025 09:13:15 PM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "ngst2SkinLayerData" -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.4.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "74FAA9F4-4271-3A4A-9995-C4B85D375331";
createNode transform -s -n "persp";
	rename -uid "3D0F75CB-4C87-7285-5167-249D0AD18EA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5940431734473055 0.56370032867690267 1.4334499569785475 ;
	setAttr ".r" -type "double3" 1086.445802110841 -2799.3999999995344 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "252E71D5-4E46-B1E7-E040-2588AD9641C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.8718078162571281;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.6843418860808015e-14 348.93954062666342 49.513032473742179 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61E59F4C-408E-542E-F9C8-5B9A510AEFF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25310490965686172 10.001000000000001 -2.2541339534907139 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44F64CAA-420A-977D-FBFB-D88FA56CF4FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 64.927620716399332;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1E584149-4940-7EBE-1F1B-A6B8AE04642C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29023566073921414 2.3872166410219844 10.237547569595774 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72FBE853-46F8-23DE-53AA-4E9F1127AEB4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.409179012377111;
	setAttr ".ow" 5.2538313506111818;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 260.01841853635631 -417.1631442781337 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "60B94240-40CF-702B-7EBE-F99943754842";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 3.2376872057637618 -1.0631828625233009 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32995008-4C1D-74C7-DD40-0AAE06093357";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.0041104048211986;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BIGFOOT";
	rename -uid "156B4A0C-449E-FBBF-1D66-509060E5FD7A";
createNode transform -n "Skeleton" -p "BIGFOOT";
	rename -uid "94EF85EE-4AD4-FDE3-412C-F5B16B574F67";
createNode joint -n "ROOT_JNT" -p "Skeleton";
	rename -uid "0CC4929B-4AC8-4400-90B3-F683FBEA85EB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "CoG_Jnt" -p "ROOT_JNT";
	rename -uid "35DFF78D-4E20-C01A-F40A-6EB81EC2994C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "Pelvis_Jnt" -p "CoG_Jnt";
	rename -uid "E466DE9E-47D6-9CE0-1D12-01AC71BFF1B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "L_Leg_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "C3619F60-4B1D-89AF-F566-79AD945C374B";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -23.475821010033869 -90 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Leg_2_Jnt" -p "L_Leg_1_Jnt";
	rename -uid "9DB5858E-489A-B443-EEA1-12B41FF1AB85";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -34.815965139528409 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Leg_3_Jnt" -p "L_Leg_2_Jnt";
	rename -uid "5A7F92B3-4F70-1628-C088-C6AE6B91B658";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Foot_1_Jnt" -p "L_Leg_3_Jnt";
	rename -uid "DEA1C991-4420-41C8-3334-649399E8CE46";
	setAttr ".t" -type "double3" -1.4210854715202004e-16 7.105427357601002e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 74.896205845623541 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_2_Jnt" -p "L_Foot_1_Jnt";
	rename -uid "A561DBE5-4F06-F580-6028-9F98B90F42B1";
	setAttr ".t" -type "double3" 0.54809417824317808 1.0658141036401502e-16 -3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.443938283870981 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_3_Jnt" -p "L_Foot_2_Jnt";
	rename -uid "980C5BCF-434F-E542-913C-63AC73401121";
	setAttr ".t" -type "double3" 0.44105574130275133 1.0658141036401502e-16 3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Leg_3_Jnt_parentConstraint1" -p "L_Leg_3_Jnt";
	rename -uid "BA429ACA-4ACB-4B77-28E6-C6AFBD80D6DA";
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
	setAttr ".rst" -type "double3" 0.90705714517141334 3.5527136788005011e-16 -1.0658141036401502e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_3_Jnt_scaleConstraint1" -p "L_Leg_3_Jnt";
	rename -uid "1BD5028B-4B97-630A-C460-39848B2434C3";
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
	rename -uid "6A6E1FC6-4E64-8DDE-6FDD-07B77D7C4BD2";
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
	setAttr ".rst" -type "double3" 0.85718671325758156 -1.4210854715202004e-16 1.4210854715202004e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_2_Jnt_scaleConstraint1" -p "L_Leg_2_Jnt";
	rename -uid "0FCD25A5-475A-C893-5DD0-189F50B3EA54";
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
	rename -uid "AA890894-4EA5-5C4A-1ACD-9EB1608CB598";
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
	setAttr ".rst" -type "double3" 0.29934205143496323 -0.092364100932398399 2.8421709430404008e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_1_Jnt_scaleConstraint1" -p "L_Leg_1_Jnt";
	rename -uid "73784B93-4F6D-3418-CE3B-CE97F7476729";
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
	rename -uid "778FAC8D-44F9-5A29-E500-218BF3D5E5EB";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 23.475821010033876 89.999999999999986 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Leg_2_Jnt" -p "R_Leg_1_Jnt";
	rename -uid "C235118B-46CD-9805-306D-A9B73E995EC0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097855944702e-06 1.134614397076475e-14 -34.815965139528416 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Leg_3_Jnt" -p "R_Leg_2_Jnt";
	rename -uid "268949AE-4352-A0CB-46BD-96BBACD4A51A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.4148365394514667e-06 -5.3620141528363067e-22 -4.782042124306857e-22 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "R_Leg_3_Jnt_parentConstraint1" -p "R_Leg_3_Jnt";
	rename -uid "DD335666-4EDD-643B-42BA-6BADF3BDDF63";
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
	setAttr ".lr" -type "double3" 1.895758319773386e-21 0 0 ;
	setAttr ".rst" -type "double3" -0.9070545098718984 1.0244894390609716e-06 -3.7196912217041247e-14 ;
	setAttr ".rsrr" -type "double3" 1.895758319773386e-21 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_3_Jnt_scaleConstraint1" -p "R_Leg_3_Jnt";
	rename -uid "A10A0AFD-4DD4-846F-1FCB-B2B40573E425";
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
createNode joint -n "R_Foot_1_Jnt" -p "R_Leg_3_Jnt";
	rename -uid "51264F86-4B48-FC33-0700-159ACB642E6C";
	setAttr ".t" -type "double3" 8.2587484371288163e-08 -4.7229786801494813e-08 2.8686566722058162e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1741595020863363e-06 -4.3504831652888958e-06 -105.1037941543765 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_2_Jnt" -p "R_Foot_1_Jnt";
	rename -uid "896A3434-4D41-FFE7-9898-D5B71224FF89";
	setAttr ".t" -type "double3" 0.54809417824317808 1.0658141036401502e-16 -3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.443938283870981 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_3_Jnt" -p "R_Foot_2_Jnt";
	rename -uid "0B576242-4976-EF20-DF7B-CAA3055CC4DC";
	setAttr ".t" -type "double3" 0.44105574130275133 1.0658141036401502e-16 3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Leg_2_Jnt_parentConstraint1" -p "R_Leg_2_Jnt";
	rename -uid "1CEDCBD5-4D30-5EF1-7EC6-98B789F2AC99";
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
	setAttr ".lr" -type "double3" 4.2654562194901189e-22 5.687274959320157e-22 1.2722218725854065e-14 ;
	setAttr ".rst" -type "double3" -0.85719063307952836 1.3102966466504996e-06 -2.1316282072803005e-16 ;
	setAttr ".rsrr" -type "double3" 4.2654562194901189e-22 5.687274959320157e-22 1.2722218725854065e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_2_Jnt_scaleConstraint1" -p "R_Leg_2_Jnt";
	rename -uid "AEC01E54-4A62-1799-A2DA-729172294F36";
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
	rename -uid "BCB975C4-4466-8821-6BD1-15A966F5B869";
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
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 1.7655625192200634e-31 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -0.299342 -0.092362840576172403 6.4086914051131318e-08 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781101e-14 6.361109362927032e-15 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_1_Jnt_scaleConstraint1" -p "R_Leg_1_Jnt";
	rename -uid "DE7CD67C-445B-35EC-2A5D-3480EE06B475";
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
createNode joint -n "L_Leg_1_Jnt_IK" -p "Pelvis_Jnt";
	rename -uid "9600424E-46E1-90A8-B038-3E9B9A6FB6A0";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.29934205143496323 -0.092364100932398399 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -1.3352935055014318e-14 4.316939070354468e-15 -5.0303711314141924e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -23.475821010033869 -90 ;
createNode joint -n "L_Leg_2_Jnt_IK" -p "L_Leg_1_Jnt_IK";
	rename -uid "1ACA2BD5-4454-1FFF-42AC-12AF3F2F1A3A";
	setAttr ".t" -type "double3" 0.85718671325758156 -1.4210854715202004e-16 1.0658141036401502e-16 ;
	setAttr ".r" -type "double3" -1.3257875786770648e-29 4.3636268324559794e-29 -1.1283066081705346e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -34.815965139528409 ;
createNode joint -n "L_Leg_3_Jnt_IK" -p "L_Leg_2_Jnt_IK";
	rename -uid "6A3E686E-4423-D2D3-0FEB-07BA98A63276";
	setAttr ".t" -type "double3" 0.90705714517141323 4.263256414560601e-16 -1.0658141036401502e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode ikEffector -n "effector3" -p "L_Leg_2_Jnt_IK";
	rename -uid "12AD999C-4103-9588-B763-B2AF61053A8A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Leg_1_Jnt_FK" -p "Pelvis_Jnt";
	rename -uid "9A2D8178-4B89-E5A8-23ED-17B10427A951";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.29934205143496323 -0.092364100932398399 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -23.475821010033869 -90 ;
createNode joint -n "L_Leg_2_Jnt_FK" -p "L_Leg_1_Jnt_FK";
	rename -uid "61244D43-4F44-BC36-CEC3-7BABCBBA6B67";
	setAttr ".t" -type "double3" 0.85718671325758156 -1.4210854715202004e-16 1.0658141036401502e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -34.815965139528409 ;
createNode joint -n "L_Leg_3_Jnt_FK" -p "L_Leg_2_Jnt_FK";
	rename -uid "1ED8BC10-4010-8D35-C789-C1A12D6C7343";
	setAttr ".t" -type "double3" 0.90705714517141323 4.263256414560601e-16 -1.0658141036401502e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "R_Leg_1_Jnt_IK" -p "Pelvis_Jnt";
	rename -uid "D63932AE-4FA2-189B-6B67-E1A2753BF0EC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.299342 -0.092362840576172403 6.4086914051131318e-08 ;
	setAttr ".r" -type "double3" 1.3352934400876126e-14 -4.3169410937007407e-15 1.7030651113283842e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 23.475821010033876 89.999999999999972 ;
createNode joint -n "R_Leg_2_Jnt_IK" -p "R_Leg_1_Jnt_IK";
	rename -uid "A60B219B-4590-A7C3-AA6A-DB8E2AC96625";
	setAttr ".t" -type "double3" -0.85719063307952825 1.3102966467215538e-06 -3.5527136788005011e-16 ;
	setAttr ".r" -type "double3" -1.6103011768450707e-30 -5.8833514361242945e-22 -1.6118664821203763e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.091309785594471e-06 0 -34.815965139528402 ;
createNode joint -n "R_Leg_3_Jnt_IK" -p "R_Leg_2_Jnt_IK";
	rename -uid "46DE48DF-4366-E8EA-2DF0-D196C0CED6E0";
	setAttr ".t" -type "double3" -0.9070545098718984 1.0244894392741344e-06 -3.730349362740526e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4148365394514684e-06 0 0 ;
createNode ikEffector -n "effector4" -p "R_Leg_2_Jnt_IK";
	rename -uid "71872EB3-4655-D246-7712-20AF800FA3C7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg_1_Jnt_FK" -p "Pelvis_Jnt";
	rename -uid "6A4EA721-48EA-0C31-6E6F-E0A5333DCDAB";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.299342 -0.092362840576172403 6.4086914051131318e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 23.475821010033876 89.999999999999972 ;
createNode joint -n "R_Leg_2_Jnt_FK" -p "R_Leg_1_Jnt_FK";
	rename -uid "59FD64D5-4DD3-D2C8-27E8-73A38C1E270E";
	setAttr ".t" -type "double3" -0.85719063307952825 1.3102966467215538e-06 -3.5527136788005011e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.091309785594471e-06 0 -34.815965139528402 ;
createNode joint -n "R_Leg_3_Jnt_FK" -p "R_Leg_2_Jnt_FK";
	rename -uid "25CB1749-4BD3-D40F-BDA9-EBB63E9E4A99";
	setAttr ".t" -type "double3" -0.9070545098718984 1.0244894392741344e-06 -3.730349362740526e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4148365394514684e-06 0 0 ;
createNode joint -n "Spine_1_Jnt" -p "CoG_Jnt";
	rename -uid "85D02C25-44C3-A3FE-8AD4-FAB6DEEBEE4D";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Spine_2_Jnt" -p "Spine_1_Jnt";
	rename -uid "64BE22F1-4E19-550E-8DF6-6C94685CBBBA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -22.020928391104967 90.000000000000014 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Spine_3_Jnt" -p "Spine_2_Jnt";
	rename -uid "63758E36-4DA7-1F7A-BA29-00989B9388E5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.4724926229022817 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Neck_Jnt" -p "Spine_3_Jnt";
	rename -uid "1DAFA33D-49F7-3A2B-EEE8-7E9EEB6FB740";
	setAttr ".t" -type "double3" 0.55612256429692308 -8.5265128291212019e-16 4.4038971474085485e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -31.152561949004863 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Head_Jnt" -p "Neck_Jnt";
	rename -uid "22BA755F-4430-0943-0C12-91A49A89ED8D";
	setAttr ".t" -type "double3" 0.31717371727378835 0 2.1846989873697773e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.354017036987887 89.999999999999957 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Jaw_Ctrl" -p "Head_Jnt";
	rename -uid "8C26F202-49B9-5401-A006-9A95E437FE06";
	setAttr ".t" -type "double3" 1.0559865594998159e-15 -0.15346058881712224 0.16358297024433538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854047e-14 7.619197248306853e-14 -1.6807775459070179e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Eye_Jnt" -p "Head_Jnt";
	rename -uid "4CCA6B3D-4A1D-755C-B182-859188BE9543";
	setAttr ".t" -type "double3" -0.10496643066406119 -0.032033276169336204 0.3246814446524347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854047e-14 7.619197248306853e-14 -1.6807775459070179e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Eye_Jnt" -p "Head_Jnt";
	rename -uid "C12C652A-4001-E96C-AD47-7A9C93B00E35";
	setAttr ".t" -type "double3" 0.10496640205383433 -0.032033276169336204 0.32468144465243443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854047e-14 7.619197248306853e-14 -1.6807775459070179e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Eyelid_Jnt" -p "Head_Jnt";
	rename -uid "9424ED8D-4C36-B0FB-3DA6-2F892A3014B4";
	setAttr ".t" -type "double3" 0.10496640205383433 -0.029735608825685631 0.32468144465243443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854047e-14 7.619197248306853e-14 -1.6807775459070179e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Eyelid_Jnt" -p "Head_Jnt";
	rename -uid "5278BD03-4A35-8F0E-14CE-BE98FAE8A5A8";
	setAttr ".t" -type "double3" -0.10496643066406119 -0.029735608825685631 0.3246814446524347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854047e-14 7.619197248306853e-14 -1.6807775459070179e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Beard_Jnt" -p "Head_Jnt";
	rename -uid "58788E02-444F-FED6-4BB7-F59D737E6BEB";
	setAttr ".t" -type "double3" 1.0559865594998159e-15 -0.74894947144221757 0.13673429554367642 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "Nose_Jnt" -p "Head_Jnt";
	rename -uid "3B9C8E4B-40AD-FFEF-8233-AEAC708BBE30";
	setAttr ".t" -type "double3" 1.9711267082292664e-15 -0.13367698119486421 0.44909107054417408 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854047e-14 7.619197248306853e-14 -1.6807775459070179e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Clav_Jnt" -p "Spine_3_Jnt";
	rename -uid "F9258A41-46AD-3BE1-E27F-D1B923241C9D";
	setAttr ".t" -type "double3" 0.25845934702451873 -0.20077727317690716 -0.24844075246380762 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -171.01849702029659 81.059936734756562 126.58354488082254 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Arm_1_Jnt" -p "L_Clav_Jnt";
	rename -uid "B4F7068B-4A31-BD87-DA80-C1A8232D07D4";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.0551678290864892 20.376152571900302 -54.314772198936929 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Arm_2_Jnt" -p "L_Arm_1_Jnt";
	rename -uid "D303820B-4EF6-D366-8DEC-38BF8087AFFB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -39.820867635301603 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Arm_3_Jnt" -p "L_Arm_2_Jnt";
	rename -uid "97F06CF0-42F5-EBFA-2C8B-4794417FC628";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Hand_Jnt" -p "L_Arm_3_Jnt";
	rename -uid "663D7EA6-46DE-9420-439C-D9977C5EF9C2";
	setAttr ".t" -type "double3" 3.2400748750660572e-14 -4.263256414560601e-15 8.7259088843438807e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.064975126940188e-12 -3.5415476378096251e-12 5.8660209351753392e-13 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_1_Jnt" -p "L_Hand_Jnt";
	rename -uid "298A8E60-4E1F-1B39-2BC8-BEBBF77A3B84";
	setAttr ".t" -type "double3" 0.03826711129873786 1.4210854715202005e-15 0.14729595057031339 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.8316084419636394e-14 80 -4.5790211049090978e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Thumb_2_Jnt" -p "L_Thumb_1_Jnt";
	rename -uid "B104F2C5-43A7-83CC-2A7D-C9A375D8D296";
	setAttr ".t" -type "double3" -0.071554697787820351 -0.10107953926938051 0.052464400417114802 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -39.716555020443202 -44.389905092780687 99.336703411341517 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Thumb_3_Jnt" -p "L_Thumb_2_Jnt";
	rename -uid "72B8C1FF-4E7C-4B22-359F-57B2978760C3";
	setAttr ".t" -type "double3" 2.8421709430404008e-16 -2.8421709430404008e-16 0.18262603149488371 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.5444437451708134e-14 1.5902773407317581e-14 -3.180554681463516e-15 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_1_Jnt_1" -p "L_Hand_Jnt";
	rename -uid "BF253AA4-4D6C-D5A4-B7C4-C4A8B415DDCF";
	setAttr ".t" -type "double3" 0.42678308151100242 0.029725471780534748 0.2753050502028197 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 18.705320363460199 -22.907779819076794 -13.684976300715997 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_1_Jnt_2" -p "L_Finger_1_Jnt_1";
	rename -uid "81FD4A58-4F40-8B2F-40D7-73ABB62CB8A4";
	setAttr ".t" -type "double3" 0.13251170385512723 2.8421709430404008e-16 -2.3092638912203257e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -17.000000000000011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_1_Jnt_3" -p "L_Finger_1_Jnt_2";
	rename -uid "127A7188-4D18-2B8D-CA18-B790CCD55836";
	setAttr ".t" -type "double3" 0.12056103911704284 5.6843418860808016e-16 -2.3092638912203257e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_2_Jnt_1" -p "L_Hand_Jnt";
	rename -uid "B7FC6E09-4F84-F6DF-034F-8F80F44928AD";
	setAttr ".t" -type "double3" 0.48419240097779331 0.047720461287988201 0.16172527145400231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.94854357258041777 -16.142670758459712 -4.6534823630328619 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_2_Jnt_2" -p "L_Finger_2_Jnt_1";
	rename -uid "67FCDA0E-4E27-6597-4C93-AFBF57C527FF";
	setAttr ".t" -type "double3" 0.14443548058216471 -2.8421709430404008e-16 -7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2121623767953176e-18 0 -17 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_2_Jnt_3" -p "L_Finger_2_Jnt_2";
	rename -uid "A9485C9A-4981-A557-777B-EBAEC3504B6D";
	setAttr ".t" -type "double3" 0.11699596558708493 2.8421709430404008e-16 1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_3_Jnt_1" -p "L_Hand_Jnt";
	rename -uid "3A131F45-4D51-F6C2-97EB-7BB21804646C";
	setAttr ".t" -type "double3" 0.50160801717439607 0.044015402461266437 0.023480180691324428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.92712126222685654 -10.652744213968667 -4.7458297807036836 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_3_Jnt_2" -p "L_Finger_3_Jnt_1";
	rename -uid "FD8270CA-4302-D5F6-AD1C-4581F041802B";
	setAttr ".t" -type "double3" 0.14443548058216452 -2.8421709430404008e-16 -7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -25 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_3_Jnt_3" -p "L_Finger_3_Jnt_2";
	rename -uid "14BA52C3-4650-DA6B-635D-909BCF1A229E";
	setAttr ".t" -type "double3" 0.12628717422259114 2.8421709430404008e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_4_Jnt_1" -p "L_Hand_Jnt";
	rename -uid "68DE7D87-47E6-B494-BC9D-49B4BAFBDDDB";
	setAttr ".t" -type "double3" 0.50072653536029765 0.041925881601362958 -0.1121725233991485 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.17535001303361672 -8.3899670174562857 -10.693244293499879 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_4_Jnt_2" -p "L_Finger_4_Jnt_1";
	rename -uid "7B117AC4-4E63-4C8E-4DC0-37BC762CD38B";
	setAttr ".t" -type "double3" 0.15344972437877816 0 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -25 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "L_Finger_4_Jnt_3" -p "L_Finger_4_Jnt_2";
	rename -uid "EA35AD55-429C-FB64-8096-9AB53A9B5188";
	setAttr ".t" -type "double3" 0.10186150674802548 -2.8421709430404008e-16 -1.7763568394002506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "L_Arm_3_Jnt_parentConstraint1" -p "L_Arm_3_Jnt";
	rename -uid "B52A5D88-4944-053B-4723-ABABC6B66838";
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
	setAttr ".rst" -type "double3" 0.79824343244849172 -1.4210854715202005e-15 3.8191672047105384e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_3_Jnt_scaleConstraint1" -p "L_Arm_3_Jnt";
	rename -uid "BFE7A67B-4C07-9033-221B-CABD5B2A0382";
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
	rename -uid "5C883802-4808-53B2-3813-B0955A37A701";
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
	setAttr ".rst" -type "double3" 0.80107173143263877 2.8421709430404008e-16 -2.8421709430404008e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_2_Jnt_scaleConstraint1" -p "L_Arm_2_Jnt";
	rename -uid "205DFD5D-454A-37EC-AB46-8A955EAC25A9";
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
	rename -uid "E0C81374-42E5-819C-4F35-43B234664404";
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
	setAttr ".lr" -type "double3" 2.3059021440610497e-14 -3.1805546814635069e-15 -4.8503458892318628e-14 ;
	setAttr ".rst" -type "double3" 0.52257347355018846 -5.6843418860808016e-16 -3.552713678800501e-17 ;
	setAttr ".rsrr" -type "double3" 1.9600168224519191e-12 3.5574504112169275e-12 8.7027927471551549e-13 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_1_Jnt_scaleConstraint1" -p "L_Arm_1_Jnt";
	rename -uid "75D5B60E-4F63-9A90-2F40-418377C1B691";
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
createNode joint -n "L_Arm_1_Jnt_IK" -p "L_Clav_Jnt";
	rename -uid "D7CAE4A6-44CE-E083-E240-95A094850FBC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.52257347355018846 -5.6843418860808016e-16 -3.552713678800501e-17 ;
	setAttr ".r" -type "double3" -1.3197645266671133e-14 4.7554599820537464e-30 -4.7706390489845537e-15 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0551678290864945 20.376152571900306 -54.314772198936978 ;
createNode joint -n "L_Arm_2_Jnt_IK" -p "L_Arm_1_Jnt_IK";
	rename -uid "B2EED11C-4E40-1DC8-2D44-9BA17193DEAE";
	setAttr ".t" -type "double3" 0.80107173143263932 2.8421709430404008e-16 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 1.5649401835977056e-28 1.4650810346113761e-13 -8.837931007854956e-28 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -39.820867635301603 0 ;
createNode joint -n "L_Arm_3_Jnt_IK" -p "L_Arm_2_Jnt_IK";
	rename -uid "C60C3DC7-40F5-D6B5-7CD0-CB8B4AC12AB7";
	setAttr ".t" -type "double3" 0.79824343244849172 -8.5265128291212019e-16 6.661338147750939e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode ikEffector -n "effector1" -p "L_Arm_2_Jnt_IK";
	rename -uid "D588AF06-422D-DF27-4280-48B8BE5E2A7F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Arm_1_Jnt_FK" -p "L_Clav_Jnt";
	rename -uid "BBD43353-47BA-0F05-4350-19B3873345C4";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.52257347355018846 -5.6843418860808016e-16 -3.552713678800501e-17 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0551678290864945 20.376152571900306 -54.314772198936978 ;
createNode joint -n "L_Arm_2_Jnt_FK" -p "L_Arm_1_Jnt_FK";
	rename -uid "A696A4FD-4624-B11A-85B5-9B95E71A53C0";
	setAttr ".t" -type "double3" 0.80107173143263932 2.8421709430404008e-16 2.8421709430404008e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -39.820867635301603 0 ;
createNode joint -n "L_Arm_3_Jnt_FK" -p "L_Arm_2_Jnt_FK";
	rename -uid "7877D2D2-4093-8114-FD38-929D5E107B8D";
	setAttr ".t" -type "double3" 0.79824343244849172 -8.5265128291212019e-16 6.661338147750939e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "R_Clav_Jnt" -p "Spine_3_Jnt";
	rename -uid "458C00FA-460C-22F2-651D-F7BABB625E98";
	setAttr ".t" -type "double3" 0.25846234348477992 -0.20077571367950298 0.24844099999999983 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9815029797068302 98.940063265243381 126.5835448808227 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Arm_1_Jnt" -p "R_Clav_Jnt";
	rename -uid "7BE2210C-48C6-94D3-D984-5DA219923197";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.0551678290868356 20.376152571897585 -54.314772198937682 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Arm_2_Jnt" -p "R_Arm_1_Jnt";
	rename -uid "344461EE-4BEE-4E21-61F5-25A7AF448256";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5377362619699744e-07 -39.820867635301596 5.5368705344339863e-14 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Arm_3_Jnt" -p "R_Arm_2_Jnt";
	rename -uid "FB411A89-4858-19F5-05FD-52A0194481B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Hand_Jnt" -p "R_Arm_3_Jnt";
	rename -uid "EE6AB9E6-441C-C55B-2AD8-9F9FDEFA89F0";
	setAttr ".t" -type "double3" -2.8421709430404008e-16 5.6843418860808016e-16 1.9140244944537701e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.9940421941667622e-12 -3.4190962825732805e-12 6.3825604150726889e-13 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb_1_Jnt" -p "R_Hand_Jnt";
	rename -uid "136A01FA-4238-1C15-7555-AAAC1D4E8752";
	setAttr ".t" -type "double3" -0.038265396591113186 8.2029503886360547e-07 -0.14729639471559355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.7809161868943194e-13 80.000000000000014 -2.1224132638404863e-13 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Thumb_2_Jnt" -p "R_Thumb_1_Jnt";
	rename -uid "EEEC4748-4A9D-551A-4F87-8694258DE90F";
	setAttr ".t" -type "double3" 0.071554457079449241 0.10107586440627443 -0.052464899757739832 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -39.716555020443209 -44.389905092780701 99.336703411341489 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Thumb_3_Jnt" -p "R_Thumb_2_Jnt";
	rename -uid "DAED693B-4BB8-8878-C4E5-A1B73E5AD41B";
	setAttr ".t" -type "double3" 3.0259357966144762e-06 -2.544971507063565e-06 -0.18262627617658608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 -1.3405035492780767e-22 -1.3405035775270768e-22 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_1_Jnt_1" -p "R_Hand_Jnt";
	rename -uid "97E7BB72-4BB5-FF39-3714-6789304FB90E";
	setAttr ".t" -type "double3" -0.4267774884259074 -0.02972442928688537 -0.27530647842076572 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 18.705320363460071 -22.907779819076808 -13.684976300715986 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_1_Jnt_2" -p "R_Finger_1_Jnt_1";
	rename -uid "14FB37A3-427B-A5C1-5D02-16B0F168F93F";
	setAttr ".t" -type "double3" -0.13251166184125579 -2.2334610628149675e-06 2.8338876745692687e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.7533708199037874e-15 3.1805546814635149e-14 -17.000000000000011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_1_Jnt_3" -p "R_Finger_1_Jnt_2";
	rename -uid "E9C1F3EE-4615-390B-A4E9-07B73220C4BD";
	setAttr ".t" -type "double3" -0.12056093109755921 2.7579520596532347e-06 -1.1328593989468061e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -1.005377608991682e-22 -6.0322660459049718e-22 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_2_Jnt_1" -p "R_Hand_Jnt";
	rename -uid "9D3B438F-439A-3D3B-B248-25BF74479513";
	setAttr ".t" -type "double3" -0.48419143942874748 -0.047719313438186362 -0.16172548214834886 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.94854357257964905 -16.14267075845968 -4.6534823630328495 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_2_Jnt_2" -p "R_Finger_2_Jnt_1";
	rename -uid "160F3694-4876-A053-CD3F-B8802A3BD81A";
	setAttr ".t" -type "double3" -0.1444373513372203 -1.4676160739668376e-06 1.1594912139401003e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.9928314887191907e-14 -2.6716659324293552e-13 -17.000000000000032 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_2_Jnt_3" -p "R_Finger_2_Jnt_2";
	rename -uid "F7D217A5-44A2-E764-C332-0680DDAE2D48";
	setAttr ".t" -type "double3" -0.11698738298661553 3.9090044634804142e-06 -5.6269566569255859e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159366e-07 1.8957580266900079e-22 3.933698514942226e-21 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_3_Jnt_1" -p "R_Hand_Jnt";
	rename -uid "B100956F-40F9-7734-78D7-7F99F3D303CC";
	setAttr ".t" -type "double3" -0.50160257639881556 -0.044015879672871565 -0.023481587491132917 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.92712126222622337 -10.652744213968671 -4.7458297807036773 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_3_Jnt_2" -p "R_Finger_3_Jnt_1";
	rename -uid "F22AB7E8-4EAC-57FC-C4D8-CBAD86ABF629";
	setAttr ".t" -type "double3" -0.14443770346033141 3.6098137641715768e-06 1.0038105065746094e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.1344743749829511e-14 -2.7670825728732588e-13 -24.999999999999993 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_3_Jnt_3" -p "R_Finger_3_Jnt_2";
	rename -uid "67A4ADE9-4E4C-96DF-F6B4-0BA82028B2D2";
	setAttr ".t" -type "double3" -0.12628576985078155 -2.3326627851361082e-06 -1.3814723626381919e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_4_Jnt_1" -p "R_Hand_Jnt";
	rename -uid "3C4C4FBE-4E75-76FF-588C-09BAA1C87E1E";
	setAttr ".t" -type "double3" -0.50072359884000006 -0.04192892168133909 0.11217145435608367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.17535001303438527 -8.3899670174562768 -10.69324429349987 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_4_Jnt_2" -p "R_Finger_4_Jnt_1";
	rename -uid "6B7747CE-4423-E5CA-4F65-0EB99E5A505A";
	setAttr ".t" -type "double3" -0.15344812064242716 4.6827919362613104e-07 -2.9649889773608609e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.9677655675065947e-14 -3.594026790053773e-13 -25.000000000000004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_4_Jnt_3" -p "R_Finger_4_Jnt_2";
	rename -uid "536A700B-401C-4EC8-C784-52AA1132480F";
	setAttr ".t" -type "double3" -0.10186696610032073 4.8175089602864322e-06 7.3997424994143306e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -1.8431931835883018e-22 7.4397947749421821e-21 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "R_Arm_3_Jnt_parentConstraint1" -p "R_Arm_3_Jnt";
	rename -uid "66AA96E3-4FDD-E0EF-2BD7-7EA33CE80310";
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
	setAttr ".rst" -type "double3" -0.79824814252958864 -4.7180242469835319e-06 1.3425836905245347e-06 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Arm_3_Jnt_scaleConstraint1" -p "R_Arm_3_Jnt";
	rename -uid "6F3555D7-419C-5B05-9CF8-E38588538A90";
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
	rename -uid "A4BFC40C-4D6D-F9F2-A6C5-2096A7133E51";
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
	setAttr ".rst" -type "double3" -0.80107334980004885 6.65619646184723e-06 -8.441958871685529e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Arm_2_Jnt_scaleConstraint1" -p "R_Arm_2_Jnt";
	rename -uid "B768C1B3-4D63-4633-4891-D1AC1A0A7964";
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
	rename -uid "5EFA4055-42EF-BBCC-0A58-A3BADBA755C4";
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
	setAttr ".lr" -type "double3" 2.9420130803537521e-14 1.2722218725854081e-14 -5.4864568255245662e-14 ;
	setAttr ".rst" -type "double3" -0.52257350783880885 3.7532990972977131e-08 -3.8879060673124854e-08 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244605e-14 1.2722218725854073e-14 -4.9696166897867436e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Arm_1_Jnt_scaleConstraint1" -p "R_Arm_1_Jnt";
	rename -uid "FEBB0953-4E31-B0D6-B822-89B2DF921539";
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
createNode joint -n "R_Arm_1_Jnt_IK" -p "R_Clav_Jnt";
	rename -uid "CBA7018F-44DF-279C-9735-3CA5236F2010";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.52257350783880885 3.7532990972977131e-08 -3.8879060673124854e-08 ;
	setAttr ".r" -type "double3" 8.0292626021796301e-07 -1.1024745625404796e-12 2.9023935578698453e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0551678290868427 20.376152571897602 -54.314772198937746 ;
createNode joint -n "R_Arm_2_Jnt_IK" -p "R_Arm_1_Jnt_IK";
	rename -uid "1F4FD41D-4529-547E-DB38-318CB1DA5A9B";
	setAttr ".t" -type "double3" -0.80107334980004941 6.6561964607103618e-06 -8.4419588702644438e-07 ;
	setAttr ".r" -type "double3" -1.4432254235721892e-18 2.4417912549924265e-13 -6.1369388636337964e-18 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -39.820867635301596 0 ;
createNode joint -n "R_Arm_3_Jnt_IK" -p "R_Arm_2_Jnt_IK";
	rename -uid "E37E17A2-4848-9602-3683-97A868BF9E43";
	setAttr ".t" -type "double3" -0.79824814252958776 -4.7180242475519664e-06 1.3425836900493593e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode ikEffector -n "effector2" -p "R_Arm_2_Jnt_IK";
	rename -uid "9324DB89-43D0-7E3E-16E0-549D4957EDA6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Arm_1_Jnt_FK" -p "R_Clav_Jnt";
	rename -uid "69489EBA-47F3-0BB7-9489-35B151427E22";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.52257350783880885 3.7532990972977131e-08 -3.8879060673124854e-08 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0551678290868427 20.376152571897602 -54.314772198937746 ;
createNode joint -n "R_Arm_2_Jnt_FK" -p "R_Arm_1_Jnt_FK";
	rename -uid "34D0E9D2-4541-69C1-5209-D58C2C1B5EC3";
	setAttr ".t" -type "double3" -0.80107334980004941 6.6561964607103618e-06 -8.4419588702644438e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -39.820867635301596 0 ;
createNode joint -n "R_Arm_3_Jnt_FK" -p "R_Arm_2_Jnt_FK";
	rename -uid "AB91EF24-4925-DE15-5093-1CB416175BE9";
	setAttr ".t" -type "double3" -0.79824814252958776 -4.7180242475519664e-06 1.3425836900493593e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "Spine_3_Jnt_parentConstraint1" -p "Spine_3_Jnt";
	rename -uid "0350B71C-4F3C-6658-3F49-01BBC70B556A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.46958820966231374 0 -1.0426952849192074e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Spine_3_Jnt_scaleConstraint1" -p "Spine_3_Jnt";
	rename -uid "C9567973-4736-AAE5-3087-44B086943B22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_3_Jnt_FKW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Spine_2_Jnt_parentConstraint1" -p "Spine_2_Jnt";
	rename -uid "C8C02127-48C3-6C93-4260-C599ED31243A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -5.4069430201000981e-14 6.3611041258946456e-15 -1.1099057398090182e-05 ;
	setAttr ".rst" -type "double3" 0 0.50010169368418878 0.032996919672227919 ;
	setAttr ".rsrr" -type "double3" -5.7249984266343308e-14 3.1780125345961132e-30 6.361109362927032e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Spine_2_Jnt_scaleConstraint1" -p "Spine_2_Jnt";
	rename -uid "92C60B13-47FA-EB69-FAF1-498ABA1ED7AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_2_Jnt_FKW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Spine_1_Jnt_parentConstraint1" -p "Spine_1_Jnt";
	rename -uid "3B3DFC02-4CB9-7328-3E5A-5DB1FB544B87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -4.0945545664670373e-06 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Spine_1_Jnt_scaleConstraint1" -p "Spine_1_Jnt";
	rename -uid "5659BDC5-4637-B790-37B1-619EC99AEEEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_1_Jnt_FKW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "CoG_Jnt_parentConstraint1" -p "CoG_Jnt";
	rename -uid "5B3EEB5A-4069-7144-5E85-F4A1C0D33ED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 2.1721928405761726 -0.4940500640869141 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_Jnt_scaleConstraint1" -p "CoG_Jnt";
	rename -uid "4C29D848-4AF3-0FC9-CEE9-22A4D46AC707";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Spine_1_Jnt_IK" -p "CoG_Jnt";
	rename -uid "20FACC99-4DAC-AA9C-78EF-4AB9825DC236";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" -4.0945545664670373e-06 4.0373438646218331e-37 -6.1190063282729215e-36 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Spine_2_Jnt_IK" -p "Spine_1_Jnt_IK";
	rename -uid "FA2F71E2-4769-552E-9609-9DB426CE8CEC";
	setAttr ".t" -type "double3" 0 0.50010169368418878 0.032996919672227919 ;
	setAttr ".r" -type "double3" -1.231450853360566e-21 1.2714041285733911e-14 -1.1099057401270738e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 -22.020928391104952 90 ;
createNode joint -n "Spine_3_Jnt_IK" -p "Spine_2_Jnt_IK";
	rename -uid "FCD49E1A-48E0-D47A-2E47-51ACAB7C7EFA";
	setAttr ".t" -type "double3" 0.46958820966231402 -2.8421709430404008e-16 2.5243548967072378e-31 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.4724926229022817 ;
createNode ikEffector -n "effector5" -p "Spine_2_Jnt_IK";
	rename -uid "F4B11C4C-4947-F8E5-0B91-2098C6B13F5B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Spine_1_Jnt_FK" -p "CoG_Jnt";
	rename -uid "DD9A085F-4124-76F8-A0EF-E59050B319E4";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Spine_2_Jnt_FK" -p "Spine_1_Jnt_FK";
	rename -uid "C009687E-4754-589B-0EA9-1CBF6710F036";
	setAttr ".t" -type "double3" 0 0.50010169368418878 0.032996919672227919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 -22.020928391104952 90 ;
createNode joint -n "Spine_3_Jnt_FK" -p "Spine_2_Jnt_FK";
	rename -uid "A7C9BB74-4E41-BC9B-4B38-10B59A437FF8";
	setAttr ".t" -type "double3" 0.46958820966231402 -2.8421709430404008e-16 2.5243548967072378e-31 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.4724926229022817 ;
createNode parentConstraint -n "ROOT_JNT_parentConstraint1" -p "ROOT_JNT";
	rename -uid "77A0F21C-410F-07D9-A3E8-5DA0408F85E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "ROOT_JNT_scaleConstraint1" -p "ROOT_JNT";
	rename -uid "79055135-4BE7-DA6C-E701-6A92BB94AE31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Deformers" -p "BIGFOOT";
	rename -uid "FE3922F3-4E73-4252-C746-EABAB66E41ED";
createNode transform -n "Spine_Spline_Curve" -p "Deformers";
	rename -uid "82A5C21E-46E5-2580-5520-2C9C8192C332";
createNode nurbsCurve -n "Spine_Spline_CurveShape" -p "Spine_Spline_Curve";
	rename -uid "ADA4B7F0-4EE2-EA2D-27D3-0AA585480427";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 2.1721928405761886 -0.49405006408691793
		5.1275958839365922e-32 2.3442910639445169 -0.49497384548187628
		1.5382787651809702e-31 2.6884875106811617 -0.49682140827179072
		-3.5893171187555977e-31 2.9679123814900716 -0.35559598445892349
		-6.1531150607238809e-31 3.1076248168945257 -0.28498327255248973
		;
createNode transform -n "IK_Handles" -p "Deformers";
	rename -uid "4EA7C487-4128-61BE-9418-01AB7476746D";
createNode ikHandle -n "L_Arm_IKHandle" -p "IK_Handles";
	rename -uid "6D78BE0A-4E19-3267-B877-9396E4F23D9C";
	setAttr ".t" -type "double3" 1.5392978955057117 1.9499933853327684 -0.20621012694075483 ;
	setAttr ".pv" -type "double3" -1.9054025289374401 3.1518888764772601 -39.83007704879644 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_Arm_IKHandle" -p "IK_Handles";
	rename -uid "B7E50671-4BE5-7600-4496-BDA12D17CDA5";
	setAttr ".t" -type "double3" -1.5392999999999992 1.9499899712030868 -0.20621012404190806 ;
	setAttr ".pv" -type "double3" 1.90610897239167 3.151443594565345 -39.830078481665794 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_Leg_IKHandle" -p "IK_Handles";
	rename -uid "DCB72E13-4720-B663-C4D1-8F8F0A691936";
	setAttr ".t" -type "double3" 0.29934205143496323 0.40424407168819754 -0.33093693745283603 ;
	setAttr ".pv" -type "double3" -6.3707244861531714e-15 3.8755597162000583 39.811807757073396 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_Leg_IKHandle" -p "IK_Handles";
	rename -uid "529B7CA7-489E-B656-0675-008C94AC4D77";
	setAttr ".t" -type "double3" -0.29934199999999994 0.40424400000000066 -0.33093700000000015 ;
	setAttr ".pv" -type "double3" 2.4689047205009943e-07 3.8755536835880502 39.811808344329457 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Spine_Spline_Handle" -p "IK_Handles";
	rename -uid "642DD1D7-4806-200E-F634-A4801366BDD4";
	setAttr ".t" -type "double3" -6.310887241768093e-31 3.1076248375084772 -0.2849832628456942 ;
	setAttr ".r" -type "double3" -90.000000000000085 -22.020935395607786 90 ;
createNode transform -n "Geometry" -p "BIGFOOT";
	rename -uid "5AA4DF43-4CEE-FCBA-BA03-7FBAAC36C64B";
createNode transform -n "BigFootGeo" -p "Geometry";
	rename -uid "B0EC8EFD-4FD0-51EB-84EB-B49AE9B299AF";
	setAttr ".rp" -type "double3" 0 2.1287878597171495 0.0084097971667417681 ;
	setAttr ".sp" -type "double3" 0 2.1287878597171495 0.0084097971667417681 ;
createNode mesh -n "BigFootGeoShape" -p "BigFootGeo";
	rename -uid "7574FD19-4532-8D28-D662-59B2219AAB7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:95]" "f[1313:1318]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[96:1312]" "f[1319:1366]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1315]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1316]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[48:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "e[388:393]" "e[1427]" "e[1429]" "e[1432]" "e[1434]" "e[1436]" "e[1438]";
	setAttr ".gtag[5].gtagnm" -type "string" "front";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1313]";
	setAttr ".gtag[6].gtagnm" -type "string" "left";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1318]";
	setAttr ".gtag[7].gtagnm" -type "string" "right";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[1317]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[1314]";
	setAttr ".pv" -type "double2" 0.43387091159820557 0.51085357367992401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1643 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34250581 0.43450868 0.35629034
		 0.44127998 0.35629034 0.46197349 0.32787347 0.44913837 0.37082329 0.43632194 0.38546211
		 0.45095199 0.37758884 0.42254019 0.39828265 0.42252833 0.37262765 0.40801013 0.38725203
		 0.39336836 0.35884765 0.40124339 0.35884044 0.38054773 0.34431988 0.40620071 0.32968557
		 0.3915666 0.33755171 0.41997862 0.31685662 0.41997385 0.35703263 0.48385918 0.40146792
		 0.46587554 0.31290275 0.46511626 0.29497519 0.4206695 0.31371871 0.37658477 0.35812712
		 0.35865992 0.40220582 0.37737015 0.42016083 0.42176759 0.35628429 0.46197855 0.38545364
		 0.45094797 0.32786196 0.44913191 0.31685886 0.41995513 0.3297022 0.39155084 0.35886019
		 0.38054517 0.38726068 0.39337459 0.39827824 0.42253041 0.35628429 0.4412837 0.37081522
		 0.43632311 0.34250444 0.43450928 0.3375515 0.41997385 0.34432468 0.40619498 0.3588534
		 0.40124166 0.37262902 0.40801159 0.37758434 0.42254162 0.35757047 0.42126435 0.35756674
		 0.42126328 0.24270079 0.43403977 0.25732273 0.44867313 0.2289058 0.46149698 0.2289058
		 0.44080475 0.19973803 0.4504784 0.21436854 0.43584621 0.18691543 0.42205632 0.20760942
		 0.42206165 0.19794363 0.3928971 0.21257275 0.40753525 0.22635628 0.38007531 0.22635284
		 0.40077135 0.25551444 0.39109564 0.24088025 0.40573061 0.26834434 0.41950625 0.24764827
		 0.41950881 0.1837554 0.46542984 0.22816697 0.48338068 0.2722576 0.46468601 0.29022855
		 0.42029819 0.27155861 0.37619123 0.22715539 0.35819095 0.18301852 0.37687609 0.16503203
		 0.42131478 0.19974315 0.45047185 0.22890225 0.46149728 0.25731257 0.44868234 0.268345
		 0.41953504 0.25553992 0.39111772 0.22638583 0.38007152 0.19795284 0.39288259 0.18691412
		 0.42204973 0.21437317 0.43583858 0.22890225 0.44080311 0.24268407 0.43404198 0.24764881
		 0.41951752 0.24088903 0.405734 0.22636169 0.40076503 0.21257463 0.40752482 0.20760801
		 0.42205417 0.22763047 0.42079675 0.22762722 0.42078453 0.29022673 0.42024437 0.27227217
		 0.46466786 0.27151167 0.37614509 0.22710182 0.35819185 0.18300071 0.37689334 0.16503394
		 0.4213056 0.18373828 0.46542254 0.2281651 0.48337996 0.29497337 0.42070496 0.31291437
		 0.46512505 0.31368774 0.37661561 0.35808855 0.3586638 0.40218651 0.37735641 0.4201628
		 0.42176372 0.40146393 0.46589535 0.35702127 0.48385519 0.3896786 0.24409813 0.34904999
		 0.26255405 0.33260736 0.21066266 0.36632979 0.20076668 0.3959699 0.18440726 0.41188642
		 0.22167736 0.44081539 0.22038525 0.42283636 0.17185622 0.48352015 0.17776257 0.45480901
		 0.13917151 0.48281693 0.11193001 0.52308345 0.14324588 0.32988474 0.11254674 0.29742116
		 0.11246169 0.29742312 0.093100011 0.32027948 0.094578475 0.31231716 0.075564623 0.29742467
		 0.06799981 0.29742557 0.05171755 0.31052631 0.049510121 0.34553102 0.011166751 0.35252726
		 0 0.36405051 0.010343224 0.35330126 0.025244713 0.39531645 0.036137104 0.37514448
		 0.054801226 0.36467797 0.040699691 0.38174868 0.024134278 0.29742393 0.081154406
		 0.3147302 0.085818708 0.91170967 0.84073019 0.89662802 0.84410739 0.89237475 0.7957648
		 0.90667713 0.79260135 0.74321842 0.79405701 0.76623142 0.79476535 0.76115143 0.84161139
		 0.73664171 0.84060323 0.78890586 0.78522098 0.78610885 0.82910192 0.80519783 0.78600705
		 0.80494547 0.82820892 0.82991576 0.78819966 0.83030438 0.83308673 0.85299587 0.7917105
		 0.8543303 0.83667707 0.87331009 0.79468536 0.87538552 0.84093153 0.7693764 0.86036396
		 0.7866987 0.8521409 0.78769255 0.86122465 0.77722633 0.86707425 0.79123878 0.88342535
		 0.80117798 0.87194896 0.81971133 0.87866187 0.82612944 0.89937174 0.80283892 0.85674953
		 0.82480395 0.86294818 0.85724902 0.91421294 0.84881759 0.892856 0.41518363 0.056134552
		 0.39350048 0.076146185 0.86676002 0.87979174 0.87100542 0.86788547 0.88592482 0.87534308
		 0.87577581 0.89176917 0.85091662 0.87070942 0.80671751 0.73883343 0.79262221 0.73773479
		 0.79190171 0.72662747 0.8081646 0.72484064 0.77359831 0.74290848 0.77147758 0.73086917
		 0.82989085 0.72377312 0.8503592 0.72842312 0.85069561 0.73642766 0.82991576 0.73514032
		 0.86676908 0.73091018 0.86675441 0.73879147 0.88030422 0.73206663 0.88132358 0.74010456
		 0.75535679 0.73114157 0.75297832 0.74121153 0.8940686 0.73332393 0.89528668 0.73999524
		 0.80861557 0.71260858 0.79213321 0.71304142 0.7839781 0.67199326 0.80006886 0.67030954
		 0.77100885 0.71707106 0.76388693 0.67489076 0.82659554 0.70976782 0.81907952 0.66464067
		 0.84924495 0.71682441 0.84670126 0.66578507 0.86769223 0.71918225 0.87762439 0.67821085
		 0.88162041 0.72240126 0.90210366 0.68444884 0.92440045 0.69537258 0.89644992 0.72687066
		 0.7587111 0.72006273 0.74213862 0.68050873 0.82549965 0.54478264 0.78340745 0.56252599
		 0.77651215 0.50906295 0.81311595 0.5037663 0.75131977 0.56859404 0.74151945 0.51209217
		 0.70914131 0.52078444 0.71832848 0.57879746 0.8427943 0.49145126 0.87376666 0.51509929
		 0.6671744 0.52501476 0.66051823 0.58128428 0.8797065 0.55184019 0.90468097 0.52421689
		 0.95787966 0.58961809 0.91228783 0.57188094 0.93426311 0.53498614 0.97179747 0.54663444
		 0.62714499 0.61300802 0.68398571 0.62541676 0.99781537 0.55636811 0.99010444 0.61666793
		 0.10978907 0.4557825 0.13626003 0.46902406 0.11072689 0.53348631 0.092263579 0.5379054
		 0.029918492 0.47612518 0.068583369 0.46318969 0.062637389 0.5379054 0.030710757 0.53161454
		 0.10614794 0.57939887 0.091147244 0.60193861 0.05144453 0.60008949 0.035589993 0.56984699
		 0.73145181 0.45970213 0.70241821 0.47432995 0.67909509 0.46013245 0.72395897 0.43711388
		 0.77515912 0.4387762 0.81528378 0.45385247 0.80466855 0.46496069 0.7731477 0.4590674
		 0.78536022 0.58800703 0.75857151 0.59383821 0.82230842 0.58041143 0.89885521 0.60544062
		 0.86264801 0.5898335;
	setAttr ".uvst[0].uvsp[250:499]" 0.7345922 0.60704935 0.70421702 0.63638902
		 0.93653488 0.62043881 0.97394156 0.64362562 0.9553355 0.66455489 0.92003703 0.65308863
		 0.88701308 0.63865876 0.85237706 0.61613744 0.81440461 0.61380953 0.78962409 0.6192652
		 0.7690984 0.62237918 0.74449611 0.62718296 0.72171068 0.64854014 0.77533233 0.49846452
		 0.81165206 0.49470207 0.83782375 0.48419309 0.068554401 0.45063722 0.029918075 0.4647404
		 0.11156899 0.44274405 0.14156562 0.4559972 0.70657343 0.50965285 0.66796154 0.51172924
		 0.73999912 0.50106686 0.38687885 0.30859625 0.39625683 0.29009771 0.31522816 0.13473803
		 0.29741749 0.13409698 0.34927967 0.15549964 0.32404593 0.16629925 0.29740965 0.16804183
		 0.42908406 0.069384992 0.41707668 0.080647528 0.44866362 0.087376505 0.43228003 0.10672641
		 0.40640166 0.12416446 0.37803254 0.14158872 0.36800092 0.10173866 0.29740071 0.21184516
		 0.5091337 0.20760554 0.47100374 0.23875263 0.37034625 0.98099411 0.34337112 0.96853292
		 0.35454598 0.93961191 0.37038288 0.94192559 0.32050839 0.93257409 0.3381086 0.91605717
		 0.31219965 0.90997362 0.32584181 0.89393127 0.47366458 0.9433825 0.46438554 0.96909434
		 0.44872066 0.93585271 0.46541071 0.91567588 0.49366832 0.92050338 0.48798352 0.90242434
		 0.37366033 0.89652133 0.38899133 0.89626253 0.39419448 0.94346142 0.40631181 0.89405
		 0.42195228 0.93932027 0.4218215 0.89073676 0.43811774 0.88630587 0.45496112 0.87672096
		 0.35192314 0.87908208 0.33454257 0.86454022 0.47851935 0.87270999 0.38902512 0.83364552
		 0.3737736 0.83418453 0.37469861 0.82082045 0.38809183 0.81930894 0.40752557 0.8372426
		 0.40285674 0.8240881 0.42183447 0.83470571 0.41740125 0.82353067 0.44049618 0.83062899
		 0.438934 0.82040489 0.45191336 0.8324883 0.45370641 0.8229968 0.35496712 0.83209044
		 0.35595873 0.82214934 0.33317414 0.83173215 0.33522165 0.8241396 0.4680177 0.83693385
		 0.47256404 0.82806194 0.50066113 0.36686769 0.53834045 0.3445935 0.53291512 0.37259957
		 0.5114128 0.37540254 0.48130327 0.36000431 0.52143794 0.32865423 0.71906066 0.24432087
		 0.72580004 0.24358028 0.72675145 0.24974728 0.71941888 0.25120783 0.73613274 0.24783188
		 0.73411655 0.24262434 0.74475718 0.23824203 0.75243711 0.24115622 0.71932852 0.25179356
		 0.72687614 0.25042057 0.72953284 0.2596575 0.71948409 0.25920248 0.71858549 0.22923237
		 0.71825969 0.21592796 0.73416495 0.21509594 0.7293359 0.22868097 0.74387431 0.21709764
		 0.74440134 0.22861123 0.78512573 0.20885879 0.7630192 0.21839571 0.75523233 0.20634502
		 0.77076757 0.19370806 0.77224779 0.22912788 0.7924242 0.22124439 0.72685337 0.27457565
		 0.74400997 0.27029616 0.74218142 0.27576214 0.73743272 0.2788555 0.76028371 0.27122164
		 0.75679398 0.276748 0.76175117 0.28505987 0.7743212 0.28335744 0.73372388 0.28336185
		 0.72527838 0.28326559 0.72030711 0.28231865 0.71994913 0.2727735 0.72871709 0.29533941
		 0.72070646 0.29208869 0.73383796 0.29034132 0.74293864 0.2958672 0.74253976 0.30055279
		 0.75325024 0.29490107 0.76519918 0.29840875 0.7197715 0.26769531 0.72769701 0.26566702
		 0.73632312 0.24833399 0.74232519 0.25974637 0.7399317 0.26354754 0.72933567 0.3014608
		 0.72099221 0.29862231 0.74185705 0.30322713 0.72917342 0.30552864 0.74035072 0.30806136
		 0.7396009 0.31182516 0.7274251 0.31076223 0.72125864 0.3053053 0.72139716 0.30923766
		 0.74668396 0.26502532 0.76119065 0.26291436 0.75848675 0.25290793 0.75263071 0.24129719
		 0.75282276 0.23153365 0.75798953 0.23657829 0.77468038 0.24240488 0.77974224 0.26134413
		 0.79988903 0.23466629 0.75259519 0.30264932 0.75155175 0.30627257 0.76675868 0.30988294
		 0.80129439 0.25535136 0.79494876 0.27986395 0.36535859 0.31914043 0.33073029 0.27699119
		 0.75296998 0.13684663 0.71720421 0.10385546 0.71720433 0.096977621 0.76929498 0.10435075
		 0.42701808 0.29744703 0.44418809 0.29541177 0.45337975 0.31722942 0.42978162 0.31738994
		 0.39946231 0.3364836 0.40073416 0.3505109 0.42246014 0.33921748 0.41829818 0.36342317
		 0.49392298 0.26528642 0.48140272 0.29185355 0.46204218 0.27304703 0.53726846 0.26218051
		 0.48993683 0.30753717 0.45873195 0.33287248 0.55714852 0.30029452 0.56044585 0.33573133
		 0.59475332 0.2757901 0.5863269 0.33171368 0.81155944 0.21393341 0.8281709 0.21590495
		 0.83136624 0.23481917 0.81907153 0.23443943 0.4376193 0.37180787 0.83077347 0.26768881
		 0.8148852 0.26091188 0.71789324 0.19529086 0.73797333 0.19753844 0.79372805 0.29571694
		 0.79401594 0.3094418 0.80698627 0.27567488 0.47289893 0.38202333 0.49280766 0.37964725
		 0.82270211 0.27301568 0.82438761 0.28366613 0.81085801 0.27760339 0.81675774 0.26694256
		 0.80428332 0.2963869 0.82141501 0.29231316 0.81722307 0.29299527 0.50487155 0.38933685
		 0.80280876 0.31037998 0.82592875 0.31392473 0.82887655 0.30066246 0.51596618 0.39546689
		 0.83708721 0.28362983 0.72899878 0.31948739 0.72172844 0.31804782 0.71541786 0.31003392
		 0.71441698 0.31805599 0.74163663 0.32244879 0.70134354 0.31940168 0.70295858 0.31003577
		 0.75900185 0.32333052 0.68374097 0.32063711 0.67510867 0.308456 0.78511381 0.33028287
		 0.65937519 0.32889932 0.64779234 0.31104928 0.80238843 0.33067882 0.6429981 0.33423024
		 0.63910282 0.31390887 0.81871051 0.33117247 0.62774241 0.3399753 0.61682498 0.32373089
		 0.84949017 0.32047695 0.83563519 0.33638948 0.61295867 0.35067558 0.59527707 0.3391217
		 0.86721313 0.33973831 0.84763592 0.35013837 0.60544431 0.36817485 0.58378983 0.36396903
		 0.87504679 0.34868228 0.85564464 0.36006981 0.60119045 0.380467 0.57909203 0.37498969
		 0.56317306 0.36730015 0.57572675 0.36595795 0.39204302 0.9896372 0.43273064 0.98549336
		 0.43524817 0.99846321 0.39123085 1 0.3663497 0.99943489 0.36874506 0.98931712;
	setAttr ".uvst[0].uvsp[500:749]" 0.32511243 0.98530859 0.33510914 0.97612149
		 0.31346014 0.937783 0.3053326 0.94376075 0.29932919 0.91311914 0.30646816 0.91141498
		 0.50563478 0.92651236 0.48557243 0.94999617 0.47924665 0.94650114 0.49898836 0.92312455
		 0.47956675 0.98597878 0.47118482 0.97680551 0.83115023 0.35791463 0.8262521 0.34425277
		 0.62413144 0.35607743 0.6229881 0.37108141 0.83442509 0.3729046 0.6267364 0.38702208
		 0.63732457 0.35266304 0.81218046 0.34500664 0.66607964 0.3410551 0.6500175 0.34636611
		 0.79916626 0.34470636 0.77200186 0.35591966 0.63861549 0.36908579 0.68891323 0.33327532
		 0.7023946 0.3255865 0.74681461 0.33734488 0.74113095 0.33234787 0.70814788 0.32579535
		 0.73213649 0.33096284 0.72114348 0.32873642 0.69509506 0.34097594 0.73443973 0.34227091
		 0.71627939 0.34173602 0.67978036 0.35315764 0.79368073 0.36123019 0.81259447 0.36104858
		 0.66343045 0.35962504 0.77070832 0.37133247 0.6476866 0.38595027 0.81650698 0.37893862
		 0.67215335 0.37941772 0.69370174 0.36922103 0.79420799 0.38229233 0.77310765 0.38131863
		 0.37613809 0.84706926 0.38937563 0.84702015 0.40631181 0.84834355 0.4195722 0.84491891
		 0.43750861 0.84021062 0.45184577 0.84034628 0.46869159 0.84379911 0.33623651 0.83717197
		 0.35735628 0.84077418 0.36443537 0.76317507 0.38444805 0.75779325 0.39823261 0.76182443
		 0.4159475 0.7624687 0.44232911 0.76441026 0.4737497 0.77056682 0.5004195 0.78489941
		 0.33001196 0.78053153 0.35454452 0.77334094 0.35238379 0.73990017 0.37341723 0.73498785
		 0.38955382 0.72133523 0.42116538 0.72705996 0.45088619 0.7310577 0.48146877 0.73412323
		 0.51639581 0.74088132 0.31283489 0.7407096 0.33773169 0.74165392 0.43085432 0.52775532
		 0.46083921 0.5154267 0.47101232 0.53860348 0.43842724 0.54337966 0.48677924 0.54113513
		 0.49628711 0.51698279 0.51184332 0.54217941 0.50414932 0.56993514 0.42167065 0.5721789
		 0.41623119 0.54807109 0.47251549 0.55621117 0.91456634 0.41001809 0.91305345 0.43409795
		 0.89226377 0.43635136 0.8931998 0.41250801 0.93767345 0.41599298 0.92973906 0.43622917
		 0.95245957 0.42857563 0.93829072 0.45640194 0.87599629 0.46083212 0.87350416 0.42774528
		 0.38912389 0.57754636 0.40414235 0.55751616 0.52463257 0.5477066 0.52801609 0.57577342
		 0.91436237 0.45868319 0.91436231 0.4916411 0.87457079 0.49453712 0.93708855 0.49426746
		 0.52749407 0.61044669 0.49904251 0.59978706 0.43115655 0.59909618 0.42445567 0.60050648
		 0.41450045 0.58072996 0.42625043 0.62567759 0.42022946 0.62390929 0.41921297 0.64387107
		 0.41584745 0.64072257 0.38823047 0.58174336 0.94376069 0.48761964 0.95302135 0.49950421
		 0.95047945 0.50295585 0.94325328 0.45772672 0.34465435 0.71791351 0.35937238 0.71359193
		 0.4807536 0.71451986 0.51979566 0.7182433 0.30754605 0.71962976 0.33006027 0.71796763
		 0.97177893 0.48378259 0.96919388 0.47279537 0.97012812 0.47240973 0.97267002 0.48318273
		 0.39259818 0.62496912 0.39360842 0.62481511 0.39425156 0.63705498 0.39319333 0.63727146
		 0.39067063 0.61513269 0.3919597 0.61439025 0.38621834 0.60330993 0.38728192 0.60276759
		 0.37490711 0.59687328 0.37558272 0.59634972 0.96639496 0.45913035 0.96549112 0.45915276
		 0.4150084 0.54686731 0.40305558 0.55707353 0.38618723 0.54954845 0.39582917 0.5375694
		 0.39912975 0.52238786 0.4279424 0.52736831 0.93808597 0.41477722 0.94311613 0.39988592
		 0.95698285 0.40338036 0.95279926 0.42666519 0.41366047 0.51098812 0.39836353 0.50759089
		 0.36907104 0.62824339 0.36976263 0.62064147 0.36082885 0.63294178 0.98994893 0.45059931
		 0.99227393 0.46056929 0.9957006 0.46289423 0.36402926 0.61765099 0.35856012 0.61733884
		 0.3566961 0.63028729 0.4314158 0.52518338 0.45890731 0.51364177 0.93744707 0.41465855
		 0.91488552 0.40875524 0.4144544 0.51105171 0.41480184 0.51061726 0.4613204 0.49151888
		 0.461936 0.49188027 0.46322298 0.51307547 0.49551535 0.51449811 0.89336336 0.41077119
		 0.91425359 0.40864509 0.51039076 0.50061345 0.51109123 0.50138617 0.49803472 0.51665694
		 0.51264441 0.54077792 0.52518201 0.54691875 0.8735261 0.42603225 0.89302611 0.41159797
		 0.51171768 0.50148118 0.46254516 0.49159408 0.38490131 0.54946816 0.39471522 0.53737718
		 0.39799821 0.52204341 0.94351619 0.39877424 0.95734334 0.40226451 0.39703393 0.50688291
		 0.4431169 0.49084148 0.42877716 0.4992176 0.42820925 0.49805939 0.44266301 0.48987892
		 0.93471324 0.39827362 0.91877496 0.39310852 0.91895741 0.39205682 0.93478173 0.39721021
		 0.41726935 0.50172287 0.41668838 0.50088608 0.45283192 0.48361769 0.45260161 0.48232198
		 0.49388993 0.4934029 0.47641963 0.49302986 0.47668326 0.49169278 0.49399078 0.49241024
		 0.91157389 0.39643538 0.89465833 0.39517003 0.89472616 0.39427283 0.91157949 0.39556453
		 0.50706756 0.48983952 0.50745881 0.48882023 0.46788085 0.48491302 0.46797872 0.48412967
		 0.52764833 0.5262121 0.51936686 0.51262122 0.52362478 0.5106746 0.53110266 0.52497935
		 0.53570879 0.5338279 0.53954601 0.53290212 0.89080942 0.39925307 0.87348127 0.40303069
		 0.87345159 0.39903873 0.89050901 0.39562929 0.52329218 0.49995923 0.52722359 0.49774721
		 0.4351899 0.47214389 0.41984093 0.47979397 0.41782022 0.46650496 0.42385036 0.4596341
		 0.9360038 0.37861741 0.9220928 0.37360656 0.9260745 0.35788715 0.9364835 0.36215013
		 0.40802574 0.48211619 0.40967178 0.46000388 0.44363075 0.46258855 0.42532653 0.45194957
		 0.37455994 0.53246689 0.36096755 0.53948009 0.35653704 0.52725112 0.36400694 0.52857786
		 0.37678021 0.51705384 0.36500943 0.51725143 0.9643715 0.38065365 0.95126694 0.37721759
		 0.95714545 0.36762378 0.96512926 0.37118557 0.36836976 0.50414968 0.3564136 0.51533592
		 0.49662089 0.47260186 0.48077941 0.47032335 0.48549092 0.46018672 0.49435794 0.46175608;
	setAttr ".uvst[0].uvsp[750:999]" 0.47884977 0.4413904 0.49688292 0.43878454
		 0.49996877 0.45229915 0.48349357 0.45388135 0.50840151 0.46809176 0.47237647 0.46704242
		 0.54403234 0.519741 0.5388037 0.5051983 0.55061972 0.50270623 0.55404711 0.51494241
		 0.55416262 0.52489352 0.56041312 0.51337588 0.88942057 0.38170075 0.87328821 0.38373563
		 0.87532383 0.37342218 0.88662219 0.37234208 0.54494905 0.49354061 0.55711877 0.50001359
		 0.74693918 0.18262923 0.74219847 0.17247468 0.71757507 0.17207205 0.72268462 0.17255104
		 0.71748018 0.16268644 0.73055947 0.13311964 0.7172457 0.12309396 0.73165333 0.15430173
		 0.71737623 0.15104833 0.81100661 0.37454611 0.64977932 0.36663908 0.64911282 0.36494058
		 0.6506381 0.36838728 0.82538688 0.35480392 0.69870234 0.35073328 0.6951288 0.35454518
		 0.71097708 0.35232592 0.730551 0.35737461 0.76922703 0.33907384 0.76786447 0.34191293
		 0.77242458 0.33910954 0.77048004 0.34259385 0.76331377 0.36246556 0.75376284 0.35433143
		 0.76206565 0.37769723 0.75052536 0.37024289 0.74211252 0.36910546 0.73647928 0.36724454
		 0.74831736 0.37778294 0.73008764 0.37729365 0.71609807 0.37005299 0.7037468 0.36371183
		 0.70185184 0.37714899 0.73872542 0.38096553 0.55546618 0.17950684 0.29740071 0.24955648
		 0.47721565 0.3294737 0.45735368 0.29433545 0.43077111 0.97475266 0.40606064 0.94757241
		 0.39252523 0.98137015 0.38372633 0.94991797 0.44324964 0.9475888 0.46226087 0.5668807
		 0.47251549 0.58794796 0.46903366 0.71324402 0.45822015 0.70427406 0.36756313 0.71439874
		 0.38179564 0.69909298 0.83868635 0.59275079 0.93166304 0.59054315 0.86324787 0.55718517
		 0.42795584 0.69555539 0.96068633 0.60344851 0.29740787 0.26949334 0.58326334 0.22853386
		 0.20510554 0.24410343 0.22847536 0.20077199 0.26219296 0.21066844 0.24573877 0.26256359
		 0.18290788 0.22167295 0.19884917 0.18440312 0.15397753 0.22036588 0.17199688 0.17183888
		 0.11132312 0.17769963 0.071802944 0.1431284 0.11208272 0.11185199 0.14005673 0.1391257
		 0.26496154 0.11254871 0.27456731 0.094577581 0.28253138 0.075563252 0.28432515 0.049508661
		 0.24942179 0.01119718 0.24164028 0.025268942 0.23090291 0.01035893 0.24243437 2.4884939e-05
		 0.19961677 0.036128014 0.21319388 0.024135888 0.23025116 0.04071486 0.21977326 0.054807961
		 0.2801173 0.085817516 0.10246273 0.91745198 0.10743778 0.86924827 0.12173914 0.87239993
		 0.11755005 0.92079675 0.270861 0.87055779 0.27746832 0.91706574 0.25296396 0.91806269
		 0.24784759 0.87124932 0.22800407 0.90556276 0.22517298 0.86170602 0.20917489 0.90468359
		 0.20888716 0.86249983 0.18383658 0.90960789 0.18417858 0.86472213 0.15982594 0.91325235
		 0.16110836 0.86827421 0.13878356 0.91756153 0.14080073 0.87128842 0.22745229 0.92858648
		 0.24476977 0.93679821 0.23695011 0.9434998 0.22648038 0.93766522 0.22300936 0.95985031
		 0.21304063 0.94840133 0.18821411 0.97586584 0.19454618 0.95514929 0.21133715 0.93321192
		 0.18940586 0.93945181 0.15717761 0.99081028 0.16551422 0.96942198 0.20139913 0.076137751
		 0.17973483 0.056110144 0.14753215 0.95641351 0.13856931 0.9684329 0.1283627 0.95203197
		 0.14324455 0.94451475 0.16333373 0.94727945 0.20736307 0.81532514 0.20591883 0.80132997
		 0.22217382 0.80311275 0.22145079 0.81422389 0.24258831 0.80736721 0.24046527 0.81940877
		 0.18420456 0.80028677 0.18417861 0.81165481 0.16341238 0.81297886 0.16375084 0.80497396
		 0.14736405 0.81537461 0.14735299 0.80749583 0.13280343 0.81671309 0.13382919 0.80867946
		 0.25870878 0.80767953 0.2610817 0.81774533 0.11884544 0.81661642 0.12007446 0.80995929
		 0.20546819 0.78909671 0.21398027 0.74677265 0.23006617 0.74844176 0.22194345 0.78952384
		 0.25014895 0.75133717 0.24306223 0.79356492 0.18749578 0.78627634 0.19496901 0.74113423
		 0.16486745 0.7933743 0.16736224 0.74234676 0.14643557 0.79577684 0.13647449 0.75486559
		 0.13251995 0.7990284 0.11202327 0.76118994 0.11770187 0.80353308 0.089769915 0.77219266
		 0.27187288 0.75697815 0.25535548 0.79658389 0.18820205 0.62131178 0.20045602 0.58027244
		 0.23711035 0.58544636 0.23038387 0.6389302 0.26250049 0.64492887 0.27213651 0.58838302
		 0.30455533 0.59700894 0.29551861 0.65509009 0.13975535 0.59183043 0.17069437 0.56808627
		 0.34654537 0.60118687 0.3533358 0.65752679 0.13397281 0.62856925 0.10883833 0.60107327
		 0.055928595 0.66669607 0.041780077 0.62381035 0.079278119 0.61197609 0.10145611 0.6487422
		 0.38673919 0.68923557 0.32992613 0.70171183 0.01581195 0.63368481 0.023829818 0.69390863
		 0.57872581 0.44685876 0.59625149 0.52898163 0.57778817 0.52456242 0.55225497 0.46010008
		 0.65859628 0.46720117 0.65780449 0.52269053 0.62587762 0.52898163 0.61993122 0.45426577
		 0.597368 0.59301472 0.58236724 0.5704751 0.63707054 0.5911656 0.65292501 0.56092304
		 0.28203481 0.53595817 0.28945079 0.51334625 0.33443204 0.5362646 0.31114414 0.5505141
		 0.23819646 0.51516289 0.24029133 0.53544414 0.20876029 0.54145014 0.19808839 0.53039175
		 0.2285071 0.66441989 0.25531578 0.6702022 0.19152211 0.65691847 0.11503709 0.68222582
		 0.15119784 0.66647744 0.27931863 0.68339229 0.30971515 0.71272975 0.077414483 0.69738919
		 0.094023369 0.72993362 0.058781676 0.74156678 0.040108919 0.72075462 0.1269971 0.71537632
		 0.16156231 0.69273317 0.1995312 0.69029075 0.22432639 0.69569367 0.24485734 0.69877613
		 0.26945838 0.70355862 0.29224658 0.72492921 0.20188682 0.57120752 0.23825368 0.57484478
		 0.1756406 0.56081289 0.61996043 0.44171327 0.65859711 0.45581624 0.57694608 0.43381998
		 0.54694939 0.44707331 0.30709144 0.58586508 0.34572655 0.58788717 0.27362418 0.5773505
		 0.20788349 0.30859923 0.19850796 0.29009926 0.27960715 0.13473952 0.27077472 0.16630185
		 0.24554938 0.15550226 0.1778242 0.080623031 0.16582748 0.069350183 0.16260469 0.10669243;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.14624111 0.087326646 0.18846193 0.12414837
		 0.2268669 0.10173982 0.21681148 0.14158523 0.12377232 0.2387076 0.085679889 0.20751566
		 0.6722703 0.97349989 0.67237264 0.93442106 0.68819696 0.93216991 0.6992535 0.9611516
		 0.70469183 0.90867436 0.722233 0.9252938 0.71702975 0.88660526 0.73063779 0.90273559
		 0.5691967 0.93574584 0.57749176 0.90807021 0.59413224 0.928213 0.57841414 0.96143019
		 0.54922402 0.91291118 0.55492771 0.89486969 0.65388739 0.88867366 0.66920495 0.88897228
		 0.64858162 0.93588233 0.63660419 0.88616037 0.62086296 0.9316839 0.62109625 0.88311577
		 0.60481948 0.87870276 0.5879907 0.8691678 0.69096279 0.87159419 0.70836717 0.85712916
		 0.56441355 0.86522949 0.65388381 0.82601476 0.65478933 0.81167185 0.66819286 0.81318873
		 0.66914523 0.82656801 0.63538486 0.82961971 0.64003134 0.81646097 0.62107581 0.82710904
		 0.62548113 0.81593001 0.60240686 0.82310402 0.60393137 0.81288677 0.59099936 0.82501912
		 0.58916891 0.81556088 0.68695211 0.81453711 0.68795836 0.82450128 0.70771611 0.81658936
		 0.7097587 0.82423329 0.57492137 0.8295759 0.57035184 0.82077193 0.094027162 0.36679482
		 0.083263397 0.37531811 0.06175667 0.37249237 0.056356415 0.34448117 0.073277146 0.32856256
		 0.1133981 0.35994953 0.71173167 0.24989223 0.71223199 0.2437709 0.70217609 0.24820495
		 0.68528581 0.24194002 0.69288528 0.23888469 0.70386207 0.24300957 0.70946479 0.25975466
		 0.71157169 0.25055212 0.70780039 0.22897929 0.70234227 0.21552879 0.69271934 0.22929174
		 0.69270086 0.21778476 0.65089631 0.21076161 0.66487443 0.19509852 0.68088281 0.20733315
		 0.6735245 0.2195887 0.66468012 0.23057669 0.64394939 0.22349405 0.71318114 0.27453631
		 0.7029289 0.27862626 0.69790828 0.27558237 0.69563663 0.27033532 0.68319213 0.27697659
		 0.67918646 0.2716943 0.67886674 0.28508198 0.66572094 0.2839734 0.71540129 0.28314972
		 0.7069447 0.28307259 0.71290863 0.29493403 0.70728099 0.28989345 0.69923353 0.29959983
		 0.69840705 0.29528308 0.67597294 0.29766244 0.68787134 0.2942937 0.71170366 0.26571018
		 0.69659841 0.2600348 0.70196223 0.24869239 0.69926083 0.26372319 0.71279335 0.30086577
		 0.70010698 0.30210453 0.71323872 0.30483139 0.7019608 0.30659628 0.69253623 0.26526779
		 0.67769289 0.26363283 0.67983341 0.25370437 0.68508685 0.2420786 0.68440044 0.23240203
		 0.6794306 0.23754323 0.66284227 0.24387324 0.65867591 0.26283491 0.63689244 0.23738164
		 0.68908286 0.30157268 0.69037008 0.30494863 0.63636994 0.25835711 0.64430904 0.28225327
		 0.26407221 0.27699596 0.22941504 0.31914181 0.68160474 0.13763073 0.66514683 0.10526136
		 0.63242209 0.20341885 0.6476984 0.17483443 0.62437606 0.21699631 0.60769153 0.21991748
		 0.6112144 0.19751459 0.16773352 0.29743463 0.16496128 0.317375 0.14135864 0.31719899
		 0.15056206 0.2953878 0.19400688 0.35050434 0.19528583 0.33647972 0.17642608 0.36341035
		 0.17227681 0.33920491 0.13271652 0.27301025 0.11334486 0.29180264 0.10083862 0.26522189
		 0.10480057 0.30747938 0.057492465 0.26206791 0.13599655 0.33283806 0.03758195 0.30015832
		 0.034253821 0.3355915 0 0.27559775 0.0083734691 0.33153981 0.6174562 0.23839921 0.60505748
		 0.23973244 0.15709032 0.37178421 0.607113 0.27431524 0.62281013 0.26534283 0.69788408
		 0.19806737 0.64672935 0.29768783 0.6317364 0.27946162 0.12178704 0.38197422 0.10187122
		 0.37958103 0.6156714 0.27888376 0.62127864 0.27178627 0.62793088 0.28194821 0.6148355
		 0.29037619 0.63610435 0.29999971 0.62291765 0.29892945 0.61868227 0.29896367 0.089791462
		 0.38925892 0.61228216 0.30920768 0.07868892 0.39537746 0.60231495 0.2922523 0.031493619
		 0.3671571 0.01893945 0.36579889 0.65057921 0.98206508 0.65135229 0.99242997 0.60744107
		 0.99080479 0.60998434 0.97783875 0.67617726 0.99195862 0.67383337 0.98182982 0.71741736
		 0.97802037 0.7074734 0.96878183 0.72925663 0.93054187 0.73735392 0.93656492 0.73636645
		 0.9042111 0.74349755 0.90595675 0.53725672 0.91892242 0.54390168 0.91553152 0.56361365
		 0.9388628 0.5572874 0.94235635 0.56321788 0.97829783 0.57160771 0.96913421 0.65354258
		 0.83939695 0.66678178 0.83946133 0.63660419 0.84071589 0.62335414 0.83731294 0.60542542
		 0.83265823 0.59109354 0.83286166 0.57425427 0.83640099 0.70667845 0.82968128 0.68556964
		 0.8332001 0.65823567 0.75014102 0.67829299 0.7554903 0.64444578 0.75420409 0.62670708
		 0.75490069 0.6003027 0.75694865 0.56889737 0.7632972 0.5423094 0.77782488 0.68822384
		 0.76565707 0.71278453 0.7728467 0.66920435 0.72730577 0.69028431 0.7321887 0.65299308
		 0.71369171 0.62134135 0.71951944 0.59158516 0.72365415 0.56099004 0.72690743 0.52608752
		 0.73391545 0.70495546 0.73392928 0.7298516 0.73296094 0.92086065 0.092687696 0.91333091
		 0.10832229 0.88071692 0.10354394 0.89085376 0.080402792 0.86495161 0.1060473 0.85541719
		 0.08187151 0.84759879 0.13482958 0.83988649 0.10706535 0.93556082 0.11294833 0.93017143
		 0.13709524 0.87923986 0.12114701 0.58393198 0.06036979 0.60529834 0.062859803 0.60623455
		 0.086703092 0.58544481 0.084449649 0.56082493 0.066344649 0.5687592 0.086580813 0.54603863
		 0.078927249 0.56020743 0.10675354 0.62250197 0.11118382 0.62499398 0.078097016 0.96272337
		 0.142364 0.94769615 0.1223374 0.8237353 0.14066827 0.82711095 0.11260504 0.58413589
		 0.10903493 0.62392735 0.14488888 0.58413589 0.14199267 0.56140947 0.14461914 0.8526876
		 0.16468486 0.82423466 0.17533454 0.93735838 0.14563045 0.92740881 0.16541815 0.92069578
		 0.16401175 0.9256379 0.19057515 0.9316597 0.18880525 0.93269229 0.20876512 0.93605572
		 0.20561469 0.96363223 0.14656544 0.54801869 0.15330738 0.54547673 0.1498557 0.55473745
		 0.13797122 0.55524492 0.10807841 0.6832009 0.70587385 0.69797075 0.710186;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5225327 0.71130347 0.5615831 0.70730042
		 0.7125864 0.71022999 0.73511064 0.71187258 0.52671921 0.13413422 0.52582812 0.13353424
		 0.52837008 0.12276126 0.52930415 0.12314698 0.95930755 0.18983638 0.95872271 0.20214021
		 0.95766348 0.20192483 0.95829684 0.18968362 0.96122789 0.17999625 0.95993781 0.17925635
		 0.96567106 0.16816208 0.96460754 0.16762084 0.97629738 0.1611813 0.97697383 0.16170478
		 0.53210312 0.10948201 0.53300703 0.10950439 0.93678045 0.1117366 0.95592695 0.10229725
		 0.96565181 0.1142087 0.94878286 0.12187678 0.95253074 0.087131351 0.9237681 0.092290699
		 0.56041247 0.065128893 0.54569888 0.07701692 0.54151553 0.053731978 0.55538225 0.050237596
		 0.93795931 0.075823486 0.95319486 0.07232523 0.98214316 0.18547755 0.98284268 0.19307929
		 0.99109054 0.19776756 0.50854927 0.10095088 0.50622422 0.11092085 0.50279766 0.11324571
		 0.98787355 0.18247926 0.99334216 0.18215996 0.99522024 0.19510797 0.89278603 0.078629166
		 0.92028534 0.090119779 0.56105125 0.06501022 0.5836128 0.059106916 0.93681341 0.07547316
		 0.93716419 0.075899303 0.88980687 0.056876391 0.89041817 0.056527197 0.85619003 0.079385877
		 0.88847291 0.078050524 0.58424479 0.058996856 0.6051349 0.061123013 0.84064126 0.066209376
		 0.84135693 0.065440714 0.83908153 0.10566509 0.85366887 0.081534326 0.82655573 0.11182299
		 0.60547215 0.06194967 0.62497216 0.076383978 0.84000504 0.066297889 0.88920534 0.056577027
		 0.95704037 0.10209689 0.96693826 0.1141164 0.95365924 0.086779207 0.54115498 0.052616149
		 0.55498213 0.04912588 0.95451665 0.071606964 0.90851825 0.055860609 0.90897286 0.054902196
		 0.92342746 0.063030332 0.92286885 0.064192265 0.56378508 0.048625231 0.56371665 0.047561854
		 0.57954091 0.042408466 0.57972324 0.043460131 0.93494159 0.065769374 0.93438023 0.066615283
		 0.89882547 0.048626721 0.89906764 0.047340333 0.85789424 0.058273673 0.85779685 0.057279825
		 0.87510085 0.056639016 0.87535697 0.057976395 0.58692425 0.046787053 0.58691883 0.045916259
		 0.60377216 0.044624567 0.60383999 0.045521796 0.84473419 0.054645151 0.84435153 0.05362162
		 0.88384587 0.049120158 0.88393641 0.049902618 0.82407606 0.091089696 0.82062149 0.089865327
		 0.82806963 0.075533926 0.83233058 0.07747674 0.81603605 0.098727971 0.81220406 0.09781763
		 0.60768861 0.049604774 0.60798919 0.04598105 0.62504679 0.049390525 0.62501705 0.053382427
		 0.82443613 0.062612116 0.82838684 0.064800799 0.91638529 0.037149131 0.92767775 0.02460739
		 0.93370777 0.031460404 0.93173748 0.044743538 0.56249452 0.02896902 0.56201476 0.012501806
		 0.57242376 0.008238852 0.57640547 0.023958206 0.94182372 0.024906307 0.94355196 0.046979576
		 0.90794814 0.027604312 0.92618167 0.016923875 0.97716463 0.097028852 0.98768884 0.093056887
		 0.9951486 0.091671079 0.99081051 0.10393578 0.97483134 0.081630468 0.98660123 0.081737161
		 0.53412694 0.031005263 0.53336918 0.021537155 0.54135281 0.017975479 0.54723144 0.027569234
		 0.9831422 0.068660229 0.99518132 0.079754293 0.85528344 0.037448496 0.85761338 0.026614696
		 0.86648905 0.02509746 0.87113613 0.035259336 0.87325001 0.0063457787 0.8685264 0.018805504
		 0.85206264 0.017122567 0.85523456 0.0036265552 0.84353304 0.032869458 0.8795585 0.032026529
		 0.80768448 0.084671378 0.79765463 0.079914421 0.80103791 0.06766507 0.8128674 0.070108652
		 0.79757583 0.08986637 0.79128343 0.078376681 0.60907763 0.032052517 0.61187619 0.022693813
		 0.62317449 0.023773968 0.62521011 0.03408739 0.79452652 0.065001041 0.80667526 0.058476686
		 0.68845963 0.18338203 0.69296145 0.17310512 0.71247625 0.17266619 0.70399952 0.13341179
		 0.70316756 0.15464073 0.039390028 0.17934901 0.11751151 0.32942641 0.13739589 0.29430455
		 0.63671321 0.93995929 0.61196613 0.96709967 0.65012705 0.97379661 0.65901792 0.94236833
		 0.59957367 0.93994188 0.88951319 0.13181475 0.87923986 0.1528742 0.57331949 0.70594305
		 0.58409977 0.69691002 0.67500132 0.70669889 0.66067564 0.69142544 0.17517965 0.66930848
		 0.082160033 0.66749001 0.15046774 0.63384557 0.61439955 0.68804771 0.053187452 0.6805349
		 0.011540592 0.22834903 0.065461248 0.10918319 0.055443496 0.11016947 0.054964334
		 0.098455966 0.064629972 0.097669065 0.076881915 0.09432292 0.075475991 0.086128473
		 0.047280312 0.1103062 0.047280401 0.098349869 0.081450194 0.088414609 0.080067813
		 0.081615746 0.039117128 0.11016935 0.039596498 0.098455846 0.029099375 0.10918301
		 0.017678946 0.094322801 0.019084841 0.086128414 0.02993086 0.097668946 0.013110638
		 0.08841449 0.014493138 0.081615627 0.047280073 0.018593729 0.055440068 0.019512832
		 0.054872692 0.030640543 0.047280192 0.031103492 0.065407217 0.021706045 0.064461797
		 0.030702114 0.076663047 0.036469579 0.076354474 0.042784631 0.08062008 0.042567611
		 0.081071705 0.049312294 0.039120018 0.019513011 0.039687663 0.030640662 0.0291529
		 0.021706402 0.030098617 0.030702472 0.017897427 0.036469996 0.018206179 0.042785048
		 0.013940513 0.042568028 0.013489008 0.049312711 0.054027319 0.078193367 0.06261608
		 0.077233672 0.073661953 0.072853744 0.04728055 0.078436553 0.078903526 0.072472453
		 0.040533572 0.078193367 0.020898938 0.072853744 0.031944871 0.077233672 0.015657395
		 0.072472453 0.05426085 0.05444932 0.047280431 0.054037511 0.06344074 0.05578053 0.073999435
		 0.059024692 0.081867456 0.058184922 0.040299982 0.054449439 0.031120062 0.055780649
		 0.020561397 0.05902493 0.012693435 0.058185399 0.062361896 0.066720307 0.077629834
		 0.068321526 0.054006189 0.066178381 0.047280461 0.065910637 0.040554821 0.066178381
		 0.032198966 0.066720366 0.016931057 0.068321705 0.89576143 0.37707511 0.91175222
		 0.37894553 0.58674604 0.029297173 0.60273689 0.027426869 0.4165431 0.60283816 0.40675685
		 0.58983052 0.38650724 0.58564276 0.94865191 0.45904261 0.95118874 0.48026669 0.95577818
		 0.495736 0.41242912 0.63744545 0.41362157 0.62226897 0.93533212 0.1677393 0.93826997
		 0.18716094;
	setAttr ".uvst[0].uvsp[1500:1642]" 0.93947303 0.20233512 0.54271984 0.14608757
		 0.54730946 0.13061833 0.54984635 0.10939422 0.96536368 0.15047055 0.9451189 0.15471536
		 0.06843847 0.40504101 0.029738128 0.4233118 0.11800092 0.39548346 0.16114897 0.40854356
		 0.52736592 0.39961967 0.57051378 0.38655952 0.6200763 0.39611703 0.65877676 0.41438773
		 0.760432 0.8557303 0.78600466 0.84235907 0.73520452 0.85431516 0.9122715 0.85485661
		 0.89691329 0.85855818 0.8751297 0.85470462 0.85417438 0.84975636 0.83034205 0.84622574
		 0.80520201 0.84057486 0.22812793 0.91881025 0.20893957 0.91704607 0.18382663 0.92274463
		 0.16001226 0.92633212 0.13907696 0.93133891 0.11731874 0.9352622 0.10194402 0.93160319
		 0.27890581 0.93077493 0.25369489 0.93217242 0.74583995 0.27951312 0.74260294 0.28096443
		 0.75362718 0.28168106 0.75568485 0.28534603 0.74004066 0.28391534 0.74032104 0.28844899
		 0.74681187 0.2910493 0.75283635 0.2895698 0.69782639 0.28050435 0.6944226 0.27915293
		 0.68655109 0.28211391 0.6859982 0.28518057 0.70073867 0.28343999 0.70045769 0.28809923
		 0.69407856 0.29099548 0.68811834 0.28858864 0.66425347 0.12666872 0.62660897 0.15352029
		 0.66697073 0.16874743 0.62935221 0.16908997 0.80322886 0.20090562 0.78738302 0.1730907
		 0.82419544 0.19434851 0.77022934 0.12566298 0.80818921 0.15153089 0.76804411 0.16748807
		 0.80559337 0.16696575 0.50263643 0.23064488 0.092138752 0.23056686 0.56632048 0.25890937
		 0.028446972 0.25875539 0.88669533 0.21520257 0.91575712 0.21520248 0.91575712 0.26844323
		 0.88669538 0.26844323 0.91575724 0.2797901 0.88669538 0.2797901 0.91575724 0.33303082
		 0.88669544 0.33303082 0.91575724 0.34437776 0.88669544 0.34437776 0.92710412 0.21520254
		 0.92710412 0.26844323 0.87534851 0.21520257 0.87534851 0.26844326 0.40046066 0.79182529
		 0.41664797 0.7918905 0.44069323 0.79139048 0.46409214 0.79582942 0.33252215 0.80154347
		 0.48699778 0.80569667 0.35522592 0.79685855 0.36938056 0.79095066 0.38620377 0.78743374
		 0.64231873 0.78420162 0.65657508 0.77978873 0.67342639 0.78329146 0.6876111 0.78920925
		 0.55582124 0.7985183 0.71034241 0.7939235 0.5786649 0.78847969 0.60205114 0.78390163
		 0.62611639 0.78430676 0.42047694 0.48118219 0.43575788 0.47349179 0.9218545 0.37500882
		 0.44431254 0.46408832 0.4086841 0.48354274 0.93591094 0.38003051 0.93110591 0.046133373
		 0.56258744 0.030382114 0.94289756 0.04840764 0.90727323 0.029104291 0.57664376 0.025360463
		 0.91582191 0.038498398 0.37826207 0.51740229 0.95072562 0.37872308 0.37037167 0.50434053
		 0.36263907 0.54017764 0.96388066 0.38216296 0.37596756 0.53280985 0.97335273 0.081990056
		 0.97575915 0.097382806 0.53461778 0.032514565 0.98914331 0.10464679 0.981143 0.068866029
		 0.54777277 0.029074749 0.49646589 0.47376913 0.8957004 0.37808853 0.50834596 0.46931323
		 0.4721173 0.46804932 0.91174203 0.37992486 0.48053801 0.47158259 0.85543156 0.038617108
		 0.87136978 0.036519188 0.58675617 0.030276496 0.87981111 0.033033814 0.84358126 0.034092333
		 0.60279787 0.028440285 0.54291135 0.52019513 0.87330234 0.38506237 0.55289537 0.52558786
		 0.54341227 0.49390531 0.88951498 0.38290834 0.53748769 0.50567311 0.80880612 0.085121691
		 0.81418544 0.070579015 0.60898328 0.033260103 0.80821514 0.058835223 0.7988441 0.090555727
		 0.62519592 0.035414152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".pt";
	setAttr ".pt[87]" -type "float3" 0.021222975 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.9376162e-21 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.0018371243 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.00018068709 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.010290282 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.015236922 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.013569179 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.016592836 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.013545793 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.015334926 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.010213497 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.018765323 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.014927237 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.018219162 0 -0.0066347611 ;
	setAttr ".pt[131]" -type "float3" -0.0055990689 0 0.00018763883 ;
	setAttr ".pt[132]" -type "float3" -0.036826443 0 -0.034630381 ;
	setAttr ".pt[133]" -type "float3" -0.021939285 0 0.021403108 ;
	setAttr ".pt[134]" -type "float3" 0.020704059 0 0.018489482 ;
	setAttr ".pt[135]" -type "float3" 0.041441452 0 -0.0037845883 ;
	setAttr ".pt[136]" -type "float3" 0.030982425 0 -0.040424328 ;
	setAttr ".pt[137]" -type "float3" 0.00092712551 0 -0.045017261 ;
	setAttr ".pt[138]" -type "float3" -0.095731199 0 0.022730216 ;
	setAttr ".pt[139]" -type "float3" -0.076849043 0 0.044821788 ;
	setAttr ".pt[140]" -type "float3" -0.11002772 0 -0.010090844 ;
	setAttr ".pt[141]" -type "float3" -0.11127859 0 -0.042181574 ;
	setAttr ".pt[142]" -type "float3" -0.00069371075 0 0.019344477 ;
	setAttr ".pt[143]" -type "float3" -0.073455811 0 0.041688971 ;
	setAttr ".pt[144]" -type "float3" -0.015348372 0 -0.033026118 ;
	setAttr ".pt[145]" -type "float3" -0.10862604 0 -0.044111274 ;
	setAttr ".pt[146]" -type "float3" 0.023993742 0 0.0081464471 ;
	setAttr ".pt[147]" -type "float3" 0.040736705 0 -0.008897285 ;
	setAttr ".pt[148]" -type "float3" 0.033887211 0 -0.035764899 ;
	setAttr ".pt[149]" -type "float3" 0.01567609 0 -0.040983897 ;
	setAttr ".pt[150]" -type "float3" -0.0028194664 0 -0.0031298476 ;
	setAttr ".pt[151]" -type "float3" -0.093254872 0 0.019189171 ;
	setAttr ".pt[152]" -type "float3" -0.0089273164 0 -0.022908881 ;
	setAttr ".pt[153]" -type "float3" -0.10923397 0 -0.012472544 ;
	setAttr ".pt[160]" -type "float3" -0.00045859307 0 -0.0024476952 ;
	setAttr ".pt[161]" -type "float3" -0.0032622274 0 -0.0040724482 ;
	setAttr ".pt[162]" -type "float3" -0.0016104495 0 -0.022392385 ;
	setAttr ".pt[163]" -type "float3" 0.0080234846 0 -0.010939492 ;
	setAttr ".pt[164]" -type "float3" 0.0085586207 0 -0.0024704968 ;
	setAttr ".pt[165]" -type "float3" 0.0018889479 0 0.001354442 ;
	setAttr ".pt[166]" -type "float3" -0.0049892776 0 0.0046222042 ;
	setAttr ".pt[167]" -type "float3" -0.00052727567 0 -4.657928e-05 ;
	setAttr ".pt[168]" -type "float3" -0.0095933666 0 -0.0050253258 ;
	setAttr ".pt[169]" -type "float3" -0.013006533 0 -0.014861346 ;
	setAttr ".pt[170]" -type "float3" -0.075990483 0.027476925 -0.039174184 ;
	setAttr ".pt[171]" -type "float3" -0.068390064 0.01888435 -0.015568611 ;
	setAttr ".pt[172]" -type "float3" -0.05457709 0.0030497885 -0.033252772 ;
	setAttr ".pt[173]" -type "float3" -0.068083592 -7.3337555e-06 -0.080861151 ;
	setAttr ".pt[174]" -type "float3" -0.069465972 0.0015306664 -0.11836459 ;
	setAttr ".pt[175]" -type "float3" -0.04900939 0.011257486 -0.11971405 ;
	setAttr ".pt[176]" -type "float3" -0.065657355 0.012473187 -0.10239663 ;
	setAttr ".pt[177]" -type "float3" -0.075351685 0.025173878 -0.066874988 ;
	setAttr ".pt[179]" -type "float3" 0.0010807995 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.0010012684 0 0 ;
	setAttr ".pt[181]" -type "float3" 4.7563546e-05 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.00054604479 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.0015675757 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.0092408545 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.012419117 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.4764843e-20 0 0 ;
	setAttr ".pt[193]" -type "float3" -8.4915058e-22 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.010575078 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.013089249 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.3107835e-21 0 0 ;
	setAttr ".pt[467]" -type "float3" 0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[468]" -type "float3" -0.012558472 0.01969998 0.045873728 ;
	setAttr ".pt[477]" -type "float3" -0.0093243457 0.020036232 0.051948395 ;
	setAttr ".pt[481]" -type "float3" 0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[527]" -type "float3" 0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[528]" -type "float3" 0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[529]" -type "float3" 0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[530]" -type "float3" 0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[531]" -type "float3" 0.00063319766 0.023391221 -0.013175999 ;
	setAttr ".pt[532]" -type "float3" 0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[533]" -type "float3" 0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[534]" -type "float3" 0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[551]" -type "float3" -0.0072748549 0.0074334717 0.0099371783 ;
	setAttr ".pt[554]" -type "float3" 0.0072748549 -0.0074334717 -0.0099371616 ;
	setAttr ".pt[596]" -type "float3" -0.0062805428 0.0169154 0.036326494 ;
	setAttr ".pt[599]" -type "float3" -8.4597057e-05 0 0.0018133097 ;
	setAttr ".pt[600]" -type "float3" 0.016691858 0 -0.010574898 ;
	setAttr ".pt[601]" -type "float3" 0.0080895517 0 0.019099658 ;
	setAttr ".pt[602]" -type "float3" 0.021172199 0 -0.039337076 ;
	setAttr ".pt[608]" -type "float3" -0.00054604479 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.0010807995 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.0010012684 0 0 ;
	setAttr ".pt[613]" -type "float3" -4.7563546e-05 0 0 ;
	setAttr ".pt[615]" -type "float3" -0.0015675757 0 0 ;
	setAttr ".pt[616]" -type "float3" -0.021222975 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.015236922 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.0018371243 0 0 ;
	setAttr ".pt[620]" -type "float3" -0.00018068709 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.010290282 0 0 ;
	setAttr ".pt[626]" -type "float3" -0.013569179 0 0 ;
	setAttr ".pt[628]" -type "float3" -0.016592836 0 0 ;
	setAttr ".pt[630]" -type "float3" -0.015334926 0 0 ;
	setAttr ".pt[632]" -type "float3" -0.013545793 0 0 ;
	setAttr ".pt[634]" -type "float3" -0.010213497 0 0 ;
	setAttr ".pt[635]" -type "float3" -0.018765323 0 0 ;
	setAttr ".pt[636]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[637]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[638]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[639]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[640]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[641]" -type "float3" -0.014927237 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.021939285 0 0.021403108 ;
	setAttr ".pt[675]" -type "float3" 0.0055990689 0 0.00018763883 ;
	setAttr ".pt[676]" -type "float3" 0.075990483 0.027476925 -0.039174184 ;
	setAttr ".pt[677]" -type "float3" 0.068390064 0.01888435 -0.015568631 ;
	setAttr ".pt[678]" -type "float3" 0.018219162 0 -0.0066347611 ;
	setAttr ".pt[679]" -type "float3" 0.075351685 0.025173878 -0.066875011 ;
	setAttr ".pt[680]" -type "float3" 0.065657355 0.012473187 -0.10239663 ;
	setAttr ".pt[681]" -type "float3" 0.036826443 0 -0.034630381 ;
	setAttr ".pt[682]" -type "float3" 0.05457709 0.0030497885 -0.033252772 ;
	setAttr ".pt[683]" -type "float3" 0.00069371075 0 0.019344477 ;
	setAttr ".pt[684]" -type "float3" 0.04900939 0.011257486 -0.11971405 ;
	setAttr ".pt[685]" -type "float3" 0.015348372 0 -0.033026118 ;
	setAttr ".pt[686]" -type "float3" -0.020704059 0 0.018489482 ;
	setAttr ".pt[687]" -type "float3" -0.023993742 0 0.0081464471 ;
	setAttr ".pt[688]" -type "float3" -0.030982425 0 -0.040424328 ;
	setAttr ".pt[689]" -type "float3" -0.041441452 0 -0.0037845883 ;
	setAttr ".pt[690]" -type "float3" -0.040736705 0 -0.008897285 ;
	setAttr ".pt[691]" -type "float3" -0.033887211 0 -0.035764899 ;
	setAttr ".pt[692]" -type "float3" -0.01567609 0 -0.040983897 ;
	setAttr ".pt[693]" -type "float3" -0.00092712551 0 -0.045017261 ;
	setAttr ".pt[694]" -type "float3" 0.069465972 0.0015306664 -0.11836459 ;
	setAttr ".pt[695]" -type "float3" 0.0089273164 0 -0.022908881 ;
	setAttr ".pt[696]" -type "float3" 0.068083592 -7.3337555e-06 -0.080861151 ;
	setAttr ".pt[697]" -type "float3" 0.0028194664 0 -0.0031298476 ;
	setAttr ".pt[698]" -type "float3" 0.11002772 0 -0.010090844 ;
	setAttr ".pt[699]" -type "float3" 0.11127859 0 -0.042181574 ;
	setAttr ".pt[700]" -type "float3" 0.10862604 0 -0.044111274 ;
	setAttr ".pt[701]" -type "float3" 0.10923397 0 -0.012472544 ;
	setAttr ".pt[702]" -type "float3" 0.093254872 0 0.019189171 ;
	setAttr ".pt[703]" -type "float3" 0.073455811 0 0.041688971 ;
	setAttr ".pt[704]" -type "float3" 0.076849043 0 0.044821788 ;
	setAttr ".pt[705]" -type "float3" 0.095731199 0 0.022730216 ;
	setAttr ".pt[706]" -type "float3" 0.00052727567 0 -4.657928e-05 ;
	setAttr ".pt[707]" -type "float3" 0.0095933666 0 -0.0050253258 ;
	setAttr ".pt[708]" -type "float3" 0.0049892776 0 0.0046222042 ;
	setAttr ".pt[709]" -type "float3" -0.0080895517 0 0.019099658 ;
	setAttr ".pt[710]" -type "float3" -0.0085586207 0 -0.0024704968 ;
	setAttr ".pt[711]" -type "float3" -0.0018889479 0 0.001354442 ;
	setAttr ".pt[712]" -type "float3" -0.016691858 0 -0.010574898 ;
	setAttr ".pt[713]" -type "float3" -0.021172199 0 -0.039337076 ;
	setAttr ".pt[714]" -type "float3" 0.013006533 0 -0.014861346 ;
	setAttr ".pt[715]" -type "float3" 0.0016104495 0 -0.022392385 ;
	setAttr ".pt[716]" -type "float3" -0.0080234846 0 -0.010939492 ;
	setAttr ".pt[717]" -type "float3" 0.00045859307 0 -0.0024476952 ;
	setAttr ".pt[721]" -type "float3" 8.4597057e-05 0 0.0018133097 ;
	setAttr ".pt[725]" -type "float3" 0.0032622274 0 -0.0040724482 ;
	setAttr ".pt[728]" -type "float3" -0.0092408545 0 0 ;
	setAttr ".pt[729]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.013089249 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.012419117 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.010575078 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[903]" -type "float3" -0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[904]" -type "float3" 0.012558472 0.01969998 0.045873728 ;
	setAttr ".pt[912]" -type "float3" 0.0093243457 0.020036232 0.051948395 ;
	setAttr ".pt[913]" -type "float3" -0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[927]" -type "float3" 0.0062805428 0.0169154 0.036326494 ;
	setAttr ".pt[964]" -type "float3" -0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[965]" -type "float3" -0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[966]" -type "float3" -0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[967]" -type "float3" -0.0030032631 -0.011966847 0.0040817177 ;
	setAttr ".pt[968]" -type "float3" -0.00063319766 0.023391221 -0.013175999 ;
	setAttr ".pt[969]" -type "float3" -0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[970]" -type "float3" -0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[971]" -type "float3" -0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[988]" -type "float3" 0.0072748549 0.0074334717 0.0099371783 ;
	setAttr ".pt[991]" -type "float3" -0.0072748549 -0.0074334717 -0.0099371616 ;
	setAttr ".pt[1056]" -type "float3" 0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1057]" -type "float3" 0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1060]" -type "float3" -0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1063]" -type "float3" -0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1066]" -type "float3" 0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1067]" -type "float3" 0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1069]" -type "float3" -0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1070]" -type "float3" -0.0029272679 -0.0030622566 -0.0062905485 ;
	setAttr ".pt[1136]" -type "float3" -0.073545158 0.019402003 -0.012590853 ;
	setAttr ".pt[1137]" -type "float3" -0.061374269 0.0021459484 -0.030627845 ;
	setAttr ".pt[1138]" -type "float3" -0.077781104 -0.0027485467 -0.068484299 ;
	setAttr ".pt[1139]" -type "float3" -0.080774657 -0.0030668688 -0.10365326 ;
	setAttr ".pt[1140]" -type "float3" -0.058951549 0.0019429874 -0.12012598 ;
	setAttr ".pt[1141]" -type "float3" -0.072542429 0.010705361 -0.102975 ;
	setAttr ".pt[1142]" -type "float3" -0.084946983 0.021929955 -0.068428136 ;
	setAttr ".pt[1143]" -type "float3" -0.086466663 0.023875518 -0.037132178 ;
	setAttr ".pt[1144]" -type "float3" 0.073545158 0.019402003 -0.012590881 ;
	setAttr ".pt[1145]" -type "float3" 0.086466663 0.023875518 -0.037132178 ;
	setAttr ".pt[1146]" -type "float3" 0.084946983 0.021929955 -0.068428159 ;
	setAttr ".pt[1147]" -type "float3" 0.072542429 0.010705361 -0.102975 ;
	setAttr ".pt[1148]" -type "float3" 0.058951549 0.0019429874 -0.12012598 ;
	setAttr ".pt[1149]" -type "float3" 0.080774657 -0.0030668688 -0.10365326 ;
	setAttr ".pt[1150]" -type "float3" 0.077781104 -0.0027485513 -0.068484299 ;
	setAttr ".pt[1151]" -type "float3" 0.061374269 0.0021459484 -0.030627839 ;
	setAttr ".pt[1152]" -type "float3" 0.0070356424 0 0 ;
	setAttr ".pt[1153]" -type "float3" 0.0017731604 0 0 ;
	setAttr ".pt[1155]" -type "float3" 4.7563553e-05 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0.0042790337 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0.0074092941 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0.010477221 0 0 ;
	setAttr ".pt[1159]" -type "float3" 0.0096756555 0 0 ;
	setAttr ".pt[1160]" -type "float3" -0.0070356424 0 0 ;
	setAttr ".pt[1161]" -type "float3" -0.0096756555 0 0 ;
	setAttr ".pt[1162]" -type "float3" -0.010477221 0 0 ;
	setAttr ".pt[1163]" -type "float3" -0.0074092941 0 0 ;
	setAttr ".pt[1164]" -type "float3" -0.0042790337 0 0 ;
	setAttr ".pt[1165]" -type "float3" -4.7563553e-05 0 0 ;
	setAttr ".pt[1167]" -type "float3" -0.0017731604 0 0 ;
	setAttr ".pt[1214]" -type "float3" -0.0053353878 0 0 ;
	setAttr ".pt[1215]" -type "float3" -0.014812249 0 0 ;
	setAttr ".pt[1216]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[1217]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[1218]" -type "float3" -0.021222977 0 0 ;
	setAttr ".pt[1219]" -type "float3" -0.017182633 0 0 ;
	setAttr ".pt[1220]" -type "float3" -0.0074764765 0 0 ;
	setAttr ".pt[1222]" -type "float3" 0.0074764765 0 0 ;
	setAttr ".pt[1223]" -type "float3" 0.017182633 0 0 ;
	setAttr ".pt[1224]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[1225]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[1226]" -type "float3" 0.021222977 0 0 ;
	setAttr ".pt[1227]" -type "float3" 0.014812249 0 0 ;
	setAttr ".pt[1228]" -type "float3" 0.0053353878 0 0 ;
	setAttr ".pt[1261]" -type "float3" 0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[1262]" -type "float3" 0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[1263]" -type "float3" 0.00063319766 0.023391221 -0.013175999 ;
	setAttr ".pt[1264]" -type "float3" 0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[1265]" -type "float3" -0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[1266]" -type "float3" -0.0023576391 0.013419542 -0.006885414 ;
	setAttr ".pt[1267]" -type "float3" -0.00063319766 0.023391221 -0.013175999 ;
	setAttr ".pt[1268]" -type "float3" -0.0023576391 0.013419542 -0.006885414 ;
	setAttr -s 1285 ".vt";
	setAttr ".vt[0:165]"  0.13220955 3.76118326 0.50055492 0.10496639 3.77246833 0.50055492
		 0.077723235 3.76118326 0.50055492 0.066438749 3.73394108 0.50055492 0.077723235 3.70669746 0.50055492
		 0.10496639 3.69541359 0.50055492 0.13220955 3.70669746 0.50055492 0.14349404 3.73394108 0.50055492
		 0.15215294 3.78112769 0.52875912 0.10496639 3.80067301 0.52875912 0.057779845 3.78112769 0.52875912
		 0.038234547 3.73394108 0.52875912 0.057779845 3.68675447 0.52875912 0.10496639 3.66720915 0.52875912
		 0.15215294 3.68675447 0.52875912 0.17169824 3.73394108 0.52875912 0.15945271 3.78842688 0.56728673
		 0.10496639 3.81099629 0.56728673 0.050480075 3.78842688 0.56728673 0.027911095 3.73394108 0.56728673
		 0.050480075 3.67945457 0.56728673 0.10496639 3.65688539 0.56728673 0.15945272 3.67945457 0.56728673
		 0.18202171 3.73394108 0.56728673 0.15215294 3.78112769 0.60581434 0.10496639 3.80067301 0.60581434
		 0.057779845 3.78112769 0.60581434 0.038234547 3.73394108 0.60581434 0.057779845 3.68675447 0.60581434
		 0.10496639 3.66720915 0.60581434 0.15215294 3.68675447 0.60581434 0.17169824 3.73394108 0.60581434
		 0.13220955 3.76118326 0.63401854 0.10496639 3.77246833 0.63401854 0.077723235 3.76118326 0.63401854
		 0.066438749 3.73394108 0.63401854 0.077723235 3.70669746 0.63401854 0.10496639 3.69541359 0.63401854
		 0.13220955 3.70669746 0.63401854 0.14349404 3.73394108 0.63401854 0.10496639 3.73394108 0.49023148
		 0.10496639 3.73394108 0.64434206 -0.13220957 3.76118326 0.50055492 -0.10496639 3.77246833 0.50055492
		 -0.077723257 3.76118326 0.50055492 -0.066438772 3.73394108 0.50055492 -0.077723257 3.70669746 0.50055492
		 -0.10496639 3.69541359 0.50055492 -0.13220957 3.70669746 0.50055492 -0.14349405 3.73394108 0.50055492
		 -0.15215294 3.78112769 0.52875912 -0.10496639 3.80067301 0.52875912 -0.057779863 3.78112769 0.52875912
		 -0.038234558 3.73394108 0.52875912 -0.057779863 3.68675447 0.52875912 -0.10496639 3.66720915 0.52875912
		 -0.15215294 3.68675447 0.52875912 -0.17169824 3.73394108 0.52875912 -0.15945271 3.78842688 0.56728673
		 -0.10496639 3.81099629 0.56728673 -0.050480116 3.78842688 0.56728673 -0.027911101 3.73394108 0.56728673
		 -0.050480116 3.67945457 0.56728673 -0.10496639 3.65688539 0.56728673 -0.15945277 3.67945457 0.56728673
		 -0.18202175 3.73394108 0.56728673 -0.15215294 3.78112769 0.60581434 -0.10496639 3.80067301 0.60581434
		 -0.057779863 3.78112769 0.60581434 -0.038234558 3.73394108 0.60581434 -0.057779863 3.68675447 0.60581434
		 -0.10496639 3.66720915 0.60581434 -0.15215294 3.68675447 0.60581434 -0.17169824 3.73394108 0.60581434
		 -0.13220957 3.76118326 0.63401854 -0.10496639 3.77246833 0.63401854 -0.077723257 3.76118326 0.63401854
		 -0.066438772 3.73394108 0.63401854 -0.077723257 3.70669746 0.63401854 -0.10496639 3.69541359 0.63401854
		 -0.13220957 3.70669746 0.63401854 -0.14349405 3.73394108 0.63401854 -0.10496639 3.73394108 0.49023148
		 -0.10496639 3.73394108 0.64434206 0.60152751 2.9481504 -0.050405685 2.3612526e-17 2.73430777 0.13935322
		 -1.0269563e-17 2.21177649 -0.24641453 0.24885219 2.23644114 -0.32773259 0.33443412 2.29107237 -0.52638429
		 0.65747815 2.95001554 -0.2499776 7.5663319e-18 2.29869556 -0.73562628 -2.1607925e-17 3.084060431 -0.66735071
		 0.18467113 2.28871393 -0.70258492 0.72241807 3.086310625 -0.39236644 7.7715604e-18 2.0027115345 -0.40247342
		 0.099512719 2.027574778 -0.36524749 -7.2164494e-18 1.96661925 -0.59267545 0.11782844 1.95344782 -0.60332888
		 -1.4294123e-17 1.97414398 -0.49836513 0.076619737 1.97025025 -0.51186526 1.179612e-18 2.12748528 -0.75586402
		 0.17331956 2.11939478 -0.73002648 -2.0816683e-18 2.092682123 -0.27099374 0.20741165 2.12178659 -0.31442884
		 0.19829704 1.33683741 -0.224122 0.23833729 1.31755888 -0.30023375 0.21706715 1.37447417 -0.098175615
		 0.29836109 1.36866522 0.0066725775 0.25569865 2.006105423 -0.2270792 0.36430809 2.0011746883 -0.26669472
		 0.38136429 1.37913799 -0.038053673 0.40219867 1.31904948 -0.28819585 0.38696912 1.94611633 -0.58069837
		 0.42090037 1.34286892 -0.1672889 0.4005532 1.98754442 -0.42960525 0.28421009 1.92459476 -0.65631676
		 0.31948134 1.30921447 -0.33382577 0.26478201 2.11339784 -0.2746734 0.31169486 2.17877054 -0.33266285
		 0.34467897 2.18966651 -0.49682403 0.29998735 2.20346785 -0.6407367 0.26858604 2.082426786 -0.70324361
		 0.31804559 1.19440782 -0.017153002 0.3965964 1.20531118 -0.062609784 0.23534286 1.20764637 -0.11190841
		 0.43043181 1.1940341 -0.1549858 0.40307456 1.22303712 -0.26325315 0.32317984 1.21674633 -0.30295327
		 0.25859156 1.21539462 -0.27228898 0.22823258 1.21506763 -0.18895625 0.3680191 0.42347091 0.054726675
		 0.52977461 0.4061425 -0.018610187 0.20271 0.35643587 -0.012443141 0.70594484 0.31645158 -0.17613854
		 0.65806884 0.25483376 -0.56332505 0.4446986 0.33522412 -0.74118453 0.11600062 0.3252745 -0.62754315
		 0.089169174 0.36363584 -0.35132846 0.75493574 0.15246628 0.49572313 0.94683295 0.11275969 0.31258896
		 0.4629592 0.19051184 0.64242929 0.17111592 0.24258284 0.66987497 0.67655998 0.039166309 -0.36873731
		 0.91658449 0.015952419 0.28323007 0.20659187 0.072397113 -0.20899226 0.15220277 0.045326561 0.64666498
		 0.5621596 0.044877354 -0.58813494 0.39845484 0.06384632 -0.73220527 0.15701334 0.03747021 -0.6563465
		 0.11855401 0.024527084 -0.48776433 0.47279626 0.012179881 -0.33812642 0.72142518 0.039135043 0.4749248
		 0.2955879 0.02040147 -0.27257115 0.44085598 0.049382206 0.63638598 0.34789333 0.66178954 -0.054533757
		 0.45945966 0.67420882 -0.10334797 0.56035721 0.65691215 -0.22480911 0.59585112 0.66307187 -0.44580525
		 0.39796403 0.76723289 -0.57479477 0.19311522 0.75631684 -0.49725959 0.14206707 0.67909569 -0.29421788
		 0.22356154 0.63614821 -0.12834209 0.11260987 0.52550292 -0.3258903 0.16959614 0.53179461 -0.60890722
		 0.4160603 0.55392665 -0.68765581 0.60933352 0.49963692 -0.4983758;
	setAttr ".vt[166:331]" 0.62619591 0.48084337 -0.24656896 0.49276784 0.5191918 -0.080525152
		 0.35285464 0.51043111 -0.048357259 0.21309255 0.51728332 -0.092751265 0.6384868 0.25926208 0.24104702
		 0.83170831 0.21550347 0.074740149 0.80315268 0.022863379 -0.036069885 0.59825701 0.012219084 0.12495805
		 0.36555994 0.012219138 0.25714454 0.17870624 0.012219165 0.22970831 0.19170755 0.28975934 0.33550277
		 0.41606423 0.2889016 0.34713599 3.8296265e-17 2.7416358 -0.076855294 0.40963948 2.72886992 -0.17463182
		 0.4645699 2.76363778 -0.34786567 0.47392598 2.80931401 -0.50352651 -1.424454e-17 2.81582761 -0.67791933
		 0.62177598 3.13299274 0.17685786 0.53855777 3.14172697 0.29286897 0.34904879 2.89779329 0.12241003
		 0.21783099 2.72819066 -0.089236528 0.3468031 3.09130764 -0.62630582 0.24080221 2.81399465 -0.65330994
		 -2.1857516e-18 2.34504604 -0.26327252 0.11892035 2.35367584 -0.27575198 0.098961651 2.41164422 -0.71373105
		 1.1637412e-17 2.4123373 -0.70424187 -9.2105329e-18 2.57434273 -0.68558478 0.15018229 2.58581972 -0.66901475
		 0.30192739 2.54681468 -0.60560864 0.32811114 2.52385974 -0.43816298 0.26632246 2.50655818 -0.28964278
		 0.1449769 2.52831554 -0.21649274 8.6549595e-18 2.53107381 -0.20365854 0.69016844 3.31605101 -0.41027573
		 0.35754117 3.30931997 -0.57812345 -3.1626996e-17 3.32122874 -0.61981058 0.85134715 3.43416286 -0.19792232
		 0.6347568 3.63419366 -0.094917446 0.81429422 3.33056855 0.1546479 0.61395854 3.56526494 0.135361
		 0.89570403 3.4064219 0.06567172 0.25421965 3.83700895 -0.049774829 0.32028168 3.76227856 0.14198288
		 0.23251243 3.22906375 0.68990105 1.060096622 3.11296868 -0.020684449 1.0095763206 3.11946297 -0.17880316
		 0.97433317 3.040854692 0.029195538 0.88246804 3.0011706352 0.0083163166 0.81452292 2.88318205 -0.1355873
		 0.81368607 2.83925915 -0.30472565 0.92402506 3.097415447 -0.35634875 0.86333299 2.95273519 -0.41660896
		 1.1006186 2.62135315 -0.25516739 1.16525507 2.6502459 -0.25427762 1.20975077 2.69991231 -0.31909877
		 1.2089988 2.68544245 -0.3997173 1.18818319 2.64588499 -0.50434184 1.12374461 2.61661744 -0.51072741
		 1.047217607 2.5807879 -0.32252353 1.0415591 2.58718562 -0.45247898 1.33966994 1.93416631 -0.010790579
		 1.40712595 1.99409008 0.070383929 1.58883703 1.98965955 0.074614905 1.7548697 1.93853986 -0.18260168
		 1.72458255 1.885903 -0.39310724 1.55567992 1.81300914 -0.43904769 1.37947035 1.88000858 -0.090362996
		 1.45013285 1.83937335 -0.2108379 0.20841686 3.89235353 0.096133843 -0.20841686 3.89235353 0.096133843
		 0.24669504 3.80437136 0.1485227 0.3210921 3.60099721 0.43842021 0.39030525 3.75711918 -0.084399328
		 0.40620774 3.68616962 0.15961331 0.33174825 3.19608641 0.6168232 0.10423442 3.47165251 0.7892614
		 0.10395915 3.50473309 0.75625139 -2.6069887e-18 3.51517725 0.75141335 2.7887871e-18 3.47918057 0.79302359
		 0.15524215 3.43648505 0.7369346 0.17315935 3.45845675 0.68763947 1.0097341e-17 3.3658793 0.77820325
		 0.064869463 3.36275721 0.77065599 0.26056412 3.32781696 0.67156798 0.11303991 3.57560611 0.69214094
		 -7.4917434e-18 3.56659484 0.72656327 -1.5990898e-17 3.26360559 0.81075346 0.11258712 3.26750493 0.780743
		 0.35265025 3.40339899 0.50675416 0.36549187 3.32310414 0.55428648 0.28484172 3.41434956 0.62170607
		 0.27255681 3.72192049 0.44718853 0.096228726 3.63891482 0.64948726 0.083339155 3.67970037 0.63911718
		 0.060676508 3.69407749 0.64473486 0.0374639 3.67094445 0.71697026 0.17591983 3.65695858 0.62108535
		 0.1529562 3.69587851 0.622585 0.22623987 3.72838521 0.55404723 0.17941089 3.73166776 0.60765326
		 0.047386657 3.72016168 0.65474081 0.026243482 3.72123384 0.69886887 -1.9817213e-17 3.66123176 0.73427945
		 -4.7874832e-18 3.71740603 0.70823973 0.040211797 3.78706455 0.68507552 1.7828801e-18 3.76854062 0.68382448
		 0.049578518 3.75996614 0.65164542 0.10099585 3.78446865 0.64402026 0.11422417 3.80179477 0.6799714
		 0.1467081 3.7711494 0.63218218 0.20270151 3.80717254 0.59096664 0.047555342 3.61271882 0.73561072
		 -2.3301529e-17 3.62576485 0.74603468 0.050673768 3.57228756 0.71407861 0.10877512 3.60433316 0.70059371
		 0.046019349 3.47516561 0.79376137 0.045943242 3.51166463 0.75388956 0.03255824 3.86643791 0.69671148
		 6.3484925e-18 3.861274 0.70046037 -0.03255824 3.86643791 0.69671148 0.097253315 3.86735749 0.68295145
		 -0.097253315 3.86735749 0.68295145 0.1172153 3.81687498 0.69266737 0.047167234 3.81247067 0.71276265
		 -1.6975156e-17 3.80244756 0.69896513 -1.375768e-17 3.83913636 0.7034409 0.045277908 3.83815765 0.71651536
		 0.10909653 3.85045314 0.69581187 0.11950344 3.60854435 0.66042876 0.19041352 3.60618019 0.62790388
		 0.18465002 3.53861928 0.6444574 0.15093561 3.28926373 0.72796905 0.13615829 3.37021017 0.71304166
		 0.19961126 3.43399787 0.66492218 0.26210889 3.4915545 0.58755893 0.18210487 3.39613652 0.68860143
		 0.25945252 3.60825682 0.54911387 0.3611663 3.49256873 0.46619239 0.16751158 3.82101154 0.65100461
		 0.15843131 3.8461082 0.65102476 0.18767281 3.86628318 0.56275511 -0.18767281 3.86628318 0.56275511
		 0.36110458 3.13408637 0.29686356 0.21276855 2.90928578 0.2071754 0.13353837 3.15266705 0.72501153
		 -9.4524154e-18 2.9823637 0.62443048 0.16965407 3.034869671 0.62428921 7.1525572e-09 2.77938819 0.28862044
		 0.17177364 2.96047688 0.41214007 0.37888959 3.33792567 0.30371389 0.40145087 3.4067173 0.38911578
		 0.35916767 3.42835355 0.28763565 0.69828969 3.40202785 0.20558527 0.73209262 3.50959969 0.094055384
		 0.44937941 3.29624653 0.2982879 0.52507234 3.40603209 0.26194796 0.70560175 3.53927827 -0.14612676
		 0.63301611 3.51032281 -0.35859394 0.35170934 3.58722234 -0.40938717 0.20882885 3.72204781 -0.27009404
		 6.4131445e-17 3.72223902 -0.39627686 0.14000569 3.82427502 -0.11271117 8.9418065e-17 3.84281802 -0.16372778
		 0.32944351 3.49975443 0.34616032 0.34370643 3.51325512 0.26979852;
	setAttr ".vt[332:497]" 0.30518779 3.63334799 0.35105023 0.28610969 3.6639576 0.25068054
		 -1.5984392e-17 3.10032177 0.79398155 0.26806033 3.80710697 0.43933022 0.28290758 3.88521886 0.43106297
		 -0.28290758 3.88521886 0.43106297 0.27605513 3.70445776 0.3798227 0.2720803 3.740973 0.21091314
		 0.27749658 3.81346321 0.37838408 0.27388605 3.82536125 0.233071 0.29714257 3.89290953 0.37484017
		 -0.29714257 3.89290953 0.37484017 0.25147685 3.89642119 0.23593819 -0.25147685 3.89642119 0.23593819
		 0.31977364 3.7526772 0.27600896 0.30051684 3.69049692 0.29420453 0.27705869 3.71666574 0.35367706
		 0.2834731 3.6580503 0.33414313 0.34365985 3.82451844 0.27776825 0.32021564 3.81482887 0.30732551
		 0.03412506 3.916646 0.67674685 0 3.91247463 0.68426269 -0.03412506 3.916646 0.67674685
		 0.087827533 3.92840672 0.64610434 -0.087827533 3.92840672 0.64610434 0.14456938 3.93719268 0.57419115
		 -0.14456938 3.93719268 0.57419115 0.21691002 3.98484612 0.44981536 -0.21691002 3.98484612 0.44981536
		 0.23093328 3.99736857 0.35168958 -0.23093328 3.99736857 0.35168958 0.22718622 3.99921346 0.25530264
		 -0.22718622 3.99921346 0.25530264 0.18196176 4.00218153 0.15612519 -0.18196176 4.00218153 0.15612519
		 0.10074371 3.9055078 0.034058556 0.07515689 4.0023713112 0.12570651 -0.07515689 4.0023713112 0.12570651
		 -0.1007437 3.9055078 0.034058556 0 4.0023097992 0.10866936 7.9369475e-17 3.91124082 0.0094940448
		 0.94781846 3.31494689 -0.19428957 0.99109596 3.33346367 0.051974162 0.9049083 3.25228214 0.13959363
		 0.77229714 3.095841885 0.15587144 0.70913363 2.97191191 -0.080354936 0.74014199 2.95318127 -0.22928089
		 0.78855729 3.096870661 -0.34639499 0.81213325 3.25642729 -0.36691231 0.16850601 4.058961868 0.20407048
		 0.088708766 4.090217113 0.18617795 -0.16850601 4.058961868 0.20407048 -0.088708766 4.090217113 0.18617795
		 1.3010426e-20 4.11977577 0.18971218 -0.18910918 4.079835415 0.28075439 0.18910918 4.079835415 0.28075439
		 -0.19122641 4.070524216 0.35860676 -0.17900367 4.054758072 0.45766968 0.12991269 4.081301689 0.49124658
		 0.19122641 4.070524216 0.35860676 -0.10555423 4.12665892 0.28594381 0.10555423 4.12665892 0.28594381
		 -0.13003951 4.018839836 0.58800572 0.10188939 4.0042538643 0.6153273 -0.090902455 3.97048402 0.65365911
		 0.080653027 3.98282146 0.63808662 -0.070340715 3.97242451 0.67745554 0.050732762 3.9840939 0.67416894
		 -0.0042449459 3.98350883 0.70043403 -0.1206563 4.079009533 0.60970271 0.074467354 4.047498226 0.66828054
		 -0.024336733 4.080533981 0.69198501 -0.10029153 4.10102272 0.49114415 0.055237975 4.11745691 0.51800865
		 -0.11522587 4.1344986 0.3872281 0.11522587 4.1344986 0.3872281 -1.3877787e-19 4.16364765 0.28525075
		 -5.551115e-19 4.17422009 0.40386617 2.0816681e-19 4.1349225 0.51465654 0.15612045 1.6349777 -0.36002856
		 0.16905402 1.68219543 -0.22516079 0.26872548 1.66491866 -0.11639199 0.36570293 1.67262125 -0.14525926
		 0.43172944 1.64817917 -0.28865945 0.41236061 1.61250484 -0.43681726 0.29648793 1.59173036 -0.50244713
		 0.18918894 1.61502469 -0.44654039 0.30141148 1.28663361 0.0031500643 0.40706912 1.28591394 -0.030402845
		 0.41489843 1.27561796 -0.16342562 0.39144039 1.28204119 -0.2683261 0.32098624 1.27718747 -0.30660442
		 0.25454769 1.27601779 -0.27983639 0.21486114 1.28093886 -0.20710856 0.21993561 1.29491198 -0.10490876
		 0.32338604 0.94150424 -0.054753736 0.41227868 0.9514358 -0.09094929 0.48804528 0.93757743 -0.18961239
		 0.50909984 0.96120286 -0.35403064 0.34791064 1.0035127401 -0.4458679 0.21335229 0.96839243 -0.39108765
		 0.17260979 0.93185508 -0.24588892 0.21650599 0.93414789 -0.11599281 1.018314838 2.81310487 -0.076290704
		 1.082891345 2.86231637 -0.12016955 1.11610699 2.90404058 -0.21006298 1.1022011 2.91154575 -0.3063812
		 1.047799349 2.88035607 -0.39292365 0.97052461 2.8081708 -0.44088653 0.90008909 2.72089362 -0.34544036
		 0.90987694 2.74440837 -0.19391167 1.080551863 2.66141987 -0.21130495 1.14227092 2.70013404 -0.2274733
		 1.1790067 2.74474001 -0.29962966 1.18495131 2.73725963 -0.37986425 1.15915263 2.70119905 -0.48445064
		 1.08848393 2.65846324 -0.5035727 1.017380118 2.62382221 -0.42859539 1.016833425 2.61753631 -0.2959477
		 1.1322093 2.56619191 -0.22020553 1.20431173 2.59741116 -0.22081751 1.24313211 2.63145137 -0.29444474
		 1.26063728 2.63002038 -0.37735116 1.2392962 2.58591342 -0.49498805 1.16003072 2.55128574 -0.52609456
		 1.076599479 2.52191901 -0.44140121 1.079201102 2.52276182 -0.30764157 1.29637575 2.21102095 -0.10972609
		 1.42265904 2.24901915 -0.10592625 1.47042131 2.27709508 -0.17743082 1.51951122 2.26868081 -0.28178266
		 1.50770199 2.21800542 -0.44314191 1.34468007 2.12223625 -0.51230448 1.22939479 2.1897192 -0.34455371
		 1.23916972 2.22660422 -0.1828232 1.88042343 1.62631083 0.023735501 1.85642993 1.71302187 -0.08156532
		 1.80465257 1.77126479 0.087235183 1.82657194 1.69468689 0.13401131 1.90114915 1.55382085 -0.10770657
		 1.86524427 1.67497838 -0.164352 1.8616389 1.55229795 -0.26510298 1.78892827 1.72372925 -0.33774564
		 1.66103745 1.85176086 0.13580869 1.73715281 1.74494231 0.21237938 1.80715764 1.78459537 -0.13633901
		 1.6740005 1.60446274 -0.056312215 1.68713415 1.55376983 -0.18286802 1.81343699 1.49533749 -0.11146105
		 1.79513788 1.53953648 0.015113545 1.64566863 1.65614319 0.033018824 1.73748553 1.61957693 0.12971677
		 1.54828811 1.75187838 0.023756081 1.65792179 1.70018101 0.17942767 1.78809536 1.51391053 -0.26303196
		 1.65978837 1.65125537 -0.3424055 1.61075699 1.73661435 -0.11767463 1.51535583 1.91309583 0.11086369
		 1.5476917 1.83098209 0.13305239 1.40880978 1.91659021 0.095311716 1.35772872 1.89551651 0.028373165
		 1.493204 1.74630833 0.06556043 1.38489318 1.79991221 0.0062131239 1.33961117 2.059325933 -0.07425987
		 1.43418717 2.13959813 0.0081334962 1.56318986 2.10128975 -0.0074343453;
	setAttr ".vt[498:663]" 1.64593887 2.092915535 -0.22598001 1.62486911 2.021944523 -0.41836727
		 1.48157442 1.91684413 -0.46181393 1.35608017 1.91667545 -0.27129334 1.31642318 2.0033242702 -0.15073346
		 1.33438838 1.7376411 0.10726047 1.31353164 1.8045032 0.121901 1.34880328 1.82954299 0.18133259
		 1.39865923 1.81603181 0.21412472 1.44693339 1.76028323 0.18938167 1.41269147 1.71318281 0.14219126
		 1.70527422 1.5689832 0.26440167 1.77662492 1.61259902 0.30465448 1.84254599 1.56142592 0.23872824
		 1.75903046 1.53739893 0.1975825 1.28847384 1.71579516 0.27718472 1.3415935 1.71280658 0.30278563
		 1.27650881 1.66527903 0.25520381 1.29092097 1.65300977 0.23680389 1.34678328 1.64152539 0.26897627
		 1.36237943 1.66796422 0.29988429 1.87634015 1.53938913 0.1985354 1.92531621 1.4866066 0.11501449
		 1.84247851 1.46875143 0.087487459 1.79916453 1.52991033 0.16371705 1.90450227 1.48240447 0.051191758
		 1.94337296 1.43235886 -0.039821371 1.85907209 1.41246068 -0.052151214 1.83575392 1.4649297 0.039294451
		 1.90873897 1.44084656 -0.095342152 1.91533124 1.40216649 -0.19170107 1.8500011 1.38853991 -0.19276875
		 1.8388617 1.41751277 -0.084220447 1.70003712 1.43489015 0.33734986 1.77089655 1.48130691 0.37481639
		 1.83246553 1.42909396 0.30424547 1.74523532 1.40268612 0.27088067 1.88422835 1.41889942 0.2609694
		 1.92774701 1.36456335 0.17126654 1.84131861 1.35876667 0.14996958 1.80986941 1.41674769 0.21763164
		 1.90269649 1.35113251 0.11270622 1.9393841 1.30250549 0.022474535 1.84607959 1.31103015 0.0024861228
		 1.84092915 1.36532688 0.089616917 1.90094471 1.33009553 -0.042576443 1.90842927 1.29062986 -0.13983421
		 1.84307086 1.27822673 -0.13829917 1.82503128 1.31387401 -0.042414106 1.87021601 1.31771529 0.29945263
		 1.89955366 1.25894392 0.24547027 1.83903766 1.2730788 0.20824452 1.81430829 1.3193543 0.25739428
		 1.71007109 1.37853026 0.35756698 1.7484349 1.4041537 0.40288964 1.80818868 1.35203218 0.33880329
		 1.73832977 1.34965551 0.31896681 1.88261402 1.27346838 0.14005892 1.91673803 1.22486889 0.060800411
		 1.83848405 1.24315548 0.04623723 1.83246565 1.28733897 0.11521039 1.87281656 1.25864577 -0.013542232
		 1.87867963 1.22253525 -0.10935125 1.83056986 1.22575343 -0.098256893 1.82580888 1.25249076 -0.031008162
		 0.23370105 3.018819332 0.66982454 0.043716375 2.95146084 0.68578929 2.5918394e-17 2.94962311 0.68353164
		 -1.3636522e-17 2.89924383 0.58123016 0.076841049 2.874964 0.4427323 0.094161436 2.93838596 0.56909615
		 0.032596469 4.19094849 0.29067495 -0.15566236 4.21693802 0.2959955 -0.14145903 4.22126055 0.29593197
		 -0.12545517 4.22244024 0.30026522 0.11560974 4.13342762 0.17680821 -0.095557474 4.14604664 0.60188818
		 -0.083565809 4.15495014 0.56502289 -0.027947988 4.15096045 0.64834708 0.090039797 4.13691187 0.65628105
		 0.20269747 4.067699432 0.54237437 0.21674307 4.049576283 0.53991199 0.20563971 4.07242775 0.51960558
		 0.21983863 4.049998283 0.51942813 0.13269998 4.081456661 0.57433593 0.11443159 4.11039543 0.52958685
		 0.069876544 4.16488028 0.5695287 0.16764173 4.16594505 0.55337328 0.1858701 4.17136765 0.60598832
		 0.15523507 4.17358446 0.63052142 0.14196929 4.20418262 0.56892508 -0.0037791855 4.16279411 0.56537801
		 0.16467699 4.24539566 0.5856505 0.68221802 3.67275238 0.085555002 1.0054502487 3.49534488 -0.0061418968
		 1.18265951 3.11761928 -0.087597363 1.10977423 3.088478327 0.074336439 0.98469424 3.16095114 -0.3274186
		 1.84847355 1.83786976 -0.071455553 1.68119287 1.77081609 -0.48608035 1.42830372 2.017571688 0.12751697
		 0.70322782 0.51163274 -0.35790783 0.22863615 0.33350098 -0.79393381 0.7464633 0.25493842 -0.47901696
		 0.060767554 0.37809536 -0.57812822 0 2.7876792 0.24243954 0 3.57917118 -0.52977473
		 6.3801235e-17 2.83324575 0.39412311 -0.60152751 2.9481504 -0.050405685 -0.34904879 2.89779329 0.12241003
		 -0.21783099 2.72819066 -0.089236528 -0.40963948 2.72886992 -0.17463182 -0.4645699 2.76363778 -0.34786567
		 -0.65747815 2.95001554 -0.2499776 -0.72241807 3.086310625 -0.39236644 -0.47392598 2.80931401 -0.50352651
		 -0.3468031 3.09130764 -0.62630582 -0.24080221 2.81399465 -0.65330994 -0.24885219 2.23644114 -0.32773259
		 -0.20741165 2.12178659 -0.31442884 -0.099512719 2.027574778 -0.36524749 -0.076619737 1.97025025 -0.51186526
		 -0.11782844 1.95344782 -0.60332888 -0.17331956 2.11939478 -0.73002648 -0.18918894 1.61502469 -0.44654039
		 -0.15612045 1.6349777 -0.36002856 -0.16905402 1.68219543 -0.22516079 -0.26872548 1.66491866 -0.11639199
		 -0.25569865 2.006105423 -0.2270792 -0.36570293 1.67262125 -0.14525926 -0.36430809 2.0011746883 -0.26669472
		 -0.43172944 1.64817917 -0.28865945 -0.4005532 1.98754442 -0.42960525 -0.41236061 1.61250484 -0.43681726
		 -0.38696912 1.94611633 -0.58069837 -0.29648793 1.59173036 -0.50244713 -0.28421009 1.92459476 -0.65631676
		 -0.26478201 2.11339784 -0.2746734 -0.31169486 2.17877054 -0.33266285 -0.34467897 2.18966651 -0.49682403
		 -0.33443412 2.29107237 -0.52638429 -0.18467113 2.28871393 -0.70258492 -0.29998735 2.20346785 -0.6407367
		 -0.26858604 2.082426786 -0.70324361 -0.38136429 1.37913799 -0.038053673 -0.29836109 1.36866522 0.0066725775
		 -0.30141148 1.28663361 0.0031500643 -0.40706912 1.28591394 -0.030402845 -0.21706715 1.37447417 -0.098175615
		 -0.21993561 1.29491198 -0.10490876 -0.41489843 1.27561796 -0.16342562 -0.39144039 1.28204119 -0.2683261
		 -0.40219867 1.31904948 -0.28819585 -0.42090037 1.34286892 -0.1672889 -0.32098624 1.27718747 -0.30660442
		 -0.31948134 1.30921447 -0.33382577 -0.25454769 1.27601779 -0.27983639 -0.23833729 1.31755888 -0.30023375
		 -0.21486114 1.28093886 -0.20710856 -0.19829704 1.33683741 -0.224122 -0.3965964 1.20531118 -0.062609784
		 -0.31804559 1.19440782 -0.017153002 -0.32338604 0.94150424 -0.054753736 -0.41227868 0.9514358 -0.09094929
		 -0.23534286 1.20764637 -0.11190841 -0.21650599 0.93414789 -0.11599281;
	setAttr ".vt[664:829]" -0.43043181 1.1940341 -0.1549858 -0.48804528 0.93757743 -0.18961239
		 -0.40307456 1.22303712 -0.26325315 -0.50909984 0.96120286 -0.35403064 -0.32317984 1.21674633 -0.30295327
		 -0.34791064 1.0035127401 -0.4458679 -0.25859156 1.21539462 -0.27228898 -0.21335229 0.96839243 -0.39108765
		 -0.17260979 0.93185508 -0.24588892 -0.22823258 1.21506763 -0.18895625 -0.70594484 0.31645158 -0.17613854
		 -0.52977461 0.4061425 -0.018610187 -0.6384868 0.25926208 0.24104702 -0.83170831 0.21550347 0.074740149
		 -0.3680191 0.42347091 0.054726675 -0.41606423 0.2889016 0.34713599 -0.19170755 0.28975934 0.33550277
		 -0.20271 0.35643587 -0.012443141 -0.80315268 0.022863379 -0.036069885 -0.67655998 0.039166309 -0.36873731
		 -0.17870624 0.012219165 0.22970831 -0.20659187 0.072397113 -0.20899226 -0.65806884 0.25483376 -0.56332505
		 -0.5621596 0.044877354 -0.58813494 -0.11600062 0.3252745 -0.62754315 -0.4446986 0.33522412 -0.74118453
		 -0.39845484 0.06384632 -0.73220527 -0.15701334 0.03747021 -0.6563465 -0.11855401 0.024527084 -0.48776433
		 -0.089169174 0.36363584 -0.35132846 -0.36555994 0.012219138 0.25714454 -0.2955879 0.02040147 -0.27257115
		 -0.59825701 0.012219084 0.12495805 -0.47279626 0.012179881 -0.33812642 -0.4629592 0.19051184 0.64242929
		 -0.17111592 0.24258284 0.66987497 -0.15220277 0.045326561 0.64666498 -0.44085598 0.049382206 0.63638598
		 -0.72142518 0.039135043 0.4749248 -0.91658449 0.015952419 0.28323007 -0.94683295 0.11275969 0.31258896
		 -0.75493574 0.15246628 0.49572313 -0.49276784 0.5191918 -0.080525152 -0.35285464 0.51043111 -0.048357259
		 -0.62619591 0.48084337 -0.24656896 -0.7464633 0.25493842 -0.47901696 -0.4160603 0.55392665 -0.68765581
		 -0.60933352 0.49963692 -0.4983758 -0.22863615 0.33350098 -0.79393381 -0.060767554 0.37809536 -0.57812822
		 -0.21309255 0.51728332 -0.092751265 -0.11260987 0.52550292 -0.3258903 -0.16959614 0.53179461 -0.60890722
		 -0.14206707 0.67909569 -0.29421788 -0.19311522 0.75631684 -0.49725959 -0.39796403 0.76723289 -0.57479477
		 -0.59585112 0.66307187 -0.44580525 -0.70322782 0.51163274 -0.35790783 -0.56035721 0.65691215 -0.22480911
		 -0.45945966 0.67420882 -0.10334797 -0.34789333 0.66178954 -0.054533757 -0.22356154 0.63614821 -0.12834209
		 -0.53855777 3.14172697 0.29286897 -0.62177598 3.13299274 0.17685786 -0.11892035 2.35367584 -0.27575198
		 -0.26632246 2.50655818 -0.28964278 -0.1449769 2.52831554 -0.21649274 -0.098961651 2.41164422 -0.71373105
		 -0.15018229 2.58581972 -0.66901475 -0.30192739 2.54681468 -0.60560864 -0.32811114 2.52385974 -0.43816298
		 -0.35754117 3.30931997 -0.57812345 -0.69016844 3.31605101 -0.41027573 -0.68221802 3.67275238 0.085555002
		 -1.18265951 3.11761928 -0.087597363 -1.10977423 3.088478327 0.074336439 -0.9049083 3.25228214 0.13959363
		 -0.77229714 3.095841885 0.15587144 -0.88246804 3.0011706352 0.0083163166 -0.97433317 3.040854692 0.029195538
		 -0.70913363 2.97191191 -0.080354936 -0.81452292 2.88318205 -0.1355873 -0.74014199 2.95318127 -0.22928089
		 -0.81368607 2.83925915 -0.30472565 -0.98469424 3.16095114 -0.3274186 -0.78855729 3.096870661 -0.34639499
		 -0.81213325 3.25642729 -0.36691231 -0.92402506 3.097415447 -0.35634875 -0.86333299 2.95273519 -0.41660896
		 -1.018314838 2.81310487 -0.076290704 -1.082891345 2.86231637 -0.12016955 -1.060096622 3.11296868 -0.020684449
		 -1.11610699 2.90404058 -0.21006298 -1.0095763206 3.11946297 -0.17880316 -1.1022011 2.91154575 -0.3063812
		 -1.047799349 2.88035607 -0.39292365 -0.97052461 2.8081708 -0.44088653 -0.90987694 2.74440837 -0.19391167
		 -0.90008909 2.72089362 -0.34544036 -1.16525507 2.6502459 -0.25427762 -1.1006186 2.62135315 -0.25516739
		 -1.1322093 2.56619191 -0.22020553 -1.20431173 2.59741116 -0.22081751 -1.20975077 2.69991231 -0.31909877
		 -1.24313211 2.63145137 -0.29444474 -1.2089988 2.68544245 -0.3997173 -1.26063728 2.63002038 -0.37735116
		 -1.18818319 2.64588499 -0.50434184 -1.2392962 2.58591342 -0.49498805 -1.12374461 2.61661744 -0.51072741
		 -1.16003942 2.55127144 -0.52609897 -1.047217607 2.5807879 -0.32252353 -1.079201102 2.52276182 -0.30764157
		 -1.0415591 2.58718562 -0.45247898 -1.076599479 2.52191901 -0.44140121 -0.32028168 3.76227856 0.14198288
		 -0.25421965 3.83700895 -0.049774829 -0.24669504 3.80437136 0.1485227 -0.40620774 3.68616962 0.15961331
		 -0.39030525 3.75711918 -0.084399328 -0.046019349 3.47516561 0.79376137 -0.045943242 3.51166463 0.75388956
		 -0.10395915 3.50473309 0.75625139 -0.10423442 3.47165251 0.7892614 -0.15524215 3.43648505 0.7369346
		 -0.17315935 3.45845675 0.68763947 -0.050673768 3.57228756 0.71407861 -0.11258712 3.26750493 0.780743
		 -0.064869463 3.36275721 0.77065599 -0.15093561 3.28926373 0.72796905 -0.13615829 3.37021017 0.71304166
		 -0.36549187 3.32310414 0.55428648 -0.26056412 3.32781696 0.67156798 -0.23251243 3.22906375 0.68990105
		 -0.33174819 3.19608641 0.6168232 -0.28484172 3.41434956 0.62170607 -0.35265025 3.40339899 0.50675416
		 -0.0374639 3.67094445 0.71697026 -0.096228726 3.63891482 0.64948726 -0.083339155 3.67970037 0.63911718
		 -0.060676508 3.69407749 0.64473486 -0.17591983 3.65695858 0.62108535 -0.1529562 3.69587851 0.622585
		 -0.17941089 3.73166776 0.60765326 -0.22623987 3.72838521 0.55404723 -0.047386657 3.72016168 0.65474081
		 -0.026243482 3.72123384 0.69886887 -0.040211797 3.78706455 0.68507552 -0.049578518 3.75996614 0.65164542
		 -0.10099585 3.78446865 0.64402026 -0.11422417 3.80179477 0.6799714 -0.1467081 3.7711494 0.63218218
		 -0.20270151 3.80717254 0.59096664 -0.047555342 3.61271882 0.73561072 -0.11303991 3.57560611 0.69214094
		 -0.10877512 3.60433316 0.70059371 -0.047167234 3.81247067 0.71276265 -0.1172153 3.81687498 0.69266737
		 -0.045277908 3.83815765 0.71651536 -0.10909653 3.85045314 0.69581187 -0.11950344 3.60854435 0.66042876
		 -0.19041352 3.60618019 0.62790388 -0.18465002 3.53861928 0.6444574 -0.18210487 3.39613652 0.68860143
		 -0.19961126 3.43399787 0.66492218 -0.26210889 3.4915545 0.58755893;
	setAttr ".vt[830:995]" -0.25945252 3.60825682 0.54911387 -0.3611663 3.49256873 0.46619239
		 -0.16751158 3.82101154 0.65100461 -0.15843131 3.8461082 0.65102476 -0.3210921 3.60099721 0.43842021
		 -0.27255681 3.72192049 0.44718853 -0.36110458 3.13408637 0.29686356 -0.21276855 2.90928578 0.2071754
		 -0.23370105 3.018819332 0.66982454 -0.17177364 2.96047688 0.41214007 -0.40018713 3.32082129 0.42870042
		 -0.40145087 3.4067173 0.38911578 -0.37888959 3.33792567 0.30371389 -0.35916767 3.42835355 0.28763565
		 -0.81429422 3.33056855 0.1546479 -0.89570403 3.4064219 0.06567172 -0.73209262 3.50959969 0.094055384
		 -0.69828969 3.40202785 0.20558527 -0.44937941 3.29624653 0.2982879 -0.52507234 3.40603209 0.26194796
		 -1.0054502487 3.49534488 -0.0061418968 -0.63301611 3.51032281 -0.35859394 -0.70560175 3.53927827 -0.14612676
		 -0.85134715 3.43416286 -0.19792232 -0.35170934 3.58722234 -0.40938717 -0.6347568 3.63419366 -0.094917446
		 -0.61395854 3.56526494 0.135361 -0.20882885 3.72204781 -0.27009404 -0.14000569 3.82427502 -0.11271117
		 -0.34370643 3.51325512 0.26979852 -0.32944351 3.49975443 0.34616032 -0.28610969 3.6639576 0.25068054
		 -0.30518779 3.63334799 0.35105023 -0.043716375 2.95146084 0.68578929 -0.13353837 3.15266705 0.72501153
		 -0.26806033 3.80710697 0.43933022 -0.27605513 3.70445776 0.3798227 -0.2720803 3.740973 0.21091314
		 -0.30051684 3.69049692 0.29420453 -0.31977364 3.7526772 0.27600896 -0.27705869 3.71666574 0.35367706
		 -0.2834731 3.6580503 0.33414313 -0.27749658 3.81346321 0.37838408 -0.34365985 3.82451844 0.27776825
		 -0.32021564 3.81482887 0.30732551 -0.27388605 3.82536125 0.233071 -0.99109596 3.33346367 0.051974162
		 -0.94781846 3.31494689 -0.19428957 -1.080551863 2.66141987 -0.21130495 -1.14227092 2.70013404 -0.2274733
		 -1.1790067 2.74474001 -0.29962966 -1.18495131 2.73725963 -0.37986425 -1.15916145 2.70118475 -0.48445502
		 -1.08848393 2.65846324 -0.5035727 -1.017380118 2.62382221 -0.42859539 -1.016833425 2.61753631 -0.2959477
		 -1.29637575 2.21102095 -0.10972609 -1.42265904 2.24901915 -0.10592625 -1.47042131 2.27709508 -0.17743082
		 -1.51951122 2.26868081 -0.28178266 -1.50770199 2.21800542 -0.44314191 -1.34468007 2.12223625 -0.51230448
		 -1.22939479 2.1897192 -0.34455371 -1.23916972 2.22660422 -0.1828232 -1.33961117 2.059325933 -0.07425987
		 -1.43418717 2.13959813 0.0081334962 -1.56318986 2.10128975 -0.0074343453 -1.64593887 2.092915535 -0.22598001
		 -1.62486911 2.021944523 -0.41836727 -1.48157442 1.91684413 -0.46181393 -1.35608017 1.91667545 -0.27129334
		 -1.31642318 2.0033242702 -0.15073346 -1.82657194 1.69468689 0.13401131 -1.88042343 1.62631083 0.023735501
		 -1.85642993 1.71302187 -0.08156532 -1.80465257 1.77126479 0.087235183 -1.86524427 1.67497838 -0.164352
		 -1.90114915 1.55382085 -0.10770657 -1.8616389 1.55229795 -0.26510298 -1.78892827 1.72372925 -0.33774564
		 -1.66103745 1.85176086 0.13580869 -1.73715281 1.74494231 0.21237938 -1.80715764 1.78459537 -0.13633901
		 -1.79513788 1.53953648 0.015113545 -1.6740005 1.60446274 -0.056312215 -1.68713415 1.55376983 -0.18286802
		 -1.81343699 1.49533749 -0.11146105 -1.73748553 1.61957693 0.12971677 -1.64566863 1.65614319 0.033018824
		 -1.65792179 1.70018101 0.17942767 -1.54828811 1.75187838 0.023756081 -1.65978837 1.65125537 -0.3424055
		 -1.78809536 1.51391053 -0.26303196 -1.61075699 1.73661435 -0.11767463 -1.45013285 1.83937335 -0.2108379
		 -1.55567992 1.81300914 -0.43904769 -1.37947035 1.88000858 -0.090362996 -1.84847355 1.83786976 -0.071455553
		 -1.72458255 1.885903 -0.39310724 -1.58883703 1.98965955 0.074614905 -1.51535583 1.91309583 0.11086369
		 -1.5476917 1.83098209 0.13305239 -1.40712595 1.99409008 0.070383929 -1.40880978 1.91659021 0.095311716
		 -1.33966994 1.93416631 -0.010790579 -1.35772872 1.89551651 0.028373165 -1.493204 1.74630833 0.06556043
		 -1.38489318 1.79991221 0.0062131239 -1.42830372 2.017571688 0.12751697 -1.68119287 1.77081609 -0.48608035
		 -1.33438838 1.7376411 0.10726047 -1.31353164 1.8045032 0.121901 -1.34880328 1.82954299 0.18133259
		 -1.39865923 1.81603181 0.21412472 -1.44693339 1.76028323 0.18938167 -1.41269147 1.71318281 0.14219126
		 -1.70527422 1.5689832 0.26440167 -1.77662492 1.61259902 0.30465448 -1.84254599 1.56142592 0.23872824
		 -1.75903046 1.53739893 0.1975825 -1.28847384 1.71579516 0.27718472 -1.3415935 1.71280658 0.30278563
		 -1.27650881 1.66527903 0.25520381 -1.34678328 1.64152539 0.26897627 -1.29092097 1.65300977 0.23680389
		 -1.36237943 1.66796422 0.29988429 -1.87634015 1.53938913 0.1985354 -1.92531621 1.4866066 0.11501449
		 -1.79916453 1.52991033 0.16371705 -1.84247851 1.46875143 0.087487459 -1.90450227 1.48240447 0.051191758
		 -1.94337296 1.43235886 -0.039821371 -1.85907209 1.41246068 -0.052151214 -1.83575392 1.4649297 0.039294451
		 -1.90873897 1.44084656 -0.095342152 -1.91533124 1.40216649 -0.19170107 -1.8500011 1.38853991 -0.19276875
		 -1.8388617 1.41751277 -0.084220447 -1.70003712 1.43489015 0.33734986 -1.77089655 1.48130691 0.37481639
		 -1.83246553 1.42909396 0.30424547 -1.74523532 1.40268612 0.27088067 -1.88422835 1.41889942 0.2609694
		 -1.92774701 1.36456335 0.17126654 -1.84131861 1.35876667 0.14996958 -1.80986941 1.41674769 0.21763164
		 -1.90269649 1.35113251 0.11270622 -1.9393841 1.30250549 0.022474535 -1.84607959 1.31103015 0.0024861228
		 -1.84092915 1.36532688 0.089616917 -1.90094471 1.33009553 -0.042576443 -1.90842927 1.29062986 -0.13983421
		 -1.84307086 1.27822673 -0.13829917 -1.82503128 1.31387401 -0.042414106 -1.87021601 1.31771529 0.29945263
		 -1.89955366 1.25894392 0.24547027 -1.83903766 1.2730788 0.20824452 -1.81430829 1.3193543 0.25739428
		 -1.71007109 1.37853026 0.35756698 -1.7484349 1.4041537 0.40288964 -1.80818868 1.35203218 0.33880329
		 -1.73832977 1.34965551 0.31896681 -1.88261402 1.27346838 0.14005892 -1.91673803 1.22486889 0.060800411
		 -1.83848405 1.24315548 0.04623723 -1.83246565 1.28733897 0.11521039;
	setAttr ".vt[996:1161]" -1.87281656 1.25864577 -0.013542232 -1.87867963 1.22253525 -0.10935125
		 -1.83056986 1.22575343 -0.098256893 -1.82580888 1.25249076 -0.031008162 -0.16965404 3.034869671 0.62428916
		 -0.076841049 2.874964 0.4427323 -0.094161436 2.93838596 0.56909615 -1.7548697 1.93853986 -0.18260168
		 0.045943242 3.50874305 0.75723612 -2.6069887e-18 3.51233959 0.75488341 0.10395915 3.5017333 0.75935572
		 0.17315935 3.45786858 0.68917745 -0.045943242 3.50874305 0.75723612 -0.10395915 3.5017333 0.75935572
		 -0.17315935 3.45786858 0.68917745 0.10395915 3.48919249 0.68543607 0.045943242 3.49198675 0.68132293
		 0.17315935 3.45135307 0.63801801 -2.6069887e-18 3.4928124 0.67810351 0.19961126 3.42535543 0.62592459
		 -0.045943242 3.49198675 0.68132293 -0.10395915 3.48919249 0.68543607 -0.17315935 3.45135307 0.63801801
		 -0.19961126 3.42535543 0.62592459 0.045943242 3.44046903 0.73572642 -2.6069887e-18 3.43328285 0.73680872
		 0.10395915 3.45229888 0.73196882 0.17315935 3.43067575 0.66411853 -0.045943242 3.44046903 0.73572642
		 -0.10395915 3.45229888 0.73196882 -0.17315935 3.43067575 0.66411853 0.10395915 3.45250583 0.55209619
		 0.045943242 3.45721364 0.54965013 0.17315935 3.42107296 0.56842595 -4.7683715e-09 3.45959997 0.54841036
		 0.19961126 3.40224791 0.578206 -0.045943245 3.45721364 0.54965013 -0.10395915 3.45250583 0.55209619
		 -0.17315935 3.42107296 0.56842595 -0.19961126 3.40224791 0.578206 0.045943242 3.33716726 0.61201918
		 -1.1920929e-09 3.32976818 0.61586344 0.10395915 3.35032749 0.60518217 0.17315935 3.3633399 0.59842092
		 -0.045943242 3.33716726 0.61201918 -0.10395915 3.35032749 0.60518217 -0.17315935 3.3633399 0.59842092
		 -1.1920929e-09 3.37222648 0.53891122 0.045943242 3.37473297 0.53760892 0.10395915 3.37895894 0.53541338
		 -0.10395915 3.37895894 0.53541338 -0.045943245 3.37473297 0.53760892 1.82777965 1.68461084 0.14192909
		 1.74013746 1.73493576 0.21935642 1.66150224 1.69026089 0.18585266 1.73911452 1.61336339 0.13484818
		 -1.82777965 1.68461084 0.14192909 -1.73911452 1.61336339 0.13484818 -1.66150224 1.69026089 0.18585266
		 -1.74013746 1.73493576 0.21935642 1.88378918 1.61583698 0.030578854 1.79868734 1.53422976 0.020539548
		 1.74210966 1.61285448 0.13226585 1.83030319 1.68304396 0.13884881 -1.88378918 1.61583698 0.030578854
		 -1.83030319 1.68304396 0.13884881 -1.74210966 1.61285448 0.13226585 -1.79868734 1.53422976 0.020539548
		 1.90539896 1.54159546 -0.10087381 1.81803036 1.48699582 -0.10549142 1.79922605 1.53202713 0.017547399
		 1.88284695 1.61182642 0.026499026 -1.90539896 1.54159546 -0.10087381 -1.88284695 1.61182642 0.026499026
		 -1.79922605 1.53202713 0.017547399 -1.81803036 1.48699582 -0.10549142 1.86533499 1.54196346 -0.26005036
		 1.79235673 1.50528061 -0.25819534 1.81518722 1.48998034 -0.10958593 1.90167165 1.54604411 -0.10685544
		 -1.86533499 1.54196346 -0.26005036 -1.90167165 1.54604411 -0.10685544 -1.81518722 1.48998034 -0.10958593
		 -1.79235673 1.50528061 -0.25819534 1.83600342 1.39609432 -0.075580575 1.90712833 1.41795826 -0.084437363
		 1.91390491 1.37911594 -0.18098202 1.84856892 1.36574209 -0.18151182 -1.83600342 1.39609432 -0.075580575
		 -1.84856892 1.36574209 -0.18151182 -1.91390491 1.37911594 -0.18098202 -1.90712833 1.41795826 -0.084437363
		 1.90441251 1.47587967 0.054249316 1.94317472 1.42590451 -0.036724973 1.85842621 1.40741909 -0.049435481
		 1.83601117 1.45997894 0.041795716 -1.90441251 1.47587967 0.054249316 -1.83601117 1.45997894 0.041795716
		 -1.85842621 1.40741909 -0.049435481 -1.94317472 1.42590451 -0.036724973 1.8767662 1.53288066 0.20190786
		 1.92544734 1.4800142 0.11805302 1.84241581 1.4628104 0.09086252 1.7997427 1.52379763 0.16662931
		 -1.8767662 1.53288066 0.20190786 -1.7997427 1.52379763 0.16662931 -1.84241581 1.4628104 0.09086252
		 -1.92544734 1.4800142 0.11805302 1.84205139 1.55493379 0.24194241 1.75835359 1.53079009 0.2011784
		 1.70501745 1.56240475 0.26798046 1.77634394 1.60615802 0.30809653 -1.84205139 1.55493379 0.24194241
		 -1.77634394 1.60615802 0.30809653 -1.70501745 1.56240475 0.26798046 -1.75835359 1.53079009 0.2011784
		 1.55377507 1.95312679 0.091911189 1.6069541 1.84184611 0.1344935 1.52200437 1.74922061 0.043703232
		 1.38205779 1.8417902 -0.044281222 1.34828675 1.91572428 0.0078965947 1.40792942 1.95711064 0.082278356
		 -1.55377507 1.95312679 0.091911189 -1.40792942 1.95711064 0.082278356 -1.34828675 1.91572428 0.0078965947
		 -1.38205779 1.8417902 -0.044281222 -1.52200437 1.74922061 0.043703232 -1.6069541 1.84184611 0.1344935
		 1.40451634 1.82090342 0.208942 1.35181499 1.83391201 0.17701516 1.31575 1.80907118 0.11720678
		 1.33692324 1.74076641 0.10218883 1.41673243 1.71484542 0.13834512 1.45199049 1.76383173 0.18655449
		 -1.40451634 1.82090342 0.208942 -1.45199049 1.76383173 0.18655449 -1.41673243 1.71484542 0.13834512
		 -1.33692324 1.74076641 0.10218883 -1.31575 1.80907118 0.11720678 -1.35181499 1.83391201 0.17701516
		 0.85655588 0.19332811 0.12607543 0.82763487 0.021371774 0.032845136 0.62484056 0.018028401 0.20049195
		 0.38181117 0.020240104 0.3389968 0.17298596 0.019364787 0.31970075 0.18726322 0.27957717 0.40767086
		 0.42618564 0.26766598 0.4108696 0.66362017 0.23621218 0.29601419 -0.85655588 0.19332811 0.12607543
		 -0.66362017 0.23621218 0.29601419 -0.42618564 0.26766598 0.4108696 -0.18726322 0.27957717 0.40767086
		 -0.17298596 0.019364787 0.31970075 -0.38181117 0.020240104 0.3389968 -0.62484056 0.018028401 0.20049195
		 -0.82763487 0.021371773 0.032845128 0.26420152 1.92807186 -0.20176369 0.14101526 1.94858229 -0.33320794
		 0.1301772 1.89356935 -0.47713834 0.16181566 1.8760463 -0.56746942 0.29383975 1.84846461 -0.62112486
		 0.39677924 1.86981523 -0.54779088 0.40838611 1.90992737 -0.39736924 0.36890233 1.9260304 -0.23892096
		 -0.26420152 1.92807186 -0.20176369 -0.36890233 1.9260304 -0.23892096;
	setAttr ".vt[1162:1284]" -0.40838611 1.90992737 -0.39736921 -0.39677924 1.86981523 -0.54779088
		 -0.29383975 1.84846461 -0.62112486 -0.16181566 1.8760463 -0.56746942 -0.1301772 1.89356935 -0.47713834
		 -0.14101526 1.94858229 -0.33320796 0.70392501 3.11271739 0.16540425 0.86374807 3.28784275 0.14643182
		 0.94776553 3.36660409 0.05819609 0.90399766 3.36909914 -0.19593969 0.7567324 3.28351068 -0.38660952
		 0.7585144 3.092073917 -0.36727691 0.70259309 2.95174313 -0.23868209 0.66025496 2.96111846 -0.066750892
		 -0.70392501 3.11271739 0.16540425 -0.66025496 2.96111846 -0.066750892 -0.70259309 2.95174313 -0.23868209
		 -0.7585144 3.092073917 -0.36727691 -0.7567324 3.28351068 -0.38660952 -0.90399766 3.36909914 -0.19593969
		 -0.94776553 3.36660409 0.05819609 -0.86374807 3.28784275 0.14643182 0.083339155 3.67970037 0.57891577
		 0.060676508 3.69407749 0.58453363 0.1529562 3.69587851 0.56238371 0.17941089 3.73166776 0.54745191
		 0.047386657 3.72016168 0.59453958 0.049578518 3.75996614 0.59144419 0.10099585 3.78446865 0.58381891
		 0.1467081 3.7711494 0.57198095 -0.083339155 3.67970037 0.57891577 -0.060676508 3.69407749 0.58453363
		 -0.1529562 3.69587851 0.56238371 -0.17941089 3.73166776 0.54745191 -0.047386657 3.72016168 0.59453958
		 -0.049578518 3.75996614 0.59144419 -0.10099585 3.78446865 0.58381891 -0.1467081 3.7711494 0.57198095
		 -0.35557315 3.15808797 0.46323544 -0.27607578 2.84229159 0.33238116 -0.38412952 3.010049105 0.51176023
		 -0.4557693 3.13911629 0.32975036 0.40018713 3.32082129 0.42870042 0.35557315 3.15808797 0.46323544
		 0.45576927 3.13911653 0.32975033 0.27607578 2.84229159 0.33238116 0.38412955 3.010049105 0.51176023
		 0.51998949 3.38394833 -0.6399439 -0.51998949 3.38394833 -0.6399439 0.18709163 3.67663884 -0.52937502
		 -0.18709165 3.67663884 -0.52937514 2.7755575e-19 2.023715496 -0.71731108 -0.17146267 2.020963907 -0.69357759
		 -0.28348586 2.0044188499 -0.68775362 -0.35523903 2.076522589 -0.61518794 -0.36323455 2.092857122 -0.47091866
		 -0.33437288 2.096843719 -0.29571477 -0.25602779 2.062657833 -0.24995945 -0.14003129 2.069404125 -0.3223592
		 0 2.042275906 -0.32963696 0.14003129 2.069404125 -0.3223592 0.25602779 2.062657833 -0.24995945
		 0.33437288 2.096843719 -0.29571477 0.36323455 2.092857122 -0.47091866 0.35523903 2.076522589 -0.61518794
		 0.28348586 2.0044188499 -0.68775362 0.17146267 2.020963907 -0.69357759 0.075893827 3.44978118 0.73897517
		 0.12767704 3.44978118 0.72037095 0.089541174 3.54214954 0.77696139 0.14132439 3.54214954 0.75835717
		 0.082885094 3.55075216 0.75843477 0.13466831 3.55075216 0.73983055 0.069237739 3.4583838 0.72044855
		 0.12102096 3.4583838 0.70184433 1.36090529 2.44783664 -0.23381226 1.39477658 2.44278693 -0.32783097
		 1.37837458 2.39527655 -0.46812326 1.25570941 2.32896757 -0.51894903 1.15577257 2.34978485 -0.39121827
		 1.16209102 2.3693037 -0.2429651 1.21727443 2.38215494 -0.16295901 1.31745148 2.41688681 -0.16128492
		 -1.36090529 2.44783664 -0.23381226 -1.31745148 2.41688681 -0.16128492 -1.21727443 2.38215494 -0.16295901
		 -1.16209102 2.3693037 -0.2429651 -1.15577257 2.34978485 -0.39121827 -1.2557137 2.32896066 -0.51895112
		 -1.37837458 2.39527655 -0.46812326 -1.39477658 2.44278693 -0.32783097 1.88366115 1.42756224 0.2564806
		 1.92757237 1.37333775 0.16722222 1.84140217 1.36667418 0.14547731 1.80909967 1.42488372 0.21375534
		 -1.88366115 1.42756224 0.2564806 -1.80909967 1.42488372 0.21375534 -1.84140217 1.36667418 0.14547731
		 -1.92757237 1.37333775 0.16722222 1.83313513 1.43788254 0.29989421 1.74615145 1.4116329 0.2660127
		 1.70038497 1.4437958 0.33250508 1.77127695 1.49002659 0.37015668 -1.83313513 1.43788254 0.29989421
		 -1.77127695 1.49002659 0.37015668 -1.70038497 1.4437958 0.33250508 -1.74615145 1.4116329 0.2660127
		 1.9396075 1.30977702 0.018986052 1.84680712 1.31671 -0.00057348952 1.84063935 1.37090456 0.086798936
		 1.90279758 1.35848355 0.10926151 -1.9396075 1.30977702 0.018986052 -1.90279758 1.35848355 0.10926151
		 -1.84063935 1.37090456 0.086798936 -1.84680712 1.31671 -0.00057348952 1.90890396 1.29830134 -0.14340167
		 1.84354746 1.28581417 -0.14204565 1.82598269 1.32100236 -0.045289591 1.90148091 1.33771312 -0.046205726
		 -1.90890396 1.29830134 -0.14340167 -1.90148091 1.33771312 -0.046205726 -1.82598269 1.32100236 -0.045289591
		 -1.84354746 1.28581417 -0.14204565;
	setAttr -s 2646 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 0 8 1 1 9 1
		 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1
		 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1
		 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1
		 39 41 1 42 43 1 43 51 1 50 51 1 42 50 1 43 44 1 44 52 1 51 52 1 44 45 1 45 53 1 52 53 1
		 45 46 1 46 54 1 53 54 1 46 47 1 47 55 1 54 55 1 47 48 1 48 56 1 55 56 1 48 49 1 49 57 1
		 56 57 1 49 42 1 57 50 1 51 59 1 58 59 1 50 58 1 52 60 1 59 60 1 53 61 1 60 61 1 54 62 1
		 61 62 1 55 63 1 62 63 1 56 64 1 63 64 1 57 65 1 64 65 1 65 58 1 59 67 1 66 67 1 58 66 1
		 60 68 1 67 68 1 61 69 1 68 69 1 62 70 1 69 70 1 63 71 1 70 71 1 64 72 1 71 72 1 65 73 1
		 72 73 1 73 66 1 67 75 1 74 75 1 66 74 1 68 76 1 75 76 1 69 77 1 76 77 1 70 78 1 77 78 1
		 71 79 1 78 79 1 72 80 1 79 80 1 73 81 1 80 81 1 81 74 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 75 83 1 74 83 1 76 83 1 77 83 1 78 83 1
		 79 83 1 80 83 1 81 83 1 84 185 1 86 87 1 87 88 1 84 89 1 88 92 1 89 93 1 92 90 1
		 93 187 1 86 102 1 87 103 1 94 95 1 94 98 1 95 99 1 96 97 1 98 96 1 99 97 1 98 99 1
		 100 1213 1 101 1228 1 100 101 1 102 1221 1 103 1222 1 102 103 1 99 1154 1 97 1155 1
		 104 105 1 106 412 1 104 106 1 106 107 1 95 108 1 107 413 1 110 414 1 109 108 1 107 110 1
		 110 113 1 109 114 1 111 416 1 113 111 1 114 112 1 113 415 1 116 417 1 115 112 1 111 116 1
		 97 115 1 116 105 1 108 1223 1 117 103 1 87 118 1 118 117 1 118 119 1 119 88 1 109 1224 1
		 114 1225 1 119 120 1 120 92 1 100 90 1 92 101 1 121 1227 1 101 121 1 120 121 1 120 1226 1
		 107 419 1 110 420 1 122 123 1 106 426 1 124 122 1 126 422 1 113 421 1 125 126 1 123 125 1
		 126 127 1 127 423 1 128 424 1 127 128 1 104 425 1 129 124 1 128 129 1 122 427 1 123 428 1
		 130 131 1 124 434 1 132 130 1 125 429 1 131 133 1 126 430 1 133 134 1 127 431 1 134 135 1
		 128 432 1 135 136 1 137 162 1 136 137 1 137 132 1 131 170 1 133 171 1 138 139 1 130 177 1
		 140 138 1 132 176 1 141 140 1 133 142 1 139 143 1 142 172 1 132 144 1 141 145 1 144 175 1
		 134 146 1 142 146 1 135 147 1 136 148 1 147 148 1 146 147 1 149 144 1 137 149 1 148 149 1
		 144 152 1 145 153 1 150 142 1 151 143 1 150 173 1 152 150 1 153 151 1 152 174 1 148 152 1
		 147 150 1 140 153 1 151 138 1 154 168 1 155 167 1 156 166 1 157 165 1 158 164 1 159 163 1
		 160 433 1 161 169 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 154 1 162 160 1 163 136 1 164 135 1 165 134 1 166 133 1 167 131 1 168 130 1 169 132 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1;
	setAttr ".ed[332:497]" 167 168 1 168 169 1 169 162 1 170 1143 1 171 1136 1
		 172 1137 1 173 1138 1 174 1139 1 175 1140 1 176 1141 1 177 1142 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 170 1 179 84 1 180 89 1 181 93 1
		 182 91 1 178 186 1 179 180 1 180 181 1 181 188 1 84 183 1 183 184 1 185 85 1 186 179 1
		 184 185 1 185 186 1 187 91 1 188 182 1 187 188 1 86 189 1 87 190 1 189 190 1 189 199 1
		 190 198 1 87 197 1 92 191 1 90 192 1 191 192 1 192 193 1 188 194 1 181 195 1 180 196 1
		 193 182 1 194 191 1 195 92 1 196 88 1 197 179 1 198 186 1 199 178 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 93 200 1 187 201 1 200 201 1 91 202 1 200 203 1
		 201 325 1 183 205 1 205 207 1 207 203 1 204 206 1 204 239 1 208 209 1 209 240 1 212 373 1
		 207 1170 1 211 212 1 205 1169 1 213 211 1 183 1168 1 214 213 1 84 1175 1 215 214 1
		 89 1174 1 215 216 1 217 380 1 212 217 1 217 218 1 218 379 1 218 216 1 214 435 1 213 436 1
		 219 220 1 211 437 1 220 221 1 212 438 1 221 222 1 217 439 1 222 223 1 218 440 1 223 224 1
		 215 442 1 225 219 1 216 441 1 226 225 1 224 226 1 219 451 1 220 452 1 227 228 1 221 453 1
		 228 229 1 222 454 1 229 230 1 223 455 1 230 231 1 224 456 1 231 232 1 225 458 1 233 227 1
		 226 457 1 234 233 1 232 234 1 208 235 1 209 237 1 235 237 1 239 208 1 240 206 1 239 240 1
		 241 210 1 245 282 1 242 1006 1 243 283 0 1005 245 1 242 246 1 243 247 0 246 1007 1
		 248 249 1 249 299 1 243 251 1 244 252 1 251 280 0 210 298 1 254 253 1 248 253 1 254 249 1
		 210 250 1 241 256 1 255 256 1 256 250 1 257 250 1 255 257 1 258 238 1 262 259 1 259 260 1
		 260 261 1 261 262 1 259 263 1 263 264 1 264 260 1 266 264 1 263 265 1 265 266 1 261 267 1
		 262 268 1 267 268 1;
	setAttr ".ed[498:663]" 262 269 1 270 269 1 268 270 1 268 271 1 270 272 1 271 272 1
		 267 273 1 273 271 1 273 274 1 271 275 1 274 275 1 274 276 1 276 277 1 277 275 1 276 266 1
		 265 277 1 262 278 1 269 279 1 278 279 1 278 280 1 279 252 1 280 252 0 278 281 1 245 248 1
		 282 242 1 283 244 0 249 282 1 282 1004 1 283 280 1 251 281 1 271 290 1 272 291 1
		 284 285 1 285 286 1 275 289 1 287 284 1 286 288 1 289 294 1 290 293 1 291 292 1 289 290 1
		 290 291 1 292 285 1 293 284 1 294 287 1 292 293 1 293 294 1 281 259 1 251 295 0 295 259 1
		 295 296 1 296 263 1 251 297 1 297 296 1 247 297 1 298 254 1 299 250 1 298 299 1 247 300 0
		 300 301 1 242 299 1 299 302 1 246 302 1 302 257 1 302 300 1 257 301 1 301 297 1 301 303 1
		 303 296 1 304 301 1 255 304 1 238 304 1 305 289 1 277 305 1 306 294 1 305 306 1 306 307 1
		 307 287 1 288 308 1 303 265 1 238 303 1 258 265 1 184 309 1 185 310 1 310 603 1 309 310 1
		 210 311 1 311 313 1 313 312 1 313 241 1 310 315 1 315 313 1 314 315 1 309 316 1 316 318 1
		 318 317 1 205 319 1 207 320 1 319 320 1 321 184 1 321 316 1 321 322 1 322 318 1 319 322 1
		 203 323 1 323 320 1 200 324 1 324 323 1 325 204 1 325 604 1 325 324 1 204 323 1 206 320 1
		 325 326 1 326 327 1 326 239 1 328 208 1 326 328 1 327 329 1 329 328 1 317 330 1 318 331 1
		 331 330 1 322 206 1 206 331 1 332 238 1 330 332 1 333 332 1 331 333 1 311 334 1 253 334 1
		 311 254 1 277 307 1 277 335 1 258 335 1 336 307 1 335 336 1 308 337 1 332 338 1 338 258 1
		 240 333 1 209 339 1 339 333 1 338 340 1 340 335 1 339 341 1 341 340 1 237 341 1 340 342 1
		 342 336 1 337 343 1 344 342 1 341 344 1 343 345 1 235 344 1 345 236 1 339 346 1 333 347 1
		 346 347 1 338 348 1 346 348 1 332 349 1 349 348 1 347 349 1 341 350 1 346 350 1;
	setAttr ".ed[664:829]" 340 351 1 350 351 1 348 351 1 284 352 1 285 353 1 352 353 1
		 286 354 1 353 354 1 355 352 1 287 355 1 354 356 1 356 288 1 357 355 1 307 357 1 356 358 1
		 358 308 1 359 357 1 336 359 1 358 360 1 360 337 1 342 361 1 361 359 1 362 343 1 360 362 1
		 344 363 1 363 361 1 364 345 1 362 364 1 235 365 1 365 363 1 366 236 1 364 366 1 235 367 1
		 365 368 1 367 368 1 366 369 1 236 370 1 369 370 1 372 371 1 371 368 1 367 372 1 372 370 1
		 369 371 1 328 367 1 329 372 1 373 1171 1 374 211 1 375 213 1 376 214 1 377 215 1
		 378 216 1 379 1173 1 380 1172 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 373 1 184 319 1 365 381 1 368 382 1 381 382 1 366 383 1 369 384 1
		 383 384 1 371 385 1 385 382 1 384 385 1 364 386 1 386 383 1 387 363 1 381 387 1 389 388 1
		 388 362 1 360 389 1 391 390 1 390 359 1 361 391 1 388 386 1 387 391 1 386 392 1 392 384 1
		 393 387 1 382 393 1 394 389 1 358 394 1 395 357 1 356 396 1 396 394 1 395 397 1 397 355 1
		 354 398 1 398 396 1 399 352 1 397 399 1 353 400 1 400 398 1 399 400 1 398 401 1 401 394 1
		 395 402 1 402 399 1 400 403 1 403 401 1 402 403 1 401 404 1 404 389 1 390 405 1 388 406 1
		 407 391 1 393 407 1 404 406 1 407 405 1 392 408 1 408 385 1 408 393 1 406 409 1 409 408 1
		 409 407 1 410 404 1 405 410 1 410 409 1 411 104 1 412 1153 1 413 1152 1 414 1159 1
		 415 1158 1 416 1157 1 417 1156 1 418 105 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 411 1 419 122 1 420 123 1 421 125 1 422 111 1 423 116 1
		 424 105 1 425 129 1 426 124 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 419 1 427 154 1 428 155 1 429 156 1 430 157 1 431 158 1 432 159 1 433 129 1
		 434 161 1 427 428 1;
	setAttr ".ed[830:995]" 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1
		 434 427 1 435 443 1 436 444 1 437 445 1 438 446 1 439 447 1 440 448 1 441 449 1 442 450 1
		 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 435 1 443 219 1
		 444 220 1 445 221 1 446 222 1 447 223 1 448 224 1 449 226 1 450 225 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 443 1 451 1243 1 452 1244 1
		 453 1237 1 454 1238 1 455 1239 1 456 1240 1 457 1241 1 458 1242 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 451 1 459 495 1 460 496 1 461 497 1
		 462 498 1 463 499 1 464 500 1 465 501 1 466 502 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 459 1 470 467 1 467 468 1 468 469 1 469 470 1 472 468 1
		 467 471 1 471 472 1 471 473 1 472 474 1 473 474 1 469 475 1 470 476 1 475 476 1 468 477 1
		 477 475 1 474 477 1 481 478 1 478 479 1 479 480 1 480 481 1 483 482 1 482 478 1 481 483 1
		 485 484 1 484 482 1 483 485 1 487 486 1 486 480 1 479 487 1 485 476 1 475 484 1 473 486 1
		 487 474 1 484 488 1 488 478 1 488 487 1 232 487 1 230 477 1 484 233 1 488 234 1 474 231 1
		 229 475 1 229 1112 1 475 1113 1 489 490 1 228 1117 1 491 489 1 227 1116 1 492 491 1
		 490 493 1 493 1114 1 233 1115 1 494 492 1 493 494 1 495 227 1 496 228 1 497 229 1
		 499 231 1 500 232 1 501 234 1 502 233 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 495 1 494 1127 1 503 504 1 504 1126 1 505 1125 1 504 505 1
		 506 1124 1 505 506 1 507 1129 1 506 507 1 507 508 1 508 1128 1 508 503 1 485 1050 1
		 476 1049 1 509 510 1 511 1048 1 510 511 1 483 1051 1 512 509 1 511 512 1 470 483 1
		 505 513 1 513 514 1 514 506 1 504 515 1 515 513 1;
	setAttr ".ed[996:1161]" 517 516 1 516 503 1 508 517 1 516 515 1 514 518 1 518 507 1
		 518 517 1 518 515 1 470 1059 1 467 1056 1 519 520 1 522 1058 1 481 1057 1 521 522 1
		 519 522 1 467 481 1 520 521 1 467 1067 1 471 1064 1 523 524 1 480 1065 1 481 1066 1
		 525 526 1 471 480 1 524 525 1 471 1075 1 473 1072 1 527 528 1 486 1073 1 528 529 1
		 480 1074 1 529 530 1 527 530 1 526 523 1 509 1106 1 510 1107 1 531 532 1 511 1104 1
		 532 533 1 512 1105 1 534 531 1 533 534 1 519 1096 1 520 1097 1 535 536 1 521 1098 1
		 522 1099 1 537 538 1 535 538 1 536 537 1 523 1088 1 524 1089 1 539 540 1 525 1090 1
		 526 1091 1 541 542 1 540 541 1 542 539 1 527 1081 1 528 1082 1 543 544 1 529 1083 1
		 544 545 1 530 1080 1 545 546 1 543 546 1 535 547 1 536 548 1 547 548 1 537 549 1
		 538 550 1 549 550 1 547 550 1 548 549 1 531 551 1 532 552 1 551 552 1 533 553 1 552 553 1
		 534 554 1 554 551 1 553 554 1 539 555 1 540 556 1 555 556 1 541 557 1 542 558 1 557 558 1
		 556 557 1 558 555 1 543 559 1 544 560 1 559 560 1 545 561 1 560 561 1 546 562 1 561 562 1
		 559 562 1 210 563 1 311 563 1 313 563 1 241 563 1 311 564 1 334 565 1 564 565 1 312 565 1
		 313 564 1 312 566 1 315 567 1 313 568 1 567 568 1 568 566 1 409 569 1 407 569 1 393 569 1
		 408 569 1 388 570 1 406 571 1 570 571 1 392 571 1 386 570 1 408 572 1 409 572 1 571 572 1
		 573 387 1 381 573 1 573 393 1 573 382 1 401 574 1 404 575 1 574 575 1 403 576 1 576 574 1
		 402 577 1 577 576 1 395 578 1 357 579 1 578 579 1 581 359 1 390 580 1 580 581 1 581 579 1
		 580 578 1 390 395 1 583 582 1 582 395 1 390 583 1 582 577 1 405 584 1 584 583 1 583 585 1
		 582 586 1 585 586 1 577 587 1 586 587 1 584 588 1 588 585 1 584 577 1 587 588 1 575 589 1
		 589 410 1 576 589 1 584 589 1 590 586 1 585 590 1 590 587 1;
	setAttr ".ed[1162:1327]" 590 588 1 178 85 1 239 591 1 240 591 1 206 591 1 204 591 1
		 207 592 1 203 592 1 323 592 1 320 592 1 212 593 1 373 593 1 374 593 1 211 593 1 374 594 1
		 375 594 1 213 594 1 211 594 1 217 595 1 380 595 1 373 595 1 212 595 1 229 596 1 475 596 1
		 477 596 1 230 596 1 499 597 1 500 597 1 231 597 1 232 597 1 496 598 1 497 598 1 228 598 1
		 229 598 1 156 599 1 157 599 1 166 599 1 165 599 1 163 600 1 164 600 1 135 600 1 136 600 1
		 165 601 1 166 601 1 133 601 1 134 601 1 230 498 1 137 602 1 162 602 1 163 602 1 136 602 1
		 202 201 1 605 567 1 85 603 1 605 566 1 314 603 1 604 202 1 604 327 1 605 314 1 606 607 1
		 607 608 1 608 609 1 609 606 1 609 610 1 610 611 1 606 611 1 611 612 1 610 613 1 613 612 1
		 614 615 1 615 182 1 614 91 1 86 616 1 102 617 1 616 617 1 94 618 1 98 619 1 618 619 1
		 96 620 1 619 620 1 100 621 1 621 1214 1 617 1220 1 620 1165 1 622 623 1 619 1166 1
		 623 624 1 624 1167 1 624 625 1 625 1160 1 618 626 1 625 627 1 627 1161 1 628 626 1
		 627 629 1 629 1162 1 628 630 1 629 631 1 631 1163 1 630 632 1 631 633 1 633 1164 1
		 634 632 1 633 622 1 620 634 1 626 1219 1 635 617 1 636 635 1 616 636 1 636 637 1
		 637 638 1 616 638 1 628 1218 1 630 1217 1 638 639 1 637 640 1 640 639 1 639 90 1
		 639 621 1 641 1215 1 621 641 1 640 641 1 640 1216 1 643 642 1 643 644 1 644 645 1
		 642 645 1 646 643 1 646 647 1 647 644 1 648 649 1 649 650 1 651 650 1 651 648 1 645 648 1
		 642 651 1 649 652 1 652 653 1 650 653 1 652 654 1 654 655 1 653 655 1 656 647 1 657 646 1
		 657 656 1 654 656 1 657 655 1 659 658 1 659 660 1 660 661 1 658 661 1 662 659 1 662 663 1
		 663 660 1 658 664 1 661 665 1 664 665 1 664 666 1 665 667 1 666 667 1 666 668 1 667 669 1
		 668 669 1 668 670 1 669 671 1 670 671 1;
	setAttr ".ed[1328:1493]" 671 672 1 672 673 1 670 673 1 673 662 1 672 663 1 675 674 1
		 675 676 1 676 677 1 674 677 1 678 679 1 679 676 1 678 675 1 680 679 1 681 678 1 681 680 1
		 677 682 1 683 682 1 674 683 1 684 680 1 681 685 1 685 684 1 674 686 1 683 687 1 686 687 1
		 689 688 1 689 690 1 690 691 1 688 691 1 686 689 1 687 690 1 692 685 1 693 681 1 693 692 1
		 688 693 1 691 692 1 694 684 1 685 695 1 695 694 1 682 696 1 697 696 1 697 683 1 696 694 1
		 695 697 1 691 695 1 690 697 1 699 698 1 699 700 1 700 701 1 698 701 1 702 703 1 704 703 1
		 705 704 1 702 705 1 701 702 1 698 705 1 706 707 1 707 678 1 706 675 1 708 706 1 708 674 1
		 710 711 1 711 686 1 710 689 1 714 715 1 693 715 1 714 681 1 707 714 1 715 716 1 715 717 1
		 718 717 1 718 716 1 719 718 1 719 710 1 716 710 1 720 719 1 720 711 1 723 722 1 723 706 1
		 722 708 1 724 723 1 724 707 1 717 725 1 725 714 1 676 1145 1 677 1144 1 682 1151 1
		 696 1150 1 694 1149 1 684 1148 1 680 1147 1 679 1146 1 726 607 1 606 727 1 727 726 1
		 613 615 1 612 614 1 616 728 1 189 728 1 616 729 1 729 730 1 728 730 1 730 199 1 731 192 1
		 639 731 1 193 732 1 732 731 1 732 733 1 733 639 1 733 734 1 734 638 1 734 729 1 615 732 1
		 613 733 1 610 734 1 729 609 1 730 608 1 178 608 1 614 735 1 736 735 1 612 736 1 740 741 1
		 741 742 1 742 743 1 740 743 1 741 744 1 744 745 1 745 742 1 744 746 1 746 747 1 745 747 1
		 749 750 1 751 750 1 751 752 1 752 749 1 746 749 1 752 747 1 742 753 1 753 754 1 743 754 1
		 743 755 1 754 756 1 755 756 1 755 757 1 756 758 1 757 758 1 757 751 1 758 759 1 751 759 1
		 759 760 1 752 760 1 745 761 1 761 753 1 762 761 1 747 762 1 760 762 1 764 763 1 764 765 1
		 765 766 1 763 766 1 763 767 1 766 768 1 767 768 1 767 769 1 768 770 1 769 770 1 769 771 1;
	setAttr ".ed[1494:1659]" 770 772 1 771 772 1 771 773 1 772 774 1 773 774 1 775 764 1
		 775 776 1 776 765 1 777 775 1 777 778 1 778 776 1 773 777 1 774 778 1 780 779 1 780 236 1
		 236 781 1 779 781 1 779 782 1 783 782 1 783 780 1 245 784 1 784 1008 1 785 244 0
		 787 1009 1 787 788 1 788 1010 1 786 789 0 785 790 1 790 252 0 791 253 1 791 792 1
		 248 792 1 793 791 1 793 794 1 792 794 1 795 796 1 797 796 1 798 797 1 798 795 1 799 796 1
		 800 795 1 800 799 1 801 802 1 802 803 1 803 804 1 804 801 1 802 805 1 805 806 1 806 803 1
		 807 806 1 805 808 1 808 807 1 804 809 1 809 810 1 801 810 1 801 269 1 810 270 1 810 811 1
		 811 272 1 809 812 1 812 811 1 812 813 1 813 814 1 811 814 1 813 815 1 815 816 1 816 814 1
		 815 807 1 808 816 1 817 279 1 801 817 1 817 790 1 792 784 1 784 787 1 786 785 0 786 818 1
		 818 790 0 818 819 1 817 819 1 811 820 1 820 291 1 814 821 1 821 820 1 822 823 1 823 288 1
		 822 286 1 292 822 1 820 822 1 821 823 1 819 802 1 818 824 0 824 802 1 824 825 1 825 805 1
		 818 826 1 826 825 1 789 826 1 797 793 1 794 796 1 787 794 1 794 827 1 788 827 1 827 799 1
		 827 828 1 789 828 0 799 829 1 828 829 1 829 826 1 829 830 1 830 825 1 831 829 1 800 831 1
		 832 821 1 816 832 1 833 823 1 832 833 1 833 308 1 830 808 1 834 830 1 834 831 1 835 834 1
		 835 808 1 726 836 1 836 837 1 607 837 1 314 839 1 837 603 1 837 839 1 840 795 1 840 841 1
		 841 800 1 842 840 1 842 843 1 843 841 1 844 845 1 845 846 1 847 846 1 844 847 1 848 726 1
		 848 842 1 836 842 1 848 849 1 849 843 1 736 851 1 851 852 1 853 852 1 736 853 1 854 851 1
		 735 854 1 854 855 1 855 852 1 852 846 1 855 856 1 856 846 1 854 604 1 857 327 1 854 857 1
		 857 783 1 855 783 1 858 780 1 857 858 1 329 858 1 843 859 1 859 860 1 841 860 1 849 856 1;
	setAttr ".ed[1660:1825]" 856 859 1 847 849 1 861 862 1 860 862 1 859 861 1 863 565 1
		 864 334 1 864 791 1 797 864 1 816 308 1 835 865 1 816 865 1 865 337 1 862 866 1 866 835 1
		 862 834 1 782 856 1 782 861 1 779 867 1 867 861 1 869 868 1 869 870 1 871 870 1 868 871 1
		 866 872 1 872 865 1 869 873 1 873 874 1 870 874 1 781 875 1 867 875 1 872 343 1 875 872 1
		 875 345 1 867 869 1 861 868 1 862 871 1 866 870 1 875 873 1 872 874 1 858 370 1 877 876 1
		 877 1181 1 845 853 1 845 1182 1 844 1183 1 876 740 1 727 1176 1 727 844 1 606 1177 1
		 611 1178 1 749 1179 1 750 1180 1 750 877 1 726 847 1 646 624 1 623 657 1 643 625 1
		 642 627 1 651 629 1 650 631 1 653 633 1 622 655 1 644 659 1 645 658 1 648 664 1 666 649 1
		 668 652 1 670 654 1 656 673 1 647 662 1 660 724 1 661 723 1 665 722 1 722 720 1 667 720 1
		 669 719 1 671 718 1 717 672 1 663 725 1 725 724 1 753 878 1 878 879 1 754 879 1 879 880 1
		 756 880 1 880 881 1 758 881 1 881 882 1 759 882 1 882 883 1 760 883 1 883 884 1 762 884 1
		 884 885 1 761 885 1 885 878 1 878 764 1 879 763 1 880 767 1 881 769 1 882 771 1 883 773 1
		 884 777 1 885 775 1 765 1247 1 886 887 1 766 1246 1 887 888 1 768 1245 1 888 889 1
		 770 1252 1 889 890 1 772 1251 1 890 891 1 774 1250 1 891 892 1 778 1249 1 892 893 1
		 776 1248 1 893 886 1 886 894 1 894 895 1 887 895 1 895 896 1 888 896 1 896 897 1
		 889 897 1 897 898 1 890 898 1 898 899 1 891 899 1 899 900 1 892 900 1 900 901 1 893 901 1
		 901 894 1 902 903 1 903 904 1 904 905 1 905 902 1 906 904 1 903 907 1 907 906 1 907 908 1
		 908 909 1 906 909 1 905 910 1 910 911 1 902 911 1 904 912 1 912 910 1 909 912 1 913 914 1
		 914 915 1 915 916 1 916 913 1 917 918 1 918 914 1 913 917 1 919 920 1 920 918 1 917 919 1
		 921 922 1 922 916 1 915 921 1;
	setAttr ".ed[1826:1991]" 919 911 1 910 920 1 908 922 1 921 909 1 920 923 1 923 914 1
		 923 921 1 923 924 1 925 924 1 925 921 1 920 926 1 924 926 1 928 925 1 909 928 1 929 910 1
		 929 1118 1 930 931 1 910 1123 1 932 1119 1 933 930 1 932 929 1 934 1120 1 935 933 1
		 934 932 1 931 936 1 936 1122 1 926 1121 1 937 935 1 926 934 1 936 937 1 894 934 1
		 895 932 1 899 925 1 900 924 1 901 926 1 937 1133 1 940 941 1 941 1134 1 942 1135 1
		 941 942 1 943 1130 1 942 943 1 944 1131 1 943 944 1 944 945 1 945 1132 1 945 940 1
		 919 1054 1 946 947 1 911 1055 1 948 1052 1 947 948 1 917 1053 1 949 946 1 948 949 1
		 902 917 1 942 950 1 950 951 1 951 943 1 941 952 1 952 950 1 953 954 1 954 940 1 945 953 1
		 954 952 1 951 955 1 955 944 1 955 953 1 955 952 1 902 1061 1 956 957 1 903 1060 1
		 958 1062 1 913 1063 1 959 958 1 956 958 1 957 959 1 903 913 1 903 1069 1 960 961 1
		 907 1068 1 916 1071 1 962 963 1 913 1070 1 961 962 1 907 916 1 907 1077 1 964 965 1
		 908 1076 1 965 966 1 922 1079 1 966 967 1 916 1078 1 964 967 1 963 960 1 946 1110 1
		 968 969 1 947 1109 1 969 970 1 948 1108 1 949 1111 1 971 968 1 970 971 1 956 1100 1
		 972 973 1 957 1103 1 959 1102 1 974 975 1 958 1101 1 972 975 1 973 974 1 960 1092 1
		 976 977 1 961 1095 1 962 1094 1 978 979 1 963 1093 1 977 978 1 979 976 1 964 1087 1
		 980 981 1 965 1086 1 981 982 1 966 1085 1 982 983 1 967 1084 1 980 983 1 972 984 1
		 984 985 1 973 985 1 974 986 1 986 987 1 975 987 1 984 987 1 985 986 1 968 988 1 988 989 1
		 969 989 1 989 990 1 970 990 1 971 991 1 991 988 1 990 991 1 976 992 1 992 993 1 977 993 1
		 978 994 1 994 995 1 979 995 1 993 994 1 995 992 1 980 996 1 996 997 1 981 997 1 997 998 1
		 982 998 1 998 999 1 983 999 1 996 999 1 864 838 1 797 838 1 864 1000 1 1000 838 1
		 1000 798 1 798 838 1 839 1000 1;
	setAttr ".ed[1992:2157]" 864 863 1 1000 312 1 1000 863 1 839 1001 1 605 1001 1
		 1000 1002 1 1001 1002 1 1002 566 1 202 735 1 607 85 1 782 737 1 783 737 1 856 737 1
		 855 737 1 853 850 1 845 850 1 852 850 1 846 850 1 757 877 1 877 738 1 757 738 1 876 738 1
		 876 755 1 755 738 1 740 739 1 876 739 1 743 739 1 755 739 1 750 748 1 751 748 1 877 748 1
		 757 748 1 910 927 1 929 927 1 912 927 1 1003 912 1 1003 927 1 929 1003 1 898 939 1
		 899 939 1 898 928 1 928 939 1 925 939 1 895 938 1 896 938 1 932 938 1 929 938 1 896 929 1
		 1003 928 1 722 721 1 720 721 1 708 721 1 711 708 1 711 721 1 710 712 1 716 712 1
		 689 712 1 688 712 1 716 688 1 708 709 1 711 709 1 674 709 1 686 709 1 1003 897 1
		 715 713 1 693 713 1 716 713 1 688 713 1 1004 1005 0 1006 1004 0 1006 1007 0 1007 300 0
		 1008 1005 0 1009 1008 0 1009 1010 0 1010 828 0 243 1011 0 283 1012 0 1011 1012 0
		 247 1013 0 1011 1013 0 244 1014 0 1012 1014 0 300 1015 0 1013 1015 0 785 1016 0 1016 1014 0
		 786 1017 0 789 1018 0 1017 1018 0 1017 1016 0 828 1019 0 1018 1019 0 1004 1020 0
		 1005 1021 0 1020 1021 0 1006 1022 0 1022 1020 0 1007 1023 0 1022 1023 0 1023 1015 0
		 1008 1024 0 1024 1021 0 1009 1025 0 1025 1024 0 1010 1026 0 1025 1026 0 1026 1019 0
		 1011 1027 0 1012 1028 0 1027 1028 0 1013 1029 0 1027 1029 0 1014 1030 0 1028 1030 0
		 1015 1031 0 1029 1031 0 1016 1032 0 1032 1030 0 1017 1033 0 1018 1034 0 1033 1034 0
		 1033 1032 0 1019 1035 0 1034 1035 0 1020 1036 0 1021 1037 0 1036 1037 0 1022 1038 0
		 1038 1036 0 1023 1039 0 1038 1039 0 1039 1031 0 1024 1040 0 1040 1037 0 1025 1041 0
		 1041 1040 0 1026 1042 0 1041 1042 0 1042 1035 0 1030 1043 0 1027 1045 0 1028 1044 0
		 1043 1037 0 1044 1036 0 1043 1044 1 1045 1038 0 1044 1045 1 1045 1031 1 1032 1047 0
		 1033 1046 0 1046 1041 0 1035 1046 1 1047 1040 0 1046 1047 1 1047 1043 1 1048 470 1
		 1049 510 1 1048 1049 1 1050 509 1 1049 1050 1 1051 512 1 1050 1051 1 1051 1048 1
		 1052 902 1 1053 949 1;
	setAttr ".ed[2158:2323]" 1052 1053 1 1054 946 1 1053 1054 1 1055 947 1 1054 1055 1
		 1055 1052 1 1056 520 1 1057 521 1 1056 1057 1 1058 483 1 1057 1058 1 1059 519 1 1058 1059 1
		 1059 1056 1 1060 957 1 1061 956 1 1060 1061 1 1062 917 1 1061 1062 1 1063 959 1 1062 1063 1
		 1063 1060 1 1064 524 1 1065 525 1 1064 1065 1 1066 526 1 1065 1066 1 1067 523 1 1066 1067 1
		 1067 1064 1 1068 961 1 1069 960 1 1068 1069 1 1070 963 1 1069 1070 1 1071 962 1 1070 1071 1
		 1071 1068 1 1072 528 1 1073 529 1 1072 1073 1 1074 530 1 1073 1074 1 1075 527 1 1074 1075 1
		 1075 1072 1 1076 965 1 1077 964 1 1076 1077 1 1078 967 1 1077 1078 1 1079 966 1 1078 1079 1
		 1079 1076 1 1080 1279 1 1081 1280 1 1080 1081 1 1082 1277 1 1081 1082 1 1083 1278 1
		 1082 1083 1 1083 1080 1 1084 1283 1 1085 1284 1 1084 1085 1 1086 1281 1 1085 1086 1
		 1087 1282 1 1086 1087 1 1087 1084 1 1088 1272 1 1089 1269 1 1088 1089 1 1090 1270 1
		 1089 1090 1 1091 1271 1 1090 1091 1 1091 1088 1 1092 1274 1 1093 1275 1 1092 1093 1
		 1094 1276 1 1093 1094 1 1095 1273 1 1094 1095 1 1095 1092 1 1096 1253 1 1097 1254 1
		 1096 1097 1 1098 1255 1 1097 1098 1 1099 1256 1 1098 1099 1 1099 1096 1 1100 1257 1
		 1101 1258 1 1100 1101 1 1102 1259 1 1101 1102 1 1103 1260 1 1102 1103 1 1103 1100 1
		 1104 1261 1 1105 1262 1 1104 1105 1 1106 1263 1 1105 1106 1 1107 1264 1 1106 1107 1
		 1107 1104 1 1108 1265 1 1109 1266 1 1108 1109 1 1110 1267 1 1109 1110 1 1111 1268 1
		 1110 1111 1 1111 1108 1 1112 489 1 1113 490 1 1112 1113 1 1114 484 1 1113 1114 1
		 1115 494 1 1114 1115 1 1116 492 1 1115 1116 1 1117 491 1 1116 1117 1 1117 1112 1
		 1118 930 1 1119 933 1 1118 1119 1 1120 935 1 1119 1120 1 1121 937 1 1120 1121 1 1122 920 1
		 1121 1122 1 1123 931 1 1122 1123 1 1123 1118 1 1124 489 1 1125 491 1 1124 1125 1
		 1126 492 1 1125 1126 1 1127 503 1 1126 1127 1 1128 493 1 1127 1128 1 1129 490 1 1128 1129 1
		 1129 1124 1 1130 930 1 1131 931 1 1130 1131 1 1132 936 1 1131 1132 1 1133 940 1 1132 1133 1
		 1134 935 1 1133 1134 1 1135 933 1 1134 1135 1 1135 1130 1;
	setAttr ".ed[2324:2489]" 1136 139 1 1137 143 1 1136 1137 1 1138 151 1 1137 1138 1
		 1139 153 1 1138 1139 1 1140 145 1 1139 1140 1 1141 141 1 1140 1141 1 1142 140 1 1141 1142 1
		 1143 138 1 1142 1143 1 1143 1136 1 1144 704 1 1145 705 1 1144 1145 1 1146 698 1 1145 1146 1
		 1147 699 1 1146 1147 1 1148 700 1 1147 1148 1 1149 701 1 1148 1149 1 1150 702 1 1149 1150 1
		 1151 703 1 1150 1151 1 1151 1144 1 1152 108 1 1153 95 1 1152 1153 1 1154 411 1 1153 1154 1
		 1155 418 1 1154 1155 1 1156 115 1 1155 1156 1 1157 112 1 1156 1157 1 1158 114 1 1157 1158 1
		 1159 109 1 1158 1159 1 1159 1152 1 1160 626 1 1161 628 1 1160 1161 1 1162 630 1 1161 1162 1
		 1163 632 1 1162 1163 1 1164 634 1 1163 1164 1 1165 622 1 1164 1165 1 1166 623 1 1165 1166 1
		 1167 618 1 1166 1167 1 1167 1160 1 1168 376 1 1169 375 1 1168 1169 1 1170 374 1 1169 1170 1
		 1171 203 1 1170 1171 1 1172 200 1 1171 1172 1 1173 93 1 1172 1173 1 1174 378 1 1173 1174 1
		 1175 377 1 1174 1175 1 1175 1168 1 1176 741 1 1177 744 1 1176 1177 1 1178 746 1 1177 1178 1
		 1179 612 1 1178 1179 1 1180 736 1 1179 1180 1 1181 853 1 1180 1181 1 1182 876 1 1181 1182 1
		 1183 740 1 1182 1183 1 1183 1176 1 260 1184 1 261 1185 1 1184 1185 0 264 1186 1 1186 1184 0
		 266 1187 1 1187 1186 0 267 1188 1 1185 1188 0 273 1189 1 1188 1189 0 274 1190 1 1189 1190 0
		 276 1191 1 1190 1191 0 1191 1187 0 803 1192 1 804 1193 1 1192 1193 0 806 1194 1 1194 1192 0
		 807 1195 1 1195 1194 0 809 1196 1 1193 1196 0 812 1197 1 1196 1197 0 813 1198 1 1197 1198 0
		 815 1199 1 1198 1199 0 1199 1195 0 1200 798 1 840 1200 1 836 1200 1 839 1200 1 839 1201 1
		 1200 1201 1 836 1201 1 1000 1202 1 798 1202 1 1200 1202 1 839 1202 1 840 1203 1 1200 1203 1
		 842 1203 1 836 1203 1 837 1201 1 831 860 1 330 304 1 255 317 1 1204 1205 1 1205 241 1
		 1204 256 1 1204 317 1 316 1204 1 315 1205 1 1205 1207 1 315 1207 1 309 1205 1 309 1207 1
		 241 1208 1 313 1208 1 1205 1208 1 315 1208 1 1204 1206 1 1205 1206 1 316 1206 1 309 1206 1
		 310 1207 1;
	setAttr ".ed[2490:2645]" 325 1209 1 324 1209 1 200 1209 1 201 1209 1 735 1210 1
		 854 1210 1 736 1210 1 851 1210 1 325 1211 1 604 1211 1 327 1211 1 326 1211 1 854 1212 1
		 857 1212 1 327 1212 1 604 1212 1 1213 96 1 1214 620 1 1215 634 1 1216 632 1 1217 637 1
		 1218 636 1 1219 635 1 1220 618 1 1221 94 1 1222 95 1 1223 117 1 1224 118 1 1225 119 1
		 1226 112 1 1227 115 1 1228 97 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1
		 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1
		 1225 1226 1 1226 1227 1 1227 1228 1 1228 1213 1 1229 1230 1 1231 1232 1 1233 1234 1
		 1235 1236 1 1229 1231 1 1230 1232 1 1231 1233 1 1232 1234 1 1233 1235 1 1234 1236 1
		 1235 1229 1 1236 1230 1 1237 461 1 1238 462 1 1237 1238 1 1239 463 1 1238 1239 1
		 1240 464 1 1239 1240 1 1241 465 1 1240 1241 1 1242 466 1 1241 1242 1 1243 459 1 1242 1243 1
		 1244 460 1 1243 1244 1 1244 1237 1 1245 888 1 1246 887 1 1245 1246 1 1247 886 1 1246 1247 1
		 1248 893 1 1247 1248 1 1249 892 1 1248 1249 1 1250 891 1 1249 1250 1 1251 890 1 1250 1251 1
		 1252 889 1 1251 1252 1 1252 1245 1 1253 535 1 1254 536 1 1253 1254 1 1255 537 1 1254 1255 1
		 1256 538 1 1255 1256 1 1256 1253 1 1257 972 1 1258 975 1 1257 1258 1 1259 974 1 1258 1259 1
		 1260 973 1 1259 1260 1 1260 1257 1 1261 533 1 1262 534 1 1261 1262 1 1263 531 1 1262 1263 1
		 1264 532 1 1263 1264 1 1264 1261 1 1265 970 1 1266 969 1 1265 1266 1 1267 968 1 1266 1267 1
		 1268 971 1 1267 1268 1 1268 1265 1 1269 540 1 1270 541 1 1269 1270 1 1271 542 1 1270 1271 1
		 1272 539 1 1271 1272 1 1272 1269 1 1273 977 1 1274 976 1 1273 1274 1 1275 979 1 1274 1275 1
		 1276 978 1 1275 1276 1 1276 1273 1 1277 544 1 1278 545 1 1277 1278 1 1279 546 1 1278 1279 1
		 1280 543 1 1279 1280 1 1280 1277 1 1281 981 1 1282 980 1 1281 1282 1 1283 983 1 1282 1283 1
		 1284 982 1 1283 1284 1 1284 1281 1;
	setAttr -s 1367 -ch 5276 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -10 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -11 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -12 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -13 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -14 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -15 -47
		mu 0 4 12 14 15 13
		f 4 7 40 -16 -48
		mu 0 4 14 0 3 15
		f 4 8 49 -17 -49
		mu 0 4 3 2 99 93
		f 4 9 50 -18 -50
		mu 0 4 2 5 98 99
		f 4 10 51 -19 -51
		mu 0 4 5 7 97 98
		f 4 11 52 -20 -52
		mu 0 4 7 9 96 97
		f 4 12 53 -21 -53
		mu 0 4 9 11 95 96
		f 4 13 54 -22 -54
		mu 0 4 11 13 94 95
		f 4 14 55 -23 -55
		mu 0 4 13 15 92 94
		f 4 15 48 -24 -56
		mu 0 4 15 3 93 92
		f 4 16 57 -25 -57
		mu 0 4 17 16 24 25
		f 4 17 58 -26 -58
		mu 0 4 16 18 26 24
		f 4 18 59 -27 -59
		mu 0 4 18 19 27 26
		f 4 19 60 -28 -60
		mu 0 4 19 20 28 27
		f 4 20 61 -29 -61
		mu 0 4 20 21 29 28
		f 4 21 62 -30 -62
		mu 0 4 21 22 30 29
		f 4 22 63 -31 -63
		mu 0 4 22 23 31 30
		f 4 23 56 -32 -64
		mu 0 4 23 17 25 31
		f 4 24 65 -33 -65
		mu 0 4 25 24 32 33
		f 4 25 66 -34 -66
		mu 0 4 24 26 34 32
		f 4 26 67 -35 -67
		mu 0 4 26 27 35 34
		f 4 27 68 -36 -68
		mu 0 4 27 28 36 35
		f 4 28 69 -37 -69
		mu 0 4 28 29 37 36
		f 4 29 70 -38 -70
		mu 0 4 29 30 38 37
		f 4 30 71 -39 -71
		mu 0 4 30 31 39 38
		f 4 31 64 -40 -72
		mu 0 4 31 25 33 39
		f 3 -1 -73 73
		mu 0 3 1 0 40
		f 3 -2 -74 74
		mu 0 3 4 1 40
		f 3 -3 -75 75
		mu 0 3 6 4 40
		f 3 -4 -76 76
		mu 0 3 8 6 40
		f 3 -5 -77 77
		mu 0 3 10 8 40
		f 3 -6 -78 78
		mu 0 3 12 10 40
		f 3 -7 -79 79
		mu 0 3 14 12 40
		f 3 -8 -80 72
		mu 0 3 0 14 40
		f 3 32 81 -81
		mu 0 3 33 32 41
		f 3 33 82 -82
		mu 0 3 32 34 41
		f 3 34 83 -83
		mu 0 3 34 35 41
		f 3 35 84 -84
		mu 0 3 35 36 41
		f 3 36 85 -85
		mu 0 3 36 37 41
		f 3 37 86 -86
		mu 0 3 37 38 41
		f 3 38 87 -87
		mu 0 3 38 39 41
		f 3 39 80 -88
		mu 0 3 39 33 41
		f 4 91 90 -90 -89
		mu 0 4 42 43 44 45
		f 4 89 94 -94 -93
		mu 0 4 45 44 46 47
		f 4 93 97 -97 -96
		mu 0 4 47 46 48 49
		f 4 96 100 -100 -99
		mu 0 4 49 48 50 51
		f 4 99 103 -103 -102
		mu 0 4 51 50 52 53
		f 4 102 106 -106 -105
		mu 0 4 53 52 54 55
		f 4 105 109 -109 -108
		mu 0 4 55 54 56 57
		f 4 108 111 -92 -111
		mu 0 4 57 56 43 42
		f 4 114 113 -113 -91
		mu 0 4 43 85 91 44
		f 4 112 116 -116 -95
		mu 0 4 44 91 90 46
		f 4 115 118 -118 -98
		mu 0 4 46 90 89 48
		f 4 117 120 -120 -101
		mu 0 4 48 89 88 50
		f 4 119 122 -122 -104
		mu 0 4 50 88 87 52
		f 4 121 124 -124 -107
		mu 0 4 52 87 86 54
		f 4 123 126 -126 -110
		mu 0 4 54 86 84 56
		f 4 125 127 -115 -112
		mu 0 4 56 84 85 43
		f 4 130 129 -129 -114
		mu 0 4 58 66 67 59
		f 4 128 132 -132 -117
		mu 0 4 59 67 68 60
		f 4 131 134 -134 -119
		mu 0 4 60 68 69 61
		f 4 133 136 -136 -121
		mu 0 4 61 69 70 62
		f 4 135 138 -138 -123
		mu 0 4 62 70 71 63
		f 4 137 140 -140 -125
		mu 0 4 63 71 72 64
		f 4 139 142 -142 -127
		mu 0 4 64 72 73 65
		f 4 141 143 -131 -128
		mu 0 4 65 73 66 58
		f 4 146 145 -145 -130
		mu 0 4 66 74 75 67
		f 4 144 148 -148 -133
		mu 0 4 67 75 76 68
		f 4 147 150 -150 -135
		mu 0 4 68 76 77 69
		f 4 149 152 -152 -137
		mu 0 4 69 77 78 70
		f 4 151 154 -154 -139
		mu 0 4 70 78 79 71
		f 4 153 156 -156 -141
		mu 0 4 71 79 80 72
		f 4 155 158 -158 -143
		mu 0 4 72 80 81 73
		f 4 157 159 -147 -144
		mu 0 4 73 81 74 66
		f 3 -162 160 88
		mu 0 3 45 82 42
		f 3 -163 161 92
		mu 0 3 47 82 45
		f 3 -164 162 95
		mu 0 3 49 82 47
		f 3 -165 163 98
		mu 0 3 51 82 49
		f 3 -166 164 101
		mu 0 3 53 82 51
		f 3 -167 165 104
		mu 0 3 55 82 53
		f 3 -168 166 107
		mu 0 3 57 82 55
		f 3 -161 167 110
		mu 0 3 42 82 57
		f 3 169 -169 -146
		mu 0 3 74 83 75
		f 3 168 -171 -149
		mu 0 3 75 83 76
		f 3 170 -172 -151
		mu 0 3 76 83 77
		f 3 171 -173 -153
		mu 0 3 77 83 78
		f 3 172 -174 -155
		mu 0 3 78 83 79
		f 3 173 -175 -157
		mu 0 3 79 83 80
		f 3 174 -176 -159
		mu 0 3 80 83 81
		f 3 175 -170 -160
		mu 0 3 81 83 74
		f 4 176 364 362 351
		mu 0 4 100 101 102 103
		f 4 -352 356 352 -180
		mu 0 4 100 103 104 105
		f 4 -182 -353 357 353
		mu 0 4 106 105 104 107
		f 4 367 366 354 -366
		mu 0 4 108 109 110 111
		f 4 -178 184 198 -186
		mu 0 4 112 113 114 115
		f 4 -187 187 192 -189
		mu 0 4 116 117 118 119
		f 4 -193 190 189 -192
		mu 0 4 120 121 122 123
		f 4 195 194 2537 -194
		mu 0 4 124 125 126 127
		f 4 -199 196 2530 -198
		mu 0 4 115 114 128 129
		f 4 2362 2361 804 -2360
		mu 0 4 130 131 132 133
		f 4 797 790 2360 2359
		mu 0 4 134 135 136 137
		f 4 -791 798 791 2358
		mu 0 4 136 135 138 139
		f 4 799 792 2371 -792
		mu 0 4 138 140 141 139
		f 4 -793 800 793 2370
		mu 0 4 141 140 142 143
		f 4 -794 801 794 2368
		mu 0 4 143 142 144 145
		f 4 802 795 2366 -795
		mu 0 4 144 146 147 145
		f 4 803 -2362 2364 -796
		mu 0 4 146 132 131 147
		f 4 2531 2516 222 197
		mu 0 4 148 149 150 151
		f 4 185 -223 -225 -224
		mu 0 4 152 151 150 153
		f 4 225 226 -179 223
		mu 0 4 153 154 155 152
		f 4 -2517 2532 2517 224
		mu 0 4 150 149 156 153
		f 4 2533 2518 -226 -2518
		mu 0 4 156 157 154 153
		f 4 -181 -227 229 230
		mu 0 4 158 155 154 159
		f 4 -196 231 -183 232
		mu 0 4 125 124 160 161
		f 4 233 2536 -195 234
		mu 0 4 162 163 164 165
		f 4 -233 -231 235 -235
		mu 0 4 165 158 159 162
		f 4 2535 -234 -236 236
		mu 0 4 166 163 162 159
		f 4 -2519 2534 -237 -230
		mu 0 4 154 157 166 159
		f 4 -210 237 813 -239
		mu 0 4 167 168 169 170
		f 4 -205 240 820 -238
		mu 0 4 168 171 172 169
		f 4 815 808 -214 243
		mu 0 4 173 174 175 176
		f 4 814 -244 -211 238
		mu 0 4 170 173 176 167
		f 4 816 809 -219 -809
		mu 0 4 174 177 178 175
		f 4 817 810 -221 -810
		mu 0 4 177 179 180 178
		f 4 819 -241 -204 250
		mu 0 4 181 172 171 182
		f 4 -811 818 -251 201
		mu 0 4 180 179 183 184
		f 4 -240 253 829 -255
		mu 0 4 185 186 187 188
		f 4 -242 256 836 -254
		mu 0 4 186 189 190 187
		f 4 -246 254 830 -259
		mu 0 4 191 185 188 192
		f 4 -245 258 831 -261
		mu 0 4 193 191 192 194
		f 4 -247 260 832 -263
		mu 0 4 195 193 194 196
		f 4 -250 262 833 -265
		mu 0 4 197 195 196 198
		f 4 834 827 -253 264
		mu 0 4 198 199 200 197
		f 4 -252 -828 835 -257
		mu 0 4 189 201 202 190
		f 4 -260 269 343 -271
		mu 0 4 203 204 205 206
		f 4 272 350 -270 -256
		mu 0 4 207 208 205 204
		f 4 349 -273 -258 274
		mu 0 4 209 208 207 210
		f 4 270 344 -279 -277
		mu 0 4 203 206 211 212
		f 4 348 -275 279 281
		mu 0 4 213 209 210 214
		f 4 -262 276 283 -283
		mu 0 4 215 203 212 216
		f 4 -266 284 286 -286
		mu 0 4 217 218 219 220
		f 4 -285 -264 282 287
		mu 0 4 219 218 215 216
		f 4 288 -280 -269 289
		mu 0 4 221 214 210 222
		f 4 -290 -268 285 290
		mu 0 4 223 224 217 220
		f 4 347 -282 291 298
		mu 0 4 225 226 227 228
		f 4 345 -296 293 278
		mu 0 4 229 230 231 232
		f 4 346 -299 296 295
		mu 0 4 230 225 228 231
		f 4 -289 -291 299 -292
		mu 0 4 227 233 234 228
		f 4 -300 -287 300 -297
		mu 0 4 228 234 235 231
		f 4 -284 -294 -301 -288
		mu 0 4 236 232 231 235
		f 4 -276 280 292 -302
		mu 0 4 237 238 239 240
		f 4 294 -278 -272 -303
		mu 0 4 241 242 243 244
		f 4 301 297 302 -274
		mu 0 4 237 240 241 244
		f 4 332 325 255 -325
		mu 0 4 245 246 207 204
		f 4 331 324 259 -324
		mu 0 4 247 245 204 203
		f 4 329 322 263 -322
		mu 0 4 248 249 215 218
		f 4 334 -267 268 -327
		mu 0 4 250 251 222 210
		f 4 333 326 257 -326
		mu 0 4 246 250 210 207
		f 4 -328 319 -317 308
		mu 0 4 252 253 254 255
		f 4 -316 307 -329 -309
		mu 0 4 255 256 248 252
		f 4 -315 306 -330 -308
		mu 0 4 256 257 249 248
		f 4 -313 304 -332 -306
		mu 0 4 258 259 245 247
		f 4 -312 303 -333 -305
		mu 0 4 259 260 246 245
		f 4 -318 -320 -335 -311
		mu 0 4 261 262 251 250
		f 4 -344 335 2339 -337
		mu 0 4 206 205 263 264
		f 4 -345 336 2326 -338
		mu 0 4 211 206 264 265
		f 4 -339 -346 337 2328
		mu 0 4 266 230 229 267
		f 4 -340 -347 338 2330
		mu 0 4 268 225 230 266
		f 4 -341 -348 339 2332
		mu 0 4 269 226 225 268
		f 4 -342 -349 340 2334
		mu 0 4 270 209 213 271
		f 4 -343 -350 341 2336
		mu 0 4 272 208 209 270
		f 4 -351 342 2338 -336
		mu 0 4 205 208 272 263
		f 4 363 -177 359 360
		mu 0 4 273 101 100 274
		f 4 -354 358 -368 -184
		mu 0 4 106 107 109 108
		f 4 177 369 -371 -369
		mu 0 4 113 112 275 276
		f 4 -370 373 392 -373
		mu 0 4 275 112 277 278
		f 4 370 372 393 -372
		mu 0 4 276 275 278 279
		f 4 182 375 -377 -375
		mu 0 4 161 160 280 281
		f 4 377 388 382 376
		mu 0 4 280 282 283 281
		f 4 -383 389 383 374
		mu 0 4 281 283 284 161
		f 4 390 384 180 -384
		mu 0 4 284 285 286 161
		f 4 -385 391 -374 178
		mu 0 4 286 285 277 112
		f 4 -389 381 -367 378
		mu 0 4 283 282 110 109
		f 4 -390 -379 -359 379
		mu 0 4 284 283 109 107
		f 4 380 -391 -380 -358
		mu 0 4 104 285 284 107
		f 4 -392 -381 -357 -386
		mu 0 4 277 285 104 103
		f 4 -393 385 -363 -387
		mu 0 4 278 277 103 102
		f 4 -394 386 -356 -388
		mu 0 4 279 278 102 287
		f 4 183 395 -397 -395
		mu 0 4 106 108 288 289
		f 4 719 712 413 -712
		mu 0 4 290 291 292 293
		f 4 -713 720 713 415
		mu 0 4 292 291 294 295
		f 4 721 714 -418 -714
		mu 0 4 294 296 297 295
		f 4 723 -419 420 421
		mu 0 4 298 299 300 301
		f 4 722 -422 422 -715
		mu 0 4 302 298 301 303
		f 4 -414 423 845 -425
		mu 0 4 293 292 304 305
		f 4 -412 424 846 -427
		mu 0 4 306 293 305 307
		f 4 -410 426 847 -429
		mu 0 4 308 306 307 309
		f 4 -420 428 848 -431
		mu 0 4 300 308 309 310
		f 4 -421 430 849 -433
		mu 0 4 301 300 310 311
		f 4 -416 434 852 -424
		mu 0 4 292 295 312 304
		f 4 851 -435 417 436
		mu 0 4 313 312 295 297
		f 4 850 -437 -423 432
		mu 0 4 311 314 303 301
		f 4 -426 439 877 -441
		mu 0 4 315 316 317 318
		f 4 -428 440 878 -443
		mu 0 4 319 315 318 320
		f 4 -430 442 879 -445
		mu 0 4 321 319 320 322
		f 4 -432 444 880 -447
		mu 0 4 323 321 322 324
		f 4 -434 446 881 -449
		mu 0 4 325 323 324 326
		f 4 -436 450 884 -440
		mu 0 4 316 327 328 317
		f 4 -438 452 883 -451
		mu 0 4 327 329 330 328
		f 4 -439 448 882 -453
		mu 0 4 331 325 326 332
		f 4 -406 455 457 -457
		mu 0 4 333 334 335 336
		f 4 405 406 -461 458
		mu 0 4 334 333 337 338
		f 4 462 525 2060 465
		mu 0 4 339 340 341 342
		f 4 -464 466 468 -2063
		mu 0 4 343 344 345 346
		f 4 -524 526 519 -473
		mu 0 4 347 348 349 350
		f 4 476 -476 477 -470
		mu 0 4 351 352 353 354
		f 4 -478 -554 555 -471
		mu 0 4 354 353 355 356
		f 4 481 -479 -462 479
		mu 0 4 357 358 359 360
		f 4 482 -482 -481 483
		mu 0 4 361 358 357 362
		f 4 485 486 487 488
		mu 0 4 363 364 365 366
		f 4 489 490 491 -487
		mu 0 4 364 367 368 365
		f 4 492 -491 493 494
		mu 0 4 369 368 367 370
		f 4 -489 495 497 -497
		mu 0 4 363 366 371 372
		f 4 499 -499 496 500
		mu 0 4 373 374 363 372
		f 4 -501 501 503 -503
		mu 0 4 373 372 375 376
		f 4 -502 -498 504 505
		mu 0 4 375 372 371 377
		f 4 -506 506 508 -508
		mu 0 4 375 377 378 379
		f 4 509 510 511 -509
		mu 0 4 378 380 381 379
		f 4 512 -495 513 -511
		mu 0 4 380 369 370 381
		f 4 498 515 -517 -515
		mu 0 4 363 374 382 383
		f 4 516 518 -520 -518
		mu 0 4 383 382 350 349
		f 4 524 -463 521 469
		mu 0 4 354 340 339 351
		f 4 -526 522 463 2061
		mu 0 4 341 340 344 343
		f 4 -527 -465 471 473
		mu 0 4 349 348 384 385
		f 4 -474 527 -521 517
		mu 0 4 349 385 386 383
		f 4 -504 528 539 -530
		mu 0 4 376 375 387 388
		f 4 532 538 -529 507
		mu 0 4 379 389 387 375
		f 4 544 542 533 -542
		mu 0 4 390 391 392 393
		f 4 543 541 530 -541
		mu 0 4 394 390 393 395
		f 4 -540 536 -544 -538
		mu 0 4 388 387 390 394
		f 4 -539 535 -545 -537
		mu 0 4 387 389 391 390
		f 4 -486 514 520 545
		mu 0 4 364 363 383 386
		f 4 -546 -528 546 547
		mu 0 4 364 386 385 396
		f 4 548 549 -490 -548
		mu 0 4 396 397 367 364
		f 4 550 551 -549 -547
		mu 0 4 385 398 397 396
		f 4 -551 -472 467 552
		mu 0 4 398 385 384 399
		f 4 -556 -475 478 -555
		mu 0 4 356 355 359 358
		f 4 -523 -525 470 -559
		mu 0 4 344 340 354 356
		f 4 558 559 -561 -467
		mu 0 4 344 356 400 345
		f 4 554 -483 -562 -560
		mu 0 4 356 358 361 400
		f 4 562 -2064 -469 560
		mu 0 4 400 401 346 345
		f 4 561 563 -558 -563
		mu 0 4 400 361 402 401
		f 4 557 564 -553 556
		mu 0 4 401 402 398 399
		f 4 -565 565 566 -552
		mu 0 4 398 402 403 397
		f 4 567 -564 -484 568
		mu 0 4 404 402 361 362
		f 4 570 -533 -512 571
		mu 0 4 405 389 379 381
		f 4 572 -536 -571 573
		mu 0 4 406 391 389 405
		f 4 -573 574 575 -543
		mu 0 4 391 406 407 392
		f 4 -567 577 -494 -550
		mu 0 4 397 403 370 367
		f 4 578 -566 -568 -570
		mu 0 4 408 403 402 404
		f 4 -578 -579 -485 579
		mu 0 4 370 403 408 409
		f 4 580 583 -582 -364
		mu 0 4 273 410 411 101
		f 4 -591 1217 -583 588
		mu 0 4 412 413 414 415
		f 4 401 595 -597 -595
		mu 0 4 416 417 418 419
		f 4 -598 598 -592 -581
		mu 0 4 273 420 421 410
		f 4 599 600 -593 -599
		mu 0 4 420 422 423 421
		f 4 604 605 -603 -399
		mu 0 4 289 424 425 426
		f 4 -609 606 609 -606
		mu 0 4 424 427 428 425
		f 4 -604 -610 403 610
		mu 0 4 418 425 428 429
		f 4 -607 611 613 -405
		mu 0 4 428 427 430 338
		f 4 614 -459 -614 615
		mu 0 4 431 334 338 430
		f 4 616 617 -616 612
		mu 0 4 432 433 431 430
		f 4 -594 619 620 -619
		mu 0 4 434 435 436 437
		f 4 -601 621 622 -620
		mu 0 4 423 422 429 438
		f 4 -602 596 -611 -622
		mu 0 4 422 419 418 429
		f 4 625 -625 -621 626
		mu 0 4 439 440 437 436
		f 4 628 -628 629 475
		mu 0 4 352 441 442 353
		f 4 474 553 -630 -585
		mu 0 4 359 355 353 442
		f 4 -574 -572 630 -575
		mu 0 4 406 405 381 407
		f 4 -514 -580 632 -632
		mu 0 4 381 370 409 443
		f 4 633 -631 631 634
		mu 0 4 444 407 381 443
		f 4 636 637 484 -624
		mu 0 4 440 445 409 408
		f 4 -623 -460 638 -627
		mu 0 4 438 429 337 446
		f 4 639 640 -639 -407
		mu 0 4 333 447 446 337
		f 4 -657 658 -661 -662
		mu 0 4 448 449 450 451
		f 4 -633 -638 641 642
		mu 0 4 443 409 445 452
		f 4 -659 663 665 -667
		mu 0 4 450 449 453 454
		f 4 456 645 -644 -640
		mu 0 4 333 336 455 447
		f 4 -643 646 647 -635
		mu 0 4 443 452 456 444
		f 4 649 -647 -645 650
		mu 0 4 457 456 452 458
		f 4 -458 652 -651 -646
		mu 0 4 336 335 459 455
		f 4 -641 654 656 -656
		mu 0 4 439 460 449 448
		f 4 -637 659 660 -658
		mu 0 4 445 440 451 450
		f 4 -626 655 661 -660
		mu 0 4 440 439 448 451
		f 4 643 662 -664 -655
		mu 0 4 460 458 453 449
		f 4 644 664 -666 -663
		mu 0 4 458 452 454 453
		f 4 -642 657 666 -665
		mu 0 4 452 445 450 454
		f 4 -531 667 669 -669
		mu 0 4 395 393 461 462
		f 4 -532 668 671 -671
		mu 0 4 463 395 462 464
		f 4 672 -668 -534 673
		mu 0 4 465 461 393 392
		f 4 674 675 -535 670
		mu 0 4 464 466 467 463
		f 4 676 -674 -576 677
		mu 0 4 468 465 392 407
		f 4 678 679 -577 -676
		mu 0 4 466 469 470 467
		f 4 680 -678 -634 681
		mu 0 4 471 468 407 444
		f 4 682 683 -636 -680
		mu 0 4 469 472 473 470
		f 4 684 685 -682 -648
		mu 0 4 456 474 471 444
		f 4 686 -649 -684 687
		mu 0 4 475 476 473 472
		f 4 688 689 -685 -650
		mu 0 4 457 477 474 456
		f 4 690 -652 -687 691
		mu 0 4 478 479 476 475
		f 4 692 693 -689 -653
		mu 0 4 480 481 477 457
		f 4 694 -654 -691 695
		mu 0 4 482 483 479 478
		f 4 -693 696 698 -698
		mu 0 4 481 480 484 485
		f 4 -695 699 701 -701
		mu 0 4 483 482 486 487
		f 4 702 703 -699 704
		mu 0 4 488 489 485 484
		f 4 -703 705 -702 706
		mu 0 4 490 491 487 486
		f 4 -615 707 -697 -456
		mu 0 4 334 431 492 335
		f 4 708 -705 -708 -618
		mu 0 4 433 493 492 431
		f 4 2394 2393 -403 408
		mu 0 4 494 495 496 497
		f 4 410 2392 -409 -402
		mu 0 4 498 499 494 497
		f 4 412 2390 -411 -401
		mu 0 4 500 501 499 498
		f 4 2403 -413 -360 414
		mu 0 4 502 501 500 503
		f 4 179 416 2402 -415
		mu 0 4 503 504 505 502
		f 4 181 -2398 2400 -417
		mu 0 4 506 507 508 509
		f 4 -2396 2398 2397 394
		mu 0 4 510 511 508 507
		f 4 2396 2395 398 -2394
		mu 0 4 495 511 510 496
		f 4 400 594 -726 -361
		mu 0 4 274 416 419 273
		f 4 -600 597 725 601
		mu 0 4 422 420 273 419
		f 4 697 727 -729 -727
		mu 0 4 481 485 512 513
		f 4 -700 729 731 -731
		mu 0 4 486 482 514 515
		f 4 -704 732 733 -728
		mu 0 4 485 489 516 512
		f 4 -707 730 734 -733
		mu 0 4 490 486 515 517
		f 4 735 736 -730 -696
		mu 0 4 478 518 514 482
		f 4 737 -694 726 738
		mu 0 4 519 477 481 513
		f 4 739 740 -688 741
		mu 0 4 520 521 475 472
		f 4 742 743 -686 744
		mu 0 4 522 523 471 474
		f 4 -741 745 -736 -692
		mu 0 4 475 521 518 478
		f 4 -745 -690 -738 746
		mu 0 4 522 474 477 519
		f 4 747 748 -732 -737
		mu 0 4 518 524 515 514
		f 4 751 -742 -683 752
		mu 0 4 525 520 472 469
		f 4 -753 -679 754 755
		mu 0 4 525 469 466 526
		f 4 -754 756 757 -677
		mu 0 4 468 527 528 465
		f 4 758 759 -755 -675
		mu 0 4 464 529 526 466
		f 4 760 -673 -758 761
		mu 0 4 530 461 465 528
		f 4 -759 -672 762 763
		mu 0 4 529 464 462 531
		f 4 -761 764 -763 -670
		mu 0 4 461 530 531 462
		f 4 -756 -760 765 766
		mu 0 4 525 526 529 532
		f 4 -757 767 768 -762
		mu 0 4 528 527 533 530
		f 4 -766 -764 769 770
		mu 0 4 532 529 531 534
		f 4 -769 771 -770 -765
		mu 0 4 530 533 534 531
		f 4 -752 -767 772 773
		mu 0 4 520 525 532 535
		f 4 776 -747 -750 777
		mu 0 4 536 522 519 537
		f 4 778 -776 -740 -774
		mu 0 4 535 538 521 520
		f 4 779 -775 -743 -777
		mu 0 4 536 539 523 522
		f 4 -749 780 781 -735
		mu 0 4 515 524 540 517
		f 4 -751 -734 -782 782
		mu 0 4 537 512 516 541
		f 4 -784 -779 -787 788
		mu 0 4 542 538 535 543
		f 4 -786 -789 -788 -780
		mu 0 4 536 544 545 539
		f 4 202 -798 789 203
		mu 0 4 171 135 134 182
		f 4 -799 -203 204 206
		mu 0 4 138 135 171 168
		f 4 207 -800 -207 209
		mu 0 4 167 140 138 168
		f 4 -801 -208 210 215
		mu 0 4 142 140 167 176
		f 4 -802 -216 213 212
		mu 0 4 144 142 176 175
		f 4 216 -803 -213 218
		mu 0 4 178 146 144 175
		f 4 -797 -804 -217 220
		mu 0 4 180 132 146 178
		f 4 -805 796 -202 -790
		mu 0 4 133 132 180 184
		f 4 -814 805 239 -807
		mu 0 4 170 169 186 185
		f 4 -808 -815 806 245
		mu 0 4 191 173 170 185
		f 4 242 -816 807 244
		mu 0 4 193 174 173 191
		f 4 246 247 -817 -243
		mu 0 4 193 195 177 174
		f 4 248 -818 -248 249
		mu 0 4 197 179 177 195
		f 4 -819 -249 252 -812
		mu 0 4 183 179 197 200
		f 4 -813 -820 811 251
		mu 0 4 189 172 181 201
		f 4 -821 812 241 -806
		mu 0 4 169 172 189 186
		f 4 -830 821 311 -823
		mu 0 4 188 187 260 259
		f 4 -831 822 312 -824
		mu 0 4 192 188 259 258
		f 4 -832 823 313 -825
		mu 0 4 194 192 258 257
		f 4 -833 824 314 -826
		mu 0 4 196 194 257 256
		f 4 -834 825 315 -827
		mu 0 4 198 196 256 255
		f 4 316 309 -835 826
		mu 0 4 255 254 199 198
		f 4 -836 -310 317 -829
		mu 0 4 190 202 262 261
		f 4 -837 828 318 -822
		mu 0 4 187 190 261 260
		f 4 -846 837 861 -839
		mu 0 4 305 304 546 547
		f 4 -847 838 862 -840
		mu 0 4 307 305 547 548
		f 4 -848 839 863 -841
		mu 0 4 309 307 548 549
		f 4 -849 840 864 -842
		mu 0 4 310 309 549 550
		f 4 -850 841 865 -843
		mu 0 4 311 310 550 551
		f 4 866 -844 -851 842
		mu 0 4 551 552 314 311
		f 4 867 -845 -852 843
		mu 0 4 553 554 312 313
		f 4 -853 844 868 -838
		mu 0 4 304 312 554 546
		f 4 -862 853 425 -855
		mu 0 4 547 546 316 315
		f 4 -863 854 427 -856
		mu 0 4 548 547 315 319
		f 4 -864 855 429 -857
		mu 0 4 549 548 319 321
		f 4 -865 856 431 -858
		mu 0 4 550 549 321 323
		f 4 -866 857 433 -859
		mu 0 4 551 550 323 325
		f 4 -860 -867 858 438
		mu 0 4 331 552 551 325
		f 4 -861 -868 859 437
		mu 0 4 327 554 553 329
		f 4 -869 860 435 -854
		mu 0 4 546 554 327 316
		f 4 -878 869 2564 -871
		mu 0 4 318 317 1584 1585
		f 4 -879 870 2565 -872
		mu 0 4 320 318 1585 1577
		f 4 -880 871 2552 -873
		mu 0 4 322 320 1577 1578
		f 4 -881 872 2554 -874
		mu 0 4 324 322 1578 1579
		f 4 -882 873 2556 -875
		mu 0 4 326 324 1579 1580
		f 4 -883 874 2558 -876
		mu 0 4 332 326 1580 1582
		f 4 -884 875 2560 -877
		mu 0 4 328 330 1581 1583
		f 4 -885 876 2562 -870
		mu 0 4 317 328 1583 1584
		f 4 -894 885 962 -887
		mu 0 4 556 555 564 565
		f 4 -895 886 963 -888
		mu 0 4 557 556 565 566
		f 4 -896 887 964 -889
		mu 0 4 558 557 566 567
		f 4 -897 888 965 -890
		mu 0 4 559 558 567 568
		f 4 -898 889 966 -891
		mu 0 4 560 559 568 569
		f 4 -899 890 967 -892
		mu 0 4 561 560 569 570
		f 4 -900 891 968 -893
		mu 0 4 563 562 571 572
		f 4 -901 892 969 -886
		mu 0 4 555 563 572 564
		f 4 901 902 903 904
		mu 0 4 573 574 575 576
		f 4 905 -903 906 907
		mu 0 4 577 575 574 578
		f 4 -908 908 910 -910
		mu 0 4 577 578 579 580
		f 4 -905 911 913 -913
		mu 0 4 573 576 581 582
		f 4 -904 914 915 -912
		mu 0 4 576 575 583 581
		f 4 -915 -906 909 916
		mu 0 4 583 575 577 580
		f 4 917 918 919 920
		mu 0 4 584 585 586 587
		f 4 921 922 -918 923
		mu 0 4 588 589 585 584
		f 4 924 925 -922 926
		mu 0 4 590 591 589 588
		f 4 927 928 -920 929
		mu 0 4 592 593 587 586
		f 4 -925 930 -914 931
		mu 0 4 594 595 582 581
		f 4 -911 932 -928 933
		mu 0 4 580 579 596 597
		f 4 -926 934 935 -923
		mu 0 4 589 591 598 585
		f 4 936 -930 -919 -936
		mu 0 4 598 592 586 585
		f 4 -937 940 -455 937
		mu 0 4 592 598 599 600
		f 4 -935 939 -454 -941
		mu 0 4 598 591 601 599
		f 4 -934 -938 -450 -942
		mu 0 4 580 597 602 603
		f 4 -943 943 2278 -945
		mu 0 4 581 604 605 606
		f 4 946 2287 -944 -444
		mu 0 4 607 608 605 604
		f 4 948 2286 -947 -442
		mu 0 4 609 610 608 607
		f 4 944 2280 2279 -932
		mu 0 4 581 606 611 594
		f 4 952 2284 -949 -452
		mu 0 4 601 612 613 614
		f 4 2282 -953 -940 -2280
		mu 0 4 615 612 601 591
		f 4 -963 955 441 -957
		mu 0 4 565 564 616 617
		f 4 -968 959 454 -961
		mu 0 4 570 569 618 619
		f 4 -969 960 453 -962
		mu 0 4 572 571 620 621
		f 4 -970 961 451 -956
		mu 0 4 564 572 621 616
		f 4 2306 2305 971 972
		mu 0 4 622 623 624 625
		f 4 973 2304 -973 974
		mu 0 4 626 627 628 629
		f 4 975 2302 -974 976
		mu 0 4 630 631 627 626
		f 4 977 2311 -976 978
		mu 0 4 632 633 631 630
		f 4 -978 979 980 2310
		mu 0 4 633 632 634 635
		f 4 981 -2306 2308 -981
		mu 0 4 636 624 623 637
		f 4 2152 2151 984 -2150
		mu 0 4 638 639 640 641
		f 4 985 2150 2149 986
		mu 0 4 642 643 638 641
		f 4 2153 988 -2152 2154
		mu 0 4 644 645 646 647
		f 4 2155 -986 989 -2154
		mu 0 4 648 643 642 649
		f 4 991 992 993 -977
		mu 0 4 626 650 651 630
		f 4 994 995 -992 -975
		mu 0 4 629 652 650 626
		f 4 996 997 -982 998
		mu 0 4 653 654 624 636
		f 4 -998 999 -995 -972
		mu 0 4 624 654 655 625
		f 4 -994 1000 1001 -979
		mu 0 4 630 651 656 632
		f 4 1002 -999 -980 -1002
		mu 0 4 656 657 634 632
		f 4 -997 -1003 1003 -1000
		mu 0 4 658 657 656 652
		f 4 -993 -996 -1004 -1001
		mu 0 4 651 650 652 656
		f 4 -902 1004 2171 -1006
		mu 0 4 574 573 659 660
		f 4 2167 -924 1008 2168
		mu 0 4 661 588 584 662
		f 4 -1005 990 -2168 2170
		mu 0 4 659 573 663 664
		f 4 1005 2166 -1009 -1012
		mu 0 4 574 660 665 666
		f 4 -907 1013 2187 -1015
		mu 0 4 578 574 667 668
		f 4 -921 1016 2184 -1018
		mu 0 4 584 587 669 670
		f 4 1014 2182 -1017 -1020
		mu 0 4 578 668 671 672
		f 4 -909 1021 2203 -1023
		mu 0 4 579 578 673 674
		f 4 -933 1022 2198 -1025
		mu 0 4 596 579 674 675
		f 4 -929 1024 2200 -1027
		mu 0 4 587 593 676 677
		f 4 -1022 1019 1026 2202
		mu 0 4 673 578 672 678
		f 4 1017 2186 -1014 1011
		mu 0 4 666 679 667 574
		f 4 -985 1030 2266 -1032
		mu 0 4 641 640 680 681
		f 4 -987 1031 2267 -1034
		mu 0 4 642 641 681 682
		f 4 -989 1035 2264 -1031
		mu 0 4 646 645 683 684
		f 4 -990 1033 2262 -1036
		mu 0 4 649 642 682 685
		f 4 -1007 1038 2246 -1040
		mu 0 4 686 687 688 689
		f 4 -1010 1041 2250 -1043
		mu 0 4 690 691 692 693
		f 4 1010 1042 2251 -1039
		mu 0 4 687 694 695 688
		f 4 -1013 1039 2248 -1042
		mu 0 4 696 686 689 697
		f 4 -1016 1046 2230 -1048
		mu 0 4 698 699 700 701
		f 4 -1019 1049 2234 -1051
		mu 0 4 702 703 704 705
		f 4 -1021 1047 2232 -1050
		mu 0 4 706 698 701 707
		f 4 -1030 1050 2235 -1047
		mu 0 4 699 708 709 700
		f 4 -1024 1054 2216 -1056
		mu 0 4 710 711 712 713
		f 4 -1026 1055 2218 -1058
		mu 0 4 714 710 713 715
		f 4 -1028 1057 2219 -1060
		mu 0 4 716 717 718 719
		f 4 1028 1059 2214 -1055
		mu 0 4 711 720 721 712
		f 4 -1041 1062 1064 -1064
		mu 0 4 722 723 724 725
		f 4 -1044 1065 1067 -1067
		mu 0 4 726 727 728 729
		f 4 1044 1066 -1069 -1063
		mu 0 4 723 730 731 724
		f 4 -1046 1063 1069 -1066
		mu 0 4 732 722 725 733
		f 4 -1033 1070 1072 -1072
		mu 0 4 734 735 736 737
		f 4 -1035 1071 1074 -1074
		mu 0 4 738 734 737 739
		f 4 -1037 1075 1076 -1071
		mu 0 4 740 741 742 743
		f 4 -1038 1073 1077 -1076
		mu 0 4 744 738 739 745;
	setAttr ".fc[500:999]"
		f 4 -1049 1078 1080 -1080
		mu 0 4 746 747 748 749
		f 4 -1052 1081 1083 -1083
		mu 0 4 750 751 752 753
		f 4 -1053 1079 1084 -1082
		mu 0 4 754 746 749 752
		f 4 -1054 1082 1085 -1079
		mu 0 4 747 755 753 748
		f 4 -1057 1086 1088 -1088
		mu 0 4 756 757 758 759
		f 4 -1059 1087 1090 -1090
		mu 0 4 760 756 759 761
		f 4 -1061 1089 1092 -1092
		mu 0 4 762 763 764 765
		f 4 1061 1091 -1094 -1087
		mu 0 4 757 766 767 758
		f 4 -1078 -1075 -1073 -1077
		mu 0 4 745 739 737 736
		f 4 -1089 1093 -1093 -1091
		mu 0 4 759 758 767 761
		f 4 -1084 -1085 -1081 -1086
		mu 0 4 753 752 749 748
		f 4 1068 -1068 -1070 -1065
		mu 0 4 724 731 733 725
		f 3 584 1095 -1095
		mu 0 3 359 442 768
		f 3 585 1096 -1096
		mu 0 3 442 769 768
		f 3 587 1097 -1097
		mu 0 3 769 360 768
		f 3 461 1094 -1098
		mu 0 3 360 359 768
		f 4 627 1099 -1101 -1099
		mu 0 4 442 441 770 771
		f 4 -587 1102 1100 -1102
		mu 0 4 772 769 771 770
		f 3 -586 1098 -1103
		mu 0 3 769 442 771
		f 4 590 1104 -1215 1220
		mu 0 4 413 412 773 774
		f 4 589 1105 -1107 -1105
		mu 0 4 412 769 775 773
		f 4 586 1103 -1108 -1106
		mu 0 4 769 772 776 775
		f 3 785 1109 -1109
		mu 0 3 544 536 777
		f 3 -1110 -778 1110
		mu 0 3 777 536 537
		f 3 -1111 -783 1111
		mu 0 3 777 537 541
		f 3 1108 -1112 -785
		mu 0 3 544 777 541
		f 4 775 1113 -1115 -1113
		mu 0 4 521 538 778 779
		f 4 -748 1116 1114 -1116
		mu 0 4 524 518 779 778
		f 3 -746 1112 -1117
		mu 0 3 518 521 779
		f 4 -781 1115 1119 -1118
		mu 0 4 540 524 778 780
		f 4 783 1118 -1120 -1114
		mu 0 4 538 542 780 778
		f 3 784 1117 -1119
		mu 0 3 542 540 780
		f 3 1120 -739 1121
		mu 0 3 781 519 513
		f 3 -1121 1122 749
		mu 0 3 519 781 537
		f 3 -1123 1123 750
		mu 0 3 537 781 512
		f 3 -1122 728 -1124
		mu 0 3 781 513 512
		f 4 -773 1124 1126 -1126
		mu 0 4 535 532 782 783
		f 4 -1125 -771 1127 1128
		mu 0 4 782 532 534 784
		f 4 -1128 -772 1129 1130
		mu 0 4 784 534 533 785
		f 4 753 1132 -1134 -1132
		mu 0 4 527 468 786 787
		f 4 1134 -744 1135 1136
		mu 0 4 788 471 523 789
		f 4 -1135 1137 -1133 -681
		mu 0 4 471 788 786 468
		f 4 1133 -1138 -1137 1138
		mu 0 4 787 786 788 789
		f 4 -1136 1139 1131 -1139
		mu 0 4 789 523 527 787
		f 4 1140 1141 -1140 1142
		mu 0 4 790 791 527 523
		f 4 -768 -1142 1143 -1130
		mu 0 4 533 527 791 785
		f 4 -1143 774 1144 1145
		mu 0 4 790 523 539 792
		f 4 -1141 1146 1148 -1148
		mu 0 4 791 790 793 794
		f 4 -1144 1147 1150 -1150
		mu 0 4 785 791 794 795
		f 4 -1146 1151 1152 -1147
		mu 0 4 790 792 796 793
		f 4 -1152 1153 1149 1154
		mu 0 4 797 798 785 795
		f 4 1125 1155 1156 786
		mu 0 4 535 783 799 543
		f 4 -1127 -1129 1157 -1156
		mu 0 4 783 782 784 799
		f 4 -1158 -1131 -1154 1158
		mu 0 4 799 784 785 798
		f 4 -1159 -1145 787 -1157
		mu 0 4 799 798 800 543
		f 3 1159 -1149 1160
		mu 0 3 801 794 793
		f 3 1161 -1151 -1160
		mu 0 3 801 795 794
		f 3 1162 -1155 -1162
		mu 0 3 801 797 795
		f 3 -1163 -1161 -1153
		mu 0 3 796 801 793
		f 4 365 397 1213 -396
		mu 0 4 108 111 802 288
		f 4 355 -365 361 -1164
		mu 0 4 287 102 101 803
		f 3 460 1165 -1165
		mu 0 3 338 337 804
		f 3 459 1166 -1166
		mu 0 3 337 429 804
		f 3 -404 1167 -1167
		mu 0 3 429 428 804
		f 3 404 1164 -1168
		mu 0 3 428 338 804
		f 3 402 1169 -1169
		mu 0 3 417 426 805
		f 3 602 1170 -1170
		mu 0 3 426 425 805
		f 3 603 1171 -1171
		mu 0 3 425 418 805
		f 3 -596 1168 -1172
		mu 0 3 418 417 805
		f 3 407 1173 -1173
		mu 0 3 308 806 807
		f 3 717 1174 -1174
		mu 0 3 806 808 807
		f 3 710 1175 -1175
		mu 0 3 808 306 807
		f 3 409 1172 -1176
		mu 0 3 306 308 807
		f 3 718 1177 -1177
		mu 0 3 808 290 809
		f 3 711 1178 -1178
		mu 0 3 290 293 809
		f 3 411 1179 -1179
		mu 0 3 293 306 809
		f 3 -711 1176 -1180
		mu 0 3 306 808 809
		f 3 418 1181 -1181
		mu 0 3 300 299 810
		f 3 724 1182 -1182
		mu 0 3 299 806 810
		f 3 -408 1183 -1183
		mu 0 3 806 308 810
		f 3 419 1180 -1184
		mu 0 3 308 300 810
		f 3 942 1185 -1185
		mu 0 3 604 581 811
		f 3 -916 1186 -1186
		mu 0 3 581 583 811
		f 3 -939 1187 -1187
		mu 0 3 583 812 811
		f 3 -446 1184 -1188
		mu 0 3 812 604 811
		f 3 -967 1188 -1190
		mu 0 3 569 568 813
		f 3 958 1190 -1189
		mu 0 3 568 814 813
		f 3 449 1191 -1191
		mu 0 3 814 618 813
		f 3 -960 1189 -1192
		mu 0 3 618 569 813
		f 3 -964 1192 -1194
		mu 0 3 566 565 815
		f 3 956 1194 -1193
		mu 0 3 565 617 815
		f 3 443 1195 -1195
		mu 0 3 617 816 815
		f 3 -958 1193 -1196
		mu 0 3 816 566 815
		f 4 -448 938 -917 941
		mu 0 4 603 812 583 580
		f 3 -314 1196 -1198
		mu 0 3 257 258 817
		f 3 305 1198 -1197
		mu 0 3 258 247 817
		f 3 -331 1199 -1199
		mu 0 3 247 249 817
		f 3 -307 1197 -1200
		mu 0 3 249 257 817
		f 3 328 1201 -1201
		mu 0 3 252 248 818
		f 3 321 1202 -1202
		mu 0 3 248 218 818
		f 3 265 1203 -1203
		mu 0 3 218 217 818
		f 3 -321 1200 -1204
		mu 0 3 217 252 818
		f 3 330 1205 -1205
		mu 0 3 249 247 819
		f 3 323 1206 -1206
		mu 0 3 247 203 819
		f 3 261 1207 -1207
		mu 0 3 203 215 819
		f 3 -323 1204 -1208
		mu 0 3 215 249 819
		f 4 -319 310 -334 -304
		mu 0 4 260 261 250 246
		f 4 445 1208 -965 957
		mu 0 4 816 820 567 566
		f 4 -1209 447 -959 -966
		mu 0 4 567 820 814 568
		f 3 266 1210 -1210
		mu 0 3 224 253 821
		f 3 327 1211 -1211
		mu 0 3 253 252 821
		f 3 320 1212 -1212
		mu 0 3 252 217 821
		f 3 267 1209 -1213
		mu 0 3 217 224 821
		f 4 -1216 -362 581 582
		mu 0 4 822 803 101 411
		f 4 -1217 1214 1106 1107
		mu 0 4 776 774 773 775
		f 4 -1219 -608 -400 -1214
		mu 0 4 802 823 427 288
		f 4 -1225 -1224 -1223 -1222
		mu 0 4 824 825 826 827
		f 4 1227 -1227 -1226 1224
		mu 0 4 824 828 829 825
		f 4 -1231 -1230 1226 1228
		mu 0 4 830 831 829 828
		f 4 1233 -355 -1233 -1232
		mu 0 4 832 833 834 835
		f 4 1236 -1236 -185 1234
		mu 0 4 836 837 114 113
		f 4 1239 -1239 -188 1237
		mu 0 4 838 839 118 117
		f 4 1241 -1241 -191 1238
		mu 0 4 840 841 842 843
		f 4 193 2522 -1244 -1243
		mu 0 4 844 845 846 847
		f 4 1244 2529 -197 1235
		mu 0 4 837 848 128 114
		f 4 2383 -1247 -2382 2384
		mu 0 4 849 850 851 852
		f 4 -2384 2386 -1250 -1249
		mu 0 4 853 854 855 856
		f 4 2387 -1252 -1251 1249
		mu 0 4 855 857 858 856
		f 4 1251 2374 -1255 -1254
		mu 0 4 858 857 859 860
		f 4 2376 -1258 -1257 1254
		mu 0 4 859 861 862 860
		f 4 2378 -1261 -1260 1257
		mu 0 4 861 863 864 862
		f 4 1260 2380 -1264 -1263
		mu 0 4 864 863 865 866
		f 4 1263 2382 2381 -1266
		mu 0 4 866 865 852 851
		f 4 2528 -1245 -1269 -2513
		mu 0 4 867 868 869 870
		f 4 1270 1269 1268 -1237
		mu 0 4 871 872 870 869
		f 4 -1271 1273 -1273 -1272
		mu 0 4 872 871 873 874
		f 4 -1270 -2512 2527 2512
		mu 0 4 870 872 875 867
		f 4 2526 2511 1271 -2511
		mu 0 4 876 875 872 874
		f 4 -1279 -1278 1272 1276
		mu 0 4 877 878 874 873
		f 4 -1281 1279 -232 1242
		mu 0 4 847 879 880 844
		f 4 -1283 1243 2523 -1282
		mu 0 4 881 882 883 884
		f 4 1282 -1284 1278 1280
		mu 0 4 882 881 878 877
		f 4 2524 -1285 1283 1281
		mu 0 4 884 885 878 881
		f 4 1277 1284 2525 2510
		mu 0 4 874 878 885 876
		f 4 1288 -1288 -1287 1285
		mu 0 4 886 887 888 889
		f 4 1286 -1292 -1291 1289
		mu 0 4 889 888 890 891
		f 4 -1296 1294 -1294 -1293
		mu 0 4 892 893 894 895
		f 4 -1289 1297 1295 -1297
		mu 0 4 887 886 893 892
		f 4 1293 1300 -1300 -1299
		mu 0 4 895 894 896 897
		f 4 1299 1303 -1303 -1302
		mu 0 4 897 896 898 899
		f 4 -1307 1305 1290 -1305
		mu 0 4 900 901 891 890
		f 4 -1309 1306 -1308 1302
		mu 0 4 898 902 903 899
		f 4 1312 -1312 -1311 1309
		mu 0 4 904 905 906 907
		f 4 1310 -1316 -1315 1313
		mu 0 4 907 906 908 909
		f 4 1318 -1318 -1313 1316
		mu 0 4 910 911 905 904
		f 4 1321 -1321 -1319 1319
		mu 0 4 912 913 911 910
		f 4 1324 -1324 -1322 1322
		mu 0 4 914 915 913 912
		f 4 1327 -1327 -1325 1325
		mu 0 4 916 917 915 914
		f 4 -1328 1330 -1330 -1329
		mu 0 4 917 916 918 919
		f 4 1314 -1333 1329 1331
		mu 0 4 909 908 920 921
		f 4 1336 -1336 -1335 1333
		mu 0 4 922 923 924 925
		f 4 1339 1334 -1339 -1338
		mu 0 4 926 925 924 927
		f 4 -1343 1341 1337 -1341
		mu 0 4 928 929 926 927
		f 4 1345 1344 -1344 -1337
		mu 0 4 922 930 931 923
		f 4 -1349 -1348 1342 -1347
		mu 0 4 932 933 929 928
		f 4 1351 -1351 -1346 1349
		mu 0 4 934 935 930 922
		f 4 1355 -1355 -1354 1352
		mu 0 4 936 937 938 939
		f 4 -1358 -1352 1356 1353
		mu 0 4 938 935 934 939
		f 4 -1361 1359 1347 -1359
		mu 0 4 940 941 929 933
		f 4 -1363 -1356 1361 1360
		mu 0 4 942 937 936 943
		f 4 -1366 -1365 1348 -1364
		mu 0 4 944 945 946 947
		f 4 -1345 -1369 1367 -1367
		mu 0 4 948 949 950 951
		f 4 -1368 -1371 1365 -1370
		mu 0 4 951 950 945 944
		f 4 1364 -1372 1362 1358
		mu 0 4 946 945 952 953
		f 4 1370 -1373 1354 1371
		mu 0 4 945 950 954 952
		f 4 1357 1372 1368 1350
		mu 0 4 955 954 950 949
		f 4 1376 -1376 -1375 1373
		mu 0 4 956 957 958 959
		f 4 1380 1379 1378 -1378
		mu 0 4 960 961 962 963
		f 4 1382 -1381 -1382 -1377
		mu 0 4 956 961 960 957
		f 4 1385 -1340 -1385 -1384
		mu 0 4 964 925 926 965
		f 4 1387 -1334 -1386 -1387
		mu 0 4 966 922 925 964
		f 4 1390 -1357 -1390 -1389
		mu 0 4 967 939 934 968
		f 4 1393 -1360 1392 -1392
		mu 0 4 969 929 941 970
		f 4 1384 -1342 -1394 -1395
		mu 0 4 965 926 929 969
		f 4 -1399 1397 -1397 1395
		mu 0 4 971 972 973 974
		f 4 1398 1401 -1401 1399
		mu 0 4 972 971 967 975
		f 4 1400 1388 -1404 1402
		mu 0 4 975 967 968 976
		f 4 1406 1386 -1406 1404
		mu 0 4 977 966 964 978
		f 4 1405 1383 -1409 1407
		mu 0 4 978 964 965 979
		f 4 1410 1391 1396 1409
		mu 0 4 980 969 970 981
		f 4 1412 2342 -1412 1335
		mu 0 4 923 982 983 924
		f 4 1413 2355 -1413 1343
		mu 0 4 931 984 982 923
		f 4 2354 -1414 1366 1414
		mu 0 4 985 986 948 951
		f 4 2352 -1415 1369 1415
		mu 0 4 987 985 951 944
		f 4 2350 -1416 1363 1416
		mu 0 4 988 987 944 947
		f 4 2348 -1417 1346 1417
		mu 0 4 989 990 932 928
		f 4 2346 -1418 1340 1418
		mu 0 4 991 989 928 927
		f 4 1411 2344 -1419 1338
		mu 0 4 924 983 991 927
		f 4 -1422 -1421 1221 -1420
		mu 0 4 992 993 824 827
		f 4 1423 1231 -1423 1230
		mu 0 4 830 832 835 831
		f 4 368 1425 -1425 -1235
		mu 0 4 113 276 994 836
		f 4 1428 -1428 -1427 1424
		mu 0 4 994 995 996 836
		f 4 371 -1430 -1429 -1426
		mu 0 4 276 279 995 994
		f 4 1431 1430 -376 -1280
		mu 0 4 879 997 998 880
		f 4 -1431 -1434 -1433 -378
		mu 0 4 998 997 999 1000
		f 4 -1432 -1436 -1435 1433
		mu 0 4 997 879 1001 999
		f 4 1435 -1277 -1438 -1437
		mu 0 4 1001 879 1002 1003
		f 4 -1274 1426 -1439 1437
		mu 0 4 1002 836 996 1003
		f 4 -1440 1232 -382 1432
		mu 0 4 999 835 834 1000
		f 4 -1441 1422 1439 1434
		mu 0 4 1001 831 835 999
		f 4 1229 1440 1436 -1442
		mu 0 4 829 831 1001 1003
		f 4 1442 1225 1441 1438
		mu 0 4 996 825 829 1003
		f 4 1443 1223 -1443 1427
		mu 0 4 995 826 825 996
		f 4 387 1444 -1444 1429
		mu 0 4 279 287 826 995
		f 4 1447 1446 -1446 -1424
		mu 0 4 830 1004 1005 832
		f 4 1451 -1451 -1450 -1449
		mu 0 4 1006 1007 1008 1009
		f 4 -1455 -1454 -1453 1449
		mu 0 4 1008 1010 1011 1009
		f 4 1453 1457 -1457 -1456
		mu 0 4 1011 1010 1012 1013
		f 4 -1462 -1461 1459 -1459
		mu 0 4 1014 1015 1016 1017
		f 4 1456 -1464 1461 -1463
		mu 0 4 1018 1019 1015 1014
		f 4 1466 -1466 -1465 1450
		mu 0 4 1007 1020 1021 1008
		f 4 1469 -1469 -1467 1467
		mu 0 4 1022 1023 1020 1007
		f 4 1472 -1472 -1470 1470
		mu 0 4 1024 1025 1023 1022
		f 4 1475 -1475 -1473 1473
		mu 0 4 1016 1026 1025 1024
		f 4 1477 -1477 -1476 1460
		mu 0 4 1015 1027 1026 1016
		f 4 1464 -1480 -1479 1454
		mu 0 4 1008 1021 1028 1010
		f 4 -1482 -1458 1478 -1481
		mu 0 4 1029 1012 1010 1028
		f 4 -1478 1463 1481 -1483
		mu 0 4 1027 1015 1019 1030
		f 4 1486 -1486 -1485 1483
		mu 0 4 1031 1032 1033 1034
		f 4 1489 -1489 -1487 1487
		mu 0 4 1035 1036 1032 1031
		f 4 1492 -1492 -1490 1490
		mu 0 4 1037 1038 1036 1035
		f 4 1495 -1495 -1493 1493
		mu 0 4 1039 1040 1038 1037
		f 4 1498 -1498 -1496 1496
		mu 0 4 1041 1042 1040 1039
		f 4 1484 -1502 -1501 1499
		mu 0 4 1034 1033 1043 1044
		f 4 1500 -1505 -1504 1502
		mu 0 4 1044 1043 1045 1046
		f 4 1503 -1507 -1499 1505
		mu 0 4 1047 1048 1042 1041
		f 4 1510 -1510 -1509 1507
		mu 0 4 1049 1050 1051 1052
		f 4 -1514 1512 -1512 -1508
		mu 0 4 1052 1053 1054 1049
		f 4 -466 -2065 -1516 -1515
		mu 0 4 339 342 1055 1056
		f 4 2066 -1520 -1519 1517
		mu 0 4 1057 1058 1059 1060
		f 4 472 -1523 -1522 1516
		mu 0 4 347 350 1061 1062
		f 4 1525 -1525 1523 -477
		mu 0 4 351 1063 1064 352
		f 4 1528 -1528 1526 1524
		mu 0 4 1063 1065 1066 1064
		f 4 -1533 1531 1530 -1530
		mu 0 4 1067 1068 1069 1070
		f 4 -1536 1534 1529 -1534
		mu 0 4 1071 1072 1067 1070
		f 4 -1540 -1539 -1538 -1537
		mu 0 4 1073 1074 1075 1076
		f 4 1537 -1543 -1542 -1541
		mu 0 4 1076 1075 1077 1078
		f 4 -1546 -1545 1541 -1544
		mu 0 4 1079 1080 1078 1077
		f 4 1548 -1548 -1547 1539
		mu 0 4 1073 1081 1082 1074
		f 4 -1551 -1549 1549 -500
		mu 0 4 373 1081 1073 374
		f 4 502 -1553 -1552 1550
		mu 0 4 373 376 1083 1081
		f 4 -1555 -1554 1547 1551
		mu 0 4 1083 1084 1082 1081
		f 4 1557 -1557 -1556 1554
		mu 0 4 1083 1085 1086 1084
		f 4 1556 -1561 -1560 -1559
		mu 0 4 1086 1085 1087 1088
		f 4 1559 -1563 1545 -1562
		mu 0 4 1088 1087 1080 1079
		f 4 1564 1563 -516 -1550
		mu 0 4 1073 1089 382 374
		f 4 1565 1522 -519 -1564
		mu 0 4 1089 1061 350 382
		f 4 -1526 -522 1514 -1567
		mu 0 4 1063 351 339 1056
		f 4 -2066 -1518 -1568 1515
		mu 0 4 1055 1057 1060 1056
		f 4 -1571 -1570 1568 1521
		mu 0 4 1061 1090 1091 1062
		f 4 -1566 1572 -1572 1570
		mu 0 4 1061 1089 1092 1090
		f 4 529 -1575 -1574 1552
		mu 0 4 376 388 1093 1083
		f 4 -1558 1573 -1577 -1576
		mu 0 4 1085 1083 1093 1094
		f 4 1579 534 -1579 -1578
		mu 0 4 1095 463 467 1096
		f 4 540 531 -1580 -1581
		mu 0 4 394 395 463 1095
		f 4 537 1580 -1582 1574
		mu 0 4 388 394 1095 1093
		f 4 1581 1577 -1583 1576
		mu 0 4 1093 1095 1096 1094
		f 4 -1584 -1573 -1565 1536
		mu 0 4 1076 1092 1089 1073
		f 4 -1586 -1585 1571 1583
		mu 0 4 1076 1097 1090 1092
		f 4 1585 1540 -1588 -1587
		mu 0 4 1097 1076 1078 1098
		f 4 1584 1586 -1590 -1589
		mu 0 4 1090 1097 1098 1099
		f 4 -1591 -1521 1569 1588
		mu 0 4 1099 1100 1091 1090
		f 4 1592 -1531 1591 1527
		mu 0 4 1065 1070 1069 1066
		f 4 1593 -1529 1566 1567
		mu 0 4 1060 1065 1063 1056
		f 4 1518 1595 -1595 -1594
		mu 0 4 1060 1059 1101 1065
		f 4 1594 1596 1533 -1593
		mu 0 4 1065 1101 1071 1070
		f 4 -1596 1519 2067 -1598
		mu 0 4 1101 1059 1058 1102
		f 4 1597 1600 -1600 -1597
		mu 0 4 1101 1102 1103 1071
		f 4 -1599 1590 -1602 -1601
		mu 0 4 1102 1100 1099 1103
		f 4 1589 -1604 -1603 1601
		mu 0 4 1099 1098 1104 1103
		f 4 -1606 1535 1599 -1605
		mu 0 4 1105 1072 1071 1103
		f 4 -1608 1560 1575 -1607
		mu 0 4 1106 1087 1085 1094
		f 4 -1610 1606 1582 -1609
		mu 0 4 1107 1106 1094 1096
		f 4 1578 576 -1611 1608
		mu 0 4 1096 467 470 1107
		f 4 1587 1544 -1612 1603
		mu 0 4 1098 1078 1080 1104
		f 4 1613 1604 1602 -1613
		mu 0 4 1108 1105 1103 1104
		f 4 -1616 1614 1612 1611
		mu 0 4 1080 1109 1108 1104
		f 4 1419 1618 -1618 -1617
		mu 0 4 992 827 1110 1111
		f 4 -1622 1620 -1218 1619
		mu 0 4 1112 1113 414 413
		f 4 2453 2452 1532 -1623
		mu 0 4 1114 1115 1068 1067
		f 4 1622 -1535 -1625 -1624
		mu 0 4 1114 1067 1072 1116
		f 4 -1628 -1627 1625 1623
		mu 0 4 1116 1117 1118 1114
		f 4 1631 1630 -1630 -1629
		mu 0 4 1119 1120 1121 1122
		f 4 1616 1634 -1634 1632
		mu 0 4 992 1111 1123 1124
		f 4 1633 1626 -1637 -1636
		mu 0 4 1124 1123 1125 1126
		f 4 1640 1639 -1639 -1638
		mu 0 4 1004 1127 1128 1129
		f 4 1638 -1645 -1644 1641
		mu 0 4 1129 1128 1130 1131
		f 4 -1648 -1647 1644 1645
		mu 0 4 1121 1132 1130 1128
		f 4 1652 -1652 -1651 1643
		mu 0 4 1130 1053 1133 1131
		f 4 -1655 1651 1513 -1654
		mu 0 4 1134 1133 1053 1052
		f 4 -1650 1654 -1656 -617
		mu 0 4 1135 1133 1134 1136
		f 4 1658 -1658 -1657 1627
		mu 0 4 1116 1137 1138 1117
		f 4 1656 -1661 -1660 1636
		mu 0 4 1125 1139 1132 1126
		f 4 1659 1647 -1631 1661
		mu 0 4 1126 1132 1121 1120
		f 4 -1665 1657 1663 -1663
		mu 0 4 1140 1138 1137 1141
		f 4 -1524 -1668 1666 -629
		mu 0 4 352 1064 1142 441
		f 4 1668 1667 -1527 -1592
		mu 0 4 1069 1142 1064 1066
		f 4 1610 -1670 1607 1609
		mu 0 4 1107 470 1087 1106
		f 4 1671 -1671 1615 1562
		mu 0 4 1087 1143 1109 1080
		f 4 -1673 -1672 1669 635
		mu 0 4 473 1143 1087 470
		f 4 1675 -1615 -1675 -1674
		mu 0 4 1141 1108 1109 1144
		f 4 1664 -1678 1676 1660
		mu 0 4 1139 1145 1054 1132
		f 4 1511 1677 -1680 -1679
		mu 0 4 1049 1054 1145 1146
		f 4 1683 1682 -1682 1680
		mu 0 4 1147 1148 1149 1150
		f 4 -1686 -1685 1674 1670
		mu 0 4 1143 1151 1144 1109
		f 4 1688 -1688 -1687 1681
		mu 0 4 1149 1152 1153 1150
		f 4 1678 1690 -1690 -1511
		mu 0 4 1049 1146 1154 1050
		f 4 1672 648 -1692 1685
		mu 0 4 1143 473 476 1151
		f 4 -1694 1692 1691 651
		mu 0 4 479 1155 1151 476
		f 4 1689 1693 653 1509
		mu 0 4 1050 1154 1156 1051
		f 4 1695 -1681 -1695 1679
		mu 0 4 1140 1147 1150 1157
		f 4 1697 -1683 -1697 1673
		mu 0 4 1144 1149 1148 1141
		f 4 1696 -1684 -1696 1662
		mu 0 4 1141 1148 1147 1140
		f 4 1694 1686 -1699 -1691
		mu 0 4 1157 1150 1153 1155
		f 4 1698 1687 -1700 -1693
		mu 0 4 1155 1153 1152 1151
		f 4 1699 -1689 -1698 1684
		mu 0 4 1151 1152 1149 1144
		f 4 1508 700 -1701 1653
		mu 0 4 1052 1051 1158 1134
		f 4 1655 1700 -706 -709
		mu 0 4 1136 1134 1158 1159
		f 4 -1705 1703 -2414 2416
		mu 0 4 1160 1161 1162 1163
		f 4 1628 1704 2418 -1706
		mu 0 4 1164 1161 1160 1165
		f 4 1708 1705 2419 -1708
		mu 0 4 1166 1164 1165 1167
		f 4 -1710 1420 1707 2406
		mu 0 4 1168 1169 1166 1167
		f 4 1709 2408 -1711 -1228
		mu 0 4 1169 1168 1170 1171
		f 4 1710 2410 2409 -1229
		mu 0 4 1172 1173 1174 1175
		f 4 -1448 -2410 2412 2411
		mu 0 4 1176 1175 1174 1177
		f 4 2413 -1641 -2412 2414
		mu 0 4 1163 1162 1176 1177
		f 4 1421 1714 -1632 -1709
		mu 0 4 993 992 1120 1119
		f 4 -1662 -1715 -1633 1635
		mu 0 4 1126 1120 992 1124
		f 4 -1306 -1717 1248 -1716
		mu 0 4 891 901 853 856
		f 4 -1718 -1290 1715 1250
		mu 0 4 858 889 891 856
		f 4 -1286 1717 1253 -1719
		mu 0 4 886 889 858 860
		f 4 -1720 -1298 1718 1256
		mu 0 4 862 893 886 860
		f 4 -1721 -1295 1719 1259
		mu 0 4 864 894 893 862
		f 4 -1301 1720 1262 -1722
		mu 0 4 896 894 864 866
		f 4 -1304 1721 1265 1722
		mu 0 4 898 896 866 851
		f 4 1716 1308 -1723 1246
		mu 0 4 850 902 898 851
		f 4 1724 -1310 -1724 1287
		mu 0 4 887 904 907 888
		f 4 -1317 -1725 1296 1725
		mu 0 4 910 904 887 892
		f 4 -1320 -1726 1292 -1727
		mu 0 4 912 910 892 895
		f 4 1726 1298 -1728 -1323
		mu 0 4 912 895 897 914
		f 4 -1326 1727 1301 -1729
		mu 0 4 916 914 897 899
		f 4 1729 -1331 1728 1307
		mu 0 4 903 918 916 899
		f 4 -1332 -1730 1304 1730
		mu 0 4 909 921 900 890
		f 4 1723 -1314 -1731 1291
		mu 0 4 888 907 909 890
		f 4 1732 -1408 -1732 1311
		mu 0 4 905 978 979 906
		f 4 1733 -1405 -1733 1317
		mu 0 4 911 977 978 905
		f 4 1735 -1735 -1734 1320
		mu 0 4 913 976 977 911
		f 4 1736 -1403 -1736 1323
		mu 0 4 915 975 976 913
		f 4 1737 -1400 -1737 1326
		mu 0 4 917 972 975 915
		f 4 -1738 1328 -1739 -1398
		mu 0 4 972 917 919 973
		f 4 1739 -1410 1738 1332
		mu 0 4 908 980 981 920
		f 4 1731 -1741 -1740 1315
		mu 0 4 906 979 980 908
		f 4 1743 -1743 -1742 1465
		mu 0 4 1020 1178 1179 1021
		f 4 1745 -1745 -1744 1468
		mu 0 4 1023 1180 1178 1020
		f 4 1747 -1747 -1746 1471
		mu 0 4 1025 1181 1180 1023
		f 4 1749 -1749 -1748 1474
		mu 0 4 1026 1182 1181 1025
		f 4 1751 -1751 -1750 1476
		mu 0 4 1027 1183 1182 1026
		f 4 -1752 1482 1753 -1753
		mu 0 4 1183 1027 1030 1184
		f 4 -1754 1480 1755 -1755
		mu 0 4 1185 1029 1028 1186
		f 4 1741 -1757 -1756 1479
		mu 0 4 1021 1179 1186 1028
		f 4 1758 -1484 -1758 1742
		mu 0 4 1178 1031 1034 1179
		f 4 1759 -1488 -1759 1744
		mu 0 4 1180 1035 1031 1178
		f 4 1760 -1491 -1760 1746
		mu 0 4 1181 1037 1035 1180
		f 4 1761 -1494 -1761 1748
		mu 0 4 1182 1039 1037 1181
		f 4 1762 -1497 -1762 1750
		mu 0 4 1183 1041 1039 1182
		f 4 -1506 -1763 1752 1763
		mu 0 4 1047 1041 1183 1184
		f 4 -1503 -1764 1754 1764
		mu 0 4 1044 1046 1185 1186
		f 4 1757 -1500 -1765 1756
		mu 0 4 1179 1034 1044 1186
		f 4 1767 2570 -1766 1485
		mu 0 4 1032 1587 1588 1033
		f 4 1769 2568 -1768 1488
		mu 0 4 1036 1586 1587 1032
		f 4 1771 2581 -1770 1491
		mu 0 4 1038 1594 1586 1036
		f 4 1773 2580 -1772 1494
		mu 0 4 1040 1593 1594 1038
		f 4 1775 2578 -1774 1497
		mu 0 4 1042 1592 1593 1040
		f 4 1777 2576 -1776 1506
		mu 0 4 1048 1590 1592 1042
		f 4 1779 2574 -1778 1504
		mu 0 4 1043 1589 1591 1045
		f 4 1765 2572 -1780 1501
		mu 0 4 1033 1588 1589 1043
		f 4 1783 -1783 -1782 1766
		mu 0 4 1187 1196 1197 1188
		f 4 1785 -1785 -1784 1768
		mu 0 4 1189 1198 1196 1187
		f 4 1787 -1787 -1786 1770
		mu 0 4 1190 1199 1198 1189
		f 4 1789 -1789 -1788 1772
		mu 0 4 1191 1200 1199 1190
		f 4 1791 -1791 -1790 1774
		mu 0 4 1192 1201 1200 1191
		f 4 1793 -1793 -1792 1776
		mu 0 4 1193 1202 1201 1192
		f 4 1795 -1795 -1794 1778
		mu 0 4 1194 1203 1204 1195
		f 4 1781 -1797 -1796 1780
		mu 0 4 1188 1197 1203 1194
		f 4 -1801 -1800 -1799 -1798
		mu 0 4 1205 1206 1207 1208
		f 4 -1804 -1803 1798 -1802
		mu 0 4 1209 1210 1208 1207
		f 4 1806 -1806 -1805 1803
		mu 0 4 1209 1211 1212 1210
		f 4 1809 -1809 -1808 1800
		mu 0 4 1205 1213 1214 1206
		f 4 1807 -1812 -1811 1799
		mu 0 4 1206 1214 1215 1207
		f 4 -1813 -1807 1801 1810
		mu 0 4 1215 1211 1209 1207
		f 4 -1817 -1816 -1815 -1814
		mu 0 4 1216 1217 1218 1219
		f 4 -1820 1813 -1819 -1818
		mu 0 4 1220 1216 1219 1221
		f 4 -1823 1817 -1822 -1821
		mu 0 4 1222 1220 1221 1223
		f 4 -1826 1815 -1825 -1824
		mu 0 4 1224 1218 1217 1225
		f 4 -1828 1808 -1827 1820
		mu 0 4 1226 1214 1213 1227
		f 4 -1830 1823 -1829 1805
		mu 0 4 1211 1228 1229 1212
		f 4 1818 -1832 -1831 1821
		mu 0 4 1221 1219 1230 1223
		f 4 1831 1814 1825 -1833
		mu 0 4 1230 1219 1218 1224
		f 4 -1836 1834 -1834 1832
		mu 0 4 1224 1231 1232 1230
		f 4 1833 1837 -1837 1830
		mu 0 4 1230 1232 1233 1223
		f 4 1839 1838 1835 1829
		mu 0 4 1211 1234 1235 1228
		f 4 1843 2299 -1842 1840
		mu 0 4 1214 1236 1237 1238
		f 4 1846 1841 2290 -1845
		mu 0 4 1239 1238 1237 1240
		f 4 1849 1844 2292 -1848
		mu 0 4 1241 1239 1240 1242
		f 4 1827 -2296 2298 -1844
		mu 0 4 1214 1226 1243 1236
		f 4 1854 1847 2294 -1853
		mu 0 4 1233 1244 1245 1246
		f 4 2295 1836 1852 2296
		mu 0 4 1247 1223 1233 1246
		f 4 1857 -1850 -1857 1782
		mu 0 4 1196 1248 1249 1197
		f 4 1859 -1835 -1859 1792
		mu 0 4 1202 1250 1251 1201
		f 4 1860 -1838 -1860 1794
		mu 0 4 1203 1252 1253 1204
		f 4 1856 -1855 -1861 1796
		mu 0 4 1197 1249 1252 1203
		f 4 -1864 -1863 -2318 2320
		mu 0 4 1254 1255 1256 1257
		f 4 -1866 1863 2322 -1865
		mu 0 4 1258 1259 1260 1261
		f 4 -1868 1864 2323 -1867
		mu 0 4 1262 1258 1261 1263
		f 4 -1870 1866 2314 -1869
		mu 0 4 1264 1262 1263 1265
		f 4 2316 -1872 -1871 1868
		mu 0 4 1265 1266 1267 1264
		f 4 1871 2318 2317 -1873
		mu 0 4 1268 1269 1257 1256
		f 4 2161 -1875 -2160 2162
		mu 0 4 1270 1271 1272 1273
		f 4 -1878 -2162 2163 -1877
		mu 0 4 1274 1271 1270 1275
		f 4 2160 2159 -1880 -2158
		mu 0 4 1276 1277 1278 1279
		f 4 2158 2157 -1881 1876
		mu 0 4 1275 1280 1281 1274
		f 4 1867 -1885 -1884 -1883
		mu 0 4 1258 1262 1282 1283
		f 4 1865 1882 -1887 -1886
		mu 0 4 1259 1258 1283 1284
		f 4 -1890 1872 -1889 -1888
		mu 0 4 1285 1268 1256 1286
		f 4 1862 1885 -1891 1888
		mu 0 4 1256 1255 1287 1286
		f 4 1869 -1893 -1892 1884
		mu 0 4 1262 1264 1288 1282
		f 4 1892 1870 1889 -1894
		mu 0 4 1288 1264 1267 1289
		f 4 1890 -1895 1893 1887
		mu 0 4 1290 1284 1288 1289
		f 4 1891 1894 1886 1883
		mu 0 4 1282 1288 1284 1283
		f 4 1897 2174 -1896 1797
		mu 0 4 1208 1291 1292 1205
		f 4 2178 -1900 1819 -2176
		mu 0 4 1293 1294 1216 1220
		f 4 2176 2175 -1882 1895
		mu 0 4 1292 1295 1296 1205
		f 4 1903 1899 2179 -1898
		mu 0 4 1208 1297 1298 1291
		f 4 1906 2190 -1905 1802
		mu 0 4 1210 1299 1300 1208
		f 4 1909 2194 -1908 1816
		mu 0 4 1216 1301 1302 1217
		f 4 1911 1907 2195 -1907
		mu 0 4 1210 1303 1304 1299
		f 4 1914 2206 -1913 1804
		mu 0 4 1212 1305 1306 1210
		f 4 1916 2211 -1915 1828
		mu 0 4 1229 1307 1305 1212
		f 4 1918 2210 -1917 1824
		mu 0 4 1217 1308 1309 1225
		f 4 2208 -1919 -1912 1912
		mu 0 4 1306 1310 1303 1210
		f 4 -1904 1904 2192 -1910
		mu 0 4 1297 1208 1300 1311
		f 4 1923 2272 -1922 1874
		mu 0 4 1271 1312 1313 1272
		f 4 1925 2270 -1924 1877
		mu 0 4 1274 1314 1312 1271
		f 4 1921 2274 -1927 1879
		mu 0 4 1278 1315 1316 1279
		f 4 1926 2275 -1926 1880
		mu 0 4 1281 1317 1314 1274
		f 4 1931 2259 -1930 1896
		mu 0 4 1318 1319 1320 1321
		f 4 1934 2256 -1933 1900
		mu 0 4 1322 1323 1324 1325
		f 4 1929 2254 -1935 -1902
		mu 0 4 1321 1320 1326 1327
		f 4 1932 2258 -1932 1902
		mu 0 4 1328 1329 1319 1318
		f 4 1939 2243 -1938 1905
		mu 0 4 1330 1331 1332 1333
		f 4 1942 2240 -1941 1908
		mu 0 4 1334 1335 1336 1337
		f 4 1940 2242 -1940 1910
		mu 0 4 1338 1339 1331 1330
		f 4 1937 2238 -1943 1920
		mu 0 4 1333 1332 1340 1341
		f 4 1947 2226 -1946 1913
		mu 0 4 1342 1343 1344 1345
		f 4 1949 2224 -1948 1915
		mu 0 4 1346 1347 1343 1342
		f 4 1951 2222 -1950 1917
		mu 0 4 1348 1349 1350 1351
		f 4 1945 2227 -1952 -1920
		mu 0 4 1345 1344 1352 1353
		f 4 1955 -1955 -1954 1930
		mu 0 4 1354 1355 1356 1357
		f 4 1958 -1958 -1957 1933
		mu 0 4 1358 1359 1360 1361
		f 4 1953 1959 -1959 -1936
		mu 0 4 1357 1356 1362 1363
		f 4 1956 -1961 -1956 1936
		mu 0 4 1364 1365 1355 1354
		f 4 1963 -1963 -1962 1922
		mu 0 4 1366 1367 1368 1369
		f 4 1965 -1965 -1964 1924
		mu 0 4 1370 1371 1367 1366
		f 4 1961 -1968 -1967 1927
		mu 0 4 1372 1373 1374 1375
		f 4 1966 -1969 -1966 1928
		mu 0 4 1376 1377 1371 1370
		f 4 1971 -1971 -1970 1938
		mu 0 4 1378 1379 1380 1381
		f 4 1974 -1974 -1973 1941
		mu 0 4 1382 1383 1384 1385
		f 4 1972 -1976 -1972 1943
		mu 0 4 1386 1384 1379 1378
		f 4 1969 -1977 -1975 1944
		mu 0 4 1381 1380 1383 1387
		f 4 1979 -1979 -1978 1946
		mu 0 4 1388 1389 1390 1391
		f 4 1981 -1981 -1980 1948
		mu 0 4 1392 1393 1389 1388
		f 4 1983 -1983 -1982 1950
		mu 0 4 1394 1395 1396 1397
		f 4 1977 1984 -1984 -1953
		mu 0 4 1391 1390 1398 1399
		f 4 1967 1962 1964 1968
		mu 0 4 1377 1368 1367 1371
		f 4 1980 1982 -1985 1978
		mu 0 4 1389 1393 1398 1390
		f 4 1976 1970 1975 1973
		mu 0 4 1383 1380 1379 1384
		f 4 1954 1960 1957 -1960
		mu 0 4 1356 1355 1365 1362
		f 3 1986 -1986 -1669
		mu 0 3 1069 1400 1142
		f 3 1985 -1989 -1988
		mu 0 3 1142 1400 1401
		f 3 1988 -1991 -1990
		mu 0 3 1401 1400 1068
		f 3 1990 -1987 -1532
		mu 0 3 1068 1400 1069
		f 4 1992 1665 -1100 -1667
		mu 0 4 1142 1402 770 441
		f 4 1101 -1666 -1995 1993
		mu 0 4 772 770 1402 1401
		f 3 1994 -1993 1987
		mu 0 3 1401 1402 1142
		f 4 -1221 1996 -1996 -1620
		mu 0 4 413 774 1403 1112
		f 4 1995 1998 -1998 -1992
		mu 0 4 1112 1403 1404 1401
		f 4 1997 1999 -1104 -1994
		mu 0 4 1401 1404 776 772
		f 4 1445 -2001 -398 -1234
		mu 0 4 832 1005 1405 833
		f 4 1163 -2002 1222 -1445
		mu 0 4 287 803 827 826
		f 3 2003 -2003 -1513
		mu 0 3 1053 1406 1054;
	setAttr ".fc[1000:1366]"
		f 3 2002 -2005 -1677
		mu 0 3 1054 1406 1132
		f 3 2004 -2006 1646
		mu 0 3 1132 1406 1130
		f 3 2005 -2004 -1653
		mu 0 3 1130 1406 1053
		f 3 2007 -2007 -1704
		mu 0 3 1122 1407 1127
		f 3 2006 -2009 -1640
		mu 0 3 1127 1407 1128
		f 3 2008 -2010 -1646
		mu 0 3 1128 1407 1121
		f 3 2009 -2008 1629
		mu 0 3 1121 1407 1122
		f 3 2012 -2012 -2011
		mu 0 3 1024 1408 1409
		f 3 2011 -2014 -1702
		mu 0 3 1409 1408 1410
		f 3 2013 -2016 -2015
		mu 0 3 1410 1408 1022
		f 3 2015 -2013 -1471
		mu 0 3 1022 1408 1024
		f 3 2017 -2017 -1707
		mu 0 3 1410 1411 1006
		f 3 2016 -2019 -1452
		mu 0 3 1006 1411 1007
		f 3 2018 -2020 -1468
		mu 0 3 1007 1411 1022
		f 3 2019 -2018 2014
		mu 0 3 1022 1411 1410
		f 3 2021 -2021 -1460
		mu 0 3 1016 1412 1017
		f 3 2020 -2023 -1714
		mu 0 3 1017 1412 1409
		f 3 2022 -2024 2010
		mu 0 3 1409 1412 1024
		f 3 2023 -2022 -1474
		mu 0 3 1024 1412 1016
		f 3 2025 -2025 -1841
		mu 0 3 1238 1413 1214
		f 3 2024 -2027 1811
		mu 0 3 1214 1413 1215
		f 3 2026 -2029 2027
		mu 0 3 1215 1413 1414
		f 3 2028 -2026 2029
		mu 0 3 1414 1413 1238
		f 3 2031 -2031 1790
		mu 0 3 1201 1415 1200
		f 3 2030 -2034 -2033
		mu 0 3 1200 1415 1416
		f 3 2033 -2035 -1839
		mu 0 3 1416 1415 1251
		f 3 2034 -2032 1858
		mu 0 3 1251 1415 1201
		f 3 2036 -2036 1784
		mu 0 3 1198 1417 1196
		f 3 2035 -2038 -1858
		mu 0 3 1196 1417 1248
		f 3 2037 -2039 -1847
		mu 0 3 1248 1417 1418
		f 3 2038 -2037 2039
		mu 0 3 1418 1417 1198
		f 4 -1840 1812 -2028 2040
		mu 0 4 1234 1211 1215 1414
		f 3 2042 -2042 1734
		mu 0 3 976 1419 977
		f 3 2041 -2044 -1407
		mu 0 3 977 1419 966
		f 3 2043 -2046 2044
		mu 0 3 966 1419 968
		f 3 2045 -2043 1403
		mu 0 3 968 1419 976
		f 3 2047 -2047 -1402
		mu 0 3 971 1420 967
		f 3 2046 -2049 -1391
		mu 0 3 967 1420 939
		f 3 2048 -2050 -1353
		mu 0 3 939 1420 936
		f 3 2049 -2048 2050
		mu 0 3 936 1420 971
		f 3 2052 -2052 -2045
		mu 0 3 968 1421 966
		f 3 2051 -2054 -1388
		mu 0 3 966 1421 922
		f 3 2053 -2055 -1350
		mu 0 3 922 1421 934
		f 3 2054 -2053 1389
		mu 0 3 934 1421 968
		f 4 1408 1394 -1411 1740
		mu 0 4 979 965 969 980
		f 4 -2040 1786 -2056 -2030
		mu 0 4 1418 1198 1199 1422
		f 4 1788 2032 -2041 2055
		mu 0 4 1199 1200 1416 1422
		f 3 2057 -2057 -1393
		mu 0 3 943 1423 974
		f 3 2056 -2059 -1396
		mu 0 3 974 1423 971
		f 3 2058 -2060 -2051
		mu 0 3 971 1423 936
		f 3 2059 -2058 -1362
		mu 0 3 936 1423 943
		f 4 -1621 -1619 2001 1215
		mu 0 4 822 1110 827 803
		f 4 -2000 -1999 -1997 1216
		mu 0 4 776 1404 1403 774
		f 4 2000 1642 1648 1218
		mu 0 4 1405 1005 1131 1424
		f 4 464 2069 -2071 -2069
		mu 0 4 1425 1426 1427 1428
		f 4 -468 2068 2072 -2072
		mu 0 4 1429 1425 1428 1430
		f 4 523 2073 -2075 -2070
		mu 0 4 1426 1431 1432 1427
		f 4 -557 2071 2076 -2076
		mu 0 4 1433 1429 1430 1434
		f 4 -1517 2077 2078 -2074
		mu 0 4 1431 1435 1436 1432
		f 4 1520 2080 -2082 -2080
		mu 0 4 1437 1438 1439 1440
		f 4 -1569 2079 2082 -2078
		mu 0 4 1435 1437 1440 1436
		f 4 1598 2083 -2085 -2081
		mu 0 4 1438 1441 1442 1439
		f 4 -2061 2085 2087 -2087
		mu 0 4 1443 1444 1445 1446
		f 4 -2062 2088 2089 -2086
		mu 0 4 1444 1447 1448 1445
		f 4 2062 2090 -2092 -2089
		mu 0 4 1447 1449 1450 1448
		f 4 2063 2075 -2093 -2091
		mu 0 4 1449 1451 1452 1450
		f 4 2064 2086 -2095 -2094
		mu 0 4 1453 1443 1446 1454
		f 4 2065 2093 -2097 -2096
		mu 0 4 1455 1453 1454 1456
		f 4 -2067 2095 2098 -2098
		mu 0 4 1457 1455 1456 1458
		f 4 -2068 2097 2099 -2084
		mu 0 4 1459 1457 1458 1460
		f 4 2070 2101 -2103 -2101
		mu 0 4 1428 1427 1461 1462
		f 4 -2073 2100 2104 -2104
		mu 0 4 1430 1428 1462 1463
		f 4 2074 2105 -2107 -2102
		mu 0 4 1427 1432 1464 1461
		f 4 -2077 2103 2108 -2108
		mu 0 4 1434 1430 1463 1465
		f 4 -2079 2109 2110 -2106
		mu 0 4 1432 1436 1466 1464
		f 4 2081 2112 -2114 -2112
		mu 0 4 1440 1439 1467 1468
		f 4 -2083 2111 2114 -2110
		mu 0 4 1436 1440 1468 1466
		f 4 2084 2115 -2117 -2113
		mu 0 4 1439 1442 1469 1467
		f 4 -2088 2117 2119 -2119
		mu 0 4 1446 1445 1470 1471
		f 4 -2090 2120 2121 -2118
		mu 0 4 1445 1448 1472 1470
		f 4 2091 2122 -2124 -2121
		mu 0 4 1448 1450 1473 1472
		f 4 2092 2107 -2125 -2123
		mu 0 4 1450 1452 1474 1473
		f 4 2094 2118 -2127 -2126
		mu 0 4 1454 1446 1471 1475
		f 4 2096 2125 -2129 -2128
		mu 0 4 1456 1454 1475 1476
		f 4 -2099 2127 2130 -2130
		mu 0 4 1458 1456 1476 1477
		f 4 -2100 2129 2131 -2116
		mu 0 4 1460 1458 1477 1478
		f 4 -2105 2133 2140 -2109
		mu 0 4 1463 1462 1479 1480
		f 4 2102 2134 2139 -2134
		mu 0 4 1462 1461 1481 1479
		f 4 2106 2132 2137 -2135
		mu 0 4 1461 1464 1482 1481
		f 4 -2138 2135 -2120 -2137
		mu 0 4 1481 1482 1471 1470
		f 4 -2140 2136 -2122 -2139
		mu 0 4 1479 1481 1470 1472
		f 4 -2141 2138 2123 2124
		mu 0 4 1480 1479 1472 1473
		f 4 -2111 2141 2147 -2133
		mu 0 4 1464 1466 1483 1482
		f 4 -2115 2142 2146 -2142
		mu 0 4 1466 1468 1484 1483
		f 4 2113 2116 2144 -2143
		mu 0 4 1468 1467 1485 1484
		f 4 -2145 -2132 -2131 -2144
		mu 0 4 1484 1485 1477 1476
		f 4 -2147 2143 2128 -2146
		mu 0 4 1483 1484 1476 1475
		f 4 -2148 2145 2126 -2136
		mu 0 4 1482 1483 1475 1471
		f 4 2148 912 983 -2151
		mu 0 4 643 573 582 638
		f 4 -931 982 -2153 -984
		mu 0 4 582 595 639 638
		f 4 987 -2155 -983 -927
		mu 0 4 588 644 647 590
		f 4 -2149 -2156 -988 -991
		mu 0 4 573 643 648 663
		f 4 1881 1878 -2159 2156
		mu 0 4 1205 1296 1280 1275
		f 4 1822 1873 -2161 -1879
		mu 0 4 1220 1222 1277 1276
		f 4 1875 -2163 -1874 1826
		mu 0 4 1213 1270 1273 1227
		f 4 -2164 -1876 -1810 -2157
		mu 0 4 1275 1270 1213 1205
		f 4 2164 1012 -2166 -2167
		mu 0 4 660 686 696 665
		f 4 1007 -2169 2165 1009
		mu 0 4 690 661 662 691
		f 4 -2170 -2171 -1008 -1011
		mu 0 4 687 659 664 694
		f 4 -2172 2169 1006 -2165
		mu 0 4 660 659 687 686
		f 4 2172 -1897 -2174 -2175
		mu 0 4 1291 1318 1321 1292
		f 4 1901 1898 -2177 2173
		mu 0 4 1321 1327 1295 1292
		f 4 -1901 -2178 -2179 -1899
		mu 0 4 1322 1325 1294 1293
		f 4 -2180 2177 -1903 -2173
		mu 0 4 1291 1298 1328 1318
		f 4 2180 1020 -2182 -2183
		mu 0 4 668 698 706 671
		f 4 -2185 2181 1018 -2184
		mu 0 4 670 669 703 702
		f 4 -2187 2183 1029 -2186
		mu 0 4 667 679 708 699
		f 4 -2188 2185 1015 -2181
		mu 0 4 668 667 699 698
		f 4 2188 -1906 -2190 -2191
		mu 0 4 1299 1330 1333 1300
		f 4 -2193 2189 -1921 -2192
		mu 0 4 1311 1300 1333 1341
		f 4 -2195 2191 -1909 -2194
		mu 0 4 1302 1301 1334 1337
		f 4 -2196 2193 -1911 -2189
		mu 0 4 1299 1304 1338 1330
		f 4 -2199 2196 1025 -2198
		mu 0 4 675 674 710 714
		f 4 -2201 2197 1027 -2200
		mu 0 4 677 676 717 716
		f 4 -2202 -2203 2199 -1029
		mu 0 4 711 673 678 720
		f 4 -2204 2201 1023 -2197
		mu 0 4 674 673 711 710
		f 4 2204 -1914 -2206 -2207
		mu 0 4 1305 1342 1345 1306
		f 4 1919 -2208 -2209 2205
		mu 0 4 1345 1353 1310 1306
		f 4 -2211 2207 -1918 -2210
		mu 0 4 1309 1308 1348 1351
		f 4 -2212 2209 -1916 -2205
		mu 0 4 1305 1307 1346 1342
		f 4 -2215 2212 2636 -2214
		mu 0 4 712 721 1634 1636
		f 4 -2217 2213 2637 -2216
		mu 0 4 713 712 1636 1631
		f 4 -2219 2215 2632 -2218
		mu 0 4 715 713 1631 1633
		f 4 -2220 2217 2634 -2213
		mu 0 4 719 718 1632 1635
		f 4 2220 2644 -2222 -2223
		mu 0 4 1349 1639 1642 1350
		f 4 -2225 2221 2645 -2224
		mu 0 4 1343 1347 1641 1637
		f 4 -2227 2223 2640 -2226
		mu 0 4 1344 1343 1637 1638
		f 4 -2228 2225 2642 -2221
		mu 0 4 1352 1344 1638 1640
		f 4 -2231 2228 2621 -2230
		mu 0 4 701 700 1624 1619
		f 4 -2233 2229 2616 -2232
		mu 0 4 707 701 1619 1621
		f 4 -2235 2231 2618 -2234
		mu 0 4 705 704 1620 1623
		f 4 -2236 2233 2620 -2229
		mu 0 4 700 709 1622 1624
		f 4 2236 2626 -2238 -2239
		mu 0 4 1332 1626 1628 1340
		f 4 -2241 2237 2628 -2240
		mu 0 4 1336 1335 1627 1630
		f 4 -2243 2239 2629 -2242
		mu 0 4 1331 1339 1629 1625
		f 4 -2244 2241 2624 -2237
		mu 0 4 1332 1331 1625 1626
		f 4 -2247 2244 2584 -2246
		mu 0 4 689 688 1595 1596
		f 4 -2249 2245 2586 -2248
		mu 0 4 697 689 1596 1598
		f 4 -2251 2247 2588 -2250
		mu 0 4 693 692 1597 1600
		f 4 -2252 2249 2589 -2245
		mu 0 4 688 695 1599 1595
		f 4 2252 2592 -2254 -2255
		mu 0 4 1320 1601 1603 1326
		f 4 -2257 2253 2594 -2256
		mu 0 4 1324 1323 1602 1605
		f 4 -2259 2255 2596 -2258
		mu 0 4 1319 1329 1604 1606
		f 4 -2260 2257 2597 -2253
		mu 0 4 1320 1319 1606 1601
		f 4 -2263 2260 2600 -2262
		mu 0 4 685 682 1607 1609
		f 4 -2265 2261 2602 -2264
		mu 0 4 684 683 1608 1611
		f 4 -2267 2263 2604 -2266
		mu 0 4 681 680 1610 1612
		f 4 -2268 2265 2605 -2261
		mu 0 4 682 681 1612 1607
		f 4 2268 2608 -2270 -2271
		mu 0 4 1314 1613 1614 1312
		f 4 -2273 2269 2610 -2272
		mu 0 4 1313 1312 1614 1616
		f 4 -2275 2271 2612 -2274
		mu 0 4 1316 1315 1615 1618
		f 4 -2276 2273 2613 -2269
		mu 0 4 1314 1317 1617 1613
		f 4 -2279 2276 945 -2278
		mu 0 4 606 605 1490 1491
		f 4 -2281 2277 950 951
		mu 0 4 611 606 1491 1492
		f 4 954 -2282 -2283 -952
		mu 0 4 1493 1494 612 615
		f 4 -2285 2281 953 -2284
		mu 0 4 613 612 1494 1495
		f 4 -2287 2283 949 -2286
		mu 0 4 608 610 1496 1497
		f 4 -2288 2285 947 -2277
		mu 0 4 605 608 1497 1490
		f 4 -2291 2288 -1846 -2290
		mu 0 4 1240 1237 1498 1499
		f 4 -2293 2289 -1849 -2292
		mu 0 4 1242 1240 1499 1500
		f 4 -2295 2291 -1854 -2294
		mu 0 4 1246 1245 1501 1502
		f 4 1851 -2297 2293 -1856
		mu 0 4 1503 1247 1246 1502
		f 4 -2299 -1852 -1851 -2298
		mu 0 4 1236 1243 1504 1505
		f 4 -2300 2297 -1843 -2289
		mu 0 4 1237 1236 1505 1498
		f 4 2300 -948 -2302 -2303
		mu 0 4 631 1490 1497 627
		f 4 -2305 2301 -950 -2304
		mu 0 4 628 627 1497 1496
		f 4 -954 970 -2307 2303
		mu 0 4 1495 1494 623 622
		f 4 -2309 -971 -955 -2308
		mu 0 4 637 623 1494 1493
		f 4 -2310 -2311 2307 -951
		mu 0 4 1491 633 635 1492
		f 4 -2312 2309 -946 -2301
		mu 0 4 631 633 1491 1490
		f 4 -2315 2312 1842 -2314
		mu 0 4 1265 1263 1498 1505
		f 4 1850 -2316 -2317 2313
		mu 0 4 1505 1504 1266 1265
		f 4 -2319 2315 1855 1861
		mu 0 4 1257 1269 1503 1502
		f 4 -2320 -2321 -1862 1853
		mu 0 4 1501 1254 1257 1502
		f 4 -2323 2319 1848 -2322
		mu 0 4 1261 1260 1500 1499
		f 4 -2324 2321 1845 -2313
		mu 0 4 1263 1261 1499 1498
		f 4 -2327 2324 277 -2326
		mu 0 4 265 264 243 242
		f 4 -2328 -2329 2325 -295
		mu 0 4 1506 266 267 1507
		f 4 -2330 -2331 2327 -298
		mu 0 4 1508 268 266 1506
		f 4 -2332 -2333 2329 -293
		mu 0 4 1509 269 268 1508
		f 4 -2334 -2335 2331 -281
		mu 0 4 238 270 271 239
		f 4 -2336 -2337 2333 275
		mu 0 4 237 272 270 238
		f 4 -2339 2335 273 -2338
		mu 0 4 263 272 237 244
		f 4 -2340 2337 271 -2325
		mu 0 4 264 263 244 243
		f 4 2340 -1380 -2342 -2343
		mu 0 4 982 962 961 983
		f 4 -2345 2341 -1383 -2344
		mu 0 4 991 983 961 956
		f 4 -1374 -2346 -2347 2343
		mu 0 4 956 959 989 991
		f 4 1374 -2348 -2349 2345
		mu 0 4 959 958 990 989
		f 4 1375 -2350 -2351 2347
		mu 0 4 1510 1511 987 988
		f 4 1381 -2352 -2353 2349
		mu 0 4 1511 1512 985 987
		f 4 1377 -2354 -2355 2351
		mu 0 4 1512 1513 986 985
		f 4 -2356 2353 -1379 -2341
		mu 0 4 982 984 963 962
		f 4 -2358 -2359 2356 -206
		mu 0 4 1514 136 139 1515
		f 4 -2361 2357 188 199
		mu 0 4 137 136 1514 1516
		f 4 191 200 -2363 -200
		mu 0 4 1517 1518 131 130
		f 4 -2365 -201 219 -2364
		mu 0 4 147 131 1518 1519
		f 4 -2367 2363 217 -2366
		mu 0 4 145 147 1519 1520
		f 4 -2368 -2369 2365 -215
		mu 0 4 1521 143 145 1520
		f 4 -2370 -2371 2367 -212
		mu 0 4 1522 141 143 1521
		f 4 -2372 2369 208 -2357
		mu 0 4 139 141 1522 1515
		f 4 2372 -1256 -2374 -2375
		mu 0 4 857 1523 1524 859
		f 4 1258 -2376 -2377 2373
		mu 0 4 1524 1525 861 859
		f 4 1261 -2378 -2379 2375
		mu 0 4 1525 1526 863 861
		f 4 -2381 2377 -1265 -2380
		mu 0 4 865 863 1526 1527
		f 4 -2383 2379 -1267 1245
		mu 0 4 852 865 1527 1528
		f 4 1247 -2385 -1246 -1242
		mu 0 4 1529 849 852 1528
		f 4 -2387 -1248 -1240 -2386
		mu 0 4 855 854 1530 1531
		f 4 1252 -2373 -2388 2385
		mu 0 4 1531 1523 857 855
		f 4 2388 -720 -2390 -2391
		mu 0 4 501 291 290 499
		f 4 -2393 2389 -719 -2392
		mu 0 4 494 499 290 808
		f 4 -718 709 -2395 2391
		mu 0 4 808 806 495 494
		f 4 -725 716 -2397 -710
		mu 0 4 806 299 511 495
		f 4 -2399 -717 -724 715
		mu 0 4 508 511 299 298
		f 4 -2401 -716 -723 -2400
		mu 0 4 509 508 298 302
		f 4 -2403 2399 -722 -2402
		mu 0 4 502 505 296 294
		f 4 -721 -2389 -2404 2401
		mu 0 4 294 291 501 502
		f 4 -2406 -2407 2404 1452
		mu 0 4 1011 1168 1167 1009
		f 4 -2409 2405 1455 -2408
		mu 0 4 1170 1168 1011 1013
		f 4 -2411 2407 1462 1711
		mu 0 4 1174 1173 1018 1014
		f 4 -2413 -1712 1458 1712
		mu 0 4 1177 1174 1014 1017
		f 4 1702 -2415 -1713 1713
		mu 0 4 1409 1163 1177 1017
		f 4 -2416 -2417 -1703 1701
		mu 0 4 1410 1160 1163 1409
		f 4 -2419 2415 1706 -2418
		mu 0 4 1165 1160 1410 1006
		f 4 -2420 2417 1448 -2405
		mu 0 4 1167 1165 1006 1009
		f 4 -488 2420 2422 -2422
		mu 0 4 366 365 1532 1533
		f 4 -492 2423 2424 -2421
		mu 0 4 365 368 1534 1532
		f 4 -493 2425 2426 -2424
		mu 0 4 368 369 1535 1534
		f 4 -496 2421 2428 -2428
		mu 0 4 371 366 1533 1536
		f 4 -505 2427 2430 -2430
		mu 0 4 377 371 1536 1537
		f 4 -507 2429 2432 -2432
		mu 0 4 378 377 1537 1538
		f 4 -510 2431 2434 -2434
		mu 0 4 380 378 1538 1539
		f 4 -513 2433 2435 -2426
		mu 0 4 369 380 1539 1535
		f 4 1538 2437 -2439 -2437
		mu 0 4 1075 1074 1540 1541
		f 4 1542 2436 -2441 -2440
		mu 0 4 1077 1075 1541 1542
		f 4 1543 2439 -2443 -2442
		mu 0 4 1079 1077 1542 1543
		f 4 1546 2443 -2445 -2438
		mu 0 4 1074 1082 1544 1540
		f 4 1553 2445 -2447 -2444
		mu 0 4 1082 1084 1545 1544
		f 4 1555 2447 -2449 -2446
		mu 0 4 1084 1086 1546 1545
		f 4 1558 2449 -2451 -2448
		mu 0 4 1086 1088 1547 1546
		f 4 1561 2441 -2452 -2450
		mu 0 4 1088 1079 1543 1547
		f 3 2455 2457 -2457
		mu 0 3 1112 1115 1548
		f 3 -2455 2458 -2458
		mu 0 3 1115 1549 1548
		f 3 1989 2460 -2460
		mu 0 3 1401 1068 1550
		f 3 -2453 2461 -2461
		mu 0 3 1068 1115 1550
		f 3 1991 2459 -2463
		mu 0 3 1112 1401 1550
		f 3 -2454 2463 -2465
		mu 0 3 1115 1114 1551
		f 3 -1626 2465 -2464
		mu 0 3 1114 1118 1551
		f 3 -1635 2466 -2466
		mu 0 3 1118 1549 1551
		f 3 2454 2464 -2467
		mu 0 3 1549 1115 1551
		f 3 1617 2467 -2459
		mu 0 3 1549 1113 1548
		f 3 -2468 1621 2456
		mu 0 3 1548 1113 1112
		f 3 -2462 -2456 2462
		mu 0 3 1550 1115 1112
		f 4 2468 -1659 1624 1605
		mu 0 4 1105 1137 1116 1072
		f 4 2469 -569 2470 618
		mu 0 4 437 404 362 434
		f 4 -1664 -2469 -1614 -1676
		mu 0 4 1141 1137 1105 1108
		f 4 624 623 569 -2470
		mu 0 4 437 440 408 404
		f 4 2473 -480 -2473 -2472
		mu 0 4 1552 357 360 1553
		f 4 2474 -2471 480 -2474
		mu 0 4 1552 434 362 357
		f 4 -2475 -2476 592 593
		mu 0 4 434 1552 1554 435
		f 3 2478 -2478 -2477
		mu 0 3 412 1555 1553
		f 3 2477 -2481 2479
		mu 0 3 1553 1555 1556
		f 3 2482 -2482 -588
		mu 0 3 769 1557 360
		f 3 2481 -2484 2472
		mu 0 3 360 1557 1553
		f 3 2484 -2483 -590
		mu 0 3 412 1557 769
		f 3 2486 -2486 2471
		mu 0 3 1553 1558 1552
		f 3 2485 -2488 2475
		mu 0 3 1552 1558 1554
		f 3 2487 -2489 591
		mu 0 3 1554 1558 1556
		f 3 2488 -2487 -2480
		mu 0 3 1556 1558 1553
		f 3 2480 -2490 -584
		mu 0 3 1556 1555 415
		f 3 -2479 -589 2489
		mu 0 3 1555 412 415
		f 3 -2485 2476 2483
		mu 0 3 1557 412 1553
		f 3 608 2491 -2491
		mu 0 3 427 424 1559
		f 3 -605 2492 -2492
		mu 0 3 424 289 1559
		f 3 396 2493 -2493
		mu 0 3 289 288 1559
		f 3 399 2490 -2494
		mu 0 3 288 427 1559
		f 3 -1643 2494 -2496
		mu 0 3 1131 1005 1560
		f 3 -1447 2496 -2495
		mu 0 3 1005 1004 1560
		f 3 1637 2497 -2497
		mu 0 3 1004 1129 1560
		f 3 -1642 2495 -2498
		mu 0 3 1129 1131 1560
		f 3 607 2499 -2499
		mu 0 3 427 823 1561
		f 3 1219 2500 -2500
		mu 0 3 823 432 1561
		f 3 -613 2501 -2501
		mu 0 3 432 430 1561
		f 3 -612 2498 -2502
		mu 0 3 430 427 1561
		f 3 1650 2503 -2503
		mu 0 3 1131 1133 1562
		f 3 1649 2504 -2504
		mu 0 3 1133 1135 1562
		f 3 -1220 2505 -2505
		mu 0 3 1135 1424 1562
		f 3 -1649 2502 -2506
		mu 0 3 1424 1131 1562
		f 4 -2523 2506 1240 -2508
		mu 0 4 846 845 842 841
		f 4 -2524 2507 1266 -2509
		mu 0 4 884 883 1528 1527
		f 4 1264 -2510 -2525 2508
		mu 0 4 1527 1526 885 884
		f 4 -2526 2509 -1262 1275
		mu 0 4 876 885 1526 1525
		f 4 -1259 1274 -2527 -1276
		mu 0 4 1525 1524 875 876
		f 4 -2528 -1275 1255 1267
		mu 0 4 867 875 1524 1523
		f 4 -1253 -2514 -2529 -1268
		mu 0 4 1523 1531 868 867
		f 4 -2530 2513 -1238 -2515
		mu 0 4 128 848 838 117
		f 4 -2531 2514 186 -2516
		mu 0 4 129 128 117 116
		f 4 221 -2532 2515 205
		mu 0 4 1515 149 148 1514
		f 4 -2533 -222 -209 227
		mu 0 4 156 149 1515 1522
		f 4 228 -2534 -228 211
		mu 0 4 1521 157 156 1522
		f 4 -2535 -229 214 -2520
		mu 0 4 166 157 1521 1520
		f 4 -2521 -2536 2519 -218
		mu 0 4 1519 163 166 1520
		f 4 -2537 2520 -220 -2522
		mu 0 4 164 163 1519 1518
		f 4 -2538 2521 -190 -2507
		mu 0 4 127 126 123 122
		f 4 2538 2543 -2540 -2543
		mu 0 4 1563 1564 1565 1566
		f 4 2539 2545 -2541 -2545
		mu 0 4 1566 1565 1567 1568
		f 4 2540 2547 -2542 -2547
		mu 0 4 1568 1567 1569 1570
		f 4 2541 2549 -2539 -2549
		mu 0 4 1570 1569 1571 1572
		f 4 -2550 -2548 -2546 -2544
		mu 0 4 1564 1573 1574 1565
		f 4 2548 2542 2544 2546
		mu 0 4 1575 1563 1566 1576
		f 4 -2553 2550 895 -2552
		mu 0 4 1578 1577 557 558
		f 4 -2555 2551 896 -2554
		mu 0 4 1579 1578 558 559
		f 4 -2557 2553 897 -2556
		mu 0 4 1580 1579 559 560
		f 4 -2559 2555 898 -2558
		mu 0 4 1582 1580 560 561
		f 4 -2561 2557 899 -2560
		mu 0 4 1583 1581 562 563
		f 4 -2563 2559 900 -2562
		mu 0 4 1584 1583 563 555
		f 4 -2565 2561 893 -2564
		mu 0 4 1585 1584 555 556
		f 4 -2566 2563 894 -2551
		mu 0 4 1577 1585 556 557
		f 4 2566 -1769 -2568 -2569
		mu 0 4 1586 1189 1187 1587
		f 4 -2571 2567 -1767 -2570
		mu 0 4 1588 1587 1187 1188
		f 4 -2573 2569 -1781 -2572
		mu 0 4 1589 1588 1188 1194
		f 4 -2575 2571 -1779 -2574
		mu 0 4 1591 1589 1194 1195
		f 4 -2577 2573 -1777 -2576
		mu 0 4 1592 1590 1193 1192
		f 4 -2579 2575 -1775 -2578
		mu 0 4 1593 1592 1192 1191
		f 4 -2581 2577 -1773 -2580
		mu 0 4 1594 1593 1191 1190
		f 4 -2582 2579 -1771 -2567
		mu 0 4 1586 1594 1190 1189
		f 4 -2585 2582 1040 -2584
		mu 0 4 1596 1595 723 722
		f 4 -2587 2583 1045 -2586
		mu 0 4 1598 1596 722 732
		f 4 -2589 2585 1043 -2588
		mu 0 4 1600 1597 727 726
		f 4 -2590 2587 -1045 -2583
		mu 0 4 1595 1599 730 723
		f 4 2590 1935 -2592 -2593
		mu 0 4 1601 1357 1363 1603
		f 4 -2595 2591 -1934 -2594
		mu 0 4 1605 1602 1358 1361
		f 4 -2597 2593 -1937 -2596
		mu 0 4 1606 1604 1364 1354
		f 4 -2598 2595 -1931 -2591
		mu 0 4 1601 1606 1354 1357
		f 4 -2601 2598 1037 -2600
		mu 0 4 1609 1607 738 744
		f 4 -2603 2599 1036 -2602
		mu 0 4 1611 1608 741 740
		f 4 -2605 2601 1032 -2604
		mu 0 4 1612 1610 735 734
		f 4 -2606 2603 1034 -2599
		mu 0 4 1607 1612 734 738
		f 4 2606 -1925 -2608 -2609
		mu 0 4 1613 1370 1366 1614
		f 4 -2611 2607 -1923 -2610
		mu 0 4 1616 1614 1366 1369
		f 4 -2613 2609 -1928 -2612
		mu 0 4 1618 1615 1372 1375
		f 4 -2614 2611 -1929 -2607
		mu 0 4 1613 1617 1376 1370
		f 4 -2617 2614 1052 -2616
		mu 0 4 1621 1619 746 754
		f 4 -2619 2615 1051 -2618
		mu 0 4 1623 1620 1486 1487
		f 4 -2621 2617 1053 -2620
		mu 0 4 1624 1622 755 747
		f 4 -2622 2619 1048 -2615
		mu 0 4 1619 1624 747 746
		f 4 -2625 2622 -1939 -2624
		mu 0 4 1626 1625 1378 1381
		f 4 -2627 2623 -1945 -2626
		mu 0 4 1628 1626 1381 1387
		f 4 -2629 2625 -1942 -2628
		mu 0 4 1630 1627 1488 1489
		f 4 -2630 2627 -1944 -2623
		mu 0 4 1625 1629 1386 1378
		f 4 -2633 2630 1058 -2632
		mu 0 4 1633 1631 756 760
		f 4 -2635 2631 1060 -2634
		mu 0 4 1635 1632 763 762
		f 4 -2637 2633 -1062 -2636
		mu 0 4 1636 1634 766 757
		f 4 -2638 2635 1056 -2631
		mu 0 4 1631 1636 757 756
		f 4 -2641 2638 -1947 -2640
		mu 0 4 1638 1637 1388 1391
		f 4 -2643 2639 1952 -2642
		mu 0 4 1640 1638 1391 1399
		f 4 -2645 2641 -1951 -2644
		mu 0 4 1642 1639 1394 1397
		f 4 -2646 2643 -1949 -2639
		mu 0 4 1637 1641 1392 1388;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Controls" -p "BIGFOOT";
	rename -uid "C6367E99-42C2-F558-D4B5-3785D68A087C";
createNode transform -n "IKFK_Ctrls" -p "Controls";
	rename -uid "B4CB4BBC-4E5B-87A4-87B3-97804A38EFDF";
createNode transform -n "R_Arm_IKFK_Control_Grp" -p "IKFK_Ctrls";
	rename -uid "A81907A1-496D-3CD9-1D68-12AC25EF5914";
	setAttr ".t" -type "double3" -2 4 0.027911613002672638 ;
createNode transform -n "R_Arm_IKFK_Control" -p "R_Arm_IKFK_Control_Grp";
	rename -uid "4A5D6405-4D88-6960-72CC-08A9E40BED80";
	addAttr -ci true -k true -sn "R_Arm_IKFK" -ln "R_Arm_IKFK" -min 0 -max 1 -at "float";
	setAttr -k on ".R_Arm_IKFK" 1;
createNode nurbsCurve -n "IKFK_Control1:Spine_IK_Shape" -p "R_Arm_IKFK_Control";
	rename -uid "FE927E3A-4B12-AE55-4571-4D90102739E4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "IKFK_Control1:Spine_IK_Shape1" -p "R_Arm_IKFK_Control";
	rename -uid "D521469D-467C-2E51-46E9-5D88074B9D09";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.035769178410219871 1.5884706177180461e-17
		0.10730753523065964 0.17884589205109933 7.9423530885902294e-17
		0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		0.097183462250065772 0.00097416129850918414 4.3261452132145457e-19
		0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		0.10730753523065964 -0.17884589205109935 -7.9423530885902306e-17
		0.035769178410219878 -0.035769178410219871 -1.5884706177180461e-17
		0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "IKFK_Control1:Spine_FK_Shape1" -p "R_Arm_IKFK_Control";
	rename -uid "FAB756E8-41E1-36B7-7D5D-B8AC1023CC11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.035769178410219871 1.5884706177180461e-17
		0.17963182163099498 0.17884589205109933 7.9423530885902294e-17
		0.25117017845143474 0.17884589205109933 7.9423530885902294e-17
		0.16950774865040111 0.00097416129850918414 4.3261452132145457e-19
		0.25117017845143474 -0.17884589205109935 -7.9423530885902306e-17
		0.17963182163099498 -0.17884589205109935 -7.9423530885902306e-17
		0.10809346481055528 -0.035769178410219871 -1.5884706177180461e-17
		0.10809346481055528 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "IKFK_Control1:Spine_FK_Shape" -p "R_Arm_IKFK_Control";
	rename -uid "EF8D71FE-414D-7D2C-E826-2FACA1D67B1D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		;
createNode transform -n "L_Arm_IKFK_Control_Grp" -p "IKFK_Ctrls";
	rename -uid "984BE8C6-43D0-FBDE-7C78-2F84E9DF56E8";
	setAttr ".t" -type "double3" 2 4 0.027911613002672638 ;
createNode transform -n "L_Arm_IKFK_Control" -p "L_Arm_IKFK_Control_Grp";
	rename -uid "19DDDF9F-4FFD-B650-DE13-7C8525FC40B3";
	addAttr -ci true -k true -sn "L_Arm_IKFK" -ln "L_Arm_IKFK" -min 0 -max 1 -at "float";
	setAttr -k on ".L_Arm_IKFK";
createNode nurbsCurve -n "Spine_IK_Shape" -p "L_Arm_IKFK_Control";
	rename -uid "B5F0E1C4-4D95-A712-6FFD-26BCDF2CDC74";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_IK_Shape1" -p "L_Arm_IKFK_Control";
	rename -uid "AC53D09F-4F4D-9BF2-1019-2AB351835D78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.035769178410219871 1.5884706177180461e-17
		0.10730753523065964 0.17884589205109933 7.9423530885902294e-17
		0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		0.097183462250065772 0.00097416129850918414 4.3261452132145457e-19
		0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		0.10730753523065964 -0.17884589205109935 -7.9423530885902306e-17
		0.035769178410219878 -0.035769178410219871 -1.5884706177180461e-17
		0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape1" -p "L_Arm_IKFK_Control";
	rename -uid "20C3C078-4165-86A8-152B-CAB2BA3E3004";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.035769178410219871 1.5884706177180461e-17
		0.17963182163099498 0.17884589205109933 7.9423530885902294e-17
		0.25117017845143474 0.17884589205109933 7.9423530885902294e-17
		0.16950774865040111 0.00097416129850918414 4.3261452132145457e-19
		0.25117017845143474 -0.17884589205109935 -7.9423530885902306e-17
		0.17963182163099498 -0.17884589205109935 -7.9423530885902306e-17
		0.10809346481055528 -0.035769178410219871 -1.5884706177180461e-17
		0.10809346481055528 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape" -p "L_Arm_IKFK_Control";
	rename -uid "0573A678-470A-E278-4DF8-E5B325DD91AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		;
createNode transform -n "L_Leg_IKFK_Control_Grp" -p "IKFK_Ctrls";
	rename -uid "0BA6F917-4246-F8E4-AF27-6E85BA3CA78E";
	setAttr ".t" -type "double3" 2 0.96551831966613411 0.027911613002672638 ;
createNode transform -n "L_Leg_IKFK_Control" -p "L_Leg_IKFK_Control_Grp";
	rename -uid "0B0FBE24-4A17-FF89-9F03-0780B057C17D";
	addAttr -ci true -k true -sn "L_Leg_IKFK" -ln "L_Leg_IKFK" -min 0 -max 1 -at "float";
	setAttr -k on ".L_Leg_IKFK";
createNode nurbsCurve -n "Spine_IK_Shape" -p "L_Leg_IKFK_Control";
	rename -uid "2406248D-45CA-4D1D-AF0B-9796CE4016C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_IK_Shape2" -p "L_Leg_IKFK_Control";
	rename -uid "C57F6A99-43E4-9877-D28C-379D7812D269";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.035769178410219871 1.5884706177180461e-17
		0.10730753523065964 0.17884589205109933 7.9423530885902294e-17
		0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		0.097183462250065772 0.00097416129850918414 4.3261452132145457e-19
		0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		0.10730753523065964 -0.17884589205109935 -7.9423530885902306e-17
		0.035769178410219878 -0.035769178410219871 -1.5884706177180461e-17
		0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape2" -p "L_Leg_IKFK_Control";
	rename -uid "E0E07BB4-4E6C-82EA-B823-B8A386B6C4A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.035769178410219871 1.5884706177180461e-17
		0.17963182163099498 0.17884589205109933 7.9423530885902294e-17
		0.25117017845143474 0.17884589205109933 7.9423530885902294e-17
		0.16950774865040111 0.00097416129850918414 4.3261452132145457e-19
		0.25117017845143474 -0.17884589205109935 -7.9423530885902306e-17
		0.17963182163099498 -0.17884589205109935 -7.9423530885902306e-17
		0.10809346481055528 -0.035769178410219871 -1.5884706177180461e-17
		0.10809346481055528 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape" -p "L_Leg_IKFK_Control";
	rename -uid "710A537B-48E4-1906-3B1E-0392A5F55842";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		;
createNode transform -n "R_Leg_IKFK_Control_Grp" -p "IKFK_Ctrls";
	rename -uid "88796C5C-4AA3-ECBA-71A5-FB95902C97FB";
	setAttr ".t" -type "double3" -2 0.96551831966613411 0.027911613002672638 ;
createNode transform -n "R_Leg_IKFK_Control" -p "R_Leg_IKFK_Control_Grp";
	rename -uid "C9E9A513-4858-4FB6-1BB2-238AAF09E29E";
	addAttr -ci true -k true -sn "R_Leg_IKFK" -ln "R_Leg_IKFK" -min 0 -max 1 -at "float";
	setAttr -k on ".R_Leg_IKFK";
createNode nurbsCurve -n "Spine_IK_Shape" -p "R_Leg_IKFK_Control";
	rename -uid "C11DB2BC-47B5-B768-C211-36B473CD6C4F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_IK_Shape3" -p "R_Leg_IKFK_Control";
	rename -uid "3BE8FB5C-4573-6CAA-AA21-6086B161A964";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.035769178410219871 1.5884706177180461e-17
		0.10730753523065964 0.17884589205109933 7.9423530885902294e-17
		0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		0.097183462250065772 0.00097416129850918414 4.3261452132145457e-19
		0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		0.10730753523065964 -0.17884589205109935 -7.9423530885902306e-17
		0.035769178410219878 -0.035769178410219871 -1.5884706177180461e-17
		0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape3" -p "R_Leg_IKFK_Control";
	rename -uid "15472131-4D01-B129-33AA-3091E25FC534";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.035769178410219871 1.5884706177180461e-17
		0.17963182163099498 0.17884589205109933 7.9423530885902294e-17
		0.25117017845143474 0.17884589205109933 7.9423530885902294e-17
		0.16950774865040111 0.00097416129850918414 4.3261452132145457e-19
		0.25117017845143474 -0.17884589205109935 -7.9423530885902306e-17
		0.17963182163099498 -0.17884589205109935 -7.9423530885902306e-17
		0.10809346481055528 -0.035769178410219871 -1.5884706177180461e-17
		0.10809346481055528 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape" -p "R_Leg_IKFK_Control";
	rename -uid "9BF0658F-4685-6439-70E1-FFAC1437D9D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		;
createNode transform -n "Spine_IKFK_Control_Grp" -p "IKFK_Ctrls";
	rename -uid "B41B7BD4-4534-7C36-3B00-97862047B1FC";
	setAttr ".t" -type "double3" 0 4.6908514415388929 -0.28830465679434392 ;
createNode transform -n "Spine_IKFK_Control" -p "Spine_IKFK_Control_Grp";
	rename -uid "EEDCA8DC-4F0B-3611-44CE-658C3C913975";
	addAttr -ci true -k true -sn "Spine_IKFK" -ln "Spine_IKFK" -min 0 -max 1 -at "float";
	setAttr -k on ".Spine_IKFK";
createNode nurbsCurve -n "Spine_IK_Shape" -p "Spine_IKFK_Control";
	rename -uid "B3722572-4D6D-415C-56A6-F195581293DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 0.17884589205109933 7.9423530885902294e-17
		-0.10730753523065961 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		-0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_IK_Shape3" -p "Spine_IKFK_Control";
	rename -uid "D5A5013D-4AE7-2183-ECF8-7CA4C998EB1C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		0.035769178410219878 0.035769178410219871 1.5884706177180461e-17
		0.10730753523065964 0.17884589205109933 7.9423530885902294e-17
		0.17884589205109933 0.17884589205109933 7.9423530885902294e-17
		0.097183462250065772 0.00097416129850918414 4.3261452132145457e-19
		0.17884589205109933 -0.17884589205109935 -7.9423530885902306e-17
		0.10730753523065964 -0.17884589205109935 -7.9423530885902306e-17
		0.035769178410219878 -0.035769178410219871 -1.5884706177180461e-17
		0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 -0.17884589205109935 -7.9423530885902306e-17
		-0.035769178410219878 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape3" -p "Spine_IKFK_Control";
	rename -uid "C03CD180-4EC4-9472-94A7-95BD5BF7844A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.17884589205109933 7.9423530885902294e-17
		0.10809346481055528 0.035769178410219871 1.5884706177180461e-17
		0.17963182163099498 0.17884589205109933 7.9423530885902294e-17
		0.25117017845143474 0.17884589205109933 7.9423530885902294e-17
		0.16950774865040111 0.00097416129850918414 4.3261452132145457e-19
		0.25117017845143474 -0.17884589205109935 -7.9423530885902306e-17
		0.17963182163099498 -0.17884589205109935 -7.9423530885902306e-17
		0.10809346481055528 -0.035769178410219871 -1.5884706177180461e-17
		0.10809346481055528 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 -0.17884589205109935 -7.9423530885902306e-17
		0.036555107990115514 0.17884589205109933 7.9423530885902294e-17
		;
createNode nurbsCurve -n "Spine_FK_Shape" -p "Spine_IKFK_Control";
	rename -uid "898C6CA0-4EBE-9368-BEB5-828033DDE3E6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.17884589205109935 -7.9423530885902306e-17
		-0.1780599624712037 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 -0.035769178410219871 -1.5884706177180461e-17
		-0.10652160565076396 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.035769178410219871 1.5884706177180461e-17
		-0.1780599624712037 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.10730753523065961 4.7654118531541384e-17
		-0.034983248830324241 0.17884589205109933 7.9423530885902294e-17
		-0.24959831929164344 0.17884589205109933 7.9423530885902294e-17
		;
createNode transform -n "Transform_Ctrl_Grp";
	rename -uid "FFE1FD2B-4D1B-CC44-7EA3-EB8C888EBC6A";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "C99D77A3-4D6C-2A31-213A-47A06DF9EC8C";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "6395A863-4EB0-852C-E53B-6B914B069118";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0 -3.0870745568562699
		1.2348298227425081 0 -1.8522447341137622
		0.61741491137125404 0 -1.8522447341137622
		0.61741491137125404 0 -0.61741491137125404
		1.8522447341137622 0 -0.61741491137125404
		1.8522447341137622 0 -1.2348298227425081
		3.0870745568562699 0 0
		1.8522447341137622 0 1.2348298227425081
		1.8522447341137622 0 0.61741491137125404
		0.61741491137125404 0 0.61741491137125404
		0.61741491137125404 0 1.8522447341137622
		1.2348298227425081 0 1.8522447341137622
		0 0 3.0870745568562699
		-1.2348298227425081 0 1.8522447341137622
		-0.61741491137125404 0 1.8522447341137622
		-0.61741491137125404 0 0.61741491137125404
		-1.8522447341137622 0 0.61741491137125404
		-1.8522447341137622 0 1.2348298227425081
		-3.0870745568562699 0 0
		-1.8522447341137622 0 -1.2348298227425081
		-1.8522447341137622 0 -0.61741491137125404
		-0.61741491137125404 0 -0.61741491137125404
		-0.61741491137125404 0 -1.8522447341137622
		-1.2348298227425081 0 -1.8522447341137622
		0 0 -3.0870745568562699
		;
createNode transform -n "CoG_Jnt_Ctrl_Grp";
	rename -uid "A25FE9E5-423B-ABEC-9341-71900C3B74A8";
	setAttr ".rp" -type "double3" 0 -2.8421709430404008e-16 0 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404008e-16 0 ;
createNode transform -n "CoG_Jnt_Ctrl" -p "CoG_Jnt_Ctrl_Grp";
	rename -uid "4CC59C5C-4D5D-8AA0-C038-8583DF769D03";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "CoG_Jnt_CtrlShape" -p "CoG_Jnt_Ctrl";
	rename -uid "DA1C34B4-4E5F-9B44-6295-23BCCE3B9978";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 0.22254543416946213 0.7836116248912246
		6.7857323231109109e-17 -0.20463158620922531 1.1081941875543877
		-0.78361162489122438 0.22254543416946213 0.78361162489122438
		-1.1081941875543881 -0.20463158620922531 5.7448982375248304e-17
		-0.78361162489122438 0.22254543416946213 -0.78361162489122449
		-1.1100856969603225e-16 -0.20463158620922531 -1.1081941875543884
		0.78361162489122438 0.22254543416946213 -0.78361162489122438
		1.1081941875543881 -0.20463158620922531 -1.5112405007799587e-16
		0.78361162489122438 0.22254543416946213 0.7836116248912246
		6.7857323231109109e-17 -0.20463158620922531 1.1081941875543877
		-0.78361162489122438 0.22254543416946213 0.78361162489122438
		;
createNode parentConstraint -n "CoG_Jnt_Ctrl_Grp_parentConstraint1" -p "CoG_Jnt_Ctrl_Grp";
	rename -uid "DD19F998-4AD4-14D2-424F-74B018988378";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.1721928405761721 -0.4940500640869141 ;
	setAttr ".rst" -type "double3" 0 2.1721928405761726 -0.4940500640869141 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_Jnt_Ctrl_Grp_parentConstraint2" -p "CoG_Jnt_Ctrl_Grp";
	rename -uid "635608B0-4BC9-7B82-2A81-E0961F7701FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.1721928405761721 -0.4940500640869141 ;
	setAttr ".rst" -type "double3" 0 2.1721928405761726 -0.4940500640869141 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_Jnt_Ctrl_Grp_scaleConstraint1" -p "CoG_Jnt_Ctrl_Grp";
	rename -uid "713F9C26-4FCF-263C-9A07-77A6617831B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32D4B84A-4650-D931-8AE9-C382E71FED65";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63EC6159-4B46-A0A9-6DF6-40B70388A14D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "920205A7-4317-3124-3BB9-E68FA044E8D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B71ABCD-4E09-21C3-A4E5-119427A00180";
	setAttr ".cdl" 5;
	setAttr -s 8 ".dli[1:7]"  1 2 0 3 0 4 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7628F2B-4779-9D1F-0FCE-FDBF3ED18615";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43BEDE67-410F-D48C-9EF2-4F8FA716F92D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "016D4A58-41E9-4FAD-71FA-4CB0E49AD04B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1429FC15-498B-B8B1-EAB1-709306933E5E";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5E08257D-432A-7B58-19C8-B99E31E6F640";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A17577C5-449E-FD78-5BBA-0E81396B1091";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC39B8D6-4421-40C7-2B5C-CBB60F3AA34D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "00059E8C-4D6E-7F24-7DC5-7E90C591B0D0";
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "8D78CB01-4D9D-4A20-87A5-D0B017D3A71D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 6
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 1"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -3.09737333449219321 0 0"
		
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6|CalebSIZEREFERENCE:Caleb_Geometry:hair6Shape" 
		"instObjGroups.objectGroups" " -s 3"
		3 "CalebSIZEREFERENCE:Caleb_Geometry:groupId206.groupId" "|CalebSIZEREFERENCE:Caleb_Geometry:hair6|CalebSIZEREFERENCE:Caleb_Geometry:hair6Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6|CalebSIZEREFERENCE:Caleb_Geometry:hair6Shape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "CalebSIZEREFERENCE:Caleb_Geometry:groupId206.message" ":defaultLastHiddenSet.groupNodes" 
		"-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D607DE46-44BD-8C72-2EE7-9693E8064642";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2695\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2695\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2695\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B8391E0-4AF4-1ED2-C458-F2BC2E0EB018";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 500 -ast 0 -aet 500 ";
	setAttr ".st" 6;
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
createNode materialInfo -n "materialInfo1";
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
createNode materialInfo -n "materialInfo2";
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
createNode materialInfo -n "materialInfo3";
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
createNode materialInfo -n "materialInfo4";
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
createNode materialInfo -n "materialInfo5";
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
createNode materialInfo -n "materialInfo6";
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
createNode materialInfo -n "materialInfo7";
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
createNode materialInfo -n "materialInfo8";
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
createNode materialInfo -n "materialInfo9";
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
createNode materialInfo -n "materialInfo10";
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
createNode materialInfo -n "materialInfo11";
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
createNode materialInfo -n "materialInfo12";
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
	setAttr ".dt" 2;
	setAttr ".v" no;
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
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "81F0C81A-4B64-57EC-B138-CD806565233A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_01";
	rename -uid "4BBB828A-4AA3-6352-0454-838A7A6E60FE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG";
	rename -uid "F6234905-4B7E-0EBF-5B9C-8E80E5FD36A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo1";
	rename -uid "BAEA9A2B-4B7C-7D1B-1405-879BB5756EDC";
createNode lambert -n "CalebSIZEREFERENCE1:Caleb_Geometry:lambert2";
	rename -uid "CEA11612-4359-5E36-ED9C-C08C11B4FD1C";
createNode groupId -n "CalebSIZEREFERENCE1:Caleb_Geometry:groupId44";
	rename -uid "30E91733-4C3B-D6FD-8E44-0EBA0076D2E4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "CalebSIZEREFERENCE1:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3DF2F4EA-40F0-55EA-95BA-21BF16755713";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG";
	rename -uid "B14400C7-471C-E722-F11D-D4B1CFC0C774";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:Caleb_Geometry:materialInfo69";
	rename -uid "D57996B1-46F5-06CE-DADB-0BAFD430ADE3";
createNode standardSurface -n "CalebSIZEREFERENCE1:TreeMat";
	rename -uid "D4910B89-4851-A11E-3923-E0977DDD85F8";
createNode shadingEngine -n "CalebSIZEREFERENCE1:standardSurface2SG";
	rename -uid "F0FD90DE-40DD-0DEC-E63C-3CAF4BC4450B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo2";
	rename -uid "B9E96511-436A-CFC1-5E99-E58AF0DA4554";
createNode file -n "CalebSIZEREFERENCE1:file1";
	rename -uid "F809C49F-40BD-184F-180D-5D91F633DE0E";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Downloads/Tree Test_M_PineLeaf_01_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CalebSIZEREFERENCE1:place2dTexture1";
	rename -uid "41548540-4BE2-AB21-0395-EEA5067B2D93";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_02";
	rename -uid "CE8D026C-45D8-C8D4-E629-CE9C727389AD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG1";
	rename -uid "0C37C54C-4E64-2279-4353-A39D80829770";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo3";
	rename -uid "361EE47D-425C-8357-1A17-47B89121C151";
createNode phong -n "CalebSIZEREFERENCE1:M_Bark_01";
	rename -uid "EC1F9E31-4733-C1E2-2BAD-E88A38C78C7F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG2";
	rename -uid "5A961A25-4BF4-937E-E566-BEB078D53D0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo4";
	rename -uid "8221F950-4E06-DC69-2872-0AB05A92979D";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_03";
	rename -uid "CBD274A3-4713-02FA-CBB1-40A393EB67A4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG3";
	rename -uid "22AED3B6-4888-FFD6-ABD2-B5AFB55553A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo5";
	rename -uid "39C1628B-4401-3BAC-30C3-20865A9E741F";
createNode phong -n "CalebSIZEREFERENCE1:M_Bark_02";
	rename -uid "8F422A2E-4AEE-7D9D-50F4-608F4887FD35";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG4";
	rename -uid "8CCBE7DD-498E-DAB9-6567-848C3E94E409";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo6";
	rename -uid "C2892F96-4AEF-06DC-E310-62ABA8E41EFB";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_04";
	rename -uid "444BBDF0-4CEA-5A22-92D9-A0B48897FB05";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG5";
	rename -uid "05BF3010-4CF9-A2E9-3EB4-41978E01B07C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo7";
	rename -uid "7CF83FE9-484F-0457-0076-BFAEC6F422E1";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_05";
	rename -uid "B289076F-4A2D-4619-B62B-348D1DD6B239";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG6";
	rename -uid "BBAEDE54-4FAE-086E-2852-B6A3D9E741F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo8";
	rename -uid "2D5B8DC6-4657-E407-89C2-01BA7B78F184";
createNode phong -n "CalebSIZEREFERENCE1:M_Bark_03";
	rename -uid "88E5C34B-4944-8B98-C54F-D9BAB8CCB778";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG7";
	rename -uid "DE52D18D-43EA-A0AE-9C6F-44834CD022BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo9";
	rename -uid "707370AB-4F1A-4983-C9E5-8A97C495B617";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_06";
	rename -uid "C787747D-40E1-628F-0A8F-F3A1F06425D3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG8";
	rename -uid "D08DC08D-4B95-B9A7-24BB-E08D14263F3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo10";
	rename -uid "C3443DEC-4566-FC69-A680-A79DA7B4495D";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_07";
	rename -uid "87523E66-4AB8-4F93-9CB5-ACB329BA306D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG9";
	rename -uid "CAE5726B-4BE8-87C0-5E3C-4A9FFBCD1156";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo11";
	rename -uid "FDD2E46E-4C63-4D70-3E01-9E8A34F18BA0";
createNode phong -n "CalebSIZEREFERENCE1:M_PineLeaf_08";
	rename -uid "1147CE0B-48AC-AB03-1796-91A016EE969A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Pine_GeneratorSG10";
	rename -uid "07734047-4D2E-3AE8-2624-06B67BB8F0C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:materialInfo12";
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
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "1F614862-4E5C-5EC9-0373-D58E11CCB8CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "B5843319-47CD-F1FA-8151-44A5916CD2B3";
createNode reference -n "sharedReferenceNode";
	rename -uid "56D41201-4F73-6AD9-5B66-9D97568FC9B2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "B2175B87-4B05-BB12-4892-4AA4BB887FB3";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "141D9667-4C89-3237-FB5F-DDA952C5384F";
createNode phong -n "IKFK_Control:standardSurface1FBXASC046001";
	rename -uid "307A1BD9-4211-98EC-CC1F-A7A49E7EC71B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG";
	rename -uid "9ECCD774-4F06-7041-ECFD-B1AFE541E4DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IKFK_Control:materialInfo1";
	rename -uid "84E58159-48E9-518E-7385-AE9AF454539B";
createNode phong -n "IKFK_Control:standardSurface1FBXASC046002";
	rename -uid "0A63E485-4AC5-34B0-8E45-208E433FDE7E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG1";
	rename -uid "0EF310E7-4DC3-D0E2-AD0D-28B586AE54EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IKFK_Control:materialInfo2";
	rename -uid "9B3C589B-41FE-6F45-9D3B-9D8E895CE8D5";
createNode phong -n "IKFK_Control:standardSurface1FBXASC046003";
	rename -uid "ECC446EF-4AFB-FD60-8703-37933221F2B1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG2";
	rename -uid "BD77DFF0-4F22-B722-C6E9-768FC4596AFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IKFK_Control:materialInfo3";
	rename -uid "5BC2D74D-4DFF-4010-EA8D-6D802654A238";
createNode groupId -n "IKFK_Control:groupId94";
	rename -uid "4948305F-4874-83BE-99F2-E8AC864571D4";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId95";
	rename -uid "24B6780F-42A6-2DA1-924C-2CB81F44B861";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId96";
	rename -uid "D42D5B34-4E1B-224B-1287-91B60EBF817E";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId97";
	rename -uid "0F051B6E-4B5E-2B32-9258-7FBE07FABEEB";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId98";
	rename -uid "79FA0AE7-4D91-58CD-606C-17888564B346";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId99";
	rename -uid "A66A2940-499C-193A-5696-D09A241F2354";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId100";
	rename -uid "CD18C4D2-4DB9-40B9-5E56-97AC72819237";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId101";
	rename -uid "4D8808CA-40AA-7D5B-1526-97BE7D100BA4";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId103";
	rename -uid "EBDFD6CC-4B3E-3C4A-9082-9DB5DE446CF5";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId104";
	rename -uid "9C77A0F3-4D0A-C2DD-0301-688E6FC59832";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId105";
	rename -uid "397351A1-44B7-73D7-F34A-57BA143CD062";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId111";
	rename -uid "7426D952-4BA5-1C36-9743-48A7D84EA815";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId115";
	rename -uid "3CA51836-4648-4768-2ABD-4CAD0BAB3605";
	setAttr ".ihi" 0;
createNode reverse -n "IKFK_Control:Tail_IK_FK_Reverse";
	rename -uid "14376FA9-4CE4-1624-F5EF-C0BEE39E6EB5";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode multiplyDivide -n "IKFK_Control:Tail_Full_FK_Forward_MD";
	rename -uid "91B121AA-476B-94DD-0843-979E4701852B";
createNode multiplyDivide -n "IKFK_Control:Tail_2_3_Auto_FK_MD";
	rename -uid "7EEECFE7-46AE-6B1B-F2D4-94B251ABB860";
createNode multiplyDivide -n "IKFK_Control:Tail_5_6_Auto_FK_MD";
	rename -uid "A86AF4FF-43E2-96DC-0F89-AEBF4B72E2A2";
createNode plusMinusAverage -n "IKFK_Control:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA";
	rename -uid "161B6350-4F60-B2DA-EFCD-9E8DAA0A08E2";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode plusMinusAverage -n "IKFK_Control:R_Rear_Leg_2_Jnt_IK_Length_PMA";
	rename -uid "CB498129-4619-A424-20B5-14A35DB2B0FA";
	setAttr ".i1[0]"  -0.72460479;
createNode plusMinusAverage -n "IKFK_Control:R_Rear_Leg_3_Jnt_IK_Length_PMA";
	rename -uid "C658B366-4262-0B8E-D4A8-BD9AC2A65A32";
	setAttr ".i1[0]"  -0.37223786;
createNode plusMinusAverage -n "IKFK_Control:R_Rear_Leg_4_Jnt_IK_Length_PMA";
	rename -uid "A43CE71F-4BE0-A5F2-3D6A-9A8E0C7A8A17";
	setAttr ".i1[0]"  -0.53694195;
createNode multiplyDivide -n "IKFK_Control:L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD";
	rename -uid "751A11A4-4345-B583-292E-DC8A4090B08F";
	setAttr ".op" 2;
createNode plusMinusAverage -n "IKFK_Control:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA";
	rename -uid "30E8E217-403F-61D5-DC6E-EA88E8587F05";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "IKFK_Control:R_Front_Leg_2_Jnt_IK_Length_PMA";
	rename -uid "5337E3F4-4F92-BCB6-7C11-2A9079867390";
	setAttr ".i1[0]"  -0.76800781;
createNode plusMinusAverage -n "IKFK_Control:R_Front_Leg_3_Jnt_IK_Length_PMA";
	rename -uid "01383597-4F79-5B3E-068F-80BCEDD59CDF";
	setAttr ".i1[0]"  -0.62587112;
createNode multiplyDivide -n "IKFK_Control:R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD";
	rename -uid "E49842EC-4F56-9276-6C72-01BD05D172C9";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "IKFK_Control:L_Front_Foot_IK_Stretch_Mirror_Scalar";
	rename -uid "CB226D28-40EA-47CE-6CA6-EF9CF1A7EB7B";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode groupId -n "IKFK_Control:groupId166";
	rename -uid "DDA1538D-4C86-A8CE-4E7C-5CB7999006F0";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "IKFK_Control:ngSkinToolsData_skinCluster12";
	rename -uid "752892B9-4D79-874F-1749-51B48C396602";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 60583 {
"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "IKFK_Control:groupId183";
	rename -uid "542D05AA-409B-6F07-64CD-F3A4B2B67E35";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "IKFK_Control:ngSkinToolsData_skinCluster21";
	rename -uid "7D8A3A46-4DE7-B763-655A-18B2E14E2EAC";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 5360 {
"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"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "IKFK_Control:ngSkinToolsData_skinCluster22";
	rename -uid "224AB000-49AA-B57B-9BF9-D19C8C7EA36C";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 5015 {
"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "IKFK_Control:groupId184";
	rename -uid "E6F857E7-4921-6219-B307-14B659DDDD1F";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control:groupId186";
	rename -uid "CA0894D5-41F4-9AC4-4569-0699678C5435";
	setAttr ".ihi" 0;
createNode phong -n "IKFK_Control1:standardSurface1FBXASC046001";
	rename -uid "C5507B8B-4C6B-D7B8-5835-77B685A0D607";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG";
	rename -uid "A5108507-40C1-1BF8-6435-37819866CE45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IKFK_Control1:materialInfo1";
	rename -uid "96F710F0-45D4-3F79-2E39-818EF45C3321";
createNode phong -n "IKFK_Control1:standardSurface1FBXASC046002";
	rename -uid "CD430F6B-44EE-7C32-A38C-7FB30149A830";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG1";
	rename -uid "7ACC9D75-41CA-FB19-DD4D-D8A58B7C6864";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IKFK_Control1:materialInfo2";
	rename -uid "4AF562BE-40CA-C9ED-1291-D19CEACA500D";
createNode phong -n "IKFK_Control1:standardSurface1FBXASC046003";
	rename -uid "3912D545-4403-7887-3023-12B05A138251";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG2";
	rename -uid "240F9EAC-4509-5BF3-0A8E-D48391119E83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IKFK_Control1:materialInfo3";
	rename -uid "67573A2A-4C12-A6A9-52B8-39B302F54317";
createNode groupId -n "IKFK_Control1:groupId94";
	rename -uid "4A9874B1-4456-0FE3-4C26-1AA290EE0807";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId95";
	rename -uid "20F1E476-437D-AAF2-85AB-3881D0E5ED10";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId96";
	rename -uid "7B5809DE-4FA0-07FA-592A-75BB85045408";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId97";
	rename -uid "40DE0CD2-4E0D-2E4F-475A-0993253DCFA9";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId98";
	rename -uid "E67CED27-46C7-290D-15CE-ADA7C738531F";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId99";
	rename -uid "7922F6BC-4B12-89CF-9AE1-6898219D80F8";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId100";
	rename -uid "B909BFF6-4951-F942-D197-1C93C7E0EABF";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId101";
	rename -uid "5F0DDBC8-4013-C45E-B803-5E84A475DCC1";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId103";
	rename -uid "B0B102AE-434B-E720-1142-F48620EBF750";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId104";
	rename -uid "55895FF0-4061-26DC-35EC-AEA7386ABC7A";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId105";
	rename -uid "19540EDC-4376-1337-F964-8491C1063C2B";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId111";
	rename -uid "4A9EB2EA-435D-FAB9-1A20-9A9A98692AFB";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId115";
	rename -uid "A5543A23-4F7A-F9C6-6496-7A8FB92A1D1A";
	setAttr ".ihi" 0;
createNode reverse -n "IKFK_Control1:Tail_IK_FK_Reverse";
	rename -uid "E16F1B39-41B4-58D1-B68B-84B40E65E6E7";
createNode multiplyDivide -n "IKFK_Control1:Tail_Full_FK_Forward_MD";
	rename -uid "E783A2C5-475C-BF1A-8DF1-23B3F20FC192";
createNode multiplyDivide -n "IKFK_Control1:Tail_2_3_Auto_FK_MD";
	rename -uid "94FE36F5-44BA-7CA1-3A1F-859A98F84CAE";
createNode multiplyDivide -n "IKFK_Control1:Tail_5_6_Auto_FK_MD";
	rename -uid "EA16C6DA-450C-96D1-5A9A-A99AD0654280";
createNode plusMinusAverage -n "IKFK_Control1:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA";
	rename -uid "9CEC889D-492C-95F8-0B79-FF8DA5FB1184";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode plusMinusAverage -n "IKFK_Control1:R_Rear_Leg_2_Jnt_IK_Length_PMA";
	rename -uid "58F8A69D-4375-C38A-63F8-80954C82EBD2";
	setAttr ".i1[0]"  -0.72460479;
createNode plusMinusAverage -n "IKFK_Control1:R_Rear_Leg_3_Jnt_IK_Length_PMA";
	rename -uid "91BE6C00-45B5-451A-6E0D-2982AE331C9D";
	setAttr ".i1[0]"  -0.37223786;
createNode plusMinusAverage -n "IKFK_Control1:R_Rear_Leg_4_Jnt_IK_Length_PMA";
	rename -uid "457F749C-408E-E529-1B0C-529968FEF88F";
	setAttr ".i1[0]"  -0.53694195;
createNode multiplyDivide -n "IKFK_Control1:L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD";
	rename -uid "7A957CAC-4A44-E070-94A3-56A0C7E99E16";
	setAttr ".op" 2;
createNode plusMinusAverage -n "IKFK_Control1:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA";
	rename -uid "8521C47D-4B66-9574-3060-1DA2D3B9780E";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "IKFK_Control1:R_Front_Leg_2_Jnt_IK_Length_PMA";
	rename -uid "2183058D-4B6E-1A79-4A0D-DF910D39F47E";
	setAttr ".i1[0]"  -0.76800781;
createNode plusMinusAverage -n "IKFK_Control1:R_Front_Leg_3_Jnt_IK_Length_PMA";
	rename -uid "0D4CE4DB-4948-A660-56AD-EA9C64D0791D";
	setAttr ".i1[0]"  -0.62587112;
createNode multiplyDivide -n "IKFK_Control1:R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD";
	rename -uid "D1C50E0F-4B99-2C6D-E76A-1A870EBC66B9";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "IKFK_Control1:L_Front_Foot_IK_Stretch_Mirror_Scalar";
	rename -uid "A58C2A68-4C15-9543-A3C7-C3AE7B8E6C75";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode groupId -n "IKFK_Control1:groupId166";
	rename -uid "F769FC14-4BE4-B75A-4D84-32B23652057E";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "IKFK_Control1:ngSkinToolsData_skinCluster12";
	rename -uid "4BEF8E63-4378-0435-F970-F49CB76AE269";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 60583 {
"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "IKFK_Control1:groupId183";
	rename -uid "C732E805-4F5D-0EAB-26E3-219081B6CC77";
	setAttr ".ihi" 0;
createNode ngst2SkinLayerData -n "IKFK_Control1:ngSkinToolsData_skinCluster21";
	rename -uid "C8A9AB0A-49AF-C111-A784-E0A5A7BF6359";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 5360 {
"oDNcCwEAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAASwAAw0N8E8aEg/cSVTqP5krUTWlEeo/kMMJ2amY5z80iLiwCHLnP3HIM6WUc+A/F/xT9VB84D/TESTPanvRP0cbpOFO8NE/KPV6unP5vT/ukq2qaoq9Pw1XYgEA8E99qjYQE3C+P1qrhruUHLw/JC6BjfVI0T/tzXIvlpjRP6eY4SPfiOA/Gy8G/iyy4T+wNc5+9c3mP7C4+030X+k/vvtRBsfA5z/ysu8W2gzqPxHALBG7Ou+kEeo/ao1hYgHAADMNwFBQpYq+lHPgP25YkBJRfOA/VzE5PWtqwAAcWpeFC9WzdT4RwTx89ioNtACSPmHVWPN0OoQ+PsAALEPutCb2SNE/s8wNuW7AABBnAW9y8x3AOAoAwLrZDOo/oUuoth4F6BUIGLWeOv54LOcVCBgP/fddlN3gFQgYUYQGGj/+yxUIGHNebnLGO7kVCBijZT5IfXOtFQgYUIpbKDrMlxUIGMzYA8aMFUwVCBh7Q3i9Fn1CFQgYjiNmsFBjkRUIGI9KTlJU1qIVCBjCO+ZCZE6hFQgYQ7g0fIDOwBUIGCd8VAq4St4VCBiG8KsycuXgFQgYDhOC3FA14hUI8N78PEkuVY/fP/y6McxYYuE/YZAjMnOh1T+TOOZ7PurWP3Mrihd+Fcc/ivnotNUhxz8mRFYvMu67P6SWO5X5D7s/3van9RvfsT9TaQT8kXGxP6FM50WPU50/3TilnBFPnT+SjQN7+9BXPzbw2WHjFlk/MpdqxCZDWD/P+WdzzgtZP2ymdg6X85w/AoOdfzK8nD+/5Tyhji6xP3+uq2HGTLA/z4g/T5O/uT9l38648OS2P5+XmjCgrcM/GEtlfhjRwj+Ejz2qo+HNP2XzQ8L4PdE/gVLYOMDP0D/KwJFdDGLWQuAADAX9oQ0B4BBxIKQKPR3geK8KAjrVIcc/YKkykDDuuz+Zwb0Q+Q+7P6iwTLMa37EV4DjDzABYkFOdPwqBmcYST51C4AAUQoumAThDGeD0gQFXyo92lfOcP+DxqfAtvJw/LjHWUI8usT+/j5fuxEywP2XflP6Sv7k/M429we/ktj+C0OoToa3DP2XQoSAZ0cI/Bc46JKThzT8mKl7c+j3RP7ZQbeDAz9A/oc2KTwxi1j+40ya2kP/KP2xQZ0bKAMs/jWAkZ6DA0T/Xd38SRcPRP95CqHgrgcc/7VHLJoR9xz8wvUM0vZLGP6C4nRH8KLc/TrbHNyc9qz+ihKd3OjKrP3SCnmI4LJc/JUQBfzgplz/LVtVNtaSDPyKkoHyWnoM//Fe4O+18eT9twM7x2Xp5P4eSfck2NGg/5g==",
"7/nk+y9oP6QvLAYILFk/wAUOnYkuWT/xjSnl9jpZP4KDe82OPlk/bz+9UjhlZT9KyajG4WhlPyf8S3EIO3I/r6+eKwdBcj80m9hamu56P2+Tiewl+no//6huJWjKgj9v7AHA/teCP9BGFCTJsYQ/0EYUJMmxhD9lk0ftHGt0P/9e3OYZeXQ/UqF7bn1ckz8TkZcNDFiTPwAAkUr+AQD+AQD+AQD+AQD+AQD+AQD+AQCWAQD0XgGrZQk9HyfQP7SmAYKAosk/VTShr4xqvz8a8Q/ntNqxP81/JDD0R5o/mZFZl/4aiD+FduD086l6P//Cf2ycBmk/jahM5HPQWD84fteA72NYPx+P6IYYomM/GFePij1Naz93ENE0/ZNvP0O4hg/Pak0/+qdLvDFOWz+NXKApiFY6PwZvL/fBtpg/H8jXGBeU5z/fncBtuxrnP+7hNKSkROE/FqpU9qGyzz+QtPGlsT++PyhgWHg/q7A//twNkkD7mT/ycs/VR9xOP6JReU5l7UI/rEhgnoQ9kj+Vtb4+6nKkPwNs6rlZ0bA/ypcEHpGJxT+zW5srP0nbPx/h1dInd+A/D4Efdfew4T8BAAAAwQWK+FE0xj+aVB96HrrGP6E30s522Mg/Bts1woaexj9kp8u6eb7CP2VYIRfrb8E/dugCGwpHtD8RnrtDwe+zPz1e5QdatKE/CMBL5dLpoD8AAAByRQPwUrLdjEjnQqI/BnLf7eo4oD/5jh5Ubcu0P19HtPyF6bM/3ddIlVR0xT8PZojmUnHDP1kDDfwN9NE/p96hc878yT9nV3q5KCDQP0JmkeLRZsc/wQWKBcAMdfanjgHAsMnItvZ22Mg/Bds1woaexj+kD9raeb7CP2RkjTDrb8E/9oUxwApHtD8RnrtDwUrAABgscHjdJKNZIlwIPIlCHWMSx3Q+Wsr4kMwpZz4+wAAMrx+1zQHAELY3QaKGasAAEGQhRcXMHcA4d2+6RdNmxz9lDSwlBjvPFQgYE/3KsDf50BUIGA8MWBasYtIVCBiOaDT1EfHAFQgYbCDfhEQ+rxUIGOU7aP6muKIVCBj8D9gbBNyOFQgYhVpAWKPXQRUIGD4Io1giADkVCBhgfzLzXdyHFQgYsDUV5GaqmhUIGFJoR7BbypoVCBhymxyXt+28FQgYCn3EO4Q13RUIGGFNG7s/cN0VCCBKo7EuWejaP0kNCPDe/eOsaJ6J3z/SV/wuPHTcPwJOtftB+OE/fBCTXPHR3z/1n/WsKSDWP5IDDPSpW9Q/CsX1QSm2yz9k8Rog+NPJP64AP7mQ5ME/TOOI9NMqwT/xshHWyUytP43d832wF60/izKhnRmMZz+J/ZqTJqtoP/vGd/OVLQ==",
"aD9QvYdRiMVoP6y/AZPMJ60/ThwhhH6wrD+oxbGemqXBP/XSY9oyZMA/GoNSFPtpyz+NezZjVlfHP+BjxEk7LNc/LhlaFhBT1D9WqvkCkWvnP6rbRL3o4uU/7KrAjRvD5j8oVmTRXTHkQuAADOT+Uc8B4BBrR6ua8B3geFxdvJapW9Q/VCzlNCi2yz+Dupr299PJP0yhWoyP5MEV4Dh/6lPrykytPzBC8qOxF61C4AAUT7dAQqctGeD02wQbBg/wyietP0t1jMJ5sKw/AS6CXZulwT/I1I5iMWTAP11cIrj6acs/2mLUXFVXxz/Rh9VMPCzXPwxIbkwQU9Q/JiUf5JBr5z+7eLg95+LlPyXrkjcbw+Y/73gJy10x5D9nNyKFSm7oP2I8bnwrbug/HKPrnVpO5j92E8HyFE3mP4tRdL1gJek/+GyTDjcm6T8/guJigLjbP1pSr87ZXOg/ev1XccIk5j9/OmpjgibmP+nfYfYP+9w/I47oVVT73D/ppkfiE9nYPzdB7eMu5Ng/7EPwzpI1xz9jYtlIAjfHPya4wsXbe7c/oqKZKOJ5tz9HEgY4WVipP3EXvE0QW6k/7P4vm8TMqT/gyucY/M+pP5Q9dY9TpLY/daosF1yltj9mDv8YiubEP+63v2AF6MQ/+Fz02+gB1D+cvhRhhgTUP1aNCvQ2oN0/NVFmB9Cc3T/PLdlabIzpP88t2VpsjOk/svu2LX9t7T902If79GztP3VSUvwi5+0/MZYp+0Pn7T8/aabbLgrrP/33FOM5DO0/cDPyWgyI5z9aKxXycunpP0hZyEzet+Q/GmeHv/uM5z+UFAUVxZrjPzh9kIl7O+U/wV7I29rb2T9McnuJWd3XP6QuPtE75sQ/LSsvGn+KwT/tf5eS5mysP1EBZFBMaqc/m6NdqUTpQD+JeXcp/Bw1P9J41AAOpkc/PuRqiZkYOD9jQb4GlwGuPxul/Sa7g6c/Po6hPzrXxT/7ZoiEMnvBP+ECTL5wId8/zRUtuVos1z8mN+0Yq1TlPzfBq6cAq+M/tpL9ojSz5j+Ws7HYuXTpP/RWcYBv8uw/GDDAZz465z8MVWvOj4/nPyDNn94wBOY/tdFdDVJ85T/3dz33LgrrP/v3FOM5DO0/QrSebgyI5z9aKxXycunpP8zduJjet+Q/GmeHv/uM5z9HzZMvxZrjPxy6ZG57O+U/WsouEtvb2T9MbqsHWt3XP6QuPtE75sQ/Vf9/boOKwT+oFDY84WysP/NrEuhIaqc/AsiqXj7pQD97XnxT+hw1P9J41AAOpkc/PuRqiZkYOD/PTaf6lwGuP1uwznK5g6c/EQM5iznXxT8OiRPpMnvBP+ECTL5wId8/s7NoEw==",
"WyzXP1bS/O2qVOU/LWtc1wCr4z/pPL6+NLPmPyvVRu25dOk/9FZxgG/y7D+ifhHocBPnP5LzB7gQqug/iODJNuxu5D/XoT6/0nrkPzLSVNhv5Nw/0bKe6DWL0T//tiaxe2XGPzP2KiVen7c/PrRdUyL1qD8/7zDJRgypP4kuAkAHJbY/oYEifczEwz92EUGNtnvRP/Ws+Dle7+A/inkG9j1Z6j9DhrEP9SbuPzyCjpJiv+0/QkjB7dF10D8nqLyQrqvQPyGdP0NeRtA/BrtP1cuSwT+SrDkDjvaxP7DS4ZwPpqQ/7HzotOaYkD+bPfKkuKBDP2lSlD/O+Do/QO6PClVEij/o2jMgAp+fP04OIWK9pqw/QyUo+8euwz+Q1gPzGU7aP9Sv2qnRNd4/XiN9FbXj2z8CAAAATXZszqWhbj8ZkH8Tlul/P+BzDZrDibE/WwjQ9awytz9hmzLYmbnVP49bx4loT9Y//ZkNVWm55D+bfrZm4InkP0FLMuiLJes/opFVfBVA6z8AAAAAAADwPwAAAAAAAPA/FmkIHjQR8IvwP9JccCnPDes/XjOxud546z8Ol7uOF8LkPwwQsCiEtuQ/w2KYbRc01D/Abq+Q/OLSP11OpJXBAXw/oNHnjQpscD9zR2x4TpJ3PyF+82twcWk/TXZszqWhbj/AqKONtul/PyIDhv/GibE/WgjQ9awytz+PrX2VmbnVP/KcmEJoT9Y/ljZdCWm55D+bflbAABh7w8bH///vGuQRFPA/0TpsRgEQDKJf7JcBCD7AAAzp5O4yAcAUsfIwz4O2ZsAAEJMf2x+uHcA4jxlk0XNxaT+jglgG4A92FQgYZbD4V8q6hRUIGKXzb1tWxMcVCBjJRDG8K8TkFQgYCkJk6aLk6hUIGM6Vlbs9/ewVCBhuw00eLsbuFQgY8274s4T07xUIGI2NBbZA+O8VCBjmBLACdBXvFQgYqnG6g0f97RUIGAFhT97GFO4VCBiBPg/uqC7oFQgYZxqc5w7/sRUIGHQymvF7m4gVCBiM00YJo6CFFQjw3gDhOyGN4Yw/xEYGFEfiiD91TsdZI7i5P6BtDU+gh8I/UEpFRxdV3j/Mv7+YtQngPyrGl2mvlOU/09BRxQIp5j/4QPtS+ErpPwI6XcMYh+k/ZKpv6JZA7T9hmDtrDETtPwHdpGiL3O8/BXi7Z8na7z/tUqrWsNvvP0bEdJC02u8/zS5cfuZF7T8gAsGDFk/tP9zxK4THcOk/bZUxfVrd6T8TbgPRju3lP/+EGFCMTec/UFDunfT83j+foDnVMSLhP5EcbydhwKE/IqqSGa7hpz+GemW6iqCaP1cuWfp/s5NC4AAwyRToTiW4uT9HMGG1pA==",
"HeBspk4h5rUJ4D/AX8Dgr5TlPyqZQeACKeY/l8F/xi7gACzxuorOlkDtP9UPjE9O4AAUAuy8vLDbGeAsTJFKpeZF7T8c6VH0AeD0bARbroQ+x3DpP9dYiQlb3ek//cwk8o7t5T+jNZOwjE3nP+0PNSnz/N4/4WegkTEi4T+KdSItYcChPw0jh0G14ac/DJDNBougmj8BCCSmgbOTPyZ1gqopOpo/hvD9Pj40mj/Nk0XQpSqaP9wT5n8QKZo/k7czjIxKnz+S0Tf3/EyfPyef+wIh/tg/RtpzvBr4wj9ADlc21k7QP1iaNuqzTNA/9xu6QRbJ4D/IrhMRDMngPzDXpDnjROM/09wWNG4/4z9Wfsxxof/pP+YJ5rlJ/+k/aSt+UFD47D+70Qe/k/jsP7uIfGjkXe4/fLdVtrdd7j8/a9o6llbuP4fFCvdgVu4/CZu+VRAW7T/iwVOb6xXtP2yk3Wjnoeo/pNR4mXyh6j9OIFBdLsnlP4yNnIPIx+U/q/5k5brk4D+vz0wBOObgPz4EWgIyg8g/PgRaAjKDyD8lqXPDVE2zP192U4XGULM/DQidg5Hfpz9g1JpGut+nPwJbZpFE18M/IUBY5zCetz8hmRtK5+/QP5ZSqzc0Wsg/b01vZkOQ1j/AMfGACObQP83W9dV1ytg/kgXf7AiJ1T+g0BuSEhLjP9pGQjtTEeQ/V3SwC3HG6j81NXQ5YJ3rPwCI1pYxOe4/67/5OluJ7j+XqNWuxfvvPxHRemBc/e8/4cp/fBb67z+c0s7s/PzvP+kblI/mH+4/riWQTcSH7j9wnBdwMYrqP0Hm3V4zoes/j/7ZoEdv4D8adWmj0mnkP4iRJc6pVtU/kX2osP6p2D+M2gS6lpnSP6sxOZ0YLco/REh1/INsuD/On38wg4vRP+pVKWPg4NA/s2XAQp730z+UXETlWwfVPyUgCiNE18M/IEBY5zCetz97l8Ii5+/QP5ZSqzc0Wsg/aUSOzkKQ1j/AMfGACObQP3Fl2KB1ytg/xYs2IwmJ1T/Tmuh2EhLjP9lIKvxSEeQ/V3SwC3HG6j8rAGAkX53rP6iePOwxOe4/Ndl+cVuJ7j9OVWiwxfvvP3GQtWBc/e8/4cp/fBb67z+c0s7s/PzvPyOLVYDmH+4/+hTTaMSH7j88vzGdMYrqP7wdu0Uzoes/j/7ZoEdv4D8mpkt20mnkP1VbBiSqVtU/pilHUf6p2D8thoOClpnSP1mr5EoYLco/REh1/INsuD8V0Tkt7x+bPxpY9O7kqZ0/s+MHzQiPzj8KwL5HrZPSP+hyVHKIu+A/UkBTEfnZ5j9TkcwrTTHqP3ch7p4N8+w/aP7XoEVk7j9NhaybCWPuP6DReA==",
"/7wn7T800Cyjf/PqPzWmKryQIuc/c+KGJI4S3j96gm3Ea2TGP41ZlPQBXK0/zSSA23Wupz+M38kj+H94P5PBITyp7ZE/+T2t6LBgyj+y5haNpK7jP72T2go4+ek/0dYmFzeg7D8xTcjFXqvuP5RP4b9g8+8/IW/kjOX37z8CvuKGAgXvP9B1EkvZu+0/m6Gg8mgb7D+90LS56bHlP3mbwcJN0cQ/7r0xD9Z7iz+MUHsIgEuHPwAAAAEA6f1OAQAEmpkBAQS5Pw5XGQB4DmwZLGNsb3Nlc3RQb2ludB5UGQEBASEsAQAAAAIAAAACAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "IKFK_Control1:ngSkinToolsData_skinCluster22";
	rename -uid "64ED9A28-4787-93A9-4462-19B77A714D15";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 5015 {
"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"};
	setAttr ".imo" -type "string" "{}";
createNode groupId -n "IKFK_Control1:groupId184";
	rename -uid "6A801014-4E28-6886-B113-45B1EE994FE5";
	setAttr ".ihi" 0;
createNode groupId -n "IKFK_Control1:groupId186";
	rename -uid "26C5A79B-44A7-5022-9D14-60BEF9C4552B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "F45B554A-418D-6790-13CA-D3BD16BBBB9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "1E26D5F7-4C3F-CC34-78E7-A8A4D1B5F763";
	setAttr ".ihi" 0;
createNode reverse -n "L_Arm_IKFK_Reverse";
	rename -uid "5C6B84B0-4D02-B1B3-9DC4-D28AA929DD32";
createNode reverse -n "R_Arm_IKFK_Reverse";
	rename -uid "513995B7-46E1-0840-B2B7-228F16E09CAA";
createNode reverse -n "L_Leg_IKFK_Reverse";
	rename -uid "55C41EA3-4D3F-8E15-60CC-CE93E76455F1";
createNode reverse -n "R_Leg_IKFK_Reverse";
	rename -uid "FFF7B8CA-4D2F-3DB6-6DE6-0591513E8AFA";
createNode reverse -n "Spine_IKFK_Reverse";
	rename -uid "91EEB22B-48EC-BD1A-2E28-738F9DB43428";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "212488CC-4E76-B96B-5673-46BBD916736A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 276.95215236288004 -919.23239381073495 ;
	setAttr ".tgi[0].vh" -type "double2" 3098.0445043484465 455.09831090902742 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.9889347553253174;
	setAttr ".tgi[0].ni[0].y" -47.501369476318359;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 1331.5224609375;
	setAttr ".tgi[0].ni[1].y" 23.089393615722656;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 1086.37158203125;
	setAttr ".tgi[0].ni[2].y" -83.704071044921875;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 240.41525268554688;
	setAttr ".tgi[0].ni[3].y" -554.5179443359375;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 596.06976318359375;
	setAttr ".tgi[0].ni[4].y" -325.14480590820312;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 840.29205322265625;
	setAttr ".tgi[0].ni[5].y" -216.50263977050781;
	setAttr ".tgi[0].ni[5].nvs" 18306;
createNode displayLayer -n "Deformer_Layer";
	rename -uid "467EF54C-4374-D8E5-48A0-B4AFEE090990";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Controls_Layer";
	rename -uid "0DDA316F-4BDC-A07B-903B-0598902E2991";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Joint_Layer";
	rename -uid "DDEB8A22-4E03-B342-0597-E893E667757C";
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
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
	setAttr -s 60 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 63 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "ROOT_JNT_scaleConstraint1.csx" "ROOT_JNT.sx";
connectAttr "ROOT_JNT_scaleConstraint1.csy" "ROOT_JNT.sy";
connectAttr "ROOT_JNT_scaleConstraint1.csz" "ROOT_JNT.sz";
connectAttr "ROOT_JNT_parentConstraint1.ctx" "ROOT_JNT.tx";
connectAttr "ROOT_JNT_parentConstraint1.cty" "ROOT_JNT.ty";
connectAttr "ROOT_JNT_parentConstraint1.ctz" "ROOT_JNT.tz";
connectAttr "ROOT_JNT_parentConstraint1.crx" "ROOT_JNT.rx";
connectAttr "ROOT_JNT_parentConstraint1.cry" "ROOT_JNT.ry";
connectAttr "ROOT_JNT_parentConstraint1.crz" "ROOT_JNT.rz";
connectAttr "ROOT_JNT.s" "CoG_Jnt.is";
connectAttr "CoG_Jnt_scaleConstraint1.csx" "CoG_Jnt.sx";
connectAttr "CoG_Jnt_scaleConstraint1.csy" "CoG_Jnt.sy";
connectAttr "CoG_Jnt_scaleConstraint1.csz" "CoG_Jnt.sz";
connectAttr "CoG_Jnt_parentConstraint1.ctx" "CoG_Jnt.tx";
connectAttr "CoG_Jnt_parentConstraint1.cty" "CoG_Jnt.ty";
connectAttr "CoG_Jnt_parentConstraint1.ctz" "CoG_Jnt.tz";
connectAttr "CoG_Jnt_parentConstraint1.crx" "CoG_Jnt.rx";
connectAttr "CoG_Jnt_parentConstraint1.cry" "CoG_Jnt.ry";
connectAttr "CoG_Jnt_parentConstraint1.crz" "CoG_Jnt.rz";
connectAttr "CoG_Jnt.s" "Pelvis_Jnt.is";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.csx" "L_Leg_1_Jnt.sx";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.csy" "L_Leg_1_Jnt.sy";
connectAttr "L_Leg_1_Jnt_scaleConstraint1.csz" "L_Leg_1_Jnt.sz";
connectAttr "Pelvis_Jnt.s" "L_Leg_1_Jnt.is";
connectAttr "L_Leg_1_Jnt_parentConstraint1.ctx" "L_Leg_1_Jnt.tx";
connectAttr "L_Leg_1_Jnt_parentConstraint1.cty" "L_Leg_1_Jnt.ty";
connectAttr "L_Leg_1_Jnt_parentConstraint1.ctz" "L_Leg_1_Jnt.tz";
connectAttr "L_Leg_1_Jnt_parentConstraint1.crx" "L_Leg_1_Jnt.rx";
connectAttr "L_Leg_1_Jnt_parentConstraint1.cry" "L_Leg_1_Jnt.ry";
connectAttr "L_Leg_1_Jnt_parentConstraint1.crz" "L_Leg_1_Jnt.rz";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.csx" "L_Leg_2_Jnt.sx";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.csy" "L_Leg_2_Jnt.sy";
connectAttr "L_Leg_2_Jnt_scaleConstraint1.csz" "L_Leg_2_Jnt.sz";
connectAttr "L_Leg_1_Jnt.s" "L_Leg_2_Jnt.is";
connectAttr "L_Leg_2_Jnt_parentConstraint1.ctx" "L_Leg_2_Jnt.tx";
connectAttr "L_Leg_2_Jnt_parentConstraint1.cty" "L_Leg_2_Jnt.ty";
connectAttr "L_Leg_2_Jnt_parentConstraint1.ctz" "L_Leg_2_Jnt.tz";
connectAttr "L_Leg_2_Jnt_parentConstraint1.crx" "L_Leg_2_Jnt.rx";
connectAttr "L_Leg_2_Jnt_parentConstraint1.cry" "L_Leg_2_Jnt.ry";
connectAttr "L_Leg_2_Jnt_parentConstraint1.crz" "L_Leg_2_Jnt.rz";
connectAttr "L_Leg_2_Jnt.s" "L_Leg_3_Jnt.is";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.csx" "L_Leg_3_Jnt.sx";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.csy" "L_Leg_3_Jnt.sy";
connectAttr "L_Leg_3_Jnt_scaleConstraint1.csz" "L_Leg_3_Jnt.sz";
connectAttr "L_Leg_3_Jnt_parentConstraint1.ctx" "L_Leg_3_Jnt.tx";
connectAttr "L_Leg_3_Jnt_parentConstraint1.cty" "L_Leg_3_Jnt.ty";
connectAttr "L_Leg_3_Jnt_parentConstraint1.ctz" "L_Leg_3_Jnt.tz";
connectAttr "L_Leg_3_Jnt_parentConstraint1.crx" "L_Leg_3_Jnt.rx";
connectAttr "L_Leg_3_Jnt_parentConstraint1.cry" "L_Leg_3_Jnt.ry";
connectAttr "L_Leg_3_Jnt_parentConstraint1.crz" "L_Leg_3_Jnt.rz";
connectAttr "L_Leg_3_Jnt.s" "L_Foot_1_Jnt.is";
connectAttr "L_Foot_1_Jnt.s" "L_Foot_2_Jnt.is";
connectAttr "L_Foot_2_Jnt.s" "L_Foot_3_Jnt.is";
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
connectAttr "L_Leg_IKFK_Reverse.ox" "L_Leg_3_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_3_Jnt_parentConstraint1.w1";
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
connectAttr "L_Leg_IKFK_Reverse.ox" "L_Leg_3_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_3_Jnt_scaleConstraint1.w1";
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
connectAttr "L_Leg_IKFK_Reverse.ox" "L_Leg_2_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_2_Jnt_parentConstraint1.w1";
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
connectAttr "L_Leg_IKFK_Reverse.ox" "L_Leg_2_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_2_Jnt_scaleConstraint1.w1";
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
connectAttr "L_Leg_IKFK_Reverse.ox" "L_Leg_1_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_1_Jnt_parentConstraint1.w1";
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
connectAttr "L_Leg_IKFK_Reverse.ox" "L_Leg_1_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_1_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.csx" "R_Leg_1_Jnt.sx";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.csy" "R_Leg_1_Jnt.sy";
connectAttr "R_Leg_1_Jnt_scaleConstraint1.csz" "R_Leg_1_Jnt.sz";
connectAttr "Pelvis_Jnt.s" "R_Leg_1_Jnt.is";
connectAttr "R_Leg_1_Jnt_parentConstraint1.ctx" "R_Leg_1_Jnt.tx";
connectAttr "R_Leg_1_Jnt_parentConstraint1.cty" "R_Leg_1_Jnt.ty";
connectAttr "R_Leg_1_Jnt_parentConstraint1.ctz" "R_Leg_1_Jnt.tz";
connectAttr "R_Leg_1_Jnt_parentConstraint1.crx" "R_Leg_1_Jnt.rx";
connectAttr "R_Leg_1_Jnt_parentConstraint1.cry" "R_Leg_1_Jnt.ry";
connectAttr "R_Leg_1_Jnt_parentConstraint1.crz" "R_Leg_1_Jnt.rz";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.csx" "R_Leg_2_Jnt.sx";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.csy" "R_Leg_2_Jnt.sy";
connectAttr "R_Leg_2_Jnt_scaleConstraint1.csz" "R_Leg_2_Jnt.sz";
connectAttr "R_Leg_1_Jnt.s" "R_Leg_2_Jnt.is";
connectAttr "R_Leg_2_Jnt_parentConstraint1.ctx" "R_Leg_2_Jnt.tx";
connectAttr "R_Leg_2_Jnt_parentConstraint1.cty" "R_Leg_2_Jnt.ty";
connectAttr "R_Leg_2_Jnt_parentConstraint1.ctz" "R_Leg_2_Jnt.tz";
connectAttr "R_Leg_2_Jnt_parentConstraint1.crx" "R_Leg_2_Jnt.rx";
connectAttr "R_Leg_2_Jnt_parentConstraint1.cry" "R_Leg_2_Jnt.ry";
connectAttr "R_Leg_2_Jnt_parentConstraint1.crz" "R_Leg_2_Jnt.rz";
connectAttr "R_Leg_2_Jnt.s" "R_Leg_3_Jnt.is";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.csx" "R_Leg_3_Jnt.sx";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.csy" "R_Leg_3_Jnt.sy";
connectAttr "R_Leg_3_Jnt_scaleConstraint1.csz" "R_Leg_3_Jnt.sz";
connectAttr "R_Leg_3_Jnt_parentConstraint1.ctx" "R_Leg_3_Jnt.tx";
connectAttr "R_Leg_3_Jnt_parentConstraint1.cty" "R_Leg_3_Jnt.ty";
connectAttr "R_Leg_3_Jnt_parentConstraint1.ctz" "R_Leg_3_Jnt.tz";
connectAttr "R_Leg_3_Jnt_parentConstraint1.crx" "R_Leg_3_Jnt.rx";
connectAttr "R_Leg_3_Jnt_parentConstraint1.cry" "R_Leg_3_Jnt.ry";
connectAttr "R_Leg_3_Jnt_parentConstraint1.crz" "R_Leg_3_Jnt.rz";
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
connectAttr "R_Leg_IKFK_Reverse.ox" "R_Leg_3_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_3_Jnt_parentConstraint1.w1";
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
connectAttr "R_Leg_IKFK_Reverse.ox" "R_Leg_3_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_3_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_3_Jnt.s" "R_Foot_1_Jnt.is";
connectAttr "R_Foot_1_Jnt.s" "R_Foot_2_Jnt.is";
connectAttr "R_Foot_2_Jnt.s" "R_Foot_3_Jnt.is";
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
connectAttr "R_Leg_IKFK_Reverse.ox" "R_Leg_2_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_2_Jnt_parentConstraint1.w1";
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
connectAttr "R_Leg_IKFK_Reverse.ox" "R_Leg_2_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_2_Jnt_scaleConstraint1.w1";
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
connectAttr "R_Leg_IKFK_Reverse.ox" "R_Leg_1_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_1_Jnt_parentConstraint1.w1";
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
connectAttr "R_Leg_IKFK_Reverse.ox" "R_Leg_1_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_1_Jnt_scaleConstraint1.w1";
connectAttr "Pelvis_Jnt.s" "L_Leg_1_Jnt_IK.is";
connectAttr "L_Leg_1_Jnt_IK.s" "L_Leg_2_Jnt_IK.is";
connectAttr "L_Leg_2_Jnt_IK.s" "L_Leg_3_Jnt_IK.is";
connectAttr "L_Leg_3_Jnt_IK.tx" "effector3.tx";
connectAttr "L_Leg_3_Jnt_IK.ty" "effector3.ty";
connectAttr "L_Leg_3_Jnt_IK.tz" "effector3.tz";
connectAttr "L_Leg_3_Jnt_IK.opm" "effector3.opm";
connectAttr "Pelvis_Jnt.s" "L_Leg_1_Jnt_FK.is";
connectAttr "L_Leg_1_Jnt_FK.s" "L_Leg_2_Jnt_FK.is";
connectAttr "L_Leg_2_Jnt_FK.s" "L_Leg_3_Jnt_FK.is";
connectAttr "Pelvis_Jnt.s" "R_Leg_1_Jnt_IK.is";
connectAttr "R_Leg_1_Jnt_IK.s" "R_Leg_2_Jnt_IK.is";
connectAttr "R_Leg_2_Jnt_IK.s" "R_Leg_3_Jnt_IK.is";
connectAttr "R_Leg_3_Jnt_IK.tx" "effector4.tx";
connectAttr "R_Leg_3_Jnt_IK.ty" "effector4.ty";
connectAttr "R_Leg_3_Jnt_IK.tz" "effector4.tz";
connectAttr "R_Leg_3_Jnt_IK.opm" "effector4.opm";
connectAttr "Pelvis_Jnt.s" "R_Leg_1_Jnt_FK.is";
connectAttr "R_Leg_1_Jnt_FK.s" "R_Leg_2_Jnt_FK.is";
connectAttr "R_Leg_2_Jnt_FK.s" "R_Leg_3_Jnt_FK.is";
connectAttr "Spine_1_Jnt_scaleConstraint1.csx" "Spine_1_Jnt.sx";
connectAttr "Spine_1_Jnt_scaleConstraint1.csy" "Spine_1_Jnt.sy";
connectAttr "Spine_1_Jnt_scaleConstraint1.csz" "Spine_1_Jnt.sz";
connectAttr "CoG_Jnt.s" "Spine_1_Jnt.is";
connectAttr "Spine_1_Jnt_parentConstraint1.ctx" "Spine_1_Jnt.tx";
connectAttr "Spine_1_Jnt_parentConstraint1.cty" "Spine_1_Jnt.ty";
connectAttr "Spine_1_Jnt_parentConstraint1.ctz" "Spine_1_Jnt.tz";
connectAttr "Spine_1_Jnt_parentConstraint1.crx" "Spine_1_Jnt.rx";
connectAttr "Spine_1_Jnt_parentConstraint1.cry" "Spine_1_Jnt.ry";
connectAttr "Spine_1_Jnt_parentConstraint1.crz" "Spine_1_Jnt.rz";
connectAttr "Spine_2_Jnt_scaleConstraint1.csx" "Spine_2_Jnt.sx";
connectAttr "Spine_2_Jnt_scaleConstraint1.csy" "Spine_2_Jnt.sy";
connectAttr "Spine_2_Jnt_scaleConstraint1.csz" "Spine_2_Jnt.sz";
connectAttr "Spine_1_Jnt.s" "Spine_2_Jnt.is";
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
connectAttr "Spine_3_Jnt.s" "Neck_Jnt.is";
connectAttr "Neck_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt.s" "Jaw_Ctrl.is";
connectAttr "Head_Jnt.s" "R_Eye_Jnt.is";
connectAttr "Head_Jnt.s" "L_Eye_Jnt.is";
connectAttr "Head_Jnt.s" "L_Eyelid_Jnt.is";
connectAttr "Head_Jnt.s" "R_Eyelid_Jnt.is";
connectAttr "Head_Jnt.s" "Beard_Jnt.is";
connectAttr "Head_Jnt.s" "Nose_Jnt.is";
connectAttr "Spine_3_Jnt.s" "L_Clav_Jnt.is";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.csx" "L_Arm_1_Jnt.sx";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.csy" "L_Arm_1_Jnt.sy";
connectAttr "L_Arm_1_Jnt_scaleConstraint1.csz" "L_Arm_1_Jnt.sz";
connectAttr "L_Clav_Jnt.s" "L_Arm_1_Jnt.is";
connectAttr "L_Arm_1_Jnt_parentConstraint1.ctx" "L_Arm_1_Jnt.tx";
connectAttr "L_Arm_1_Jnt_parentConstraint1.cty" "L_Arm_1_Jnt.ty";
connectAttr "L_Arm_1_Jnt_parentConstraint1.ctz" "L_Arm_1_Jnt.tz";
connectAttr "L_Arm_1_Jnt_parentConstraint1.crx" "L_Arm_1_Jnt.rx";
connectAttr "L_Arm_1_Jnt_parentConstraint1.cry" "L_Arm_1_Jnt.ry";
connectAttr "L_Arm_1_Jnt_parentConstraint1.crz" "L_Arm_1_Jnt.rz";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.csx" "L_Arm_2_Jnt.sx";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.csy" "L_Arm_2_Jnt.sy";
connectAttr "L_Arm_2_Jnt_scaleConstraint1.csz" "L_Arm_2_Jnt.sz";
connectAttr "L_Arm_1_Jnt.s" "L_Arm_2_Jnt.is";
connectAttr "L_Arm_2_Jnt_parentConstraint1.ctx" "L_Arm_2_Jnt.tx";
connectAttr "L_Arm_2_Jnt_parentConstraint1.cty" "L_Arm_2_Jnt.ty";
connectAttr "L_Arm_2_Jnt_parentConstraint1.ctz" "L_Arm_2_Jnt.tz";
connectAttr "L_Arm_2_Jnt_parentConstraint1.crx" "L_Arm_2_Jnt.rx";
connectAttr "L_Arm_2_Jnt_parentConstraint1.cry" "L_Arm_2_Jnt.ry";
connectAttr "L_Arm_2_Jnt_parentConstraint1.crz" "L_Arm_2_Jnt.rz";
connectAttr "L_Arm_2_Jnt.s" "L_Arm_3_Jnt.is";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.csx" "L_Arm_3_Jnt.sx";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.csy" "L_Arm_3_Jnt.sy";
connectAttr "L_Arm_3_Jnt_scaleConstraint1.csz" "L_Arm_3_Jnt.sz";
connectAttr "L_Arm_3_Jnt_parentConstraint1.ctx" "L_Arm_3_Jnt.tx";
connectAttr "L_Arm_3_Jnt_parentConstraint1.cty" "L_Arm_3_Jnt.ty";
connectAttr "L_Arm_3_Jnt_parentConstraint1.ctz" "L_Arm_3_Jnt.tz";
connectAttr "L_Arm_3_Jnt_parentConstraint1.crx" "L_Arm_3_Jnt.rx";
connectAttr "L_Arm_3_Jnt_parentConstraint1.cry" "L_Arm_3_Jnt.ry";
connectAttr "L_Arm_3_Jnt_parentConstraint1.crz" "L_Arm_3_Jnt.rz";
connectAttr "L_Arm_3_Jnt.s" "L_Hand_Jnt.is";
connectAttr "L_Hand_Jnt.s" "L_Thumb_1_Jnt.is";
connectAttr "L_Thumb_1_Jnt.s" "L_Thumb_2_Jnt.is";
connectAttr "L_Thumb_2_Jnt.s" "L_Thumb_3_Jnt.is";
connectAttr "L_Hand_Jnt.s" "L_Finger_1_Jnt_1.is";
connectAttr "L_Finger_1_Jnt_1.s" "L_Finger_1_Jnt_2.is";
connectAttr "L_Finger_1_Jnt_2.s" "L_Finger_1_Jnt_3.is";
connectAttr "L_Hand_Jnt.s" "L_Finger_2_Jnt_1.is";
connectAttr "L_Finger_2_Jnt_1.s" "L_Finger_2_Jnt_2.is";
connectAttr "L_Finger_2_Jnt_2.s" "L_Finger_2_Jnt_3.is";
connectAttr "L_Hand_Jnt.s" "L_Finger_3_Jnt_1.is";
connectAttr "L_Finger_3_Jnt_1.s" "L_Finger_3_Jnt_2.is";
connectAttr "L_Finger_3_Jnt_2.s" "L_Finger_3_Jnt_3.is";
connectAttr "L_Hand_Jnt.s" "L_Finger_4_Jnt_1.is";
connectAttr "L_Finger_4_Jnt_1.s" "L_Finger_4_Jnt_2.is";
connectAttr "L_Finger_4_Jnt_2.s" "L_Finger_4_Jnt_3.is";
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
connectAttr "L_Arm_IKFK_Reverse.ox" "L_Arm_3_Jnt_parentConstraint1.w0";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_3_Jnt_parentConstraint1.w1";
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
connectAttr "L_Arm_IKFK_Reverse.ox" "L_Arm_3_Jnt_scaleConstraint1.w0";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_3_Jnt_scaleConstraint1.w1";
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
connectAttr "L_Arm_IKFK_Reverse.ox" "L_Arm_2_Jnt_parentConstraint1.w0";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_2_Jnt_parentConstraint1.w1";
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
connectAttr "L_Arm_IKFK_Reverse.ox" "L_Arm_2_Jnt_scaleConstraint1.w0";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_2_Jnt_scaleConstraint1.w1";
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
connectAttr "L_Arm_IKFK_Reverse.ox" "L_Arm_1_Jnt_parentConstraint1.w0";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_1_Jnt_parentConstraint1.w1";
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
connectAttr "L_Arm_IKFK_Reverse.ox" "L_Arm_1_Jnt_scaleConstraint1.w0";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_1_Jnt_scaleConstraint1.w1";
connectAttr "L_Clav_Jnt.s" "L_Arm_1_Jnt_IK.is";
connectAttr "L_Arm_1_Jnt_IK.s" "L_Arm_2_Jnt_IK.is";
connectAttr "L_Arm_2_Jnt_IK.s" "L_Arm_3_Jnt_IK.is";
connectAttr "L_Arm_3_Jnt_IK.tx" "effector1.tx";
connectAttr "L_Arm_3_Jnt_IK.ty" "effector1.ty";
connectAttr "L_Arm_3_Jnt_IK.tz" "effector1.tz";
connectAttr "L_Arm_3_Jnt_IK.opm" "effector1.opm";
connectAttr "L_Clav_Jnt.s" "L_Arm_1_Jnt_FK.is";
connectAttr "L_Arm_1_Jnt_FK.s" "L_Arm_2_Jnt_FK.is";
connectAttr "L_Arm_2_Jnt_FK.s" "L_Arm_3_Jnt_FK.is";
connectAttr "Spine_3_Jnt.s" "R_Clav_Jnt.is";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.csx" "R_Arm_1_Jnt.sx";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.csy" "R_Arm_1_Jnt.sy";
connectAttr "R_Arm_1_Jnt_scaleConstraint1.csz" "R_Arm_1_Jnt.sz";
connectAttr "R_Clav_Jnt.s" "R_Arm_1_Jnt.is";
connectAttr "R_Arm_1_Jnt_parentConstraint1.ctx" "R_Arm_1_Jnt.tx";
connectAttr "R_Arm_1_Jnt_parentConstraint1.cty" "R_Arm_1_Jnt.ty";
connectAttr "R_Arm_1_Jnt_parentConstraint1.ctz" "R_Arm_1_Jnt.tz";
connectAttr "R_Arm_1_Jnt_parentConstraint1.crx" "R_Arm_1_Jnt.rx";
connectAttr "R_Arm_1_Jnt_parentConstraint1.cry" "R_Arm_1_Jnt.ry";
connectAttr "R_Arm_1_Jnt_parentConstraint1.crz" "R_Arm_1_Jnt.rz";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.csx" "R_Arm_2_Jnt.sx";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.csy" "R_Arm_2_Jnt.sy";
connectAttr "R_Arm_2_Jnt_scaleConstraint1.csz" "R_Arm_2_Jnt.sz";
connectAttr "R_Arm_1_Jnt.s" "R_Arm_2_Jnt.is";
connectAttr "R_Arm_2_Jnt_parentConstraint1.ctx" "R_Arm_2_Jnt.tx";
connectAttr "R_Arm_2_Jnt_parentConstraint1.cty" "R_Arm_2_Jnt.ty";
connectAttr "R_Arm_2_Jnt_parentConstraint1.ctz" "R_Arm_2_Jnt.tz";
connectAttr "R_Arm_2_Jnt_parentConstraint1.crx" "R_Arm_2_Jnt.rx";
connectAttr "R_Arm_2_Jnt_parentConstraint1.cry" "R_Arm_2_Jnt.ry";
connectAttr "R_Arm_2_Jnt_parentConstraint1.crz" "R_Arm_2_Jnt.rz";
connectAttr "R_Arm_2_Jnt.s" "R_Arm_3_Jnt.is";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.csx" "R_Arm_3_Jnt.sx";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.csy" "R_Arm_3_Jnt.sy";
connectAttr "R_Arm_3_Jnt_scaleConstraint1.csz" "R_Arm_3_Jnt.sz";
connectAttr "R_Arm_3_Jnt_parentConstraint1.ctx" "R_Arm_3_Jnt.tx";
connectAttr "R_Arm_3_Jnt_parentConstraint1.cty" "R_Arm_3_Jnt.ty";
connectAttr "R_Arm_3_Jnt_parentConstraint1.ctz" "R_Arm_3_Jnt.tz";
connectAttr "R_Arm_3_Jnt_parentConstraint1.crx" "R_Arm_3_Jnt.rx";
connectAttr "R_Arm_3_Jnt_parentConstraint1.cry" "R_Arm_3_Jnt.ry";
connectAttr "R_Arm_3_Jnt_parentConstraint1.crz" "R_Arm_3_Jnt.rz";
connectAttr "R_Arm_3_Jnt.s" "R_Hand_Jnt.is";
connectAttr "R_Hand_Jnt.s" "R_Thumb_1_Jnt.is";
connectAttr "R_Thumb_1_Jnt.s" "R_Thumb_2_Jnt.is";
connectAttr "R_Thumb_2_Jnt.s" "R_Thumb_3_Jnt.is";
connectAttr "R_Hand_Jnt.s" "R_Finger_1_Jnt_1.is";
connectAttr "R_Finger_1_Jnt_1.s" "R_Finger_1_Jnt_2.is";
connectAttr "R_Finger_1_Jnt_2.s" "R_Finger_1_Jnt_3.is";
connectAttr "R_Hand_Jnt.s" "R_Finger_2_Jnt_1.is";
connectAttr "R_Finger_2_Jnt_1.s" "R_Finger_2_Jnt_2.is";
connectAttr "R_Finger_2_Jnt_2.s" "R_Finger_2_Jnt_3.is";
connectAttr "R_Hand_Jnt.s" "R_Finger_3_Jnt_1.is";
connectAttr "R_Finger_3_Jnt_1.s" "R_Finger_3_Jnt_2.is";
connectAttr "R_Finger_3_Jnt_2.s" "R_Finger_3_Jnt_3.is";
connectAttr "R_Hand_Jnt.s" "R_Finger_4_Jnt_1.is";
connectAttr "R_Finger_4_Jnt_1.s" "R_Finger_4_Jnt_2.is";
connectAttr "R_Finger_4_Jnt_2.s" "R_Finger_4_Jnt_3.is";
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
connectAttr "R_Arm_IKFK_Reverse.ox" "R_Arm_3_Jnt_parentConstraint1.w0";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_3_Jnt_parentConstraint1.w1";
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
connectAttr "R_Arm_IKFK_Reverse.ox" "R_Arm_3_Jnt_scaleConstraint1.w0";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_3_Jnt_scaleConstraint1.w1";
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
connectAttr "R_Arm_IKFK_Reverse.ox" "R_Arm_2_Jnt_parentConstraint1.w0";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_2_Jnt_parentConstraint1.w1";
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
connectAttr "R_Arm_IKFK_Reverse.ox" "R_Arm_2_Jnt_scaleConstraint1.w0";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_2_Jnt_scaleConstraint1.w1";
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
connectAttr "R_Arm_IKFK_Reverse.ox" "R_Arm_1_Jnt_parentConstraint1.w0";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_1_Jnt_parentConstraint1.w1";
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
connectAttr "R_Arm_IKFK_Reverse.ox" "R_Arm_1_Jnt_scaleConstraint1.w0";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_1_Jnt_scaleConstraint1.w1";
connectAttr "R_Clav_Jnt.s" "R_Arm_1_Jnt_IK.is";
connectAttr "R_Arm_1_Jnt_IK.s" "R_Arm_2_Jnt_IK.is";
connectAttr "R_Arm_2_Jnt_IK.s" "R_Arm_3_Jnt_IK.is";
connectAttr "R_Arm_3_Jnt_IK.tx" "effector2.tx";
connectAttr "R_Arm_3_Jnt_IK.ty" "effector2.ty";
connectAttr "R_Arm_3_Jnt_IK.tz" "effector2.tz";
connectAttr "R_Arm_3_Jnt_IK.opm" "effector2.opm";
connectAttr "R_Clav_Jnt.s" "R_Arm_1_Jnt_FK.is";
connectAttr "R_Arm_1_Jnt_FK.s" "R_Arm_2_Jnt_FK.is";
connectAttr "R_Arm_2_Jnt_FK.s" "R_Arm_3_Jnt_FK.is";
connectAttr "Spine_3_Jnt.ro" "Spine_3_Jnt_parentConstraint1.cro";
connectAttr "Spine_3_Jnt.pim" "Spine_3_Jnt_parentConstraint1.cpim";
connectAttr "Spine_3_Jnt.rp" "Spine_3_Jnt_parentConstraint1.crp";
connectAttr "Spine_3_Jnt.rpt" "Spine_3_Jnt_parentConstraint1.crt";
connectAttr "Spine_3_Jnt.jo" "Spine_3_Jnt_parentConstraint1.cjo";
connectAttr "Spine_3_Jnt_IK.t" "Spine_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_3_Jnt_IK.rp" "Spine_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_3_Jnt_IK.rpt" "Spine_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_3_Jnt_IK.r" "Spine_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_3_Jnt_IK.ro" "Spine_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_3_Jnt_IK.s" "Spine_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_3_Jnt_IK.pm" "Spine_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_3_Jnt_IK.jo" "Spine_3_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Spine_3_Jnt_IK.ssc" "Spine_3_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Spine_3_Jnt_IK.is" "Spine_3_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Spine_3_Jnt_parentConstraint1.w0" "Spine_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Jnt_FK.t" "Spine_3_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Spine_3_Jnt_FK.rp" "Spine_3_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Spine_3_Jnt_FK.rpt" "Spine_3_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Spine_3_Jnt_FK.r" "Spine_3_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Spine_3_Jnt_FK.ro" "Spine_3_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Spine_3_Jnt_FK.s" "Spine_3_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Spine_3_Jnt_FK.pm" "Spine_3_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Spine_3_Jnt_FK.jo" "Spine_3_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Spine_3_Jnt_FK.ssc" "Spine_3_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Spine_3_Jnt_FK.is" "Spine_3_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Spine_3_Jnt_parentConstraint1.w1" "Spine_3_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Spine_IKFK_Reverse.ox" "Spine_3_Jnt_parentConstraint1.w0";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_3_Jnt_parentConstraint1.w1";
connectAttr "Spine_3_Jnt.ssc" "Spine_3_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_3_Jnt.pim" "Spine_3_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_3_Jnt_IK.s" "Spine_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_3_Jnt_IK.pm" "Spine_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_3_Jnt_scaleConstraint1.w0" "Spine_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Jnt_FK.s" "Spine_3_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Spine_3_Jnt_FK.pm" "Spine_3_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Spine_3_Jnt_scaleConstraint1.w1" "Spine_3_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Spine_IKFK_Reverse.ox" "Spine_3_Jnt_scaleConstraint1.w0";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_3_Jnt_scaleConstraint1.w1";
connectAttr "Spine_2_Jnt.ro" "Spine_2_Jnt_parentConstraint1.cro";
connectAttr "Spine_2_Jnt.pim" "Spine_2_Jnt_parentConstraint1.cpim";
connectAttr "Spine_2_Jnt.rp" "Spine_2_Jnt_parentConstraint1.crp";
connectAttr "Spine_2_Jnt.rpt" "Spine_2_Jnt_parentConstraint1.crt";
connectAttr "Spine_2_Jnt.jo" "Spine_2_Jnt_parentConstraint1.cjo";
connectAttr "Spine_2_Jnt_IK.t" "Spine_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_2_Jnt_IK.rp" "Spine_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_2_Jnt_IK.rpt" "Spine_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_2_Jnt_IK.r" "Spine_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_2_Jnt_IK.ro" "Spine_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_2_Jnt_IK.s" "Spine_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_2_Jnt_IK.pm" "Spine_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_2_Jnt_IK.jo" "Spine_2_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Spine_2_Jnt_IK.ssc" "Spine_2_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Spine_2_Jnt_IK.is" "Spine_2_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Spine_2_Jnt_parentConstraint1.w0" "Spine_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Jnt_FK.t" "Spine_2_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Spine_2_Jnt_FK.rp" "Spine_2_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Spine_2_Jnt_FK.rpt" "Spine_2_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Spine_2_Jnt_FK.r" "Spine_2_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Spine_2_Jnt_FK.ro" "Spine_2_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Spine_2_Jnt_FK.s" "Spine_2_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Spine_2_Jnt_FK.pm" "Spine_2_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Spine_2_Jnt_FK.jo" "Spine_2_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Spine_2_Jnt_FK.ssc" "Spine_2_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Spine_2_Jnt_FK.is" "Spine_2_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Spine_2_Jnt_parentConstraint1.w1" "Spine_2_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Spine_IKFK_Reverse.ox" "Spine_2_Jnt_parentConstraint1.w0";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_2_Jnt_parentConstraint1.w1";
connectAttr "Spine_2_Jnt.ssc" "Spine_2_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_2_Jnt.pim" "Spine_2_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_2_Jnt_IK.s" "Spine_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_2_Jnt_IK.pm" "Spine_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_2_Jnt_scaleConstraint1.w0" "Spine_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Jnt_FK.s" "Spine_2_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Spine_2_Jnt_FK.pm" "Spine_2_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Spine_2_Jnt_scaleConstraint1.w1" "Spine_2_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Spine_IKFK_Reverse.ox" "Spine_2_Jnt_scaleConstraint1.w0";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_2_Jnt_scaleConstraint1.w1";
connectAttr "Spine_1_Jnt.ro" "Spine_1_Jnt_parentConstraint1.cro";
connectAttr "Spine_1_Jnt.pim" "Spine_1_Jnt_parentConstraint1.cpim";
connectAttr "Spine_1_Jnt.rp" "Spine_1_Jnt_parentConstraint1.crp";
connectAttr "Spine_1_Jnt.rpt" "Spine_1_Jnt_parentConstraint1.crt";
connectAttr "Spine_1_Jnt.jo" "Spine_1_Jnt_parentConstraint1.cjo";
connectAttr "Spine_1_Jnt_IK.t" "Spine_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_1_Jnt_IK.rp" "Spine_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_1_Jnt_IK.rpt" "Spine_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_1_Jnt_IK.r" "Spine_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_1_Jnt_IK.ro" "Spine_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_1_Jnt_IK.s" "Spine_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_1_Jnt_IK.pm" "Spine_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_1_Jnt_IK.jo" "Spine_1_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Spine_1_Jnt_IK.ssc" "Spine_1_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Spine_1_Jnt_IK.is" "Spine_1_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Spine_1_Jnt_parentConstraint1.w0" "Spine_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Jnt_FK.t" "Spine_1_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Spine_1_Jnt_FK.rp" "Spine_1_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Spine_1_Jnt_FK.rpt" "Spine_1_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Spine_1_Jnt_FK.r" "Spine_1_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Spine_1_Jnt_FK.ro" "Spine_1_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Spine_1_Jnt_FK.s" "Spine_1_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Spine_1_Jnt_FK.pm" "Spine_1_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Spine_1_Jnt_FK.jo" "Spine_1_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Spine_1_Jnt_FK.ssc" "Spine_1_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Spine_1_Jnt_FK.is" "Spine_1_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Spine_1_Jnt_parentConstraint1.w1" "Spine_1_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Spine_IKFK_Reverse.ox" "Spine_1_Jnt_parentConstraint1.w0";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_1_Jnt_parentConstraint1.w1";
connectAttr "Spine_1_Jnt.ssc" "Spine_1_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_1_Jnt.pim" "Spine_1_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_1_Jnt_IK.s" "Spine_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_1_Jnt_IK.pm" "Spine_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_1_Jnt_scaleConstraint1.w0" "Spine_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Jnt_FK.s" "Spine_1_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Spine_1_Jnt_FK.pm" "Spine_1_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Spine_1_Jnt_scaleConstraint1.w1" "Spine_1_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Spine_IKFK_Reverse.ox" "Spine_1_Jnt_scaleConstraint1.w0";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_1_Jnt_scaleConstraint1.w1";
connectAttr "CoG_Jnt.ro" "CoG_Jnt_parentConstraint1.cro";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_parentConstraint1.cpim";
connectAttr "CoG_Jnt.rp" "CoG_Jnt_parentConstraint1.crp";
connectAttr "CoG_Jnt.rpt" "CoG_Jnt_parentConstraint1.crt";
connectAttr "CoG_Jnt.jo" "CoG_Jnt_parentConstraint1.cjo";
connectAttr "CoG_Jnt_Ctrl.t" "CoG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "CoG_Jnt_Ctrl.rp" "CoG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "CoG_Jnt_Ctrl.rpt" "CoG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "CoG_Jnt_Ctrl.r" "CoG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "CoG_Jnt_Ctrl.ro" "CoG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "CoG_Jnt_Ctrl.s" "CoG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "CoG_Jnt_Ctrl.pm" "CoG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_parentConstraint1.w0" "CoG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "CoG_Jnt.ssc" "CoG_Jnt_scaleConstraint1.tsc";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_scaleConstraint1.cpim";
connectAttr "CoG_Jnt_Ctrl.s" "CoG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Jnt_Ctrl.pm" "CoG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_scaleConstraint1.w0" "CoG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "CoG_Jnt.s" "Spine_1_Jnt_IK.is";
connectAttr "Spine_1_Jnt_IK.s" "Spine_2_Jnt_IK.is";
connectAttr "Spine_2_Jnt_IK.s" "Spine_3_Jnt_IK.is";
connectAttr "Spine_3_Jnt_IK.tx" "effector5.tx";
connectAttr "Spine_3_Jnt_IK.ty" "effector5.ty";
connectAttr "Spine_3_Jnt_IK.tz" "effector5.tz";
connectAttr "Spine_3_Jnt_IK.opm" "effector5.opm";
connectAttr "CoG_Jnt.s" "Spine_1_Jnt_FK.is";
connectAttr "Spine_1_Jnt_FK.s" "Spine_2_Jnt_FK.is";
connectAttr "Spine_2_Jnt_FK.s" "Spine_3_Jnt_FK.is";
connectAttr "ROOT_JNT.ro" "ROOT_JNT_parentConstraint1.cro";
connectAttr "ROOT_JNT.pim" "ROOT_JNT_parentConstraint1.cpim";
connectAttr "ROOT_JNT.rp" "ROOT_JNT_parentConstraint1.crp";
connectAttr "ROOT_JNT.rpt" "ROOT_JNT_parentConstraint1.crt";
connectAttr "ROOT_JNT.jo" "ROOT_JNT_parentConstraint1.cjo";
connectAttr "Transform_Ctrl.t" "ROOT_JNT_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "ROOT_JNT_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "ROOT_JNT_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "ROOT_JNT_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "ROOT_JNT_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "ROOT_JNT_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "ROOT_JNT_parentConstraint1.tg[0].tpm";
connectAttr "ROOT_JNT_parentConstraint1.w0" "ROOT_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "ROOT_JNT.pim" "ROOT_JNT_scaleConstraint1.cpim";
connectAttr "Transform_Ctrl.s" "ROOT_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "ROOT_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "ROOT_JNT_scaleConstraint1.w0" "ROOT_JNT_scaleConstraint1.tg[0].tw";
connectAttr "Deformer_Layer.di" "Deformers.do";
connectAttr "L_Arm_1_Jnt_IK.msg" "L_Arm_IKHandle.hsj";
connectAttr "effector1.hp" "L_Arm_IKHandle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IKHandle.hsv";
connectAttr "R_Arm_1_Jnt_IK.msg" "R_Arm_IKHandle.hsj";
connectAttr "effector2.hp" "R_Arm_IKHandle.hee";
connectAttr "ikRPsolver.msg" "R_Arm_IKHandle.hsv";
connectAttr "L_Leg_1_Jnt_IK.msg" "L_Leg_IKHandle.hsj";
connectAttr "effector3.hp" "L_Leg_IKHandle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IKHandle.hsv";
connectAttr "R_Leg_1_Jnt_IK.msg" "R_Leg_IKHandle.hsj";
connectAttr "effector4.hp" "R_Leg_IKHandle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IKHandle.hsv";
connectAttr "Spine_1_Jnt_IK.msg" "Spine_Spline_Handle.hsj";
connectAttr "effector5.hp" "Spine_Spline_Handle.hee";
connectAttr "ikSplineSolver.msg" "Spine_Spline_Handle.hsv";
connectAttr "Spine_Spline_CurveShape.ws" "Spine_Spline_Handle.ic";
connectAttr "Geometry_Layer.di" "BigFootGeo.do";
connectAttr "groupId147.id" "BigFootGeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BigFootGeoShape.iog.og[0].gco";
connectAttr "groupId148.id" "BigFootGeoShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "BigFootGeoShape.iog.og[1].gco";
connectAttr "Controls_Layer.di" "Controls.do";
connectAttr "R_Arm_IKFK_Reverse.ox" "IKFK_Control1:Spine_IK_Shape.v";
connectAttr "R_Arm_IKFK_Reverse.ox" "IKFK_Control1:Spine_IK_Shape1.v";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "IKFK_Control1:Spine_FK_Shape1.v";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "IKFK_Control1:Spine_FK_Shape.v";
connectAttr "L_Arm_IKFK_Reverse.ox" "|BIGFOOT|Controls|IKFK_Ctrls|L_Arm_IKFK_Control_Grp|L_Arm_IKFK_Control|Spine_IK_Shape.v"
		;
connectAttr "L_Arm_IKFK_Reverse.ox" "Spine_IK_Shape1.v";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "Spine_FK_Shape1.v";
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "|BIGFOOT|Controls|IKFK_Ctrls|L_Arm_IKFK_Control_Grp|L_Arm_IKFK_Control|Spine_FK_Shape.v"
		;
connectAttr "L_Leg_IKFK_Reverse.ox" "|BIGFOOT|Controls|IKFK_Ctrls|L_Leg_IKFK_Control_Grp|L_Leg_IKFK_Control|Spine_IK_Shape.v"
		;
connectAttr "L_Leg_IKFK_Reverse.ox" "Spine_IK_Shape2.v";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "Spine_FK_Shape2.v";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "|BIGFOOT|Controls|IKFK_Ctrls|L_Leg_IKFK_Control_Grp|L_Leg_IKFK_Control|Spine_FK_Shape.v"
		;
connectAttr "R_Leg_IKFK_Reverse.ox" "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_IK_Shape.v"
		;
connectAttr "R_Leg_IKFK_Reverse.ox" "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_IK_Shape3.v"
		;
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_FK_Shape3.v"
		;
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_FK_Shape.v"
		;
connectAttr "Spine_IKFK_Reverse.ox" "|BIGFOOT|Controls|IKFK_Ctrls|Spine_IKFK_Control_Grp|Spine_IKFK_Control|Spine_IK_Shape.v"
		;
connectAttr "Spine_IKFK_Reverse.ox" "|BIGFOOT|Controls|IKFK_Ctrls|Spine_IKFK_Control_Grp|Spine_IKFK_Control|Spine_IK_Shape3.v"
		;
connectAttr "Spine_IKFK_Control.Spine_IKFK" "|BIGFOOT|Controls|IKFK_Ctrls|Spine_IKFK_Control_Grp|Spine_IKFK_Control|Spine_FK_Shape3.v"
		;
connectAttr "Spine_IKFK_Control.Spine_IKFK" "|BIGFOOT|Controls|IKFK_Ctrls|Spine_IKFK_Control_Grp|Spine_IKFK_Control|Spine_FK_Shape.v"
		;
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint1.ctx" "CoG_Jnt_Ctrl_Grp.tx";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint1.cty" "CoG_Jnt_Ctrl_Grp.ty";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint1.ctz" "CoG_Jnt_Ctrl_Grp.tz";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint2.crx" "CoG_Jnt_Ctrl_Grp.rx";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint2.cry" "CoG_Jnt_Ctrl_Grp.ry";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint2.crz" "CoG_Jnt_Ctrl_Grp.rz";
connectAttr "CoG_Jnt_Ctrl_Grp_scaleConstraint1.csx" "CoG_Jnt_Ctrl_Grp.sx";
connectAttr "CoG_Jnt_Ctrl_Grp_scaleConstraint1.csy" "CoG_Jnt_Ctrl_Grp.sy";
connectAttr "CoG_Jnt_Ctrl_Grp_scaleConstraint1.csz" "CoG_Jnt_Ctrl_Grp.sz";
connectAttr "CoG_Jnt_Ctrl_Grp.ro" "CoG_Jnt_Ctrl_Grp_parentConstraint1.cro";
connectAttr "CoG_Jnt_Ctrl_Grp.pim" "CoG_Jnt_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "CoG_Jnt_Ctrl_Grp.rp" "CoG_Jnt_Ctrl_Grp_parentConstraint1.crp";
connectAttr "CoG_Jnt_Ctrl_Grp.rpt" "CoG_Jnt_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Transform_Ctrl.t" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint1.w0" "CoG_Jnt_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "CoG_Jnt_Ctrl.FollowTranslate" "CoG_Jnt_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "CoG_Jnt_Ctrl_Grp.ro" "CoG_Jnt_Ctrl_Grp_parentConstraint2.cro";
connectAttr "CoG_Jnt_Ctrl_Grp.pim" "CoG_Jnt_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "CoG_Jnt_Ctrl_Grp.rp" "CoG_Jnt_Ctrl_Grp_parentConstraint2.crp";
connectAttr "CoG_Jnt_Ctrl_Grp.rpt" "CoG_Jnt_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Transform_Ctrl.t" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Transform_Ctrl.r" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Transform_Ctrl.s" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "CoG_Jnt_Ctrl_Grp_parentConstraint2.w0" "CoG_Jnt_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "CoG_Jnt_Ctrl.FollowRotate" "CoG_Jnt_Ctrl_Grp_parentConstraint2.w0";
connectAttr "CoG_Jnt_Ctrl_Grp.pim" "CoG_Jnt_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Transform_Ctrl.s" "CoG_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "CoG_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_Ctrl_Grp_scaleConstraint1.w0" "CoG_Jnt_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
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
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BigfootremeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SculptSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG2.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CalebSIZEREFERENCE1:Pine_GeneratorSG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BigfootremeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SculptSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "CalebSIZEREFERENCERN.ur";
connectAttr "sharedReferenceNode.sr" "CalebSIZEREFERENCERN.sr";
connectAttr "DemoSoldier_ncl1_2.oc" "DemoSoldierSG.ss";
connectAttr "groupId1.msg" "DemoSoldierSG.gn" -na;
connectAttr "groupId2.msg" "DemoSoldierSG.gn" -na;
connectAttr "groupId3.msg" "DemoSoldierSG.gn" -na;
connectAttr "groupId6.msg" "DemoSoldierSG.gn" -na;
connectAttr "DemoSoldierSG.msg" "materialInfo1.sg";
connectAttr "DemoSoldier_ncl1_2.msg" "materialInfo1.m";
connectAttr "shirt_ncl1_2.oc" "shirtSG.ss";
connectAttr "shirtSG.msg" "materialInfo2.sg";
connectAttr "shirt_ncl1_2.msg" "materialInfo2.m";
connectAttr "vest_ncl1_2.oc" "vestSG.ss";
connectAttr "vestSG.msg" "materialInfo3.sg";
connectAttr "vest_ncl1_2.msg" "materialInfo3.m";
connectAttr "backpack_ncl1_2.oc" "backpackSG.ss";
connectAttr "backpackSG.msg" "materialInfo4.sg";
connectAttr "backpack_ncl1_2.msg" "materialInfo4.m";
connectAttr "shoulderGuard_ncl1_2.oc" "shoulderGuardSG.ss";
connectAttr "shoulderGuardSG.msg" "materialInfo5.sg";
connectAttr "shoulderGuard_ncl1_2.msg" "materialInfo5.m";
connectAttr "belt_ncl1_2.oc" "beltSG.ss";
connectAttr "beltSG.msg" "materialInfo6.sg";
connectAttr "belt_ncl1_2.msg" "materialInfo6.m";
connectAttr "glove_ncl1_2.oc" "gloveSG.ss";
connectAttr "gloveSG.msg" "materialInfo7.sg";
connectAttr "glove_ncl1_2.msg" "materialInfo7.m";
connectAttr "goggles_ncl1_2.oc" "gogglesSG.ss";
connectAttr "gogglesSG.msg" "materialInfo8.sg";
connectAttr "goggles_ncl1_2.msg" "materialInfo8.m";
connectAttr "wristBands_ncl1_2.oc" "wristBandsSG.ss";
connectAttr "wristBandsSG.msg" "materialInfo9.sg";
connectAttr "wristBands_ncl1_2.msg" "materialInfo9.m";
connectAttr "kneeGuards_ncl1_2.oc" "kneeGuardsSG.ss";
connectAttr "kneeGuardsSG.msg" "materialInfo10.sg";
connectAttr "kneeGuards_ncl1_2.msg" "materialInfo10.m";
connectAttr "boots_ncl1_2.oc" "bootsSG.ss";
connectAttr "bootsSG.msg" "materialInfo11.sg";
connectAttr "boots_ncl1_2.msg" "materialInfo11.m";
connectAttr "Merged_PM3D_Cylinder3D8_ncl1_2.oc" "Merged_PM3D_Cylinder3D8SG.ss";
connectAttr "Merged_PM3D_Cylinder3D8SG.msg" "materialInfo12.sg";
connectAttr "Merged_PM3D_Cylinder3D8_ncl1_2.msg" "materialInfo12.m";
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
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_01.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG.msg" "CalebSIZEREFERENCE1:materialInfo1.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_01.msg" "CalebSIZEREFERENCE1:materialInfo1.m"
		;
connectAttr ":lambert1.oc" "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.ss";
connectAttr "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.msg" "CalebSIZEREFERENCE1:Caleb_Geometry:materialInfo69.sg"
		;
connectAttr ":lambert1.msg" "CalebSIZEREFERENCE1:Caleb_Geometry:materialInfo69.m"
		;
connectAttr "CalebSIZEREFERENCE1:file1.oc" "CalebSIZEREFERENCE1:TreeMat.bc";
connectAttr "CalebSIZEREFERENCE1:file1.oa" "CalebSIZEREFERENCE1:TreeMat.opr";
connectAttr "CalebSIZEREFERENCE1:file1.oa" "CalebSIZEREFERENCE1:TreeMat.opg";
connectAttr "CalebSIZEREFERENCE1:file1.oa" "CalebSIZEREFERENCE1:TreeMat.opb";
connectAttr "CalebSIZEREFERENCE1:TreeMat.oc" "CalebSIZEREFERENCE1:standardSurface2SG.ss"
		;
connectAttr "CalebSIZEREFERENCE1:standardSurface2SG.msg" "CalebSIZEREFERENCE1:materialInfo2.sg"
		;
connectAttr "CalebSIZEREFERENCE1:TreeMat.msg" "CalebSIZEREFERENCE1:materialInfo2.m"
		;
connectAttr "CalebSIZEREFERENCE1:file1.msg" "CalebSIZEREFERENCE1:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "CalebSIZEREFERENCE1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CalebSIZEREFERENCE1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CalebSIZEREFERENCE1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CalebSIZEREFERENCE1:file1.ws";
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.c" "CalebSIZEREFERENCE1:file1.c"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.tf" "CalebSIZEREFERENCE1:file1.tf"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.rf" "CalebSIZEREFERENCE1:file1.rf"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.mu" "CalebSIZEREFERENCE1:file1.mu"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.mv" "CalebSIZEREFERENCE1:file1.mv"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.s" "CalebSIZEREFERENCE1:file1.s"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.wu" "CalebSIZEREFERENCE1:file1.wu"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.wv" "CalebSIZEREFERENCE1:file1.wv"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.re" "CalebSIZEREFERENCE1:file1.re"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.of" "CalebSIZEREFERENCE1:file1.of"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.r" "CalebSIZEREFERENCE1:file1.ro"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.n" "CalebSIZEREFERENCE1:file1.n"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.vt1" "CalebSIZEREFERENCE1:file1.vt1"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.vt2" "CalebSIZEREFERENCE1:file1.vt2"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.vt3" "CalebSIZEREFERENCE1:file1.vt3"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.vc1" "CalebSIZEREFERENCE1:file1.vc1"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.o" "CalebSIZEREFERENCE1:file1.uv"
		;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.ofs" "CalebSIZEREFERENCE1:file1.fs"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_02.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG1.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG1.msg" "CalebSIZEREFERENCE1:materialInfo3.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_02.msg" "CalebSIZEREFERENCE1:materialInfo3.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_Bark_01.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG2.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG2.msg" "CalebSIZEREFERENCE1:materialInfo4.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_Bark_01.msg" "CalebSIZEREFERENCE1:materialInfo4.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_03.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG3.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG3.msg" "CalebSIZEREFERENCE1:materialInfo5.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_03.msg" "CalebSIZEREFERENCE1:materialInfo5.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_Bark_02.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG4.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG4.msg" "CalebSIZEREFERENCE1:materialInfo6.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_Bark_02.msg" "CalebSIZEREFERENCE1:materialInfo6.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_04.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG5.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG5.msg" "CalebSIZEREFERENCE1:materialInfo7.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_04.msg" "CalebSIZEREFERENCE1:materialInfo7.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_05.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG6.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG6.msg" "CalebSIZEREFERENCE1:materialInfo8.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_05.msg" "CalebSIZEREFERENCE1:materialInfo8.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_Bark_03.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG7.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG7.msg" "CalebSIZEREFERENCE1:materialInfo9.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_Bark_03.msg" "CalebSIZEREFERENCE1:materialInfo9.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_06.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG8.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG8.msg" "CalebSIZEREFERENCE1:materialInfo10.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_06.msg" "CalebSIZEREFERENCE1:materialInfo10.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_07.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG9.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG9.msg" "CalebSIZEREFERENCE1:materialInfo11.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_07.msg" "CalebSIZEREFERENCE1:materialInfo11.m"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_08.oc" "CalebSIZEREFERENCE1:Pine_GeneratorSG10.ss"
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG10.msg" "CalebSIZEREFERENCE1:materialInfo12.sg"
		;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_08.msg" "CalebSIZEREFERENCE1:materialInfo12.m"
		;
connectAttr "blinn2.oc" "BigfootremeshSG.ss";
connectAttr "BigfootremeshSG.msg" "materialInfo37.sg";
connectAttr "blinn2.msg" "materialInfo37.m";
connectAttr "blinn3.oc" "SculptSG.ss";
connectAttr "SculptSG.msg" "materialInfo38.sg";
connectAttr "blinn3.msg" "materialInfo38.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "BigFootGeoShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId148.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo39.sg";
connectAttr "standardSurface2.msg" "materialInfo39.m";
connectAttr "IKFK_Control:standardSurface1FBXASC046001.oc" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG.ss"
		;
connectAttr "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG.msg" "IKFK_Control:materialInfo1.sg"
		;
connectAttr "IKFK_Control:standardSurface1FBXASC046001.msg" "IKFK_Control:materialInfo1.m"
		;
connectAttr "IKFK_Control:standardSurface1FBXASC046002.oc" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG1.ss"
		;
connectAttr "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG1.msg" "IKFK_Control:materialInfo2.sg"
		;
connectAttr "IKFK_Control:standardSurface1FBXASC046002.msg" "IKFK_Control:materialInfo2.m"
		;
connectAttr "IKFK_Control:standardSurface1FBXASC046003.oc" "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG2.ss"
		;
connectAttr "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG2.msg" "IKFK_Control:materialInfo3.sg"
		;
connectAttr "IKFK_Control:standardSurface1FBXASC046003.msg" "IKFK_Control:materialInfo3.m"
		;
connectAttr "IKFK_Control:R_Rear_Leg_2_Jnt_IK_Length_PMA.o1" "IKFK_Control:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[0]"
		;
connectAttr "IKFK_Control:R_Rear_Leg_3_Jnt_IK_Length_PMA.o1" "IKFK_Control:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[1]"
		;
connectAttr "IKFK_Control:R_Rear_Leg_4_Jnt_IK_Length_PMA.o1" "IKFK_Control:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[2]"
		;
connectAttr "IKFK_Control:R_Front_Leg_2_Jnt_IK_Length_PMA.o1" "IKFK_Control:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.i1[0]"
		;
connectAttr "IKFK_Control:R_Front_Leg_3_Jnt_IK_Length_PMA.o1" "IKFK_Control:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.i1[1]"
		;
connectAttr "IKFK_Control:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.o1" "IKFK_Control:R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD.i1x"
		;
connectAttr "IKFK_Control:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.o1" "IKFK_Control:L_Front_Foot_IK_Stretch_Mirror_Scalar.i1x"
		;
connectAttr "IKFK_Control1:standardSurface1FBXASC046001.oc" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG.ss"
		;
connectAttr "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG.msg" "IKFK_Control1:materialInfo1.sg"
		;
connectAttr "IKFK_Control1:standardSurface1FBXASC046001.msg" "IKFK_Control1:materialInfo1.m"
		;
connectAttr "IKFK_Control1:standardSurface1FBXASC046002.oc" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG1.ss"
		;
connectAttr "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG1.msg" "IKFK_Control1:materialInfo2.sg"
		;
connectAttr "IKFK_Control1:standardSurface1FBXASC046002.msg" "IKFK_Control1:materialInfo2.m"
		;
connectAttr "IKFK_Control1:standardSurface1FBXASC046003.oc" "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG2.ss"
		;
connectAttr "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG2.msg" "IKFK_Control1:materialInfo3.sg"
		;
connectAttr "IKFK_Control1:standardSurface1FBXASC046003.msg" "IKFK_Control1:materialInfo3.m"
		;
connectAttr "IKFK_Control1:R_Rear_Leg_2_Jnt_IK_Length_PMA.o1" "IKFK_Control1:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[0]"
		;
connectAttr "IKFK_Control1:R_Rear_Leg_3_Jnt_IK_Length_PMA.o1" "IKFK_Control1:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[1]"
		;
connectAttr "IKFK_Control1:R_Rear_Leg_4_Jnt_IK_Length_PMA.o1" "IKFK_Control1:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.i1[2]"
		;
connectAttr "IKFK_Control1:R_Front_Leg_2_Jnt_IK_Length_PMA.o1" "IKFK_Control1:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.i1[0]"
		;
connectAttr "IKFK_Control1:R_Front_Leg_3_Jnt_IK_Length_PMA.o1" "IKFK_Control1:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.i1[1]"
		;
connectAttr "IKFK_Control1:R_Front_Foot_1_Jnt_IK_Combo_Stretch_Total_Anatomical_Length_PMA.o1" "IKFK_Control1:R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD.i1x"
		;
connectAttr "IKFK_Control1:R_Rear_Foot_1_Jnt_IK_Stretch_Total_Anatomical_Length_PMA.o1" "IKFK_Control1:L_Front_Foot_IK_Stretch_Mirror_Scalar.i1x"
		;
connectAttr "L_Arm_IKFK_Control.L_Arm_IKFK" "L_Arm_IKFK_Reverse.ix";
connectAttr "R_Arm_IKFK_Control.R_Arm_IKFK" "R_Arm_IKFK_Reverse.ix";
connectAttr "L_Leg_IKFK_Control.L_Leg_IKFK" "L_Leg_IKFK_Reverse.ix";
connectAttr "R_Leg_IKFK_Control.R_Leg_IKFK" "R_Leg_IKFK_Reverse.ix";
connectAttr "Spine_IKFK_Control.Spine_IKFK" "Spine_IKFK_Reverse.ix";
connectAttr "R_Leg_IKFK_Control.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_FK_Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_FK_Shape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Leg_IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_IK_Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "|BIGFOOT|Controls|IKFK_Ctrls|R_Leg_IKFK_Control_Grp|R_Leg_IKFK_Control|Spine_IK_Shape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "layerManager.dli[4]" "Deformer_Layer.id";
connectAttr "layerManager.dli[6]" "Controls_Layer.id";
connectAttr "layerManager.dli[7]" "Joint_Layer.id";
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
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG.pa" ":renderPartition.st" -na;
connectAttr "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CalebSIZEREFERENCE1:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG6.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG7.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG8.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG9.pa" ":renderPartition.st" -na
		;
connectAttr "CalebSIZEREFERENCE1:Pine_GeneratorSG10.pa" ":renderPartition.st" -na
		;
connectAttr "BigfootremeshSG.pa" ":renderPartition.st" -na;
connectAttr "SculptSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG.pa" ":renderPartition.st"
		 -na;
connectAttr "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "IKFK_Control:ChupacabraFBXASC032BodyFBXASC032SculptSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG.pa" ":renderPartition.st"
		 -na;
connectAttr "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "IKFK_Control1:ChupacabraFBXASC032BodyFBXASC032SculptSG2.pa" ":renderPartition.st"
		 -na;
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
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_01.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:Caleb_Geometry:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CalebSIZEREFERENCE1:TreeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_02.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_Bark_01.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_03.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_Bark_02.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_04.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_05.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_Bark_03.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_06.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_07.msg" ":defaultShaderList1.s" -na;
connectAttr "CalebSIZEREFERENCE1:M_PineLeaf_08.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "IKFK_Control:standardSurface1FBXASC046001.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IKFK_Control:standardSurface1FBXASC046002.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IKFK_Control:standardSurface1FBXASC046003.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IKFK_Control1:standardSurface1FBXASC046001.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IKFK_Control1:standardSurface1FBXASC046002.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IKFK_Control1:standardSurface1FBXASC046003.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "CalebSIZEREFERENCE1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:Tail_IK_FK_Reverse.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:Tail_Full_FK_Forward_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:Tail_2_3_Auto_FK_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:Tail_5_6_Auto_FK_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control:L_Front_Foot_IK_Stretch_Mirror_Scalar.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:Tail_IK_FK_Reverse.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:Tail_Full_FK_Forward_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:Tail_2_3_Auto_FK_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:Tail_5_6_Auto_FK_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:L_Rear_Leg_Stretch_Master_Scalar_Adjust_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:R_Front_Foot_Combo_Stretch_Mirror_Scalar_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "IKFK_Control1:L_Front_Foot_IK_Stretch_Mirror_Scalar.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CalebSIZEREFERENCE1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BigFootGeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IKFK_Control:groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control:groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "IKFK_Control1:groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Bigfoot Rig.ma
