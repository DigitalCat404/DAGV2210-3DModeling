//Maya ASCII 2023 scene
//Name: jley Unit 4.ma
//Last modified: Sat, Dec 09, 2023 07:39:43 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW5 PALBot Walk Cycle/PALBOT/PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW5 PALBot Walk Cycle/PALBOT/PALBot.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202211021121";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0F3F7102-4E94-A4FE-D610-42BC08E610F2";
createNode transform -s -n "persp";
	rename -uid "F9C42865-48AC-5DD5-5496-958BE8E3DF08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.202528524755202 8.1019690370657482 -4.1137314448294608 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.2343188856328919e-15 1.6961866621031884e-15 1.5278360447358167e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CB56FAC-4447-4A31-FD47-0DA226CEF431";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.147980387960772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0545481367944314 8.10196903706575 -4.11373144482946 ;
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
createNode transform -n "frame_0";
	rename -uid "F2DC8496-431F-6A04-B44A-878835D20008";
	setAttr ".t" -type "double3" 1 -20 -12.475678154316793 ;
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
	setAttr ".t" -type "double3" 5.127711920014999 -20 -12.475678154316793 ;
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
	setAttr ".t" -type "double3" 6.9477293582266473 13.561 -12.475678154316793 ;
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
	setAttr ".t" -type "double3" 1 -20 -5.5702435994237405 ;
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
	setAttr ".t" -type "double3" 1 -20 -17.556052532911433 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF89D287-4C75-6513-54C5-14AAE1339779";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EE35188-45BE-D8C9-7CA0-0FA967EE9B0E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F85B66F-4569-B4D1-7E07-2C846FB0F7CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA36A95A-4E43-334E-0158-BE964D6D5E55";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 3 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBA7F23D-4D1C-BCE3-C9EB-62B0B77D085C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE00BD4C-4E8B-1D80-5387-9682220FB093";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A47713B-45BF-4016-BF05-CC8B189F6964";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F9D07529-41B8-B156-6F84-3E9D6626A468";
	setAttr ".version" -type "string" "5.2.1.1";
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
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 74
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"translate" " -type \"double3\" 0 0 -5.33238285531917278"
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
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"translate" " -type \"double3\" 0 -1.16388746000180632 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"rotate" " -type \"double3\" 0 -16.18789257779472024 0"
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
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[35]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FCA4E38-4903-F5C2-82E7-B98809F98F77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D762695-4A50-EEFC-2142-F08A8F4873F7";
	setAttr ".b" -type "string" "playbackOptions -min 52 -max 80 -ast 0 -aet 162 ";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.2057389944732755 53 12.943349894078255
		 55 12.943349894078255 60 76.794643675753065;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "E2F69819-4533-3DA1-A211-69A4FBC2647B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.5853795006654536 3 -4.5853795006654536
		 4 -4.5866835846961926 21 -4.731637540420623 22 -1.1667214516546753 25 -1.1667214516546753
		 53 -1.2430456720372707 55 -1.9143179008715201 59 -2.9674209690056412 60 -1.6413667298902765
		 80 0.61115179193715186 122 2.109 123 -3.3910439713116465 127 -5.4029768788165038
		 140 -3.6614246977553924 154 -1.1667214516546753 162 -1.1667214516546753;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 16 16 18 18 16 16 16;
	setAttr -s 17 ".kot[7:16]"  18 18 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "B576A4EB-4D68-8FAB-72C3-73832580B441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -65.790233096620909 3 -65.790233096620909
		 4 -65.790233096620909 21 -65.790233096620909 22 -65.790233096620909 25 -90 60 -38.801593182443028
		 80 82 122 82 123 -135.33136038842116 140 -63.533999999999992 154 -63.533999999999992
		 162 -63.533999999999992;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 16 18 18 16 
		16 16 16 16 16;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "9C9BFA57-4D6C-2732-FE35-9B91743159CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 6.6528945522677265 3 4.3408534010991957
		 4 10.518367860096831 15 10.518367860096831 21 4.3654926990249621 22 4.0592921491412479
		 39 3.6122434541458839 53 2.489744262380047 55 0.60268951112929559 57 0.26429925850778058
		 59 2.1199838110968119 60 2.1089722776085948 80 0.44821640725452916 92 0.65758450499802312
		 122 -2.0737239835654706 123 2.255864968841673 140 4.0420250522268493 154 4.0592921491412479
		 162 4.0592921491412479;
	setAttr -s 19 ".kit[12:18]"  16 16 16 16 1 1 18;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		18 18 18 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "9D3DC9D7-4454-9D0C-6C58-4FB152091495";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 69.20305816710291 3 41.462391227504384
		 4 24.683795724374395 15 24.683795724374395 21 33.624593087907449 22 52.132633090556304
		 25 87.352 39 87.351714788004685 53 44.145822008084174 60 26.214518778037238 80 -115.24818466404746
		 92 -105.54354097420841 122 -105.54354097420841 123 42.617550686314388 140 68.808526606587094
		 154 52.132633090556304 162 52.132633090556304;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 16 16 16 16 1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "70F473AC-4AF4-454F-653B-79AB7FF93E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4440789192643697 4 -0.31615874415391154
		 21 -2.8506135482887967 22 -4.7808840913956789 54 -5.8241324768928653 57 -7.5802616112001253
		 58 -6.532178530353395 59 -5.5906777760851369 60 -4.7808840913956789 80 3.9618020102029785
		 92 3.4549060907881661 122 4.4851719226953257 123 -4.7808840913956789 127 -4.7808840913956789
		 140 -4.7808840913956789 154 -4.7808840913956789 162 -4.7808840913956789;
	setAttr -s 17 ".kit[9:16]"  16 16 16 16 18 1 1 18;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 18 18 18 18 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "C5721C77-4485-EA3B-B837-549A1703F660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -104.38083804069311 4 -115.52577297917267
		 22 -129.17790508201861 54 -107 57 -96.066912607573556 58 -78.852309781260743 59 -39
		 60 -40.86890334116142 80 106.29029690273288 92 92.637985776500386 122 92.637985776500386
		 123 -144.82640829853597 127 -106 140 -106 154 -129.17790508201861 162 -129.17790508201861;
	setAttr -s 16 ".kit[8:15]"  16 16 16 16 18 1 1 18;
	setAttr -s 16 ".kot[0:15]"  5 5 5 18 18 18 18 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "AE18B699-4071-9ECE-845D-27BD48E17BB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 54.348657628958641 53 54.349 80 -16.18789257779472
		 92 11.705019074231339 140 49 154 49 162 49;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "71C9264E-4112-98A5-C109-B9A8E519CD01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -61 3 -75.552139134076128 4 -53.674063275406738
		 21 -66.411736390254603 22 -111 25 0 35 0 39 -118.00000000000001 43 0 52 0 53 -90
		 162 -75.19114073101008;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 18 1 18 
		1 1 18 18;
	setAttr -s 12 ".kot[10:11]"  18 5;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "00ABBDA2-4AF7-3E80-CA53-93BCF2DA48DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.043795654591907 22 -90 25 -90 35 -90
		 43 -90 52 -90 53 -52 162 -31.000000000000032;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 18 18;
	setAttr -s 8 ".kot[6:7]"  18 5;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.87188135151006008 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.48971717234439588 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "C1C37C84-4B0A-70D1-CE6D-FB9FF15E1A51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.666394390670725 22 90 25 90 35 90 39 78
		 43 90 52 90 53 56 162 31.129421441074264;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[7:8]"  18 5;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.87233988195510026 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.48889991854219145 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "0A4A7891-42FC-34B5-9E8D-38BF03CE4F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 53.004018563566937 53 53.004018563566937
		 55 57.000000000000007 59 50 60 41;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "4964BC61-4FBC-2CC8-F450-29B85A655ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 43.864265878652319 22 44 39 29.999999999999996
		 43 44 52 44 53 44 55 94 58 42 59 19.346856924078473 60 -10;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 18 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 0.051099368317601875 0.036703316651501852 
		1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 -0.99869357390419922 -0.9993262062743975 
		0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "3AC8056B-4014-B0F6-D0C7-08AEF5B04485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.544410918053561 22 -27.059254347867039
		 43 -27.059254347867039 52 -27.059254347867039 53 -27.059254347867039 55 -101 59 -19.474881339080525
		 60 -27.059254347867096;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "BD6724BB-44E0-C0D4-EE2C-03A6EDED6827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -96.640531295970717 22 -111 43 -111 52 -111
		 53 -111 55 -85 58 -64.133056700252439 59 -75.99986401175822 60 -112;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 0.10135207212508812 1 0.03986761617007286 
		1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0.99485062068430707 0 -0.99920497055454838 
		0;
createNode displayLayer -n "cogs";
	rename -uid "507FD8F8-4DB2-B73D-0C2E-AE9E63EE8649";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "CEA5F742-4AF5-BDCE-C2C5-6FA80687C8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.324456700860026 22 90 25 90 35 90 39 50
		 41 90 43 90 52 90 53 61 162 44.150495746596512;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 1 1 18 
		18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 18 5 5 
		18 5;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.91649817742772466 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 -0.40003886157679575 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "C4299CC1-450E-DC64-EFE0-118DA345EE09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 2.5954335725625634e-16 80 5.3673700528744264e-16
		 92 5.2066547676155615e-16 122 1.7885641245109347 123 2.5954335725625634e-16 140 2.5954335725625634e-16
		 154 2.5954335725625634e-16 162 2.5954335725625634e-16;
	setAttr -s 9 ".kit[0:8]"  18 18 16 16 16 16 1 1 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "26E7A292-468B-655B-F1FC-4C96BAD6B65B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.98816743261601303 4 0.56705848230034306
		 15 0.56705848230034306 21 1.0610232031375881 22 0 80 -1.0025942362675364 92 3.6554272083516057
		 122 3.6554272083516057 123 0.15766936831800749 124 0 162 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 16 16 
		16 16 18 18;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "0BAB9E91-40E9-D1D5-7C65-589379C5F760";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 -47.183683102534829 4 -44 15 -44 21 -47.651486706002366
		 22 0 80 0 92 35 122 35 123 -60.57901431295339 127 0 140 0 154 0 162 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 16 16 
		16 16 18 1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "FCEDE875-4FEF-D964-4CC0-C88F6CD9B2A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 -57.271857103321409 4 -84.573035755009357
		 15 -84.573035755009357 21 -72.907005958248746 22 0 80 0 92 0 122 0 123 -69.100450903710581
		 127 0 140 0 154 0 162 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 16 16 
		16 16 18 1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "77C79222-4BF5-F79D-C2E3-11A0A369AC5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.12931413460554 3 -1.1438997439906842
		 4 0.77113647931974949 21 -1.1438997439906842 22 -0.51156383644888914 25 -0.51156383644888914
		 53 -1.490310400141341 59 1.2186514104897133 60 1.6542602807054743 123 -1.9520322979012832
		 140 0.54151365827382081 154 -0.51156383644888914 162 -0.51156383644888914;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 16 16 16;
	setAttr -s 13 ".kot[7:12]"  18 5 5 5 5 5;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "5A0C66E2-4499-695E-76CD-64B9FDAC4D06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 140 0 154 0 162 0;
	setAttr -s 5 ".kit[0:4]"  18 18 16 16 16;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "7B3434F4-407F-09B8-CF5D-4C8B885FDCDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 140 0 154 0 162 0;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "A10ADC20-4BB7-C671-ECF9-17ADA69F9609";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.22203265055511157 4 2.2567209548108993
		 60 2.2567209548108993 80 2.2567209548108993 92 2.2567209548108993 122 2.4383846182781834
		 123 2.2567209548108993 127 2.2567209548108993 140 2.2567209548108993 154 2.2567209548108993
		 162 2.2567209548108993;
	setAttr -s 11 ".kit[0:10]"  18 18 18 16 16 16 16 18 
		1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "66698FB1-494F-B953-8E5A-409420B5CC3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 58 1.2676475634529121 59 1.4949614984637485
		 60 1.5454787139680031 80 2.5136483317884464 92 6.341117288945334 122 3.7615752136280669
		 123 0.70282991041209364 124 0 127 0 140 0 154 0 162 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 16 16 16 16 
		18 18 1 1 18;
	setAttr -s 13 ".kot[1:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "FB5C1D5E-4538-DCAA-FF40-D2A7B887D835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 58 40 59 70 60 85 80 -149.29193040981741
		 92 -140.63607002013023 122 -140.63607002013023 123 11.337899286752698 124 0 127 0
		 140 0 154 0 162 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 16 16 16 16 
		18 18 1 1 18;
	setAttr -s 13 ".kot[1:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "E7E8CCDC-42B3-1E6D-B643-47A7B6DD357F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 59 0 60 0 80 -161.67326092754513 92 -152.29953810479921
		 122 -152.29953810479921 123 10.12815862001397 124 0 127 0 140 0 154 0 162 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 16 16 16 16 18 
		18 1 1 18;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "8B62E825-47AE-F639-A8D6-3094C0AD1E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -1.1638874600018063 154 -1.1638874600018063
		 162 -1.1638874600018063;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "360C2681-4275-5DD2-0B8F-73B80F4A8F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -7 -1.7255400466701263 0 -1.7255400466701263
		 2.3770497448979593 -1.7255400466701263 25 -1.7255400466701263 39 -3.9409295415087131
		 43 -5.3323828553191728;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -2.055 4 -2.054995971041377 21 -2.05454813679443
		 22 -2.05454813679443 25 -2.05454813679443 53 -2.05454813679443 140 -2.05454813679443
		 154 -2.05454813679443 162 -2.05454813679443;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 18 18 16 
		16 16;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "F8DDCE66-4149-7511-BE0D-94813EEA5CBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 122 170 123 0 140 0;
	setAttr -s 5 ".kit[0:4]"  18 16 16 18 16;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "7F9CEEEB-4A84-C24A-A788-03B077259AF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 91 6.853108668085687 122 -2.6052242327795301
		 123 0 140 0;
	setAttr -s 6 ".kit[0:5]"  18 16 16 16 18 16;
createNode displayLayer -n "references";
	rename -uid "2BDFEA76-42B1-865B-33FB-C1BA6C35755E";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22 10 25 0 35 0 39 29.999999999999996 43 0
		 52 0 53 -15.528501984764924 55 -15.528501984764924 60 77.192684487991556;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 18 1 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "4BF8F4E8-40D6-F378-8A3C-178037416BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 52 0 53 -9.9869909229042406 55 -9.9869909229042406
		 60 70.003875668262154;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 80;
	setAttr -av -k on ".unw" 80;
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
	setAttr -s 17 ".st";
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
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
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
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[15]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[16]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[17]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[18]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[19]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[20]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[21]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[24]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[26]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[27]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[29]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[30]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[31]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[32]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[33]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[34]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[35]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "cogs.id";
connectAttr "layerManager.dli[4]" "references.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of jley Unit 4.ma
