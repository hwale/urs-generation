//Maya ASCII 2022 scene
//Name: AniM01_Chr01_E01_A01_L01_H01_B01_Bg01.ma
//Last modified: Thu, Nov 25, 2021 01:33:15 PM
//Codeset: 949
file -rdi 1 -ns "Cam_01" -rfn "Cam_01RN" -op "v=0;" -typ "mayaAscii" "assets/Camera/Cam_01.ma";
file -rdi 1 -ns "BG11" -rfn "BG11RN" -op "v=0;" -typ "mayaAscii" "assets/BG/BG01.ma";
file -rdi 1 -ns "Chr01" -rfn "Chr06RN" -op "v=0;" -typ "mayaAscii" "assets/Chr/Chr01.ma";
file -rdi 1 -ns "E01" -rfn "E05RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/E01.ma";
file -rdi 1 -ns "A01" -rfn "A01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/A01.ma";
file -rdi 1 -ns "L01" -rfn "L05RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/L01.ma";
file -rdi 1 -ns "H01" -rfn "H07RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/H01.ma";
file -rdi 1 -ns "B01" -rfn "B06RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/B01.ma";
file -rdi 1 -ns "AniM01" -rfn "AniM01RN" -op "v=0;" -typ "mayaAscii" "assets/Ani/AniM01.ma";
file -r -ns "Cam_01" -dr 1 -rfn "Cam_01RN" -op "v=0;" -typ "mayaAscii" "assets/Camera/Cam_01.ma";
file -r -ns "BG11" -dr 1 -rfn "BG11RN" -op "v=0;" -typ "mayaAscii" "assets/BG/BG01.ma";
file -r -ns "Chr01" -dr 1 -rfn "Chr06RN" -op "v=0;" -typ "mayaAscii" "assets/Chr/Chr01.ma";
file -r -ns "E01" -dr 1 -rfn "E05RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/E01.ma";
file -r -ns "A01" -dr 1 -rfn "A01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/A01.ma";
file -r -ns "L01" -dr 1 -rfn "L05RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/L01.ma";
file -r -ns "H01" -dr 1 -rfn "H07RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/H01.ma";
file -r -ns "B01" -dr 1 -rfn "B06RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/B01.ma";
file -r -ns "AniM01" -dr 1 -rfn "AniM01RN" -op "v=0;" -typ "mayaAscii" "assets/Ani/AniM01.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAtmosphereVolume"
		 "mtoa" "4.2.4";
requires "cartoonShader65" "Any";
requires "AM_turbulence3D_30" "2.0";
requires "cartoonShader45" "4.5";
requires "COLLADA" "3.05B";
requires "CpClothPlugin" "6.5";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
requires "TurtleForMaya80" "4.0.0.6";
requires "nfxMaya400" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "784BB075-475A-DD6D-529C-3198316CEBD3";
createNode transform -s -n "persp";
	rename -uid "B94D9826-4769-E968-B08D-0FB5136974C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 312.33016277627945 -11.298934878468707 180.74900510874758 ;
	setAttr ".r" -type "double3" -3.9383527295796266 57.799999999999521 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51FF4883-4394-9976-366B-61A91967EDD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 375.1505159506321;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 46.708542172659918 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73C3DC82-43A9-E6DF-85BA-90B73A69D37F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35821B92-4FFF-58BD-508E-E0A98792AB1D";
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
	rename -uid "E7D08CA6-4E6C-EE96-1A6D-3784F5A11BBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "472AF190-4108-84D3-3067-25AA445E8F00";
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
	rename -uid "1C54ACFB-49DB-51D0-3030-4FB52A439603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D540FF23-4EEE-C76B-9799-2BB123E67FC2";
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
createNode fosterParent -n "Chr06RNfosterParent1";
	rename -uid "F1C8FAF8-4E02-16AD-8E5F-BC802B8E7BF8";
createNode parentConstraint -n "Arm_L_joint17_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "3143FF17-4D14-6D30-D9CB-FE9AB09B95CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint17W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7099954163768416e-07 -3.3586560732601356e-07 
		7.902248952973423e-07 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 7.9513867036587919e-16 
		-3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" 6.4980294274964108e-15 1.4858995379421096e-14 24.62088762834486 ;
	setAttr ".rst" -type "double3" -1.6495668816435369 -6.5397872924804972 -4.8844358809379775 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_L_joint18_parentConstraint3" -p "Chr06RNfosterParent1";
	rename -uid "571D1D12-4008-5C39-7E8A-D0BEBA49DBE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6264684177258459e-07 -3.0090454572473391e-07 
		8.0591836848498133e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 8.156383392112495e-15 ;
	setAttr ".lr" -type "double3" 2.4276744688882781e-16 -5.2978220426865843e-17 24.620887628344857 ;
	setAttr ".rst" -type "double3" 7.5694765849228816 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_L_joint22_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "931D27BF-4608-361F-6CB8-1C8F7D4D209B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint22W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.4934228665406408e-07 6.6857396419095494e-07 
		-4.4437679491693416e-07 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 0 3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 1.3562424429277656e-15 6.2148466403539929e-15 24.620887628344857 ;
	setAttr ".rst" -type "double3" 4.0988948054030132 -6.5397872924806819 3.1269547720182373 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 1.5902773407317584e-15 -4.4139062980501586e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_L_joint18_parentConstraint2" -p "Chr06RNfosterParent1";
	rename -uid "9DF1CCA8-4A32-AE5A-F8E7-7CA88DA604C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.4175383234469336e-07 6.4984634207121417e-07 
		-4.768709942482019e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 8.156383392112495e-15 ;
	setAttr ".lr" -type "double3" 2.4276744688882781e-16 -5.2978220426865843e-17 24.620887628344857 ;
	setAttr ".rst" -type "double3" 7.5694765849228958 -1.6875389974302379e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_L_joint23_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "6AFFBE44-4C5F-90F5-90FB-93940DDCC623";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint23W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.8976940313896193e-07 -5.6513249546696898e-07 
		-6.0262830459123506e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".lr" -type "double3" -2.2597717933471436e-15 4.5624003716851292e-15 24.620887628344853 ;
	setAttr ".rst" -type "double3" -4.1356303732062401 -6.5397872924804261 3.0782050269962027 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_L_joint18_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "2FA774D6-4262-92EA-557E-678E527546C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.1202667116758676e-07 -5.8247244716369551e-07 
		-5.7434058575722702e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 8.156383392112495e-15 ;
	setAttr ".lr" -type "double3" 2.4276744688882781e-16 -5.2978220426865843e-17 24.620887628344857 ;
	setAttr ".rst" -type "double3" 7.5694765849228816 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_R_joint17_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "48D080F1-4755-57C2-BE90-0CB934BA8CD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint17W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-15 2.3854160110976384e-15 
		0 ;
	setAttr ".lr" -type "double3" 8.2447888585132838e-16 3.071833759916842e-15 30.048147755114108 ;
	setAttr ".rst" -type "double3" 1.6496000000000066 6.5398000000018897 4.8844389999975286 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_R_joint18_parentConstraint3" -p "Chr06RNfosterParent1";
	rename -uid "AD79914F-4DFF-A36E-BA76-5E82FF00D460";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 -2.1316282072803006e-14 
		-2.1316282072803006e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.9756933518293969e-16 5.0193128566846134e-15 ;
	setAttr ".lr" -type "double3" 3.5325278670073864e-18 2.0487209258622965e-16 30.048147755114126 ;
	setAttr ".rst" -type "double3" -7.5696100348153408 7.7994735626418787e-05 -1.8418463191949286e-05 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_R_joint22_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "90B61109-41AF-5C9A-E4A3-A7AB2695318B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint22W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -1.0658141036401503e-14 
		-7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.5902773407317588e-15 0 ;
	setAttr ".lr" -type "double3" -1.0106365452885216e-15 8.5040632856434326e-15 30.048147755114101 ;
	setAttr ".rst" -type "double3" -4.0989 6.5397999999988343 -3.1269510000024927 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_R_joint18_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "AA36B573-47DF-D533-5B08-17B6DBCB9548";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -3.975693351829395e-16 1.9878466759146975e-16 
		-1.5592172364205908e-15 ;
	setAttr ".lr" -type "double3" 4.3197662248830591e-16 -1.1594234332284305e-16 30.048147755114108 ;
	setAttr ".rst" -type "double3" -7.5696018678192445 9.3759860781084114e-05 -2.8578701346759772e-05 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_R_joint23_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "C6B7912B-4ED4-E284-1F25-5D99C1BFA3FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint23W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.3854160110976376e-15 ;
	setAttr ".lr" -type "double3" 0 0 30.048147755114123 ;
	setAttr ".rst" -type "double3" 4.1356000000000179 6.5397999999988627 -3.0782010000024815 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 -1.5902773407317584e-15 -2.2069531490250799e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_R_joint18_parentConstraint2" -p "Chr06RNfosterParent1";
	rename -uid "2A4249D0-4CBD-31A9-4411-7FA5E91E51FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 8.8817841970012523e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587899e-16 -6.6468623225897701e-15 ;
	setAttr ".lr" -type "double3" 3.6174678267375864e-16 5.817426857412263e-18 30.048147755114123 ;
	setAttr ".rst" -type "double3" -7.5696349953142317 2.9812345573532184e-05 -3.0413227666059583e-05 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-16 1.987846675914698e-16 4.8531412986199373e-20 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_Elbow_L_CTRL_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "D79A4EDA-4283-01C1-6E05-D9B8B248CEF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Elbow_L_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_Elbow_R_CTRL_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "EB7F970C-417E-8CA1-CCF3-CBAED7A11929";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Elbow_R_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 2.1316282072803006e-14 
		7.1054273576010019e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 2.1316282072803006e-14 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_Wrist_L_CTRL_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "CAF09D7B-48BD-FA39-D523-3FA7C71AFD3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Wrist_L_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 0 -1.1102230246251565e-16 ;
	setAttr ".lr" -type "double3" 2.0901456870457713e-16 -17.999999978390054 6.0918410535765268 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_Wrist_R_CTRL_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "2BA048F2-4447-972F-A605-16817D5BBBF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Wrist_R_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".lr" -type "double3" -4.1802913740915425e-16 -17.999999978390058 8.9140137054873474 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Main_CTRL_parentConstraint1" -p "Chr06RNfosterParent1";
	rename -uid "999E45FE-4369-9275-FADD-1295721DA5D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Main_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 -5.5511151231257827e-17 ;
	setAttr ".lr" -type "double3" -3.6549752893117109 0.01742190614304116 0.2562104622477801 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode fosterParent -n "E05RNfosterParent1";
	rename -uid "1D457101-4BC3-830C-EDDC-919E4524146F";
createNode parentConstraint -n "Con_CTRL_parentConstraint3" -p "E05RNfosterParent1";
	rename -uid "9EA4A587-4DF0-0352-5A77-4A85B83A00FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.7358774194903681 0 69.338834509765618 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".lr" -type "double3" -3.6549752893117113 0.017421906143040913 0.2562104622477801 ;
	setAttr -k on ".w0";
createNode fosterParent -n "A01RNfosterParent1";
	rename -uid "B8BED874-4931-DD96-F858-209B2C4BAF02";
createNode parentConstraint -n "Con_L_CTRL_parentConstraint1" -p "A01RNfosterParent1";
	rename -uid "64E9C9C9-4058-6B7D-6DB6-2C8449DECD13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_L_joint6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.016761136421798994 0.5915732711119368 -0.77389168555285437 ;
	setAttr ".tg[0].tor" -type "double3" 0.3546891080641173 79.975008749299846 88.718486842848421 ;
	setAttr ".lr" -type "double3" -33.19753882835316 -35.920708706055066 3.7165360195265338 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 2.4424906541753444e-15 ;
	setAttr ".rsrr" -type "double3" -2.8624992133171654e-14 -2.2263882770244614e-14 
		6.3611093629270391e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Con_R_CTRL_parentConstraint1" -p "A01RNfosterParent1";
	rename -uid "114FFD91-4EC6-4C6F-2C92-0FB38102EE36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_joint6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.018648074730641895 -0.66831792278880897 
		0.80674593857428079 ;
	setAttr ".tg[0].tor" -type "double3" -179.64531485429814 79.972231727392625 88.718495017196318 ;
	setAttr ".lr" -type "double3" -33.330126140839248 36.166996499972349 -3.2373352366649564 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -6.3611093629270335e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "L05RNfosterParent1";
	rename -uid "0820CBEE-472F-2D01-7FE1-8CB9CEA21236";
createNode parentConstraint -n "Con_CTRL_parentConstraint2" -p "L05RNfosterParent1";
	rename -uid "57A6B5D4-4FAB-EE21-BF11-509538CDF9A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 30.117721330175399 -45.881912824589087 0.189512 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".lr" -type "double3" -3.6549752893117113 0.017421906143040913 0.2562104622477801 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "H07RNfosterParent1";
	rename -uid "63ECD81A-40F6-21EA-D78C-778124C563B5";
createNode parentConstraint -n "Con_CTRL_parentConstraint1" -p "H07RNfosterParent1";
	rename -uid "D6C12325-4E07-5309-6106-B6924EE77AA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 30.277160888860394 0 0.189512 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".lr" -type "double3" -3.6549752893117113 0.017421906143040913 0.2562104622477801 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "B06RNfosterParent1";
	rename -uid "2D4C2053-4D48-F207-2763-1596FC8F0D5D";
createNode parentConstraint -n "Con_CTRL_parentConstraint4" -p "B06RNfosterParent1";
	rename -uid "3F451686-4118-B484-F13C-089F052BCAE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -27.810017791172854 0 0.189512 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".lr" -type "double3" -3.6549752893117113 0.017421906143040913 0.2562104622477801 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64D16090-49DC-894E-F028-D29290129065";
	setAttr -s 43 ".lnk";
	setAttr -s 43 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC6EB572-43EC-7EF7-4D64-7E813C599734";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "083D7B85-4E2D-918A-A8F5-07863ABF71C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABF92163-4C80-8242-8412-97BAF77DFA66";
createNode displayLayer -n "defaultLayer";
	rename -uid "60FA0394-43EE-5F18-9485-CE942E298BDF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9DA59FB-4CBF-30A1-71F8-7895D7177AB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A56DD414-433E-5E40-4F0C-6BB64644C27D";
	setAttr ".g" yes;
createNode reference -n "Cam_01RN";
	rename -uid "845CE677-4C31-1FF2-10F0-C58DE3C5BCAF";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Camera/Cam_01.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cam_01RN"
		"Cam_01RN" 0
		"Cam_01RN" 3
		2 "|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1" "overscan" " 1"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1" "displayFilmGate" 
		" 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1" "displayResolution" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "61546E6C-40B1-976C-9A79-CEB60666BC7D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 6;
	setAttr ".autotx" no;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "4.2.4";
	setAttr ".ARV_options" -type "string" "Test Resolution=25%;Camera=Cam_01:cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1                       1;Background.Offset=0                       0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1                       1;Foreground.Offset=0                       0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC927F54-4E9D-7FDA-898B-9AA6F7268812";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8A0D72CB-4B80-A7E2-C82E-6199BC3477EC";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0AF0A124-45F0-FE7D-838C-0DA05CFF4AE0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "BG11RN";
	rename -uid "D9560834-4AB6-8D19-8042-198C3ECAE1B8";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/BG/BG11.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BG11RN"
		"BG11RN" 0
		"BG11RN" 10
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.translateX" "BG11RN.placeHolderList[1]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.translateY" "BG11RN.placeHolderList[2]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.translateZ" "BG11RN.placeHolderList[3]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.visibility" "BG11RN.placeHolderList[4]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.rotateX" "BG11RN.placeHolderList[5]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.rotateY" "BG11RN.placeHolderList[6]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.rotateZ" "BG11RN.placeHolderList[7]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.scaleX" "BG11RN.placeHolderList[8]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.scaleY" "BG11RN.placeHolderList[9]" 
		""
		5 4 "BG11RN" "|BG11:BG|BG11:directionalLight1.scaleZ" "BG11RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0F18E65-48A8-38A3-AB8D-C887C25D3820";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 858\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 858\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1103\n            -height 858\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 0\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"T:/Maya_Tak/data/TK_Test_1032_Sc007_v01_DQ_retake_01.ma_TK_Tak_hairSystem_Tak__HairShape.mchp\" \n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 858\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 858\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FC4F76B-4CE3-1197-4EBF-E18FDFF804F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "D73757BE-46ED-6008-ADBB-F6823E657651";
	setAttr ".density" 0.070000000298023224;
createNode reference -n "Chr06RN";
	rename -uid "AC2541A2-4953-07E3-6F67-7CA929A5E9B4";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Chr/Chr02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Chr/Chr01.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Chr/Chr06.ma";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Chr/Chr15.ma";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Chr/Chr14.ma";
	setAttr -s 254 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chr06RN"
		"Chr06:Light01_Prop_testRN" 0
		"Chr06RN" 0
		"Chr06RN" 486
		0 "|Chr06RNfosterParent1|Main_CTRL_parentConstraint1" "|Chr01:Main_CTRL" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_Wrist_R_CTRL_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_Wrist_L_CTRL_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_Elbow_R_CTRL_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_Elbow_L_CTRL_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_R_joint18_parentConstraint2" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_R_joint23_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_R_joint18_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_R_joint22_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_R_joint18_parentConstraint3" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_R_joint17_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_L_joint18_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_L_joint23_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_L_joint18_parentConstraint2" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_L_joint22_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_L_joint18_parentConstraint3" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"-s -r "
		0 "|Chr06RNfosterParent1|Arm_L_joint17_parentConstraint1" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"-s -r "
		2 "|Chr01:Main_CTRL" "visibility" " 1"
		2 "|Chr01:Main_CTRL" "overrideDisplayType" " 0"
		2 "|Chr01:Main_CTRL" "overrideLevelOfDetail" " 0"
		2 "|Chr01:Main_CTRL" "overrideShading" " 1"
		2 "|Chr01:Main_CTRL" "overrideTexturing" " 1"
		2 "|Chr01:Main_CTRL" "overridePlayback" " 1"
		2 "|Chr01:Main_CTRL" "overrideEnabled" " 0"
		2 "|Chr01:Main_CTRL" "overrideVisibility" " 1"
		2 "|Chr01:Main_CTRL" "hideOnPlayback" " 0"
		2 "|Chr01:Main_CTRL" "overrideRGBColors" " 0"
		2 "|Chr01:Main_CTRL" "overrideColor" " 0"
		2 "|Chr01:Main_CTRL" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Main_CTRL" "scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"visibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"visibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"visibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"visibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideDisplayType" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideLevelOfDetail" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideShading" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideTexturing" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overridePlayback" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideEnabled" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideVisibility" " 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"hideOnPlayback" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideRGBColors" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideColor" " 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_CTRL_parentConstraint1" "enableRestPosition" 
		" 1"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_CTRL_parentConstraint1" "target[0].targetOffsetTranslate" 
		" -type \"double3\" -15.17321003265380241 -48.56140136718751421 0.189512"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_CTRL_parentConstraint1" "target[0].targetOffsetRotate" 
		" -type \"double3\" 0 0 -90"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_CTRL_parentConstraint1" "restTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_CTRL_parentConstraint1" "restRotate" 
		" -type \"double3\" 0 0 0"
		2 "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_CTRL_parentConstraint1" "Body_joint3W0" 
		" -k 1 1"
		5 4 "Chr06RN" "|Chr01:Main_CTRL.rotateX" "Chr06RN.placeHolderList[1]" 
		""
		5 4 "Chr06RN" "|Chr01:Main_CTRL.rotateY" "Chr06RN.placeHolderList[2]" 
		""
		5 4 "Chr06RN" "|Chr01:Main_CTRL.rotateZ" "Chr06RN.placeHolderList[3]" 
		""
		5 4 "Chr06RN" "|Chr01:Main_CTRL.translateX" "Chr06RN.placeHolderList[4]" 
		""
		5 4 "Chr06RN" "|Chr01:Main_CTRL.translateY" "Chr06RN.placeHolderList[5]" 
		""
		5 4 "Chr06RN" "|Chr01:Main_CTRL.translateZ" "Chr06RN.placeHolderList[6]" 
		""
		5 3 "Chr06RN" "|Chr01:Main_CTRL.rotateOrder" "Chr06RN.placeHolderList[7]" 
		""
		5 3 "Chr06RN" "|Chr01:Main_CTRL.parentInverseMatrix" "Chr06RN.placeHolderList[8]" 
		""
		5 3 "Chr06RN" "|Chr01:Main_CTRL.rotatePivot" "Chr06RN.placeHolderList[9]" 
		""
		5 3 "Chr06RN" "|Chr01:Main_CTRL.rotatePivotTranslate" "Chr06RN.placeHolderList[10]" 
		""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.inverseScale" 
		"Chr06RN.placeHolderList[11]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.inverseScale" 
		"Chr06RN.placeHolderList[12]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.inverseScale" 
		"Chr06RN.placeHolderList[13]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.inverseScale" 
		"Chr06RN.placeHolderList[14]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.scale" 
		"Chr06RN.placeHolderList[15]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.scale" 
		"Chr06RN.placeHolderList[16]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.scale" 
		"Chr06RN.placeHolderList[17]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.scale" 
		"Chr06RN.placeHolderList[18]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.translate" 
		"Chr06RN.placeHolderList[19]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.translate" 
		"Chr06RN.placeHolderList[20]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.translate" 
		"Chr06RN.placeHolderList[21]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.translate" 
		"Chr06RN.placeHolderList[22]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivot" 
		"Chr06RN.placeHolderList[23]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivot" 
		"Chr06RN.placeHolderList[24]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivot" 
		"Chr06RN.placeHolderList[25]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivot" 
		"Chr06RN.placeHolderList[26]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[27]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[28]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[29]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[30]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotate" 
		"Chr06RN.placeHolderList[31]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotate" 
		"Chr06RN.placeHolderList[32]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotate" 
		"Chr06RN.placeHolderList[33]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotate" 
		"Chr06RN.placeHolderList[34]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotateOrder" 
		"Chr06RN.placeHolderList[35]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotateOrder" 
		"Chr06RN.placeHolderList[36]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotateOrder" 
		"Chr06RN.placeHolderList[37]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.rotateOrder" 
		"Chr06RN.placeHolderList[38]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.parentMatrix" 
		"Chr06RN.placeHolderList[39]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.parentMatrix" 
		"Chr06RN.placeHolderList[40]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.parentMatrix" 
		"Chr06RN.placeHolderList[41]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.parentMatrix" 
		"Chr06RN.placeHolderList[42]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.jointOrient" 
		"Chr06RN.placeHolderList[43]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.jointOrient" 
		"Chr06RN.placeHolderList[44]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.jointOrient" 
		"Chr06RN.placeHolderList[45]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.jointOrient" 
		"Chr06RN.placeHolderList[46]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.segmentScaleCompensate" 
		"Chr06RN.placeHolderList[47]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.segmentScaleCompensate" 
		"Chr06RN.placeHolderList[48]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.segmentScaleCompensate" 
		"Chr06RN.placeHolderList[49]" ""
		5 3 "Chr06RN" "|Chr01:Main_CTRL|Chr01:Main_Offset_CTRL|Chr01:Body_joint1|Chr01:Body_joint3.segmentScaleCompensate" 
		"Chr06RN.placeHolderList[50]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.translateX" 
		"Chr06RN.placeHolderList[51]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.translateY" 
		"Chr06RN.placeHolderList[52]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.translateZ" 
		"Chr06RN.placeHolderList[53]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.rotatePivot" 
		"Chr06RN.placeHolderList[54]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[55]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.rotateX" 
		"Chr06RN.placeHolderList[56]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.rotateY" 
		"Chr06RN.placeHolderList[57]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.rotateZ" 
		"Chr06RN.placeHolderList[58]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.rotateOrder" 
		"Chr06RN.placeHolderList[59]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL_Gr|Chr01:Arm_Wrist_R_CTRL.parentInverseMatrix" 
		"Chr06RN.placeHolderList[60]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.translateX" 
		"Chr06RN.placeHolderList[61]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.translateY" 
		"Chr06RN.placeHolderList[62]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.translateZ" 
		"Chr06RN.placeHolderList[63]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.rotatePivot" 
		"Chr06RN.placeHolderList[64]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[65]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.rotateX" 
		"Chr06RN.placeHolderList[66]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.rotateY" 
		"Chr06RN.placeHolderList[67]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.rotateZ" 
		"Chr06RN.placeHolderList[68]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.rotateOrder" 
		"Chr06RN.placeHolderList[69]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL_Gr|Chr01:Arm_Wrist_L_CTRL.parentInverseMatrix" 
		"Chr06RN.placeHolderList[70]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.translateX" 
		"Chr06RN.placeHolderList[71]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.translateY" 
		"Chr06RN.placeHolderList[72]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.translateZ" 
		"Chr06RN.placeHolderList[73]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.rotatePivot" 
		"Chr06RN.placeHolderList[74]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[75]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.rotateX" 
		"Chr06RN.placeHolderList[76]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.rotateY" 
		"Chr06RN.placeHolderList[77]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.rotateZ" 
		"Chr06RN.placeHolderList[78]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.parentInverseMatrix" 
		"Chr06RN.placeHolderList[79]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL_Gr|Chr01:Arm_Elbow_R_CTRL.rotateOrder" 
		"Chr06RN.placeHolderList[80]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.translateX" 
		"Chr06RN.placeHolderList[81]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.translateY" 
		"Chr06RN.placeHolderList[82]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.translateZ" 
		"Chr06RN.placeHolderList[83]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.rotatePivot" 
		"Chr06RN.placeHolderList[84]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[85]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.rotateX" 
		"Chr06RN.placeHolderList[86]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.rotateY" 
		"Chr06RN.placeHolderList[87]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.rotateZ" 
		"Chr06RN.placeHolderList[88]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.parentInverseMatrix" 
		"Chr06RN.placeHolderList[89]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_Wrist_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL_Gr|Chr01:Arm_Elbow_L_CTRL.rotateOrder" 
		"Chr06RN.placeHolderList[90]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.inverseScale" 
		"Chr06RN.placeHolderList[91]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.scale" 
		"Chr06RN.placeHolderList[92]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.translate" 
		"Chr06RN.placeHolderList[93]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.rotatePivot" 
		"Chr06RN.placeHolderList[94]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[95]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.rotate" 
		"Chr06RN.placeHolderList[96]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.rotateOrder" 
		"Chr06RN.placeHolderList[97]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.parentMatrix" 
		"Chr06RN.placeHolderList[98]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.jointOrient" 
		"Chr06RN.placeHolderList[99]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint48|Chr01:Arm_R_joint5|Chr01:Arm_R_joint8|Chr01:Arm_R_joint9|Chr01:Arm_R_joint10|Chr01:Arm_R_joint11|Chr01:Arm_R_joint12|Chr01:Arm_R_joint13|Chr01:Arm_R_joint14|Chr01:Arm_R_joint15|Chr01:Arm_R_joint16|Chr01:Arm_R_joint6.segmentScaleCompensate" 
		"Chr06RN.placeHolderList[100]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.inverseScale" 
		"Chr06RN.placeHolderList[101]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.scale" 
		"Chr06RN.placeHolderList[102]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.translate" 
		"Chr06RN.placeHolderList[103]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.rotatePivot" 
		"Chr06RN.placeHolderList[104]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[105]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.rotate" 
		"Chr06RN.placeHolderList[106]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.rotateOrder" 
		"Chr06RN.placeHolderList[107]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.parentMatrix" 
		"Chr06RN.placeHolderList[108]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.jointOrient" 
		"Chr06RN.placeHolderList[109]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint4|Chr01:Arm_L_joint5|Chr01:Arm_L_joint8|Chr01:Arm_L_joint9|Chr01:Arm_L_joint10|Chr01:Arm_L_joint11|Chr01:Arm_L_joint12|Chr01:Arm_L_joint13|Chr01:Arm_L_joint14|Chr01:Arm_L_joint15|Chr01:Arm_L_joint16|Chr01:Arm_L_joint6.segmentScaleCompensate" 
		"Chr06RN.placeHolderList[110]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.translateX" 
		"Chr06RN.placeHolderList[111]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.translateY" 
		"Chr06RN.placeHolderList[112]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.translateZ" 
		"Chr06RN.placeHolderList[113]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.visibility" 
		"Chr06RN.placeHolderList[114]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.rotateX" 
		"Chr06RN.placeHolderList[115]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.rotateY" 
		"Chr06RN.placeHolderList[116]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.rotateZ" 
		"Chr06RN.placeHolderList[117]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.parentInverseMatrix" 
		"Chr06RN.placeHolderList[118]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.rotateOrder" 
		"Chr06RN.placeHolderList[119]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.rotatePivot" 
		"Chr06RN.placeHolderList[120]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[121]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23.jointOrient" 
		"Chr06RN.placeHolderList[122]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.translateX" 
		"Chr06RN.placeHolderList[123]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.translateY" 
		"Chr06RN.placeHolderList[124]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.translateZ" 
		"Chr06RN.placeHolderList[125]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.visibility" 
		"Chr06RN.placeHolderList[126]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.rotateX" 
		"Chr06RN.placeHolderList[127]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.rotateY" 
		"Chr06RN.placeHolderList[128]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.rotateZ" 
		"Chr06RN.placeHolderList[129]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.parentInverseMatrix" 
		"Chr06RN.placeHolderList[130]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.rotateOrder" 
		"Chr06RN.placeHolderList[131]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.rotatePivot" 
		"Chr06RN.placeHolderList[132]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[133]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint23|Chr01:Arm_R_joint18.jointOrient" 
		"Chr06RN.placeHolderList[134]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.translateX" 
		"Chr06RN.placeHolderList[135]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.translateY" 
		"Chr06RN.placeHolderList[136]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.translateZ" 
		"Chr06RN.placeHolderList[137]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.visibility" 
		"Chr06RN.placeHolderList[138]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.rotateX" 
		"Chr06RN.placeHolderList[139]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.rotateY" 
		"Chr06RN.placeHolderList[140]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.rotateZ" 
		"Chr06RN.placeHolderList[141]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.parentInverseMatrix" 
		"Chr06RN.placeHolderList[142]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.rotateOrder" 
		"Chr06RN.placeHolderList[143]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.rotatePivot" 
		"Chr06RN.placeHolderList[144]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[145]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22.jointOrient" 
		"Chr06RN.placeHolderList[146]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.translateX" 
		"Chr06RN.placeHolderList[147]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.translateY" 
		"Chr06RN.placeHolderList[148]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.translateZ" 
		"Chr06RN.placeHolderList[149]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.visibility" 
		"Chr06RN.placeHolderList[150]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.rotateX" 
		"Chr06RN.placeHolderList[151]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.rotateY" 
		"Chr06RN.placeHolderList[152]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.rotateZ" 
		"Chr06RN.placeHolderList[153]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.parentInverseMatrix" 
		"Chr06RN.placeHolderList[154]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.rotateOrder" 
		"Chr06RN.placeHolderList[155]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.rotatePivot" 
		"Chr06RN.placeHolderList[156]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[157]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint22|Chr01:Arm_R_joint18.jointOrient" 
		"Chr06RN.placeHolderList[158]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.translateX" 
		"Chr06RN.placeHolderList[159]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.translateY" 
		"Chr06RN.placeHolderList[160]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.translateZ" 
		"Chr06RN.placeHolderList[161]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.visibility" 
		"Chr06RN.placeHolderList[162]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.rotateX" 
		"Chr06RN.placeHolderList[163]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.rotateY" 
		"Chr06RN.placeHolderList[164]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.rotateZ" 
		"Chr06RN.placeHolderList[165]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.parentInverseMatrix" 
		"Chr06RN.placeHolderList[166]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.rotateOrder" 
		"Chr06RN.placeHolderList[167]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.rotatePivot" 
		"Chr06RN.placeHolderList[168]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[169]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17.jointOrient" 
		"Chr06RN.placeHolderList[170]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.translateX" 
		"Chr06RN.placeHolderList[171]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.translateY" 
		"Chr06RN.placeHolderList[172]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.translateZ" 
		"Chr06RN.placeHolderList[173]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.visibility" 
		"Chr06RN.placeHolderList[174]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.rotateX" 
		"Chr06RN.placeHolderList[175]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.rotateY" 
		"Chr06RN.placeHolderList[176]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.rotateZ" 
		"Chr06RN.placeHolderList[177]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.parentInverseMatrix" 
		"Chr06RN.placeHolderList[178]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.rotateOrder" 
		"Chr06RN.placeHolderList[179]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.rotatePivot" 
		"Chr06RN.placeHolderList[180]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[181]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_R_joint49|Chr01:Arm_R_joint17|Chr01:Arm_R_joint18.jointOrient" 
		"Chr06RN.placeHolderList[182]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.translateX" 
		"Chr06RN.placeHolderList[183]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.translateY" 
		"Chr06RN.placeHolderList[184]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.translateZ" 
		"Chr06RN.placeHolderList[185]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.visibility" 
		"Chr06RN.placeHolderList[186]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.rotateX" 
		"Chr06RN.placeHolderList[187]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.rotateY" 
		"Chr06RN.placeHolderList[188]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.rotateZ" 
		"Chr06RN.placeHolderList[189]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.parentInverseMatrix" 
		"Chr06RN.placeHolderList[190]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.rotateOrder" 
		"Chr06RN.placeHolderList[191]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.rotatePivot" 
		"Chr06RN.placeHolderList[192]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[193]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23.jointOrient" 
		"Chr06RN.placeHolderList[194]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.translateX" 
		"Chr06RN.placeHolderList[195]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.translateY" 
		"Chr06RN.placeHolderList[196]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.translateZ" 
		"Chr06RN.placeHolderList[197]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.visibility" 
		"Chr06RN.placeHolderList[198]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.rotateX" 
		"Chr06RN.placeHolderList[199]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.rotateY" 
		"Chr06RN.placeHolderList[200]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.rotateZ" 
		"Chr06RN.placeHolderList[201]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.parentInverseMatrix" 
		"Chr06RN.placeHolderList[202]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.rotateOrder" 
		"Chr06RN.placeHolderList[203]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.rotatePivot" 
		"Chr06RN.placeHolderList[204]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[205]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint23|Chr01:Arm_L_joint18.jointOrient" 
		"Chr06RN.placeHolderList[206]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.translateX" 
		"Chr06RN.placeHolderList[207]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.translateY" 
		"Chr06RN.placeHolderList[208]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.translateZ" 
		"Chr06RN.placeHolderList[209]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.visibility" 
		"Chr06RN.placeHolderList[210]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.rotateX" 
		"Chr06RN.placeHolderList[211]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.rotateY" 
		"Chr06RN.placeHolderList[212]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.rotateZ" 
		"Chr06RN.placeHolderList[213]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.parentInverseMatrix" 
		"Chr06RN.placeHolderList[214]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.rotateOrder" 
		"Chr06RN.placeHolderList[215]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.rotatePivot" 
		"Chr06RN.placeHolderList[216]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[217]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22.jointOrient" 
		"Chr06RN.placeHolderList[218]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.translateX" 
		"Chr06RN.placeHolderList[219]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.translateY" 
		"Chr06RN.placeHolderList[220]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.translateZ" 
		"Chr06RN.placeHolderList[221]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.visibility" 
		"Chr06RN.placeHolderList[222]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.rotateX" 
		"Chr06RN.placeHolderList[223]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.rotateY" 
		"Chr06RN.placeHolderList[224]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.rotateZ" 
		"Chr06RN.placeHolderList[225]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.parentInverseMatrix" 
		"Chr06RN.placeHolderList[226]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.rotateOrder" 
		"Chr06RN.placeHolderList[227]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.rotatePivot" 
		"Chr06RN.placeHolderList[228]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[229]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint22|Chr01:Arm_L_joint18.jointOrient" 
		"Chr06RN.placeHolderList[230]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.translateX" 
		"Chr06RN.placeHolderList[231]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.translateY" 
		"Chr06RN.placeHolderList[232]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.translateZ" 
		"Chr06RN.placeHolderList[233]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.visibility" 
		"Chr06RN.placeHolderList[234]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.rotateX" 
		"Chr06RN.placeHolderList[235]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.rotateY" 
		"Chr06RN.placeHolderList[236]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.rotateZ" 
		"Chr06RN.placeHolderList[237]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.parentInverseMatrix" 
		"Chr06RN.placeHolderList[238]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.rotateOrder" 
		"Chr06RN.placeHolderList[239]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.rotatePivot" 
		"Chr06RN.placeHolderList[240]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[241]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17.jointOrient" 
		"Chr06RN.placeHolderList[242]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.translateX" 
		"Chr06RN.placeHolderList[243]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.translateY" 
		"Chr06RN.placeHolderList[244]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.translateZ" 
		"Chr06RN.placeHolderList[245]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.visibility" 
		"Chr06RN.placeHolderList[246]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.rotateX" 
		"Chr06RN.placeHolderList[247]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.rotateY" 
		"Chr06RN.placeHolderList[248]" ""
		5 4 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.rotateZ" 
		"Chr06RN.placeHolderList[249]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.parentInverseMatrix" 
		"Chr06RN.placeHolderList[250]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.rotateOrder" 
		"Chr06RN.placeHolderList[251]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.rotatePivot" 
		"Chr06RN.placeHolderList[252]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.rotatePivotTranslate" 
		"Chr06RN.placeHolderList[253]" ""
		5 3 "Chr06RN" "|Chr01:Arm_Con_CTRL|Chr01:Arm_Con_Offset_CTRL|Chr01:Arm_Rig_Gr|Chr01:Arm_L_joint24|Chr01:Arm_L_joint17|Chr01:Arm_L_joint18.jointOrient" 
		"Chr06RN.placeHolderList[254]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "E05RN";
	rename -uid "A1FF1501-4034-EB85-2B6A-53B9E5C4A91E";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/E01.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/E05.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/E01.ma{1}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/E06.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"E05RN"
		"E05RN" 0
		"E05RN" 11
		0 "|E05RNfosterParent1|Con_CTRL_parentConstraint3" "|E01:Con_CTRL" "-s -r "
		
		5 4 "E05RN" "|E01:Con_CTRL.translateX" "E05RN.placeHolderList[1]" ""
		
		5 4 "E05RN" "|E01:Con_CTRL.translateY" "E05RN.placeHolderList[2]" ""
		
		5 4 "E05RN" "|E01:Con_CTRL.translateZ" "E05RN.placeHolderList[3]" ""
		
		5 4 "E05RN" "|E01:Con_CTRL.rotateX" "E05RN.placeHolderList[4]" ""
		5 4 "E05RN" "|E01:Con_CTRL.rotateY" "E05RN.placeHolderList[5]" ""
		5 4 "E05RN" "|E01:Con_CTRL.rotateZ" "E05RN.placeHolderList[6]" ""
		5 3 "E05RN" "|E01:Con_CTRL.rotateOrder" "E05RN.placeHolderList[7]" ""
		
		5 3 "E05RN" "|E01:Con_CTRL.parentInverseMatrix" "E05RN.placeHolderList[8]" 
		""
		5 3 "E05RN" "|E01:Con_CTRL.rotatePivot" "E05RN.placeHolderList[9]" ""
		
		5 3 "E05RN" "|E01:Con_CTRL.rotatePivotTranslate" "E05RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "A01RN";
	rename -uid "857188C7-4529-28D0-E417-A69099B44479";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/A01.ma";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"A01RN"
		"A01RN" 0
		"A01RN" 46
		0 "|A01RNfosterParent1|Con_R_CTRL_parentConstraint1" "|A01:A_Gr|A01:Con_R_CTRL" 
		"-s -r "
		0 "|A01RNfosterParent1|Con_L_CTRL_parentConstraint1" "|A01:A_Gr|A01:Con_L_CTRL" 
		"-s -r "
		2 "|A01:A_Gr|A01:Con_R_CTRL" "visibility" " 1"
		2 "|A01:A_Gr|A01:Con_R_CTRL" "scale" " -type \"double3\" 1 1 1"
		2 "|A01:A_Gr|A01:Con_L_CTRL" "visibility" " 1"
		2 "|A01:A_Gr|A01:Con_L_CTRL" "scale" " -type \"double3\" 1 1 1"
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.translateX" "A01RN.placeHolderList[1]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.translateY" "A01RN.placeHolderList[2]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.translateZ" "A01RN.placeHolderList[3]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.rotateX" "A01RN.placeHolderList[4]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.rotateY" "A01RN.placeHolderList[5]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.rotateZ" "A01RN.placeHolderList[6]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.rotateOrder" "A01RN.placeHolderList[7]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.parentInverseMatrix" "A01RN.placeHolderList[8]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.rotatePivot" "A01RN.placeHolderList[9]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL.rotatePivotTranslate" "A01RN.placeHolderList[10]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.translateX" "A01RN.placeHolderList[11]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.translateY" "A01RN.placeHolderList[12]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.translateZ" "A01RN.placeHolderList[13]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.visibility" "A01RN.placeHolderList[14]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.rotateX" "A01RN.placeHolderList[15]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.rotateY" "A01RN.placeHolderList[16]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.rotateZ" "A01RN.placeHolderList[17]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.scaleX" "A01RN.placeHolderList[18]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.scaleY" "A01RN.placeHolderList[19]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_R_CTRL|A01:Con_R_CTRL1.scaleZ" "A01RN.placeHolderList[20]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.translateX" "A01RN.placeHolderList[21]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.translateY" "A01RN.placeHolderList[22]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.translateZ" "A01RN.placeHolderList[23]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateX" "A01RN.placeHolderList[24]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateY" "A01RN.placeHolderList[25]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateZ" "A01RN.placeHolderList[26]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateOrder" "A01RN.placeHolderList[27]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.parentInverseMatrix" "A01RN.placeHolderList[28]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotatePivot" "A01RN.placeHolderList[29]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotatePivotTranslate" "A01RN.placeHolderList[30]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.translateX" "A01RN.placeHolderList[31]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.translateY" "A01RN.placeHolderList[32]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.translateZ" "A01RN.placeHolderList[33]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.visibility" "A01RN.placeHolderList[34]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.rotateX" "A01RN.placeHolderList[35]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.rotateY" "A01RN.placeHolderList[36]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.rotateZ" "A01RN.placeHolderList[37]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.scaleX" "A01RN.placeHolderList[38]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.scaleY" "A01RN.placeHolderList[39]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL|A01:Con_L_CTRL1.scaleZ" "A01RN.placeHolderList[40]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "L05RN";
	rename -uid "AD451140-448D-EC0C-B3BD-CD87E16F8883";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/L01.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/L05.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"L05RN"
		"L05RN" 0
		"L05RN" 11
		0 "|L05RNfosterParent1|Con_CTRL_parentConstraint2" "|L01:Con_CTRL" "-s -r "
		
		5 4 "L05RN" "|L01:Con_CTRL.translateX" "L05RN.placeHolderList[1]" ""
		
		5 4 "L05RN" "|L01:Con_CTRL.translateY" "L05RN.placeHolderList[2]" ""
		
		5 4 "L05RN" "|L01:Con_CTRL.translateZ" "L05RN.placeHolderList[3]" ""
		
		5 4 "L05RN" "|L01:Con_CTRL.rotateX" "L05RN.placeHolderList[4]" ""
		5 4 "L05RN" "|L01:Con_CTRL.rotateY" "L05RN.placeHolderList[5]" ""
		5 4 "L05RN" "|L01:Con_CTRL.rotateZ" "L05RN.placeHolderList[6]" ""
		5 3 "L05RN" "|L01:Con_CTRL.rotateOrder" "L05RN.placeHolderList[7]" ""
		
		5 3 "L05RN" "|L01:Con_CTRL.parentInverseMatrix" "L05RN.placeHolderList[8]" 
		""
		5 3 "L05RN" "|L01:Con_CTRL.rotatePivot" "L05RN.placeHolderList[9]" ""
		
		5 3 "L05RN" "|L01:Con_CTRL.rotatePivotTranslate" "L05RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "H07RN";
	rename -uid "91290A7A-4B3F-941F-6111-AEAE35AEF30C";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/H07.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"H07RN"
		"H07RN" 0
		"H07RN" 11
		0 "|H07RNfosterParent1|Con_CTRL_parentConstraint1" "|H01:Con_CTRL" "-s -r "
		
		5 4 "H07RN" "|H01:Con_CTRL.translateX" "H07RN.placeHolderList[1]" ""
		
		5 4 "H07RN" "|H01:Con_CTRL.translateY" "H07RN.placeHolderList[2]" ""
		
		5 4 "H07RN" "|H01:Con_CTRL.translateZ" "H07RN.placeHolderList[3]" ""
		
		5 4 "H07RN" "|H01:Con_CTRL.rotateX" "H07RN.placeHolderList[4]" ""
		5 4 "H07RN" "|H01:Con_CTRL.rotateY" "H07RN.placeHolderList[5]" ""
		5 4 "H07RN" "|H01:Con_CTRL.rotateZ" "H07RN.placeHolderList[6]" ""
		5 3 "H07RN" "|H01:Con_CTRL.rotateOrder" "H07RN.placeHolderList[7]" ""
		
		5 3 "H07RN" "|H01:Con_CTRL.parentInverseMatrix" "H07RN.placeHolderList[8]" 
		""
		5 3 "H07RN" "|H01:Con_CTRL.rotatePivot" "H07RN.placeHolderList[9]" ""
		
		5 3 "H07RN" "|H01:Con_CTRL.rotatePivotTranslate" "H07RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Arm_R_joint18_visibility";
	rename -uid "23D7E11A-4FB5-49D8-B10B-C2AD683B2466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_R_joint22_visibility";
	rename -uid "9042175A-4229-EE55-3E9D-07BA7827C9A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_L_joint17_visibility";
	rename -uid "172718EE-4C17-0E85-EDE0-E2850FFA0BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_L_joint18_visibility";
	rename -uid "6E50296C-4148-F82E-076B-419D117DA0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_L_joint18_visibility1";
	rename -uid "FC913FD2-4D8B-53DB-8011-6290131DCF13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_L_joint18_visibility2";
	rename -uid "E84939A6-4EC1-EAAF-AF15-4FBAA600F3E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_R_joint17_visibility";
	rename -uid "94CE5ED6-46A4-BC8A-76D0-CEA23181A866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_R_joint23_visibility";
	rename -uid "DFDF153E-4381-D659-1309-C6B4B4EAA042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_L_joint23_visibility";
	rename -uid "73E04127-482D-CD4C-C217-BFA77ECBC3CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_R_joint18_visibility1";
	rename -uid "0B3F1D11-4AE8-9112-0E2E-0C840CC60182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_R_joint18_visibility2";
	rename -uid "1A705C5D-41D2-C382-A538-A38EA5BAFFFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_L_joint22_visibility";
	rename -uid "D35C13BC-4848-6CFF-9C95-F58D1146D148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Con_L_CTRL1_translateX";
	rename -uid "A73B3829-4330-8982-FAD5-8CA3C9933952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Con_L_CTRL1_translateY";
	rename -uid "90D0FB91-4B23-3E54-B814-D79B44776538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Con_L_CTRL1_translateZ";
	rename -uid "479DC995-4F90-8482-0787-2F95CADDB747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Con_R_CTRL1_translateX";
	rename -uid "40599A8A-4F52-F399-8956-E39A3A7ECE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Con_R_CTRL1_translateY";
	rename -uid "E55430BC-4937-38EE-CB35-C892C88F0410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Con_R_CTRL1_translateZ";
	rename -uid "057F9BB6-4741-9A5D-9D1E-A6ACF447DE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "directionalLight1_translateX";
	rename -uid "7C4B70FB-47D5-3E82-C8BF-5B8AFB253350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "directionalLight1_translateY";
	rename -uid "40329087-4D0B-1C88-BF9E-1FA5DFFBCA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "directionalLight1_translateZ";
	rename -uid "5C65DA9B-4DB0-5126-2C07-49ACA5772A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "directionalLight1_visibility";
	rename -uid "113CA1B1-485E-09E6-7740-5B838DE8D143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "directionalLight1_rotateX";
	rename -uid "0516F8DD-4FDE-594A-6B88-11BFC5620C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -40.184411683490502;
createNode animCurveTA -n "directionalLight1_rotateY";
	rename -uid "6C0A30A8-4905-49F1-34EF-ED95D3AF95D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -15.697125835903597;
createNode animCurveTA -n "directionalLight1_rotateZ";
	rename -uid "2B55DCC8-4C4F-C503-FB43-38AEDAFFFBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 9.4646708517965887;
createNode animCurveTU -n "directionalLight1_scaleX";
	rename -uid "EE482A33-45BE-0707-C2A9-5587ACD9564C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 122.48281212508896;
createNode animCurveTU -n "directionalLight1_scaleY";
	rename -uid "70B1BD57-4E76-12D1-A047-9A865B860197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 122.48281212508896;
createNode animCurveTU -n "directionalLight1_scaleZ";
	rename -uid "7FD00187-4727-B2CD-27DC-898908FD8BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 122.48281212508896;
createNode animCurveTU -n "Con_L_CTRL1_visibility";
	rename -uid "192C910A-442B-9278-382E-E5AE737AE0B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Con_L_CTRL1_rotateX";
	rename -uid "805F3075-4091-C60F-0FB4-89BA0D6E65AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Con_L_CTRL1_rotateY";
	rename -uid "B7AEE844-43A5-19C3-69D2-319702E25F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Con_L_CTRL1_rotateZ";
	rename -uid "53FB084F-4DCD-07F0-73DE-CD936DC99B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "Con_L_CTRL1_scaleX";
	rename -uid "15703550-4A9E-8A09-1EC9-DB982DD20AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "Con_L_CTRL1_scaleY";
	rename -uid "1F12C9FA-4D79-BFE7-932A-76B54727044B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "Con_L_CTRL1_scaleZ";
	rename -uid "10A03788-4412-9D2B-07B9-37B5D92A0CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "Con_R_CTRL1_visibility";
	rename -uid "4FCD9C72-44FE-5F53-0EF0-4EAAE2344CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Con_R_CTRL1_rotateX";
	rename -uid "7F3A0172-418E-A4F8-CB0F-A6A9A10E4AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Con_R_CTRL1_rotateY";
	rename -uid "3523498D-4F8D-1E12-221E-EBA7B46A77DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Con_R_CTRL1_rotateZ";
	rename -uid "172DF07A-4A51-9EF3-D579-B4952049D6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "Con_R_CTRL1_scaleX";
	rename -uid "BE67D0C2-484A-A9F3-42FB-D29ACB05654F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "Con_R_CTRL1_scaleY";
	rename -uid "D43DD346-4377-0862-90D0-0DB224382D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "Con_R_CTRL1_scaleZ";
	rename -uid "B72F6F4B-4E08-766D-80D3-B1A71EBC2983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "0F448654-41A1-C43D-7DE2-02BF31E3D928";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "B06RN";
	rename -uid "8F0FB69F-4BE5-FB54-5664-F4B2CE0D8D50";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/B06.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/B06.ma{2}";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/B03.ma{1}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/B02.ma{1}";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Pro/B06.ma{1}";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"B06RN"
		"B06RN" 0
		"B06RN" 11
		0 "|B06RNfosterParent1|Con_CTRL_parentConstraint4" "|B01:Con_CTRL" "-s -r "
		
		5 4 "B06RN" "|B01:Con_CTRL.translateX" "B06RN.placeHolderList[1]" ""
		
		5 4 "B06RN" "|B01:Con_CTRL.translateY" "B06RN.placeHolderList[2]" ""
		
		5 4 "B06RN" "|B01:Con_CTRL.translateZ" "B06RN.placeHolderList[3]" ""
		
		5 4 "B06RN" "|B01:Con_CTRL.rotateX" "B06RN.placeHolderList[4]" ""
		5 4 "B06RN" "|B01:Con_CTRL.rotateY" "B06RN.placeHolderList[5]" ""
		5 4 "B06RN" "|B01:Con_CTRL.rotateZ" "B06RN.placeHolderList[6]" ""
		5 3 "B06RN" "|B01:Con_CTRL.rotateOrder" "B06RN.placeHolderList[7]" ""
		
		5 3 "B06RN" "|B01:Con_CTRL.parentInverseMatrix" "B06RN.placeHolderList[8]" 
		""
		5 3 "B06RN" "|B01:Con_CTRL.rotatePivot" "B06RN.placeHolderList[9]" ""
		
		5 3 "B06RN" "|B01:Con_CTRL.rotatePivotTranslate" "B06RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AniM01RN";
	rename -uid "1028F84F-4E5C-8541-816D-779BC8978492";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Ani/AniM02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Ani/AniM01.ma";
	setAttr -s 155 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AniM01RN"
		"AniM01RN" 0
		"AniM01RN" 155
		5 3 "AniM01RN" "|AniM01:Main_CTRL.translate" "AniM01RN.placeHolderList[1]" 
		""
		5 3 "AniM01RN" "|AniM01:Main_CTRL.rotate" "AniM01RN.placeHolderList[2]" 
		""
		5 3 "AniM01RN" "|AniM01:Main_CTRL.scale" "AniM01RN.placeHolderList[3]" 
		""
		5 3 "AniM01RN" "|AniM01:Main_CTRL.rotatePivot" "AniM01RN.placeHolderList[4]" 
		""
		5 3 "AniM01RN" "|AniM01:Main_CTRL.rotatePivotTranslate" "AniM01RN.placeHolderList[5]" 
		""
		5 3 "AniM01RN" "|AniM01:Main_CTRL.rotateOrder" "AniM01RN.placeHolderList[6]" 
		""
		5 3 "AniM01RN" "|AniM01:Main_CTRL.parentMatrix" "AniM01RN.placeHolderList[7]" 
		""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.translate" 
		"AniM01RN.placeHolderList[8]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.rotatePivot" 
		"AniM01RN.placeHolderList[9]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[10]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.rotate" 
		"AniM01RN.placeHolderList[11]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.rotateOrder" 
		"AniM01RN.placeHolderList[12]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.scale" 
		"AniM01RN.placeHolderList[13]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL_Gr|AniM01:Arm_Wrist_R_CTRL.parentMatrix" 
		"AniM01RN.placeHolderList[14]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.translate" 
		"AniM01RN.placeHolderList[15]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.rotatePivot" 
		"AniM01RN.placeHolderList[16]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[17]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.rotate" 
		"AniM01RN.placeHolderList[18]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.rotateOrder" 
		"AniM01RN.placeHolderList[19]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.scale" 
		"AniM01RN.placeHolderList[20]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL_Gr|AniM01:Arm_Wrist_L_CTRL.parentMatrix" 
		"AniM01RN.placeHolderList[21]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.translate" 
		"AniM01RN.placeHolderList[22]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.rotatePivot" 
		"AniM01RN.placeHolderList[23]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[24]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.parentMatrix" 
		"AniM01RN.placeHolderList[25]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.rotate" 
		"AniM01RN.placeHolderList[26]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.scale" 
		"AniM01RN.placeHolderList[27]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL_Gr|AniM01:Arm_Elbow_R_CTRL.rotateOrder" 
		"AniM01RN.placeHolderList[28]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.translate" 
		"AniM01RN.placeHolderList[29]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.rotatePivot" 
		"AniM01RN.placeHolderList[30]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[31]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.parentMatrix" 
		"AniM01RN.placeHolderList[32]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.rotate" 
		"AniM01RN.placeHolderList[33]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.scale" 
		"AniM01RN.placeHolderList[34]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_Wrist_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL_Gr|AniM01:Arm_Elbow_L_CTRL.rotateOrder" 
		"AniM01RN.placeHolderList[35]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.inverseScale" 
		"AniM01RN.placeHolderList[36]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.scale" 
		"AniM01RN.placeHolderList[37]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.rotate" 
		"AniM01RN.placeHolderList[38]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.translate" 
		"AniM01RN.placeHolderList[39]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.parentMatrix" 
		"AniM01RN.placeHolderList[40]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.rotatePivot" 
		"AniM01RN.placeHolderList[41]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[42]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.rotateOrder" 
		"AniM01RN.placeHolderList[43]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.jointOrient" 
		"AniM01RN.placeHolderList[44]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[45]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.inverseScale" 
		"AniM01RN.placeHolderList[46]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.scale" 
		"AniM01RN.placeHolderList[47]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.rotate" 
		"AniM01RN.placeHolderList[48]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.translate" 
		"AniM01RN.placeHolderList[49]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.parentMatrix" 
		"AniM01RN.placeHolderList[50]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.rotatePivot" 
		"AniM01RN.placeHolderList[51]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[52]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.rotateOrder" 
		"AniM01RN.placeHolderList[53]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.jointOrient" 
		"AniM01RN.placeHolderList[54]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint23|AniM01:Arm_R_joint18.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[55]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.inverseScale" 
		"AniM01RN.placeHolderList[56]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.scale" 
		"AniM01RN.placeHolderList[57]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.rotate" 
		"AniM01RN.placeHolderList[58]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.translate" 
		"AniM01RN.placeHolderList[59]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.parentMatrix" 
		"AniM01RN.placeHolderList[60]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.rotatePivot" 
		"AniM01RN.placeHolderList[61]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[62]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.rotateOrder" 
		"AniM01RN.placeHolderList[63]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.jointOrient" 
		"AniM01RN.placeHolderList[64]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[65]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.inverseScale" 
		"AniM01RN.placeHolderList[66]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.scale" 
		"AniM01RN.placeHolderList[67]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.rotate" 
		"AniM01RN.placeHolderList[68]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.translate" 
		"AniM01RN.placeHolderList[69]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.parentMatrix" 
		"AniM01RN.placeHolderList[70]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.rotatePivot" 
		"AniM01RN.placeHolderList[71]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[72]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.rotateOrder" 
		"AniM01RN.placeHolderList[73]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.jointOrient" 
		"AniM01RN.placeHolderList[74]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint22|AniM01:Arm_R_joint18.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[75]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.inverseScale" 
		"AniM01RN.placeHolderList[76]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.scale" 
		"AniM01RN.placeHolderList[77]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.rotate" 
		"AniM01RN.placeHolderList[78]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.translate" 
		"AniM01RN.placeHolderList[79]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.parentMatrix" 
		"AniM01RN.placeHolderList[80]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.rotatePivot" 
		"AniM01RN.placeHolderList[81]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[82]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.rotateOrder" 
		"AniM01RN.placeHolderList[83]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.jointOrient" 
		"AniM01RN.placeHolderList[84]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[85]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.inverseScale" 
		"AniM01RN.placeHolderList[86]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.scale" 
		"AniM01RN.placeHolderList[87]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.rotate" 
		"AniM01RN.placeHolderList[88]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.translate" 
		"AniM01RN.placeHolderList[89]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.parentMatrix" 
		"AniM01RN.placeHolderList[90]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.rotatePivot" 
		"AniM01RN.placeHolderList[91]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[92]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.rotateOrder" 
		"AniM01RN.placeHolderList[93]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.jointOrient" 
		"AniM01RN.placeHolderList[94]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_R_joint49|AniM01:Arm_R_joint17|AniM01:Arm_R_joint18.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[95]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.inverseScale" 
		"AniM01RN.placeHolderList[96]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.scale" 
		"AniM01RN.placeHolderList[97]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.rotate" 
		"AniM01RN.placeHolderList[98]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.translate" 
		"AniM01RN.placeHolderList[99]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.parentMatrix" 
		"AniM01RN.placeHolderList[100]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.rotatePivot" 
		"AniM01RN.placeHolderList[101]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[102]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.rotateOrder" 
		"AniM01RN.placeHolderList[103]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.jointOrient" 
		"AniM01RN.placeHolderList[104]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[105]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.inverseScale" 
		"AniM01RN.placeHolderList[106]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.scale" 
		"AniM01RN.placeHolderList[107]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.rotate" 
		"AniM01RN.placeHolderList[108]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.translate" 
		"AniM01RN.placeHolderList[109]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.parentMatrix" 
		"AniM01RN.placeHolderList[110]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.rotatePivot" 
		"AniM01RN.placeHolderList[111]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[112]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.rotateOrder" 
		"AniM01RN.placeHolderList[113]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.jointOrient" 
		"AniM01RN.placeHolderList[114]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint23|AniM01:Arm_L_joint18.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[115]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.inverseScale" 
		"AniM01RN.placeHolderList[116]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.scale" 
		"AniM01RN.placeHolderList[117]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.rotate" 
		"AniM01RN.placeHolderList[118]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.translate" 
		"AniM01RN.placeHolderList[119]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.parentMatrix" 
		"AniM01RN.placeHolderList[120]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.rotatePivot" 
		"AniM01RN.placeHolderList[121]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[122]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.rotateOrder" 
		"AniM01RN.placeHolderList[123]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.jointOrient" 
		"AniM01RN.placeHolderList[124]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[125]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.inverseScale" 
		"AniM01RN.placeHolderList[126]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.scale" 
		"AniM01RN.placeHolderList[127]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.rotate" 
		"AniM01RN.placeHolderList[128]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.translate" 
		"AniM01RN.placeHolderList[129]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.parentMatrix" 
		"AniM01RN.placeHolderList[130]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.rotatePivot" 
		"AniM01RN.placeHolderList[131]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[132]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.rotateOrder" 
		"AniM01RN.placeHolderList[133]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.jointOrient" 
		"AniM01RN.placeHolderList[134]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint22|AniM01:Arm_L_joint18.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[135]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.inverseScale" 
		"AniM01RN.placeHolderList[136]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.scale" 
		"AniM01RN.placeHolderList[137]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.rotate" 
		"AniM01RN.placeHolderList[138]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.translate" 
		"AniM01RN.placeHolderList[139]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.parentMatrix" 
		"AniM01RN.placeHolderList[140]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.rotatePivot" 
		"AniM01RN.placeHolderList[141]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[142]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.rotateOrder" 
		"AniM01RN.placeHolderList[143]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.jointOrient" 
		"AniM01RN.placeHolderList[144]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[145]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.inverseScale" 
		"AniM01RN.placeHolderList[146]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.scale" 
		"AniM01RN.placeHolderList[147]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.rotate" 
		"AniM01RN.placeHolderList[148]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.translate" 
		"AniM01RN.placeHolderList[149]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.parentMatrix" 
		"AniM01RN.placeHolderList[150]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.rotatePivot" 
		"AniM01RN.placeHolderList[151]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.rotatePivotTranslate" 
		"AniM01RN.placeHolderList[152]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.rotateOrder" 
		"AniM01RN.placeHolderList[153]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.jointOrient" 
		"AniM01RN.placeHolderList[154]" ""
		5 3 "AniM01RN" "|AniM01:Arm_Con_CTRL|AniM01:Arm_Con_Offset_CTRL|AniM01:Arm_Rig_Gr|AniM01:Arm_L_joint24|AniM01:Arm_L_joint17|AniM01:Arm_L_joint18.segmentScaleCompensate" 
		"AniM01RN.placeHolderList[155]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC474490-4736-B40A-69D1-2BB9282FD8CD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1025.4449186184547 -713.0952097593804 ;
	setAttr ".tgi[0].vh" -type "double2" 1026.6353947616258 711.90473361620946 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 31;
	setAttr -av ".unw" 31;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 43 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 70 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 57 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "png";
	setAttr -k on ".gama";
	setAttr -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 0;
	setAttr ".ef" 48;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -k on ".pff" yes;
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp" -type "string" "<Scene>/<Scene>";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1024;
	setAttr -av -k on ".h" 1024;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "directionalLight1_translateX.o" "BG11RN.phl[1]";
connectAttr "directionalLight1_translateY.o" "BG11RN.phl[2]";
connectAttr "directionalLight1_translateZ.o" "BG11RN.phl[3]";
connectAttr "directionalLight1_visibility.o" "BG11RN.phl[4]";
connectAttr "directionalLight1_rotateX.o" "BG11RN.phl[5]";
connectAttr "directionalLight1_rotateY.o" "BG11RN.phl[6]";
connectAttr "directionalLight1_rotateZ.o" "BG11RN.phl[7]";
connectAttr "directionalLight1_scaleX.o" "BG11RN.phl[8]";
connectAttr "directionalLight1_scaleY.o" "BG11RN.phl[9]";
connectAttr "directionalLight1_scaleZ.o" "BG11RN.phl[10]";
connectAttr "Main_CTRL_parentConstraint1.crx" "Chr06RN.phl[1]";
connectAttr "Main_CTRL_parentConstraint1.cry" "Chr06RN.phl[2]";
connectAttr "Main_CTRL_parentConstraint1.crz" "Chr06RN.phl[3]";
connectAttr "Main_CTRL_parentConstraint1.ctx" "Chr06RN.phl[4]";
connectAttr "Main_CTRL_parentConstraint1.cty" "Chr06RN.phl[5]";
connectAttr "Main_CTRL_parentConstraint1.ctz" "Chr06RN.phl[6]";
connectAttr "Chr06RN.phl[7]" "Main_CTRL_parentConstraint1.cro";
connectAttr "Chr06RN.phl[8]" "Main_CTRL_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[9]" "Main_CTRL_parentConstraint1.crp";
connectAttr "Chr06RN.phl[10]" "Main_CTRL_parentConstraint1.crt";
connectAttr "Chr06RN.phl[11]" "Con_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Chr06RN.phl[12]" "Con_CTRL_parentConstraint2.tg[0].tis";
connectAttr "Chr06RN.phl[13]" "Con_CTRL_parentConstraint3.tg[0].tis";
connectAttr "Chr06RN.phl[14]" "Con_CTRL_parentConstraint4.tg[0].tis";
connectAttr "Chr06RN.phl[15]" "Con_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Chr06RN.phl[16]" "Con_CTRL_parentConstraint2.tg[0].ts";
connectAttr "Chr06RN.phl[17]" "Con_CTRL_parentConstraint3.tg[0].ts";
connectAttr "Chr06RN.phl[18]" "Con_CTRL_parentConstraint4.tg[0].ts";
connectAttr "Chr06RN.phl[19]" "Con_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Chr06RN.phl[20]" "Con_CTRL_parentConstraint2.tg[0].tt";
connectAttr "Chr06RN.phl[21]" "Con_CTRL_parentConstraint3.tg[0].tt";
connectAttr "Chr06RN.phl[22]" "Con_CTRL_parentConstraint4.tg[0].tt";
connectAttr "Chr06RN.phl[23]" "Con_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Chr06RN.phl[24]" "Con_CTRL_parentConstraint2.tg[0].trp";
connectAttr "Chr06RN.phl[25]" "Con_CTRL_parentConstraint3.tg[0].trp";
connectAttr "Chr06RN.phl[26]" "Con_CTRL_parentConstraint4.tg[0].trp";
connectAttr "Chr06RN.phl[27]" "Con_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Chr06RN.phl[28]" "Con_CTRL_parentConstraint2.tg[0].trt";
connectAttr "Chr06RN.phl[29]" "Con_CTRL_parentConstraint3.tg[0].trt";
connectAttr "Chr06RN.phl[30]" "Con_CTRL_parentConstraint4.tg[0].trt";
connectAttr "Chr06RN.phl[31]" "Con_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Chr06RN.phl[32]" "Con_CTRL_parentConstraint2.tg[0].tr";
connectAttr "Chr06RN.phl[33]" "Con_CTRL_parentConstraint3.tg[0].tr";
connectAttr "Chr06RN.phl[34]" "Con_CTRL_parentConstraint4.tg[0].tr";
connectAttr "Chr06RN.phl[35]" "Con_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Chr06RN.phl[36]" "Con_CTRL_parentConstraint2.tg[0].tro";
connectAttr "Chr06RN.phl[37]" "Con_CTRL_parentConstraint3.tg[0].tro";
connectAttr "Chr06RN.phl[38]" "Con_CTRL_parentConstraint4.tg[0].tro";
connectAttr "Chr06RN.phl[39]" "Con_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Chr06RN.phl[40]" "Con_CTRL_parentConstraint2.tg[0].tpm";
connectAttr "Chr06RN.phl[41]" "Con_CTRL_parentConstraint3.tg[0].tpm";
connectAttr "Chr06RN.phl[42]" "Con_CTRL_parentConstraint4.tg[0].tpm";
connectAttr "Chr06RN.phl[43]" "Con_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Chr06RN.phl[44]" "Con_CTRL_parentConstraint2.tg[0].tjo";
connectAttr "Chr06RN.phl[45]" "Con_CTRL_parentConstraint3.tg[0].tjo";
connectAttr "Chr06RN.phl[46]" "Con_CTRL_parentConstraint4.tg[0].tjo";
connectAttr "Chr06RN.phl[47]" "Con_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Chr06RN.phl[48]" "Con_CTRL_parentConstraint2.tg[0].tsc";
connectAttr "Chr06RN.phl[49]" "Con_CTRL_parentConstraint3.tg[0].tsc";
connectAttr "Chr06RN.phl[50]" "Con_CTRL_parentConstraint4.tg[0].tsc";
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.ctx" "Chr06RN.phl[51]";
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.cty" "Chr06RN.phl[52]";
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.ctz" "Chr06RN.phl[53]";
connectAttr "Chr06RN.phl[54]" "Arm_Wrist_R_CTRL_parentConstraint1.crp";
connectAttr "Chr06RN.phl[55]" "Arm_Wrist_R_CTRL_parentConstraint1.crt";
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.crx" "Chr06RN.phl[56]";
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.cry" "Chr06RN.phl[57]";
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.crz" "Chr06RN.phl[58]";
connectAttr "Chr06RN.phl[59]" "Arm_Wrist_R_CTRL_parentConstraint1.cro";
connectAttr "Chr06RN.phl[60]" "Arm_Wrist_R_CTRL_parentConstraint1.cpim";
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.ctx" "Chr06RN.phl[61]";
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.cty" "Chr06RN.phl[62]";
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.ctz" "Chr06RN.phl[63]";
connectAttr "Chr06RN.phl[64]" "Arm_Wrist_L_CTRL_parentConstraint1.crp";
connectAttr "Chr06RN.phl[65]" "Arm_Wrist_L_CTRL_parentConstraint1.crt";
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.crx" "Chr06RN.phl[66]";
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.cry" "Chr06RN.phl[67]";
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.crz" "Chr06RN.phl[68]";
connectAttr "Chr06RN.phl[69]" "Arm_Wrist_L_CTRL_parentConstraint1.cro";
connectAttr "Chr06RN.phl[70]" "Arm_Wrist_L_CTRL_parentConstraint1.cpim";
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.ctx" "Chr06RN.phl[71]";
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.cty" "Chr06RN.phl[72]";
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.ctz" "Chr06RN.phl[73]";
connectAttr "Chr06RN.phl[74]" "Arm_Elbow_R_CTRL_parentConstraint1.crp";
connectAttr "Chr06RN.phl[75]" "Arm_Elbow_R_CTRL_parentConstraint1.crt";
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.crx" "Chr06RN.phl[76]";
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.cry" "Chr06RN.phl[77]";
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.crz" "Chr06RN.phl[78]";
connectAttr "Chr06RN.phl[79]" "Arm_Elbow_R_CTRL_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[80]" "Arm_Elbow_R_CTRL_parentConstraint1.cro";
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.ctx" "Chr06RN.phl[81]";
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.cty" "Chr06RN.phl[82]";
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.ctz" "Chr06RN.phl[83]";
connectAttr "Chr06RN.phl[84]" "Arm_Elbow_L_CTRL_parentConstraint1.crp";
connectAttr "Chr06RN.phl[85]" "Arm_Elbow_L_CTRL_parentConstraint1.crt";
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.crx" "Chr06RN.phl[86]";
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.cry" "Chr06RN.phl[87]";
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.crz" "Chr06RN.phl[88]";
connectAttr "Chr06RN.phl[89]" "Arm_Elbow_L_CTRL_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[90]" "Arm_Elbow_L_CTRL_parentConstraint1.cro";
connectAttr "Chr06RN.phl[91]" "Con_R_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Chr06RN.phl[92]" "Con_R_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Chr06RN.phl[93]" "Con_R_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Chr06RN.phl[94]" "Con_R_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Chr06RN.phl[95]" "Con_R_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Chr06RN.phl[96]" "Con_R_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Chr06RN.phl[97]" "Con_R_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Chr06RN.phl[98]" "Con_R_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Chr06RN.phl[99]" "Con_R_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Chr06RN.phl[100]" "Con_R_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Chr06RN.phl[101]" "Con_L_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Chr06RN.phl[102]" "Con_L_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Chr06RN.phl[103]" "Con_L_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Chr06RN.phl[104]" "Con_L_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Chr06RN.phl[105]" "Con_L_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Chr06RN.phl[106]" "Con_L_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Chr06RN.phl[107]" "Con_L_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Chr06RN.phl[108]" "Con_L_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Chr06RN.phl[109]" "Con_L_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Chr06RN.phl[110]" "Con_L_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Arm_R_joint23_parentConstraint1.ctx" "Chr06RN.phl[111]";
connectAttr "Arm_R_joint23_parentConstraint1.cty" "Chr06RN.phl[112]";
connectAttr "Arm_R_joint23_parentConstraint1.ctz" "Chr06RN.phl[113]";
connectAttr "Arm_R_joint23_visibility.o" "Chr06RN.phl[114]";
connectAttr "Arm_R_joint23_parentConstraint1.crx" "Chr06RN.phl[115]";
connectAttr "Arm_R_joint23_parentConstraint1.cry" "Chr06RN.phl[116]";
connectAttr "Arm_R_joint23_parentConstraint1.crz" "Chr06RN.phl[117]";
connectAttr "Chr06RN.phl[118]" "Arm_R_joint23_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[119]" "Arm_R_joint23_parentConstraint1.cro";
connectAttr "Chr06RN.phl[120]" "Arm_R_joint23_parentConstraint1.crp";
connectAttr "Chr06RN.phl[121]" "Arm_R_joint23_parentConstraint1.crt";
connectAttr "Chr06RN.phl[122]" "Arm_R_joint23_parentConstraint1.cjo";
connectAttr "Arm_R_joint18_parentConstraint2.ctx" "Chr06RN.phl[123]";
connectAttr "Arm_R_joint18_parentConstraint2.cty" "Chr06RN.phl[124]";
connectAttr "Arm_R_joint18_parentConstraint2.ctz" "Chr06RN.phl[125]";
connectAttr "Arm_R_joint18_visibility1.o" "Chr06RN.phl[126]";
connectAttr "Arm_R_joint18_parentConstraint2.crx" "Chr06RN.phl[127]";
connectAttr "Arm_R_joint18_parentConstraint2.cry" "Chr06RN.phl[128]";
connectAttr "Arm_R_joint18_parentConstraint2.crz" "Chr06RN.phl[129]";
connectAttr "Chr06RN.phl[130]" "Arm_R_joint18_parentConstraint2.cpim";
connectAttr "Chr06RN.phl[131]" "Arm_R_joint18_parentConstraint2.cro";
connectAttr "Chr06RN.phl[132]" "Arm_R_joint18_parentConstraint2.crp";
connectAttr "Chr06RN.phl[133]" "Arm_R_joint18_parentConstraint2.crt";
connectAttr "Chr06RN.phl[134]" "Arm_R_joint18_parentConstraint2.cjo";
connectAttr "Arm_R_joint22_parentConstraint1.ctx" "Chr06RN.phl[135]";
connectAttr "Arm_R_joint22_parentConstraint1.cty" "Chr06RN.phl[136]";
connectAttr "Arm_R_joint22_parentConstraint1.ctz" "Chr06RN.phl[137]";
connectAttr "Arm_R_joint22_visibility.o" "Chr06RN.phl[138]";
connectAttr "Arm_R_joint22_parentConstraint1.crx" "Chr06RN.phl[139]";
connectAttr "Arm_R_joint22_parentConstraint1.cry" "Chr06RN.phl[140]";
connectAttr "Arm_R_joint22_parentConstraint1.crz" "Chr06RN.phl[141]";
connectAttr "Chr06RN.phl[142]" "Arm_R_joint22_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[143]" "Arm_R_joint22_parentConstraint1.cro";
connectAttr "Chr06RN.phl[144]" "Arm_R_joint22_parentConstraint1.crp";
connectAttr "Chr06RN.phl[145]" "Arm_R_joint22_parentConstraint1.crt";
connectAttr "Chr06RN.phl[146]" "Arm_R_joint22_parentConstraint1.cjo";
connectAttr "Arm_R_joint18_parentConstraint1.ctx" "Chr06RN.phl[147]";
connectAttr "Arm_R_joint18_parentConstraint1.cty" "Chr06RN.phl[148]";
connectAttr "Arm_R_joint18_parentConstraint1.ctz" "Chr06RN.phl[149]";
connectAttr "Arm_R_joint18_visibility.o" "Chr06RN.phl[150]";
connectAttr "Arm_R_joint18_parentConstraint1.crx" "Chr06RN.phl[151]";
connectAttr "Arm_R_joint18_parentConstraint1.cry" "Chr06RN.phl[152]";
connectAttr "Arm_R_joint18_parentConstraint1.crz" "Chr06RN.phl[153]";
connectAttr "Chr06RN.phl[154]" "Arm_R_joint18_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[155]" "Arm_R_joint18_parentConstraint1.cro";
connectAttr "Chr06RN.phl[156]" "Arm_R_joint18_parentConstraint1.crp";
connectAttr "Chr06RN.phl[157]" "Arm_R_joint18_parentConstraint1.crt";
connectAttr "Chr06RN.phl[158]" "Arm_R_joint18_parentConstraint1.cjo";
connectAttr "Arm_R_joint17_parentConstraint1.ctx" "Chr06RN.phl[159]";
connectAttr "Arm_R_joint17_parentConstraint1.cty" "Chr06RN.phl[160]";
connectAttr "Arm_R_joint17_parentConstraint1.ctz" "Chr06RN.phl[161]";
connectAttr "Arm_R_joint17_visibility.o" "Chr06RN.phl[162]";
connectAttr "Arm_R_joint17_parentConstraint1.crx" "Chr06RN.phl[163]";
connectAttr "Arm_R_joint17_parentConstraint1.cry" "Chr06RN.phl[164]";
connectAttr "Arm_R_joint17_parentConstraint1.crz" "Chr06RN.phl[165]";
connectAttr "Chr06RN.phl[166]" "Arm_R_joint17_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[167]" "Arm_R_joint17_parentConstraint1.cro";
connectAttr "Chr06RN.phl[168]" "Arm_R_joint17_parentConstraint1.crp";
connectAttr "Chr06RN.phl[169]" "Arm_R_joint17_parentConstraint1.crt";
connectAttr "Chr06RN.phl[170]" "Arm_R_joint17_parentConstraint1.cjo";
connectAttr "Arm_R_joint18_parentConstraint3.ctx" "Chr06RN.phl[171]";
connectAttr "Arm_R_joint18_parentConstraint3.cty" "Chr06RN.phl[172]";
connectAttr "Arm_R_joint18_parentConstraint3.ctz" "Chr06RN.phl[173]";
connectAttr "Arm_R_joint18_visibility2.o" "Chr06RN.phl[174]";
connectAttr "Arm_R_joint18_parentConstraint3.crx" "Chr06RN.phl[175]";
connectAttr "Arm_R_joint18_parentConstraint3.cry" "Chr06RN.phl[176]";
connectAttr "Arm_R_joint18_parentConstraint3.crz" "Chr06RN.phl[177]";
connectAttr "Chr06RN.phl[178]" "Arm_R_joint18_parentConstraint3.cpim";
connectAttr "Chr06RN.phl[179]" "Arm_R_joint18_parentConstraint3.cro";
connectAttr "Chr06RN.phl[180]" "Arm_R_joint18_parentConstraint3.crp";
connectAttr "Chr06RN.phl[181]" "Arm_R_joint18_parentConstraint3.crt";
connectAttr "Chr06RN.phl[182]" "Arm_R_joint18_parentConstraint3.cjo";
connectAttr "Arm_L_joint23_parentConstraint1.ctx" "Chr06RN.phl[183]";
connectAttr "Arm_L_joint23_parentConstraint1.cty" "Chr06RN.phl[184]";
connectAttr "Arm_L_joint23_parentConstraint1.ctz" "Chr06RN.phl[185]";
connectAttr "Arm_L_joint23_visibility.o" "Chr06RN.phl[186]";
connectAttr "Arm_L_joint23_parentConstraint1.crx" "Chr06RN.phl[187]";
connectAttr "Arm_L_joint23_parentConstraint1.cry" "Chr06RN.phl[188]";
connectAttr "Arm_L_joint23_parentConstraint1.crz" "Chr06RN.phl[189]";
connectAttr "Chr06RN.phl[190]" "Arm_L_joint23_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[191]" "Arm_L_joint23_parentConstraint1.cro";
connectAttr "Chr06RN.phl[192]" "Arm_L_joint23_parentConstraint1.crp";
connectAttr "Chr06RN.phl[193]" "Arm_L_joint23_parentConstraint1.crt";
connectAttr "Chr06RN.phl[194]" "Arm_L_joint23_parentConstraint1.cjo";
connectAttr "Arm_L_joint18_parentConstraint1.ctx" "Chr06RN.phl[195]";
connectAttr "Arm_L_joint18_parentConstraint1.cty" "Chr06RN.phl[196]";
connectAttr "Arm_L_joint18_parentConstraint1.ctz" "Chr06RN.phl[197]";
connectAttr "Arm_L_joint18_visibility.o" "Chr06RN.phl[198]";
connectAttr "Arm_L_joint18_parentConstraint1.crx" "Chr06RN.phl[199]";
connectAttr "Arm_L_joint18_parentConstraint1.cry" "Chr06RN.phl[200]";
connectAttr "Arm_L_joint18_parentConstraint1.crz" "Chr06RN.phl[201]";
connectAttr "Chr06RN.phl[202]" "Arm_L_joint18_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[203]" "Arm_L_joint18_parentConstraint1.cro";
connectAttr "Chr06RN.phl[204]" "Arm_L_joint18_parentConstraint1.crp";
connectAttr "Chr06RN.phl[205]" "Arm_L_joint18_parentConstraint1.crt";
connectAttr "Chr06RN.phl[206]" "Arm_L_joint18_parentConstraint1.cjo";
connectAttr "Arm_L_joint22_parentConstraint1.ctx" "Chr06RN.phl[207]";
connectAttr "Arm_L_joint22_parentConstraint1.cty" "Chr06RN.phl[208]";
connectAttr "Arm_L_joint22_parentConstraint1.ctz" "Chr06RN.phl[209]";
connectAttr "Arm_L_joint22_visibility.o" "Chr06RN.phl[210]";
connectAttr "Arm_L_joint22_parentConstraint1.crx" "Chr06RN.phl[211]";
connectAttr "Arm_L_joint22_parentConstraint1.cry" "Chr06RN.phl[212]";
connectAttr "Arm_L_joint22_parentConstraint1.crz" "Chr06RN.phl[213]";
connectAttr "Chr06RN.phl[214]" "Arm_L_joint22_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[215]" "Arm_L_joint22_parentConstraint1.cro";
connectAttr "Chr06RN.phl[216]" "Arm_L_joint22_parentConstraint1.crp";
connectAttr "Chr06RN.phl[217]" "Arm_L_joint22_parentConstraint1.crt";
connectAttr "Chr06RN.phl[218]" "Arm_L_joint22_parentConstraint1.cjo";
connectAttr "Arm_L_joint18_parentConstraint2.ctx" "Chr06RN.phl[219]";
connectAttr "Arm_L_joint18_parentConstraint2.cty" "Chr06RN.phl[220]";
connectAttr "Arm_L_joint18_parentConstraint2.ctz" "Chr06RN.phl[221]";
connectAttr "Arm_L_joint18_visibility1.o" "Chr06RN.phl[222]";
connectAttr "Arm_L_joint18_parentConstraint2.crx" "Chr06RN.phl[223]";
connectAttr "Arm_L_joint18_parentConstraint2.cry" "Chr06RN.phl[224]";
connectAttr "Arm_L_joint18_parentConstraint2.crz" "Chr06RN.phl[225]";
connectAttr "Chr06RN.phl[226]" "Arm_L_joint18_parentConstraint2.cpim";
connectAttr "Chr06RN.phl[227]" "Arm_L_joint18_parentConstraint2.cro";
connectAttr "Chr06RN.phl[228]" "Arm_L_joint18_parentConstraint2.crp";
connectAttr "Chr06RN.phl[229]" "Arm_L_joint18_parentConstraint2.crt";
connectAttr "Chr06RN.phl[230]" "Arm_L_joint18_parentConstraint2.cjo";
connectAttr "Arm_L_joint17_parentConstraint1.ctx" "Chr06RN.phl[231]";
connectAttr "Arm_L_joint17_parentConstraint1.cty" "Chr06RN.phl[232]";
connectAttr "Arm_L_joint17_parentConstraint1.ctz" "Chr06RN.phl[233]";
connectAttr "Arm_L_joint17_visibility.o" "Chr06RN.phl[234]";
connectAttr "Arm_L_joint17_parentConstraint1.crx" "Chr06RN.phl[235]";
connectAttr "Arm_L_joint17_parentConstraint1.cry" "Chr06RN.phl[236]";
connectAttr "Arm_L_joint17_parentConstraint1.crz" "Chr06RN.phl[237]";
connectAttr "Chr06RN.phl[238]" "Arm_L_joint17_parentConstraint1.cpim";
connectAttr "Chr06RN.phl[239]" "Arm_L_joint17_parentConstraint1.cro";
connectAttr "Chr06RN.phl[240]" "Arm_L_joint17_parentConstraint1.crp";
connectAttr "Chr06RN.phl[241]" "Arm_L_joint17_parentConstraint1.crt";
connectAttr "Chr06RN.phl[242]" "Arm_L_joint17_parentConstraint1.cjo";
connectAttr "Arm_L_joint18_parentConstraint3.ctx" "Chr06RN.phl[243]";
connectAttr "Arm_L_joint18_parentConstraint3.cty" "Chr06RN.phl[244]";
connectAttr "Arm_L_joint18_parentConstraint3.ctz" "Chr06RN.phl[245]";
connectAttr "Arm_L_joint18_visibility2.o" "Chr06RN.phl[246]";
connectAttr "Arm_L_joint18_parentConstraint3.crx" "Chr06RN.phl[247]";
connectAttr "Arm_L_joint18_parentConstraint3.cry" "Chr06RN.phl[248]";
connectAttr "Arm_L_joint18_parentConstraint3.crz" "Chr06RN.phl[249]";
connectAttr "Chr06RN.phl[250]" "Arm_L_joint18_parentConstraint3.cpim";
connectAttr "Chr06RN.phl[251]" "Arm_L_joint18_parentConstraint3.cro";
connectAttr "Chr06RN.phl[252]" "Arm_L_joint18_parentConstraint3.crp";
connectAttr "Chr06RN.phl[253]" "Arm_L_joint18_parentConstraint3.crt";
connectAttr "Chr06RN.phl[254]" "Arm_L_joint18_parentConstraint3.cjo";
connectAttr "Con_CTRL_parentConstraint3.ctx" "E05RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint3.cty" "E05RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint3.ctz" "E05RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint3.crx" "E05RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint3.cry" "E05RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint3.crz" "E05RN.phl[6]";
connectAttr "E05RN.phl[7]" "Con_CTRL_parentConstraint3.cro";
connectAttr "E05RN.phl[8]" "Con_CTRL_parentConstraint3.cpim";
connectAttr "E05RN.phl[9]" "Con_CTRL_parentConstraint3.crp";
connectAttr "E05RN.phl[10]" "Con_CTRL_parentConstraint3.crt";
connectAttr "Con_R_CTRL_parentConstraint1.ctx" "A01RN.phl[1]";
connectAttr "Con_R_CTRL_parentConstraint1.cty" "A01RN.phl[2]";
connectAttr "Con_R_CTRL_parentConstraint1.ctz" "A01RN.phl[3]";
connectAttr "Con_R_CTRL_parentConstraint1.crx" "A01RN.phl[4]";
connectAttr "Con_R_CTRL_parentConstraint1.cry" "A01RN.phl[5]";
connectAttr "Con_R_CTRL_parentConstraint1.crz" "A01RN.phl[6]";
connectAttr "A01RN.phl[7]" "Con_R_CTRL_parentConstraint1.cro";
connectAttr "A01RN.phl[8]" "Con_R_CTRL_parentConstraint1.cpim";
connectAttr "A01RN.phl[9]" "Con_R_CTRL_parentConstraint1.crp";
connectAttr "A01RN.phl[10]" "Con_R_CTRL_parentConstraint1.crt";
connectAttr "Con_R_CTRL1_translateX.o" "A01RN.phl[11]";
connectAttr "Con_R_CTRL1_translateY.o" "A01RN.phl[12]";
connectAttr "Con_R_CTRL1_translateZ.o" "A01RN.phl[13]";
connectAttr "Con_R_CTRL1_visibility.o" "A01RN.phl[14]";
connectAttr "Con_R_CTRL1_rotateX.o" "A01RN.phl[15]";
connectAttr "Con_R_CTRL1_rotateY.o" "A01RN.phl[16]";
connectAttr "Con_R_CTRL1_rotateZ.o" "A01RN.phl[17]";
connectAttr "Con_R_CTRL1_scaleX.o" "A01RN.phl[18]";
connectAttr "Con_R_CTRL1_scaleY.o" "A01RN.phl[19]";
connectAttr "Con_R_CTRL1_scaleZ.o" "A01RN.phl[20]";
connectAttr "Con_L_CTRL_parentConstraint1.ctx" "A01RN.phl[21]";
connectAttr "Con_L_CTRL_parentConstraint1.cty" "A01RN.phl[22]";
connectAttr "Con_L_CTRL_parentConstraint1.ctz" "A01RN.phl[23]";
connectAttr "Con_L_CTRL_parentConstraint1.crx" "A01RN.phl[24]";
connectAttr "Con_L_CTRL_parentConstraint1.cry" "A01RN.phl[25]";
connectAttr "Con_L_CTRL_parentConstraint1.crz" "A01RN.phl[26]";
connectAttr "A01RN.phl[27]" "Con_L_CTRL_parentConstraint1.cro";
connectAttr "A01RN.phl[28]" "Con_L_CTRL_parentConstraint1.cpim";
connectAttr "A01RN.phl[29]" "Con_L_CTRL_parentConstraint1.crp";
connectAttr "A01RN.phl[30]" "Con_L_CTRL_parentConstraint1.crt";
connectAttr "Con_L_CTRL1_translateX.o" "A01RN.phl[31]";
connectAttr "Con_L_CTRL1_translateY.o" "A01RN.phl[32]";
connectAttr "Con_L_CTRL1_translateZ.o" "A01RN.phl[33]";
connectAttr "Con_L_CTRL1_visibility.o" "A01RN.phl[34]";
connectAttr "Con_L_CTRL1_rotateX.o" "A01RN.phl[35]";
connectAttr "Con_L_CTRL1_rotateY.o" "A01RN.phl[36]";
connectAttr "Con_L_CTRL1_rotateZ.o" "A01RN.phl[37]";
connectAttr "Con_L_CTRL1_scaleX.o" "A01RN.phl[38]";
connectAttr "Con_L_CTRL1_scaleY.o" "A01RN.phl[39]";
connectAttr "Con_L_CTRL1_scaleZ.o" "A01RN.phl[40]";
connectAttr "Con_CTRL_parentConstraint2.ctx" "L05RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint2.cty" "L05RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint2.ctz" "L05RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint2.crx" "L05RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint2.cry" "L05RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint2.crz" "L05RN.phl[6]";
connectAttr "L05RN.phl[7]" "Con_CTRL_parentConstraint2.cro";
connectAttr "L05RN.phl[8]" "Con_CTRL_parentConstraint2.cpim";
connectAttr "L05RN.phl[9]" "Con_CTRL_parentConstraint2.crp";
connectAttr "L05RN.phl[10]" "Con_CTRL_parentConstraint2.crt";
connectAttr "Con_CTRL_parentConstraint1.ctx" "H07RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint1.cty" "H07RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint1.ctz" "H07RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint1.crx" "H07RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint1.cry" "H07RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint1.crz" "H07RN.phl[6]";
connectAttr "H07RN.phl[7]" "Con_CTRL_parentConstraint1.cro";
connectAttr "H07RN.phl[8]" "Con_CTRL_parentConstraint1.cpim";
connectAttr "H07RN.phl[9]" "Con_CTRL_parentConstraint1.crp";
connectAttr "H07RN.phl[10]" "Con_CTRL_parentConstraint1.crt";
connectAttr "Con_CTRL_parentConstraint4.ctx" "B06RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint4.cty" "B06RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint4.ctz" "B06RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint4.crx" "B06RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint4.cry" "B06RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint4.crz" "B06RN.phl[6]";
connectAttr "B06RN.phl[7]" "Con_CTRL_parentConstraint4.cro";
connectAttr "B06RN.phl[8]" "Con_CTRL_parentConstraint4.cpim";
connectAttr "B06RN.phl[9]" "Con_CTRL_parentConstraint4.crp";
connectAttr "B06RN.phl[10]" "Con_CTRL_parentConstraint4.crt";
connectAttr "AniM01RN.phl[1]" "Main_CTRL_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[2]" "Main_CTRL_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[3]" "Main_CTRL_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[4]" "Main_CTRL_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[5]" "Main_CTRL_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[6]" "Main_CTRL_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[7]" "Main_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[8]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[9]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[10]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[11]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[12]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[13]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[14]" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[15]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[16]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[17]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[18]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[19]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[20]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[21]" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[22]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[23]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[24]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[25]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[26]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[27]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[28]" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[29]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[30]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[31]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[32]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[33]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[34]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[35]" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[36]" "Arm_R_joint23_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[37]" "Arm_R_joint23_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[38]" "Arm_R_joint23_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[39]" "Arm_R_joint23_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[40]" "Arm_R_joint23_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[41]" "Arm_R_joint23_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[42]" "Arm_R_joint23_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[43]" "Arm_R_joint23_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[44]" "Arm_R_joint23_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[45]" "Arm_R_joint23_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[46]" "Arm_R_joint18_parentConstraint2.tg[0].tis";
connectAttr "AniM01RN.phl[47]" "Arm_R_joint18_parentConstraint2.tg[0].ts";
connectAttr "AniM01RN.phl[48]" "Arm_R_joint18_parentConstraint2.tg[0].tr";
connectAttr "AniM01RN.phl[49]" "Arm_R_joint18_parentConstraint2.tg[0].tt";
connectAttr "AniM01RN.phl[50]" "Arm_R_joint18_parentConstraint2.tg[0].tpm";
connectAttr "AniM01RN.phl[51]" "Arm_R_joint18_parentConstraint2.tg[0].trp";
connectAttr "AniM01RN.phl[52]" "Arm_R_joint18_parentConstraint2.tg[0].trt";
connectAttr "AniM01RN.phl[53]" "Arm_R_joint18_parentConstraint2.tg[0].tro";
connectAttr "AniM01RN.phl[54]" "Arm_R_joint18_parentConstraint2.tg[0].tjo";
connectAttr "AniM01RN.phl[55]" "Arm_R_joint18_parentConstraint2.tg[0].tsc";
connectAttr "AniM01RN.phl[56]" "Arm_R_joint22_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[57]" "Arm_R_joint22_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[58]" "Arm_R_joint22_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[59]" "Arm_R_joint22_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[60]" "Arm_R_joint22_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[61]" "Arm_R_joint22_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[62]" "Arm_R_joint22_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[63]" "Arm_R_joint22_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[64]" "Arm_R_joint22_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[65]" "Arm_R_joint22_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[66]" "Arm_R_joint18_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[67]" "Arm_R_joint18_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[68]" "Arm_R_joint18_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[69]" "Arm_R_joint18_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[70]" "Arm_R_joint18_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[71]" "Arm_R_joint18_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[72]" "Arm_R_joint18_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[73]" "Arm_R_joint18_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[74]" "Arm_R_joint18_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[75]" "Arm_R_joint18_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[76]" "Arm_R_joint17_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[77]" "Arm_R_joint17_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[78]" "Arm_R_joint17_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[79]" "Arm_R_joint17_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[80]" "Arm_R_joint17_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[81]" "Arm_R_joint17_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[82]" "Arm_R_joint17_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[83]" "Arm_R_joint17_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[84]" "Arm_R_joint17_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[85]" "Arm_R_joint17_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[86]" "Arm_R_joint18_parentConstraint3.tg[0].tis";
connectAttr "AniM01RN.phl[87]" "Arm_R_joint18_parentConstraint3.tg[0].ts";
connectAttr "AniM01RN.phl[88]" "Arm_R_joint18_parentConstraint3.tg[0].tr";
connectAttr "AniM01RN.phl[89]" "Arm_R_joint18_parentConstraint3.tg[0].tt";
connectAttr "AniM01RN.phl[90]" "Arm_R_joint18_parentConstraint3.tg[0].tpm";
connectAttr "AniM01RN.phl[91]" "Arm_R_joint18_parentConstraint3.tg[0].trp";
connectAttr "AniM01RN.phl[92]" "Arm_R_joint18_parentConstraint3.tg[0].trt";
connectAttr "AniM01RN.phl[93]" "Arm_R_joint18_parentConstraint3.tg[0].tro";
connectAttr "AniM01RN.phl[94]" "Arm_R_joint18_parentConstraint3.tg[0].tjo";
connectAttr "AniM01RN.phl[95]" "Arm_R_joint18_parentConstraint3.tg[0].tsc";
connectAttr "AniM01RN.phl[96]" "Arm_L_joint23_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[97]" "Arm_L_joint23_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[98]" "Arm_L_joint23_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[99]" "Arm_L_joint23_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[100]" "Arm_L_joint23_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[101]" "Arm_L_joint23_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[102]" "Arm_L_joint23_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[103]" "Arm_L_joint23_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[104]" "Arm_L_joint23_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[105]" "Arm_L_joint23_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[106]" "Arm_L_joint18_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[107]" "Arm_L_joint18_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[108]" "Arm_L_joint18_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[109]" "Arm_L_joint18_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[110]" "Arm_L_joint18_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[111]" "Arm_L_joint18_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[112]" "Arm_L_joint18_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[113]" "Arm_L_joint18_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[114]" "Arm_L_joint18_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[115]" "Arm_L_joint18_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[116]" "Arm_L_joint22_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[117]" "Arm_L_joint22_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[118]" "Arm_L_joint22_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[119]" "Arm_L_joint22_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[120]" "Arm_L_joint22_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[121]" "Arm_L_joint22_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[122]" "Arm_L_joint22_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[123]" "Arm_L_joint22_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[124]" "Arm_L_joint22_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[125]" "Arm_L_joint22_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[126]" "Arm_L_joint18_parentConstraint2.tg[0].tis";
connectAttr "AniM01RN.phl[127]" "Arm_L_joint18_parentConstraint2.tg[0].ts";
connectAttr "AniM01RN.phl[128]" "Arm_L_joint18_parentConstraint2.tg[0].tr";
connectAttr "AniM01RN.phl[129]" "Arm_L_joint18_parentConstraint2.tg[0].tt";
connectAttr "AniM01RN.phl[130]" "Arm_L_joint18_parentConstraint2.tg[0].tpm";
connectAttr "AniM01RN.phl[131]" "Arm_L_joint18_parentConstraint2.tg[0].trp";
connectAttr "AniM01RN.phl[132]" "Arm_L_joint18_parentConstraint2.tg[0].trt";
connectAttr "AniM01RN.phl[133]" "Arm_L_joint18_parentConstraint2.tg[0].tro";
connectAttr "AniM01RN.phl[134]" "Arm_L_joint18_parentConstraint2.tg[0].tjo";
connectAttr "AniM01RN.phl[135]" "Arm_L_joint18_parentConstraint2.tg[0].tsc";
connectAttr "AniM01RN.phl[136]" "Arm_L_joint17_parentConstraint1.tg[0].tis";
connectAttr "AniM01RN.phl[137]" "Arm_L_joint17_parentConstraint1.tg[0].ts";
connectAttr "AniM01RN.phl[138]" "Arm_L_joint17_parentConstraint1.tg[0].tr";
connectAttr "AniM01RN.phl[139]" "Arm_L_joint17_parentConstraint1.tg[0].tt";
connectAttr "AniM01RN.phl[140]" "Arm_L_joint17_parentConstraint1.tg[0].tpm";
connectAttr "AniM01RN.phl[141]" "Arm_L_joint17_parentConstraint1.tg[0].trp";
connectAttr "AniM01RN.phl[142]" "Arm_L_joint17_parentConstraint1.tg[0].trt";
connectAttr "AniM01RN.phl[143]" "Arm_L_joint17_parentConstraint1.tg[0].tro";
connectAttr "AniM01RN.phl[144]" "Arm_L_joint17_parentConstraint1.tg[0].tjo";
connectAttr "AniM01RN.phl[145]" "Arm_L_joint17_parentConstraint1.tg[0].tsc";
connectAttr "AniM01RN.phl[146]" "Arm_L_joint18_parentConstraint3.tg[0].tis";
connectAttr "AniM01RN.phl[147]" "Arm_L_joint18_parentConstraint3.tg[0].ts";
connectAttr "AniM01RN.phl[148]" "Arm_L_joint18_parentConstraint3.tg[0].tr";
connectAttr "AniM01RN.phl[149]" "Arm_L_joint18_parentConstraint3.tg[0].tt";
connectAttr "AniM01RN.phl[150]" "Arm_L_joint18_parentConstraint3.tg[0].tpm";
connectAttr "AniM01RN.phl[151]" "Arm_L_joint18_parentConstraint3.tg[0].trp";
connectAttr "AniM01RN.phl[152]" "Arm_L_joint18_parentConstraint3.tg[0].trt";
connectAttr "AniM01RN.phl[153]" "Arm_L_joint18_parentConstraint3.tg[0].tro";
connectAttr "AniM01RN.phl[154]" "Arm_L_joint18_parentConstraint3.tg[0].tjo";
connectAttr "AniM01RN.phl[155]" "Arm_L_joint18_parentConstraint3.tg[0].tsc";
connectAttr "Arm_L_joint17_parentConstraint1.w0" "Arm_L_joint17_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_L_joint18_parentConstraint3.w0" "Arm_L_joint18_parentConstraint3.tg[0].tw"
		;
connectAttr "Arm_L_joint22_parentConstraint1.w0" "Arm_L_joint22_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_L_joint18_parentConstraint2.w0" "Arm_L_joint18_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_L_joint23_parentConstraint1.w0" "Arm_L_joint23_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_L_joint18_parentConstraint1.w0" "Arm_L_joint18_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_R_joint17_parentConstraint1.w0" "Arm_R_joint17_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_R_joint18_parentConstraint3.w0" "Arm_R_joint18_parentConstraint3.tg[0].tw"
		;
connectAttr "Arm_R_joint22_parentConstraint1.w0" "Arm_R_joint22_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_R_joint18_parentConstraint1.w0" "Arm_R_joint18_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_R_joint23_parentConstraint1.w0" "Arm_R_joint23_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_R_joint18_parentConstraint2.w0" "Arm_R_joint18_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_Elbow_L_CTRL_parentConstraint1.w0" "Arm_Elbow_L_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_Elbow_R_CTRL_parentConstraint1.w0" "Arm_Elbow_R_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_Wrist_L_CTRL_parentConstraint1.w0" "Arm_Wrist_L_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_Wrist_R_CTRL_parentConstraint1.w0" "Arm_Wrist_R_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Main_CTRL_parentConstraint1.w0" "Main_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint3.w0" "Con_CTRL_parentConstraint3.tg[0].tw"
		;
connectAttr "Con_L_CTRL_parentConstraint1.w0" "Con_L_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Con_R_CTRL_parentConstraint1.w0" "Con_R_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint2.w0" "Con_CTRL_parentConstraint2.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint1.w0" "Con_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint4.w0" "Con_CTRL_parentConstraint4.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Cam_01RN.sr";
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "sharedReferenceNode.sr" "BG11RN.sr";
connectAttr "sharedReferenceNode.sr" "Chr06RN.sr";
connectAttr "Chr06RNfosterParent1.msg" "Chr06RN.fp";
connectAttr "E05RNfosterParent1.msg" "E05RN.fp";
connectAttr "sharedReferenceNode.sr" "E05RN.sr";
connectAttr "A01RNfosterParent1.msg" "A01RN.fp";
connectAttr "sharedReferenceNode.sr" "A01RN.sr";
connectAttr "L05RNfosterParent1.msg" "L05RN.fp";
connectAttr "sharedReferenceNode.sr" "L05RN.sr";
connectAttr "H07RNfosterParent1.msg" "H07RN.fp";
connectAttr "sharedReferenceNode.sr" "H07RN.sr";
connectAttr "B06RNfosterParent1.msg" "B06RN.fp";
connectAttr "sharedReferenceNode.sr" "B06RN.sr";
connectAttr "sharedReferenceNode.sr" "AniM01RN.sr";
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AniM01_Chr01_E01_A01_L01_H01_B01_Bg01.ma
