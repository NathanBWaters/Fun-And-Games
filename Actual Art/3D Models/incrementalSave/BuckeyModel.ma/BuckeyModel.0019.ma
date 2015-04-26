//Maya ASCII 2015 scene
//Name: BuckeyModel.ma
//Last modified: Fri, Apr 24, 2015 10:02:29 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0232419721941945 3.1832818348762104 19.559940421543633 ;
	setAttr ".r" -type "double3" -0.33835273084247952 -13.400000000011826 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.1922031226777641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.87525082257004838 3.1349041321710414 11.590901790107576 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.87525085237237077 3.1349041399865385 223.53344887558032 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 298.47922859354674 3.7015752966784738 8.787204565868624 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.3765261809167022;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" 0 0 -123.59917141929104 ;
	setAttr ".rp" -type "double3" 0 9.1199217398629102 1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" 0 9.1199217398629102 1.4210854715202004e-014 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Documents/GitHub/Fun-And-Games/Actual Art/Concept Art/bucket_front.jpg";
	setAttr ".cov" -type "short2" 1138 1811 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.38;
	setAttr ".h" 18.110000000000003;
createNode transform -n "imagePlane3";
	setAttr ".t" -type "double3" -126.83206523457025 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Documents/GitHub/Fun-And-Games/Actual Art/Concept Art/bucket_side.jpg";
	setAttr ".cov" -type "short2" 2732 1811 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.32;
	setAttr ".h" 18.11;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.071198069784916829 3.082621772018959 10.638966965603736 ;
	setAttr ".r" -type "double3" -37.029248840684417 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[314:323]" -type "float3"  0.017932288 0.01111247 0.025425643 
		0.024626307 0.011168504 0.020362452 0.032729931 0.0046884045 0.01072283 0.0096771698 
		-0.024756007 0.0075026662 0.027796188 -0.0088525852 0.001939117 0.037039243 0.00027759286 
		0.002862874 0.0053545479 -0.002433744 0.029577397 0.00024450611 -0.01459048 0.027050585 
		-0.0071372823 -0.029973565 0.019146198 -0.0092736566 -0.037024453 0.01255612;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 2.0870031155994311 -7.205834903185278 2.9537562187581883 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical3\\\" -ps 1 22 100 -ps 2 26 100 -ps 3 52 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.7570917760583398;
	setAttr ".h" 5.6330781723915333;
	setAttr ".d" 4.3171768641289798;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.72777557 0.26796275 -0.99879789
		 -0.72777557 0.26796275 -0.99879789 0 0.39310703 -0.52111721 0 0.39310703 -0.52111721
		 0 -2.4538579 -0.77790076 0 -2.4538579 -0.77790076 0.72777557 -0.21995905 1.34163153
		 -0.72777557 -0.21995905 1.34163153;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.73171651 -0.049655743 ;
	setAttr ".tk[1]" -type "float3" 0 -0.73171651 -0.049655743 ;
	setAttr ".tk[2]" -type "float3" -0.31976867 0.75331169 0.39559242 ;
	setAttr ".tk[3]" -type "float3" 0.31976867 0.75331169 0.39559242 ;
	setAttr ".tk[4]" -type "float3" -0.87109977 0.16233617 -0.6938079 ;
	setAttr ".tk[5]" -type "float3" 0.87109977 0.16233617 -0.6938079 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10846239 0.24782719 ;
	setAttr ".tk[7]" -type "float3" 0 -0.10846239 0.24782719 ;
	setAttr ".tk[8]" -type "float3" 0 -0.43632481 0.078989767 ;
	setAttr ".tk[9]" -type "float3" 0 0.75331169 0.39559242 ;
	setAttr ".tk[10]" -type "float3" -0.7416383 0 6.750156e-014 ;
	setAttr ".tk[11]" -type "float3" 0.7416383 0 6.750156e-014 ;
	setAttr ".tk[12]" -type "float3" -1.117939e-016 0.16233617 -0.6938079 ;
	setAttr ".tk[13]" -type "float3" 0 0.14164814 0.43649933 ;
	setAttr ".tk[14]" -type "float3" 0 0.14164814 0.43649933 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10846239 0.24782719 ;
	setAttr ".tk[18]" -type "float3" 0 -0.73171651 -0.049655743 ;
	setAttr ".tk[19]" -type "float3" 0 -0.43632481 0.078989767 ;
	setAttr ".tk[20]" -type "float3" 0 -0.43632481 0.078989767 ;
	setAttr ".tk[21]" -type "float3" 3.9746435e-017 0 6.750156e-014 ;
	setAttr ".tk[22]" -type "float3" 0 0.16622348 0.61201233 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[23:24]" "f[27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071198069 3.6961644 9.2293692 ;
	setAttr ".rs" 56702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1842915651538743 2.0320821669098534 8.6137522513081954 ;
	setAttr ".cbx" -type "double3" 1.0418954255840407 5.3882565641623517 9.9026345578998125 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.21139589 0 5.6843419e-014
		 0.21139595 0 5.6843419e-014 -0.16989988 0.11757806 0.38159207 0.16989988 0.11757806
		 0.38159207 -0.20563428 -0.0013159363 -0.012844424 0.20563431 -0.0013159363 -0.012844424
		 -0.036797393 0 5.1514348e-014 0.036797334 0 5.1514348e-014 0.15801924 -3.4416914e-015
		 6.1950445e-014 -1.1589785e-009 0.10066102 0.61422586 -0.25209212 0 5.5067062e-014
		 0.25209212 0 5.5067062e-014 -5.7948923e-010 -0.0034798221 -0.033965401 -0.31595138
		 -0.25394621 -0.1915655 0.31595138 -0.25394621 -0.1915655 2.8974462e-010 -0.19761489
		 -0.16088578 -0.23224153 -1.4901161e-008 5.9604645e-008 0.23224153 -1.4901161e-008
		 5.9604645e-008 -2.8974462e-010 -0.32851416 0.10660589 -0.15801924 -3.4416914e-015
		 6.1950445e-014 1.877902e-017 -0.033932846 0.10301276 2.417911e-017 0 5.5067062e-014
		 -4.510281e-017 -0.00056805112 -0.0055445624 -5.5511151e-017 -0.19219737 -0.074100532
		 0.22181165 -0.0019005379 -0.00143368 -0.22181165 -0.0019005379 -0.00143368 -9.0472805e-018
		 -7.1054274e-015 6.3948846e-014 -0.085737154 -4.3021142e-015 6.1950445e-014 0.11646371
		 -0.32851416 0.10660589 0.016396228 0 6.0396133e-014 0.085737154 -4.3021142e-015 6.1950445e-014
		 4.8194924e-017 -0.20249441 0.23711167 0.17347206 0.02740005 0.10158959 0.10352433
		 0.090366393 0.61186296 -0.17347206 0.02740005 0.10158959 -0.10352433 0.090366393
		 0.61186296 -0.21836838 0.076473683 0.13791531 5.129612e-017 0.16272268 0.40127662
		 -0.14965412 0.00085466332 0.001541329 0.21836838 0.076473683 0.13791531 0.14965412
		 0.00085466332 0.001541329 -4.2304328e-018 6.8833828e-015 4.1300297e-014 0.25052938
		 3.4416914e-015 4.8183679e-014 0.13568527 -0.0040723761 -0.039749127 -0.25052938 3.4416914e-015
		 4.8183679e-014 -0.13568527 -0.0040723761 -0.039749127 -0.21863709 -0.026196405 -0.057272628
		 -3.8183491e-017 -0.018364547 -0.17925031 -0.16535388 -0.10810746 -0.087187693 0.21863709
		 -0.026196405 -0.057272628 0.16535388 -0.10810746 -0.087187693 -5.5511151e-017 0 4.7628568e-014
		 -0.07082402 -0.033590417 -0.025339095 -0.071760684 -0.19761489 -0.16088578 0.07082402
		 -0.033590417 -0.025339095 0.071760684 -0.19761489 -0.16088578 -0.10081717 0 5.1514348e-014
		 -5.5511151e-017 -0.19219737 -0.074100532 -0.15985847 -0.19219737 -0.074100532 0.10081717
		 0 5.1514348e-014 0.15985847 -0.19219737 -0.074100532 -5.5511151e-017 -0.19219737
		 -0.074100532 0.29060102 0 5.6843419e-014 -0.29060102 0 5.6843419e-014 -0.010179984
		 0 5.3956839e-014 0.20339124 -1.7208457e-015 5.8508753e-014 0.29060599 -0.13867769
		 -0.10461217 0.26009786 1.7208457e-015 5.3346216e-014 0.010179984 0 5.5733196e-014
		 -0.29060599 -0.13867769 -0.10461217 -0.20339124 -1.7208457e-015 5.8508753e-014 -0.26009786
		 1.7208457e-015 5.3346216e-014 -0.11646371 -0.32851416 0.10660589 -0.016396228 0 6.0396133e-014
		 0.013854438 -7.1054274e-015 6.3948846e-014 -0.013854438 -7.1054274e-015 6.3948846e-014
		 0.09248171 -0.20249441 0.23711167 -0.09248171 -0.20249441 0.23711167 -0.12839876
		 0.16046996 0.41112497 0.12839876 0.16046996 0.41112497 0.14983943 6.8833828e-015
		 4.1300297e-014 -0.14983943 6.8833828e-015 4.1300297e-014 -0.11449083 -0.019327629
		 -0.17997682 0.11449083 -0.019327629 -0.17997682 -0.11057281 0 4.7628568e-014 0.11057281
		 0 4.7628568e-014 -0.02959008 -0.19219737 -0.074100532 0.02959008 -0.19219737 -0.074100532
		 0.17993391 -0.19219737 -0.074100532 -0.17993391 -0.19219737 -0.074100532 0.02128163
		 0 6.0396133e-014 -0.038181104 -0.036555521 -0.02757583 0.25292021 3.4954678e-015
		 4.8183679e-014 0.23147961 0 5.8508753e-014 0.038181104 -0.036555521 -0.02757583 -0.02128163
		 0 6.0396133e-014 -0.23147961 0 5.8508753e-014 -0.25292021 3.4954678e-015 4.8183679e-014;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-016 ;
	setAttr ".r" 0.55191386885541505;
	setAttr ".h" 1.0505644860919308;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[34]" "e[38]" "e[49]" "e[66]" "e[76]" "e[84]" "e[94]" "e[98]" "e[129]" "e[133]" "e[156]" "e[160]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.60720372200012207;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038027182 0.029038256 0.021905143 ;
	setAttr ".tk[1]" -type "float3" 0.038027182 0.029038256 0.021905143 ;
	setAttr ".tk[2]" -type "float3" -0.0048318077 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0048318077 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0029713658 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0029713658 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.011042095 -0.0089358874 -0.0067408327 ;
	setAttr ".tk[7]" -type "float3" 0.011042095 -0.0089358874 -0.0067408327 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30253544 0.050299015 ;
	setAttr ".tk[10]" -type "float3" -0.025510915 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.025510915 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.22393157 0.11996882 0.090499096 ;
	setAttr ".tk[14]" -type "float3" -0.22393157 0.11996882 0.090499096 ;
	setAttr ".tk[15]" -type "float3" 0 -0.085084282 0.094804794 ;
	setAttr ".tk[16]" -type "float3" -0.022571485 -0.019020524 -0.014348186 ;
	setAttr ".tk[17]" -type "float3" 0.022571485 -0.019020524 -0.014348186 ;
	setAttr ".tk[18]" -type "float3" -4.510281e-016 0.15706824 0.092420191 ;
	setAttr ".tk[22]" -type "float3" 0 -0.018754916 -0.014147878 ;
	setAttr ".tk[23]" -type "float3" -0.019698825 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.019698825 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17819214 -0.083625279 ;
	setAttr ".tk[27]" -type "float3" 0.24224325 0.062212024 0.14918701 ;
	setAttr ".tk[28]" -type "float3" 0 0.1601585 0.0065280963 ;
	setAttr ".tk[31]" -type "float3" 0.0035407192 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.30253544 0.050299015 ;
	setAttr ".tk[33]" -type "float3" -0.0035407192 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.30253544 0.050299015 ;
	setAttr ".tk[35]" -type "float3" -0.030636454 -0.19267236 0.019739661 ;
	setAttr ".tk[37]" -type "float3" -0.84573442 0.13454829 -0.1019286 ;
	setAttr ".tk[38]" -type "float3" 0.030636454 -0.19267236 0.019739661 ;
	setAttr ".tk[39]" -type "float3" 0.84573442 0.13454829 -0.1019286 ;
	setAttr ".tk[40]" -type "float3" -0.0043408982 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.73901641 0.13454829 -0.1019286 ;
	setAttr ".tk[42]" -type "float3" 0.0043408982 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.73901641 0.13454829 -0.1019286 ;
	setAttr ".tk[44]" -type "float3" 0.010575734 0.0027377675 0.0020652481 ;
	setAttr ".tk[46]" -type "float3" 0.083376586 0.046593323 0.035147894 ;
	setAttr ".tk[47]" -type "float3" -0.010575734 0.0027377675 0.0020652481 ;
	setAttr ".tk[48]" -type "float3" -0.083376586 0.046593323 0.035147894 ;
	setAttr ".tk[49]" -type "float3" 0 0.16486192 0.010076151 ;
	setAttr ".tk[50]" -type "float3" -0.020299083 0.17150223 0.015085288 ;
	setAttr ".tk[51]" -type "float3" 0.02725669 -0.11719213 0.070584141 ;
	setAttr ".tk[52]" -type "float3" 0.020299083 0.17150223 0.015085288 ;
	setAttr ".tk[53]" -type "float3" -0.02725669 -0.11719213 0.070584141 ;
	setAttr ".tk[54]" -type "float3" -0.02774784 -0.023382561 -0.017638728 ;
	setAttr ".tk[55]" -type "float3" 0 0.019417886 0.014647964 ;
	setAttr ".tk[56]" -type "float3" -0.11538842 -0.078162037 -0.058961891 ;
	setAttr ".tk[57]" -type "float3" 0.02774784 -0.023382561 -0.017638728 ;
	setAttr ".tk[58]" -type "float3" 0.11538842 -0.078162037 -0.058961891 ;
	setAttr ".tk[59]" -type "float3" 0 0.014406883 0.010867892 ;
	setAttr ".tk[60]" -type "float3" 0.029537326 0.0054604434 0.0041191396 ;
	setAttr ".tk[61]" -type "float3" -0.029537326 0.0054604434 0.0041191396 ;
	setAttr ".tk[62]" -type "float3" -0.00059374422 0.1601585 0.0065281112 ;
	setAttr ".tk[63]" -type "float3" -0.008425938 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.11549668 0.052546095 0.039638385 ;
	setAttr ".tk[65]" -type "float3" 0.009168583 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.00059374422 0.1601585 0.0065281112 ;
	setAttr ".tk[67]" -type "float3" 0.11549668 0.052546095 0.039638385 ;
	setAttr ".tk[68]" -type "float3" 0.008425938 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.009168583 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.24224325 0.062212024 0.14918701 ;
	setAttr ".tk[71]" -type "float3" 0 0.1601585 0.0065280963 ;
	setAttr ".tk[72]" -type "float3" 0 -0.17819214 -0.083625279 ;
	setAttr ".tk[73]" -type "float3" 0 -0.17819214 -0.083625279 ;
	setAttr ".tk[76]" -type "float3" -0.72996646 0.13454829 -0.1019286 ;
	setAttr ".tk[77]" -type "float3" 0.72996646 0.13454829 -0.1019286 ;
	setAttr ".tk[78]" -type "float3" 0.81610739 0.13454829 -0.1019286 ;
	setAttr ".tk[79]" -type "float3" -0.81610739 0.13454829 -0.1019286 ;
	setAttr ".tk[82]" -type "float3" 0 0.16052756 0.0068064947 ;
	setAttr ".tk[83]" -type "float3" 0 0.16052756 0.0068064947 ;
	setAttr ".tk[84]" -type "float3" -0.080358163 -0.039179213 -0.029555021 ;
	setAttr ".tk[85]" -type "float3" 0.080358163 -0.039179213 -0.029555021 ;
	setAttr ".tk[86]" -type "float3" 0.18233477 0.0070483908 0.0053170072 ;
	setAttr ".tk[87]" -type "float3" -0.18233477 0.0070483908 0.0053170072 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-009 0.1601585 0.0065280963 ;
	setAttr ".tk[89]" -type "float3" -0.019818636 0.17043732 0.014281967 ;
	setAttr ".tk[90]" -type "float3" -0.013083636 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.026226562 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.019818636 0.17043732 0.014281967 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-009 0.1601585 0.0065280963 ;
	setAttr ".tk[94]" -type "float3" -0.026226562 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.013083636 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.101168 -0.54676139 ;
	setAttr ".tk[97]" -type "float3" 0 1.101168 -0.54676139 ;
	setAttr ".tk[98]" -type "float3" 0 0.85700482 -0.51257342 ;
	setAttr ".tk[99]" -type "float3" 0 0.85700482 -0.51257342 ;
	setAttr ".tk[100]" -type "float3" 0 1.101168 -0.54676139 ;
	setAttr ".tk[101]" -type "float3" 0 0.85700482 -0.51257342 ;
	setAttr ".tk[102]" -type "float3" 0 0.68759578 -0.35480258 ;
	setAttr ".tk[103]" -type "float3" 0 0.68759578 -0.35480258 ;
	setAttr ".tk[104]" -type "float3" 0 0.021205854 -0.874295 ;
	setAttr ".tk[105]" -type "float3" 0 0.021205854 -0.874295 ;
	setAttr ".tk[106]" -type "float3" 0 0.68759578 -0.35480258 ;
	setAttr ".tk[107]" -type "float3" 0 0.021205854 -0.874295 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[20]" "e[35]" "e[39]" "e[48]" "e[65]" "e[75]" "e[83]" "e[91]" "e[95]" "e[132]" "e[136]" "e[153]" "e[157]" "e[169]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.44851356744766235;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071198069 1.4553707 12.767461 ;
	setAttr ".rs" 40588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8621323940494432 1.1485618574077623 12.545124659299063 ;
	setAttr ".cbx" -type "double3" 0.71973625447960954 1.78959577699959 12.917687334967441 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[1]" -type "float3" -0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[4]" -type "float3" -0.0059225652 -0.028838528 -0.021754483 ;
	setAttr ".tk[5]" -type "float3" 0.0059225652 -0.028838528 -0.021754483 ;
	setAttr ".tk[8]" -type "float3" -0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[10]" -type "float3" 0.15057318 -0.012724165 -0.009703951 ;
	setAttr ".tk[11]" -type "float3" -0.15057316 -0.012724172 -0.009703951 ;
	setAttr ".tk[13]" -type "float3" -0.00063028553 -0.0013417993 -0.0010121926 ;
	setAttr ".tk[14]" -type "float3" 0.00063028553 -0.0013417993 -0.0010121926 ;
	setAttr ".tk[18]" -type "float3" 6.6174449e-023 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[19]" -type "float3" 0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[23]" -type "float3" -0.0041598501 -0.0039851563 -0.0030062217 ;
	setAttr ".tk[24]" -type "float3" 0.0041598501 -0.0039851563 -0.0030062217 ;
	setAttr ".tk[25]" -type "float3" 0 0.22888035 0.083766192 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[28]" -type "float3" -0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[37]" -type "float3" 0.21856025 -0.00013974385 1.7763568e-015 ;
	setAttr ".tk[39]" -type "float3" -0.21856025 -0.00013974385 1.7763568e-015 ;
	setAttr ".tk[40]" -type "float3" -0.036137138 -0.043977991 -0.033175003 ;
	setAttr ".tk[41]" -type "float3" 0.027799381 -0.05536348 -0.041763701 ;
	setAttr ".tk[42]" -type "float3" 0.036137138 -0.043977991 -0.033175003 ;
	setAttr ".tk[43]" -type "float3" -0.027799381 -0.05536348 -0.041763701 ;
	setAttr ".tk[44]" -type "float3" -0.022747915 -0.048427474 -0.036531493 ;
	setAttr ".tk[47]" -type "float3" 0.022747915 -0.048427474 -0.036531493 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[64]" -type "float3" 0.0014041453 -0.0029892502 -0.002254955 ;
	setAttr ".tk[65]" -type "float3" -0.081242241 -0.075602077 -0.057030771 ;
	setAttr ".tk[67]" -type "float3" -0.0014041453 -0.0029892502 -0.002254955 ;
	setAttr ".tk[69]" -type "float3" 0.081242241 -0.075602077 -0.057030771 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" 0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[72]" -type "float3" -0.11045723 0.22888035 0.083766192 ;
	setAttr ".tk[73]" -type "float3" 0.11045723 0.22888035 0.083766192 ;
	setAttr ".tk[76]" -type "float3" 0.00077085878 -0.00049655628 -0.0003745796 ;
	setAttr ".tk[77]" -type "float3" -0.00077085878 -0.00049655628 -0.0003745796 ;
	setAttr ".tk[78]" -type "float3" -0.0026773009 -0.068710476 -0.05183208 ;
	setAttr ".tk[79]" -type "float3" 0.0026773009 -0.068710476 -0.05183208 ;
	setAttr ".tk[80]" -type "float3" -0.0036988675 -0.0078744274 -0.0059401114 ;
	setAttr ".tk[81]" -type "float3" 0.0036988675 -0.0078744274 -0.0059401114 ;
	setAttr ".tk[86]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[87]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[90]" -type "float3" -0.0013719387 -0.064473771 -0.048636094 ;
	setAttr ".tk[91]" -type "float3" -0.018736191 -0.012464691 -0.0094027985 ;
	setAttr ".tk[94]" -type "float3" 0.018736191 -0.012464691 -0.0094027985 ;
	setAttr ".tk[95]" -type "float3" 0.0013719387 -0.064473771 -0.048636094 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.026157e-015 ;
	setAttr ".tk[97]" -type "float3" -0.53949851 -0.18638042 -0.14059694 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[99]" -type "float3" -1.1576962 0 1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" 0.53949851 -0.18638042 -0.14059694 ;
	setAttr ".tk[101]" -type "float3" 1.1576962 0 1.7763568e-015 ;
	setAttr ".tk[102]" -type "float3" 1.1563709 -0.00090495771 -0.00068265916 ;
	setAttr ".tk[103]" -type "float3" 0 2.220446e-016 1.3322676e-015 ;
	setAttr ".tk[104]" -type "float3" 0.94181913 -0.00016954158 -0.0001278945 ;
	setAttr ".tk[105]" -type "float3" 0 3.3306691e-016 8.8817842e-016 ;
	setAttr ".tk[106]" -type "float3" -1.1563709 -0.00090495771 -0.00068265916 ;
	setAttr ".tk[107]" -type "float3" -0.94181913 -0.00016954158 -0.0001278945 ;
	setAttr ".tk[108]" -type "float3" -0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[109]" -type "float3" -0.050207827 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.050207827 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[124]" -type "float3" -0.066002421 -0.033808202 -0.025503378 ;
	setAttr ".tk[125]" -type "float3" 0 0.21709292 -0.052112583 ;
	setAttr ".tk[126]" -type "float3" 0 0.21709292 -0.052112583 ;
	setAttr ".tk[127]" -type "float3" 0 0.21709292 -0.052112583 ;
	setAttr ".tk[128]" -type "float3" 0.066002421 -0.033808202 -0.025503378 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18]" "e[22]" "e[33]" "e[37]" "e[55]" "e[60]" "e[81]" "e[89]" "e[98]" "e[102]" "e[123]" "e[127]" "e[160]" "e[164]" "e[176]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.52246314287185669;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[59]" -type "float3" 0 -0.043520182 -0.21780357 ;
	setAttr ".tk[140]" -type "float3" -0.60883862 -0.091573298 0.2208887 ;
	setAttr ".tk[141]" -type "float3" -1.6432293e-009 -0.038189467 -0.010354496 ;
	setAttr ".tk[142]" -type "float3" -0.073273145 -0.19396998 -0.013550953 ;
	setAttr ".tk[143]" -type "float3" -1.1933483e-008 -0.1886024 -0.0060961968 ;
	setAttr ".tk[144]" -type "float3" 0.60883862 -0.091573425 0.22088873 ;
	setAttr ".tk[145]" -type "float3" 0.073273152 -0.19396864 -0.013551952 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[25]" "e[29]" "e[42]" "e[46]" "e[73]" "e[76]" "e[87]" "e[109]" "e[113]" "e[144]" "e[148]" "e[154]" "e[166]" "e[173]" "e[177]" "e[187]" "e[190]" "e[194]" "e[223]" "e[241]" "e[255]" "e[273]" "e[300]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.4155135452747345;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0.018018896 0.24898118 0.088336483 ;
	setAttr ".tk[19]" -type "float3" -0.018018896 0.24898115 0.088336483 ;
	setAttr ".tk[26]" -type "float3" -0.047408324 -0.20871371 -0.028847404 ;
	setAttr ".tk[28]" -type "float3" 0.13748631 0.21884149 -0.055745892 ;
	setAttr ".tk[29]" -type "float3" 0.047408324 -0.2087137 -0.028847404 ;
	setAttr ".tk[63]" -type "float3" -0.06850858 0.3363727 0.32342452 ;
	setAttr ".tk[68]" -type "float3" 0.06850858 0.33637264 0.32342452 ;
	setAttr ".tk[71]" -type "float3" -0.13748631 0.21884148 -0.055745892 ;
	setAttr ".tk[72]" -type "float3" 0 0.068548448 0.051709909 ;
	setAttr ".tk[73]" -type "float3" 0 0.068548463 0.051709909 ;
	setAttr ".tk[88]" -type "float3" 0.10181679 0.40803695 0.034193709 ;
	setAttr ".tk[93]" -type "float3" -0.10181679 0.40803695 0.034193709 ;
	setAttr ".tk[108]" -type "float3" 0.0032796171 0.10138908 0.058376327 ;
	setAttr ".tk[109]" -type "float3" 0 0.068548463 0.051709909 ;
	setAttr ".tk[111]" -type "float3" 0 0.068548448 0.051709909 ;
	setAttr ".tk[112]" -type "float3" -0.0032796171 0.10138905 0.058376327 ;
	setAttr ".tk[113]" -type "float3" -0.032640178 0.32464942 0.19523114 ;
	setAttr ".tk[123]" -type "float3" 0.032640181 0.32464936 0.19523114 ;
	setAttr ".tk[151]" -type "float3" -0.00066660211 0.0021100037 1.2185308e-005 ;
	setAttr ".tk[161]" -type "float3" 0.00066660222 0.0021100035 1.2185308e-005 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[18]" "e[22]" "e[98]" "e[102]" "e[123]" "e[127]" "e[160]" "e[164]" "e[176]" "e[180]" "e[291]" "e[299]" "e[303]" "e[307]" "e[311]" "e[315]" "e[342]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.58751851320266724;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.028773883 -0.22577462 -0.03859267 ;
	setAttr ".tk[19]" -type "float3" 0.028773883 -0.22577462 -0.03859267 ;
	setAttr ".tk[26]" -type "float3" 0.163334 -0.17871366 0.021474812 ;
	setAttr ".tk[29]" -type "float3" -0.163334 -0.17871366 0.021474812 ;
	setAttr ".tk[63]" -type "float3" 0.12615187 -0.14628783 -0.21622096 ;
	setAttr ".tk[68]" -type "float3" -0.12615187 -0.14628783 -0.21622096 ;
	setAttr ".tk[72]" -type "float3" 0.17418195 -0.026957307 -0.025251199 ;
	setAttr ".tk[73]" -type "float3" -0.17418195 -0.026957307 -0.025251199 ;
	setAttr ".tk[108]" -type "float3" -0.12674636 -0.080694489 -0.11801104 ;
	setAttr ".tk[109]" -type "float3" -0.1751913 -0.2699056 0.011919029 ;
	setAttr ".tk[111]" -type "float3" 0.1751913 -0.2699056 0.011919029 ;
	setAttr ".tk[112]" -type "float3" 0.12674636 -0.080694489 -0.11801104 ;
	setAttr ".tk[113]" -type "float3" -0.094157331 0.013568807 -0.14080872 ;
	setAttr ".tk[123]" -type "float3" 0.094157331 0.013568807 -0.14080872 ;
	setAttr ".tk[172]" -type "float3" -0.071892001 0.090354592 -0.12638626 ;
	setAttr ".tk[184]" -type "float3" 0.071892001 0.090354592 -0.12638626 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[8]" -type "float3" -0.24147843 -0.17587341 -0.098331809 ;
	setAttr ".tk[19]" -type "float3" 0.24147843 -0.17587341 -0.098331809 ;
	setAttr ".tk[20]" -type "float3" 0 -0.65531975 -0.15778345 ;
	setAttr ".tk[26]" -type "float3" 0.16950318 -0.16272855 0.03951684 ;
	setAttr ".tk[28]" -type "float3" 0.044836178 -0.16182475 -0.065538675 ;
	setAttr ".tk[29]" -type "float3" -0.16950318 -0.16272855 0.03951684 ;
	setAttr ".tk[63]" -type "float3" -0.028805858 0.016907711 -0.022673905 ;
	setAttr ".tk[65]" -type "float3" 0.016823614 0.13683595 -0.18030152 ;
	setAttr ".tk[68]" -type "float3" 0.028805858 0.016907711 -0.022673905 ;
	setAttr ".tk[69]" -type "float3" -0.016823614 0.13683595 -0.18030152 ;
	setAttr ".tk[71]" -type "float3" -0.044836178 -0.16182475 -0.065538675 ;
	setAttr ".tk[91]" -type "float3" -0.054228887 0.24119826 0.18194903 ;
	setAttr ".tk[94]" -type "float3" 0.054228887 0.24119826 0.18194903 ;
	setAttr ".tk[108]" -type "float3" 0.043571267 -0.17871013 -0.068477951 ;
	setAttr ".tk[110]" -type "float3" 0 -0.38249007 -0.064935021 ;
	setAttr ".tk[112]" -type "float3" -0.043571267 -0.17871013 -0.068477951 ;
	setAttr ".tk[113]" -type "float3" -0.0047341101 -0.085437499 0.011900302 ;
	setAttr ".tk[123]" -type "float3" 0.0047341101 -0.085437499 0.011900302 ;
	setAttr ".tk[147]" -type "float3" 5.0852866e-010 -0.25877774 0.037138589 ;
	setAttr ".tk[148]" -type "float3" 0 -0.68291652 -0.03106251 ;
	setAttr ".tk[149]" -type "float3" -5.0852866e-010 -0.25877774 0.037138589 ;
	setAttr ".tk[151]" -type "float3" -0.0081539601 0.31300047 0.15475067 ;
	setAttr ".tk[152]" -type "float3" -0.10158463 0.049909789 -0.082278036 ;
	setAttr ".tk[153]" -type "float3" -0.014868665 0.057198979 -0.087634087 ;
	setAttr ".tk[154]" -type "float3" 0 0.081702136 -0.10465556 ;
	setAttr ".tk[155]" -type "float3" 0 0.10380069 -0.10548683 ;
	setAttr ".tk[156]" -type "float3" 0 0.10380069 -0.10548683 ;
	setAttr ".tk[157]" -type "float3" 0 0.10380069 -0.10548683 ;
	setAttr ".tk[158]" -type "float3" 0 0.081702136 -0.10465556 ;
	setAttr ".tk[159]" -type "float3" 0.014868665 0.057198979 -0.087634087 ;
	setAttr ".tk[160]" -type "float3" 0.10158463 0.049909789 -0.082278036 ;
	setAttr ".tk[161]" -type "float3" 0.0081539601 0.31300047 0.15475067 ;
	setAttr ".tk[172]" -type "float3" 0.0062841857 -0.050152835 0.071424574 ;
	setAttr ".tk[173]" -type "float3" -0.066688545 0.19805117 0.048015218 ;
	setAttr ".tk[174]" -type "float3" -0.0001426122 0.37214056 0.12863585 ;
	setAttr ".tk[182]" -type "float3" 0.0001426122 0.37214056 0.12863585 ;
	setAttr ".tk[183]" -type "float3" 0.066688545 0.19805117 0.048015218 ;
	setAttr ".tk[184]" -type "float3" -0.0062841857 -0.050152835 0.071424574 ;
	setAttr ".tk[186]" -type "float3" -0.14970732 -0.29821458 0.067288026 ;
	setAttr ".tk[187]" -type "float3" -0.018273294 -0.48838162 0.14327015 ;
	setAttr ".tk[188]" -type "float3" 0 -0.81252235 -0.17534341 ;
	setAttr ".tk[189]" -type "float3" 0.018273294 -0.48838162 0.14327015 ;
	setAttr ".tk[190]" -type "float3" 0.14970732 -0.29821458 0.067288026 ;
	setAttr ".tk[191]" -type "float3" 0.0094540985 0.19187315 0.12349986 ;
	setAttr ".tk[192]" -type "float3" -0.061896116 0.076509297 0.089131542 ;
	setAttr ".tk[193]" -type "float3" -0.056861531 -0.020931603 0.013513791 ;
	setAttr ".tk[201]" -type "float3" 0.056861531 -0.020931603 0.013513791 ;
	setAttr ".tk[202]" -type "float3" 0.061896116 0.076509297 0.089131542 ;
	setAttr ".tk[203]" -type "float3" -0.0094540985 0.19187315 0.12349986 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[96:105]" "f[174]" "f[177]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 5 "f[18]" "f[23:24]" "f[27]" "f[29:30]" "f[164:165]";
createNode polySplit -n "polySplit1";
	setAttr -s 5 ".e[0:4]"  1 0.495646 0.49441299 0.505588 0;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483524 -2147483589 -2147483528 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".e[0:2]"  1 0.65666902 0.51878297;
	setAttr -s 3 ".d[0:2]"  -2147483526 -2147483273 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".e[0:2]"  0 0.393711 0.472774;
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483274 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "e[370]" "e[372]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "e[120]" "e[124]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "vtx[189]" "vtx[191]";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[28]" -type "float3" -0.10545985 -0.022104084 0.10287302 ;
	setAttr ".tk[37]" -type "float3" -0.15214999 -0.0044478104 0.011956809 ;
	setAttr ".tk[39]" -type "float3" 0.15214999 -0.0044478104 0.011956809 ;
	setAttr ".tk[71]" -type "float3" 0.10545985 -0.022104084 0.10287302 ;
	setAttr ".tk[76]" -type "float3" 0.22268297 -0.071594276 -0.13034719 ;
	setAttr ".tk[77]" -type "float3" -0.22268297 -0.071594276 -0.13034719 ;
	setAttr ".tk[78]" -type "float3" 0.04315006 -0.014190643 0.0043778876 ;
	setAttr ".tk[79]" -type "float3" -0.04315006 -0.014190643 0.0043778876 ;
	setAttr ".tk[88]" -type "float3" -0.067762189 -0.17493618 -0.016113527 ;
	setAttr ".tk[93]" -type "float3" 0.067762189 -0.17493618 -0.016113527 ;
	setAttr ".tk[96]" -type "float3" -0.078167483 0.028932586 0.071105123 ;
	setAttr ".tk[100]" -type "float3" 0.078167483 0.028932586 0.071105123 ;
	setAttr ".tk[164]" -type "float3" -0.056769349 0.1290537 0.10524894 ;
	setAttr ".tk[165]" -type "float3" 0.056769349 0.1290537 0.10524894 ;
	setAttr ".tk[171]" -type "float3" 0.092905499 -0.047874253 0.081621915 ;
	setAttr ".tk[175]" -type "float3" -0.092905499 -0.047874253 0.081621915 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 13 "f[0:3]" "f[12:18]" "f[24:29]" "f[37:44]" "f[53:56]" "f[73:88]" "f[91:98]" "f[107:114]" "f[124:126]" "f[129:136]" "f[147:156]" "f[165:173]" "f[182:183]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[5]" "f[31]" "f[40]" "f[44]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89293426 3.2372205 11.682308 ;
	setAttr ".rs" 59424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27093682315560441 2.6124337296452484 10.94028514416237 ;
	setAttr ".cbx" -type "double3" 1.5149317147991286 3.5755840131484424 12.222893283009935 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[5]" "f[31]" "f[40]" "f[44]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9300639 3.1873429 11.58182 ;
	setAttr ".rs" 57479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38444632914277177 2.8131488140301317 11.04109845988136 ;
	setAttr ".cbx" -type "double3" 1.4756814601680861 3.4540525905478372 12.094966196327675 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[39]" -type "float3" 0.089244574 0.042456884 -0.17006887 ;
	setAttr ".tk[61]" -type "float3" 0.015615507 -0.066526122 -0.089161985 ;
	setAttr ".tk[104]" -type "float3" 0.079372488 0.067230627 -0.063941881 ;
	setAttr ".tk[108]" -type "float3" -0.004171059 0.19624448 0.046183527 ;
	setAttr ".tk[109]" -type "float3" 0.092589132 0.18899688 -0.017671751 ;
	setAttr ".tk[110]" -type "float3" 0.020855261 0.063150659 0.012856984 ;
	setAttr ".tk[111]" -type "float3" 0.11350951 0.056024432 -0.074006639 ;
	setAttr ".tk[112]" -type "float3" 0.026112828 -0.05335328 -0.027089011 ;
	setAttr ".tk[113]" -type "float3" 0.1156607 -0.012615156 -0.10785542 ;
	setAttr ".tk[114]" -type "float3" -0.030253779 -0.13287167 -0.12466233 ;
	setAttr ".tk[115]" -type "float3" 0.052574053 -0.14085376 -0.24356015 ;
	setAttr ".tk[116]" -type "float3" -0.042311415 0.16067603 0.1202922 ;
	setAttr ".tk[117]" -type "float3" -0.10014532 -0.0056750895 0.058782823 ;
	setAttr ".tk[118]" -type "float3" -0.022710428 -0.028636973 -0.022694798 ;
	setAttr ".tk[119]" -type "float3" -0.039250247 -0.14760265 0.014936579 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[5]" "f[31]" "f[40]" "f[44]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84075791 3.1491871 11.603745 ;
	setAttr ".rs" 37691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46916703012200456 2.963134919079327 11.314030442677744 ;
	setAttr ".cbx" -type "double3" 1.2123487355968581 3.2920348893504086 11.883713275281233 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" 0.012138687 0.0017048062 -0.0022599539 ;
	setAttr ".tk[95]" -type "float3" 0.020810407 0.072357409 0.13458359 ;
	setAttr ".tk[96]" -type "float3" 0.033451471 -0.044705503 0.1047813 ;
	setAttr ".tk[112]" -type "float3" 0.042977091 -0.038780831 0.02441225 ;
	setAttr ".tk[118]" -type "float3" -0.047742035 0.15618758 -0.0036110305 ;
	setAttr ".tk[119]" -type "float3" 0.19923587 0.22267954 -0.15039769 ;
	setAttr ".tk[120]" -type "float3" 0.017820071 0.07694985 0.0089471918 ;
	setAttr ".tk[121]" -type "float3" 0.084720731 0.078162633 -0.095421426 ;
	setAttr ".tk[122]" -type "float3" 0.024598273 -0.0057809222 -0.0062658307 ;
	setAttr ".tk[123]" -type "float3" 0.082355693 0.055936232 -0.10183632 ;
	setAttr ".tk[124]" -type "float3" -0.081282087 -0.0036344051 -0.1406993 ;
	setAttr ".tk[125]" -type "float3" 0.021909084 0.03750784 -0.15815298 ;
	setAttr ".tk[126]" -type "float3" -0.033725362 0.13717388 0.09860529 ;
	setAttr ".tk[127]" -type "float3" -0.21947639 -0.055167954 0.072958514 ;
	setAttr ".tk[128]" -type "float3" -0.22506154 -0.13080883 0.15167812 ;
	setAttr ".tk[129]" -type "float3" -0.27586699 -0.31000972 0.14192726 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[128:139]" -type "float3"  0.013926384 0.042727783 -0.003148044
		 0.043794036 0.0505215 -0.021252776 0.007475574 0.013802407 -0.0026070117 0.072792798
		 0.038193628 -0.041083343 0.0011014681 -0.0089493953 -0.00062372879 0.07100483 0.021390654
		 -0.045932848 -0.015614555 -0.030302107 -0.0052766697 0.049224366 0.0039076614 -0.045377038
		 -0.031083053 0.013667712 0.029224886 -0.048835747 -0.011490618 0.039311878 -0.072792813
		 -0.042440988 0.037879352 -0.07033743 -0.056128465 0.02091253;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[5]" "f[31]" "f[40]" "f[44]" "f[51]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0.070189752 0.086891636 -0.063803695 ;
	setAttr ".tk[75]" -type "float3" -5.5879354e-009 9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[76]" -type "float3" -5.5879354e-009 9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[118]" -type "float3" 0.032174893 0.019179704 -0.076082394 ;
	setAttr ".tk[119]" -type "float3" 0.032174893 -0.0025989355 -0.088914581 ;
	setAttr ".tk[120]" -type "float3" 0.032174893 -0.029814644 -0.076424614 ;
	setAttr ".tk[121]" -type "float3" 0.032174893 -0.038691208 -0.055827908 ;
	setAttr ".tk[122]" -type "float3" 0.032174893 0.0047074021 0.016488362 ;
	setAttr ".tk[123]" -type "float3" 0.032174893 -0.040800363 -0.033495288 ;
	setAttr ".tk[124]" -type "float3" 0.032174893 0.055685647 -0.033895336 ;
	setAttr ".tk[125]" -type "float3" 0.032174893 0.064466342 -0.00026230171 ;
	setAttr ".tk[126]" -type "float3" 0.032174893 0.05765808 0.038884185 ;
	setAttr ".tk[127]" -type "float3" 0.032174893 0.033866834 0.053565223 ;
	setAttr ".tk[128]" -type "float3" 0.032174893 0.018615967 -0.065333955 ;
	setAttr ".tk[129]" -type "float3" 0.032174893 0.0011036554 -0.075652383 ;
	setAttr ".tk[130]" -type "float3" 0.032174893 -0.020780627 -0.06560915 ;
	setAttr ".tk[131]" -type "float3" 0.032174893 -0.02791832 -0.049047224 ;
	setAttr ".tk[132]" -type "float3" 0.032174893 0.0069787279 0.0091026388 ;
	setAttr ".tk[133]" -type "float3" 0.032174893 -0.029614305 -0.031089457 ;
	setAttr ".tk[134]" -type "float3" 0.032174893 0.047970574 -0.031411145 ;
	setAttr ".tk[135]" -type "float3" 0.032174893 0.055031177 -0.0043666502 ;
	setAttr ".tk[136]" -type "float3" 0.032174893 0.049556628 0.027111238 ;
	setAttr ".tk[137]" -type "float3" 0.032174893 0.030425968 0.03891632 ;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".e[0:2]"  1 0.670789 0.28782201;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  1 0.41993201;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 2 "e[55]" "e[255]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[138]";
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[27:29]" "e[56]" "e[59]" "e[159]" "e[193]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.50127553939819336;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0.013639647 -0.13588476 -0.12617689 ;
	setAttr ".tk[89]" -type "float3" -0.049608193 -0.12066958 -0.029145189 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[55]" "e[57:58]" "e[60]" "e[157]" "e[191]" "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91363877 3.7009947 9.2066422 ;
	setAttr ".rs" 62520;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -1.1102230246251565e-016 1.0465808866194222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071198077235497426 2.0320831448698327 8.5628701057080701 ;
	setAttr ".cbx" -type "double3" 1.8984755637905226 5.3882561225592145 9.8238565923908894 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[147:149]" -type "float3"  0.1045566 0.2264076 0.11064594
		 0.1045566 0.2264076 0.11064594 0.1045566 0.2264076 0.11064594;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0.25527132 -0.091684923 -0.14373729 ;
	setAttr ".tk[4]" -type "float3" -0.028784135 -0.030679312 -0.080914967 ;
	setAttr ".tk[20]" -type "float3" 0.21260887 0.19151013 0.051991809 ;
	setAttr ".tk[21]" -type "float3" -0.028784135 -0.030679312 -0.080914967 ;
	setAttr ".tk[44]" -type "float3" 0.20165339 -0.20148529 -0.2835471 ;
	setAttr ".tk[53]" -type "float3" -0.0088482723 0.045573696 0.28962398 ;
	setAttr ".tk[89]" -type "float3" 0.041777857 -0.32140654 -0.056605637 ;
	setAttr ".tk[90]" -type "float3" 0.10556211 -0.27240366 0.21979865 ;
	setAttr ".tk[91]" -type "float3" -0.049761444 0.011421137 0.42413279 ;
	setAttr ".tk[145]" -type "float3" 0.10183735 -0.33164355 -0.025816437 ;
	setAttr ".tk[146]" -type "float3" 0.021254368 0.26420182 0.028614663 ;
	setAttr ".tk[147]" -type "float3" 0.26806849 -0.31059608 -0.18541475 ;
	setAttr ".tk[148]" -type "float3" -0.039938774 -0.11582177 -0.053443138 ;
	setAttr ".tk[149]" -type "float3" -0.039938774 -0.11582177 -0.053443138 ;
	setAttr ".tk[150]" -type "float3" 0.15609939 0.077376321 -0.027036477 ;
	setAttr ".tk[151]" -type "float3" 0.12349093 0.23781483 -0.24118467 ;
	setAttr ".tk[152]" -type "float3" -0.0047918726 0.49625525 -0.69215804 ;
	setAttr ".tk[153]" -type "float3" 0.035822611 0.27454713 -0.39560694 ;
	setAttr ".tk[154]" -type "float3" 0.0085151335 0.56004399 -0.73265803 ;
	setAttr ".tk[155]" -type "float3" -0.014290799 0.5995701 -0.81495404 ;
	setAttr ".tk[156]" -type "float3" 0.039553802 0.51646286 -0.63755196 ;
	setAttr ".tk[157]" -type "float3" 0.068804443 0.47395137 -0.56219965 ;
	setAttr ".tk[158]" -type "float3" 0.055808309 0.17805573 -0.26919055 ;
	setAttr ".tk[159]" -type "float3" 0.060447797 0.14600514 -0.23850669 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 4 "f[38]" "f[68:69]" "f[116]" "f[123]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[86]" "e[153]" "e[155:157]" "e[251]" "e[263]" "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7700454 4.4757366 10.136127 ;
	setAttr ".rs" 40596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6224611165783034 3.8857796697555225 9.5553641072102806 ;
	setAttr ".cbx" -type "double3" 1.917629635598384 5.0656936901731662 10.716891246233638 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[5]" -type "float3" 0.13813256 0.016541267 0.012477983 ;
	setAttr ".tk[20]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[21]" -type "float3" 0.043442842 0.0052022459 0.0039243391 ;
	setAttr ".tk[23]" -type "float3" 0.11719732 0.014034288 0.010586832 ;
	setAttr ".tk[24]" -type "float3" 0.003748172 0.00044884061 0.00033858506 ;
	setAttr ".tk[38]" -type "float3" 0.051838849 0.0062076626 0.0046827802 ;
	setAttr ".tk[40]" -type "float3" 0.066138439 0.0079200277 0.0059745102 ;
	setAttr ".tk[42]" -type "float3" 0.03658469 0.0043809889 0.0033048196 ;
	setAttr ".tk[43]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[52]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[60]" -type "float3" 0.00623903 0.00074711896 0.00056359271 ;
	setAttr ".tk[74]" -type "float3" 0.087380946 0.010463798 0.0078934161 ;
	setAttr ".tk[75]" -type "float3" 0.00082884188 9.9253157e-005 7.4872092e-005 ;
	setAttr ".tk[81]" -type "float3" 0.016402233 0.0019641554 0.00148167 ;
	setAttr ".tk[82]" -type "float3" 0.14770421 0.017687472 0.013342628 ;
	setAttr ".tk[88]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[89]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[90]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[91]" -type "float3" 0.087842926 0.010519119 0.0079351477 ;
	setAttr ".tk[92]" -type "float3" 0.023044562 0.0027595682 0.0020816934 ;
	setAttr ".tk[94]" -type "float3" 0.0068905568 0.00082513876 0.00062244729 ;
	setAttr ".tk[101]" -type "float3" 0.0074031679 0.00088652369 0.00066875335 ;
	setAttr ".tk[102]" -type "float3" 0.060564373 0.0072525376 0.0054709865 ;
	setAttr ".tk[103]" -type "float3" 0.12159888 0.014561374 0.010984441 ;
	setAttr ".tk[111]" -type "float3" 0.001164282 0.00013942187 0.00010517355 ;
	setAttr ".tk[114]" -type "float3" 0.0091196503 0.0010920711 0.00082380895 ;
	setAttr ".tk[115]" -type "float3" 0.03909985 0.0046821767 0.0035320222 ;
	setAttr ".tk[116]" -type "float3" 0.083155788 0.0099578425 0.0075117457 ;
	setAttr ".tk[121]" -type "float3" 0.00056918367 6.8159301e-005 5.1416289e-005 ;
	setAttr ".tk[124]" -type "float3" 0.0043049497 0.0005155144 0.00038888073 ;
	setAttr ".tk[125]" -type "float3" 0.022154527 0.0026529876 0.0020012937 ;
	setAttr ".tk[126]" -type "float3" 0.025992569 0.0031125895 0.0023479965 ;
	setAttr ".tk[134]" -type "float3" 0.0021902234 0.00026227749 0.00019785026 ;
	setAttr ".tk[135]" -type "float3" 0.012282492 0.001470819 0.0011095193 ;
	setAttr ".tk[136]" -type "float3" 0.015284142 0.0018302645 0.0013806687 ;
	setAttr ".tk[137]" -type "float3" 0.10904863 0.013058487 0.0098507311 ;
	setAttr ".tk[138]" -type "float3" 0.039933328 0.0047819857 0.0036073134 ;
	setAttr ".tk[142]" -type "float3" 0.00018753429 2.2457083e-005 1.6940607e-005 ;
	setAttr ".tk[143]" -type "float3" 0.12953822 0.015512105 0.01170163 ;
	setAttr ".tk[144]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[145]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[146]" -type "float3" 0.17144206 0.020530054 0.01548693 ;
	setAttr ".tk[147]" -type "float3" 0.053841624 0.0064474931 0.0048636966 ;
	setAttr ".tk[151]" -type "float3" 0.0067370292 0.00080675411 0.00060857873 ;
	setAttr ".tk[154]" -type "float3" 0.0056803701 0.00068022002 0.00051312719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[293]" "e[295]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306:307]" "e[309:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9414872 4.4757366 10.136127 ;
	setAttr ".rs" 33016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7939030292293654 3.8857794886214663 9.555363559164638 ;
	setAttr ".cbx" -type "double3" 2.0890714290401564 5.0656939881952372 10.716890233621685 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[159:168]" -type "float3"  0.17144187 0 0 0.17144187
		 0 0 0.17144187 0 0 0.17144187 0 0 0.17144187 0 0 0.17144187 0 0 0.17144187 0 0 0.17144187
		 0 0 0.17144187 0 0 0.17144187 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[313]" "e[315]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326:327]" "e[329:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0222781 4.4757366 10.136127 ;
	setAttr ".rs" 63077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9808022144100295 3.9301019976644005 9.5994163892747633 ;
	setAttr ".cbx" -type "double3" 3.0637537601253615 5.021371641852463 10.672836366071495 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[169:178]" -type "float3"  1.16439819 0.0081798229 -0.043475661
		 1.19581532 -0.019474836 -0.039837539 1.10104191 0.032709949 -0.03050776 0.99717629
		 -0.008179795 0.04347552 1.060536027 -0.032709714 0.030507939 0.9657591 0.019474935
		 0.039837386 1.029951215 0.044746179 -0.0058869254 0.97828203 0.039691065 0.020982901
		 1.18329942 -0.039690565 -0.020982614 1.13162565 -0.044745922 0.0058869794;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[333]" "e[335]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]" "e[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5115669 4.6578712 10.279307 ;
	setAttr ".rs" 38695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2527190807125197 4.2564072850189305 9.8778329436173209 ;
	setAttr ".cbx" -type "double3" 3.7704145076534377 5.0593380669630701 10.680782294709955 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[179:188]" -type "float3"  0.25500873 0.095318049 0.043892391
		 0.2630007 0.028634038 0.034827925 0.33650577 0.14819743 0.121747 0.72357583 0.023035415
		 0.40408924 0.64207792 -0.029844139 0.3262364 0.71558398 0.089719489 0.41315362 0.47636068
		 0.16707401 0.23865594 0.6211549 0.14473714 0.34996587 0.35742706 -0.026383806 0.098019049
		 0.50222355 -0.048720546 0.20932719;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[353]" "e[355]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:367]" "e[369:370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7756476 4.9633527 10.279307 ;
	setAttr ".rs" 33549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4655384185573683 4.6958556031732721 10.033281741090573 ;
	setAttr ".cbx" -type "double3" 4.0857566955349078 5.230850423163325 10.52533411842259 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[189:198]" -type "float3"  0.20370418 0.27671498 -0.035367969
		 0.21281935 0.21612051 -0.037228789 0.21765158 0.32476547 0.050271187 0.32445684 0.21103331
		 0.40330318 0.31050852 0.16298252 0.31766522 0.31534228 0.27162772 0.40516475 0.24933223
		 0.34191817 0.18697764 0.28664511 0.32162112 0.32253605 0.24151306 0.16612691 0.045400325
		 0.27882761 0.14583004 0.18095817;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[373]" "e[375]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386:387]" "e[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6817949 5.2464571 10.488647 ;
	setAttr ".rs" 54928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4196704986354933 5.0204059436134525 10.287194066670896 ;
	setAttr ".cbx" -type "double3" 3.9439190986415968 5.4725096003763065 10.690100633673545 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[199:208]" -type "float3"  -0.050115865 0.11830729 0.11831601
		 -0.041288424 0.084420875 0.12070303 -0.075647645 0.14517865 0.19969335 -0.13758907
		 0.081575893 0.55691117 -0.11205778 0.054704394 0.47553444 -0.14641544 0.11546221
		 0.55452496 -0.10813489 0.1547709 0.33375061 -0.13516709 0.14342006 0.46928486 -0.052539524
		 0.056462828 0.2059423 -0.079571001 0.04511214 0.34147656;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[393]" "e[395]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]" "e[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4281824 5.3508549 10.832092 ;
	setAttr ".rs" 33479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2917741897365675 5.1528665119781127 10.645258485993841 ;
	setAttr ".cbx" -type "double3" 3.5645903709194289 5.5488446788831292 11.018927104586783 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[209:218]" -type "float3"  -0.1278962 -0.097510926 0.27776846
		 -0.12582268 -0.14543962 0.28306061 -0.17798859 -0.059504226 0.29512212 -0.37932873
		 -0.1494635 0.39633921 -0.3292371 -0.18747039 0.37898552 -0.38140216 -0.10153466 0.39104784
		 -0.25696683 -0.045936897 0.32849059 -0.33466494 -0.061991319 0.36513019 -0.1725605
		 -0.18498333 0.30897614 -0.25025809 -0.20103765 0.34561649;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[413]" "e[415]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426:427]" "e[429:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0528226 5.4957924 10.968554 ;
	setAttr ".rs" 44542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9138630988857375 5.371060538163146 10.805900230476855 ;
	setAttr ".cbx" -type "double3" 3.1917819144985304 5.6205249035661424 11.131209519713774 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[219:228]" -type "float3"  -0.377911 0.055746604 0.25507036
		 -0.35606322 0.02222852 0.23243068 -0.39878571 0.080776945 0.25523341 -0.37280852
		 0.01130631 0.13738319 -0.35193485 -0.013723681 0.13721956 -0.39465699 0.044823989
		 0.16002235 -0.41071093 0.087759539 0.23285782 -0.40913421 0.074027024 0.19649044
		 -0.34158564 -0.0069740643 0.19596279 -0.34000903 -0.02070667 0.1595953;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[433]" "e[435]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446:447]" "e[449:450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9129388 5.7484746 11.062525 ;
	setAttr ".rs" 54337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7898699405452834 5.6971165368047725 10.935355532793274 ;
	setAttr ".cbx" -type "double3" 3.0360077979824172 5.7998325946480112 11.189693594364378 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[229:238]" -type "float3"  -0.12399316 0.19223417 0.27200398
		 -0.11099944 0.15402368 0.26710594 -0.14305711 0.21245335 0.25978544 -0.155774 0.098030217
		 0.18237555 -0.13670999 0.077811323 0.19459388 -0.1687685 0.13624059 0.1872738 -0.16090803
		 0.20695829 0.23511596 -0.17072831 0.17784743 0.20741875 -0.10903861 0.11241708 0.24696109
		 -0.11885886 0.083306186 0.2192639;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[453]" "e[455]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]" "e[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9129388 6.070044 11.062525 ;
	setAttr ".rs" 47565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8465634944698439 6.0439934805311903 10.991561814337715 ;
	setAttr ".cbx" -type "double3" 2.9793142440578566 6.0960956381424349 11.133486632514497 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[239:248]" -type "float3"  0.059700023 0.29495156 0.23658499
		 0.045416199 0.24263662 0.23525284 0.051180448 0.33266327 0.22152014 -0.059700549
		 0.21848583 0.15072887 -0.051180616 0.18077421 0.16579272 -0.045417145 0.27080098
		 0.15206052 0.023111915 0.3413665 0.19581254 -0.013784538 0.31773657 0.16928056 0.013784504
		 0.19570047 0.21803311 -0.023112185 0.17207044 0.19150157;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[249:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[249:258]" -type "float3"  0.13032216 0.080309764 0.073182702
		 0.10599323 0.070565462 0.10359219 0.13301018 0.10180931 0.040282559 0.017008096 0.14185737
		 0.060147122 0.014319664 0.12035812 0.093046442 0.0413366 0.15160291 0.029736763 0.11303049
		 0.12685044 0.017460018 0.07801383 0.14586915 0.013432087 0.069316432 0.076296709
		 0.11989775 0.03429997 0.095315836 0.11587059;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10]" "e[17]" "e[34]" "e[42]" "e[55]" "e[68]" "e[78]" "e[82]" "e[99]" "e[115]" "e[140]" "e[178]" "e[262]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.4664301872253418;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[1]" -type "float3" 0.030824233 0.0048576323 0.00566856 ;
	setAttr ".tk[5]" -type "float3" 0.14846 -0.18239972 -0.10945105 ;
	setAttr ".tk[20]" -type "float3" 0.013543067 0.0027817357 0.003039523 ;
	setAttr ".tk[24]" -type "float3" 0.25932583 -0.26742372 -0.28643733 ;
	setAttr ".tk[39]" -type "float3" 0.14897288 -0.18359682 -0.0996425 ;
	setAttr ".tk[40]" -type "float3" 0.072190069 0.0031881954 0.0021968056 ;
	setAttr ".tk[43]" -type "float3" 0.0089109298 0.00035670662 0.00075051433 ;
	setAttr ".tk[51]" -type "float3" 0.21308106 -0.18916248 -0.16766904 ;
	setAttr ".tk[52]" -type "float3" -0.0089111291 -0.00035669113 -0.00075051124 ;
	setAttr ".tk[58]" -type "float3" 0.14897288 -0.18359682 -0.0996425 ;
	setAttr ".tk[80]" -type "float3" 0.2761063 -0.2061362 -0.088472791 ;
	setAttr ".tk[81]" -type "float3" 0.12713341 -0.022539359 0.0111697 ;
	setAttr ".tk[83]" -type "float3" 0.16618703 -0.094310112 0.050461616 ;
	setAttr ".tk[88]" -type "float3" -0.01354314 -0.0027817313 -0.003039523 ;
	setAttr ".tk[89]" -type "float3" -0.036331594 -0.0050780792 -0.0061323987 ;
	setAttr ".tk[90]" -type "float3" 0.044228517 -0.00017068605 -0.002057076 ;
	setAttr ".tk[91]" -type "float3" 0.12713341 -0.022539359 0.0111697 ;
	setAttr ".tk[92]" -type "float3" 0.16618703 -0.094310112 0.050461616 ;
	setAttr ".tk[93]" -type "float3" 0.16618703 -0.094310112 0.050461616 ;
	setAttr ".tk[100]" -type "float3" 0.14897288 -0.18359682 -0.0996425 ;
	setAttr ".tk[102]" -type "float3" 0.16618703 -0.094310112 0.050461616 ;
	setAttr ".tk[144]" -type "float3" -0.030824356 -0.0048576333 -0.0056685666 ;
	setAttr ".tk[145]" -type "float3" 0.027961191 0.0033588996 0.0042538783 ;
	setAttr ".tk[146]" -type "float3" 0.03633159 0.0050780792 0.0061323997 ;
	setAttr ".tk[159]" -type "float3" 0.02157448 0.013549699 -0.032444168 ;
	setAttr ".tk[160]" -type "float3" 0.039156217 -0.012208338 -0.035431895 ;
	setAttr ".tk[161]" -type "float3" -0.0042479895 0.034132328 -0.017063893 ;
	setAttr ".tk[162]" -type "float3" -0.02157452 -0.013549487 0.032444082 ;
	setAttr ".tk[163]" -type "float3" 0.0042478228 -0.034132104 0.017064065 ;
	setAttr ".tk[164]" -type "float3" -0.03915631 0.01220864 0.035431821 ;
	setAttr ".tk[165]" -type "float3" -0.02844787 0.041677605 0.0048340913 ;
	setAttr ".tk[166]" -type "float3" -0.041781619 0.033303212 0.024885837 ;
	setAttr ".tk[167]" -type "float3" 0.041781601 -0.033303224 -0.024885833 ;
	setAttr ".tk[168]" -type "float3" 0.028447516 -0.041677296 -0.004833715 ;
	setAttr ".tk[169]" -type "float3" -0.36473817 -0.01197094 -0.18497354 ;
	setAttr ".tk[170]" -type "float3" -0.36332396 -0.042842116 -0.19094896 ;
	setAttr ".tk[171]" -type "float3" -0.36643568 0.01606752 -0.16431862 ;
	setAttr ".tk[172]" -type "float3" -0.36622185 -0.026803421 -0.10811042 ;
	setAttr ".tk[173]" -type "float3" -0.36452454 -0.054842144 -0.12876524 ;
	setAttr ".tk[174]" -type "float3" -0.36763605 0.0040677753 -0.10213513 ;
	setAttr ".tk[175]" -type "float3" -0.36776811 0.030563697 -0.13687399 ;
	setAttr ".tk[176]" -type "float3" -0.36822686 0.025980067 -0.11312187 ;
	setAttr ".tk[177]" -type "float3" -0.36273357 -0.064754531 -0.17996235 ;
	setAttr ".tk[178]" -type "float3" -0.3631919 -0.069337934 -0.15620996 ;
	setAttr ".tk[179]" -type "float3" -0.15981351 -0.028273486 -0.1388832 ;
	setAttr ".tk[180]" -type "float3" -0.15861621 -0.053121913 -0.1379014 ;
	setAttr ".tk[181]" -type "float3" -0.16941135 -0.0085687023 -0.12809187 ;
	setAttr ".tk[182]" -type "float3" -0.20380054 -0.05520808 -0.07723625 ;
	setAttr ".tk[183]" -type "float3" -0.19420287 -0.074912757 -0.08802782 ;
	setAttr ".tk[184]" -type "float3" -0.20499784 -0.030359574 -0.078218155 ;
	setAttr ".tk[185]" -type "float3" -0.18374403 -0.0015347432 -0.10964888 ;
	setAttr ".tk[186]" -type "float3" -0.19733715 -0.0098581873 -0.090598933 ;
	setAttr ".tk[187]" -type "float3" -0.16627733 -0.073623307 -0.12552093 ;
	setAttr ".tk[188]" -type "float3" -0.17987019 -0.081946664 -0.1064709 ;
	setAttr ".tk[189]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[190]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[191]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[192]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[193]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[194]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[195]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[196]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[197]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
	setAttr ".tk[198]" -type "float3" -0.063128233 -0.038023498 -0.12950677 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27922413 1.2952269 12.793078 ;
	setAttr ".rs" 62145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071421520875194933 1.0335621555146117 12.614162545792521 ;
	setAttr ".cbx" -type "double3" 0.62986979510995011 1.5568917633894177 12.971994372533311 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0.12849341 -0.10163385 -0.19003868 ;
	setAttr ".tk[6]" -type "float3" -0.0089184865 0.030375805 0.083142713 ;
	setAttr ".tk[14]" -type "float3" 0.20879945 -0.033056885 0.075404406 ;
	setAttr ".tk[24]" -type "float3" 0.040037103 -0.083691359 0.078667998 ;
	setAttr ".tk[25]" -type "float3" -0.0089184865 0.030375805 0.083142713 ;
	setAttr ".tk[37]" -type "float3" 0.10541515 0.0361338 0.079957239 ;
	setAttr ".tk[38]" -type "float3" 0.05478628 -0.017409487 0.06855914 ;
	setAttr ".tk[49]" -type "float3" 0.067263588 -0.065968484 0.13063593 ;
	setAttr ".tk[50]" -type "float3" 0.045983367 -0.038965389 -0.012304053 ;
	setAttr ".tk[59]" -type "float3" 0.14212188 0.025184792 0.070227161 ;
	setAttr ".tk[60]" -type "float3" 0.12204988 -0.083377965 0.19919509 ;
	setAttr ".tk[68]" -type "float3" -0.036706723 0.01094901 0.0097300727 ;
	setAttr ".tk[70]" -type "float3" 0.04961478 -0.02338225 -0.098983698 ;
	setAttr ".tk[71]" -type "float3" -0.00022343619 -0.029728975 -0.090570256 ;
	setAttr ".tk[72]" -type "float3" -0.00022343619 -0.029728975 -0.090570256 ;
	setAttr ".tk[73]" -type "float3" -0.00022343619 -0.029728975 -0.090570256 ;
	setAttr ".tk[80]" -type "float3" -0.019793734 0.012906235 0.0050366931 ;
	setAttr ".tk[81]" -type "float3" 0.047019493 0.0029745921 0.057534445 ;
	setAttr ".tk[92]" -type "float3" 0.046437003 -0.022522541 0.038814746 ;
	setAttr ".tk[93]" -type "float3" 0.046437003 -0.022522541 0.038814746 ;
	setAttr ".tk[100]" -type "float3" 0.043666992 -0.036812257 -0.0086587416 ;
	setAttr ".tk[101]" -type "float3" 0.20879945 -0.033056885 0.075404406 ;
	setAttr ".tk[104]" -type "float3" 0.0042754309 -0.011327722 -0.037636727 ;
	setAttr ".tk[105]" -type "float3" 0.0042754309 -0.011327722 -0.037636727 ;
	setAttr ".tk[106]" -type "float3" -0.0089184865 0.030375805 0.083142713 ;
	setAttr ".tk[111]" -type "float3" -0.00737374 0.038025599 0.032244876 ;
	setAttr ".tk[113]" -type "float3" 0.067224815 -0.031549413 0.14749248 ;
	setAttr ".tk[114]" -type "float3" 0.014116177 -0.0019965174 0.044983357 ;
	setAttr ".tk[115]" -type "float3" 0.024537124 -0.0052227341 0.038483318 ;
	setAttr ".tk[116]" -type "float3" -0.019157942 -0.0079446295 0.077198207 ;
	setAttr ".tk[126]" -type "float3" 0.090903714 0.051058363 -0.054233767 ;
	setAttr ".tk[136]" -type "float3" 0.038458258 0.008041651 -0.028755262 ;
	setAttr ".tk[139]" -type "float3" 0.0021281349 -0.0078066341 -0.033927925 ;
	setAttr ".tk[140]" -type "float3" 0.0021281349 -0.0078066341 -0.033927925 ;
	setAttr ".tk[256]" -type "float3" 0.046630386 -0.025954705 0.0082358336 ;
	setAttr ".tk[258]" -type "float3" 0.010460768 -0.00971568 0.0036323383 ;
	setAttr ".tk[259]" -type "float3" 0.075503878 -0.041309699 -0.00060434459 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26191959 1.3003423 12.836139 ;
	setAttr ".rs" 58622;
	setAttr ".ls" -type "double3" 0.4772425712960327 0.39741858652141315 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01657092448683839 1.0642228126893563 12.738814945688942 ;
	setAttr ".cbx" -type "double3" 0.50726822641106706 1.5215436126095865 13.011155379926427 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0.015092701 -0.064970702 0 ;
	setAttr ".tk[10]" -type "float3" -0.024033582 -0.11996935 0.022027886 ;
	setAttr ".tk[13]" -type "float3" 0.04322806 -0.062549129 0 ;
	setAttr ".tk[16]" -type "float3" -0.051473051 0.081950709 -0.0072240978 ;
	setAttr ".tk[31]" -type "float3" -0.0031265449 -0.0026150742 0 ;
	setAttr ".tk[32]" -type "float3" 0.033202868 -0.063411981 0 ;
	setAttr ".tk[34]" -type "float3" 0.019580523 0.060747247 0 ;
	setAttr ".tk[35]" -type "float3" 0.053733747 -0.11165136 0.03312793 ;
	setAttr ".tk[47]" -type "float3" 0.013596847 0.027616002 0 ;
	setAttr ".tk[48]" -type "float3" -0.011003125 0.072182626 -0.021132885 ;
	setAttr ".tk[70]" -type "float3" 0.034178678 -0.034718707 0.0016348774 ;
	setAttr ".tk[71]" -type "float3" 0.053208578 -0.088305466 0.0080442242 ;
	setAttr ".tk[72]" -type "float3" 0.0043960288 0.073139608 -0.012247531 ;
	setAttr ".tk[73]" -type "float3" 0.028195146 -0.11004762 0.014416784 ;
	setAttr ".tk[86]" -type "float3" 0.010876724 0.064492941 0 ;
	setAttr ".tk[87]" -type "float3" 0.03831609 -0.085468173 0.023408731 ;
	setAttr ".tk[262]" -type "float3" 0.01638785 0.043069415 0 ;
	setAttr ".tk[263]" -type "float3" 0.037878856 -0.06300953 0 ;
	setAttr ".tk[264]" -type "float3" 0.028378511 -0.031908512 0.064475067 ;
	setAttr ".tk[265]" -type "float3" 0.1061093 -0.050591789 0.11797825 ;
	setAttr ".tk[266]" -type "float3" -0.12260157 0.011962041 -0.060297873 ;
	setAttr ".tk[267]" -type "float3" 0.087992445 -0.12211496 -0.043063633 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18421037 1.3317385 12.883133 ;
	setAttr ".rs" 41000;
	setAttr ".lt" -type "double3" 2.1510571102112408e-016 2.1094237467877974e-015 -0.34887716336814945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12202552583428483 1.2778257271002347 12.828501912219906 ;
	setAttr ".cbx" -type "double3" 0.24639523651810746 1.3963816563443092 12.929007955074004 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[268:271]" -type "float3"  0.042785175 0.012597739 -0.0033003588
		 0 0.017737202 0.064008325 -0.10116596 -0.026729869 0.0072152559 0.017707411 0.004493284
		 -0.0013633028;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0018002136 0.065906793 ;
	setAttr ".tk[13]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[31]" -type "float3" 0 0.0018002136 0.065906793 ;
	setAttr ".tk[32]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[34]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[35]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[47]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[48]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[70]" -type "float3" 0.0075621046 0.0038504447 -0.0004454903 ;
	setAttr ".tk[86]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[87]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[262]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[263]" -type "float3" 0 0.050287094 0.0016308256 ;
	setAttr ".tk[264]" -type "float3" 0.073528223 0.037628084 0.053321227 ;
	setAttr ".tk[265]" -type "float3" 0 0.020146262 0.09528672 ;
	setAttr ".tk[266]" -type "float3" -0.11903992 -0.067315623 -0.059169151 ;
	setAttr ".tk[271]" -type "float3" -0.020274226 -0.012449694 -0.0022584309 ;
	setAttr ".tk[275]" -type "float3" -0.008195743 0.0066285543 -0.021448351 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[248:255]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[244:247]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29551971 1.2939146 12.808135 ;
	setAttr ".rs" 52398;
	setAttr ".ls" -type "double3" 1 0.2583599331325358 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043226373676337193 0.96791029232293813 12.673762281207827 ;
	setAttr ".cbx" -type "double3" 0.6342658164760695 1.5993213432140594 13.04977619605296 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29551971 1.2939149 12.808134 ;
	setAttr ".rs" 61345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043226373676337193 0.96791047934376184 12.673760945538476 ;
	setAttr ".cbx" -type "double3" 0.6342658164760695 1.5993217238866031 13.04977619605296 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 -1.8626451e-009 0 0 -1.8626451e-009 8.8817842e-016 -0.050106443 0.0010625514
		 8.8817842e-016 -0.050106443 0.0010625514 8.8817842e-016 -0.050106443 0.0010625514
		 8.8817842e-016 -0.050106443 0.0010625514;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0.041340828 -2.9753977e-014 2.9976022e-013 ;
	setAttr ".tk[6]" -type "float3" 0.021475159 2.9920511e-014 1.8030022e-013 ;
	setAttr ".tk[8]" -type "float3" -0.0025360622 0 2.0972113e-013 ;
	setAttr ".tk[10]" -type "float3" 0.036590271 0 2.3980817e-013 ;
	setAttr ".tk[11]" -type "float3" 0.012556657 -1.4988011e-014 2.6978419e-013 ;
	setAttr ".tk[12]" -type "float3" 0.012556657 3.0198066e-014 2.0983215e-013 ;
	setAttr ".tk[13]" -type "float3" -0.030671455 0 2.2014335e-013 ;
	setAttr ".tk[15]" -type "float3" 0.012556657 -2.9753977e-014 2.6978419e-013 ;
	setAttr ".tk[19]" -type "float3" 0.012556657 -2.9753977e-014 2.9976022e-013 ;
	setAttr ".tk[22]" -type "float3" 0.012556657 0 2.6967317e-013 ;
	setAttr ".tk[26]" -type "float3" 0.012556657 2.9920511e-014 1.8030022e-013 ;
	setAttr ".tk[29]" -type "float3" 0.012556657 2.220446e-016 1.9473312e-013 ;
	setAttr ".tk[32]" -type "float3" -0.02064625 0 2.0983215e-013 ;
	setAttr ".tk[35]" -type "float3" -0.041177154 0 2.2482016e-013 ;
	setAttr ".tk[54]" -type "float3" 0.012556657 -2.9753977e-014 2.6978419e-013 ;
	setAttr ".tk[55]" -type "float3" 0.012556657 3.0198066e-014 2.0983215e-013 ;
	setAttr ".tk[63]" -type "float3" 0.012556657 2.220446e-016 2.5468516e-013 ;
	setAttr ".tk[64]" -type "float3" 0.012556657 0 2.0972113e-013 ;
	setAttr ".tk[71]" -type "float3" -0.040428549 0 2.2482016e-013 ;
	setAttr ".tk[73]" -type "float3" -0.015415071 0 2.5468516e-013 ;
	setAttr ".tk[76]" -type "float3" 0.012556657 -2.2482016e-014 2.6978419e-013 ;
	setAttr ".tk[77]" -type "float3" 0.012556657 2.9976022e-014 1.7985613e-013 ;
	setAttr ".tk[87]" -type "float3" -0.025759479 0 2.2110092e-013 ;
	setAttr ".tk[96]" -type "float3" 0.012556657 -1.4988011e-014 2.6978419e-013 ;
	setAttr ".tk[97]" -type "float3" 0.012556657 2.9976022e-014 1.7985613e-013 ;
	setAttr ".tk[104]" -type "float3" 0.0082812272 3.3225376e-014 1.8030022e-013 ;
	setAttr ".tk[139]" -type "float3" 0.010428529 3.3723024e-014 1.8030022e-013 ;
	setAttr ".tk[148]" -type "float3" -0.052061245 0 2.9976022e-013 ;
	setAttr ".tk[149]" -type "float3" -0.13196306 4.8711035e-014 1.2034818e-013 ;
	setAttr ".tk[158]" -type "float3" -0.11238142 0 2.8477221e-013 ;
	setAttr ".tk[263]" -type "float3" -0.025322242 0 2.1543878e-013 ;
	setAttr ".tk[265]" -type "float3" -0.040428549 0 2.2482016e-013 ;
	setAttr ".tk[266]" -type "float3" 0 -0.13453878 0.009630613 ;
	setAttr ".tk[267]" -type "float3" -0.015415071 -0.13453878 0.009630613 ;
	setAttr ".tk[269]" -type "float3" -0.040428549 0 2.2482016e-013 ;
	setAttr ".tk[271]" -type "float3" -0.015415071 0 2.5468516e-013 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[246:248]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[243:245]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28781217 1.293915 12.808134 ;
	setAttr ".rs" 44433;
	setAttr ".lt" -type "double3" -9.8358821087884962e-016 -0.056880843860500879 0.049143684342596965 ;
	setAttr ".ls" -type "double3" 1 0.57466969696316872 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058641475919760655 0.96791032158730861 12.673759944615325 ;
	setAttr ".cbx" -type "double3" 0.6342658164760695 1.5993221045591468 13.04977619605296 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[508]" "e[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".tp" 0.8793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 267;
	setAttr ".ctp" 1;
	setAttr ".sma" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[509]" "e[511]" "e[513:514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29479411 1.2591866 12.870691 ;
	setAttr ".rs" 55955;
	setAttr ".lt" -type "double3" 3.9551695252271202e-016 -4.0245584642661925e-016 -0.18419289582208914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053700608495749425 0.94210394011295273 12.744188215660557 ;
	setAttr ".cbx" -type "double3" 0.64328882720681291 1.5618371382730407 13.106172621517054 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[70]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[71]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[268]" -type "float3" 0.12541181 -0.049856812 -0.037594728 ;
	setAttr ".tk[269]" -type "float3" 0.062838085 0.066077694 0.21279941 ;
	setAttr ".tk[270]" -type "float3" -0.31431842 -0.14485943 -0.12158173 ;
	setAttr ".tk[271]" -type "float3" -0.00026534509 -0.017967314 -0.060647171 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[246]";
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[119:120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.52938342094421387;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" -0.0052803974 0.041401368 0.13068241 ;
	setAttr ".tk[73]" -type "float3" -0.0052803974 0.041401368 0.13068241 ;
	setAttr ".tk[266]" -type "float3" -0.0052803974 0.041401368 0.13068241 ;
	setAttr ".tk[267]" -type "float3" -0.0052803974 0.041401368 0.13068241 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[517]" "e[519]" "e[521:522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15458159 1.2758111 12.919525 ;
	setAttr ".rs" 56454;
	setAttr ".lt" -type "double3" 2.0643209364124004e-016 -4.7357950894166834e-016 -0.017591485638977174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.041670552160464336 1.1958295932796741 12.861558199777051 ;
	setAttr ".cbx" -type "double3" 0.26749262836190324 1.3537175254085794 13.001895990935532 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[532]" "e[534]" "e[536:537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1500071 1.286377 12.906337 ;
	setAttr ".rs" 42204;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 -0.48340820069525531 1.2212453270876722e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.038285067941866924 1.2070908236750246 12.848122664103988 ;
	setAttr ".cbx" -type "double3" 0.26172912743302446 1.3635869971079511 12.98895520067958 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[271:272]" "e[274:275]" "e[277:278]" "e[280]" "e[282]" "e[286]" "e[288]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.52108550071716309;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0063984129 -0.070416234 ;
	setAttr ".tk[3]" -type "float3" 0 -0.006030994 -0.0032152627 ;
	setAttr ".tk[8]" -type "float3" 0 -0.075002402 0.0041404827 ;
	setAttr ".tk[9]" -type "float3" 0 -0.028861688 -0.024884369 ;
	setAttr ".tk[10]" -type "float3" 0.00030679809 0.26842648 -0.072183259 ;
	setAttr ".tk[13]" -type "float3" 4.1850279e-010 -0.09245228 -0.053555273 ;
	setAttr ".tk[15]" -type "float3" 0 0.0032456303 -0.011374282 ;
	setAttr ".tk[16]" -type "float3" -0.0033424452 0.2361069 -0.13345779 ;
	setAttr ".tk[17]" -type "float3" 0 0.00015923192 -0.0048610191 ;
	setAttr ".tk[31]" -type "float3" 0 -0.06260176 -0.0035531702 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10355064 0.014898183 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020338723 -0.011340018 ;
	setAttr ".tk[34]" -type "float3" 0 -0.059807602 -0.0018716864 ;
	setAttr ".tk[35]" -type "float3" -2.3953233e-009 -0.070253737 -0.03224498 ;
	setAttr ".tk[36]" -type "float3" 0 -0.017224014 -0.035720352 ;
	setAttr ".tk[41]" -type "float3" 0 0.0040221936 -0.017139832 ;
	setAttr ".tk[47]" -type "float3" 0 -0.075805828 -0.0024042539 ;
	setAttr ".tk[48]" -type "float3" 0 -0.048476432 -0.022051223 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00074115361 -0.053179093 ;
	setAttr ".tk[62]" -type "float3" 0 0.018126091 -0.085929826 ;
	setAttr ".tk[63]" -type "float3" 0 0.015933951 -0.059668101 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0034129317 -0.0011140193 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0041325744 -0.0015698047 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0036520772 -0.0052270209 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0074396874 -0.025097813 ;
	setAttr ".tk[70]" -type "float3" 0.1042864 -0.0072608436 -0.013564071 ;
	setAttr ".tk[71]" -type "float3" 0.00061917445 -0.085568488 0.028201357 ;
	setAttr ".tk[72]" -type "float3" 0.00031044739 0.079500988 -0.031751476 ;
	setAttr ".tk[73]" -type "float3" 0 0.059563711 -0.0063597201 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0040255287 -0.0075644129 ;
	setAttr ".tk[85]" -type "float3" 0 -0.028543301 -0.032923307 ;
	setAttr ".tk[86]" -type "float3" 0 -0.061756123 -0.0082274927 ;
	setAttr ".tk[87]" -type "float3" 2.3953233e-009 -0.084537737 -0.061644234 ;
	setAttr ".tk[108]" -type "float3" 0 0.0004075891 -0.0020139753 ;
	setAttr ".tk[260]" -type "float3" 0 -0.001444932 -0.0015255244 ;
	setAttr ".tk[261]" -type "float3" 0 -0.024336409 -0.016333526 ;
	setAttr ".tk[262]" -type "float3" 0 -0.072312914 -0.0021205826 ;
	setAttr ".tk[263]" -type "float3" 0 -0.10453839 0.021441285 ;
	setAttr ".tk[264]" -type "float3" 0 -0.023800252 0.025729526 ;
	setAttr ".tk[265]" -type "float3" 0 -0.049410909 0.048886959 ;
	setAttr ".tk[266]" -type "float3" 0 0.057045896 -0.024112985 ;
	setAttr ".tk[267]" -type "float3" 0 0.063301131 0.0048297239 ;
	setAttr ".tk[268]" -type "float3" 0 -0.010404792 0.022922976 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0075579109 0.026689863 ;
	setAttr ".tk[270]" -type "float3" 0 0.01419412 0.010155809 ;
	setAttr ".tk[271]" -type "float3" 0 0.018131729 0.020429421 ;
	setAttr ".tk[272]" -type "float3" 0 0.056520518 -0.018903766 ;
	setAttr ".tk[273]" -type "float3" 0.00031044366 0.076678805 -0.046159275 ;
	setAttr ".tk[274]" -type "float3" 0 -0.043502159 -0.0036298607 ;
	setAttr ".tk[275]" -type "float3" -2.3953233e-009 -0.067722179 -0.015050619 ;
	setAttr ".tk[276]" -type "float3" 0 -0.011354046 0.020350138 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0083629219 0.024016563 ;
	setAttr ".tk[278]" -type "float3" 0 0.013221524 0.0076433173 ;
	setAttr ".tk[279]" -type "float3" 0 0.017303046 0.017816301 ;
	setAttr ".tk[280]" -type "float3" 0 -0.037176464 -0.051232979 ;
	setAttr ".tk[281]" -type "float3" 0 -0.029099192 -0.049917981 ;
	setAttr ".tk[282]" -type "float3" 0 -0.012578531 -0.062549196 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0034108532 -0.054727715 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[2]" "e[22]" "e[46]" "e[50]" "e[90]" "e[106]" "e[125]" "e[130]" "e[168]" "e[251]" "e[270]" "e[289]" "e[513]" "e[521]" "e[525]" "e[536]" "e[544]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".wt" 0.6155659556388855;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[22]" -type "float3" 0.054033209 0.17202845 0.14294596 ;
	setAttr ".tk[120]" -type "float3" -0.046366803 -0.016542291 0.03794061 ;
	setAttr ".tk[122]" -type "float3" 0.0075945323 0.0097272247 0.019278988 ;
	setAttr ".tk[128]" -type "float3" 0.024271972 0.030481219 -0.0033385088 ;
	setAttr ".tk[129]" -type "float3" 0.024271972 0.030481219 -0.0033385088 ;
	setAttr ".tk[130]" -type "float3" -0.046366803 -0.016542291 0.03794061 ;
	setAttr ".tk[137]" -type "float3" 0.054033209 0.17202845 0.14294596 ;
	setAttr ".tk[138]" -type "float3" 0.054033209 0.17202845 0.14294596 ;
	setAttr ".tk[147]" -type "float3" 0.0045541041 0.01348045 0.011302006 ;
	setAttr ".tk[148]" -type "float3" 0.0045541041 0.01348045 0.011302006 ;
	setAttr ".tk[284]" -type "float3" -2.7755576e-017 0.10798883 0.081461869 ;
	setAttr ".tk[285]" -type "float3" 0 0.11094196 0.083689578 ;
	setAttr ".tk[286]" -type "float3" 0 0.10332924 0.077946886 ;
	setAttr ".tk[287]" -type "float3" 0 0.048558488 0.036630321 ;
	setAttr ".tk[288]" -type "float3" 0 0.018855359 0.014223628 ;
	setAttr ".tk[289]" -type "float3" 0 -0.015123342 -0.011408363 ;
	setAttr ".tk[290]" -type "float3" 0 -0.045459352 -0.034292474 ;
	setAttr ".tk[291]" -type "float3" 0 -0.07651373 -0.057718493 ;
	setAttr ".tk[292]" -type "float3" 0 -0.10447459 -0.078810893 ;
	setAttr ".tk[293]" -type "float3" 0 -0.10672697 -0.080509998 ;
	setAttr ".tk[294]" -type "float3" 2.7755576e-017 -0.11094196 -0.083689593 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[231]" "e[233]" "e[237:238]" "e[240]" "e[242]" "e[245:248]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.79832818630701941 -0.60222263901961115 0
		 0 0.60222263901961115 0.79832818630701941 0 -0.071198069784916829 3.082621772018959 10.638966965603736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87525082 3.1690533 11.575043 ;
	setAttr ".rs" 35510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53510723140450578 2.9708660328336016 11.361626719342842 ;
	setAttr ".cbx" -type "double3" 1.215394413735591 3.2989422315084811 11.820176860872312 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeEdge18.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak15.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "deleteComponent9.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent10.ig";
connectAttr "polyTweak18.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent10.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent16.ig";
connectAttr "polyTweak37.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent16.og" "polyTweak37.ip";
connectAttr "polySplitRing8.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak38.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak39.ip";
connectAttr "polySplitRing10.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane2|imagePlaneShape2\" \"imageName\" \"D:/Documents/GitHub/Fun-And-Games/Actual Art/Concept Art/bucket_front.jpg\" 4209278912 \"D:/Documents/GitHub/Fun-And-Games/Actual Art/Concept Art/bucket_front.jpg\" \"sourceImages\"\n1\n\"|imagePlane3|imagePlaneShape3\" \"imageName\" \"D:/Documents/GitHub/Fun-And-Games/Actual Art/Concept Art/bucket_side.jpg\" 1214271536 \"D:/Documents/GitHub/Fun-And-Games/Actual Art/Concept Art/bucket_side.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of BuckeyModel.ma
