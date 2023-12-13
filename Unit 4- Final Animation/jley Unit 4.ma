//Maya ASCII 2023 scene
//Name: jley Unit 4.ma
//Last modified: Tue, Dec 12, 2023 03:12:19 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.1";
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW5 PALBot Walk Cycle/PALBOT/PALBot.ma";
file -rdi 1 -ns "floor_tiles" -rfn "floor_tilesRN" -op "fbx" -typ "FBX export"
		 "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Alembics/floor_tiles.fbx";
file -rdi 1 -ns "shoryuken_sfx" -rfn "shoryuken_sfxRN" -op "fbx" -typ "FBX export"
		 "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/shoryuken_sfx.fbx";
file -rdi 1 -ns "punch1_sfx" -rfn "punch1_sfxRN" -op "fbx" -typ "FBX export"
		 "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/punch1_sfx.fbx";
file -rdi 1 -ns "kick_sfx" -rfn "kick_sfxRN" -op "fbx" -typ "FBX export" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/kick_sfx.fbx";
file -rdi 1 -ns "punch2_sfx" -rfn "punch2_sfxRN" -op "fbx" -typ "FBX export"
		 "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/punch2_sfx.fbx";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW5 PALBot Walk Cycle/PALBOT/PALBot.ma";
file -r -ns "floor_tiles" -dr 1 -rfn "floor_tilesRN" -op "fbx" -typ "FBX export"
		 "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Alembics/floor_tiles.fbx";
file -r -ns "shoryuken_sfx" -dr 1 -rfn "shoryuken_sfxRN" -op "fbx" -typ "FBX export"
		 "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/shoryuken_sfx.fbx";
file -r -ns "punch1_sfx" -dr 1 -rfn "punch1_sfxRN" -op "fbx" -typ "FBX export" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/punch1_sfx.fbx";
file -r -ns "kick_sfx" -dr 1 -rfn "kick_sfxRN" -op "fbx" -typ "FBX export" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/kick_sfx.fbx";
file -r -ns "punch2_sfx" -dr 1 -rfn "punch2_sfxRN" -op "fbx" -typ "FBX export" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Assets/punch2_sfx.fbx";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "substanceNode" -nodeType "substanceOutputNode" "substancemaya" "2.3.1";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202211021121";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiImagerDenoiserOptix" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E3DF7673-468D-5726-5B52-9B910BBE4843";
createNode transform -s -n "persp";
	rename -uid "F9C42865-48AC-5DD5-5496-958BE8E3DF08";
	setAttr ".t" -type "double3" -123.10333098820099 49.131846980133261 16.329696437534889 ;
	setAttr ".r" -type "double3" -16.200000000002579 -86.799999999999173 2.8488614574725279e-14 ;
	setAttr ".rpt" -type "double3" -8.8405052380865017e-14 2.8095987730773793e-14 -1.0175432976666049e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CB56FAC-4447-4A31-FD47-0DA226CEF431";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 125.25616430998534;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0081764090737138 14.186491161053709 9.6153348935213927 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAEDAED2-4F76-61AB-FB70-09B19AFE958F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B3810D7-4711-3E26-E8D4-DAB0E2600328";
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
	rename -uid "6A5E810F-40B6-BB09-A8E4-329DC593C8DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F31BE66A-4FBF-D33F-94EE-B2B7866E9160";
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
	rename -uid "B4307B69-486B-5F26-DEEE-83BB7CC31CF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EECFDDA-4FAC-40E1-A538-57B273FAE5E3";
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
createNode transform -n "render_cam";
	rename -uid "843E298D-4C0A-0271-A374-90A52A438905";
	setAttr ".t" -type "double3" -89.510293191592439 22 6 ;
	setAttr ".r" -type "double3" 0 -88 0 ;
	setAttr ".rp" -type "double3" -4.7073456244106637e-14 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 4.3789777929569455e-14 0 -7.7350984619311213e-16 ;
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "B61C602D-403F-F75E-B6C9-1BA709496C27";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 64.479363877527987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25.030929314064444 22 0.76221812804548961 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "background";
	rename -uid "8041EDF7-46EC-F6A2-2DB6-2E97FC6279C5";
	setAttr ".r" -type "double3" 0 -18 3.0000000000000004 ;
	setAttr ".s" -type "double3" 1 0.9 1 ;
createNode aiSkyDomeLight -n "backgroundShape" -p "background";
	rename -uid "FED9F4F1-451B-AC0D-44A8-BBA761196C30";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "frame_0";
	rename -uid "F2DC8496-431F-6A04-B44A-878835D20008";
	setAttr ".t" -type "double3" 1 13.561 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape0" -p "frame_0";
	rename -uid "5486EB25-4A65-09AE-65CB-1290AC05CA99";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 0.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_3";
	rename -uid "10D04667-49F9-3F83-CB37-6EBBC9F92343";
	setAttr ".t" -type "double3" 3.0999490462740091 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape3" -p "frame_3";
	rename -uid "8B53DB3D-4999-BFE6-F06C-7994218B6826";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 3.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_4";
	rename -uid "B8466A72-4E3E-71D5-04FF-139CF54D4477";
	setAttr ".t" -type "double3" 1 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape4" -p "frame_4";
	rename -uid "4402CB48-48B3-6125-A6B4-369455FA10C3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 4.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_21";
	rename -uid "5CDBC1BA-44BF-9E45-6960-0B8B2A0204DB";
	setAttr ".t" -type "double3" 8.3103622491089126 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape21" -p "frame_21";
	rename -uid "C53C666B-4613-7351-D890-58A397D892A9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 21.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_22";
	rename -uid "4A91091C-4F0E-F5F8-C4A0-21A111DCE54D";
	setAttr ".t" -type "double3" 1 -20 -12.476 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape22" -p "frame_22";
	rename -uid "30D5C165-42A1-41E4-3F13-988969B20670";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 22.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_25";
	rename -uid "59FC5348-4217-57B6-C892-20BA04CB45DB";
	setAttr ".t" -type "double3" 0 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape25" -p "frame_25";
	rename -uid "D3D6D8EA-433B-55CD-DD8F-FEB736428D5D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 25.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_39";
	rename -uid "8208908A-462B-DE7C-C12A-F9A53D4AFF22";
	setAttr ".t" -type "double3" 1 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape39" -p "frame_39";
	rename -uid "95BBB1CC-4989-A86F-C75D-FD972186885B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 39.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_43";
	rename -uid "EFABC859-48C9-4645-DE52-079F407668C2";
	setAttr ".t" -type "double3" 1 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape43" -p "frame_43";
	rename -uid "3F5E3217-4880-2387-74B6-94ACF092EF40";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 43.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_53";
	rename -uid "D770A989-4074-C4E8-3FB8-E890BA6F82E1";
	setAttr ".t" -type "double3" 14.865247030641488 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape53" -p "frame_53";
	rename -uid "F8DA8FAF-4FB9-9B8E-D486-0FB2F37E7E07";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 53.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "uppercut_frame_1";
	rename -uid "9F822E27-46FD-2001-2BC4-20BEDCE07BA0";
	setAttr ".t" -type "double3" 5.127711920014999 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "uppercut_frame_Shape1" -p "uppercut_frame_1";
	rename -uid "29817F1A-439D-28E6-1F13-4FA4F444AE5B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Uppercut Frame 1.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "uppercut_frame_2";
	rename -uid "C39E1816-4346-A7A7-7989-FA9DFB053C05";
	setAttr ".t" -type "double3" 5.127711920014999 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "uppercut_frame_Shape2" -p "uppercut_frame_2";
	rename -uid "E7E20D71-4C73-AFC0-73E4-0695AE4898C1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Uppercut Frame 2.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "uppercut_frame_5";
	rename -uid "A95843D8-435F-7C8A-D888-CABD62991995";
	setAttr ".t" -type "double3" 5.127711920014999 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "uppercut_frame_Shape5" -p "uppercut_frame_5";
	rename -uid "8FA0B84F-4FF2-E9D8-99CC-FD916030FF48";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Uppercut Frame 5.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "uppercut_frame_6";
	rename -uid "4DA2486E-4D80-1E3E-8849-AE9DE7267980";
	setAttr ".t" -type "double3" 5.127711920014999 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "uppercut_frame_Shape6" -p "uppercut_frame_6";
	rename -uid "7FA36ACD-4CF2-4BEA-356D-E3AAA8D16067";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Uppercut Frame 6.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "uppercut_frame_7";
	rename -uid "8AF50C62-4326-6E4D-EE7A-268D1EB30F61";
	setAttr ".t" -type "double3" 5.127711920014999 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "uppercut_frame_Shape7" -p "uppercut_frame_7";
	rename -uid "DD54A4DD-42EE-F063-1114-DEAF19D80474";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Uppercut Frame 7.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_60";
	rename -uid "9C42F2D0-4C77-A0E6-7A54-F6B5773022EB";
	setAttr ".t" -type "double3" 5 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape60" -p "frame_60";
	rename -uid "B80CE664-4716-A9AD-A549-26B747807F82";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 60.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_80";
	rename -uid "92CB927D-4140-A657-B009-45937B0DD5B7";
	setAttr ".t" -type "double3" 6.9477293582266473 -20 -12.475678154316793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape80" -p "frame_80";
	rename -uid "279D3837-4C45-3860-03C7-EF89C640AA2A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 80.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_91";
	rename -uid "090AECDB-4F26-5028-4492-45843F1B7327";
	setAttr ".t" -type "double3" 11.389387997091202 -20 -17.714169568021884 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape91" -p "frame_91";
	rename -uid "5E197BF4-4C15-511F-65EA-75BCFF1CAB01";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 91.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_122";
	rename -uid "D4073363-4951-8E45-84AC-C2B827C0FC9A";
	setAttr ".t" -type "double3" 7.5382897654652083 -20 -20.421560270128648 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape122" -p "frame_122";
	rename -uid "E798F0ED-4BB2-5E16-0859-97A13A20DFDC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 122.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "shoryuken_123_1";
	rename -uid "BE0F47A7-488B-09F3-DF3D-46B364806601";
	setAttr ".t" -type "double3" 6.0564279030794292 -20 -6.8967213143007022 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "shoryuken_123_Shape1" -p "shoryuken_123_1";
	rename -uid "C19854CA-4FF0-8E62-F6A9-25BEDDE1FFEA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Landing Frame 0.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "shoryuken_127_2";
	rename -uid "6E25FB8B-419E-EE01-CEE5-B3A36ECF49C4";
	setAttr ".t" -type "double3" 5 -20 -5.5702435994237405 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "shoryuken_127_Shape2" -p "shoryuken_127_2";
	rename -uid "1A821DF2-459B-E778-4D50-42975A424DAE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Landing Frame 1.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_140";
	rename -uid "1EB29070-4266-75EA-DE18-63AEBD648BA0";
	setAttr ".t" -type "double3" 4.5132093710336498 -20 -17.556052532911433 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape140" -p "frame_140";
	rename -uid "6FA6F35E-4707-4DE8-9F85-99B793B65CFC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 140.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_154";
	rename -uid "D537F9CB-463D-0D9A-D755-2F8E60B6EFF9";
	setAttr ".t" -type "double3" 5.3256118286105458 -20 -18.741753758859151 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape154" -p "frame_154";
	rename -uid "74E8DFA9-456C-0805-CF2A-1799F3AF40C7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 154.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "frame_162";
	rename -uid "1C35A359-47FF-8F01-FA17-A1943ED67E4A";
	setAttr ".t" -type "double3" 6.0564279030794292 -20 -18.834787788246999 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.2553476396353602 4.2553476396353602 4.2553476396353602 ;
createNode imagePlane -n "frame_Shape162" -p "frame_162";
	rename -uid "EF932CE4-4962-51E3-D7FD-94ACA46739B6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/super/OneDrive - Utah Valley University/DAGV 2210 Final Frames/Combo Frame 162.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "foot_landing_assist";
	rename -uid "1CEC1CBD-4F6A-A0B9-05FC-AA9FF89E5545";
	setAttr ".t" -type "double3" -0.56894645420019963 -0.45649554647220691 -8.1888159765085984 ;
createNode mesh -n "foot_landing_assistShape" -p "foot_landing_assist";
	rename -uid "1AB02A59-467D-92B0-7FD0-46AE54658D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2877B484-408E-1C0A-09C0-79B1854A034A";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD8E6816-4A5D-C667-E205-25942F64E6E4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FC6B58B-4EBB-C9C8-94BF-E5A8C152AD18";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2F91759-432C-4EE4-FAAD-6585345EB0AC";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 4 0 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBA7F23D-4D1C-BCE3-C9EB-62B0B77D085C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "081485AD-48FC-D4FB-1800-91B80A53E458";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A47713B-45BF-4016-BF05-CC8B189F6964";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F9D07529-41B8-B156-6F84-3E9D6626A468";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp1Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2866EA85-4ABF-111B-B7EC-7696AC07E8CB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B89C282C-416D-7E0A-B060-E0ABCEAD6F0A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "49C583F7-43B6-838D-7666-E684BD79A4F9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "1BAAF1A8-4BA6-1C94-9A9A-F180F4CC8D58";
	setAttr -s 32 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 76
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"translate" " -type \"double3\" 0 0 -1.72554004667012628"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS" 
		"Hand_Vis" " -k 1 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS" 
		"canon_light" " -k 1 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"rotate" " -type \"double3\" 0 -65.79023309662090924 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl" 
		"secondary_vis" " -k 1 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"translate" " -type \"double3\" 0 -1.16388746000180632 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"rotate" " -type \"double3\" 0 54.34865762895864094 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl" 
		"rotate" " -type \"double3\" -11.57729419698747542 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl" 
		"rotate" " -type \"double3\" 12.00000000000000178 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl" 
		"rotate" " -type \"double3\" 12.00000000000000178 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateY" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.drawOverride" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[32]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FCA4E38-4903-F5C2-82E7-B98809F98F77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D762695-4A50-EEFC-2142-F08A8F4873F7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 172 -ast 0 -aet 172 ";
	setAttr ".st" 6;
createNode animCurveTL -n "frame_22_translateY";
	rename -uid "B3730165-4237-C261-586B-C0944C9B9008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 -20 22 13.56141904501763 25 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "frame_25_translateY";
	rename -uid "6B598B3D-47E9-F69D-C6D9-DCA0C83477A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 -20 25 13.561 39 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_0_translateY";
	rename -uid "C9CBA57D-491D-558C-D4FA-D797DC1C7606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.561 3 -20;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "frame_3_translateY";
	rename -uid "B2A3CE64-4085-3392-0A49-9C9DCD419027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -20 3 13.561 4 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "frame_4_translateY";
	rename -uid "19B40E14-4DD2-8A6E-DE21-F48D7E1D0E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -20 4 13.561 21 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_21_translateY";
	rename -uid "A711E6A2-4F85-3CFC-C5C1-839BDDF582D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -20 21 13.561 22 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "frame_39_translateY";
	rename -uid "7515473C-4B33-4A9C-69FF-E78F8844DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 -20 39 13.561 43 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_43_translateY";
	rename -uid "22A1C919-4610-5945-D384-A58EB4C682A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  42 -20 43 13.561 53 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_53_translateY";
	rename -uid "6140D789-4729-F04B-18E2-E8842FA4ADE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  52 -20 53 13.561 54 -20 60 -20;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
createNode animCurveTL -n "frame_60_translateY";
	rename -uid "1F3EB7F6-4C93-AD02-398A-7AAD1F228EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 -20 60 13.561 80 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_80_translateY";
	rename -uid "2C9BFBA4-4E16-3D1C-CCCC-2EAFF840D73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 -20 80 13.561 91 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_91_translateY";
	rename -uid "1739054F-4E77-1EDE-E88E-7AA27222216A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -20 91 13.561 122 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_122_translateY";
	rename -uid "73F429E1-42E4-5368-EC53-E4A00C6E12D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -20 122 25.935083964167049 123 -20 140 -20;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
createNode animCurveTL -n "frame_140_translateY";
	rename -uid "346E98CA-4E41-02AC-E38A-5FBE1F188312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -20 140 13.561 154 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_154_translateY";
	rename -uid "0E09AC44-4975-EB20-9AD0-00BF418A2501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 -20 154 13.561 162 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "frame_162_translateY";
	rename -uid "04CFFD49-4E28-2520-8E46-AAA9C0DD5A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  161 -20 162 13.561;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "5F61B54D-45EB-CCDF-332C-F8991DB37C39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.2057389944732755 55 12.943349894078255
		 60 76.794643675753065 80 0;
	setAttr -s 4 ".kit[0:3]"  18 16 16 18;
	setAttr -s 4 ".kot[0:3]"  5 16 16 5;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "E2F69819-4533-3DA1-A211-69A4FBC2647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.5853795006654536 4 -4.5866835846961926
		 15 -4.62 21 -4.731637540420623 22 -1.1667214516546753 25 -1.1667214516546753 53 -1.2430456720372707
		 55 -1.9143179008715201 59 -2.9674209690056412 60 -1.6413667298902765 80 0.61115179193715186
		 122 2.109 123 -3.3910439713116465 127 -5.4029768788165038 140 -3.6614246977553924
		 154 -1.1667214516546753 162 -1.1667214516546753;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		16 16 16 16 16 16 16;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 5 
		5 5 16 16 16 16 16;
	setAttr -s 17 ".kix[2:16]"  0.99828254155021645 1 1 1 0.89775757849495941 
		0.057894745667432974 1 0.097339901116919314 0.26563024066721391 1 0.011092713344011108 
		1 0.10563159084857116 1 1;
	setAttr -s 17 ".kiy[2:16]"  -0.05858299442705333 0 0 0 -0.44048987531482131 
		-0.99832269253188033 0 0.99525119625677838 0.96407498424296745 0 -0.99993847396260715 
		0 0.99440533335999359 0 0;
	setAttr -s 17 ".kox[2:16]"  0.99828254155021656 1 1 1 0.89775757849495941 
		0.057894745667432974 1 0 0 0 0.011092713344011108 1 0.10563159084857116 1 1;
	setAttr -s 17 ".koy[2:16]"  -0.058582994427053343 0 0 0 -0.44048987531482126 
		-0.99832269253188033 0 0 0 0 -0.99993847396260715 0 0.99440533335999359 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "B576A4EB-4D68-8FAB-72C3-73832580B441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.790233096620909 22 -65.790233096620909
		 25 -90 39 -65.790233096620909 43 -90 60 -38.801593182443028 80 82 122 82 123 -135.33136038842116
		 140 -63.533999999999992 162 -63.533999999999992;
	setAttr -s 11 ".kit[4:10]"  1 16 16 16 18 16 16;
	setAttr -s 11 ".kot[2:10]"  5 18 5 16 5 5 18 5 
		5;
	setAttr -s 11 ".kix[4:10]"  1 0.20121928111718554 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.97954622193477081 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "9C9BFA57-4D6C-2732-FE35-9B91743159CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.6528945522677265 3 4.3408534010991957
		 4 10.518367860096831 15 10.518367860096831 21 4.3654926990249621 22 4.0592921491412479
		 39 3.6122434541458839 53 2.489744262380047 55 0.60268951112929559 57 0.26429925850778058
		 59 2.1199838110968119 60 2.1089722776085948 80 0 91 0.65758450499802312 122 -2.0737239835654706
		 123 2.255864968841673 140 4.059 162 4.0592921491412479;
	setAttr -s 18 ".kot[6:17]"  5 5 16 16 16 16 16 16 
		16 16 16 16;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "9D3DC9D7-4454-9D0C-6C58-4FB152091495";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 69.20305816710291 3 41.462391227504384
		 4 24.683795724374395 15 24.683795724374395 21 33.624593087907449 25 87.352 39 87.351714788004685
		 53 44.145822008084174 60 26.214518778037238 80 -115.24818466404746 91 -105.54354097420841
		 122 -105.54354097420841 123 42.617550686314388 162 52.132633090556304;
	setAttr -s 14 ".kit[6:13]"  2 16 16 16 16 16 16 16;
	setAttr -s 14 ".kot[6:13]"  5 16 16 16 16 16 16 16;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "70F473AC-4AF4-454F-653B-79AB7FF93E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.4440789192643697 4 -0.31615874415391154
		 15 -0.31615874415391154 21 -2.8506135482887967 22 -4.7808840913956789 54 -5.8241324768928653
		 57 -7.5802616112001253 58 -6.532178530353395 59 -5.5906777760851369 60 -4.7808840913956789
		 77 0.65543881289756722 80 3.9618020102029785 91 3.4549060907881661 122 4.508280237364775
		 123 -4.7808840913956789 162 -4.7808840913956789;
	setAttr -s 16 ".kit[0:15]"  16 16 1 16 18 18 18 18 
		18 16 18 16 16 18 16 18;
	setAttr -s 16 ".kot[0:15]"  5 5 1 5 5 18 18 18 
		18 16 18 16 16 18 5 5;
	setAttr -s 16 ".kix[2:15]"  1 0.02612184334150711 0.18188090427692294 
		0.20399771902570671 1 0.016751571608978184 0.019030093572154447 0.047974539602500615 
		0.038099425497074596 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 -0.99965876643004625 -0.98332056658009992 
		-0.97897136354048098 0 0.99985968257982538 0.99981891137277201 0.99884855886662216 
		0.99927395331650315 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 0 0 0.20399771902570671 1 0.016751571608978184 
		0.019030093572154447 0.047974539602500615 0.038099425497074596 1 1 1 0 0;
	setAttr -s 16 ".koy[2:15]"  0 0 0 -0.97897136354048109 0 0.99985968257982538 
		0.99981891137277201 0.99884855886662216 0.99927395331650304 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "C5721C77-4485-EA3B-B837-549A1703F660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -104.38083804069311 4 -115.52577297917267
		 16 -115.52577297917267 22 -129.17790508201861 54 -107 57 -96.066912607573556 58 -78.852309781260743
		 59 -39 60 -40.86890334116142 77 0 80 106.29029690273288 91 92.637985776500386 122 134.11741486850951
		 123 -144.82640829853597 127 -106 154 -129.17790508201861 162 -129.17790508201861;
	setAttr -s 17 ".kit[0:16]"  16 16 1 18 18 18 18 18 
		16 18 16 16 16 16 10 3 18;
	setAttr -s 17 ".kot[0:16]"  5 5 1 5 18 18 18 18 
		16 18 16 16 5 16 10 3 5;
	setAttr -s 17 ".kix[2:16]"  0.64641404211149256 1 0.71041004509690453 
		0.13447023605673197 0.033448290207810809 1 1 0.1312599374601407 1 1 1 1 0.8840789162609155 
		1 1;
	setAttr -s 17 ".kiy[2:16]"  -0.76298681912670141 0 0.70378801341413466 
		0.99091763311329095 0.99944044939264587 0 0 0.99134798573354654 0 0 0 0 0.46733764006649975 
		0 0;
	setAttr -s 17 ".kox[2:16]"  0.64641404211149256 0 0.71041004509690453 
		0.134470236056732 0.033448290207810809 1 1 0.1312599374601407 1 1 0 1 0.8840789162609155 
		1 0;
	setAttr -s 17 ".koy[2:16]"  -0.76298681912670141 0 0.70378801341413455 
		0.99091763311329095 0.99944044939264587 0 0 0.99134798573354654 0 0 0 0 0.46733764006649975 
		0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "AE18B699-4071-9ECE-845D-27BD48E17BB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 54.348657628958641 53 54.349 59 0 80 -16.18789257779472
		 92 11.705019074231339 140 49 162 49;
	setAttr -s 7 ".kit[0:6]"  18 16 16 16 16 1 18;
	setAttr -s 7 ".kot[0:6]"  5 16 16 16 16 5 5;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "71C9264E-4112-98A5-C109-B9A8E519CD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -61 3 -75.552139134076128 4 -53.674063275406738
		 21 -66.411736390254603 22 -111 25 0 35 0 39 -118.00000000000001 43 0 52 0 53 -108
		 54 -90 59 -115.89727373194486 61 -108 80 -92.511964320278906 121 -92.511964320278906
		 123 -107.53734397502411 127 -85.75657426744165 140 -105.00000000000001 162 -51;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 1 1 18 18 
		18 16 18 16 16 18 18 18;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 18 18 16 5 16 16 18 18 5;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 0.65095924759571133 1 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0.75911267804564131 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "00ABBDA2-4AF7-3E80-CA53-93BCF2DA48DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.043795654591907 22 -90 25 -90 35 -90
		 43 -90 52 -90 53 -45 61 -45 80 -6.8866293672796415 121 -6.8866293672796415 123 -44
		 140 -44 162 -21;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 1 1 18 16 
		18 16 1 18 18;
	setAttr -s 13 ".kot[7:12]"  16 5 16 5 18 5;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "C1C37C84-4B0A-70D1-CE6D-FB9FF15E1A51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 38.666394390670725 22 90 25 90 35 90 39 78
		 43 90 52 90 53 33 61 33 80 33 121 33 123 -38 140 -58.000000000000007 162 31.129421441074264;
	setAttr -s 14 ".kit[0:13]"  18 1 18 1 18 1 1 18 
		16 18 16 16 18 18;
	setAttr -s 14 ".kot[8:13]"  16 5 16 16 18 5;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "0A4A7891-42FC-34B5-9E8D-38BF03CE4F42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 53.004018563566937 53 53.004018563566937
		 55 57.000000000000007 59 50 60 41 80 180 91 168 123 127.25886877782467 162 53.004018563566937;
	setAttr -s 9 ".kit[0:8]"  18 18 16 16 2 2 18 16 
		1;
	setAttr -s 9 ".kot[0:8]"  5 18 16 16 2 2 5 16 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "4964BC61-4FBC-2CC8-F450-29B85A655ECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 43.864265878652319 39 29.999999999999996
		 43 44 53 44 55 94 60 -10 62 -10 79 80 80 111 91 111 123 147.21625954642707 162 52;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 16 2 2 1 
		2 18 16 1;
	setAttr -s 12 ".kot[3:11]"  18 16 5 2 1 2 5 16 
		5;
	setAttr -s 12 ".kix[2:11]"  1 1 1 0.045861772937478909 1 0.14064365851881039 
		0.030789577918421043 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 -0.99894779532417566 0 0.99006028165887172 
		0.99952588855497171 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 0 1 0;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "3AC8056B-4014-B0F6-D0C7-08AEF5B04485";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -16.544410918053561 22 -27.059254347867039
		 53 -27.059254347867039 55 -101 59 -19.474881339080525 60 -27.059254347867096 80 -44
		 91 -29.000000000000004 123 -121.00000000000031 162 -14.999999999999998;
	setAttr -s 10 ".kit[0:9]"  18 18 18 16 16 16 16 18 
		16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 18 16 16 16 16 5 
		16 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "BD6724BB-44E0-C0D4-EE2C-03A6EDED6827";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -96.640531295970717 22 -111 53 -111 55 -85
		 58 -64.133056700252439 59 -75.99986401175822 60 -112 80 -52 91 -37 123 -125.49160920579945
		 162 -96.640531295970717;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 16 16 2 16 
		16 16 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 16 16 2 16 
		5 16 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
createNode displayLayer -n "cogs";
	rename -uid "507FD8F8-4DB2-B73D-0C2E-AE9E63EE8649";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "CEA5F742-4AF5-BDCE-C2C5-6FA80687C8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 71.324456700860026 22 90 25 90 35 90 39 50
		 41 90 43 90 52 90 53 59.000000000000007 61 59.000000000000007 80 48.000000000000007
		 121 48.000000000000007 123 29.000000000000004 140 -7 162 44.150495746596512;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 18 1 1 18 
		16 18 16 16 18 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 18 5 5 
		5 16 5 16 16 18 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 0.31327878771989021 
		1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.94966120335873261 
		0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "C4299CC1-450E-DC64-EFE0-118DA345EE09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 122 1.7885641245109347 123 2.5954335725625634e-16
		 162 2.5954335725625634e-16;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "26E7A292-468B-655B-F1FC-4C96BAD6B65B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.98816743261601303 4 0.56705848230034306
		 15 0.56705848230034306 21 1.0610232031375881 22 0 80 0 91 3.6554272083516057 122 3.6554272083516057
		 123 0.15766936831800749 124 0 162 0;
	setAttr -s 12 ".kot[5:11]"  5 16 16 16 16 16 16;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "0BAB9E91-40E9-D1D5-7C65-589379C5F760";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 -47.183683102534829 4 -44 15 -44 21 -47.651486706002366
		 22 0 80 0 91 35 122 35 123 -60.57901431295339 127 0 162 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "FCEDE875-4FEF-D964-4CC0-C88F6CD9B2A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -57.271857103321409 4 -84.573035755009357
		 15 -84.573035755009357 21 -72.907005958248746 22 0 122 0 123 -69.100450903710581
		 127 0 162 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "77C79222-4BF5-F79D-C2E3-11A0A369AC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.12931413460554 3 -1.1438997439906842
		 4 0.77113647931974949 15 0.31637554719408545 21 -1.1438997439906842 22 -0.51156383644888914
		 25 -0.51156383644888914 53 -1.490310400141341 59 1.2186514104897133 60 1.6542602807054743
		 123 -1.9520322979012832 140 0.54151365827382081 154 -0.51156383644888914 162 -0.51156383644888914;
	setAttr -s 14 ".kit[2:13]"  2 2 18 18 18 18 18 18 
		16 16 16 16;
	setAttr -s 14 ".kot[2:13]"  2 2 18 18 18 18 18 5 
		16 16 5 5;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "A10ADC20-4BB7-C671-ECF9-17ADA69F9609";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.22203265055511157 4 2.2567209548108993
		 60 2.2567209548108993 77 -2.257 80 2.2567209548108993 91 2.2567209548108993 122 1.9035930192767321
		 123 2.2567209548108993 162 2.2567209548108993;
	setAttr -s 9 ".kit[3:8]"  18 16 16 16 16 18;
	setAttr -s 9 ".kot[3:8]"  18 16 5 5 5 5;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "66698FB1-494F-B953-8E5A-409420B5CC3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 58 1.2676475634529121 59 1.4949614984637485
		 60 1.5454787139680031 80 3.0470751971833749 91 6.341117288945334 122 2.856632279999058
		 123 0.70282991041209364 124 0 162 0;
	setAttr -s 10 ".kit[1:9]"  18 18 16 16 16 16 16 18 
		18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 5 16 16 5 5 
		5 5;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "FB5C1D5E-4538-DCAA-FF40-D2A7B887D835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 58 40 59 70 60 85 80 -149.29193040981741
		 91 -140.63607002013023 122 -177.59667957294207 123 11.337899286752698 124 0 162 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 16 16 18 16 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 5 16 16 18 16 
		5 5;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "E7E8CCDC-42B3-1E6D-B643-47A7B6DD357F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 59 0 60 0 80 -161.67326092754513 91 -152.29953810479921
		 122 -189.90781253402028 123 10.12815862001397 124 0 162 0;
	setAttr -s 9 ".kit[1:8]"  18 18 16 16 16 16 18 18;
	setAttr -s 9 ".kot[1:8]"  18 5 16 16 5 16 5 5;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "360C2681-4275-5DD2-0B8F-73B80F4A8F79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -7 -1.7255400466701263 0 -1.7255400466701263
		 2.3770497448979593 -1.7255400466701263 25 -1.7255400466701263 27 -1.7255400466701263
		 42 -5.3323828553191728 53 -5.3323828553191728 80 -1.726 91 -1.726 162 -1.726;
	setAttr -s 10 ".kit[7:9]"  18 16 16;
	setAttr -s 10 ".kot[3:9]"  5 16 5 16 18 16 16;
createNode timeSliderBookmark -n "timeSliderBookmark1";
	rename -uid "41892344-43C4-4A35-3F40-6686B432E735";
	setAttr ".nm" -type "string" "Kick";
	setAttr ".c" -type "float3" 0.098039217 0.41960785 0.65098041 ;
	setAttr ".tsp" 22;
	setAttr ".prty" 1;
createNode timeSliderBookmark -n "timeSliderBookmark2";
	rename -uid "2F4DCA11-4530-00EC-151E-25B4E64859D0";
	setAttr ".nm" -type "string" "Punch";
	setAttr ".c" -type "float3" 0.67058825 0.23529412 0.23529412 ;
	setAttr ".tst" 22;
	setAttr ".tsp" 39;
	setAttr ".prty" 2;
createNode timeSliderBookmark -n "timeSliderBookmark3";
	rename -uid "95F2E3F8-4D62-FE2A-D9E4-EAB5E05E4B93";
	setAttr ".nm" -type "string" "Punch 2";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 39;
	setAttr ".tsp" 54;
	setAttr ".prty" 3;
createNode timeSliderBookmark -n "timeSliderBookmark4";
	rename -uid "52F0E3FA-4BBF-6E87-08A1-3E9A5FB2BFD2";
	setAttr ".nm" -type "string" "Shoryuken";
	setAttr ".c" -type "float3" 0.8509804 0.51764709 0.28235295 ;
	setAttr ".tst" 54;
	setAttr ".tsp" 123;
	setAttr ".prty" 4;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "1AFA1F56-4B02-67D6-5A0F-C89351ED1E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -2.055 162 -2.05454813679443;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "F8DDCE66-4149-7511-BE0D-94813EEA5CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 91 40 122 170 123 0 140 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 16;
	setAttr -s 6 ".kot[0:5]"  5 18 1 5 5 5;
	setAttr -s 6 ".kix[2:5]"  0.99820377755892709 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.059910086522119682 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.99820376602852912 0 0 0;
	setAttr -s 6 ".koy[2:5]"  0.059910278637821668 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "7F9CEEEB-4A84-C24A-A788-03B077259AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 91 20 122 -2.6052242327795301 123 0
		 140 0;
	setAttr -s 6 ".kit[5]"  16;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 5 5;
createNode displayLayer -n "references";
	rename -uid "2BDFEA76-42B1-865B-33FB-C1BA6C35755E";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "shoryuken_1_translateY";
	rename -uid "B471C833-4403-BA07-4295-5E9B82F9A855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  122 -20 123 15.313708287606119 127 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "shoryuken_2_translateY";
	rename -uid "C25AA99F-45E4-FE20-58A0-33945068E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  126 -20 127 13.519488161464022 140 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode timeSliderBookmark -n "timeSliderBookmark5";
	rename -uid "9514122E-4AA8-A0AC-40D7-6482ADDE89DF";
	setAttr ".nm" -type "string" "Hitstun 1";
	setAttr ".c" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".tst" 6;
	setAttr ".tsp" 15;
	setAttr ".prty" 5;
createNode timeSliderBookmark -n "timeSliderBookmark6";
	rename -uid "62015F72-4AF2-3FAA-A2EF-0C94DD624A18";
	setAttr ".nm" -type "string" "Hitstun 2";
	setAttr ".c" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".tst" 26;
	setAttr ".tsp" 35;
	setAttr ".prty" 6;
createNode timeSliderBookmark -n "timeSliderBookmark7";
	rename -uid "3204BBFD-4ED3-14AD-3A6A-9683AD7A676D";
	setAttr ".nm" -type "string" "Hitstun 3";
	setAttr ".c" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".tst" 44;
	setAttr ".tsp" 53;
	setAttr ".prty" 7;
createNode timeSliderBookmark -n "timeSliderBookmark8";
	rename -uid "D0030A65-49F6-B93A-710B-ECA23AD571C1";
	setAttr ".nm" -type "string" "Hitstun 4";
	setAttr ".c" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".tst" 61;
	setAttr ".tsp" 81;
	setAttr ".prty" 8;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "F46C3EBC-4220-DE5D-0FD1-46A29D9DE297";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  22 10 25 0 35 0 39 29.999999999999996 43 0
		 52 0 53 -15.528501984764924 55 -15.528501984764924 60 77.192684487991556 80 0;
	setAttr -s 10 ".kit[1:9]"  18 18 2 18 1 1 16 16 
		18;
	setAttr -s 10 ".kot[1:9]"  5 5 2 18 5 5 16 16 
		5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "4BF8F4E8-40D6-F378-8A3C-178037416BFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 52 0 53 -9.9869909229042424 55 -9.9869909229042424
		 60 70.003875668262154 80 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 16 16 18;
	setAttr -s 6 ".kot[0:5]"  18 5 5 16 16 5;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "uppercut_frame_1_translateY";
	rename -uid "E36FF199-442B-AA80-ECCD-F3B496DD2E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 -20 54 13.561 55 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "uppercut_frame_2_translateY";
	rename -uid "9C48B281-48C2-01B4-C0F4-78903BCF7D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  54 -20 55 13.561 57 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "uppercut_frame_7_translateY";
	rename -uid "F23DFE67-44CE-FAC6-DF73-059FE4931825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 -20 59 13.561 60 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "uppercut_frame_6_translateY";
	rename -uid "DE7DC650-4711-F27E-0839-C4B8CF05CF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 -20 58 13.561 59 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "uppercut_frame_5_translateY";
	rename -uid "358244BB-47C6-D111-7223-B1A699C8D346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  56 -20 57 13.561 58 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode polyCube -n "polyCube1";
	rename -uid "1FA60CDE-47AF-0338-37DF-15A06D90C5BF";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode displayLayer -n "position_assists";
	rename -uid "B8D60C23-4FAB-2CE9-7B06-CE80DF821895";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "9D41B467-41A5-B13E-E23C-67B47AA2A2D2";
	addAttr -ci true -sn "rest_0" -ln "rest_0" -at "float";
	addAttr -ci true -sn "rest_1" -ln "rest_1" -at "float";
	addAttr -ci true -sn "rest_2" -ln "rest_2" -at "float";
	addAttr -ci true -sn "class" -ln "class" -at "long";
	addAttr -ci true -sn "extrudeFront" -ln "extrudeFront" -at "long";
	addAttr -ci true -sn "newpts" -ln "newpts" -at "long";
	addAttr -ci true -sn "origpts" -ln "origpts" -at "long";
createNode blindDataTemplate -n "blindDataTemplate2";
	rename -uid "B2F536E0-4F02-3933-47D8-C29C757769EB";
	addAttr -ci true -sn "seed" -ln "seed" -at "float";
	addAttr -ci true -sn "class" -ln "class" -at "long";
	setAttr ".tid" 1;
createNode substanceNode -n "substanceNode1";
	rename -uid "726A466D-4F8A-3346-7E99-2B8861559AB2";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_global_distortion" -ln "input_global_distortion" 
		-nn "Global Distortion" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_use_custom_wood_color" -ln "input_use_custom_wood_color" 
		-nn "Use Custom Wood Color" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_wood_color" -ln "input_wood_color" 
		-nn "Wood Color" -ct "substance_input" -dv 0.40000000596046448 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_custom_wood_color" -ln "input_custom_wood_color" 
		-nn "Custom Wood Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorr" -ln "input_custom_wood_colorR" 
		-dv 0.60000002384185791 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorg" -ln "input_custom_wood_colorG" 
		-dv 0.4800029993057251 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorb" -ln "input_custom_wood_colorB" 
		-dv 0.30000799894332886 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_wood_stain_saturation" -ln "input_wood_stain_saturation" 
		-nn "Wood Stain Saturation" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_wood_roughness" -ln "input_wood_roughness" 
		-nn "Wood Roughness" -ct "substance_input" -dv 0.34999999403953552 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_color_variation" -ln "input_veins_color_variation" 
		-nn "Veins Color Variation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_density" -ln "input_veins_density" 
		-nn "Veins Density" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_color_fade" -ln "input_veins_color_fade" 
		-nn "Veins Color Fade" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_sharpness" -ln "input_veins_sharpness" 
		-nn "Veins Sharpness" -ct "substance_input" -dv 0.89999997615814209 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_knots_intensity" -ln "input_knots_intensity" 
		-nn "Knots Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_spread" -ln "input_fibers_spread" 
		-nn "Fibers Spread" -ct "substance_input" -dv 0.55000001192092896 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_color_intensity" -ln "input_fibers_color_intensity" 
		-nn "Fibers Color Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_contrast" -ln "input_fibers_contrast" 
		-nn "Fibers Contrast" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_volume_intensity" -ln "input_fibers_volume_intensity" 
		-nn "Fibers Volume Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_orientation_variation" 
		-ln "input_fibers_orientation_variation" -nn "Fibers Orientation Variation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	setAttr ".sbs" -type "string" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Alembics/Wood Plain.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Light Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.26\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"custom_wood_color\" uid=\"2426555814\" type=\"2\" value=\"0.6,0.480003,0.300008\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.33\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.24\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0.51\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"0.9\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.2\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Dark Ribbed Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.83\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.4\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.57\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.37\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0.16\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.26\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.82\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Warm Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.72\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.48\" />\n  <presetinput identifier=\"custom_wood_color\" uid=\"2426555814\" type=\"2\" value=\"0.160221,0.108429,0.0955704\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0.79\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.16\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.17\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"0.95\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.3\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0.28\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.6\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AEC87305-48F1-036C-23DB-5F95919FA2B7";
createNode substanceNode -n "substanceNode2";
	rename -uid "2D57188B-4D45-D28C-38C5-7087F3310B68";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_global_distortion" -ln "input_global_distortion" 
		-nn "Global Distortion" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_use_custom_wood_color" -ln "input_use_custom_wood_color" 
		-nn "Use Custom Wood Color" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_wood_color" -ln "input_wood_color" 
		-nn "Wood Color" -ct "substance_input" -dv 0.40000000596046448 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_custom_wood_color" -ln "input_custom_wood_color" 
		-nn "Custom Wood Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorr" -ln "input_custom_wood_colorR" 
		-dv 0.60000002384185791 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorg" -ln "input_custom_wood_colorG" 
		-dv 0.4800029993057251 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorb" -ln "input_custom_wood_colorB" 
		-dv 0.30000799894332886 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_wood_stain_saturation" -ln "input_wood_stain_saturation" 
		-nn "Wood Stain Saturation" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_wood_roughness" -ln "input_wood_roughness" 
		-nn "Wood Roughness" -ct "substance_input" -dv 0.34999999403953552 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_color_variation" -ln "input_veins_color_variation" 
		-nn "Veins Color Variation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_density" -ln "input_veins_density" 
		-nn "Veins Density" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_color_fade" -ln "input_veins_color_fade" 
		-nn "Veins Color Fade" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_sharpness" -ln "input_veins_sharpness" 
		-nn "Veins Sharpness" -ct "substance_input" -dv 0.89999997615814209 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_knots_intensity" -ln "input_knots_intensity" 
		-nn "Knots Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_spread" -ln "input_fibers_spread" 
		-nn "Fibers Spread" -ct "substance_input" -dv 0.55000001192092896 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_color_intensity" -ln "input_fibers_color_intensity" 
		-nn "Fibers Color Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_contrast" -ln "input_fibers_contrast" 
		-nn "Fibers Contrast" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_volume_intensity" -ln "input_fibers_volume_intensity" 
		-nn "Fibers Volume Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_orientation_variation" 
		-ln "input_fibers_orientation_variation" -nn "Fibers Orientation Variation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	setAttr ".sbs" -type "string" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Alembics/Wood Plain.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Light Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.26\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"custom_wood_color\" uid=\"2426555814\" type=\"2\" value=\"0.6,0.480003,0.300008\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.33\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.24\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0.51\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"0.9\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.2\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Dark Ribbed Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.83\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.4\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.57\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.37\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0.16\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.26\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.82\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Warm Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.72\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.48\" />\n  <presetinput identifier=\"custom_wood_color\" uid=\"2426555814\" type=\"2\" value=\"0.160221,0.108429,0.0955704\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0.79\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.16\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.17\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"0.95\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.3\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0.28\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.6\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F71D1EEF-4773-4B72-22EE-E8ACFC98160A";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "7995D1B9-4153-B410-869D-1ABE13B43C84";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "EEB3D361-4116-3A20-F805-669F38B5B23D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E935A850-41A1-3BD2-6B6B-488843BAD3DA";
createNode substanceNode -n "substanceNode3";
	rename -uid "5BFBAACF-4925-2BCF-C599-079183141A21";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_global_distortion" -ln "input_global_distortion" 
		-nn "Global Distortion" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_wood_color" -ln "input_wood_color" 
		-nn "Wood Color" -ct "substance_input" -dv 0.40000000596046448 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_custom_wood_color" -ln "input_custom_wood_color" 
		-nn "Custom Wood Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorr" -ln "input_custom_wood_colorR" 
		-nn "Custom Wood Color" -dv 0.60000002384185791 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorg" -ln "input_custom_wood_colorG" 
		-nn "Custom Wood Color" -dv 0.4800029993057251 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_custom_wood_colorb" -ln "input_custom_wood_colorB" 
		-nn "Custom Wood Color" -dv 0.30000799894332886 -smn 0 -smx 0 -at "float" -p "input_custom_wood_color";
	addAttr -r false -ci true -h true -k true -sn "input_wood_stain_saturation" -ln "input_wood_stain_saturation" 
		-nn "Wood Stain Saturation" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_wood_roughness" -ln "input_wood_roughness" 
		-nn "Wood Roughness" -ct "substance_input" -dv 0.34999999403953552 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_color_variation" -ln "input_veins_color_variation" 
		-nn "Veins Color Variation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_density" -ln "input_veins_density" 
		-nn "Veins Density" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_color_fade" -ln "input_veins_color_fade" 
		-nn "Veins Color Fade" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_veins_sharpness" -ln "input_veins_sharpness" 
		-nn "Veins Sharpness" -ct "substance_input" -dv 0.89999997615814209 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_knots_intensity" -ln "input_knots_intensity" 
		-nn "Knots Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_spread" -ln "input_fibers_spread" 
		-nn "Fibers Spread" -ct "substance_input" -dv 0.55000001192092896 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_color_intensity" -ln "input_fibers_color_intensity" 
		-nn "Fibers Color Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_contrast" -ln "input_fibers_contrast" 
		-nn "Fibers Contrast" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_volume_intensity" -ln "input_fibers_volume_intensity" 
		-nn "Fibers Volume Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_fibers_orientation_variation" 
		-ln "input_fibers_orientation_variation" -nn "Fibers Orientation Variation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_use_custom_wood_color" -ln "input_use_custom_wood_color" 
		-nn "Use Custom Wood Color" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Materials/Wood Plain.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Light Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.26\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"custom_wood_color\" uid=\"2426555814\" type=\"2\" value=\"0.6,0.480003,0.300008\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.33\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.24\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0.51\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"0.9\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.2\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Dark Ribbed Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.83\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.4\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.75\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0.25\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.57\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.37\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0.16\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.26\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.82\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://wood_plain\" label=\"Warm Wood Type\" >\n  <presetinput identifier=\"global_distortion\" uid=\"2426635991\" type=\"0\" value=\"0.72\" />\n  <presetinput identifier=\"use_custom_wood_color\" uid=\"2426556014\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"wood_color\" uid=\"2432309709\" type=\"0\" value=\"0.48\" />\n  <presetinput identifier=\"custom_wood_color\" uid=\"2426555814\" type=\"2\" value=\"0.160221,0.108429,0.0955704\" />\n  <presetinput identifier=\"wood_stain_saturation\" uid=\"2427274810\" type=\"0\" value=\"0.79\" />\n  <presetinput identifier=\"wood_roughness\" uid=\"2427275672\" type=\"0\" value=\"0.16\" />\n  <presetinput identifier=\"veins_color_variation\" uid=\"2432309712\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"veins_density\" uid=\"2432309703\" type=\"0\" value=\"0.17\" />\n  <presetinput identifier=\"veins_color_fade\" uid=\"2427228064\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"veins_sharpness\" uid=\"2426226681\" type=\"0\" value=\"0.95\" />\n  <presetinput identifier=\"knots_intensity\" uid=\"2427095364\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_spread\" uid=\"2426640876\" type=\"0\" value=\"0.3\" />\n  <presetinput identifier=\"fibers_color_intensity\" uid=\"2426640880\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"fibers_contrast\" uid=\"2427108908\" type=\"0\" value=\"0.28\" />\n  <presetinput identifier=\"fibers_volume_intensity\" uid=\"2427286340\" type=\"0\" value=\"0.6\" />\n  <presetinput identifier=\"fibers_orientation_variation\" uid=\"2432309565\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"2405109491\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"2180396761\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"2180396762\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"2405109452\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"2405109453\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"2180396758\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"2180396759\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"2180396753\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"4174163926\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"2269734644\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"4174163876\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"4174163907\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"height_range\" uid=\"2163039382\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"2163039463\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E9D34CD2-45DA-2243-3A48-DAA7B3B9C0FB";
createNode substanceOutputNode -n "Wood_Plain_basecolor";
	rename -uid "B1550DD7-4C10-10FF-1C61-6D93C574F15C";
	setAttr ".cpth" -type "string" "C:/Users/super/OneDrive/Documents/maya\\2023\\substance/baked_images/Wood_Plain_basecolor.exr";
createNode file -n "file1";
	rename -uid "9C7CAFD6-4A8F-140D-4BF5-66917632F400";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Wood_Plain_metallic";
	rename -uid "EB62E592-49A5-64AB-C34D-C8A8A4E29127";
	setAttr ".cpth" -type "string" "C:/Users/super/OneDrive/Documents/maya\\2023\\substance/baked_images/Wood_Plain_metallic.png";
createNode file -n "file2";
	rename -uid "03E745F6-42BD-56E3-94AE-9D9ACB9DA6A9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Wood_Plain_normal";
	rename -uid "53E7D8F3-4224-6AA4-B6BB-06B3BE49B767";
	setAttr ".cpth" -type "string" "C:/Users/super/OneDrive/Documents/maya\\2023\\substance/baked_images/Wood_Plain_normal.exr";
createNode file -n "file3";
	rename -uid "0F5BE2E4-4F74-0CF0-9638-509CF0D13725";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Wood_Plain_height";
	rename -uid "28D4F60B-48B8-D5B6-5270-C69966B2915C";
	setAttr ".cpth" -type "string" "C:/Users/super/OneDrive/Documents/maya\\2023\\substance/baked_images/Wood_Plain_height.exr";
createNode file -n "file4";
	rename -uid "FD88C282-4038-D19F-47AA-EBAF75C13A8B";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Wood_Plain_roughness";
	rename -uid "4C5A3421-4C9C-63EC-3B27-EBBF0DEEB3C2";
	setAttr ".cpth" -type "string" "C:/Users/super/OneDrive/Documents/maya\\2023\\substance/baked_images/Wood_Plain_roughness.exr";
createNode file -n "file5";
	rename -uid "E5394A43-40CE-6E02-30DF-C2990E359C01";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "BD1D06EB-487F-E682-F4CE-949AB2682A10";
createNode standardSurface -n "wood_floor";
	rename -uid "2EF50D7B-4AD5-03A7-AC1D-0C8BFFBBF20F";
	setAttr ".e" 1;
	setAttr ".ec" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "E30E2139-4C9D-C67F-E89E-509764EDA5F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2FCE89BD-4842-ABD5-DED0-5182641AB4BF";
createNode bump2d -n "bump2d1";
	rename -uid "02389BA7-435E-F62E-318B-F2BED6835233";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "1A9F4111-4EFD-778A-B4F2-A5981810373C";
createNode file -n "file6";
	rename -uid "5F09E64F-4DF3-5363-83D3-959223F411FB";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/DAGV2210-3DModeling/Unit 4- Final Animation/Houdini Assets/Materials/wooden_lounge_1k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "478F23F3-4197-DECC-2CF7-BD8E6432A9BE";
createNode reference -n "floor_tilesRN";
	rename -uid "25AECDBF-4581-F974-497C-D98F7392D554";
	setAttr ".ed" -type "dataReferenceEdits" 
		"floor_tilesRN"
		"floor_tilesRN" 0
		"floor_tilesRN" 3
		2 "|floor_tiles:geo1" "translate" " -type \"double3\" 0 -0.20839107189966377 0"
		
		2 "|floor_tiles:geo1" "scale" " -type \"double3\" 4 4 4"
		2 "|floor_tiles:geo1|floor_tiles:geo1Shape" "uvPivot" " -type \"double2\" 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiStandardSurface -n "kick_sfx1";
	rename -uid "F48AECF9-4A69-D917-4891-09B1A0178121";
	setAttr ".base" 0.60139858722686768;
	setAttr ".base_color" -type "float3" 1 1 0 ;
	setAttr ".specular_roughness" 1;
	setAttr ".transmission" 0.65034967660903931;
	setAttr ".transmission_color" -type "float3" 1 1 0 ;
	setAttr ".emission" 0.40000000596046448;
	setAttr ".emission_color" -type "float3" 1 1 0 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "396B08B7-4116-5D61-DFDE-EA9D673BD919";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ECAC3203-485B-4FE9-EF29-0AB7BD495D25";
createNode animCurveTU -n "circle1_visibility";
	rename -uid "19E8CE94-4633-C793-297B-D18042B047A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 6 1 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "circle1_scaleX";
	rename -uid "BD7EE3DD-4963-1B30-A3A2-4E9582CB8B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1.8413223420744436 14 5;
createNode animCurveTU -n "circle1_scaleY";
	rename -uid "76EE1C78-40AF-723B-1D4F-B3A89DB077C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1.8413223420744436 14 5;
createNode animCurveTU -n "circle1_scaleZ";
	rename -uid "40C6D7D0-43B5-00AB-F99E-C1ABEF372CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1.8413223420744436 14 5;
createNode aiStandardSurface -n "shoryuken_sfx1";
	rename -uid "3EEB8667-49D8-4F84-36EC-C68F6B69341E";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular" 0;
	setAttr ".specular_roughness" 0.55244755744934082;
	setAttr ".transmission" 0.88811188936233521;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "DD6B9636-43F7-93DE-A64A-FB964BACBA7A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "21C30EE0-40D3-00BA-7C11-EFBE363AF424";
createNode animCurveTU -n "circle1_visibility1";
	rename -uid "737378CF-4B5C-F6ED-D833-31B04C25C182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 61 1 84 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "circle1_scaleX1";
	rename -uid "6863A192-4388-FED7-5698-50957C005B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.67390205379301504 80 2.7627477134260019
		 83 4.3505259655836497;
createNode animCurveTU -n "circle1_scaleY1";
	rename -uid "57CBE0B8-43E4-E650-C6AC-8E8B29E64E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.67390205379301504 80 2.7627477134260019
		 83 4.3505259655836497;
createNode animCurveTU -n "circle1_scaleZ1";
	rename -uid "21BAF460-4855-E2DA-9AEC-8CBE810EE1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.67390205379301504 80 2.7627477134260019
		 83 4.3505259655836497;
createNode reference -n "shoryuken_sfxRN";
	rename -uid "C3A00E55-4C3D-6666-0B89-8C804FFCC813";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shoryuken_sfxRN"
		"shoryuken_sfxRN" 0
		"shoryuken_sfxRN" 11
		2 "|shoryuken_sfx:circle1" "rotate" " -type \"double3\" 0 70 0"
		3 "|shoryuken_sfx:circle1|shoryuken_sfx:circle1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.rotateX" "shoryuken_sfxRN.placeHolderList[1]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.scaleX" "shoryuken_sfxRN.placeHolderList[2]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.scaleY" "shoryuken_sfxRN.placeHolderList[3]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.scaleZ" "shoryuken_sfxRN.placeHolderList[4]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.translateZ" "shoryuken_sfxRN.placeHolderList[5]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.translateY" "shoryuken_sfxRN.placeHolderList[6]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.translateX" "shoryuken_sfxRN.placeHolderList[7]" 
		""
		5 4 "shoryuken_sfxRN" "|shoryuken_sfx:circle1.visibility" "shoryuken_sfxRN.placeHolderList[8]" 
		""
		5 3 "shoryuken_sfxRN" "|shoryuken_sfx:circle1|shoryuken_sfx:circle1Shape.instObjGroups" 
		"shoryuken_sfxRN.placeHolderList[9]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "circle1_visibility2";
	rename -uid "4D869355-4C47-685E-B575-339EC70B55D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 61 1 84 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "circle1_scaleX2";
	rename -uid "568F10A5-4D0F-DF42-E087-F7B59FC1018D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 1.0878012927140468 80 3.1572063339890635
		 83 4.9846593470606742;
createNode animCurveTU -n "circle1_scaleY2";
	rename -uid "105720C1-4854-B9F6-B3E3-6E97E61099D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 1.0878012927140468 80 3.1572063339890635
		 83 4.9846593470606742;
createNode animCurveTU -n "circle1_scaleZ2";
	rename -uid "C21CEBD1-46FE-C8AE-8301-949DDA22504F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 1.0878012927140468 80 3.1572063339890635
		 83 4.9846593470606742;
createNode animCurveTL -n "circle1_translateX";
	rename -uid "F11CA1DD-4E4C-AA8D-6D5D-EFBB09B45AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -1.3602125238098055 69 -1.3602125238098055;
createNode animCurveTL -n "circle1_translateY";
	rename -uid "5631A6F4-41CA-0BFF-A1EE-38925F9DE8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 15.263623964822639 69 16.570746461004429;
createNode animCurveTL -n "circle1_translateZ";
	rename -uid "C1097127-4405-1BAC-3669-2CA04A934E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 4.4101163847121398 69 5.8528454111628125;
createNode animCurveTA -n "circle1_rotateX";
	rename -uid "A0C3E192-4399-BD11-3370-7A94F0CA7516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 75 50;
createNode reference -n "punch1_sfxRN";
	rename -uid "923F5221-422E-9B8B-AD06-11BB8CE3AE29";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"punch1_sfxRN"
		"punch1_sfxRN" 0
		"punch1_sfxRN" 8
		2 "|punch1_sfx:circle1" "translate" " -type \"double3\" -2.32203702909343868 14.05604702009901885 5.24777088282201021"
		
		2 "|punch1_sfx:circle1" "rotate" " -type \"double3\" 0 45 0"
		3 "|punch1_sfx:circle1|punch1_sfx:circle1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "punch1_sfxRN" "|punch1_sfx:circle1.scaleX" "punch1_sfxRN.placeHolderList[1]" 
		""
		5 4 "punch1_sfxRN" "|punch1_sfx:circle1.scaleY" "punch1_sfxRN.placeHolderList[2]" 
		""
		5 4 "punch1_sfxRN" "|punch1_sfx:circle1.scaleZ" "punch1_sfxRN.placeHolderList[3]" 
		""
		5 4 "punch1_sfxRN" "|punch1_sfx:circle1.visibility" "punch1_sfxRN.placeHolderList[4]" 
		""
		5 3 "punch1_sfxRN" "|punch1_sfx:circle1|punch1_sfx:circle1Shape.instObjGroups" 
		"punch1_sfxRN.placeHolderList[5]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "circle1_scaleX3";
	rename -uid "CF0CEFC6-43BC-E5BA-2B17-58B5D46C0BCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1.0971939164804916 52 1.9913832906719198
		 55 3.4097822081102072;
createNode animCurveTU -n "circle1_scaleY3";
	rename -uid "61CC8258-4545-241E-2998-3BA40D6CEAAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1.0971939164804916 52 1.9913832906719198
		 55 3.4097822081102072;
createNode animCurveTU -n "circle1_scaleZ3";
	rename -uid "E2DB69E3-4DBD-11F2-CA68-8A99CD5D0A9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1.0971939164804916 52 1.9913832906719198
		 55 3.4097822081102072;
createNode animCurveTU -n "circle1_visibility3";
	rename -uid "33B12D5F-4F9B-3BEB-E817-DA806F646065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  43 0 44 1 56 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "kick_sfxRN";
	rename -uid "8B8D9666-4853-2C0F-EB2F-45AA07FA0705";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"kick_sfxRN"
		"kick_sfxRN" 0
		"kick_sfxRN" 8
		2 "|kick_sfx:circle1" "translate" " -type \"double3\" 0.6562693565629012 0.99724955570482432 10.9623860174684129"
		
		2 "|kick_sfx:circle1" "rotate" " -type \"double3\" 46.2576020853279033 130.28713947017217833 38.55684429435873994"
		
		3 "|kick_sfx:circle1|kick_sfx:circle1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "kick_sfxRN" "|kick_sfx:circle1.visibility" "kick_sfxRN.placeHolderList[1]" 
		""
		5 4 "kick_sfxRN" "|kick_sfx:circle1.scaleX" "kick_sfxRN.placeHolderList[2]" 
		""
		5 4 "kick_sfxRN" "|kick_sfx:circle1.scaleY" "kick_sfxRN.placeHolderList[3]" 
		""
		5 4 "kick_sfxRN" "|kick_sfx:circle1.scaleZ" "kick_sfxRN.placeHolderList[4]" 
		""
		5 3 "kick_sfxRN" "|kick_sfx:circle1|kick_sfx:circle1Shape.instObjGroups" 
		"kick_sfxRN.placeHolderList[5]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "circle1_visibility4";
	rename -uid "0452EF52-4E32-2487-7948-969B1C818232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 6 1 19 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "circle1_scaleX4";
	rename -uid "415DD372-42D7-92E6-E409-DDBE51E994CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1.7393853067606191 14 2.085972169304779
		 18 3.0333095935914449;
createNode animCurveTU -n "circle1_scaleY4";
	rename -uid "8EC9C68E-40E8-A55C-E21B-7DBC6E8C11C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1.7393853067606191 14 2.085972169304779
		 18 3.0333095935914449;
createNode animCurveTU -n "circle1_scaleZ4";
	rename -uid "A218EE6F-4FAE-1C64-05C9-68A2291942F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1.7393853067606191 14 2.085972169304779
		 18 3.0333095935914449;
createNode reference -n "punch2_sfxRN";
	rename -uid "3CE50809-47E1-EBB9-CA3F-578073BA0736";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"punch2_sfxRN"
		"punch2_sfxRN" 0
		"punch2_sfxRN" 10
		2 "|punch2_sfx:circle1" "translate" " -type \"double3\" -2.46947119902289813 14.10040934528380241 9.42655622789902559"
		
		3 "|punch2_sfx:circle1|punch2_sfx:circle1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.rotateX" "punch2_sfxRN.placeHolderList[1]" 
		""
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.rotateZ" "punch2_sfxRN.placeHolderList[2]" 
		""
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.rotateY" "punch2_sfxRN.placeHolderList[3]" 
		""
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.visibility" "punch2_sfxRN.placeHolderList[4]" 
		""
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.scaleX" "punch2_sfxRN.placeHolderList[5]" 
		""
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.scaleY" "punch2_sfxRN.placeHolderList[6]" 
		""
		5 4 "punch2_sfxRN" "|punch2_sfx:circle1.scaleZ" "punch2_sfxRN.placeHolderList[7]" 
		""
		5 3 "punch2_sfxRN" "|punch2_sfx:circle1|punch2_sfx:circle1Shape.instObjGroups" 
		"punch2_sfxRN.placeHolderList[8]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "circle1_visibility5";
	rename -uid "504FD4DE-4DA4-7428-6D5F-BEAA32438AC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 1 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "circle1_scaleX5";
	rename -uid "E32CF825-4148-03CF-FE23-E2ABB14F7B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 34 2.0202227240639536 37 3.1094655690101001;
createNode animCurveTU -n "circle1_scaleY5";
	rename -uid "D81FEBC9-474B-A042-6648-9A92D431AD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 34 2.0202227240639536 37 3.1094655690101001;
createNode animCurveTU -n "circle1_scaleZ5";
	rename -uid "E5A8FB13-446D-7201-80BF-C2BFD98930E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 34 2.0202227240639536 37 3.1094655690101001;
createNode animCurveTA -n "circle1_rotateZ";
	rename -uid "9399E5B8-417D-8557-9724-F78FA3281FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 34 46.078233772544607 37 84.726077756390239;
createNode animCurveTA -n "circle1_rotateX1";
	rename -uid "099C3292-4DAD-29D9-3270-B6BF4D61B17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 34 -14.261798973336672 37 -19.911742327540534;
createNode animCurveTA -n "circle1_rotateY";
	rename -uid "3D421905-4C55-F0E5-DD83-4FB99DB826C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -20 34 -14.169751550058724 37 -1.9161265693404979;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6FE07C34-4227-E601-76D8-09AB5538A412";
	setAttr -s 3 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -556.74987562685453 -793.991285189069 ;
	setAttr ".tgi[0].vh" -type "double2" 564.67865124015054 732.19913035604839 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -295.71429443359375;
	setAttr ".tgi[0].ni[0].y" 1111.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 11.428571701049805;
	setAttr ".tgi[0].ni[1].y" 544.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 318.57144165039062;
	setAttr ".tgi[0].ni[2].y" -372.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 11.428571701049805;
	setAttr ".tgi[0].ni[3].y" -344.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -295.71429443359375;
	setAttr ".tgi[0].ni[4].y" 641.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 11.428571701049805;
	setAttr ".tgi[0].ni[5].y" 301.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 318.57144165039062;
	setAttr ".tgi[0].ni[6].y" -901.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 11.428571701049805;
	setAttr ".tgi[0].ni[7].y" -814.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" 11.428571701049805;
	setAttr ".tgi[0].ni[8].y" 125.71428680419922;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 625.71429443359375;
	setAttr ".tgi[0].ni[9].y" -740;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 625.71429443359375;
	setAttr ".tgi[0].ni[10].y" -45.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 2387;
	setAttr ".tgi[0].ni[11].x" 974.28570556640625;
	setAttr ".tgi[0].ni[11].y" -370;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 318.57144165039062;
	setAttr ".tgi[0].ni[12].y" -197.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 318.57144165039062;
	setAttr ".tgi[0].ni[13].y" -44.285713195800781;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 318.57144165039062;
	setAttr ".tgi[0].ni[14].y" 227.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -14.285714149475098;
	setAttr ".tgi[0].ni[15].y" 505.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -607.14288330078125;
	setAttr ".tgi[0].ni[16].y" 210;
	setAttr ".tgi[0].ni[16].nvs" 1970;
	setAttr ".tgi[0].ni[17].x" -914.28570556640625;
	setAttr ".tgi[0].ni[17].y" -74.285713195800781;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -362.85714721679688;
	setAttr ".tgi[0].ni[18].y" 505.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 2387;
	setAttr ".tgi[0].ni[19].x" 221.42857360839844;
	setAttr ".tgi[0].ni[19].y" 37.142856597900391;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -85.714286804199219;
	setAttr ".tgi[0].ni[20].y" 37.142856597900391;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -392.85714721679688;
	setAttr ".tgi[0].ni[21].y" 14.285714149475098;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -367.14285278320312;
	setAttr ".tgi[0].ni[22].y" -217.14285278320312;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -353.23548690843421 -635.10897178374842 ;
	setAttr ".tgi[1].vh" -type "double2" 439.73422905526576 444.07062043011911 ;
	setAttr -s 2 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 82.857139587402344;
	setAttr ".tgi[1].ni[0].y" 328.57144165039062;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -265.71429443359375;
	setAttr ".tgi[1].ni[1].y" 328.57144165039062;
	setAttr ".tgi[1].ni[1].nvs" 2387;
	setAttr ".tgi[2].tn" -type "string" "Untitled_3";
	setAttr ".tgi[2].vl" -type "double2" -279.76189364516591 -382.14284195786485 ;
	setAttr ".tgi[2].vh" -type "double2" 280.9523697883368 380.95236581469402 ;
	setAttr -s 2 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" -103.33332824707031;
	setAttr ".tgi[2].ni[0].y" 158.33332824707031;
	setAttr ".tgi[2].ni[0].nvs" 2387;
	setAttr ".tgi[2].ni[1].x" 159.52381896972656;
	setAttr ".tgi[2].ni[1].y" 158.33332824707031;
	setAttr ".tgi[2].ni[1].nvs" 1923;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "F0922036-4EF1-69A8-83EC-F6A49E4C758B";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 9 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 172;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi" 100;
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
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
	setAttr -s 2 ".sol";
connectAttr "PALbot_MAIN_translateY.o" "PALBotRN.phl[1]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotRN.phl[2]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBotRN.phl[3]";
connectAttr "cogs.di" "PALBotRN.phl[4]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[5]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[6]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[7]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[8]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[9]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[10]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[11]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[12]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[13]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[14]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[15]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[16]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[17]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[18]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[19]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[20]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[21]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[24]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[26]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[27]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[28]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[29]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[30]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[31]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[32]";
connectAttr "circle1_rotateX.o" "shoryuken_sfxRN.phl[1]";
connectAttr "circle1_scaleX2.o" "shoryuken_sfxRN.phl[2]";
connectAttr "circle1_scaleY2.o" "shoryuken_sfxRN.phl[3]";
connectAttr "circle1_scaleZ2.o" "shoryuken_sfxRN.phl[4]";
connectAttr "circle1_translateZ.o" "shoryuken_sfxRN.phl[5]";
connectAttr "circle1_translateY.o" "shoryuken_sfxRN.phl[6]";
connectAttr "circle1_translateX.o" "shoryuken_sfxRN.phl[7]";
connectAttr "circle1_visibility2.o" "shoryuken_sfxRN.phl[8]";
connectAttr "shoryuken_sfxRN.phl[9]" "aiStandardSurface3SG.dsm" -na;
connectAttr "circle1_scaleX3.o" "punch1_sfxRN.phl[1]";
connectAttr "circle1_scaleY3.o" "punch1_sfxRN.phl[2]";
connectAttr "circle1_scaleZ3.o" "punch1_sfxRN.phl[3]";
connectAttr "circle1_visibility3.o" "punch1_sfxRN.phl[4]";
connectAttr "punch1_sfxRN.phl[5]" "aiStandardSurface3SG.dsm" -na;
connectAttr "circle1_visibility4.o" "kick_sfxRN.phl[1]";
connectAttr "circle1_scaleX4.o" "kick_sfxRN.phl[2]";
connectAttr "circle1_scaleY4.o" "kick_sfxRN.phl[3]";
connectAttr "circle1_scaleZ4.o" "kick_sfxRN.phl[4]";
connectAttr "kick_sfxRN.phl[5]" "aiStandardSurface2SG.dsm" -na;
connectAttr "circle1_rotateX1.o" "punch2_sfxRN.phl[1]";
connectAttr "circle1_rotateZ.o" "punch2_sfxRN.phl[2]";
connectAttr "circle1_rotateY.o" "punch2_sfxRN.phl[3]";
connectAttr "circle1_visibility5.o" "punch2_sfxRN.phl[4]";
connectAttr "circle1_scaleX5.o" "punch2_sfxRN.phl[5]";
connectAttr "circle1_scaleY5.o" "punch2_sfxRN.phl[6]";
connectAttr "circle1_scaleZ5.o" "punch2_sfxRN.phl[7]";
connectAttr "punch2_sfxRN.phl[8]" "aiStandardSurface3SG.dsm" -na;
connectAttr "file6.oc" "backgroundShape.sc";
connectAttr "frame_0_translateY.o" "frame_0.ty";
connectAttr "references.di" "frame_0.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape0.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape0.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape0.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape0.ws";
connectAttr "frame_3_translateY.o" "frame_3.ty";
connectAttr "references.di" "frame_3.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape3.ws";
connectAttr "frame_4_translateY.o" "frame_4.ty";
connectAttr "references.di" "frame_4.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape4.ws";
connectAttr "frame_21_translateY.o" "frame_21.ty";
connectAttr "references.di" "frame_21.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape21.ws";
connectAttr "frame_22_translateY.o" "frame_22.ty";
connectAttr "references.di" "frame_22.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape22.ws";
connectAttr ":perspShape.msg" "frame_Shape22.ltc";
connectAttr "frame_25_translateY.o" "frame_25.ty";
connectAttr "references.di" "frame_25.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape25.ws";
connectAttr "frame_39_translateY.o" "frame_39.ty";
connectAttr "references.di" "frame_39.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape39.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape39.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape39.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape39.ws";
connectAttr "frame_43_translateY.o" "frame_43.ty";
connectAttr "references.di" "frame_43.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape43.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape43.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape43.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape43.ws";
connectAttr "frame_53_translateY.o" "frame_53.ty";
connectAttr "references.di" "frame_53.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape53.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape53.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape53.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape53.ws";
connectAttr "uppercut_frame_1_translateY.o" "uppercut_frame_1.ty";
connectAttr "references.di" "uppercut_frame_1.do";
connectAttr ":defaultColorMgtGlobals.cme" "uppercut_frame_Shape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "uppercut_frame_Shape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "uppercut_frame_Shape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "uppercut_frame_Shape1.ws";
connectAttr "uppercut_frame_2_translateY.o" "uppercut_frame_2.ty";
connectAttr "references.di" "uppercut_frame_2.do";
connectAttr ":defaultColorMgtGlobals.cme" "uppercut_frame_Shape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "uppercut_frame_Shape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "uppercut_frame_Shape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "uppercut_frame_Shape2.ws";
connectAttr "uppercut_frame_5_translateY.o" "uppercut_frame_5.ty";
connectAttr "references.di" "uppercut_frame_5.do";
connectAttr ":defaultColorMgtGlobals.cme" "uppercut_frame_Shape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "uppercut_frame_Shape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "uppercut_frame_Shape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "uppercut_frame_Shape5.ws";
connectAttr "uppercut_frame_6_translateY.o" "uppercut_frame_6.ty";
connectAttr "references.di" "uppercut_frame_6.do";
connectAttr ":defaultColorMgtGlobals.cme" "uppercut_frame_Shape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "uppercut_frame_Shape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "uppercut_frame_Shape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "uppercut_frame_Shape6.ws";
connectAttr "uppercut_frame_7_translateY.o" "uppercut_frame_7.ty";
connectAttr "references.di" "uppercut_frame_7.do";
connectAttr ":defaultColorMgtGlobals.cme" "uppercut_frame_Shape7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "uppercut_frame_Shape7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "uppercut_frame_Shape7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "uppercut_frame_Shape7.ws";
connectAttr "frame_60_translateY.o" "frame_60.ty";
connectAttr "references.di" "frame_60.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape60.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape60.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape60.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape60.ws";
connectAttr "frame_80_translateY.o" "frame_80.ty";
connectAttr "references.di" "frame_80.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape80.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape80.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape80.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape80.ws";
connectAttr "frame_91_translateY.o" "frame_91.ty";
connectAttr "references.di" "frame_91.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape91.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape91.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape91.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape91.ws";
connectAttr "frame_122_translateY.o" "frame_122.ty";
connectAttr "references.di" "frame_122.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape122.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape122.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape122.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape122.ws";
connectAttr "shoryuken_1_translateY.o" "shoryuken_123_1.ty";
connectAttr "references.di" "shoryuken_123_1.do";
connectAttr ":defaultColorMgtGlobals.cme" "shoryuken_123_Shape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shoryuken_123_Shape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shoryuken_123_Shape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shoryuken_123_Shape1.ws";
connectAttr "shoryuken_2_translateY.o" "shoryuken_127_2.ty";
connectAttr "references.di" "shoryuken_127_2.do";
connectAttr ":defaultColorMgtGlobals.cme" "shoryuken_127_Shape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shoryuken_127_Shape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shoryuken_127_Shape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shoryuken_127_Shape2.ws";
connectAttr "frame_140_translateY.o" "frame_140.ty";
connectAttr "references.di" "frame_140.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape140.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape140.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape140.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape140.ws";
connectAttr "frame_154_translateY.o" "frame_154.ty";
connectAttr "references.di" "frame_154.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape154.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape154.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape154.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape154.ws";
connectAttr "frame_162_translateY.o" "frame_162.ty";
connectAttr "references.di" "frame_162.do";
connectAttr ":defaultColorMgtGlobals.cme" "frame_Shape162.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frame_Shape162.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frame_Shape162.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frame_Shape162.ws";
connectAttr "position_assists.di" "foot_landing_assist.do";
connectAttr "polyCube1.out" "foot_landing_assistShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOptix1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[1]" "cogs.id";
connectAttr "layerManager.dli[4]" "references.id";
connectAttr "layerManager.dli[2]" "position_assists.id";
connectAttr "place2dTexture1.o" "substanceNode1.uv";
connectAttr "place2dTexture1.ofs" "substanceNode1.fs";
connectAttr "place2dTexture2.o" "substanceNode2.uv";
connectAttr "place2dTexture2.ofs" "substanceNode2.fs";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture3.o" "substanceNode3.uv";
connectAttr "place2dTexture3.ofs" "substanceNode3.fs";
connectAttr "substanceNode3.output_basecolor" "Wood_Plain_basecolor.sbs";
connectAttr "substanceNode3.rsw" "Wood_Plain_basecolor.rsw";
connectAttr "substanceNode3.cext" "Wood_Plain_basecolor.cext";
connectAttr "substanceNode3.hext" "Wood_Plain_basecolor.hext";
connectAttr "substanceNode3.cfld" "Wood_Plain_basecolor.cprx";
connectAttr "place2dTexture3.o" "Wood_Plain_basecolor.uv";
connectAttr "place2dTexture3.ofs" "Wood_Plain_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "Wood_Plain_basecolor.cpth" "file1.ftn";
connectAttr "place2dTexture3.o" "file1.uv";
connectAttr "place2dTexture3.ofs" "file1.fs";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "substanceNode3.output_metallic" "Wood_Plain_metallic.sbs";
connectAttr "substanceNode3.rsw" "Wood_Plain_metallic.rsw";
connectAttr "substanceNode3.cext" "Wood_Plain_metallic.cext";
connectAttr "substanceNode3.hext" "Wood_Plain_metallic.hext";
connectAttr "substanceNode3.cfld" "Wood_Plain_metallic.cprx";
connectAttr "place2dTexture3.o" "Wood_Plain_metallic.uv";
connectAttr "place2dTexture3.ofs" "Wood_Plain_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "Wood_Plain_metallic.cpth" "file2.ftn";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "substanceNode3.output_normal" "Wood_Plain_normal.sbs";
connectAttr "substanceNode3.rsw" "Wood_Plain_normal.rsw";
connectAttr "substanceNode3.cext" "Wood_Plain_normal.cext";
connectAttr "substanceNode3.hext" "Wood_Plain_normal.hext";
connectAttr "substanceNode3.cfld" "Wood_Plain_normal.cprx";
connectAttr "place2dTexture3.o" "Wood_Plain_normal.uv";
connectAttr "place2dTexture3.ofs" "Wood_Plain_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "Wood_Plain_normal.cpth" "file3.ftn";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
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
connectAttr "substanceNode3.output_height" "Wood_Plain_height.sbs";
connectAttr "substanceNode3.rsw" "Wood_Plain_height.rsw";
connectAttr "substanceNode3.cext" "Wood_Plain_height.cext";
connectAttr "substanceNode3.hext" "Wood_Plain_height.hext";
connectAttr "substanceNode3.cfld" "Wood_Plain_height.cprx";
connectAttr "place2dTexture3.o" "Wood_Plain_height.uv";
connectAttr "place2dTexture3.ofs" "Wood_Plain_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "Wood_Plain_height.cpth" "file4.ftn";
connectAttr "place2dTexture3.o" "file4.uv";
connectAttr "place2dTexture3.ofs" "file4.fs";
connectAttr "place2dTexture3.c" "file4.c";
connectAttr "place2dTexture3.tf" "file4.tf";
connectAttr "place2dTexture3.rf" "file4.rf";
connectAttr "place2dTexture3.mu" "file4.mu";
connectAttr "place2dTexture3.mv" "file4.mv";
connectAttr "place2dTexture3.s" "file4.s";
connectAttr "place2dTexture3.wu" "file4.wu";
connectAttr "place2dTexture3.wv" "file4.wv";
connectAttr "place2dTexture3.re" "file4.re";
connectAttr "place2dTexture3.of" "file4.of";
connectAttr "place2dTexture3.r" "file4.ro";
connectAttr "place2dTexture3.n" "file4.n";
connectAttr "place2dTexture3.vt1" "file4.vt1";
connectAttr "place2dTexture3.vt2" "file4.vt2";
connectAttr "place2dTexture3.vt3" "file4.vt3";
connectAttr "place2dTexture3.vc1" "file4.vc1";
connectAttr "substanceNode3.output_roughness" "Wood_Plain_roughness.sbs";
connectAttr "substanceNode3.rsw" "Wood_Plain_roughness.rsw";
connectAttr "substanceNode3.cext" "Wood_Plain_roughness.cext";
connectAttr "substanceNode3.hext" "Wood_Plain_roughness.hext";
connectAttr "substanceNode3.cfld" "Wood_Plain_roughness.cprx";
connectAttr "place2dTexture3.o" "Wood_Plain_roughness.uv";
connectAttr "place2dTexture3.ofs" "Wood_Plain_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "Wood_Plain_roughness.cpth" "file5.ftn";
connectAttr "place2dTexture3.o" "file5.uv";
connectAttr "place2dTexture3.ofs" "file5.fs";
connectAttr "place2dTexture3.c" "file5.c";
connectAttr "place2dTexture3.tf" "file5.tf";
connectAttr "place2dTexture3.rf" "file5.rf";
connectAttr "place2dTexture3.mu" "file5.mu";
connectAttr "place2dTexture3.mv" "file5.mv";
connectAttr "place2dTexture3.s" "file5.s";
connectAttr "place2dTexture3.wu" "file5.wu";
connectAttr "place2dTexture3.wv" "file5.wv";
connectAttr "place2dTexture3.re" "file5.re";
connectAttr "place2dTexture3.of" "file5.of";
connectAttr "place2dTexture3.r" "file5.ro";
connectAttr "place2dTexture3.n" "file5.n";
connectAttr "place2dTexture3.vt1" "file5.vt1";
connectAttr "place2dTexture3.vt2" "file5.vt2";
connectAttr "place2dTexture3.vt3" "file5.vt3";
connectAttr "place2dTexture3.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "wood_floor.bc";
connectAttr "bump2d1.o" "wood_floor.n";
connectAttr "file5.oa" "wood_floor.sr";
connectAttr "file2.oa" "wood_floor.m";
connectAttr "wood_floor.oc" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "wood_floor.msg" "materialInfo2.m";
connectAttr "wood_floor.msg" "materialInfo2.t" -na;
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file4.oa" "displacementShader1.d";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture4.c" "file6.c";
connectAttr "place2dTexture4.tf" "file6.tf";
connectAttr "place2dTexture4.rf" "file6.rf";
connectAttr "place2dTexture4.mu" "file6.mu";
connectAttr "place2dTexture4.mv" "file6.mv";
connectAttr "place2dTexture4.s" "file6.s";
connectAttr "place2dTexture4.wu" "file6.wu";
connectAttr "place2dTexture4.wv" "file6.wv";
connectAttr "place2dTexture4.re" "file6.re";
connectAttr "place2dTexture4.of" "file6.of";
connectAttr "place2dTexture4.r" "file6.ro";
connectAttr "place2dTexture4.n" "file6.n";
connectAttr "place2dTexture4.vt1" "file6.vt1";
connectAttr "place2dTexture4.vt2" "file6.vt2";
connectAttr "place2dTexture4.vt3" "file6.vt3";
connectAttr "place2dTexture4.vc1" "file6.vc1";
connectAttr "place2dTexture4.o" "file6.uv";
connectAttr "place2dTexture4.ofs" "file6.fs";
connectAttr "kick_sfx1.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "kick_sfx1.msg" "materialInfo3.m";
connectAttr "kick_sfx1.msg" "materialInfo3.t" -na;
connectAttr "shoryuken_sfx1.out" "aiStandardSurface3SG.ss";
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "shoryuken_sfx1.msg" "materialInfo4.m";
connectAttr "shoryuken_sfx1.msg" "materialInfo4.t" -na;
connectAttr "Wood_Plain_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wood_Plain_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood_Plain_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Wood_Plain_height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wood_Plain_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "wood_floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "multiplyDivide1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "substanceNode3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "backgroundShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "render_camShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "kick_sfx1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "shoryuken_sfx1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "kick_sfx1.msg" ":defaultShaderList1.s" -na;
connectAttr "shoryuken_sfx1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "backgroundShape.ltd" ":lightList1.l" -na;
connectAttr "substanceNode1.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode2.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wood_Plain_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wood_Plain_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wood_Plain_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wood_Plain_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wood_Plain_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "foot_landing_assistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "background.iog" ":defaultLightSet.dsm" -na;
// End of jley Unit 4.ma
