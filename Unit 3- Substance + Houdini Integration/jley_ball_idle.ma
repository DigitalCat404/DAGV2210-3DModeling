//Maya ASCII 2023 scene
//Name: jley_ball_idle.ma
//Last modified: Thu, Nov 09, 2023 07:08:25 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig1" -rfn "Ultimate_Walker_RigRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW4 Run, Jump, Idle, and Death/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig1" -dr 1 -rfn "Ultimate_Walker_RigRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW4 Run, Jump, Idle, and Death/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "83C4554C-47E7-7CF3-A46F-2C94F6BF71C5";
createNode transform -s -n "persp";
	rename -uid "99532410-4DC0-3C20-0EAA-668D95F34447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.761957394669064 14.775466173006709 -13.082398908439995 ;
	setAttr ".r" -type "double3" 144.73561031724535 45.000000000000028 179.99999999999997 ;
	setAttr ".rp" -type "double3" -9.7144514654701197e-16 -2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.4993467767485604e-15 1.2662140215353349e-15 -2.3407501717365992e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EB05CFA-4D0A-8B90-630C-AEA70FBE5956";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.104358611596169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1546319456101628e-14 2.0135087783376591 -0.32044151377094288 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC7B1E07-41D0-0843-D898-119A2C2FB6DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E0AAF1C-4EF6-4392-9A1F-0A8C9531224C";
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
	rename -uid "45B0E429-4FCB-CAAF-A2B9-FBAB80A79B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFC8D63C-4D4E-A44B-FCE6-F6906E76F4D9";
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
	rename -uid "994EAC22-4F46-EAA2-523E-CC8F5D4B3AD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEA85291-414D-9DE6-3CB5-3C9BF6121DEE";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AD46099-4122-4C37-B80E-5096DAA17132";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5A58284-4114-8190-0AF9-78BA54214C2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33B97822-499E-EA84-F95C-BD83BD28C755";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC4A029C-437C-816C-8758-8A8E8537A19D";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B5A921D-47AA-466A-9CA0-4EBB05619400";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D2922F1-442E-5248-E483-9280249C7F95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "651B7AD1-40BB-75DE-CDF4-5EB241262E5F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "462B54DA-4322-F1EE-5D2E-5B90D7D32A24";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7404AAF3-41DF-7709-73F0-B68F2BDE3DD0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "79784BF0-4567-6ECB-8AB7-9FB156DB8289";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "398D7B34-4E7D-BE23-AAF9-5DBA8AFC14D4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode multiplyDivide -n "Ultimate_Walker_Rig:multiplyDivide1";
	rename -uid "62AEB177-49E8-CF14-375E-C8933C0BDC4B";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_Rig:multiplyDivide2";
	rename -uid "969CDF55-4356-27DD-ED1D-2E80EE85647B";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode materialInfo -n "Ultimate_Walker_Rig:materialInfo4";
	rename -uid "46C137FE-4310-70B5-6C3B-919C412C4C46";
createNode shadingEngine -n "Ultimate_Walker_Rig:Shdr_ball_turuncuSG";
	rename -uid "19CFD270-438D-B3E4-261A-F3A6DE052F95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Walker_Rig:Shdr_ball_turuncu";
	rename -uid "2C2EF04F-4F63-F9B2-4939-36A29A3375A1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode materialInfo -n "Ultimate_Walker_Rig:materialInfo9";
	rename -uid "02664CFD-42A1-F4DC-0BEF-249A5BC6848D";
createNode shadingEngine -n "Ultimate_Walker_Rig:Shdr_ball_turuncu2SG";
	rename -uid "6D580822-4D27-B757-BAE1-92AC4A462701";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Walker_Rig:Shdr_ball_turuncu2";
	rename -uid "D12C1CE5-4F7C-7A85-4B85-27BA3E29B824";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode script -n "Ultimate_Walker_Rig:uiConfigurationScriptNode";
	rename -uid "A3F45669-47C0-3BBD-D935-D0A17BE8EA6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -248.232186 419.232186 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Ultimate_Walker_Rig:sceneConfigurationScriptNode";
	rename -uid "4210E289-4486-AF21-8734-5BA555D48D17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 16 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Walker_RigRN";
	rename -uid "19B7276C-4DA8-A0E5-629C-58A40A165C6C";
	setAttr -s 99 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN"
		"Ultimate_Walker_RigRN" 0
		"Ultimate_Walker_RigRN" 120
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1"
		2 "Ultimate_Walker_Rig1:L_Objects" "visibility" " 1"
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[1]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[3]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[5]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[7]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[9]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[11]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[13]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[15]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[17]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[19]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[21]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[23]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[25]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[27]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[30]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_RigRN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_RigRN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_foot_ctrl.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[33]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[35]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[37]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[39]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[42]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[44]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[46]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[47]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[48]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[49]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[50]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[51]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[52]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[53]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[54]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[55]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[56]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[57]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[58]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[59]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[60]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[61]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[62]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[63]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[64]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[65]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[66]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[67]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[68]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[69]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[70]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[71]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_RigRN.placeHolderList[72]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_RigRN.placeHolderList[73]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_foot_ctrl.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[74]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[75]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[76]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[77]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[78]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[79]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[80]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[81]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[82]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[83]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Top_Grp|Ultimate_Walker_Rig1:CTRL_Top.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[84]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Top_Grp|Ultimate_Walker_Rig1:CTRL_Top.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[85]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Top_Grp|Ultimate_Walker_Rig1:CTRL_Top.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[86]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[87]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[88]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[89]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[90]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[91]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[92]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[93]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[94]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[95]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[96]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[97]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[98]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.drawOverride" 
		"Ultimate_Walker_RigRN.placeHolderList[99]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "cogs";
	rename -uid "B26B2429-4565-5B2A-A493-5FAF0CC63634";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "952DD504-434E-286B-3358-128D9827B2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -0.8 16 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "ACD8FDB0-434E-645B-DCC8-4D8F972F65EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 20 16 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "F6823570-4949-A7CC-39BD-5F8AB8B99BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -20 16 2.3630769230769033;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "12465DE1-4324-3116-0BA0-07882D3D4487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -0.25 16 0;
createNode character -n "Ball_character";
	rename -uid "F1D1B8A5-4C6D-D36A-1BD9-8B8DD41747D6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 45 ".dnsm";
	setAttr -s 20 ".uv[2:20]"  1 0 0 -10 0 0 0 0 1 0 0 10 0 0 0 0 1 0 1;
	setAttr -s 20 ".uv";
	setAttr -s 16 ".lv";
	setAttr -s 16 ".lv";
	setAttr -s 9 ".av";
	setAttr -s 9 ".av";
	setAttr ".am" -type "characterMapping" 45 "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		0 1 "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateZ" 1 1 "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateY" 
		1 2 "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateX" 1 3 "Ultimate_Walker_Rig1:CTRL_Main.rotateZ" 
		2 1 "Ultimate_Walker_Rig1:CTRL_Main.rotateY" 2 2 "Ultimate_Walker_Rig1:CTRL_Main.rotateX" 
		2 3 "Ultimate_Walker_Rig1:CTRL_Main.translateZ" 1 4 "Ultimate_Walker_Rig1:CTRL_Main.translateY" 
		1 5 "Ultimate_Walker_Rig1:CTRL_Main.translateX" 1 6 "Ultimate_Walker_Rig1:walker_lf_foot_ctrl.ikFkBlend" 
		0 2 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeTwist" 0 3 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballTwist" 
		0 4 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.heelTwist" 0 5 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.legTwist" 
		0 6 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll" 0 7 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footBreak" 
		0 8 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" 0 9 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pvControl" 
		0 10 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateZ" 2 4 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateY" 
		2 5 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateX" 2 6 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateZ" 
		1 7 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateY" 1 8 "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateX" 
		1 9 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeTwist" 0 11 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballTwist" 
		0 12 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.heelTwist" 0 13 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.legTwist" 
		0 14 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll" 0 15 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footBreak" 
		0 16 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" 0 17 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pvControl" 
		0 18 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateZ" 2 7 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateY" 
		2 8 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateX" 2 9 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateZ" 
		1 10 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateY" 1 11 "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateX" 
		1 12 "Ultimate_Walker_Rig1:CTRL_Top.translateY" 1 13 "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		0 19 "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateZ" 1 14 "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateY" 
		1 15 "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateX" 1 16 "Ultimate_Walker_Rig1:walker_rt_foot_ctrl.ikFkBlend" 
		0 20  ;
	setAttr ".cim" -type "Int32Array" 45 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 ;
	setAttr ".tcs" 1;
	setAttr ".tce" 16;
	setAttr ".aal" -type "attributeAlias" {"Ultimate_Walker_Rig1:CTRL_Main_rotateZ","angularValues[1]"
		,"Ultimate_Walker_Rig1:CTRL_Main_rotateY","angularValues[2]","Ultimate_Walker_Rig1:CTRL_Main_rotateX"
		,"angularValues[3]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_rotateZ","angularValues[4]"
		,"Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_rotateY","angularValues[5]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_rotateX"
		,"angularValues[6]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_rotateZ","angularValues[7]"
		,"Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_rotateY","angularValues[8]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_rotateX"
		,"angularValues[9]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_translateZ","linearValues[10]"
		,"Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_translateY","linearValues[11]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_translateX"
		,"linearValues[12]","Ultimate_Walker_Rig1:CTRL_Top_translateY","linearValues[13]"
		,"Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_translateZ","linearValues[14]","Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_translateY"
		,"linearValues[15]","Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_translateX","linearValues[16]"
		,"Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_translateZ","linearValues[1]","Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_translateY"
		,"linearValues[2]","Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_translateX","linearValues[3]"
		,"Ultimate_Walker_Rig1:CTRL_Main_translateZ","linearValues[4]","Ultimate_Walker_Rig1:CTRL_Main_translateY"
		,"linearValues[5]","Ultimate_Walker_Rig1:CTRL_Main_translateX","linearValues[6]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_translateZ"
		,"linearValues[7]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_translateY","linearValues[8]"
		,"Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_translateX","linearValues[9]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_pvControl"
		,"unitlessValues[10]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_toeTwist","unitlessValues[11]"
		,"Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_ballTwist","unitlessValues[12]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_heelTwist"
		,"unitlessValues[13]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_legTwist","unitlessValues[14]"
		,"Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_toeRoll","unitlessValues[15]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_footBreak"
		,"unitlessValues[16]","Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_footRoll","unitlessValues[17]"
		,"Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_pvControl","unitlessValues[18]","Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_lfLegIkCtrl"
		,"unitlessValues[19]","Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_rtLegIkCtrl","unitlessValues[1]"
		,"Ultimate_Walker_Rig1:walker_rt_foot_ctrl_ikFkBlend","unitlessValues[20]","Ultimate_Walker_Rig1:walker_lf_foot_ctrl_ikFkBlend"
		,"unitlessValues[2]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_toeTwist","unitlessValues[3]"
		,"Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_ballTwist","unitlessValues[4]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_heelTwist"
		,"unitlessValues[5]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_legTwist","unitlessValues[6]"
		,"Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_toeRoll","unitlessValues[7]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_footBreak"
		,"unitlessValues[8]","Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_footRoll","unitlessValues[9]"
		} ;
createNode clipScheduler -n "Ball_characterScheduler1";
	rename -uid "7FBBF755-4E2F-9ACE-2E30-4C83DB17F2E8";
	setAttr ".tr[0]"  1;
	setAttr ".nt" 1;
createNode clipLibrary -n "Ball_characterClips1";
	rename -uid "FABD9AD2-46BA-1D21-B937-59A444D62A0C";
	setAttr -s 4 ".cel[0].cev";
createNode animClip -n "idleSource";
	rename -uid "CEE3FF0F-4388-500B-5A53-29BA73A012AE";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 16;
	setAttr ".ci" no;
createNode animClip -n "idle";
	rename -uid "A2DDC06F-4482-3FEE-0033-9096808E50CC";
	setAttr -s 45 ".ac[0:44]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 1;
	setAttr ".ss" 1;
	setAttr ".se" 16;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
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
	setAttr -s 6 ".st";
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
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
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[1]";
connectAttr "Ultimate_Walker_RigRN.phl[2]" "Ball_character.dnsm[32]";
connectAttr "Ball_character.uv[18]" "Ultimate_Walker_RigRN.phl[3]";
connectAttr "Ultimate_Walker_RigRN.phl[4]" "Ball_character.dnsm[28]";
connectAttr "Ball_character.uv[14]" "Ultimate_Walker_RigRN.phl[5]";
connectAttr "Ultimate_Walker_RigRN.phl[6]" "Ball_character.dnsm[27]";
connectAttr "Ball_character.uv[13]" "Ultimate_Walker_RigRN.phl[7]";
connectAttr "Ultimate_Walker_RigRN.phl[8]" "Ball_character.dnsm[26]";
connectAttr "Ball_character.uv[12]" "Ultimate_Walker_RigRN.phl[9]";
connectAttr "Ultimate_Walker_RigRN.phl[10]" "Ball_character.dnsm[25]";
connectAttr "Ball_character.uv[11]" "Ultimate_Walker_RigRN.phl[11]";
connectAttr "Ultimate_Walker_RigRN.phl[12]" "Ball_character.dnsm[36]";
connectAttr "Ball_character.lv[10]" "Ultimate_Walker_RigRN.phl[13]";
connectAttr "Ultimate_Walker_RigRN.phl[14]" "Ball_character.dnsm[37]";
connectAttr "Ball_character.lv[11]" "Ultimate_Walker_RigRN.phl[15]";
connectAttr "Ultimate_Walker_RigRN.phl[16]" "Ball_character.dnsm[38]";
connectAttr "Ball_character.lv[12]" "Ultimate_Walker_RigRN.phl[17]";
connectAttr "Ultimate_Walker_RigRN.phl[18]" "Ball_character.dnsm[33]";
connectAttr "Ball_character.av[7]" "Ultimate_Walker_RigRN.phl[19]";
connectAttr "Ultimate_Walker_RigRN.phl[20]" "Ball_character.dnsm[34]";
connectAttr "Ball_character.av[8]" "Ultimate_Walker_RigRN.phl[21]";
connectAttr "Ultimate_Walker_RigRN.phl[22]" "Ball_character.dnsm[35]";
connectAttr "Ball_character.av[9]" "Ultimate_Walker_RigRN.phl[23]";
connectAttr "Ultimate_Walker_RigRN.phl[24]" "Ball_character.dnsm[31]";
connectAttr "Ball_character.uv[17]" "Ultimate_Walker_RigRN.phl[25]";
connectAttr "Ultimate_Walker_RigRN.phl[26]" "Ball_character.dnsm[30]";
connectAttr "Ball_character.uv[16]" "Ultimate_Walker_RigRN.phl[27]";
connectAttr "Ultimate_Walker_RigRN.phl[28]" "Ball_character.dnsm[29]";
connectAttr "Ball_character.uv[15]" "Ultimate_Walker_RigRN.phl[29]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[30]";
connectAttr "Ultimate_Walker_RigRN.phl[31]" "Ball_character.dnsm[10]";
connectAttr "Ball_character.uv[2]" "Ultimate_Walker_RigRN.phl[32]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[33]";
connectAttr "Ultimate_Walker_RigRN.phl[34]" "Ball_character.dnsm[41]";
connectAttr "Ball_character.lv[14]" "Ultimate_Walker_RigRN.phl[35]";
connectAttr "Ultimate_Walker_RigRN.phl[36]" "Ball_character.dnsm[42]";
connectAttr "Ball_character.lv[15]" "Ultimate_Walker_RigRN.phl[37]";
connectAttr "Ultimate_Walker_RigRN.phl[38]" "Ball_character.dnsm[43]";
connectAttr "Ball_character.lv[16]" "Ultimate_Walker_RigRN.phl[39]";
connectAttr "Ultimate_Walker_RigRN.phl[40]" "Ball_character.dnsm[40]";
connectAttr "Ball_character.uv[19]" "Ultimate_Walker_RigRN.phl[41]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[42]";
connectAttr "Ultimate_Walker_RigRN.phl[43]" "Ball_character.dnsm[18]";
connectAttr "Ball_character.uv[10]" "Ultimate_Walker_RigRN.phl[44]";
connectAttr "Ultimate_Walker_RigRN.phl[45]" "Ball_character.dnsm[14]";
connectAttr "Ball_character.uv[6]" "Ultimate_Walker_RigRN.phl[46]";
connectAttr "Ultimate_Walker_RigRN.phl[47]" "Ball_character.dnsm[13]";
connectAttr "Ball_character.uv[5]" "Ultimate_Walker_RigRN.phl[48]";
connectAttr "Ultimate_Walker_RigRN.phl[49]" "Ball_character.dnsm[12]";
connectAttr "Ball_character.uv[4]" "Ultimate_Walker_RigRN.phl[50]";
connectAttr "Ultimate_Walker_RigRN.phl[51]" "Ball_character.dnsm[11]";
connectAttr "Ball_character.uv[3]" "Ultimate_Walker_RigRN.phl[52]";
connectAttr "Ultimate_Walker_RigRN.phl[53]" "Ball_character.dnsm[22]";
connectAttr "Ball_character.lv[7]" "Ultimate_Walker_RigRN.phl[54]";
connectAttr "Ultimate_Walker_RigRN.phl[55]" "Ball_character.dnsm[23]";
connectAttr "Ball_character.lv[8]" "Ultimate_Walker_RigRN.phl[56]";
connectAttr "Ultimate_Walker_RigRN.phl[57]" "Ball_character.dnsm[24]";
connectAttr "Ball_character.lv[9]" "Ultimate_Walker_RigRN.phl[58]";
connectAttr "Ultimate_Walker_RigRN.phl[59]" "Ball_character.dnsm[19]";
connectAttr "Ball_character.av[4]" "Ultimate_Walker_RigRN.phl[60]";
connectAttr "Ultimate_Walker_RigRN.phl[61]" "Ball_character.dnsm[20]";
connectAttr "Ball_character.av[5]" "Ultimate_Walker_RigRN.phl[62]";
connectAttr "Ultimate_Walker_RigRN.phl[63]" "Ball_character.dnsm[21]";
connectAttr "Ball_character.av[6]" "Ultimate_Walker_RigRN.phl[64]";
connectAttr "Ultimate_Walker_RigRN.phl[65]" "Ball_character.dnsm[17]";
connectAttr "Ball_character.uv[9]" "Ultimate_Walker_RigRN.phl[66]";
connectAttr "Ultimate_Walker_RigRN.phl[67]" "Ball_character.dnsm[16]";
connectAttr "Ball_character.uv[8]" "Ultimate_Walker_RigRN.phl[68]";
connectAttr "Ultimate_Walker_RigRN.phl[69]" "Ball_character.dnsm[15]";
connectAttr "Ball_character.uv[7]" "Ultimate_Walker_RigRN.phl[70]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[71]";
connectAttr "Ultimate_Walker_RigRN.phl[72]" "Ball_character.dnsm[44]";
connectAttr "Ball_character.uv[20]" "Ultimate_Walker_RigRN.phl[73]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[74]";
connectAttr "Ultimate_Walker_RigRN.phl[75]" "Ball_character.dnsm[1]";
connectAttr "Ball_character.lv[1]" "Ultimate_Walker_RigRN.phl[76]";
connectAttr "Ultimate_Walker_RigRN.phl[77]" "Ball_character.dnsm[2]";
connectAttr "Ball_character.lv[2]" "Ultimate_Walker_RigRN.phl[78]";
connectAttr "Ultimate_Walker_RigRN.phl[79]" "Ball_character.dnsm[3]";
connectAttr "Ball_character.lv[3]" "Ultimate_Walker_RigRN.phl[80]";
connectAttr "Ultimate_Walker_RigRN.phl[81]" "Ball_character.dnsm[0]";
connectAttr "Ball_character.uv[1]" "Ultimate_Walker_RigRN.phl[82]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[83]";
connectAttr "Ultimate_Walker_RigRN.phl[84]" "Ball_character.dnsm[39]";
connectAttr "Ball_character.lv[13]" "Ultimate_Walker_RigRN.phl[85]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[86]";
connectAttr "Ultimate_Walker_RigRN.phl[87]" "Ball_character.dnsm[9]";
connectAttr "Ball_character.lv[6]" "Ultimate_Walker_RigRN.phl[88]";
connectAttr "Ultimate_Walker_RigRN.phl[89]" "Ball_character.dnsm[8]";
connectAttr "Ball_character.lv[5]" "Ultimate_Walker_RigRN.phl[90]";
connectAttr "Ultimate_Walker_RigRN.phl[91]" "Ball_character.dnsm[7]";
connectAttr "Ball_character.lv[4]" "Ultimate_Walker_RigRN.phl[92]";
connectAttr "Ultimate_Walker_RigRN.phl[93]" "Ball_character.dnsm[4]";
connectAttr "Ball_character.av[1]" "Ultimate_Walker_RigRN.phl[94]";
connectAttr "Ultimate_Walker_RigRN.phl[95]" "Ball_character.dnsm[5]";
connectAttr "Ball_character.av[2]" "Ultimate_Walker_RigRN.phl[96]";
connectAttr "Ultimate_Walker_RigRN.phl[97]" "Ball_character.dnsm[6]";
connectAttr "Ball_character.av[3]" "Ultimate_Walker_RigRN.phl[98]";
connectAttr "cogs.di" "Ultimate_Walker_RigRN.phl[99]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Walker_Rig:Shdr_ball_turuncu2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Walker_Rig:Shdr_ball_turuncu2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Ultimate_Walker_Rig:multiplyDivide2.ox" "Ultimate_Walker_Rig:multiplyDivide1.i1y"
		;
connectAttr "Ultimate_Walker_Rig:multiplyDivide2.ox" "Ultimate_Walker_Rig:multiplyDivide1.i2x"
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.msg" "Ultimate_Walker_Rig:materialInfo4.sg"
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu.msg" "Ultimate_Walker_Rig:materialInfo4.m"
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu.oc" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.ss"
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu2SG.msg" "Ultimate_Walker_Rig:materialInfo9.sg"
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu2.msg" "Ultimate_Walker_Rig:materialInfo9.m"
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu2.oc" "Ultimate_Walker_Rig:Shdr_ball_turuncu2SG.ss"
		;
connectAttr "layerManager.dli[2]" "cogs.id";
connectAttr "Ball_characterScheduler1.ce" "Ball_character.cer";
connectAttr "Ball_characterClips1.cf" "Ball_characterScheduler1.cfr";
connectAttr "Ball_characterClips1.cl[0]" "Ball_characterScheduler1.cl[0]";
connectAttr "idle.sf" "Ball_characterScheduler1.st[0]";
connectAttr "idle.ss" "Ball_characterScheduler1.ss[0]";
connectAttr "idle.se" "Ball_characterScheduler1.se[0]";
connectAttr "idle.w" "Ball_characterScheduler1.w[0]";
connectAttr "idle.ws" "Ball_characterScheduler1.ws[0]";
connectAttr "idle.ea" "Ball_characterScheduler1.ea[0]";
connectAttr "idle.cb" "Ball_characterScheduler1.cb[0]";
connectAttr "idle.ca" "Ball_characterScheduler1.ca[0]";
connectAttr "idle.sc" "Ball_characterScheduler1.sc[0]";
connectAttr "idle.h" "Ball_characterScheduler1.h[0]";
connectAttr "Ball_character.am" "Ball_characterClips1.cd[0].cm";
connectAttr "Ball_character.cim" "Ball_characterClips1.cd[0].cim";
connectAttr "CTRL_Main_translateY.a" "Ball_characterClips1.cel[0].cev[8].cevr";
connectAttr "walker_rt_heel_ik_ctrl_legTwist.a" "Ball_characterClips1.cel[0].cev[14].cevr"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.a" "Ball_characterClips1.cel[0].cev[28].cevr"
		;
connectAttr "CTRL_Top_translateY.a" "Ball_characterClips1.cel[0].cev[39].cevr";
connectAttr "idleSource.cl" "Ball_characterClips1.sc[0]";
connectAttr "idleSource.cl" "idle.cl";
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Walker_Rig:Shdr_ball_turuncu2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Walker_Rig:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Walker_Rig:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ball_character.pa" ":characterPartition.st" -na;
// End of jley_ball_idle.ma
