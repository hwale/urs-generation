//Maya ASCII 2022 scene
//Name: Ch01_E01_A01_L01_H01_B01_Bg01.ma
//Last modified: Thu, Nov 11, 2021 11:46:07 AM
//Codeset: 949
file -rdi 1 -ns "Ch01" -rfn "Ch01RN" -op "v=0;" -typ "mayaAscii" "assets/Chr/Ch01.ma";
file -rdi 1 -ns "L01" -rfn "L01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/L01.ma";
file -rdi 1 -ns "H01" -rfn "H01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/H01.ma";
file -rdi 1 -ns "B01" -rfn "B01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/B01.ma";
file -rdi 1 -ns "E01" -rfn "E01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/E01.ma";
file -rdi 1 -ns "Cam_01" -rfn "Cam_01RN" -op "v=0;" -typ "mayaAscii" "assets/Camera/Cam_01.ma";
file -rdi 1 -ns "Light01" -rfn "Light01RN" -op "v=0;" -typ "mayaAscii" "assets/Light/Light01.ma";
file -rdi 1 -ns "BG01" -rfn "BG01RN" -op "v=0;" -typ "mayaAscii" "assets/BG/BG01.ma";
file -rdi 1 -ns "A01" -rfn "A01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/A01.ma";
file -r -ns "Ch01" -dr 1 -rfn "Ch01RN" -op "v=0;" -typ "mayaAscii" "assets/Chr/Ch01.ma";
file -r -ns "L01" -dr 1 -rfn "L01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/L01.ma";
file -r -ns "H01" -dr 1 -rfn "H01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/H01.ma";
file -r -ns "B01" -dr 1 -rfn "B01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/B01.ma";
file -r -ns "E01" -dr 1 -rfn "E01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/E01.ma";
file -r -ns "Cam_01" -dr 1 -rfn "Cam_01RN" -op "v=0;" -typ "mayaAscii" "assets/Camera/Cam_01.ma";
file -r -ns "Light01" -dr 1 -rfn "Light01RN" -op "v=0;" -typ "mayaAscii" "assets/Light/Light01.ma";
file -r -ns "BG01" -dr 1 -rfn "BG01RN" -op "v=0;" -typ "mayaAscii" "assets/BG/BG01.ma";
file -r -ns "A01" -dr 1 -rfn "A01RN" -op "v=0;" -typ "mayaAscii" "assets/Pro/A01.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiColorCorrect"
		 -nodeType "aiAtmosphereVolume" "mtoa" "4.2.4";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
requires "AM_turbulence3D_30" "2.0";
requires "nfxMaya400" "4.0.0";
requires "TurtleForMaya80" "4.0.0.6";
requires "COLLADA" "3.05B";
requires "CpClothPlugin" "6.5";
requires "cartoonShader45" "4.5";
requires "cartoonShader65" "Any";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "741F8A21-427F-2A7E-BF08-B497D704EC03";
createNode transform -s -n "persp";
	rename -uid "389478E0-481A-5D4B-114E-23AAD853CDBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.119025006745304 -8.7271594024392449 241.87077688248812 ;
	setAttr ".r" -type "double3" -12.938352729596055 18.600000000005313 -8.389588236622723e-16 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -2.1316282072803006e-14 0 ;
	setAttr ".rpt" -type "double3" 1.0627406053849305e-14 1.9874879863198762e-15 2.3915223914048716e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12ED5DF9-4300-43A1-BCFF-0DBE598CDD7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 251.0905549837268;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -16.31104804515255 0.078072801605117093 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C61759DE-47F8-1716-2B95-9AA077F3FE5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8330112156557377 1000.1 56.670596750690763 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D38D2613-483F-2E7F-E81F-CD8C21C764C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 240.42997112018128;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E6934B80-4645-CABD-32E3-BFB7E21B06A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.028488997737846 -63.369688145998651 1005.4784508019897 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50D90362-43CC-4B6F-B80F-B6AD22A6F418";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.51432497180633;
	setAttr ".ow" 370.03043063828113;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 55.65781402587892 -87.321001198570315 5.9641258301832814 ;
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
createNode transform -n "camera1_Gr";
	rename -uid "65000B2B-4291-8C71-3601-4F9EF69F70F0";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.5185442794136561 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode fosterParent -n "L01RNfosterParent1";
	rename -uid "493C9F9F-4904-0D48-20F3-1FAEBE6563C3";
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
	setAttr ".lr" -type "double3" -5.9663381211016633 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "H01RNfosterParent1";
	rename -uid "9C99F221-454C-59F6-4AFD-6DBAFB935486";
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
	setAttr ".lr" -type "double3" -5.9663381211016633 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "B01RNfosterParent1";
	rename -uid "C153299D-4B52-7FC8-4DCE-F0902C528D8D";
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
	setAttr ".lr" -type "double3" -5.9663381211016633 0 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "E01RNfosterParent1";
	rename -uid "FB4FBF9A-49C5-4513-C064-9B847328ED3E";
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
	setAttr ".lr" -type "double3" -5.9663381211016633 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "A01RNfosterParent1";
	rename -uid "DE9E5823-4013-DEE5-39C6-8C9415FF41A0";
createNode parentConstraint -n "Con_L_CTRL_parentConstraint1" -p "A01RNfosterParent1";
	rename -uid "6E748781-4356-BA45-8522-7791475C7B19";
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
	setAttr ".tg[0].tot" -type "double3" 0.33378543977851649 -2.27276558821689 -0.40035385278815028 ;
	setAttr ".tg[0].tor" -type "double3" 3.3378581686148951 79.97500874929986 88.718486842848435 ;
	setAttr ".lr" -type "double3" -2.9831690605509324 1.6558044451912276e-16 6.3589539582788938e-15 ;
	setAttr ".rst" -type "double3" -4.2632564145606011e-14 0.63540372925100286 2.2435285269508167 ;
	setAttr ".rsrr" -type "double3" -2.9831690605509324 1.6558044451912276e-16 6.3589539582788938e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Con_R_CTRL_parentConstraint1" -p "A01RNfosterParent1";
	rename -uid "A0582805-4752-0211-364A-B2991164838A";
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
	setAttr ".tg[0].tot" -type "double3" -0.33378352853271309 2.2727480919827565 0.40046320040401184 ;
	setAttr ".tg[0].tor" -type "double3" -176.66214579374738 79.972231727392611 88.718495017196247 ;
	setAttr ".lr" -type "double3" -2.9831690605508752 -1.9159652097096244e-14 -2.6827356455820885e-15 ;
	setAttr ".rst" -type "double3" -2.1316282072803006e-14 0.63540383876501494 2.2435305092053826 ;
	setAttr ".rsrr" -type "double3" -2.9831690605508752 -1.9159652097096244e-14 -2.6827356455820885e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FDE2125-4800-9A6C-AFA6-BE817ECB940E";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24D82503-45AC-BE87-877D-00810AF81D9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D35A1E47-44A3-6168-D8FA-CD8DE55AFF3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "82EC71DA-49E8-4D69-91F1-3DA0E14450E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "93872227-427A-4871-0D71-0582AEDE63FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61807442-4FAD-E456-72E5-B8B02EEFFB0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26474DF4-4A00-D590-CCC5-C9B4B9D74C2E";
	setAttr ".g" yes;
createNode reference -n "Ch01RN";
	rename -uid "D2F24947-456E-BE72-7FAC-E2BF8EE3958C";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Chr/Ch01.ma{1}";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone/assets/Chr/Ch02.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone/assets/Chr/Ch01.ma";
	setAttr -s 111 ".phl";
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
		"Ch01RN" 72
		2 "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_Wrist_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL_Gr|Ch01:Arm_Wrist_L_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.visibility" "Ch01RN.placeHolderList[93]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.translateX" "Ch01RN.placeHolderList[94]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.translateY" "Ch01RN.placeHolderList[95]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.translateZ" "Ch01RN.placeHolderList[96]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.rotateX" "Ch01RN.placeHolderList[97]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.rotateY" "Ch01RN.placeHolderList[98]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.rotateZ" "Ch01RN.placeHolderList[99]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.scaleX" "Ch01RN.placeHolderList[100]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.scaleY" "Ch01RN.placeHolderList[101]" 
		""
		5 4 "Ch01RN" "|Ch01:Ch01_CTRL.scaleZ" "Ch01RN.placeHolderList[102]" 
		""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL.instObjGroups" "Ch01RN.placeHolderList[103]" 
		""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.inverseScale" 
		"Ch01RN.placeHolderList[104]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.inverseScale" 
		"Ch01RN.placeHolderList[105]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.scale" 
		"Ch01RN.placeHolderList[106]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.scale" 
		"Ch01RN.placeHolderList[107]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.translate" 
		"Ch01RN.placeHolderList[108]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.translate" 
		"Ch01RN.placeHolderList[109]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivot" 
		"Ch01RN.placeHolderList[110]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivot" 
		"Ch01RN.placeHolderList[111]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[112]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[113]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotate" 
		"Ch01RN.placeHolderList[114]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotate" 
		"Ch01RN.placeHolderList[115]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotateOrder" 
		"Ch01RN.placeHolderList[116]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.rotateOrder" 
		"Ch01RN.placeHolderList[117]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.parentMatrix" 
		"Ch01RN.placeHolderList[118]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.parentMatrix" 
		"Ch01RN.placeHolderList[119]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.jointOrient" 
		"Ch01RN.placeHolderList[120]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.jointOrient" 
		"Ch01RN.placeHolderList[121]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[122]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[123]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.inverseScale" 
		"Ch01RN.placeHolderList[124]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.inverseScale" 
		"Ch01RN.placeHolderList[125]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.translate" 
		"Ch01RN.placeHolderList[126]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.translate" 
		"Ch01RN.placeHolderList[127]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivot" 
		"Ch01RN.placeHolderList[128]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivot" 
		"Ch01RN.placeHolderList[129]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[130]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[131]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotate" 
		"Ch01RN.placeHolderList[132]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotate" 
		"Ch01RN.placeHolderList[133]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotateOrder" 
		"Ch01RN.placeHolderList[134]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.rotateOrder" 
		"Ch01RN.placeHolderList[135]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.scale" 
		"Ch01RN.placeHolderList[136]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.scale" 
		"Ch01RN.placeHolderList[137]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.parentMatrix" 
		"Ch01RN.placeHolderList[138]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.parentMatrix" 
		"Ch01RN.placeHolderList[139]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.jointOrient" 
		"Ch01RN.placeHolderList[140]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.jointOrient" 
		"Ch01RN.placeHolderList[141]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[142]" ""
		5 3 "Ch01RN" "|Ch01:Ch01_CTRL|Ch01:Ch01_Offset_CTRL|Ch01:Body_joint1|Ch01:Body_joint3|Ch01:Body_joint2.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[143]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.translate" 
		"Ch01RN.placeHolderList[144]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[145]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[146]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[147]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.inverseScale" 
		"Ch01RN.placeHolderList[148]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.scale" 
		"Ch01RN.placeHolderList[149]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotate" 
		"Ch01RN.placeHolderList[150]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[151]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.jointOrient" 
		"Ch01RN.placeHolderList[152]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_R_joint48|Ch01:Arm_R_joint5|Ch01:Arm_R_joint8|Ch01:Arm_R_joint9|Ch01:Arm_R_joint10|Ch01:Arm_R_joint11|Ch01:Arm_R_joint12|Ch01:Arm_R_joint13|Ch01:Arm_R_joint14|Ch01:Arm_R_joint15|Ch01:Arm_R_joint16|Ch01:Arm_R_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[153]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.translate" 
		"Ch01RN.placeHolderList[154]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotatePivot" 
		"Ch01RN.placeHolderList[155]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotatePivotTranslate" 
		"Ch01RN.placeHolderList[156]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.parentMatrix" 
		"Ch01RN.placeHolderList[157]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.inverseScale" 
		"Ch01RN.placeHolderList[158]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.scale" 
		"Ch01RN.placeHolderList[159]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotate" 
		"Ch01RN.placeHolderList[160]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.rotateOrder" 
		"Ch01RN.placeHolderList[161]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.jointOrient" 
		"Ch01RN.placeHolderList[162]" ""
		5 3 "Ch01RN" "|Ch01:Arm_Con_CTRL|Ch01:Arm_Con_Offset_CTRL|Ch01:Arm_Rig_Gr|Ch01:Arm_L_joint4|Ch01:Arm_L_joint5|Ch01:Arm_L_joint8|Ch01:Arm_L_joint9|Ch01:Arm_L_joint10|Ch01:Arm_L_joint11|Ch01:Arm_L_joint12|Ch01:Arm_L_joint13|Ch01:Arm_L_joint14|Ch01:Arm_L_joint15|Ch01:Arm_L_joint16|Ch01:Arm_L_joint6.segmentScaleCompensate" 
		"Ch01RN.placeHolderList[163]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "030D0306-434E-603C-6DCD-CC84D8904BEB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 8;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.0.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Cam_01:cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1       1;Background.Offset=0       0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1       1;Foreground.Offset=0       0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EFD3D205-43B4-E8CD-45A2-0EADB6502E5A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B4A0861C-4807-2CB3-D838-48A7B7A0AE34";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E3D72437-44B1-FAA1-2CAC-A9A7EC2066DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5340EA6-4A31-8E13-3E5A-569343CC6CCE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1133\n            -height 820\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 820\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 0\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
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
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp|perspShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1133\\n    -height 820\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp|perspShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1133\\n    -height 820\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BC6E950-4561-19F9-0DAF-C1A382F5311A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
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
	setAttr ".fn[0]" -type "string" "U:/URs_Drone/assets/Pro/L02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone/assets/Pro/L01.ma";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"L01RN"
		"L01RN" 0
		"L01RN" 17
		0 "|L01RNfosterParent1|Con_CTRL_parentConstraint4" "|L01:Con_CTRL" "-s -r "
		
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "visibility" " 1"
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|L01:Con_CTRL|L01:Con_Offset_CTRL" "scale" " -type \"double3\" 1 1 1"
		5 4 "L01RN" "|L01:Con_CTRL.translateX" "L01RN.placeHolderList[1]" ""
		
		5 4 "L01RN" "|L01:Con_CTRL.translateY" "L01RN.placeHolderList[2]" ""
		
		5 4 "L01RN" "|L01:Con_CTRL.translateZ" "L01RN.placeHolderList[3]" ""
		
		5 4 "L01RN" "|L01:Con_CTRL.rotateX" "L01RN.placeHolderList[4]" ""
		5 4 "L01RN" "|L01:Con_CTRL.rotateY" "L01RN.placeHolderList[5]" ""
		5 4 "L01RN" "|L01:Con_CTRL.rotateZ" "L01RN.placeHolderList[6]" ""
		5 3 "L01RN" "|L01:Con_CTRL.rotateOrder" "L01RN.placeHolderList[7]" ""
		
		5 3 "L01RN" "|L01:Con_CTRL.parentInverseMatrix" "L01RN.placeHolderList[8]" 
		""
		5 3 "L01RN" "|L01:Con_CTRL.rotatePivot" "L01RN.placeHolderList[9]" ""
		
		5 3 "L01RN" "|L01:Con_CTRL.rotatePivotTranslate" "L01RN.placeHolderList[10]" 
		""
		5 3 "L01RN" "|L01:Con_CTRL|L01:Con_Offset_CTRL.instObjGroups" "L01RN.placeHolderList[11]" 
		""
		5 3 "L01RN" "|L01:Con_CTRL|L01:Con_Offset_CTRL.instObjGroups" "L01RN.placeHolderList[12]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "H01RN";
	rename -uid "2C71ED96-4EDA-522F-61DC-198D43EC9C68";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone/assets/Pro/H02.ma";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone/assets/Pro/H01.ma";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"H01RN"
		"H01RN" 0
		"H01RN" 17
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
		""
		5 3 "H01RN" "|H01:Con_CTRL|H01:Con_Offset_CTRL.instObjGroups" "H01RN.placeHolderList[11]" 
		""
		5 3 "H01RN" "|H01:Con_CTRL|H01:Con_Offset_CTRL.instObjGroups" "H01RN.placeHolderList[12]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "B01RN";
	rename -uid "E832C01F-4168-9F50-237E-7987EA7932C4";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/B02.ma{1}";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/B01.ma{1}";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone/assets/Pro/B02.ma";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone/assets/Pro/B01.ma";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"B01RN"
		"B01RN" 0
		"B01RN" 62
		0 "|B01RNfosterParent1|Con_CTRL_parentConstraint6" "|B01:Con_CTRL" "-s -r "
		
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL" "scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL" "visibility" 
		" 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6|B01:Pipe_CTRL7" 
		"visibility" " 1"
		2 "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6|B01:Pipe_CTRL7" 
		"rotate" " -type \"double3\" 0 0 0"
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
		""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL.instObjGroups" "B01RN.placeHolderList[11]" 
		""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL.instObjGroups" 
		"B01RN.placeHolderList[12]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL.instObjGroups" 
		"B01RN.placeHolderList[13]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1.instObjGroups" 
		"B01RN.placeHolderList[14]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1.instObjGroups" 
		"B01RN.placeHolderList[15]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2.instObjGroups" 
		"B01RN.placeHolderList[16]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2.instObjGroups" 
		"B01RN.placeHolderList[17]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3.instObjGroups" 
		"B01RN.placeHolderList[18]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3.instObjGroups" 
		"B01RN.placeHolderList[19]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4.instObjGroups" 
		"B01RN.placeHolderList[20]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4.instObjGroups" 
		"B01RN.placeHolderList[21]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5.instObjGroups" 
		"B01RN.placeHolderList[22]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5.instObjGroups" 
		"B01RN.placeHolderList[23]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6.instObjGroups" 
		"B01RN.placeHolderList[24]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6.instObjGroups" 
		"B01RN.placeHolderList[25]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6|B01:Pipe_CTRL7.instObjGroups" 
		"B01RN.placeHolderList[26]" ""
		5 3 "B01RN" "|B01:Con_CTRL|B01:Con_Offset_CTRL|B01:Pipe_CTRL_Top|B01:Pipe_CTRL|B01:Pipe_CTRL1|B01:Pipe_CTRL2|B01:Pipe_CTRL3|B01:Pipe_CTRL4|B01:Pipe_CTRL5|B01:Pipe_CTRL6|B01:Pipe_CTRL7.instObjGroups" 
		"B01RN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiColorCorrect -n "aiColorCorrect1";
	rename -uid "D459F179-4310-F814-BFEB-A1803E44E414";
	setAttr ".saturation" 0.69999998807907104;
createNode animCurveTA -n "Ch01_CTRL_rotateX";
	rename -uid "F5F553EB-413A-F748-AACA-A39410856D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.9663381211016633 12 -6.0772093029491145
		 24 -5.0660668052302169 37 -5.1909620164328425 48 -5.9663381211016633;
createNode animCurveTA -n "Ch01_CTRL_rotateY";
	rename -uid "C648FDD7-44C8-F5B0-698C-22811DB3AAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 37 0 48 0;
createNode animCurveTA -n "Ch01_CTRL_rotateZ";
	rename -uid "85BC5511-483B-AD8C-B9DC-DB8533606E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 37 0 48 0;
createNode animCurveTU -n "Ch01_CTRL_visibility";
	rename -uid "F79F7693-48F1-4757-DE91-F7BF8C3510D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 37 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ch01_CTRL_translateX";
	rename -uid "7C6ED356-4BB3-835E-F11D-D1B1A7D0B90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 37 0 48 0;
createNode animCurveTL -n "Ch01_CTRL_translateY";
	rename -uid "A9EE89C9-47CE-4190-A130-ADBA4B6E737B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0938923980107704 12 -0.87699410898293073
		 24 -2.8478806159766314 37 -0.63120357526930571 48 1.0938923980107704;
createNode animCurveTL -n "Ch01_CTRL_translateZ";
	rename -uid "023AF86E-4CFC-DFEA-C26A-7288128C0346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.079607973922661529 12 0.087121117870317899
		 24 0.25385020966329724 37 0.06632822476766323 48 -0.079607973922661529;
createNode animCurveTU -n "Ch01_CTRL_scaleX";
	rename -uid "3E1885CA-4EFF-40D0-AD94-EAA035DAC013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 37 1 48 1;
createNode animCurveTU -n "Ch01_CTRL_scaleY";
	rename -uid "3030151A-4373-C042-5B6E-838EFC7526FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 37 1 48 1;
createNode animCurveTU -n "Ch01_CTRL_scaleZ";
	rename -uid "E48E8F4D-4173-6A8E-A9F3-ADB7F9EF327C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 24 1 37 1 48 1;
createNode objectSet -n "CTRL_Set";
	rename -uid "BDFFA574-448A-D98A-86BA-BD8BADF0B10E";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "CTRLV02_Set";
	rename -uid "5057460A-476E-F645-D841-928CC536F7FB";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
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
createNode reference -n "E01RN";
	rename -uid "10AF2BAE-4294-AA9F-7679-ABB0D8B52709";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone//assets/Pro/E02.ma{2}";
	setAttr ".fn[1]" -type "string" "U:/URs_Drone//assets/Pro/E01.ma{2}";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone//assets/Pro/E02.ma{1}";
	setAttr ".fn[3]" -type "string" "U:/URs_Drone//assets/Pro/E01.ma{1}";
	setAttr ".fn[4]" -type "string" "U:/URs_Drone/assets/Pro/E02.ma";
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
		"E01RN"
		"E01RN" 0
		"E01RN" 11
		0 "|E01RNfosterParent1|Con_CTRL_parentConstraint8" "|E01:Con_CTRL" "-s -r "
		
		5 4 "E01RN" "|E01:Con_CTRL.translateX" "E01RN.placeHolderList[1]" ""
		
		5 4 "E01RN" "|E01:Con_CTRL.translateY" "E01RN.placeHolderList[2]" ""
		
		5 4 "E01RN" "|E01:Con_CTRL.translateZ" "E01RN.placeHolderList[3]" ""
		
		5 4 "E01RN" "|E01:Con_CTRL.rotateX" "E01RN.placeHolderList[4]" ""
		5 4 "E01RN" "|E01:Con_CTRL.rotateY" "E01RN.placeHolderList[5]" ""
		5 4 "E01RN" "|E01:Con_CTRL.rotateZ" "E01RN.placeHolderList[6]" ""
		5 3 "E01RN" "|E01:Con_CTRL.rotateOrder" "E01RN.placeHolderList[7]" ""
		
		5 3 "E01RN" "|E01:Con_CTRL.parentInverseMatrix" "E01RN.placeHolderList[8]" 
		""
		5 3 "E01RN" "|E01:Con_CTRL.rotatePivot" "E01RN.placeHolderList[9]" ""
		
		5 3 "E01RN" "|E01:Con_CTRL.rotatePivotTranslate" "E01RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Cam_01RN";
	rename -uid "707287BA-407D-E7D6-7BB2-398D8CA76F4E";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone/assets/Camera/Cam_01.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cam_01RN"
		"Cam_01RN" 0
		"Cam_01RN" 1
		2 "|Cam_01:camera1_Gr|Cam_01:camera1|Cam_01:cameraShape1" "tumblePivot" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Light01RN";
	rename -uid "0A692361-45FC-5DB3-383C-7C9D862F6641";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone/assets/Light/Light01.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Light01RN"
		"Light01RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BG01RN";
	rename -uid "7B876975-4DE4-27A1-6D39-23AFB1AAD170";
	setAttr ".fn[0]" -type "string" "U:/URs_Drone/assets/BG/BG01.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BG01RN"
		"BG01RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "A01RN";
	rename -uid "2FDDF4BE-465C-324B-9438-848CAB712F5D";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "E:/URs_Drone//assets/Pro/A02.ma";
	setAttr ".fn[1]" -type "string" "E:/URs_Drone//assets/Pro/A01.ma";
	setAttr ".fn[2]" -type "string" "U:/URs_Drone/assets/Pro/A01.ma";
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
		0 "|A01RNfosterParent1|Con_R_CTRL_parentConstraint1" "|A01:A01_Gr|A01:Con_R_CTRL" 
		"-s -r "
		0 "|A01RNfosterParent1|Con_L_CTRL_parentConstraint1" "|A01:A01_Gr|A01:Con_L_CTRL" 
		"-s -r "
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.translateX" "A01RN.placeHolderList[1]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.translateY" "A01RN.placeHolderList[2]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.translateZ" "A01RN.placeHolderList[3]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.rotateX" "A01RN.placeHolderList[4]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.rotateY" "A01RN.placeHolderList[5]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.rotateZ" "A01RN.placeHolderList[6]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.rotateOrder" "A01RN.placeHolderList[7]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.parentInverseMatrix" "A01RN.placeHolderList[8]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.rotatePivot" "A01RN.placeHolderList[9]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_R_CTRL.rotatePivotTranslate" "A01RN.placeHolderList[10]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.translateX" "A01RN.placeHolderList[11]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.translateY" "A01RN.placeHolderList[12]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.translateZ" "A01RN.placeHolderList[13]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.rotateX" "A01RN.placeHolderList[14]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.rotateY" "A01RN.placeHolderList[15]" 
		""
		5 4 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.rotateZ" "A01RN.placeHolderList[16]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.rotateOrder" "A01RN.placeHolderList[17]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.parentInverseMatrix" "A01RN.placeHolderList[18]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.rotatePivot" "A01RN.placeHolderList[19]" 
		""
		5 3 "A01RN" "|A01:A01_Gr|A01:Con_L_CTRL.rotatePivotTranslate" "A01RN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FF8DF960-4C5B-6E59-1880-48BAA62E7045";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2196.6913886796306 -3671.428425539114 ;
	setAttr ".tgi[0].vh" -type "double2" 1599.0723648078297 -1280.9523300519088 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
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
	setAttr -s 21 ".st";
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
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr ".fs" 0;
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
	setAttr -k on ".w" 2048;
	setAttr -k on ".h" 2048;
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
	setAttr -s 2 ".dsm";
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
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
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
	setAttr -k off -cb on ".mbbf";
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
select -ne :ikSystem;
connectAttr "Ch01_CTRL_visibility.o" "Ch01RN.phl[93]";
connectAttr "Ch01_CTRL_translateX.o" "Ch01RN.phl[94]";
connectAttr "Ch01_CTRL_translateY.o" "Ch01RN.phl[95]";
connectAttr "Ch01_CTRL_translateZ.o" "Ch01RN.phl[96]";
connectAttr "Ch01_CTRL_rotateX.o" "Ch01RN.phl[97]";
connectAttr "Ch01_CTRL_rotateY.o" "Ch01RN.phl[98]";
connectAttr "Ch01_CTRL_rotateZ.o" "Ch01RN.phl[99]";
connectAttr "Ch01_CTRL_scaleX.o" "Ch01RN.phl[100]";
connectAttr "Ch01_CTRL_scaleY.o" "Ch01RN.phl[101]";
connectAttr "Ch01_CTRL_scaleZ.o" "Ch01RN.phl[102]";
connectAttr "Ch01RN.phl[103]" "CTRLV02_Set.dsm" -na;
connectAttr "Ch01RN.phl[104]" "Con_CTRL_parentConstraint6.tg[0].tis";
connectAttr "Ch01RN.phl[105]" "Con_CTRL_parentConstraint8.tg[0].tis";
connectAttr "Ch01RN.phl[106]" "Con_CTRL_parentConstraint6.tg[0].ts";
connectAttr "Ch01RN.phl[107]" "Con_CTRL_parentConstraint8.tg[0].ts";
connectAttr "Ch01RN.phl[108]" "Con_CTRL_parentConstraint6.tg[0].tt";
connectAttr "Ch01RN.phl[109]" "Con_CTRL_parentConstraint8.tg[0].tt";
connectAttr "Ch01RN.phl[110]" "Con_CTRL_parentConstraint6.tg[0].trp";
connectAttr "Ch01RN.phl[111]" "Con_CTRL_parentConstraint8.tg[0].trp";
connectAttr "Ch01RN.phl[112]" "Con_CTRL_parentConstraint6.tg[0].trt";
connectAttr "Ch01RN.phl[113]" "Con_CTRL_parentConstraint8.tg[0].trt";
connectAttr "Ch01RN.phl[114]" "Con_CTRL_parentConstraint6.tg[0].tr";
connectAttr "Ch01RN.phl[115]" "Con_CTRL_parentConstraint8.tg[0].tr";
connectAttr "Ch01RN.phl[116]" "Con_CTRL_parentConstraint6.tg[0].tro";
connectAttr "Ch01RN.phl[117]" "Con_CTRL_parentConstraint8.tg[0].tro";
connectAttr "Ch01RN.phl[118]" "Con_CTRL_parentConstraint6.tg[0].tpm";
connectAttr "Ch01RN.phl[119]" "Con_CTRL_parentConstraint8.tg[0].tpm";
connectAttr "Ch01RN.phl[120]" "Con_CTRL_parentConstraint6.tg[0].tjo";
connectAttr "Ch01RN.phl[121]" "Con_CTRL_parentConstraint8.tg[0].tjo";
connectAttr "Ch01RN.phl[122]" "Con_CTRL_parentConstraint6.tg[0].tsc";
connectAttr "Ch01RN.phl[123]" "Con_CTRL_parentConstraint8.tg[0].tsc";
connectAttr "Ch01RN.phl[124]" "Con_CTRL_parentConstraint3.tg[0].tis";
connectAttr "Ch01RN.phl[125]" "Con_CTRL_parentConstraint4.tg[0].tis";
connectAttr "Ch01RN.phl[126]" "Con_CTRL_parentConstraint3.tg[0].tt";
connectAttr "Ch01RN.phl[127]" "Con_CTRL_parentConstraint4.tg[0].tt";
connectAttr "Ch01RN.phl[128]" "Con_CTRL_parentConstraint3.tg[0].trp";
connectAttr "Ch01RN.phl[129]" "Con_CTRL_parentConstraint4.tg[0].trp";
connectAttr "Ch01RN.phl[130]" "Con_CTRL_parentConstraint3.tg[0].trt";
connectAttr "Ch01RN.phl[131]" "Con_CTRL_parentConstraint4.tg[0].trt";
connectAttr "Ch01RN.phl[132]" "Con_CTRL_parentConstraint3.tg[0].tr";
connectAttr "Ch01RN.phl[133]" "Con_CTRL_parentConstraint4.tg[0].tr";
connectAttr "Ch01RN.phl[134]" "Con_CTRL_parentConstraint3.tg[0].tro";
connectAttr "Ch01RN.phl[135]" "Con_CTRL_parentConstraint4.tg[0].tro";
connectAttr "Ch01RN.phl[136]" "Con_CTRL_parentConstraint3.tg[0].ts";
connectAttr "Ch01RN.phl[137]" "Con_CTRL_parentConstraint4.tg[0].ts";
connectAttr "Ch01RN.phl[138]" "Con_CTRL_parentConstraint3.tg[0].tpm";
connectAttr "Ch01RN.phl[139]" "Con_CTRL_parentConstraint4.tg[0].tpm";
connectAttr "Ch01RN.phl[140]" "Con_CTRL_parentConstraint3.tg[0].tjo";
connectAttr "Ch01RN.phl[141]" "Con_CTRL_parentConstraint4.tg[0].tjo";
connectAttr "Ch01RN.phl[142]" "Con_CTRL_parentConstraint3.tg[0].tsc";
connectAttr "Ch01RN.phl[143]" "Con_CTRL_parentConstraint4.tg[0].tsc";
connectAttr "Ch01RN.phl[144]" "Con_R_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Ch01RN.phl[145]" "Con_R_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Ch01RN.phl[146]" "Con_R_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Ch01RN.phl[147]" "Con_R_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Ch01RN.phl[148]" "Con_R_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Ch01RN.phl[149]" "Con_R_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Ch01RN.phl[150]" "Con_R_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Ch01RN.phl[151]" "Con_R_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Ch01RN.phl[152]" "Con_R_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Ch01RN.phl[153]" "Con_R_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Ch01RN.phl[154]" "Con_L_CTRL_parentConstraint1.tg[0].tt";
connectAttr "Ch01RN.phl[155]" "Con_L_CTRL_parentConstraint1.tg[0].trp";
connectAttr "Ch01RN.phl[156]" "Con_L_CTRL_parentConstraint1.tg[0].trt";
connectAttr "Ch01RN.phl[157]" "Con_L_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "Ch01RN.phl[158]" "Con_L_CTRL_parentConstraint1.tg[0].tis";
connectAttr "Ch01RN.phl[159]" "Con_L_CTRL_parentConstraint1.tg[0].ts";
connectAttr "Ch01RN.phl[160]" "Con_L_CTRL_parentConstraint1.tg[0].tr";
connectAttr "Ch01RN.phl[161]" "Con_L_CTRL_parentConstraint1.tg[0].tro";
connectAttr "Ch01RN.phl[162]" "Con_L_CTRL_parentConstraint1.tg[0].tjo";
connectAttr "Ch01RN.phl[163]" "Con_L_CTRL_parentConstraint1.tg[0].tsc";
connectAttr "Con_CTRL_parentConstraint4.ctx" "L01RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint4.cty" "L01RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint4.ctz" "L01RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint4.crx" "L01RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint4.cry" "L01RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint4.crz" "L01RN.phl[6]";
connectAttr "L01RN.phl[7]" "Con_CTRL_parentConstraint4.cro";
connectAttr "L01RN.phl[8]" "Con_CTRL_parentConstraint4.cpim";
connectAttr "L01RN.phl[9]" "Con_CTRL_parentConstraint4.crp";
connectAttr "L01RN.phl[10]" "Con_CTRL_parentConstraint4.crt";
connectAttr "L01RN.phl[11]" "CTRLV02_Set.dsm" -na;
connectAttr "L01RN.phl[12]" "CTRL_Set.dsm" -na;
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
connectAttr "H01RN.phl[11]" "CTRLV02_Set.dsm" -na;
connectAttr "H01RN.phl[12]" "CTRL_Set.dsm" -na;
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
connectAttr "B01RN.phl[11]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[12]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[13]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[14]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[15]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[16]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[17]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[18]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[19]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[20]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[21]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[22]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[23]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[24]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[25]" "CTRL_Set.dsm" -na;
connectAttr "B01RN.phl[26]" "CTRLV02_Set.dsm" -na;
connectAttr "B01RN.phl[27]" "CTRL_Set.dsm" -na;
connectAttr "Con_CTRL_parentConstraint8.ctx" "E01RN.phl[1]";
connectAttr "Con_CTRL_parentConstraint8.cty" "E01RN.phl[2]";
connectAttr "Con_CTRL_parentConstraint8.ctz" "E01RN.phl[3]";
connectAttr "Con_CTRL_parentConstraint8.crx" "E01RN.phl[4]";
connectAttr "Con_CTRL_parentConstraint8.cry" "E01RN.phl[5]";
connectAttr "Con_CTRL_parentConstraint8.crz" "E01RN.phl[6]";
connectAttr "E01RN.phl[7]" "Con_CTRL_parentConstraint8.cro";
connectAttr "E01RN.phl[8]" "Con_CTRL_parentConstraint8.cpim";
connectAttr "E01RN.phl[9]" "Con_CTRL_parentConstraint8.crp";
connectAttr "E01RN.phl[10]" "Con_CTRL_parentConstraint8.crt";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "sharedReferenceNode.sr" "Light01RN.sr";
connectAttr "sharedReferenceNode.sr" "BG01RN.sr";
connectAttr "A01RNfosterParent1.msg" "A01RN.fp";
connectAttr "sharedReferenceNode.sr" "A01RN.sr";
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "aiColorCorrect1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ch01_E01_A01_L01_H01_B01_Bg01.ma
