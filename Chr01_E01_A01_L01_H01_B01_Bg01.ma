//Maya ASCII 2022 scene
//Name: Chr01_E01_A01_L01_H01_B01_Bg01.ma
//Last modified: Thu, Nov 18, 2021 09:19:38 PM
//Codeset: 949
file -rdi 1 -ns "Ch01" -rfn "Ch01RN" -op "v=0;" -typ "mayaAscii" "assets/Chr/Chr01.ma";
file -rdi 1 -ns "L01" -rfn "L01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/L01.ma";
file -rdi 1 -ns "H01" -rfn "H01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/H01.ma";
file -rdi 1 -ns "B01" -rfn "B01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/B01.ma";
file -rdi 1 -ns "E01" -rfn "E01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/E01.ma";
file -rdi 1 -ns "Cam_01" -rfn "Cam_01RN" -op "v=0;" -typ "mayaAscii" "assets/Camera/Cam_01.ma";
file -rdi 1 -ns "BG01" -rfn "BG01RN" -op "v=0;" -typ "mayaAscii" "assets/BG/BG01.ma";
file -rdi 1 -ns "A01" -rfn "A01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/A01.ma";
file -r -ns "Ch01" -dr 1 -rfn "Ch01RN" -op "v=0;" -typ "mayaAscii" "assets/Chr/Chr01.ma";
file -r -ns "L01" -dr 1 -rfn "L01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/L01.ma";
file -r -ns "H01" -dr 1 -rfn "H01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/H01.ma";
file -r -ns "B01" -dr 1 -rfn "B01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/B01.ma";
file -r -ns "E01" -dr 1 -rfn "E01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/E01.ma";
file -r -ns "Cam_01" -dr 1 -rfn "Cam_01RN" -op "v=0;" -typ "mayaAscii" "assets/Camera/Cam_01.ma";
file -r -ns "BG01" -dr 1 -rfn "BG01RN" -op "v=0;" -typ "mayaAscii" "assets/BG/BG01.ma";
file -r -ns "A01" -dr 1 -rfn "A01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/A01.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "timeSliderBookmark" "Version 1.0, unsupported - cut 202108111506";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiColorCorrect" -nodeType "aiAtmosphereVolume" "mtoa" "4.2.4";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "AM_turbulence3D_30" "2.0";
requires "cartoonShader65" "Any";
requires "COLLADA" "3.05B";
requires "CpClothPlugin" "6.5";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
requires "nfxMaya400" "4.0.0";
requires "cartoonShader45" "4.5";
requires "TurtleForMaya80" "4.0.0.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "9DAFE565-4AB9-A11C-8F4A-9898D2436D33";
createNode transform -s -n "persp";
	rename -uid "389478E0-481A-5D4B-114E-23AAD853CDBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.950238357683791 -97.117637462539719 779.24012926770854 ;
	setAttr ".r" -type "double3" 4.4616472703985632 -2.999999999999003 -2.4882183616810852e-17 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -2.1316282072803006e-14 0 ;
	setAttr ".rpt" -type "double3" 1.0627406053849305e-14 1.9874879863198762e-15 2.3915223914048716e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12ED5DF9-4300-43A1-BCFF-0DBE598CDD7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 780.02925481595037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -56.780764378000924 -55.699586214822226 -0.65940164074005736 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C61759DE-47F8-1716-2B95-9AA077F3FE5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.821880996032874 1000.1 -2.7336179673015391 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D38D2613-483F-2E7F-E81F-CD8C21C764C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 104.32585079652834;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E6934B80-4645-CABD-32E3-BFB7E21B06A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.533935650396948 -58.462110914536069 1005.9997454394156 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50D90362-43CC-4B6F-B80F-B6AD22A6F418";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1053.4052263801545;
	setAttr ".ow" 355.85497074390918;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 56.000709533691413 -60.078804385359689 -47.405480940738933 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DFBA06CE-4E98-E545-9A14-4AA36290DA5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -50.828157868001938 14.558819087819638 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC54903C-4DBC-E6FF-7ECF-43BECB3D181C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 458.21967444821814;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "L01RNfosterParent1";
	rename -uid "EFFEBFAA-48CE-BD7F-DF10-E3A8761EE48B";
createNode parentConstraint -n "Con_CTRL_parentConstraint4" -p "L01RNfosterParent1";
	rename -uid "97362ADC-4ACC-81F4-4B9D-A08C725CCD9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_joint2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 45.881912824589087 -0.28230315410589668 0.18951242615020319 ;
	setAttr ".lr" -type "double3" -6.2946219431305872 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "H01RNfosterParent1";
	rename -uid "8CF1B976-4D13-5F19-1CC4-16B3FA5EE1C5";
createNode parentConstraint -n "Con_CTRL_parentConstraint3" -p "H01RNfosterParent1";
	rename -uid "6AA10432-4050-6C50-C0CE-04B5989208C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_joint2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.12286359542090253 0.18951242615020319 ;
	setAttr ".lr" -type "double3" -6.2946219431305872 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "B01RNfosterParent1";
	rename -uid "70D9F693-4762-B7BF-9473-9EA106DB087C";
createNode parentConstraint -n "Con_CTRL_parentConstraint6" -p "B01RNfosterParent1";
	rename -uid "32D9966D-4C0C-EB66-3BBF-2184C33BE146";
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
	setAttr ".lr" -type "double3" -6.2946219431305872 0 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "E01RNfosterParent1";
	rename -uid "C8417DE2-4BE2-7A65-C919-D7B0F80E6D3A";
createNode parentConstraint -n "Con_CTRL_parentConstraint8" -p "E01RNfosterParent1";
	rename -uid "5F91EF3B-4638-DDF4-91B1-849C79AA24C3";
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
	setAttr ".lr" -type "double3" -6.2946219431305872 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "A01RNfosterParent1";
	rename -uid "824F893F-477C-EF99-EE72-F99C2E9AF89D";
createNode parentConstraint -n "Con_L_CTRL_parentConstraint1" -p "A01RNfosterParent1";
	rename -uid "F93BC569-4662-F82C-A017-548FF40CFF5A";
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
	setAttr ".tg[0].tot" -type "double3" -1.6681287959841029e-06 -7.5667920640398734e-07 
		-8.3178796472793692e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.47574256008372418 134.27814060648717 88.597413223280924 ;
	setAttr ".lr" -type "double3" -16.54840056824397 -1.9951815133584601 -10.470258853301688 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 7.1054273576010019e-15 -4.2188474935755949e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270304e-15 -3.1805546814635168e-14 1.2722218725854065e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Con_R_CTRL_parentConstraint1" -p "A01RNfosterParent1";
	rename -uid "72B07E84-43F6-D4DB-4635-A4ABBD3E068B";
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
	setAttr ".tg[0].tot" -type "double3" 7.3752244844627057e-07 -4.7513231038465165e-07 
		-3.7965304500175989e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.48708161926527493 41.242593583525192 -91.413927429430061 ;
	setAttr ".lr" -type "double3" -13.606899566931901 6.8592604983602961 7.3271565981321443 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 1.2212453270876722e-15 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -9.5416640443905487e-15 
		6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "909FE372-4180-C7E3-BD39-778378BBC854";
	setAttr -s 42 ".lnk";
	setAttr -s 42 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31DC7D2E-4368-AC0F-B7F0-F8817A81FFF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF6248AA-427E-1C44-8638-D1B2AC558E8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6350919C-42B6-098D-D68C-3EB2BC8F95CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "93872227-427A-4871-0D71-0582AEDE63FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "063128F2-444A-F856-F018-43AF2A534440";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26474DF4-4A00-D590-CCC5-C9B4B9D74C2E";
	setAttr ".g" yes;
createNode reference -n "Ch01RN";
	rename -uid "D2F24947-456E-BE72-7FAC-E2BF8EE3958C";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Chr/Chr02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Chr/Chr01.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Chr/Ch01.ma";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Chr/Ch02.ma";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Chr/Ch01.ma{1}";
	setAttr -s 289 ".phl";
	setAttr ".phl[52]" -type "double3" -6.9776208287027899 6.1148637460206601e-06 -3.4635283640227499e-05 ;
	setAttr ".phl[53]" -type "double3" -6.9776208287027899 6.1148637460206601e-06 -3.4635283640227499e-05 ;
	setAttr ".phl[54]" -type "double3" 0 0 0 ;
	setAttr ".phl[55]" -type "double3" 0 0 0 ;
	setAttr ".phl[56]" -type "double3" 0 0 0 ;
	setAttr ".phl[57]" -type "double3" 0 0 0 ;
	setAttr ".phl[58]" -type "matrix" -0.0041766861225505346 0.99623521501219725 -0.086590713489585372 0
		 -0.17407534258797996 0.084545062663313589 0.98109627839582325 0 0.98472347915336689 0.019171039326498721 0.17306686816150194 0
		 -55.844056128420945 -48.315340359763169 3.1074296596750366 1;
	setAttr ".phl[59]" -type "matrix" -0.0041766861225505346 0.99623521501219725 -0.086590713489585372 0
		 -0.17407534258797996 0.084545062663313589 0.98109627839582325 0 0.98472347915336689 0.019171039326498721 0.17306686816150194 0
		 -55.844056128420945 -48.315340359763169 3.1074296596750366 1;
	setAttr ".phl[60]" -type "double3" 1 1 1 ;
	setAttr ".phl[61]" -type "double3" 1 1 1 ;
	setAttr ".phl[62]" -type "double3" 1 1 1 ;
	setAttr ".phl[63]" -type "double3" 1 1 1 ;
	setAttr ".phl[64]" -type "double3" 2.6225326500719661e-16 5.6613826177762122e-15 
		-3.1275676335042438e-14 ;
	setAttr ".phl[65]" -type "double3" 2.6225326500719661e-16 5.6613826177762122e-15 
		-3.1275676335042438e-14 ;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" -type "double3" -3.1415926535897931 -2.2985086056692758e-16 -0.046355432575416557 ;
	setAttr ".phl[69]" -type "double3" -3.1415926535897931 -2.2985086056692758e-16 -0.046355432575416557 ;
	setAttr ".phl[70]" 1;
	setAttr ".phl[71]" 1;
	setAttr ".phl[72]" -type "double3" 6.9775547253018608 5.539581340030566e-07 8.7668406896698957e-06 ;
	setAttr ".phl[73]" -type "double3" 6.9775547253018608 5.539581340030566e-07 8.7668406896698957e-06 ;
	setAttr ".phl[74]" -type "double3" 0 0 0 ;
	setAttr ".phl[75]" -type "double3" 0 0 0 ;
	setAttr ".phl[76]" -type "double3" 0 0 0 ;
	setAttr ".phl[77]" -type "double3" 0 0 0 ;
	setAttr ".phl[78]" -type "matrix" -0.0041755164603758943 -0.9962352192467705 0.086590721180899402 0
		 -0.17402762896094776 -0.084546201435663743 -0.98110464486772797 0 0.98473191753924594 -0.019165796491126857 -0.17301942903714856 0
		 55.844085005652914 -48.315365525266657 3.1074330634345215 1;
	setAttr ".phl[79]" -type "matrix" -0.0041755164603758943 -0.9962352192467705 0.086590721180899402 0
		 -0.17402762896094776 -0.084546201435663743 -0.98110464486772797 0 0.98473191753924594 -0.019165796491126857 -0.17301942903714856 0
		 55.844085005652914 -48.315365525266657 3.1074330634345215 1;
	setAttr ".phl[80]" -type "double3" 1 1 1 ;
	setAttr ".phl[81]" -type "double3" 1 1 1 ;
	setAttr ".phl[82]" -type "double3" 1 1 1 ;
	setAttr ".phl[83]" -type "double3" 1 1 1 ;
	setAttr ".phl[84]" -type "double3" 1.7481984680751929e-16 3.7724312562789875e-15 
		-2.0850862565598224e-14 ;
	setAttr ".phl[85]" -type "double3" 1.7481984680751929e-16 3.7724312562789875e-15 
		-2.0850862565598224e-14 ;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" -type "double3" 3.1415926535897931 1.0820771261026214e-15 -0.046355432575416723 ;
	setAttr ".phl[89]" -type "double3" 3.1415926535897931 1.0820771261026214e-15 -0.046355432575416723 ;
	setAttr ".phl[90]" 1;
	setAttr ".phl[91]" 1;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ch01RN"
		"Ch01RN" 43
		2 "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6" 
		"translate" " -type \"double3\" -6.97762082870278988 6.1148637460206601e-06 -3.4635283640227499e-05"
		
		2 "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.translate" 
		"Ch01RN.placeHolderList[52]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.translate" 
		"Ch01RN.placeHolderList[53]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[54]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[55]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[56]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[57]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[58]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[59]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.inverseScale" 
		"Ch01RN.placeHolderList[60]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.inverseScale" 
		"Ch01RN.placeHolderList[61]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.scale" 
		"Ch01RN.placeHolderList[62]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.scale" 
		"Ch01RN.placeHolderList[63]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotate" 
		"Ch01RN.placeHolderList[64]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotate" 
		"Ch01RN.placeHolderList[65]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[66]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[67]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.jointOrient" 
		"Ch01RN.placeHolderList[68]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.jointOrient" 
		"Ch01RN.placeHolderList[69]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[70]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint48|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[71]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.translate" 
		"Ch01RN.placeHolderList[72]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.translate" 
		"Ch01RN.placeHolderList[73]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[74]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[75]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[76]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[77]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[78]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[79]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.inverseScale" 
		"Ch01RN.placeHolderList[80]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.inverseScale" 
		"Ch01RN.placeHolderList[81]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.scale" 
		"Ch01RN.placeHolderList[82]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.scale" 
		"Ch01RN.placeHolderList[83]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotate" 
		"Ch01RN.placeHolderList[84]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotate" 
		"Ch01RN.placeHolderList[85]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[86]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[87]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.jointOrient" 
		"Ch01RN.placeHolderList[88]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.jointOrient" 
		"Ch01RN.placeHolderList[89]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[90]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_joint4|Ch01:Arm_joint5|Ch01:Arm_joint8|Ch01:Arm_joint9|Ch01:Arm_joint10|Ch01:Arm_joint11|Ch01:Arm_joint12|Ch01:Arm_joint13|Ch01:Arm_joint14|Ch01:Arm_joint15|Ch01:Arm_joint16|Ch01:Arm_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[91]" ""
		5 4 "Ch01RN" "Ch01:phong3SG.dagSetMembers" "Ch01RN.placeHolderList[92]" 
		""
		"Ch01RN" 253
		2 "|Ch01:Ch01_CTRL" "translate" " -type \"double3\" 0 -6.24387423147466514 -12.5162699596409368"
		
		2 "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3" 
		"radius" " 2"
		2 "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Arm_Geo_Gr|Ch01:Arm_L_Arm_Gr|Ch01:Arm_L_Arm_polySurface73|Ch01:Arm_L_Arm_polySurfaceShape73" 
		"dispResolution" " 3"
		2 "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Arm_Geo_Gr|Ch01:Arm_L_Arm_Gr|Ch01:Arm_L_Arm_polySurface73|Ch01:Arm_L_Arm_polySurfaceShape73" 
		"displaySmoothMesh" " 2"
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.translateX" "Ch01RN.placeHolderList[93]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.translateY" "Ch01RN.placeHolderList[94]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.visibility" "Ch01RN.placeHolderList[95]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.rotateX" "Ch01RN.placeHolderList[96]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.rotateY" "Ch01RN.placeHolderList[97]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.rotateZ" "Ch01RN.placeHolderList[98]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.scaleX" "Ch01RN.placeHolderList[99]" ""
		
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.scaleY" "Ch01RN.placeHolderList[100]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.scaleZ" "Ch01RN.placeHolderList[101]" 
		""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.inverseScale" 
		"Ch01RN.placeHolderList[102]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.inverseScale" 
		"Ch01RN.placeHolderList[103]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.scale" 
		"Ch01RN.placeHolderList[104]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.scale" 
		"Ch01RN.placeHolderList[105]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.translate" 
		"Ch01RN.placeHolderList[106]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.translate" 
		"Ch01RN.placeHolderList[107]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivot" 
		"Ch01RN.placeHolderList[108]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivot" 
		"Ch01RN.placeHolderList[109]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[110]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[111]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotate" 
		"Ch01RN.placeHolderList[112]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotate" 
		"Ch01RN.placeHolderList[113]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotateOrder" 
		"Ch01RN.placeHolderList[114]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotateOrder" 
		"Ch01RN.placeHolderList[115]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.parentMatrix" 
		"Ch01RN.placeHolderList[116]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.parentMatrix" 
		"Ch01RN.placeHolderList[117]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.jointOrient" 
		"Ch01RN.placeHolderList[118]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.jointOrient" 
		"Ch01RN.placeHolderList[119]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[120]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[121]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.inverseScale" 
		"Ch01RN.placeHolderList[122]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.inverseScale" 
		"Ch01RN.placeHolderList[123]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.translate" 
		"Ch01RN.placeHolderList[124]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.translate" 
		"Ch01RN.placeHolderList[125]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivot" 
		"Ch01RN.placeHolderList[126]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivot" 
		"Ch01RN.placeHolderList[127]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[128]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[129]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotate" 
		"Ch01RN.placeHolderList[130]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotate" 
		"Ch01RN.placeHolderList[131]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotateOrder" 
		"Ch01RN.placeHolderList[132]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotateOrder" 
		"Ch01RN.placeHolderList[133]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.scale" 
		"Ch01RN.placeHolderList[134]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.scale" 
		"Ch01RN.placeHolderList[135]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.parentMatrix" 
		"Ch01RN.placeHolderList[136]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.parentMatrix" 
		"Ch01RN.placeHolderList[137]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.jointOrient" 
		"Ch01RN.placeHolderList[138]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.jointOrient" 
		"Ch01RN.placeHolderList[139]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[140]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[141]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.translateX" 
		"Ch01RN.placeHolderList[142]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.translateY" 
		"Ch01RN.placeHolderList[143]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.translateZ" 
		"Ch01RN.placeHolderList[144]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.rotateX" 
		"Ch01RN.placeHolderList[145]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.rotateY" 
		"Ch01RN.placeHolderList[146]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.rotateZ" 
		"Ch01RN.placeHolderList[147]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.scaleX" 
		"Ch01RN.placeHolderList[148]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.scaleY" 
		"Ch01RN.placeHolderList[149]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.scaleZ" 
		"Ch01RN.placeHolderList[150]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_R_Top_CTRL.visibility" 
		"Ch01RN.placeHolderList[151]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.translateX" 
		"Ch01RN.placeHolderList[152]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.translateY" 
		"Ch01RN.placeHolderList[153]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.translateZ" 
		"Ch01RN.placeHolderList[154]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.rotateX" 
		"Ch01RN.placeHolderList[155]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.rotateY" 
		"Ch01RN.placeHolderList[156]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.rotateZ" 
		"Ch01RN.placeHolderList[157]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.scaleX" 
		"Ch01RN.placeHolderList[158]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.scaleY" 
		"Ch01RN.placeHolderList[159]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.scaleZ" 
		"Ch01RN.placeHolderList[160]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Arm_L_Top_CTRL.visibility" 
		"Ch01RN.placeHolderList[161]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.translateX" 
		"Ch01RN.placeHolderList[162]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.translateY" 
		"Ch01RN.placeHolderList[163]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.translateZ" 
		"Ch01RN.placeHolderList[164]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.rotateX" 
		"Ch01RN.placeHolderList[165]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.rotateY" 
		"Ch01RN.placeHolderList[166]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.rotateZ" 
		"Ch01RN.placeHolderList[167]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.scaleX" 
		"Ch01RN.placeHolderList[168]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.scaleY" 
		"Ch01RN.placeHolderList[169]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.scaleZ" 
		"Ch01RN.placeHolderList[170]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL_Gr|Ch01:Arm_Wrist_R_CTRL.visibility" 
		"Ch01RN.placeHolderList[171]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.translateX" 
		"Ch01RN.placeHolderList[172]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.translateY" 
		"Ch01RN.placeHolderList[173]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.translateZ" 
		"Ch01RN.placeHolderList[174]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.rotateX" 
		"Ch01RN.placeHolderList[175]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.rotateY" 
		"Ch01RN.placeHolderList[176]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.rotateZ" 
		"Ch01RN.placeHolderList[177]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.scaleX" 
		"Ch01RN.placeHolderList[178]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.scaleY" 
		"Ch01RN.placeHolderList[179]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.scaleZ" 
		"Ch01RN.placeHolderList[180]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL.visibility" 
		"Ch01RN.placeHolderList[181]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.translateX" 
		"Ch01RN.placeHolderList[182]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.translateY" 
		"Ch01RN.placeHolderList[183]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.translateZ" 
		"Ch01RN.placeHolderList[184]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.visibility" 
		"Ch01RN.placeHolderList[185]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.rotateX" 
		"Ch01RN.placeHolderList[186]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.rotateY" 
		"Ch01RN.placeHolderList[187]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.rotateZ" 
		"Ch01RN.placeHolderList[188]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.scaleX" 
		"Ch01RN.placeHolderList[189]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.scaleY" 
		"Ch01RN.placeHolderList[190]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL_Gr|Ch01:Arm_Elbow_R_CTRL.scaleZ" 
		"Ch01RN.placeHolderList[191]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.translateX" 
		"Ch01RN.placeHolderList[192]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.translateY" 
		"Ch01RN.placeHolderList[193]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.translateZ" 
		"Ch01RN.placeHolderList[194]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.visibility" 
		"Ch01RN.placeHolderList[195]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.rotateX" 
		"Ch01RN.placeHolderList[196]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.rotateY" 
		"Ch01RN.placeHolderList[197]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.rotateZ" 
		"Ch01RN.placeHolderList[198]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.scaleX" 
		"Ch01RN.placeHolderList[199]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.scaleY" 
		"Ch01RN.placeHolderList[200]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL_Gr|Ch01:Arm_Elbow_L_CTRL.scaleZ" 
		"Ch01RN.placeHolderList[201]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.inverseScale" 
		"Ch01RN.placeHolderList[202]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.scale" 
		"Ch01RN.placeHolderList[203]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.translate" 
		"Ch01RN.placeHolderList[204]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[205]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[206]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[207]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotate" 
		"Ch01RN.placeHolderList[208]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[209]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.jointOrient" 
		"Ch01RN.placeHolderList[210]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[211]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.inverseScale" 
		"Ch01RN.placeHolderList[212]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.scale" 
		"Ch01RN.placeHolderList[213]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.translate" 
		"Ch01RN.placeHolderList[214]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[215]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[216]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[217]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotate" 
		"Ch01RN.placeHolderList[218]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[219]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.jointOrient" 
		"Ch01RN.placeHolderList[220]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[221]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.scaleX" 
		"Ch01RN.placeHolderList[222]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.scaleY" 
		"Ch01RN.placeHolderList[223]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.scaleZ" 
		"Ch01RN.placeHolderList[224]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.visibility" 
		"Ch01RN.placeHolderList[225]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.translateX" 
		"Ch01RN.placeHolderList[226]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.translateY" 
		"Ch01RN.placeHolderList[227]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.translateZ" 
		"Ch01RN.placeHolderList[228]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.rotateX" 
		"Ch01RN.placeHolderList[229]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.rotateY" 
		"Ch01RN.placeHolderList[230]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23.rotateZ" 
		"Ch01RN.placeHolderList[231]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.scaleX" 
		"Ch01RN.placeHolderList[232]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.scaleY" 
		"Ch01RN.placeHolderList[233]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.scaleZ" 
		"Ch01RN.placeHolderList[234]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.visibility" 
		"Ch01RN.placeHolderList[235]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.translateX" 
		"Ch01RN.placeHolderList[236]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.translateY" 
		"Ch01RN.placeHolderList[237]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.translateZ" 
		"Ch01RN.placeHolderList[238]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.rotateX" 
		"Ch01RN.placeHolderList[239]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.rotateY" 
		"Ch01RN.placeHolderList[240]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint23|Ch01:Arm_R_joint18.rotateZ" 
		"Ch01RN.placeHolderList[241]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.scaleX" 
		"Ch01RN.placeHolderList[242]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.scaleY" 
		"Ch01RN.placeHolderList[243]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.scaleZ" 
		"Ch01RN.placeHolderList[244]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.visibility" 
		"Ch01RN.placeHolderList[245]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.translateX" 
		"Ch01RN.placeHolderList[246]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.translateY" 
		"Ch01RN.placeHolderList[247]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.translateZ" 
		"Ch01RN.placeHolderList[248]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.rotateX" 
		"Ch01RN.placeHolderList[249]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.rotateY" 
		"Ch01RN.placeHolderList[250]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22.rotateZ" 
		"Ch01RN.placeHolderList[251]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.scaleX" 
		"Ch01RN.placeHolderList[252]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.scaleY" 
		"Ch01RN.placeHolderList[253]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.scaleZ" 
		"Ch01RN.placeHolderList[254]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.visibility" 
		"Ch01RN.placeHolderList[255]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.translateX" 
		"Ch01RN.placeHolderList[256]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.translateY" 
		"Ch01RN.placeHolderList[257]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.translateZ" 
		"Ch01RN.placeHolderList[258]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.rotateX" 
		"Ch01RN.placeHolderList[259]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.rotateY" 
		"Ch01RN.placeHolderList[260]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint22|Ch01:Arm_R_joint18.rotateZ" 
		"Ch01RN.placeHolderList[261]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.scaleX" 
		"Ch01RN.placeHolderList[262]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.scaleY" 
		"Ch01RN.placeHolderList[263]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.scaleZ" 
		"Ch01RN.placeHolderList[264]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.visibility" 
		"Ch01RN.placeHolderList[265]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.translateX" 
		"Ch01RN.placeHolderList[266]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.translateY" 
		"Ch01RN.placeHolderList[267]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.translateZ" 
		"Ch01RN.placeHolderList[268]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.rotateX" 
		"Ch01RN.placeHolderList[269]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.rotateY" 
		"Ch01RN.placeHolderList[270]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17.rotateZ" 
		"Ch01RN.placeHolderList[271]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.scaleX" 
		"Ch01RN.placeHolderList[272]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.scaleY" 
		"Ch01RN.placeHolderList[273]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.scaleZ" 
		"Ch01RN.placeHolderList[274]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.visibility" 
		"Ch01RN.placeHolderList[275]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.translateX" 
		"Ch01RN.placeHolderList[276]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.translateY" 
		"Ch01RN.placeHolderList[277]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.translateZ" 
		"Ch01RN.placeHolderList[278]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.rotateX" 
		"Ch01RN.placeHolderList[279]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.rotateY" 
		"Ch01RN.placeHolderList[280]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint49|Ch01:Arm_R_joint17|Ch01:Arm_R_joint18.rotateZ" 
		"Ch01RN.placeHolderList[281]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.scaleX" 
		"Ch01RN.placeHolderList[282]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.scaleY" 
		"Ch01RN.placeHolderList[283]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.scaleZ" 
		"Ch01RN.placeHolderList[284]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.visibility" 
		"Ch01RN.placeHolderList[285]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.translateX" 
		"Ch01RN.placeHolderList[286]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.translateY" 
		"Ch01RN.placeHolderList[287]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.translateZ" 
		"Ch01RN.placeHolderList[288]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.rotateX" 
		"Ch01RN.placeHolderList[289]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.rotateY" 
		"Ch01RN.placeHolderList[290]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23.rotateZ" 
		"Ch01RN.placeHolderList[291]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.scaleX" 
		"Ch01RN.placeHolderList[292]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.scaleY" 
		"Ch01RN.placeHolderList[293]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.scaleZ" 
		"Ch01RN.placeHolderList[294]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.visibility" 
		"Ch01RN.placeHolderList[295]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.translateX" 
		"Ch01RN.placeHolderList[296]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.translateY" 
		"Ch01RN.placeHolderList[297]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.translateZ" 
		"Ch01RN.placeHolderList[298]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.rotateX" 
		"Ch01RN.placeHolderList[299]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.rotateY" 
		"Ch01RN.placeHolderList[300]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint23|Ch01:Arm_L_joint18.rotateZ" 
		"Ch01RN.placeHolderList[301]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.scaleX" 
		"Ch01RN.placeHolderList[302]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.scaleY" 
		"Ch01RN.placeHolderList[303]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.scaleZ" 
		"Ch01RN.placeHolderList[304]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.visibility" 
		"Ch01RN.placeHolderList[305]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.translateX" 
		"Ch01RN.placeHolderList[306]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.translateY" 
		"Ch01RN.placeHolderList[307]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.translateZ" 
		"Ch01RN.placeHolderList[308]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.rotateX" 
		"Ch01RN.placeHolderList[309]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.rotateY" 
		"Ch01RN.placeHolderList[310]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22.rotateZ" 
		"Ch01RN.placeHolderList[311]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.scaleX" 
		"Ch01RN.placeHolderList[312]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.scaleY" 
		"Ch01RN.placeHolderList[313]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.scaleZ" 
		"Ch01RN.placeHolderList[314]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.visibility" 
		"Ch01RN.placeHolderList[315]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.translateX" 
		"Ch01RN.placeHolderList[316]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.translateY" 
		"Ch01RN.placeHolderList[317]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.translateZ" 
		"Ch01RN.placeHolderList[318]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.rotateX" 
		"Ch01RN.placeHolderList[319]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.rotateY" 
		"Ch01RN.placeHolderList[320]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint22|Ch01:Arm_L_joint18.rotateZ" 
		"Ch01RN.placeHolderList[321]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.scaleX" 
		"Ch01RN.placeHolderList[322]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.scaleY" 
		"Ch01RN.placeHolderList[323]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.scaleZ" 
		"Ch01RN.placeHolderList[324]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.visibility" 
		"Ch01RN.placeHolderList[325]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.translateX" 
		"Ch01RN.placeHolderList[326]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.translateY" 
		"Ch01RN.placeHolderList[327]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.translateZ" 
		"Ch01RN.placeHolderList[328]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.rotateX" 
		"Ch01RN.placeHolderList[329]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.rotateY" 
		"Ch01RN.placeHolderList[330]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17.rotateZ" 
		"Ch01RN.placeHolderList[331]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.scaleX" 
		"Ch01RN.placeHolderList[332]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.scaleY" 
		"Ch01RN.placeHolderList[333]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.scaleZ" 
		"Ch01RN.placeHolderList[334]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.visibility" 
		"Ch01RN.placeHolderList[335]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.translateX" 
		"Ch01RN.placeHolderList[336]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.translateY" 
		"Ch01RN.placeHolderList[337]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.translateZ" 
		"Ch01RN.placeHolderList[338]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.rotateX" 
		"Ch01RN.placeHolderList[339]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.rotateY" 
		"Ch01RN.placeHolderList[340]" ""
		5 4 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint24|Ch01:Arm_L_joint17|Ch01:Arm_L_joint18.rotateZ" 
		"Ch01RN.placeHolderList[341]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "030D0306-434E-603C-6DCD-CC84D8904BEB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 8;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.0.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Cam_01:cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1                     1;Background.Offset=0                     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1                     1;Foreground.Offset=0                     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EFD3D205-43B4-E8CD-45A2-0EADB6502E5A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B4A0861C-4807-2CB3-D838-48A7B7A0AE34";
	setAttr ".merge_AOVs" yes;
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "tif";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E3D72437-44B1-FAA1-2CAC-A9A7EC2066DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5340EA6-4A31-8E13-3E5A-569343CC6CCE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 296\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 0\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BC6E950-4561-19F9-0DAF-C1A382F5311A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "BB0974EE-485E-A947-3B2E-9CA3045D9FBE";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "F04F35F5-4936-5238-0694-41983FB75704";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "451FFC07-4DD8-91B7-5973-A3B76731431C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "L01RN";
	rename -uid "A7985163-43A1-11EA-BE1E-C4AB751CDEDD";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/L02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/L01.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"L01RN"
		"L01RN" 1
		5 4 "L01RN" "L01:aiStandardSurface6SG.dagSetMembers" "L01RN.placeHolderList[13]" 
		""
		"L01RN" 15
		0 "|L01RNfosterParent1|Con_CTRL_parentConstraint4" "|L01:Con_CTRL" "-s -r "
		
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "visibility" " 1"
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "scale" " -type \"double3\" 1 1 1"
		5 4 "L01RN" "|L01:Con_CTRL.translateX" "L01RN.placeHolderList[14]" ""
		
		5 4 "L01RN" "|L01:Con_CTRL.translateY" "L01RN.placeHolderList[15]" ""
		
		5 4 "L01RN" "|L01:Con_CTRL.translateZ" "L01RN.placeHolderList[16]" ""
		
		5 4 "L01RN" "|L01:Con_CTRL.rotateX" "L01RN.placeHolderList[17]" ""
		5 4 "L01RN" "|L01:Con_CTRL.rotateY" "L01RN.placeHolderList[18]" ""
		5 4 "L01RN" "|L01:Con_CTRL.rotateZ" "L01RN.placeHolderList[19]" ""
		5 3 "L01RN" "|L01:Con_CTRL.rotateOrder" "L01RN.placeHolderList[20]" 
		""
		5 3 "L01RN" "|L01:Con_CTRL.parentInverseMatrix" "L01RN.placeHolderList[21]" 
		""
		5 3 "L01RN" "|L01:Con_CTRL.rotatePivot" "L01RN.placeHolderList[22]" 
		""
		5 3 "L01RN" "|L01:Con_CTRL.rotatePivotTranslate" "L01RN.placeHolderList[23]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "H01RN";
	rename -uid "2C71ED96-4EDA-522F-61DC-198D43EC9C68";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/H03.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/H01.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/H04.ma";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/H01.ma{3}";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Pro/H01.ma{2}";
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
		"H01RN"
		"H01:Light01_Prop_testRN" 0
		"H01RN" 0
		"H01RN" 15
		0 "|H01RNfosterParent1|Con_CTRL_parentConstraint3" "|H01:Con_CTRL" "-s -r "
		
		2 "|H01:Con_CTRL|H01:Con_Offset_CTRL" "visibility" " 1"
		2 "|H01:Con_CTRL|H01:Con_Offset_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|H01:Con_CTRL|H01:Con_Offset_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|H01:Con_CTRL|H01:Con_Offset_CTRL" "scale" " -type \"double3\" 1 1 1"
		5 4 "H01RN" "|H01:Con_CTRL.translateX" "H01RN.placeHolderList[1]" ""
		
		5 4 "H01RN" "|H01:Con_CTRL.translateY" "H01RN.placeHolderList[2]" ""
		
		5 4 "H01RN" "|H01:Con_CTRL.translateZ" "H01RN.placeHolderList[3]" ""
		
		5 4 "H01RN" "|H01:Con_CTRL.rotateX" "H01RN.placeHolderList[4]" ""
		5 4 "H01RN" "|H01:Con_CTRL.rotateY" "H01RN.placeHolderList[5]" ""
		5 4 "H01RN" "|H01:Con_CTRL.rotateZ" "H01RN.placeHolderList[6]" ""
		5 3 "H01RN" "|H01:Con_CTRL.rotateOrder" "H01RN.placeHolderList[7]" ""
		
		5 3 "H01RN" "|H01:Con_CTRL.parentInverseMatrix" "H01RN.placeHolderList[8]" 
		""
		5 3 "H01RN" "|H01:Con_CTRL.rotatePivot" "H01RN.placeHolderList[9]" ""
		
		5 3 "H01RN" "|H01:Con_CTRL.rotatePivotTranslate" "H01RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "B01RN";
	rename -uid "E832C01F-4168-9F50-237E-7987EA7932C4";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/B09.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/B08.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/B01.ma{1}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/B07.ma";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Pro/B06.ma";
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
		"B01RN"
		"B01RN" 0
		"B01:Light01_Prop_testRN" 0
		"B01RN" 15
		0 "|B01RNfosterParent1|Con_CTRL_parentConstraint6" "|B01:Con_CTRL" "-s -r "
		
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "scale" " -type \"double3\" 1 1 1"
		5 4 "B01RN" "|B01:Con_CTRL.translateX" "B01RN.placeHolderList[1]" ""
		
		5 4 "B01RN" "|B01:Con_CTRL.translateY" "B01RN.placeHolderList[2]" ""
		
		5 4 "B01RN" "|B01:Con_CTRL.translateZ" "B01RN.placeHolderList[3]" ""
		
		5 4 "B01RN" "|B01:Con_CTRL.rotateX" "B01RN.placeHolderList[4]" ""
		5 4 "B01RN" "|B01:Con_CTRL.rotateY" "B01RN.placeHolderList[5]" ""
		5 4 "B01RN" "|B01:Con_CTRL.rotateZ" "B01RN.placeHolderList[6]" ""
		5 3 "B01RN" "|B01:Con_CTRL.rotateOrder" "B01RN.placeHolderList[7]" ""
		
		5 3 "B01RN" "|B01:Con_CTRL.parentInverseMatrix" "B01RN.placeHolderList[8]" 
		""
		5 3 "B01RN" "|B01:Con_CTRL.rotatePivot" "B01RN.placeHolderList[9]" ""
		
		5 3 "B01RN" "|B01:Con_CTRL.rotatePivotTranslate" "B01RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiColorCorrect -n "aiColorCorrect1";
	rename -uid "D459F179-4310-F814-BFEB-A1803E44E414";
	setAttr ".saturation" 0.69999998807907104;
createNode animCurveTA -n "Ch01_CTRL_rotateX";
	rename -uid "F5F553EB-413A-F748-AACA-A39410856D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2946219431305872 24 -6.0750145249204586
		 48 -6.2946219431305872;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.9998776809197244 1 0.99999999829838315;
	setAttr -s 3 ".kiy[0:2]"  -0.015640434731611315 0 5.8337241345454242e-05;
	setAttr -s 3 ".kox[0:2]"  0.99987768098155205 1 0.99999999829847552;
	setAttr -s 3 ".koy[0:2]"  -0.015640430779032252 0 5.8335655661675001e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ch01_CTRL_rotateY";
	rename -uid "C648FDD7-44C8-F5B0-698C-22811DB3AAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ch01_CTRL_rotateZ";
	rename -uid "85BC5511-483B-AD8C-B9DC-DB8533606E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ch01_CTRL_visibility";
	rename -uid "F79F7693-48F1-4757-DE91-F7BF8C3510D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ch01_CTRL_translateX";
	rename -uid "7C6ED356-4BB3-835E-F11D-D1B1A7D0B90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ch01_CTRL_translateY";
	rename -uid "A9EE89C9-47CE-4190-A130-ADBA4B6E737B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2438742314746651 24 -8.51414202627919
		 48 -6.2438742314746651;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ch01_CTRL_scaleX";
	rename -uid "3E1885CA-4EFF-40D0-AD94-EAA035DAC013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ch01_CTRL_scaleY";
	rename -uid "3030151A-4373-C042-5B6E-838EFC7526FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ch01_CTRL_scaleZ";
	rename -uid "E48E8F4D-4173-6A8E-A9F3-ADB7F9EF327C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lightEditor -n "lightEditor";
	rename -uid "CB59AF47-40CB-E2F3-C5C0-7A909FE28A88";
createNode lightItem -n "pasted__aiAreaLightShape1__LEItem";
	rename -uid "420C87F3-4DF5-B1C4-1131-46AC7B615176";
createNode lightItem -n "aiSkyDomeLightShape1__LEItem";
	rename -uid "1EBA960A-475C-1920-0058-F89E76B286A0";
createNode renderSetup -n "renderSetup";
	rename -uid "144516A1-4CC9-7FCC-955B-B3B736E04822";
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "DB63542F-4A5D-F310-75B3-85A682D038D2";
	setAttr ".density" 0.070000000298023224;
	setAttr ".eccentricity" 0.004999999888241291;
createNode reference -n "E01RN";
	rename -uid "10AF2BAE-4294-AA9F-7679-ABB0D8B52709";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/E02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/E01.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/E02.ma{1}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/E02.ma{2}";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Pro/E01.ma{2}";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"E01RN"
		"E01RN" 2
		5 4 "E01RN" "E01:aiStandardSurface1SG.dagSetMembers" "E01RN.placeHolderList[53]" 
		""
		5 4 "E01RN" "E01:aiStandardSurface7SG.dagSetMembers" "E01RN.placeHolderList[64]" 
		""
		"E01RN" 11
		0 "|E01RNfosterParent1|Con_CTRL_parentConstraint8" "|E01:Con_CTRL" "-s -r "
		
		5 4 "E01RN" "|E01:Con_CTRL.translateX" "E01RN.placeHolderList[65]" ""
		
		5 4 "E01RN" "|E01:Con_CTRL.translateY" "E01RN.placeHolderList[66]" ""
		
		5 4 "E01RN" "|E01:Con_CTRL.translateZ" "E01RN.placeHolderList[67]" ""
		
		5 4 "E01RN" "|E01:Con_CTRL.rotateX" "E01RN.placeHolderList[68]" ""
		5 4 "E01RN" "|E01:Con_CTRL.rotateY" "E01RN.placeHolderList[69]" ""
		5 4 "E01RN" "|E01:Con_CTRL.rotateZ" "E01RN.placeHolderList[70]" ""
		5 3 "E01RN" "|E01:Con_CTRL.rotateOrder" "E01RN.placeHolderList[71]" 
		""
		5 3 "E01RN" "|E01:Con_CTRL.parentInverseMatrix" "E01RN.placeHolderList[72]" 
		""
		5 3 "E01RN" "|E01:Con_CTRL.rotatePivot" "E01RN.placeHolderList[73]" 
		""
		5 3 "E01RN" "|E01:Con_CTRL.rotatePivotTranslate" "E01RN.placeHolderList[74]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Cam_01RN";
	rename -uid "707287BA-407D-E7D6-7BB2-398D8CA76F4E";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Camera/Cam_01.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cam_01RN"
		"Cam_01RN" 18
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "translateX" " -0.56225133330620025"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "translateY" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "translateZ" " 273.37513261162609979"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateX" " -6.59708820338350321"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateY" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateZ" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scaleX" " 1"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scaleY" " 1"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scaleZ" " 1"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "translateX" " -0.56225133330620025"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "translateY" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "translateZ" " 273.37513261162609979"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateX" " -6.59708820338350321"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateY" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateZ" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scaleX" " 1"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scaleY" " 1"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scaleZ" " 1"
		"Cam_01RN" 8
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateOrder" " 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "shear" " -type \"double3\" 0 0 0"
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1" "rotateAxis" " -type \"double3\" 0 0 0"
		
		2 "|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1" "tumblePivot" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BG01RN";
	rename -uid "04EE934B-4335-102E-F379-30BEE8BE30AD";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/BG/BG02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/BG/BG01.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/BG/BG01.ma{2}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/BG/BG15.ma";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/BG/BG14.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BG01RN"
		"BG01RN" 0
		"BG01RN" 1
		2 "BG01:Sphinx_Statue1:Sphinx_Statue" "displayOrder" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Arm_Wrist_R_CTRL_visibility";
	rename -uid "9517D719-4487-8312-3A74-E09F12B4340B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_Wrist_R_CTRL_translateX";
	rename -uid "158839A1-4823-AF6B-B6F6-3084BCB08E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.3166509134266988 12 4.0964010478065696
		 24 0.87615118218644028 36 4.0964010478065696 48 7.3166509134266988;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_Wrist_R_CTRL_translateY";
	rename -uid "F34659DE-4C20-58F4-EC47-A09632A97E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4075232747752819 12 4.4743143648744041
		 24 4.5411054549735272 36 4.4743143648744041 48 4.4075232747752819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_Wrist_R_CTRL_translateZ";
	rename -uid "55660175-4683-90DC-7C14-08B1A7B4AA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.46063145225623431 12 0.46655252851623297
		 24 0.47247360477623163 36 0.46655252851623297 48 0.46063145225623431;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_Wrist_R_CTRL_rotateX";
	rename -uid "2585CA06-4E57-8280-547A-698B0EB08BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_Wrist_R_CTRL_rotateY";
	rename -uid "1A15F9D0-40ED-0E5F-8A1C-B285FD0DD748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_Wrist_R_CTRL_rotateZ";
	rename -uid "BADE297B-47CC-10DD-37D8-2DB5B590C4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 2.9458286515240268 24 -0.68796341626820268
		 36 -9.7820519751310346 48 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.97333063040232393 1 0.97620334708147261 
		1 0.98049217738653016;
	setAttr -s 5 ".kiy[0:4]"  0.22940680879305772 0 -0.21685715378315271 
		0 0.19655810866972911;
	setAttr -s 5 ".kox[0:4]"  0.97333062596457787 1 0.97620334708147261 
		1 0.98049217374066466;
	setAttr -s 5 ".koy[0:4]"  0.2294068276215924 0 -0.21685715378315271 
		0 0.19655812685642499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_Wrist_R_CTRL_scaleX";
	rename -uid "3E207B14-4C6D-D03D-408D-B6AFFD4803B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_Wrist_R_CTRL_scaleY";
	rename -uid "F39E43B9-4701-0E88-53C5-71BA9DC83469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_Wrist_R_CTRL_scaleZ";
	rename -uid "9EB20A9A-406D-38C4-9053-25A86EE0080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_Wrist_L_CTRL_visibility";
	rename -uid "2A35AAB1-417A-DDD1-66FB-369CBED1770B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_Wrist_L_CTRL_translateX";
	rename -uid "056F541A-4669-CB9A-CB46-10B5184968E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.177283152843458 12 2.7328096689329611
		 24 1.591203786574809 36 2.754918956951999 48 4.177283152843458;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_Wrist_L_CTRL_translateY";
	rename -uid "936CF709-4A67-6851-21CC-7284143070BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.7777757077776766 12 4.8445667978767997
		 24 4.9113578879759237 36 4.8445667978767997 48 4.7777757077776766;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_Wrist_L_CTRL_translateZ";
	rename -uid "EAC116E3-4885-FF59-79C0-BCBA1D56E14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.49932663439896274 12 0.50524771065896124
		 24 0.51116878691895984 36 0.50524771065896124 48 0.49932663439896274;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_Wrist_L_CTRL_rotateX";
	rename -uid "93BC716C-40AE-200E-3499-C0B03B6B41BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 -1.6798187251709611 48 0;
createNode animCurveTA -n "Arm_Wrist_L_CTRL_rotateY";
	rename -uid "DDDD2BC2-4893-29BB-CF4F-A085AD210907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 -0.24478320344285256 48 0;
createNode animCurveTA -n "Arm_Wrist_L_CTRL_rotateZ";
	rename -uid "1D20EA5D-4863-78DC-A894-5BB26E3316DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0.34723272178272102 24 -3.7263225789295076
		 36 -10.189313539966301 48 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99893779576024533 1 0.98350800729670262 
		1 0.99954697043983287;
	setAttr -s 5 ".kiy[0:4]"  0.046079064678684833 0 -0.18086458908053032 
		0 0.030097406608411217;
	setAttr -s 5 ".kox[0:4]"  0.99893779629659396 1 0.98350800729670262 
		1 0.99954697013991534;
	setAttr -s 5 ".koy[0:4]"  0.046079053051302311 0 -0.18086458908053032 
		0 0.030097416568790007;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_Wrist_L_CTRL_scaleX";
	rename -uid "E2964498-4D73-C9D8-F3A2-E8B9E08D0B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Wrist_L_CTRL_scaleY";
	rename -uid "C55F8903-41A7-48EC-2A34-A494CFE0EA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Wrist_L_CTRL_scaleZ";
	rename -uid "1910EADE-43CC-CD76-2504-F8A565570103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_visibility";
	rename -uid "6930257C-449B-6B92-2385-FB96A83537B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_R_joint18_translateX";
	rename -uid "44A3C281-4B38-2E07-4D97-C8A3792B834D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.569610034815355 24 -7.569610034815355
		 48 -7.569610034815355;
createNode animCurveTL -n "Arm_R_joint18_translateY";
	rename -uid "25AFA86F-4D3C-BB44-84DF-2F84B4276D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7994735626418787e-05 24 7.7994735626418787e-05
		 48 7.7994735626418787e-05;
createNode animCurveTL -n "Arm_R_joint18_translateZ";
	rename -uid "AC8B8913-45F7-C3B5-D27C-C39B6335D36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8418463177738431e-05 24 -1.8418463177738431e-05
		 48 -1.8418463177738431e-05;
createNode animCurveTA -n "Arm_R_joint18_rotateX";
	rename -uid "E28DA90A-4F12-2D04-10E5-37945D4590CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint18_rotateY";
	rename -uid "A4FFFBF7-462E-A88C-FBAE-788EC1D06DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint18_rotateZ";
	rename -uid "825AF19A-4895-8D23-352D-ED8A2DE909ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_R_joint18_scaleX";
	rename -uid "5FA01C48-4C10-8067-2A81-9993316EACC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_scaleY";
	rename -uid "73C30B64-4039-614B-5E21-FAADAE398F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_scaleZ";
	rename -uid "AC503690-4BBD-A04E-2132-EBB1A7117061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint23_visibility";
	rename -uid "FB1FD86B-4A6E-F759-79D7-6DB46FAB7273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_R_joint23_translateX";
	rename -uid "FE8B2275-4BCF-681E-F583-CEAB753EB838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1356000000000179 24 4.1356000000000179
		 48 4.1356000000000179;
createNode animCurveTL -n "Arm_R_joint23_translateY";
	rename -uid "79B477A3-48ED-C828-7369-C3A91C80B633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5397999999988485 24 6.5397999999988485
		 48 6.5397999999988485;
createNode animCurveTL -n "Arm_R_joint23_translateZ";
	rename -uid "D98DA6D2-42F7-00A9-9683-3F9CB2721131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0782010000024838 24 -3.0782010000024838
		 48 -3.0782010000024838;
createNode animCurveTA -n "Arm_R_joint23_rotateX";
	rename -uid "5D9E4D16-45D8-F0CE-265D-AA8EAE698440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint23_rotateY";
	rename -uid "ED501F6F-48A7-4A49-3302-2C92ACE400A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint23_rotateZ";
	rename -uid "789069E8-497F-58AE-8651-BB97392E3520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_R_joint23_scaleX";
	rename -uid "D52E9A66-4CA5-44BF-4E93-2CBA7ECD0332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint23_scaleY";
	rename -uid "770B18A6-4481-19BC-6CC2-BAB9A946B6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint23_scaleZ";
	rename -uid "27215097-4410-1908-8A67-9C8E87F843DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_visibility1";
	rename -uid "4557EF99-418E-A3EC-8211-A0BD89243160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_R_joint18_translateX1";
	rename -uid "706FC1F4-4379-9B99-49A1-329FAB6286A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5696018678192303 24 -7.5696018678192303
		 48 -7.5696018678192303;
createNode animCurveTL -n "Arm_R_joint18_translateY1";
	rename -uid "D48E297E-45C0-D637-10B2-03ABF3F0077D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3759860781084114e-05 24 9.3759860781084114e-05
		 48 9.3759860781084114e-05;
createNode animCurveTL -n "Arm_R_joint18_translateZ1";
	rename -uid "4BD4AD73-43E9-B1C7-056B-D7AB53DA40F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8578701353865199e-05 24 -2.8578701353865199e-05
		 48 -2.8578701353865199e-05;
createNode animCurveTA -n "Arm_R_joint18_rotateX1";
	rename -uid "88747789-40A3-1BD2-9D98-5FBD510D9988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint18_rotateY1";
	rename -uid "44562802-4279-6B60-2EA1-EB82DB69FD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint18_rotateZ1";
	rename -uid "4C720CCC-4680-D325-DF86-6CA98ED62026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_R_joint18_scaleX1";
	rename -uid "2B404452-4175-2504-BC0B-6AB3D40C3B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_scaleY1";
	rename -uid "05BC9C4E-4665-A452-3C7F-A9967A225A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_scaleZ1";
	rename -uid "F5324952-44AA-D4C7-7F90-C4851F4D5170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_visibility2";
	rename -uid "64D18A4D-4F72-59A3-5133-D6965F96B19A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_R_joint18_translateX2";
	rename -uid "CB7BE42D-4220-0AE0-2C22-EC98F91B95FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5696349953142459 24 -7.5696349953142459
		 48 -7.5696349953142459;
createNode animCurveTL -n "Arm_R_joint18_translateY2";
	rename -uid "C14918D6-4ACD-8758-AFFB-CABB5E4CFDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9812345573532184e-05 24 2.9812345573532184e-05
		 48 2.9812345573532184e-05;
createNode animCurveTL -n "Arm_R_joint18_translateZ2";
	rename -uid "96F9E949-4295-609A-D30D-93BD7955A78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0413227669612297e-05 24 -3.0413227669612297e-05
		 48 -3.0413227669612297e-05;
createNode animCurveTA -n "Arm_R_joint18_rotateX2";
	rename -uid "216D1D52-4484-2E5F-E55D-8DA68F192CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint18_rotateY2";
	rename -uid "5A368B9A-4D79-9BD8-E8A1-8792B2D7FF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint18_rotateZ2";
	rename -uid "01675924-4A2F-4520-59D5-D8911A352836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_R_joint18_scaleX2";
	rename -uid "FADCCAE9-4413-62A6-FCEB-C4B2A0B36222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_scaleY2";
	rename -uid "8094FBCA-4F28-D007-0E6A-52A92661C370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint18_scaleZ2";
	rename -uid "B470F7F7-4C10-FCE5-A76C-5B869DA9EFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint22_visibility";
	rename -uid "095E39B8-4F3A-68CE-5198-DD949093D757";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_R_joint22_translateX";
	rename -uid "4998AA73-4B12-4650-A2DC-DD9F15E5A2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0988999999999862 24 -4.0988999999999862
		 48 -4.0988999999999862;
createNode animCurveTL -n "Arm_R_joint22_translateY";
	rename -uid "652A1CD2-4352-833D-3784-6EA7B7C71023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5397999999988201 24 6.5397999999988201
		 48 6.5397999999988201;
createNode animCurveTL -n "Arm_R_joint22_translateZ";
	rename -uid "84D4EFE8-47E8-2BED-215E-27AA22B6155C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1269510000024767 24 -3.1269510000024767
		 48 -3.1269510000024767;
createNode animCurveTA -n "Arm_R_joint22_rotateX";
	rename -uid "23EE4784-4152-EAB0-7489-EDAECFF6D037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint22_rotateY";
	rename -uid "4ACDFD7C-4E65-C597-1E9B-D5AB13F21CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint22_rotateZ";
	rename -uid "2B254061-4F94-FF97-7C5F-828C739CA437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_R_joint22_scaleX";
	rename -uid "9D098BF4-4CFE-2514-60CF-03878DDD390A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint22_scaleY";
	rename -uid "103AF2F5-4191-9244-7769-13B21FF9822C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint22_scaleZ";
	rename -uid "D371D0E8-4BA9-E5C9-CABE-93BFB11D9872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint17_visibility";
	rename -uid "3996BD08-47FC-8CD1-7766-A4932A514CED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_R_joint17_translateX";
	rename -uid "47968964-4BD2-3709-6599-7F864D889672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6496000000000137 24 1.6496000000000137
		 48 1.6496000000000137;
createNode animCurveTL -n "Arm_R_joint17_translateY";
	rename -uid "498DACDB-4090-575E-BC0E-CD929DAB8092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5398000000018612 24 6.5398000000018612
		 48 6.5398000000018612;
createNode animCurveTL -n "Arm_R_joint17_translateZ";
	rename -uid "61537C2F-4F83-72C5-6585-3487793F1A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8844389999975224 24 4.8844389999975224
		 48 4.8844389999975224;
createNode animCurveTA -n "Arm_R_joint17_rotateX";
	rename -uid "D0FD3758-4F72-5D29-BFFA-21AF89E4B26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint17_rotateY";
	rename -uid "08BC2567-4AEB-179C-8FCC-DB90A24BBFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_R_joint17_rotateZ";
	rename -uid "F128C12E-4161-A649-1EFF-1DAC55D388AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_R_joint17_scaleX";
	rename -uid "1B756AD6-44F0-F79E-2814-1EB522FE7F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint17_scaleY";
	rename -uid "B052DA8B-4440-03D7-DADB-B4BA0B1C754E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_R_joint17_scaleZ";
	rename -uid "7BDDF0FE-48D3-50E3-07E5-799F3D430723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_visibility";
	rename -uid "0D67D3D4-4439-6DE9-9355-82A2342D30EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_L_joint18_translateX";
	rename -uid "C47F2B9C-4CCF-79A1-5816-38BB3C85F281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5694765849228851 24 7.5694765849228851
		 48 7.5694765849228851;
createNode animCurveTL -n "Arm_L_joint18_translateY";
	rename -uid "9803D123-4C52-1A4B-6749-06BAE62703E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3341465495247399e-15 24 -3.3341465495247399e-15
		 48 -3.3341465495247399e-15;
createNode animCurveTL -n "Arm_L_joint18_translateZ";
	rename -uid "276045E6-4F61-067C-8E8C-FDB07906EBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2523794930889881e-15 24 -5.2523794930889881e-15
		 48 -5.2523794930889881e-15;
createNode animCurveTA -n "Arm_L_joint18_rotateX";
	rename -uid "98A66D77-49C7-A673-9361-8BABA0E76767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint18_rotateY";
	rename -uid "A40F4427-45BE-A335-4271-1D9611A8788C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint18_rotateZ";
	rename -uid "2DEF698E-4167-88A4-E38C-4BACF712B35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_L_joint18_scaleX";
	rename -uid "91B8A3AD-4958-B4AA-0581-E0875130150C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_scaleY";
	rename -uid "BC5ED6AE-4AC2-C74B-D3DC-B4B54F44CF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_scaleZ";
	rename -uid "01877197-4747-A5C0-C9DF-0CB4D7AA0323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_visibility1";
	rename -uid "C8837A40-408B-B075-980F-6D8687CEDDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_L_joint18_translateX1";
	rename -uid "6E848181-4EB6-C616-56E8-958DA619EEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5694765849228851 24 7.5694765849228851
		 48 7.5694765849228851;
createNode animCurveTL -n "Arm_L_joint18_translateY1";
	rename -uid "BF193F93-4D56-7BB2-F3DE-A7979EE6A20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3341465495247399e-15 24 -3.3341465495247399e-15
		 48 -3.3341465495247399e-15;
createNode animCurveTL -n "Arm_L_joint18_translateZ1";
	rename -uid "81E6F42F-4AA9-2A9B-2991-97A56FE5F69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2523794930889881e-15 24 -5.2523794930889881e-15
		 48 -5.2523794930889881e-15;
createNode animCurveTA -n "Arm_L_joint18_rotateX1";
	rename -uid "2D86C430-4AF3-90DA-D7AC-97833E71FFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint18_rotateY1";
	rename -uid "03118B6A-4C05-FBBC-E3B7-4E9954CA01B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint18_rotateZ1";
	rename -uid "04C20B81-4A15-B55B-1CED-088B13BC87AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_L_joint18_scaleX1";
	rename -uid "EF879C99-4490-B97E-F209-BEA606CCEBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_scaleY1";
	rename -uid "C444062A-4A08-BC2E-2F30-EF8C201D02BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_scaleZ1";
	rename -uid "0E09005D-4576-763C-E235-5B95789AF743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint23_visibility";
	rename -uid "B6D3E6A4-46AC-DC43-2B92-D5B4DE4C76C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_L_joint23_translateX";
	rename -uid "3EAD1273-4B7C-1251-EF89-7185396FF34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1356303732062329 24 -4.1356303732062329
		 48 -4.1356303732062329;
createNode animCurveTL -n "Arm_L_joint23_translateY";
	rename -uid "27E10DA0-4F0F-6CCD-24E0-A5AB8B8BCA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.5397872924804545 24 -6.5397872924804545
		 48 -6.5397872924804545;
createNode animCurveTL -n "Arm_L_joint23_translateZ";
	rename -uid "6FC82C19-45D0-279C-028B-0CB7C7684BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.0782050269961929 24 3.0782050269961929
		 48 3.0782050269961929;
createNode animCurveTA -n "Arm_L_joint23_rotateX";
	rename -uid "9A2E3CAB-4DD2-460B-269A-7BA3820C1A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint23_rotateY";
	rename -uid "9D2EDBB0-4240-64DC-D9C0-408621BE7875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint23_rotateZ";
	rename -uid "886C6B76-43FA-68D0-AF6F-2C827E1AF626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_L_joint23_scaleX";
	rename -uid "7047B17F-43CF-8BCB-FF8C-F39FFAE7DF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint23_scaleY";
	rename -uid "56B4D1F7-4B4D-D8D6-0DDE-6F828B63D0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint23_scaleZ";
	rename -uid "CEDCEE04-43FD-5486-BFCA-8D858B1CB3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint17_visibility";
	rename -uid "5D91AF48-4403-6F3B-6ED0-D7B7662877CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_L_joint17_translateX";
	rename -uid "A858FEBD-40E4-BD5E-4EDB-2C99E78C4764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6495668816435369 24 -1.6495668816435369
		 48 -1.6495668816435369;
createNode animCurveTL -n "Arm_L_joint17_translateY";
	rename -uid "7415698A-4866-2F0C-461B-DBAC03097E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.5397872924805256 24 -6.5397872924805256
		 48 -6.5397872924805256;
createNode animCurveTL -n "Arm_L_joint17_translateZ";
	rename -uid "D38E53A0-4FDF-0078-61B0-1389B12C8897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8844358809379784 24 -4.8844358809379784
		 48 -4.8844358809379784;
createNode animCurveTA -n "Arm_L_joint17_rotateX";
	rename -uid "E2FA887F-46E5-53A5-D789-F99EEEFAA26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint17_rotateY";
	rename -uid "B23F5FAA-4C49-0744-FF7E-94BD01BCD332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint17_rotateZ";
	rename -uid "A12CAA53-4B13-C265-DD52-CF8258692B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_L_joint17_scaleX";
	rename -uid "CB6B6122-40C3-8E97-90BD-65BF387884C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint17_scaleY";
	rename -uid "DD5AB75B-4282-ACD4-DE5D-2ABFD073ADFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint17_scaleZ";
	rename -uid "CED04754-45C5-9863-74A0-48866E4B9DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint22_visibility";
	rename -uid "104BB801-4A47-B047-DD70-C9BE70A4C17E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_L_joint22_translateX";
	rename -uid "035B4015-4618-D94F-65F4-E6AAA5DBA666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0988948054030203 24 4.0988948054030203
		 48 4.0988948054030203;
createNode animCurveTL -n "Arm_L_joint22_translateY";
	rename -uid "44E1F294-451C-CB0F-18E7-F3A66D6F8AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.5397872924807103 24 -6.5397872924807103
		 48 -6.5397872924807103;
createNode animCurveTL -n "Arm_L_joint22_translateZ";
	rename -uid "8C8D3F78-464F-EFFD-AA8F-F4A7DE50DA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1269547720182378 24 3.1269547720182378
		 48 3.1269547720182378;
createNode animCurveTA -n "Arm_L_joint22_rotateX";
	rename -uid "55904857-4789-1DF4-7955-749C8C85BD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint22_rotateY";
	rename -uid "E9B4775D-4FA4-4355-103F-F89163D56B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint22_rotateZ";
	rename -uid "9B468C20-4E32-FBB0-8EDA-B196CC230FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_L_joint22_scaleX";
	rename -uid "57E67358-4CDB-24BC-CBC2-60AEF9C4A7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint22_scaleY";
	rename -uid "0B6B9DD7-4075-14D3-50CA-52BC5578BCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint22_scaleZ";
	rename -uid "DBA2D726-41E8-15DB-E567-109F2E3ECA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_visibility2";
	rename -uid "182A0F54-4D0A-E8A8-E72F-6DB32F1B522E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Arm_L_joint18_translateX2";
	rename -uid "C1625578-4634-FA39-1022-56B84467A025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5694765849228851 24 7.5694765849228851
		 48 7.5694765849228851;
createNode animCurveTL -n "Arm_L_joint18_translateY2";
	rename -uid "85E79AC5-4B9F-2AE9-3C47-E284BD5CA1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3341465495247399e-15 24 -3.3341465495247399e-15
		 48 -3.3341465495247399e-15;
createNode animCurveTL -n "Arm_L_joint18_translateZ2";
	rename -uid "0613300E-4988-D667-7FA5-1BAF4C9AF567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2523794930889881e-15 24 -5.2523794930889881e-15
		 48 -5.2523794930889881e-15;
createNode animCurveTA -n "Arm_L_joint18_rotateX2";
	rename -uid "AAAE02E2-4160-86A0-D488-38B15F11940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint18_rotateY2";
	rename -uid "D475087A-4822-6133-CEED-1B913226D10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTA -n "Arm_L_joint18_rotateZ2";
	rename -uid "C17362FC-4D23-C319-89DB-2FB96E6E57C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.182414557146851 24 0 48 6.182414557146851;
createNode animCurveTU -n "Arm_L_joint18_scaleX2";
	rename -uid "DD157941-4AD1-F60A-973A-FD9D05AAE586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_scaleY2";
	rename -uid "28398D31-4649-6FDC-D19E-D199A816C867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_L_joint18_scaleZ2";
	rename -uid "522E63B2-48F9-EF99-ABA3-E89F5D07DE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTU -n "Arm_Elbow_R_CTRL_visibility";
	rename -uid "307CC561-4C0C-ADB9-C95F-64A01480FDA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_Elbow_R_CTRL_translateX";
	rename -uid "8E85FA71-4879-60CF-C3F3-358AE2A41794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.668607648063087 12 78.668607648063087
		 24 78.668607648063087 36 78.668607648063087 48 78.668607648063087;
createNode animCurveTL -n "Arm_Elbow_R_CTRL_translateY";
	rename -uid "61EC3691-4CBF-13E4-3BF6-EF979E767568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9669862094056985 12 -1.9669862094056985
		 24 -1.9669862094056985 36 -1.9669862094056985 48 -1.9669862094056985;
createNode animCurveTL -n "Arm_Elbow_R_CTRL_translateZ";
	rename -uid "7AADCEE5-49A9-DAF3-BB71-DB829D23FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.161468831220466 12 11.161468831220466
		 24 11.161468831220466 36 11.161468831220466 48 11.161468831220466;
createNode animCurveTA -n "Arm_Elbow_R_CTRL_rotateX";
	rename -uid "819B8B0A-49E5-8898-ECF5-2BB073390FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Elbow_R_CTRL_rotateY";
	rename -uid "8581F2B6-4B21-2264-9664-8AB832B2DD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Elbow_R_CTRL_rotateZ";
	rename -uid "97B7DFC2-4D5F-2DF6-3300-0AB1DCD9B021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTU -n "Arm_Elbow_R_CTRL_scaleX";
	rename -uid "44E0F1FE-4627-C965-AF37-C3A0B1C15BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Elbow_R_CTRL_scaleY";
	rename -uid "548B2477-4FFE-6537-E181-3E9F71A2F63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Elbow_R_CTRL_scaleZ";
	rename -uid "227DD704-4319-96F0-A847-088C1F4359CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Elbow_L_CTRL_visibility";
	rename -uid "1B18AC27-442E-D64E-BE54-26B61AE46EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_Elbow_L_CTRL_translateX";
	rename -uid "8E40C8CA-4FE2-AED2-7EB0-88A9059EDDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 66.280238492807243 12 66.280238492807243
		 24 66.280238492807243 36 66.280238492807243 48 66.280238492807243;
createNode animCurveTL -n "Arm_Elbow_L_CTRL_translateY";
	rename -uid "0ADC7EFF-4DD6-D8CB-1531-85968610A0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -0.035759159204264888 12 -0.035759159204264888
		 24 -0.035759159204264888 36 -0.035759159204264888 48 -0.035759159204264888;
createNode animCurveTL -n "Arm_Elbow_L_CTRL_translateZ";
	rename -uid "233674A0-42A2-6A19-61BE-4FB88147A177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0.60824936036391952 12 0.60824936036391952
		 24 0.60824936036391952 36 0.60824936036391952 48 0.60824936036391952;
createNode animCurveTA -n "Arm_Elbow_L_CTRL_rotateX";
	rename -uid "86180C32-46D6-9370-712C-D883EA0673C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Elbow_L_CTRL_rotateY";
	rename -uid "8B9F9BEE-47C0-61CD-6843-D99E30D2481E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Elbow_L_CTRL_rotateZ";
	rename -uid "9601A580-426E-F0B3-0600-9E80D9C471D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTU -n "Arm_Elbow_L_CTRL_scaleX";
	rename -uid "68149C50-41FA-2490-6ED6-E9ABFEA3D159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Elbow_L_CTRL_scaleY";
	rename -uid "A3C102B1-49DA-344C-A4A4-09B087D43C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Elbow_L_CTRL_scaleZ";
	rename -uid "983A4878-4D0A-DBB8-01BD-0BB61C9002F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
createNode animCurveTU -n "Arm_Arm_R_Top_CTRL_visibility";
	rename -uid "7591531B-4A01-8109-0A78-52AADB50AB9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_Arm_R_Top_CTRL_translateX";
	rename -uid "8E4AB52B-446E-8017-3D80-7096E22DB4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -48.5614013671875 12 -48.5614013671875
		 24 -48.5614013671875 36 -48.5614013671875 48 -48.5614013671875;
createNode animCurveTL -n "Arm_Arm_R_Top_CTRL_translateY";
	rename -uid "C705B12B-4ED6-47FD-ECFC-AE982A7740A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.4800100326538086 12 -1.4800100326538086
		 24 -1.4800100326538086 36 -1.4800100326538086 48 -1.4800100326538086;
createNode animCurveTL -n "Arm_Arm_R_Top_CTRL_translateZ";
	rename -uid "DF96C4E8-4241-AA0E-E264-E4870337AC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Arm_R_Top_CTRL_rotateX";
	rename -uid "00494676-48C9-010E-8913-A8B911F0EC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Arm_R_Top_CTRL_rotateY";
	rename -uid "9B15BD65-49FB-345F-7727-FAA7D416B9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Arm_R_Top_CTRL_rotateZ";
	rename -uid "0755E2CD-4DD1-9735-F430-8CA666F93EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTU -n "Arm_Arm_R_Top_CTRL_scaleX";
	rename -uid "05C8455C-421C-CF4A-9F66-2BAEF7EE7C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.886378142887761 12 15.886378142887761
		 24 15.886378142887761 36 15.886378142887761 48 15.886378142887761;
createNode animCurveTU -n "Arm_Arm_R_Top_CTRL_scaleY";
	rename -uid "00440DA2-4873-FACD-BE30-A1BDE82139A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.886378142887761 12 15.886378142887761
		 24 15.886378142887761 36 15.886378142887761 48 15.886378142887761;
createNode animCurveTU -n "Arm_Arm_R_Top_CTRL_scaleZ";
	rename -uid "371C3224-4A40-9A1E-63B9-499199B75052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.886378142887761 12 15.886378142887761
		 24 15.886378142887761 36 15.886378142887761 48 15.886378142887761;
createNode animCurveTU -n "Arm_Arm_L_Top_CTRL_visibility";
	rename -uid "1BE6136D-4BFB-11B1-618C-61B182204DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 36 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_Arm_L_Top_CTRL_translateX";
	rename -uid "52EC9A47-4B68-ACAF-9EB7-068A1C30F0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 48.561405181884766 12 48.561405181884766
		 24 48.561405181884766 36 48.561405181884766 48 48.561405181884766;
createNode animCurveTL -n "Arm_Arm_L_Top_CTRL_translateY";
	rename -uid "2C487064-4E02-60A4-EB05-A5A1C00E4E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.4800127744674683 12 -1.4800127744674683
		 24 -1.4800127744674683 36 -1.4800127744674683 48 -1.4800127744674683;
createNode animCurveTL -n "Arm_Arm_L_Top_CTRL_translateZ";
	rename -uid "2E0FD2F7-47A6-30DB-2086-01997DB1802F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Arm_L_Top_CTRL_rotateX";
	rename -uid "5EA8BE44-49BB-001E-6297-079012EDFCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Arm_L_Top_CTRL_rotateY";
	rename -uid "A19FFFBF-4C16-6BB5-28E4-C3A1F191C395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Arm_Arm_L_Top_CTRL_rotateZ";
	rename -uid "867A516B-43B1-13D6-7B0D-30AFAE2ACF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTU -n "Arm_Arm_L_Top_CTRL_scaleX";
	rename -uid "4C8389EF-45B6-9D0C-239C-488F557874DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.886378142887761 12 15.886378142887761
		 24 15.886378142887761 36 15.886378142887761 48 15.886378142887761;
createNode animCurveTU -n "Arm_Arm_L_Top_CTRL_scaleY";
	rename -uid "556FA1B4-4406-70F0-A271-699C2D4E29C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.886378142887761 12 15.886378142887761
		 24 15.886378142887761 36 15.886378142887761 48 15.886378142887761;
createNode animCurveTU -n "Arm_Arm_L_Top_CTRL_scaleZ";
	rename -uid "DAD49568-4B14-FEA4-0553-D4A16C528F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.886378142887761 12 15.886378142887761
		 24 15.886378142887761 36 15.886378142887761 48 15.886378142887761;
createNode script -n "A02:vaccine_gene";
	rename -uid "17E10333-4782-E972-2EAB-D5A2F59C85BE";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "A02:breed_gene";
	rename -uid "F3FAC3F2-4E0E-9B20-8DBA-82B66B7C7367";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode materialInfo -n "A02:pasted__materialInfo5";
	rename -uid "EC2FAA3B-44CA-700D-2150-D0A07BBC3330";
createNode shadingEngine -n "A02:pasted__lambert2SG";
	rename -uid "63C86EE2-4FC8-8820-E851-F2AA787C5F3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "A02:Hands_L_R";
	rename -uid "4DEA327C-4FFA-35A2-752A-02BCCBB88E7D";
createNode lambert -n "A02:Pipe";
	rename -uid "5C9AC653-400E-E01E-AAD3-5E925B4DEDA9";
createNode shadingEngine -n "A02:lambert2SG";
	rename -uid "44DEB8E9-4BFD-43C7-346E-71A06A097A32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "A02:materialInfo1";
	rename -uid "4E599456-41E7-31F6-447F-92865480A748";
createNode lambert -n "A02:Hands_lambert3";
	rename -uid "13F2D853-4D44-912D-E2C6-2AB9FE39DD7B";
createNode shadingEngine -n "A02:lambert3SG";
	rename -uid "3FE1EA48-449B-8339-90F4-05B5357EAD42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "A02:materialInfo2";
	rename -uid "A9F69377-4DFB-0C68-6FFA-7DBBCFC533D5";
createNode nodeGraphEditorInfo -n "A02:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8E0C9614-4C20-F3C4-11F7-C598A8BF0AE2";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1601.3628148464556 -495.34218632023317 ;
	setAttr ".tgi[0].vh" -type "double2" 1628.1523740838911 574.67790639765292 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 70;
	setAttr ".tgi[0].ni[0].y" -175.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -237.14285278320312;
	setAttr ".tgi[0].ni[1].y" 512.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 70;
	setAttr ".tgi[0].ni[2].y" 512.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 70;
	setAttr ".tgi[0].ni[3].y" 164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -237.14285278320312;
	setAttr ".tgi[0].ni[4].y" 164.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -237.14285278320312;
	setAttr ".tgi[0].ni[5].y" -175.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode materialInfo -n "A03:materialInfo1";
	rename -uid "CF932700-4243-6D75-6484-C789DA490307";
createNode shadingEngine -n "A03:aiStandardSurface1SG";
	rename -uid "D5B7959A-4DED-771D-258B-B0821CA90D67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "A03:aiStandardSurface1";
	rename -uid "74A7384A-4261-4ABA-AD1B-7F92D790242E";
	setAttr ".specular" 0;
createNode file -n "A03:file1";
	rename -uid "5852E328-4D90-4CCC-E112-B4A38EB65FEA";
	setAttr ".ftn" -type "string" "U:/URs_Drone//assets/Pro/A02_Map/TexturesCom_FabricPlain0102_S.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "A03:place2dTexture1";
	rename -uid "E790376D-4BFE-8515-47DC-0BBA6521230F";
	setAttr ".re" -type "float2" 1 10 ;
createNode reference -n "A01RN";
	rename -uid "817671D7-4E28-32DE-5436-9E9D40DF19C7";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/A01.ma{2}";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/A06.ma{2}";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/A01.ma{1}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/A06.ma{1}";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone//assets/Pro/A05.ma{1}";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"A01RN"
		"A01RN" 0
		"A01RN" 22
		0 "|A01RNfosterParent1|Con_R_CTRL_parentConstraint1" "|A01:A_Gr|A01:Con_R_CTRL" 
		"-s -r "
		0 "|A01RNfosterParent1|Con_L_CTRL_parentConstraint1" "|A01:A_Gr|A01:Con_L_CTRL" 
		"-s -r "
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
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.translateX" "A01RN.placeHolderList[11]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.translateY" "A01RN.placeHolderList[12]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.translateZ" "A01RN.placeHolderList[13]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateX" "A01RN.placeHolderList[14]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateY" "A01RN.placeHolderList[15]" 
		""
		5 4 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateZ" "A01RN.placeHolderList[16]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotateOrder" "A01RN.placeHolderList[17]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.parentInverseMatrix" "A01RN.placeHolderList[18]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotatePivot" "A01RN.placeHolderList[19]" 
		""
		5 3 "A01RN" "|A01:A_Gr|A01:Con_L_CTRL.rotatePivotTranslate" "A01RN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A495BF8F-4B66-1168-43E1-4588A1B1F8F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -620.83330866363417 -413.09522168030895 ;
	setAttr ".tgi[0].vh" -type "double2" 594.64283351387394 430.95236382787266 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 48;
	setAttr -av ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 42 ".st";
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
	setAttr -s 48 ".s";
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
	setAttr -s 65 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 51 ".tx";
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
	setAttr -cb on ".imfkey" -type "string" "tif";
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
	setAttr -av -k on ".w" 2048;
	setAttr -av -k on ".h" 2048;
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
connectAttr "Ch01_CTRL_translateX.o" "Ch01RN.phl[93]";
connectAttr "Ch01_CTRL_translateY.o" "Ch01RN.phl[94]";
connectAttr "Ch01_CTRL_visibility.o" "Ch01RN.phl[95]";
connectAttr "Ch01_CTRL_rotateX.o" "Ch01RN.phl[96]";
connectAttr "Ch01_CTRL_rotateY.o" "Ch01RN.phl[97]";
connectAttr "Ch01_CTRL_rotateZ.o" "Ch01RN.phl[98]";
connectAttr "Ch01_CTRL_scaleX.o" "Ch01RN.phl[99]";
connectAttr "Ch01_CTRL_scaleY.o" "Ch01RN.phl[100]";
connectAttr "Ch01_CTRL_scaleZ.o" "Ch01RN.phl[101]";
connectAttr "Ch01RN.phl[102]" "Con_CTRL_parentConstraint6.tg[0].tis";
connectAttr "Ch01RN.phl[103]" "Con_CTRL_parentConstraint8.tg[0].tis";
connectAttr "Ch01RN.phl[104]" "Con_CTRL_parentConstraint6.tg[0].ts";
connectAttr "Ch01RN.phl[105]" "Con_CTRL_parentConstraint8.tg[0].ts";
connectAttr "Ch01RN.phl[106]" "Con_CTRL_parentConstraint6.tg[0].tt";
connectAttr "Ch01RN.phl[107]" "Con_CTRL_parentConstraint8.tg[0].tt";
connectAttr "Ch01RN.phl[108]" "Con_CTRL_parentConstraint6.tg[0].trp";
connectAttr "Ch01RN.phl[109]" "Con_CTRL_parentConstraint8.tg[0].trp";
connectAttr "Ch01RN.phl[110]" "Con_CTRL_parentConstraint6.tg[0].trt";
connectAttr "Ch01RN.phl[111]" "Con_CTRL_parentConstraint8.tg[0].trt";
connectAttr "Ch01RN.phl[112]" "Con_CTRL_parentConstraint6.tg[0].tr";
connectAttr "Ch01RN.phl[113]" "Con_CTRL_parentConstraint8.tg[0].tr";
connectAttr "Ch01RN.phl[114]" "Con_CTRL_parentConstraint6.tg[0].tro";
connectAttr "Ch01RN.phl[115]" "Con_CTRL_parentConstraint8.tg[0].tro";
connectAttr "Ch01RN.phl[116]" "Con_CTRL_parentConstraint6.tg[0].tpm";
connectAttr "Ch01RN.phl[117]" "Con_CTRL_parentConstraint8.tg[0].tpm";
connectAttr "Ch01RN.phl[118]" "Con_CTRL_parentConstraint6.tg[0].tjo";
connectAttr "Ch01RN.phl[119]" "Con_CTRL_parentConstraint8.tg[0].tjo";
connectAttr "Ch01RN.phl[120]" "Con_CTRL_parentConstraint6.tg[0].tsc";
connectAttr "Ch01RN.phl[121]" "Con_CTRL_parentConstraint8.tg[0].tsc";
connectAttr "Ch01RN.phl[122]" "Con_CTRL_parentConstraint3.tg[0].tis";
connectAttr "Ch01RN.phl[123]" "Con_CTRL_parentConstraint4.tg[0].tis";
connectAttr "Ch01RN.phl[124]" "Con_CTRL_parentConstraint3.tg[0].tt";
connectAttr "Ch01RN.phl[125]" "Con_CTRL_parentConstraint4.tg[0].tt";
connectAttr "Ch01RN.phl[126]" "Con_CTRL_parentConstraint3.tg[0].trp";
connectAttr "Ch01RN.phl[127]" "Con_CTRL_parentConstraint4.tg[0].trp";
connectAttr "Ch01RN.phl[128]" "Con_CTRL_parentConstraint3.tg[0].trt";
connectAttr "Ch01RN.phl[129]" "Con_CTRL_parentConstraint4.tg[0].trt";
connectAttr "Ch01RN.phl[130]" "Con_CTRL_parentConstraint3.tg[0].tr";
connectAttr "Ch01RN.phl[131]" "Con_CTRL_parentConstraint4.tg[0].tr";
connectAttr "Ch01RN.phl[132]" "Con_CTRL_parentConstraint3.tg[0].tro";
connectAttr "Ch01RN.phl[133]" "Con_CTRL_parentConstraint4.tg[0].tro";
connectAttr "Ch01RN.phl[134]" "Con_CTRL_parentConstraint3.tg[0].ts";
connectAttr "Ch01RN.phl[135]" "Con_CTRL_parentConstraint4.tg[0].ts";
connectAttr "Ch01RN.phl[136]" "Con_CTRL_parentConstraint3.tg[0].tpm";
connectAttr "Ch01RN.phl[137]" "Con_CTRL_parentConstraint4.tg[0].tpm";
connectAttr "Ch01RN.phl[138]" "Con_CTRL_parentConstraint3.tg[0].tjo";
connectAttr "Ch01RN.phl[139]" "Con_CTRL_parentConstraint4.tg[0].tjo";
connectAttr "Ch01RN.phl[140]" "Con_CTRL_parentConstraint3.tg[0].tsc";
connectAttr "Ch01RN.phl[141]" "Con_CTRL_parentConstraint4.tg[0].tsc";
connectAttr "Arm_Arm_R_Top_CTRL_translateX.o" "Ch01RN.phl[142]";
connectAttr "Arm_Arm_R_Top_CTRL_translateY.o" "Ch01RN.phl[143]";
connectAttr "Arm_Arm_R_Top_CTRL_translateZ.o" "Ch01RN.phl[144]";
connectAttr "Arm_Arm_R_Top_CTRL_rotateX.o" "Ch01RN.phl[145]";
connectAttr "Arm_Arm_R_Top_CTRL_rotateY.o" "Ch01RN.phl[146]";
connectAttr "Arm_Arm_R_Top_CTRL_rotateZ.o" "Ch01RN.phl[147]";
connectAttr "Arm_Arm_R_Top_CTRL_scaleX.o" "Ch01RN.phl[148]";
connectAttr "Arm_Arm_R_Top_CTRL_scaleY.o" "Ch01RN.phl[149]";
connectAttr "Arm_Arm_R_Top_CTRL_scaleZ.o" "Ch01RN.phl[150]";
connectAttr "Arm_Arm_R_Top_CTRL_visibility.o" "Ch01RN.phl[151]";
connectAttr "Arm_Arm_L_Top_CTRL_translateX.o" "Ch01RN.phl[152]";
connectAttr "Arm_Arm_L_Top_CTRL_translateY.o" "Ch01RN.phl[153]";
connectAttr "Arm_Arm_L_Top_CTRL_translateZ.o" "Ch01RN.phl[154]";
connectAttr "Arm_Arm_L_Top_CTRL_rotateX.o" "Ch01RN.phl[155]";
connectAttr "Arm_Arm_L_Top_CTRL_rotateY.o" "Ch01RN.phl[156]";
connectAttr "Arm_Arm_L_Top_CTRL_rotateZ.o" "Ch01RN.phl[157]";
connectAttr "Arm_Arm_L_Top_CTRL_scaleX.o" "Ch01RN.phl[158]";
connectAttr "Arm_Arm_L_Top_CTRL_scaleY.o" "Ch01RN.phl[159]";
connectAttr "Arm_Arm_L_Top_CTRL_scaleZ.o" "Ch01RN.phl[160]";
connectAttr "Arm_Arm_L_Top_CTRL_visibility.o" "Ch01RN.phl[161]";
connectAttr "Arm_Wrist_R_CTRL_translateX.o" "Ch01RN.phl[162]";
connectAttr "Arm_Wrist_R_CTRL_translateY.o" "Ch01RN.phl[163]";
connectAttr "Arm_Wrist_R_CTRL_translateZ.o" "Ch01RN.phl[164]";
connectAttr "Arm_Wrist_R_CTRL_rotateX.o" "Ch01RN.phl[165]";
connectAttr "Arm_Wrist_R_CTRL_rotateY.o" "Ch01RN.phl[166]";
connectAttr "Arm_Wrist_R_CTRL_rotateZ.o" "Ch01RN.phl[167]";
connectAttr "Arm_Wrist_R_CTRL_scaleX.o" "Ch01RN.phl[168]";
connectAttr "Arm_Wrist_R_CTRL_scaleY.o" "Ch01RN.phl[169]";
connectAttr "Arm_Wrist_R_CTRL_scaleZ.o" "Ch01RN.phl[170]";
connectAttr "Arm_Wrist_R_CTRL_visibility.o" "Ch01RN.phl[171]";
connectAttr "Arm_Wrist_L_CTRL_translateX.o" "Ch01RN.phl[172]";
connectAttr "Arm_Wrist_L_CTRL_translateY.o" "Ch01RN.phl[173]";
connectAttr "Arm_Wrist_L_CTRL_translateZ.o" "Ch01RN.phl[174]";
connectAttr "Arm_Wrist_L_CTRL_rotateX.o" "Ch01RN.phl[175]";
connectAttr "Arm_Wrist_L_CTRL_rotateY.o" "Ch01RN.phl[176]";
connectAttr "Arm_Wrist_L_CTRL_rotateZ.o" "Ch01RN.phl[177]";
connectAttr "Arm_Wrist_L_CTRL_scaleX.o" "Ch01RN.phl[178]";
connectAttr "Arm_Wrist_L_CTRL_scaleY.o" "Ch01RN.phl[179]";
connectAttr "Arm_Wrist_L_CTRL_scaleZ.o" "Ch01RN.phl[180]";
connectAttr "Arm_Wrist_L_CTRL_visibility.o" "Ch01RN.phl[181]";
connectAttr "Arm_Elbow_R_CTRL_translateX.o" "Ch01RN.phl[182]";
connectAttr "Arm_Elbow_R_CTRL_translateY.o" "Ch01RN.phl[183]";
connectAttr "Arm_Elbow_R_CTRL_translateZ.o" "Ch01RN.phl[184]";
connectAttr "Arm_Elbow_R_CTRL_visibility.o" "Ch01RN.phl[185]";
connectAttr "Arm_Elbow_R_CTRL_rotateX.o" "Ch01RN.phl[186]";
connectAttr "Arm_Elbow_R_CTRL_rotateY.o" "Ch01RN.phl[187]";
connectAttr "Arm_Elbow_R_CTRL_rotateZ.o" "Ch01RN.phl[188]";
connectAttr "Arm_Elbow_R_CTRL_scaleX.o" "Ch01RN.phl[189]";
connectAttr "Arm_Elbow_R_CTRL_scaleY.o" "Ch01RN.phl[190]";
connectAttr "Arm_Elbow_R_CTRL_scaleZ.o" "Ch01RN.phl[191]";
connectAttr "Arm_Elbow_L_CTRL_translateX.o" "Ch01RN.phl[192]";
connectAttr "Arm_Elbow_L_CTRL_translateY.o" "Ch01RN.phl[193]";
connectAttr "Arm_Elbow_L_CTRL_translateZ.o" "Ch01RN.phl[194]";
connectAttr "Arm_Elbow_L_CTRL_visibility.o" "Ch01RN.phl[195]";
connectAttr "Arm_Elbow_L_CTRL_rotateX.o" "Ch01RN.phl[196]";
connectAttr "Arm_Elbow_L_CTRL_rotateY.o" "Ch01RN.phl[197]";
connectAttr "Arm_Elbow_L_CTRL_rotateZ.o" "Ch01RN.phl[198]";
connectAttr "Arm_Elbow_L_CTRL_scaleX.o" "Ch01RN.phl[199]";
connectAttr "Arm_Elbow_L_CTRL_scaleY.o" "Ch01RN.phl[200]";
connectAttr "Arm_Elbow_L_CTRL_scaleZ.o" "Ch01RN.phl[201]";
connectAttr "Ch01RN.phl[202]" "Con_R_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Ch01RN.phl[203]" "Con_R_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Ch01RN.phl[204]" "Con_R_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Ch01RN.phl[205]" "Con_R_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Ch01RN.phl[206]" "Con_R_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Ch01RN.phl[207]" "Con_R_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Ch01RN.phl[208]" "Con_R_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Ch01RN.phl[209]" "Con_R_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Ch01RN.phl[210]" "Con_R_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Ch01RN.phl[211]" "Con_R_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Ch01RN.phl[212]" "Con_L_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Ch01RN.phl[213]" "Con_L_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Ch01RN.phl[214]" "Con_L_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Ch01RN.phl[215]" "Con_L_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Ch01RN.phl[216]" "Con_L_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Ch01RN.phl[217]" "Con_L_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Ch01RN.phl[218]" "Con_L_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Ch01RN.phl[219]" "Con_L_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Ch01RN.phl[220]" "Con_L_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Ch01RN.phl[221]" "Con_L_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Arm_R_joint23_scaleX.o" "Ch01RN.phl[222]";
connectAttr "Arm_R_joint23_scaleY.o" "Ch01RN.phl[223]";
connectAttr "Arm_R_joint23_scaleZ.o" "Ch01RN.phl[224]";
connectAttr "Arm_R_joint23_visibility.o" "Ch01RN.phl[225]";
connectAttr "Arm_R_joint23_translateX.o" "Ch01RN.phl[226]";
connectAttr "Arm_R_joint23_translateY.o" "Ch01RN.phl[227]";
connectAttr "Arm_R_joint23_translateZ.o" "Ch01RN.phl[228]";
connectAttr "Arm_R_joint23_rotateX.o" "Ch01RN.phl[229]";
connectAttr "Arm_R_joint23_rotateY.o" "Ch01RN.phl[230]";
connectAttr "Arm_R_joint23_rotateZ.o" "Ch01RN.phl[231]";
connectAttr "Arm_R_joint18_scaleX2.o" "Ch01RN.phl[232]";
connectAttr "Arm_R_joint18_scaleY2.o" "Ch01RN.phl[233]";
connectAttr "Arm_R_joint18_scaleZ2.o" "Ch01RN.phl[234]";
connectAttr "Arm_R_joint18_visibility2.o" "Ch01RN.phl[235]";
connectAttr "Arm_R_joint18_translateX2.o" "Ch01RN.phl[236]";
connectAttr "Arm_R_joint18_translateY2.o" "Ch01RN.phl[237]";
connectAttr "Arm_R_joint18_translateZ2.o" "Ch01RN.phl[238]";
connectAttr "Arm_R_joint18_rotateX2.o" "Ch01RN.phl[239]";
connectAttr "Arm_R_joint18_rotateY2.o" "Ch01RN.phl[240]";
connectAttr "Arm_R_joint18_rotateZ2.o" "Ch01RN.phl[241]";
connectAttr "Arm_R_joint22_scaleX.o" "Ch01RN.phl[242]";
connectAttr "Arm_R_joint22_scaleY.o" "Ch01RN.phl[243]";
connectAttr "Arm_R_joint22_scaleZ.o" "Ch01RN.phl[244]";
connectAttr "Arm_R_joint22_visibility.o" "Ch01RN.phl[245]";
connectAttr "Arm_R_joint22_translateX.o" "Ch01RN.phl[246]";
connectAttr "Arm_R_joint22_translateY.o" "Ch01RN.phl[247]";
connectAttr "Arm_R_joint22_translateZ.o" "Ch01RN.phl[248]";
connectAttr "Arm_R_joint22_rotateX.o" "Ch01RN.phl[249]";
connectAttr "Arm_R_joint22_rotateY.o" "Ch01RN.phl[250]";
connectAttr "Arm_R_joint22_rotateZ.o" "Ch01RN.phl[251]";
connectAttr "Arm_R_joint18_scaleX1.o" "Ch01RN.phl[252]";
connectAttr "Arm_R_joint18_scaleY1.o" "Ch01RN.phl[253]";
connectAttr "Arm_R_joint18_scaleZ1.o" "Ch01RN.phl[254]";
connectAttr "Arm_R_joint18_visibility1.o" "Ch01RN.phl[255]";
connectAttr "Arm_R_joint18_translateX1.o" "Ch01RN.phl[256]";
connectAttr "Arm_R_joint18_translateY1.o" "Ch01RN.phl[257]";
connectAttr "Arm_R_joint18_translateZ1.o" "Ch01RN.phl[258]";
connectAttr "Arm_R_joint18_rotateX1.o" "Ch01RN.phl[259]";
connectAttr "Arm_R_joint18_rotateY1.o" "Ch01RN.phl[260]";
connectAttr "Arm_R_joint18_rotateZ1.o" "Ch01RN.phl[261]";
connectAttr "Arm_R_joint17_scaleX.o" "Ch01RN.phl[262]";
connectAttr "Arm_R_joint17_scaleY.o" "Ch01RN.phl[263]";
connectAttr "Arm_R_joint17_scaleZ.o" "Ch01RN.phl[264]";
connectAttr "Arm_R_joint17_visibility.o" "Ch01RN.phl[265]";
connectAttr "Arm_R_joint17_translateX.o" "Ch01RN.phl[266]";
connectAttr "Arm_R_joint17_translateY.o" "Ch01RN.phl[267]";
connectAttr "Arm_R_joint17_translateZ.o" "Ch01RN.phl[268]";
connectAttr "Arm_R_joint17_rotateX.o" "Ch01RN.phl[269]";
connectAttr "Arm_R_joint17_rotateY.o" "Ch01RN.phl[270]";
connectAttr "Arm_R_joint17_rotateZ.o" "Ch01RN.phl[271]";
connectAttr "Arm_R_joint18_scaleX.o" "Ch01RN.phl[272]";
connectAttr "Arm_R_joint18_scaleY.o" "Ch01RN.phl[273]";
connectAttr "Arm_R_joint18_scaleZ.o" "Ch01RN.phl[274]";
connectAttr "Arm_R_joint18_visibility.o" "Ch01RN.phl[275]";
connectAttr "Arm_R_joint18_translateX.o" "Ch01RN.phl[276]";
connectAttr "Arm_R_joint18_translateY.o" "Ch01RN.phl[277]";
connectAttr "Arm_R_joint18_translateZ.o" "Ch01RN.phl[278]";
connectAttr "Arm_R_joint18_rotateX.o" "Ch01RN.phl[279]";
connectAttr "Arm_R_joint18_rotateY.o" "Ch01RN.phl[280]";
connectAttr "Arm_R_joint18_rotateZ.o" "Ch01RN.phl[281]";
connectAttr "Arm_L_joint23_scaleX.o" "Ch01RN.phl[282]";
connectAttr "Arm_L_joint23_scaleY.o" "Ch01RN.phl[283]";
connectAttr "Arm_L_joint23_scaleZ.o" "Ch01RN.phl[284]";
connectAttr "Arm_L_joint23_visibility.o" "Ch01RN.phl[285]";
connectAttr "Arm_L_joint23_translateX.o" "Ch01RN.phl[286]";
connectAttr "Arm_L_joint23_translateY.o" "Ch01RN.phl[287]";
connectAttr "Arm_L_joint23_translateZ.o" "Ch01RN.phl[288]";
connectAttr "Arm_L_joint23_rotateX.o" "Ch01RN.phl[289]";
connectAttr "Arm_L_joint23_rotateY.o" "Ch01RN.phl[290]";
connectAttr "Arm_L_joint23_rotateZ.o" "Ch01RN.phl[291]";
connectAttr "Arm_L_joint18_scaleX.o" "Ch01RN.phl[292]";
connectAttr "Arm_L_joint18_scaleY.o" "Ch01RN.phl[293]";
connectAttr "Arm_L_joint18_scaleZ.o" "Ch01RN.phl[294]";
connectAttr "Arm_L_joint18_visibility.o" "Ch01RN.phl[295]";
connectAttr "Arm_L_joint18_translateX.o" "Ch01RN.phl[296]";
connectAttr "Arm_L_joint18_translateY.o" "Ch01RN.phl[297]";
connectAttr "Arm_L_joint18_translateZ.o" "Ch01RN.phl[298]";
connectAttr "Arm_L_joint18_rotateX.o" "Ch01RN.phl[299]";
connectAttr "Arm_L_joint18_rotateY.o" "Ch01RN.phl[300]";
connectAttr "Arm_L_joint18_rotateZ.o" "Ch01RN.phl[301]";
connectAttr "Arm_L_joint22_scaleX.o" "Ch01RN.phl[302]";
connectAttr "Arm_L_joint22_scaleY.o" "Ch01RN.phl[303]";
connectAttr "Arm_L_joint22_scaleZ.o" "Ch01RN.phl[304]";
connectAttr "Arm_L_joint22_visibility.o" "Ch01RN.phl[305]";
connectAttr "Arm_L_joint22_translateX.o" "Ch01RN.phl[306]";
connectAttr "Arm_L_joint22_translateY.o" "Ch01RN.phl[307]";
connectAttr "Arm_L_joint22_translateZ.o" "Ch01RN.phl[308]";
connectAttr "Arm_L_joint22_rotateX.o" "Ch01RN.phl[309]";
connectAttr "Arm_L_joint22_rotateY.o" "Ch01RN.phl[310]";
connectAttr "Arm_L_joint22_rotateZ.o" "Ch01RN.phl[311]";
connectAttr "Arm_L_joint18_scaleX1.o" "Ch01RN.phl[312]";
connectAttr "Arm_L_joint18_scaleY1.o" "Ch01RN.phl[313]";
connectAttr "Arm_L_joint18_scaleZ1.o" "Ch01RN.phl[314]";
connectAttr "Arm_L_joint18_visibility1.o" "Ch01RN.phl[315]";
connectAttr "Arm_L_joint18_translateX1.o" "Ch01RN.phl[316]";
connectAttr "Arm_L_joint18_translateY1.o" "Ch01RN.phl[317]";
connectAttr "Arm_L_joint18_translateZ1.o" "Ch01RN.phl[318]";
connectAttr "Arm_L_joint18_rotateX1.o" "Ch01RN.phl[319]";
connectAttr "Arm_L_joint18_rotateY1.o" "Ch01RN.phl[320]";
connectAttr "Arm_L_joint18_rotateZ1.o" "Ch01RN.phl[321]";
connectAttr "Arm_L_joint17_scaleX.o" "Ch01RN.phl[322]";
connectAttr "Arm_L_joint17_scaleY.o" "Ch01RN.phl[323]";
connectAttr "Arm_L_joint17_scaleZ.o" "Ch01RN.phl[324]";
connectAttr "Arm_L_joint17_visibility.o" "Ch01RN.phl[325]";
connectAttr "Arm_L_joint17_translateX.o" "Ch01RN.phl[326]";
connectAttr "Arm_L_joint17_translateY.o" "Ch01RN.phl[327]";
connectAttr "Arm_L_joint17_translateZ.o" "Ch01RN.phl[328]";
connectAttr "Arm_L_joint17_rotateX.o" "Ch01RN.phl[329]";
connectAttr "Arm_L_joint17_rotateY.o" "Ch01RN.phl[330]";
connectAttr "Arm_L_joint17_rotateZ.o" "Ch01RN.phl[331]";
connectAttr "Arm_L_joint18_scaleX2.o" "Ch01RN.phl[332]";
connectAttr "Arm_L_joint18_scaleY2.o" "Ch01RN.phl[333]";
connectAttr "Arm_L_joint18_scaleZ2.o" "Ch01RN.phl[334]";
connectAttr "Arm_L_joint18_visibility2.o" "Ch01RN.phl[335]";
connectAttr "Arm_L_joint18_translateX2.o" "Ch01RN.phl[336]";
connectAttr "Arm_L_joint18_translateY2.o" "Ch01RN.phl[337]";
connectAttr "Arm_L_joint18_translateZ2.o" "Ch01RN.phl[338]";
connectAttr "Arm_L_joint18_rotateX2.o" "Ch01RN.phl[339]";
connectAttr "Arm_L_joint18_rotateY2.o" "Ch01RN.phl[340]";
connectAttr "Arm_L_joint18_rotateZ2.o" "Ch01RN.phl[341]";
connectAttr "Con_CTRL_parentConstraint4.ctx" "L01RN.phl[14]";
connectAttr "Con_CTRL_parentConstraint4.cty" "L01RN.phl[15]";
connectAttr "Con_CTRL_parentConstraint4.ctz" "L01RN.phl[16]";
connectAttr "Con_CTRL_parentConstraint4.crx" "L01RN.phl[17]";
connectAttr "Con_CTRL_parentConstraint4.cry" "L01RN.phl[18]";
connectAttr "Con_CTRL_parentConstraint4.crz" "L01RN.phl[19]";
connectAttr "L01RN.phl[20]" "Con_CTRL_parentConstraint4.cro";
connectAttr "L01RN.phl[21]" "Con_CTRL_parentConstraint4.cpim";
connectAttr "L01RN.phl[22]" "Con_CTRL_parentConstraint4.crp";
connectAttr "L01RN.phl[23]" "Con_CTRL_parentConstraint4.crt";
connectAttr "Con_CTRL_parentConstraint3.ctx" "H01RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint3.cty" "H01RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint3.ctz" "H01RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint3.crx" "H01RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint3.cry" "H01RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint3.crz" "H01RN.phl[6]";
connectAttr "H01RN.phl[7]" "Con_CTRL_parentConstraint3.cro";
connectAttr "H01RN.phl[8]" "Con_CTRL_parentConstraint3.cpim";
connectAttr "H01RN.phl[9]" "Con_CTRL_parentConstraint3.crp";
connectAttr "H01RN.phl[10]" "Con_CTRL_parentConstraint3.crt";
connectAttr "Con_CTRL_parentConstraint6.ctx" "B01RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint6.cty" "B01RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint6.ctz" "B01RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint6.crx" "B01RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint6.cry" "B01RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint6.crz" "B01RN.phl[6]";
connectAttr "B01RN.phl[7]" "Con_CTRL_parentConstraint6.cro";
connectAttr "B01RN.phl[8]" "Con_CTRL_parentConstraint6.cpim";
connectAttr "B01RN.phl[9]" "Con_CTRL_parentConstraint6.crp";
connectAttr "B01RN.phl[10]" "Con_CTRL_parentConstraint6.crt";
connectAttr "Con_CTRL_parentConstraint8.ctx" "E01RN.phl[65]";
connectAttr "Con_CTRL_parentConstraint8.cty" "E01RN.phl[66]";
connectAttr "Con_CTRL_parentConstraint8.ctz" "E01RN.phl[67]";
connectAttr "Con_CTRL_parentConstraint8.crx" "E01RN.phl[68]";
connectAttr "Con_CTRL_parentConstraint8.cry" "E01RN.phl[69]";
connectAttr "Con_CTRL_parentConstraint8.crz" "E01RN.phl[70]";
connectAttr "E01RN.phl[71]" "Con_CTRL_parentConstraint8.cro";
connectAttr "E01RN.phl[72]" "Con_CTRL_parentConstraint8.cpim";
connectAttr "E01RN.phl[73]" "Con_CTRL_parentConstraint8.crp";
connectAttr "E01RN.phl[74]" "Con_CTRL_parentConstraint8.crt";
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
connectAttr "Con_L_CTRL_parentConstraint1.ctx" "A01RN.phl[11]";
connectAttr "Con_L_CTRL_parentConstraint1.cty" "A01RN.phl[12]";
connectAttr "Con_L_CTRL_parentConstraint1.ctz" "A01RN.phl[13]";
connectAttr "Con_L_CTRL_parentConstraint1.crx" "A01RN.phl[14]";
connectAttr "Con_L_CTRL_parentConstraint1.cry" "A01RN.phl[15]";
connectAttr "Con_L_CTRL_parentConstraint1.crz" "A01RN.phl[16]";
connectAttr "A01RN.phl[17]" "Con_L_CTRL_parentConstraint1.cro";
connectAttr "A01RN.phl[18]" "Con_L_CTRL_parentConstraint1.cpim";
connectAttr "A01RN.phl[19]" "Con_L_CTRL_parentConstraint1.crp";
connectAttr "A01RN.phl[20]" "Con_L_CTRL_parentConstraint1.crt";
connectAttr "Con_CTRL_parentConstraint4.w0" "Con_CTRL_parentConstraint4.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint3.w0" "Con_CTRL_parentConstraint3.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint6.w0" "Con_CTRL_parentConstraint6.tg[0].tw"
		;
connectAttr "Con_CTRL_parentConstraint8.w0" "Con_CTRL_parentConstraint8.tg[0].tw"
		;
connectAttr "Con_L_CTRL_parentConstraint1.w0" "Con_L_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "Con_R_CTRL_parentConstraint1.w0" "Con_R_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "A02:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "A02:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "A02:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "A03:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "A02:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "A02:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "A02:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "A03:aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ch01RN.sr";
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "sharedReferenceNode.sr" "L01RN.sr";
connectAttr "L01RNfosterParent1.msg" "L01RN.fp";
connectAttr "sharedReferenceNode.sr" "H01RN.sr";
connectAttr "H01RNfosterParent1.msg" "H01RN.fp";
connectAttr "sharedReferenceNode.sr" "B01RN.sr";
connectAttr "B01RNfosterParent1.msg" "B01RN.fp";
connectAttr "pasted__aiAreaLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "aiSkyDomeLightShape1__LEItem.msg" "lightEditor.li";
connectAttr "lightEditor.lit" "pasted__aiAreaLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "pasted__aiAreaLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "pasted__aiAreaLightShape1__LEItem.pic";
connectAttr "pasted__aiAreaLightShape1__LEItem.nxt" "aiSkyDomeLightShape1__LEItem.prv"
		;
connectAttr "lightEditor.lit" "aiSkyDomeLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiSkyDomeLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiSkyDomeLightShape1__LEItem.pic";
connectAttr "E01RNfosterParent1.msg" "E01RN.fp";
connectAttr "sharedReferenceNode.sr" "E01RN.sr";
connectAttr "sharedReferenceNode.sr" "Cam_01RN.sr";
connectAttr "sharedReferenceNode.sr" "BG01RN.sr";
connectAttr "A02:pasted__lambert2SG.msg" "A02:pasted__materialInfo5.sg";
connectAttr "A02:Hands_L_R.msg" "A02:pasted__materialInfo5.m";
connectAttr "A02:Hands_L_R.oc" "A02:pasted__lambert2SG.ss";
connectAttr "A02:Pipe.oc" "A02:lambert2SG.ss";
connectAttr "A02:lambert2SG.msg" "A02:materialInfo1.sg";
connectAttr "A02:Pipe.msg" "A02:materialInfo1.m";
connectAttr "A02:Hands_lambert3.oc" "A02:lambert3SG.ss";
connectAttr "A02:lambert3SG.msg" "A02:materialInfo2.sg";
connectAttr "A02:Hands_lambert3.msg" "A02:materialInfo2.m";
connectAttr "A02:lambert2SG.msg" "A02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "A02:Hands_L_R.msg" "A02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "A02:pasted__lambert2SG.msg" "A02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "A02:lambert3SG.msg" "A02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "A02:Hands_lambert3.msg" "A02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "A02:Pipe.msg" "A02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "A03:aiStandardSurface1SG.msg" "A03:materialInfo1.sg";
connectAttr "A03:aiStandardSurface1.msg" "A03:materialInfo1.m";
connectAttr "A03:aiStandardSurface1.msg" "A03:materialInfo1.t" -na;
connectAttr "A03:aiStandardSurface1.out" "A03:aiStandardSurface1SG.ss";
connectAttr "A03:file1.oc" "A03:aiStandardSurface1.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "A03:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "A03:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "A03:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "A03:file1.ws";
connectAttr "A03:place2dTexture1.c" "A03:file1.c";
connectAttr "A03:place2dTexture1.tf" "A03:file1.tf";
connectAttr "A03:place2dTexture1.rf" "A03:file1.rf";
connectAttr "A03:place2dTexture1.mu" "A03:file1.mu";
connectAttr "A03:place2dTexture1.mv" "A03:file1.mv";
connectAttr "A03:place2dTexture1.s" "A03:file1.s";
connectAttr "A03:place2dTexture1.wu" "A03:file1.wu";
connectAttr "A03:place2dTexture1.wv" "A03:file1.wv";
connectAttr "A03:place2dTexture1.re" "A03:file1.re";
connectAttr "A03:place2dTexture1.of" "A03:file1.of";
connectAttr "A03:place2dTexture1.r" "A03:file1.ro";
connectAttr "A03:place2dTexture1.n" "A03:file1.n";
connectAttr "A03:place2dTexture1.vt1" "A03:file1.vt1";
connectAttr "A03:place2dTexture1.vt2" "A03:file1.vt2";
connectAttr "A03:place2dTexture1.vt3" "A03:file1.vt3";
connectAttr "A03:place2dTexture1.vc1" "A03:file1.vc1";
connectAttr "A03:place2dTexture1.o" "A03:file1.uv";
connectAttr "A03:place2dTexture1.ofs" "A03:file1.fs";
connectAttr "A01RNfosterParent1.msg" "A01RN.fp";
connectAttr "sharedReferenceNode.sr" "A01RN.sr";
connectAttr "A02:pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "A02:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "A02:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "A03:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "A02:Hands_L_R.msg" ":defaultShaderList1.s" -na;
connectAttr "A02:Pipe.msg" ":defaultShaderList1.s" -na;
connectAttr "A02:Hands_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "A03:aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiColorCorrect1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "A03:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "A03:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAtmosphereVolume.out" ":internal_standInShader.ic";
// End of Chr01_E01_A01_L01_H01_B01_Bg01.ma
