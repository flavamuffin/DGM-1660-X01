//Maya ASCII 2022 scene
//Name: Bowl.ma
//Last modified: Tue, Aug 02, 2022 11:34:10 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "AE8056E8-4CAF-1571-74CD-78817EED219C";
createNode transform -s -n "persp";
	rename -uid "E6D27116-45A4-BC44-D73E-FE95ABAD1BC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6743066148591246 3.4972158066391872 1.7986791421759774 ;
	setAttr ".r" -type "double3" -29.138352730344636 -2099.7999999981521 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C4E40BC-41E1-4803-4225-AC9DF7A6EB26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0278713001293882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63A14782-43E3-B21C-AA6E-559613D964AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E160C53-4A7D-6D9F-EAD8-01B3AAD0C967";
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
	rename -uid "52D169D0-4862-8B93-E3E7-2F813A0E2C02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23E4833B-4A88-9404-B414-38BB02CBF2A3";
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
	rename -uid "87B7F987-4AD5-5819-149F-009C055FA063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A646418D-4700-A732-9EEF-E3929BADF12B";
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
createNode transform -n "pSphere1";
	rename -uid "3051C165-43A1-B58B-CBD9-7487648A2871";
	setAttr ".t" -type "double3" 0 1.1821302655206756 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "1AFAB679-4706-DEA6-CB49-B8B9D6A0A759";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "2AB7A253-42EB-B29D-8C9C-A4BC98F0B9E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[381:400]" -type "float3"  0 -0.072017737 0 0 -0.072017737 
		0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 
		0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 
		0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 
		0 0 -0.072017737 0 0 -0.072017737 0 0 -0.072017737 0;
createNode transform -n "group";
	rename -uid "FB2E9320-4F7E-8554-44A7-48B6AD2A732C";
	setAttr ".s" -type "double3" 0.94920146635598435 0.94920146635598435 0.94920146635598435 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.2081637266145782 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.2081637266145782 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "5B91DDF2-48E5-38FC-9FCF-F2A612DA085C";
	setAttr ".t" -type "double3" 0 1.1821302655206756 0 ;
createNode transform -n "transform1" -p "pasted__pSphere1";
	rename -uid "BAF2A0A5-4722-EB55-F56A-C89AB067331B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform1";
	rename -uid "34E8FE54-4FC9-9572-F272-AB98A41217FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[341:400]" -type "float3"  -0.037773915 -0.090834901 
		0.01227348 -0.032132417 -0.090834901 0.023345554 -0.023345564 -0.090834901 0.032132395 
		-0.01227349 -0.090834901 0.037773892 -5.2145719e-09 -0.090834901 0.039717834 0.012273479 
		-0.090834901 0.037773892 0.023345547 -0.090834901 0.032132395 0.032132387 -0.090834901 
		0.023345551 0.037773889 -0.090834901 0.012273476 0.039717812 -0.090834901 -5.3827489e-09 
		0.037773889 -0.090834901 -0.01227349 0.03213238 -0.090834901 -0.023345554 0.023345541 
		-0.090834901 -0.032132391 0.012273476 -0.090834901 -0.037773892 -4.0308894e-09 -0.090834901 
		-0.039717834 -0.012273484 -0.090834901 -0.037773892 -0.023345547 -0.090834901 -0.032132387 
		-0.032132395 -0.090834901 -0.023345556 -0.037773889 -0.090834901 -0.012273487 -0.039717812 
		-0.090834901 -5.3827489e-09 -0.065330677 -0.10921578 0.021227207 -0.055573598 -0.10921578 
		0.040376563 -0.040376581 -0.10921578 0.055573571 -0.021227224 -0.10921578 0.065330639 
		-9.018696e-09 -0.10921578 0.068692707 0.021227205 -0.10921578 0.065330632 0.040376551 
		-0.10921578 0.055573557 0.055573549 -0.10921578 0.040376548 0.065330632 -0.10921578 
		0.021227201 0.068692684 -0.10921578 -9.309562e-09 0.065330632 -0.10921578 -0.021227218 
		0.055573545 -0.10921578 -0.040376563 0.04037654 -0.10921578 -0.055573564 0.021227201 
		-0.10921578 -0.065330632 -6.9714954e-09 -0.10921578 -0.068692707 -0.021227216 -0.10921578 
		-0.065330632 -0.040376551 -0.10921578 -0.05557356 -0.055573557 -0.10921578 -0.040376559 
		-0.065330632 -0.10921578 -0.021227216 -0.068692684 -0.10921578 -9.309562e-09 -0.077415757 
		-0.13813125 0.025153879 -0.065853775 -0.13813125 0.047845535 -0.047845542 -0.13813125 
		0.065853737 -0.0251539 -0.13813125 0.077415712 -1.0686999e-08 -0.13813125 0.081399679 
		0.025153877 -0.13813125 0.077415712 0.047845528 -0.13813125 0.06585373 0.065853722 
		-0.13813125 0.04784552 0.077415712 -0.13813125 0.025153872 0.081399664 -0.13813125 
		-1.103167e-08 0.077415712 -0.13813125 -0.025153896 0.065853715 -0.13813125 -0.047845535 
		0.047845513 -0.13813125 -0.065853737 0.025153872 -0.13813125 -0.077415712 -8.2611038e-09 
		-0.13813125 -0.081399679 -0.025153888 -0.13813125 -0.077415712 -0.047845528 -0.13813125 
		-0.06585373 -0.06585373 -0.13813125 -0.047845528 -0.077415712 -0.13813125 -0.025153892 
		-0.081399664 -0.13813125 -1.103167e-08;
createNode transform -n "pSphere2";
	rename -uid "DF860D6B-4337-F8F8-BE37-9A9617F2B4B8";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.1642060163484649 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.1642060163484649 -1.7881393432617188e-07 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "5980FE25-484C-D68A-ED5C-70A2031724C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43074327576116145 0.45993368946411012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12C4DBEC-4559-56F7-3468-D3869DE89307";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B064138-4F99-4CB5-9F07-8ABD9D60CDEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7E773D8-4724-ED99-8F53-B5973DF6AB5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C32F8FCE-459D-CF2F-C67E-C98A9F243669";
createNode displayLayer -n "defaultLayer";
	rename -uid "67C10716-425B-AE84-A649-E1B1467150DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3D510DC-4D38-593B-80C8-DA836750C4E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DE68824-4ED5-86D1-B426-8D84E00CDA6B";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AB2DAC2A-4D72-0C86-659A-FCA4E087EEE2";
createNode polyTweak -n "polyTweak1";
	rename -uid "63B492B6-4FBA-60B9-3854-C1995E54448F";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.10899283 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A85FD6A4-48FB-80CB-A86F-869BAD7337F3";
	setAttr ".dc" -type "componentList" 2 "f[340:359]" "f[380:399]";
createNode polyTweak -n "polyTweak2";
	rename -uid "AF8A9C6A-4A28-281E-70F7-9EB09E26D054";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[320:359]" -type "float3"  0.063950911 -0.017566772 -0.020778898
		 0.054399904 -0.017566772 -0.039523825 0.03952384 -0.017566772 -0.054399878 0.020778915
		 -0.017566772 -0.063950881 8.8282262e-09 -0.017566772 -0.067241952 -0.020778898 -0.017566772
		 -0.063950896 -0.039523821 -0.017566772 -0.05439987 -0.05439987 -0.017566772 -0.03952381
		 -0.063950889 -0.017566772 -0.020778891 -0.067241922 -0.017566772 1.103528e-08 -0.063950889
		 -0.017566772 0.020778906 -0.054399841 -0.017566772 0.039523832 -0.039523806 -0.017566772
		 0.05439987 -0.020778894 -0.017566772 0.063950874 6.8242612e-09 -0.017566772 0.067241952
		 0.020778906 -0.017566772 0.063950896 0.039523821 -0.017566772 0.054399878 0.054399867
		 -0.017566772 0.039523829 0.063950889 -0.017566772 0.020778907 0.067241922 -0.017566772
		 1.103528e-08 0.1420337 -0.018562157 -0.046149526 0.12082107 -0.018562157 -0.087781616
		 0.08778163 -0.018562157 -0.12082104 0.046149541 -0.018562157 -0.14203367 1.4402989e-08
		 -0.018562157 -0.14934301 -0.04614953 -0.018562157 -0.14203364 -0.087781616 -0.018562157
		 -0.12082101 -0.12082104 -0.018562157 -0.087781601 -0.14203364 -0.018562157 -0.046149489
		 -0.14934301 -0.018562157 2.8805978e-08 -0.14203364 -0.018562157 0.046149544 -0.12082101
		 -0.018562157 0.08778163 -0.087781608 -0.018562157 0.12082104 -0.046149518 -0.018562157
		 0.14203367 9.9522151e-09 -0.018562157 0.14934301 0.046149533 -0.018562157 0.14203364
		 0.087781616 -0.018562157 0.12082104 0.12082101 -0.018562157 0.087781623 0.14203364
		 -0.018562157 0.046149537 0.14934301 -0.018562157 2.8805978e-08;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "091628D0-4679-BAF4-38E7-E9B25E17F03A";
	setAttr ".dc" -type "componentList" 1 "f[320:339]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A54490F0-4F44-A856-64CA-9DB93B1B0323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11515417921915905 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.0089343 -5.9604645e-08 ;
	setAttr ".rs" 37846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49518999457359314 1.8937806370721892 -0.49519011378288269 ;
	setAttr ".cbx" -type "double3" 0.49518987536430359 1.8937806370721892 0.49518999457359314 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "724A5B0F-4D00-12E5-E05F-FB8161B9A31B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  -0.02476795 0.008286166 0.0080475947
		 -0.021068878 0.008286166 0.015307434 -0.015307441 0.008286166 0.021068878 -0.0080475984
		 0.008286166 0.024767952 -3.4191399e-09 0.008286166 0.026042547 0.0080475938 0.008286166
		 0.024767954 0.015307431 0.008286166 0.021068873 0.021068871 0.008286166 0.015307433
		 0.024767946 0.008286166 0.0080475882 0.026042555 0.008286166 -3.529411e-09 0.024767946
		 0.008286166 -0.0080475956 0.021068864 0.008286166 -0.015307434 0.01530743 0.008286166
		 -0.021068878 0.0080475882 0.008286166 -0.02476795 -2.6430116e-09 0.008286166 -0.026042547
		 -0.0080475928 0.008286166 -0.02476795 -0.015307431 0.008286166 -0.021068875 -0.021068873
		 0.008286166 -0.015307431 -0.024767946 0.008286166 -0.0080475947 -0.026042555 0.008286166
		 -3.529411e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "69AF3385-4BA7-7DBB-8099-59A1C66E80CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.060769034617509377 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.0697038 -5.9604645e-08 ;
	setAttr ".rs" 39723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49518999457359314 2.0089347842203216 -0.49519011378288269 ;
	setAttr ".cbx" -type "double3" 0.49518987536430359 2.0089347842203216 0.49518999457359314 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E980000E-4CF5-1270-6929-1B877E666839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.055500511073543812 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.1252048 -5.9604645e-08 ;
	setAttr ".rs" 62835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49518999457359314 2.0697038653360442 -0.49519011378288269 ;
	setAttr ".cbx" -type "double3" 0.49518987536430359 2.0697038653360442 0.49518999457359314 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "A50F54E0-4D2F-D122-A5BC-039AE4ED0E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.055500511073543812 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.1252048 -5.9604645e-08 ;
	setAttr ".rs" 62835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49518999457359314 2.0697038653360442 -0.49519011378288269 ;
	setAttr ".cbx" -type "double3" 0.49518987536430359 2.0697038653360442 0.49518999457359314 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "6B51B7F4-481C-D02F-53EA-23BE695F8027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.060769034617509377 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.0697038 -5.9604645e-08 ;
	setAttr ".rs" 39723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49518999457359314 2.0089347842203216 -0.49519011378288269 ;
	setAttr ".cbx" -type "double3" 0.49518987536430359 2.0089347842203216 0.49518999457359314 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "E98FADAC-44F0-721D-133D-9A97E5BC4A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11515417921915905 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.0089343 -5.9604645e-08 ;
	setAttr ".rs" 37846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49518999457359314 1.8937806370721892 -0.49519011378288269 ;
	setAttr ".cbx" -type "double3" 0.49518987536430359 1.8937806370721892 0.49518999457359314 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "52B1DAE2-4A9E-1D9C-8552-63AB7D0484E7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  -0.02476795 0.008286166 0.0080475947
		 -0.021068878 0.008286166 0.015307434 -0.015307441 0.008286166 0.021068878 -0.0080475984
		 0.008286166 0.024767952 -3.4191399e-09 0.008286166 0.026042547 0.0080475938 0.008286166
		 0.024767954 0.015307431 0.008286166 0.021068873 0.021068871 0.008286166 0.015307433
		 0.024767946 0.008286166 0.0080475882 0.026042555 0.008286166 -3.529411e-09 0.024767946
		 0.008286166 -0.0080475956 0.021068864 0.008286166 -0.015307434 0.01530743 0.008286166
		 -0.021068878 0.0080475882 0.008286166 -0.02476795 -2.6430116e-09 0.008286166 -0.026042547
		 -0.0080475928 0.008286166 -0.02476795 -0.015307431 0.008286166 -0.021068875 -0.021068873
		 0.008286166 -0.015307431 -0.024767946 0.008286166 -0.0080475947 -0.026042555 0.008286166
		 -3.529411e-09;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "5DAF8AAB-4BE8-3801-EC3E-7993841E1ED8";
	setAttr ".dc" -type "componentList" 1 "f[320:339]";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "99C372EA-41A7-0743-B175-33B199FB5367";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[320:359]" -type "float3"  0.063950911 -0.017566772 -0.020778898
		 0.054399904 -0.017566772 -0.039523825 0.03952384 -0.017566772 -0.054399878 0.020778915
		 -0.017566772 -0.063950881 8.8282262e-09 -0.017566772 -0.067241952 -0.020778898 -0.017566772
		 -0.063950896 -0.039523821 -0.017566772 -0.05439987 -0.05439987 -0.017566772 -0.03952381
		 -0.063950889 -0.017566772 -0.020778891 -0.067241922 -0.017566772 1.103528e-08 -0.063950889
		 -0.017566772 0.020778906 -0.054399841 -0.017566772 0.039523832 -0.039523806 -0.017566772
		 0.05439987 -0.020778894 -0.017566772 0.063950874 6.8242612e-09 -0.017566772 0.067241952
		 0.020778906 -0.017566772 0.063950896 0.039523821 -0.017566772 0.054399878 0.054399867
		 -0.017566772 0.039523829 0.063950889 -0.017566772 0.020778907 0.067241922 -0.017566772
		 1.103528e-08 0.1420337 -0.018562157 -0.046149526 0.12082107 -0.018562157 -0.087781616
		 0.08778163 -0.018562157 -0.12082104 0.046149541 -0.018562157 -0.14203367 1.4402989e-08
		 -0.018562157 -0.14934301 -0.04614953 -0.018562157 -0.14203364 -0.087781616 -0.018562157
		 -0.12082101 -0.12082104 -0.018562157 -0.087781601 -0.14203364 -0.018562157 -0.046149489
		 -0.14934301 -0.018562157 2.8805978e-08 -0.14203364 -0.018562157 0.046149544 -0.12082101
		 -0.018562157 0.08778163 -0.087781608 -0.018562157 0.12082104 -0.046149518 -0.018562157
		 0.14203367 9.9522151e-09 -0.018562157 0.14934301 0.046149533 -0.018562157 0.14203364
		 0.087781616 -0.018562157 0.12082104 0.12082101 -0.018562157 0.087781623 0.14203364
		 -0.018562157 0.046149537 0.14934301 -0.018562157 2.8805978e-08;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "B3260AAF-4126-2D38-A97D-D6902968FD71";
	setAttr ".dc" -type "componentList" 2 "f[340:359]" "f[380:399]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "5B212419-49AE-60A7-ADDE-488C8FF7252F";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.096681163 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.060049348 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.03588656 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.074519537 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.1058163 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.096959539 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.085468486 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.050284307 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.031146238 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.02103149 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0082607036 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.028837878 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.05729758 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.090925701 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.12964888 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.17007555 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.18799976 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.10899283 0 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "30BD89EE-42C7-3E5A-F9C8-CD8975F6AEEC";
createNode polyNormal -n "polyNormal1";
	rename -uid "95689A6F-4641-413F-D209-F78EE93B6EEA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2FF16C39-4F45-B541-B289-C3A2E8A38DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".wt" 0.18770849704742432;
	setAttr ".re" 791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A6521A4-4CB3-EBAA-E91D-299E98F7ECC6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[341:380]" -type "float3"  0.016608175 -0.10124763 -0.0053963214
		 0.014127761 -0.10124763 -0.010264412 0.010264415 -0.10124763 -0.014127752 0.0053963223
		 -0.10124763 -0.016608171 2.2927069e-09 -0.10124763 -0.017462857 -0.0053963168 -0.10124763
		 -0.016608167 -0.010264412 -0.10124763 -0.014127746 -0.014127742 -0.10124763 -0.010264412
		 -0.016608167 -0.10124763 -0.0053963168 -0.017462853 -0.10124763 2.3666498e-09 -0.016608167
		 -0.10124763 0.0053963223 -0.014127744 -0.10124763 0.010264412 -0.01026441 -0.10124763
		 0.014127751 -0.0053963168 -0.10124763 0.016608167 1.7722732e-09 -0.10124763 0.017462857
		 0.0053963223 -0.10124763 0.016608167 0.010264412 -0.10124763 0.01412775 0.014127746
		 -0.10124763 0.010264412 0.016608167 -0.10124763 0.0053963223 0.017462853 -0.10124763
		 2.3666498e-09 0.028204393 -0.13335089 -0.0091640987 0.023992028 -0.13335089 -0.0174313
		 0.017431267 -0.13335089 -0.023992017 0.0091642141 -0.13335089 -0.028204393 3.8935521e-09
		 -0.13335089 -0.029655747 -0.0091641136 -0.13335089 -0.028204381 -0.017431267 -0.13335089
		 -0.023992032 -0.023992034 -0.13335089 -0.017431278 -0.028204327 -0.13335089 -0.0091640893
		 -0.029655796 -0.13335089 4.0190993e-09 -0.028204327 -0.13335089 0.0091640856 -0.023992017
		 -0.13335089 0.0174313 -0.017431265 -0.13335089 0.023992021 -0.0091640893 -0.13335089
		 0.028204381 3.0097085e-09 -0.13335089 0.029655747 0.0091641061 -0.13335089 0.028204381
		 0.017431267 -0.13335089 0.023992032 0.023992032 -0.13335089 0.01743133 0.028204327
		 -0.13335089 0.0091641005 0.029655796 -0.13335089 4.0190993e-09;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DC09ABCC-445F-0DF2-AC0E-6DAC5B9AD184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".wt" 0.179057776927948;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "13722D40-45F6-E964-D45D-FFB08562D448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".wt" 0.18117190897464752;
	setAttr ".re" 859;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0CD1F5A-4F34-C580-E1A3-FE8513AFB129";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[361]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.010819941 0 ;
	setAttr ".tk[401]" -type "float3" 0.00735988 -0.020291511 0.010130006 ;
	setAttr ".tk[402]" -type "float3" 0.0038693256 -0.020291511 0.011908554 ;
	setAttr ".tk[403]" -type "float3" 1.2707735e-09 -0.020291511 0.012521394 ;
	setAttr ".tk[404]" -type "float3" -0.0038693165 -0.020291511 0.011908554 ;
	setAttr ".tk[405]" -type "float3" -0.0073598749 -0.020291511 0.010130013 ;
	setAttr ".tk[406]" -type "float3" -0.010130007 -0.020291511 0.0073598833 ;
	setAttr ".tk[407]" -type "float3" -0.011908553 -0.020291511 0.0038693254 ;
	setAttr ".tk[408]" -type "float3" -0.012521387 -0.020291511 2.415582e-09 ;
	setAttr ".tk[409]" -type "float3" -0.011908553 -0.020291511 -0.0038693149 ;
	setAttr ".tk[410]" -type "float3" -0.01013001 -0.020291511 -0.0073598749 ;
	setAttr ".tk[411]" -type "float3" -0.00735988 -0.020291511 -0.010130008 ;
	setAttr ".tk[412]" -type "float3" -0.0038693154 -0.020291511 -0.011908548 ;
	setAttr ".tk[413]" -type "float3" 1.6439371e-09 -0.020291511 -0.012521394 ;
	setAttr ".tk[414]" -type "float3" 0.0038693261 -0.020291511 -0.011908561 ;
	setAttr ".tk[415]" -type "float3" 0.0073598912 -0.020291511 -0.010130006 ;
	setAttr ".tk[416]" -type "float3" 0.010130023 -0.020291511 -0.0073598828 ;
	setAttr ".tk[417]" -type "float3" 0.011908543 -0.020291511 -0.0038693144 ;
	setAttr ".tk[418]" -type "float3" 0.012521387 -0.020291511 2.415582e-09 ;
	setAttr ".tk[419]" -type "float3" 0.011908553 -0.020291511 0.0038693254 ;
	setAttr ".tk[420]" -type "float3" 0.010130007 -0.020291511 0.0073598833 ;
	setAttr ".tk[421]" -type "float3" 0.0064404863 -0.017639754 0.0088645741 ;
	setAttr ".tk[422]" -type "float3" 0.0033859652 -0.017639754 0.010420931 ;
	setAttr ".tk[423]" -type "float3" 1.1120275e-09 -0.017639754 0.010957212 ;
	setAttr ".tk[424]" -type "float3" -0.0033859625 -0.017639754 0.010420931 ;
	setAttr ".tk[425]" -type "float3" -0.0064404877 -0.017639754 0.0088645741 ;
	setAttr ".tk[426]" -type "float3" -0.0088645685 -0.017639754 0.0064404891 ;
	setAttr ".tk[427]" -type "float3" -0.01042093 -0.017639754 0.0033859657 ;
	setAttr ".tk[428]" -type "float3" -0.010957209 -0.017639754 2.119094e-09 ;
	setAttr ".tk[429]" -type "float3" -0.01042093 -0.017639754 -0.003385962 ;
	setAttr ".tk[430]" -type "float3" -0.0088645713 -0.017639754 -0.0064404868 ;
	setAttr ".tk[431]" -type "float3" -0.0064404877 -0.017639754 -0.0088645713 ;
	setAttr ".tk[432]" -type "float3" -0.0033859634 -0.017639754 -0.010420927 ;
	setAttr ".tk[433]" -type "float3" 1.4385777e-09 -0.017639754 -0.010957212 ;
	setAttr ".tk[434]" -type "float3" 0.003385969 -0.017639754 -0.010420927 ;
	setAttr ".tk[435]" -type "float3" 0.0064404919 -0.017639754 -0.0088645741 ;
	setAttr ".tk[436]" -type "float3" 0.008864576 -0.017639754 -0.0064404896 ;
	setAttr ".tk[437]" -type "float3" 0.010420936 -0.017639754 -0.003385962 ;
	setAttr ".tk[438]" -type "float3" 0.010957209 -0.017639754 2.119094e-09 ;
	setAttr ".tk[439]" -type "float3" 0.01042093 -0.017639754 0.0033859657 ;
	setAttr ".tk[440]" -type "float3" 0.0088645713 -0.017639754 0.0064404891 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FB56BBC4-4C0B-9B3F-E747-FCA4214CC3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".wt" 0.22392314672470093;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "75FCE827-4BAF-F5D3-F4D4-F7B6927A8DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".wt" 0.35351288318634033;
	setAttr ".re" 939;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EEF61B5D-48E1-5743-9ECE-1AB13B0F125B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[381]" -type "float3" -0.14579043 -0.080591403 0.047370158 ;
	setAttr ".tk[382]" -type "float3" -0.12401675 -0.080591403 0.090103425 ;
	setAttr ".tk[383]" -type "float3" -0.090103447 -0.080591403 0.12401672 ;
	setAttr ".tk[384]" -type "float3" -0.047370184 -0.080591403 0.14579035 ;
	setAttr ".tk[385]" -type "float3" -2.0125917e-08 -0.080591403 0.15329306 ;
	setAttr ".tk[386]" -type "float3" 0.047370151 -0.080591403 0.14579035 ;
	setAttr ".tk[387]" -type "float3" 0.090103395 -0.080591403 0.12401669 ;
	setAttr ".tk[388]" -type "float3" 0.12401669 -0.080591403 0.090103395 ;
	setAttr ".tk[389]" -type "float3" 0.14579035 -0.080591403 0.047370136 ;
	setAttr ".tk[390]" -type "float3" 0.15329303 -0.080591403 -2.0775005e-08 ;
	setAttr ".tk[391]" -type "float3" 0.14579035 -0.080591403 -0.047370177 ;
	setAttr ".tk[392]" -type "float3" 0.12401665 -0.080591403 -0.090103425 ;
	setAttr ".tk[393]" -type "float3" 0.090103373 -0.080591403 -0.12401671 ;
	setAttr ".tk[394]" -type "float3" 0.047370136 -0.080591403 -0.14579035 ;
	setAttr ".tk[395]" -type "float3" -1.5557429e-08 -0.080591403 -0.15329306 ;
	setAttr ".tk[396]" -type "float3" -0.047370169 -0.080591403 -0.14579035 ;
	setAttr ".tk[397]" -type "float3" -0.090103395 -0.080591403 -0.1240167 ;
	setAttr ".tk[398]" -type "float3" -0.12401669 -0.080591403 -0.090103418 ;
	setAttr ".tk[399]" -type "float3" -0.14579035 -0.080591403 -0.047370173 ;
	setAttr ".tk[400]" -type "float3" -0.15329303 -0.080591403 -2.0775005e-08 ;
	setAttr ".tk[441]" -type "float3" 0.0076270234 0 0.010497696 ;
	setAttr ".tk[442]" -type "float3" 0.0040097618 0 0.012340784 ;
	setAttr ".tk[443]" -type "float3" -1.7036081e-09 0 0.012975868 ;
	setAttr ".tk[444]" -type "float3" -0.0040097674 0 0.012340784 ;
	setAttr ".tk[445]" -type "float3" -0.007627028 0 0.010497701 ;
	setAttr ".tk[446]" -type "float3" -0.010497704 0 0.0076270248 ;
	setAttr ".tk[447]" -type "float3" -0.012340791 0 0.0040097614 ;
	setAttr ".tk[448]" -type "float3" -0.012975865 0 -2.5146671e-09 ;
	setAttr ".tk[449]" -type "float3" -0.012340783 0 -0.0040097646 ;
	setAttr ".tk[450]" -type "float3" -0.010497698 0 -0.0076270257 ;
	setAttr ".tk[451]" -type "float3" -0.0076270234 0 -0.010497701 ;
	setAttr ".tk[452]" -type "float3" -0.0040097642 0 -0.012340786 ;
	setAttr ".tk[453]" -type "float3" -1.3168968e-09 0 -0.012975868 ;
	setAttr ".tk[454]" -type "float3" 0.0040097609 0 -0.012340786 ;
	setAttr ".tk[455]" -type "float3" 0.0076270229 0 -0.010497701 ;
	setAttr ".tk[456]" -type "float3" 0.010497695 0 -0.0076270271 ;
	setAttr ".tk[457]" -type "float3" 0.012340784 0 -0.0040097646 ;
	setAttr ".tk[458]" -type "float3" 0.012975865 0 -2.5146671e-09 ;
	setAttr ".tk[459]" -type "float3" 0.012340784 0 0.0040097605 ;
	setAttr ".tk[460]" -type "float3" 0.010497697 0 0.0076270234 ;
	setAttr ".tk[461]" -type "float3" 0.016581561 -0.0097994767 0.022822563 ;
	setAttr ".tk[462]" -type "float3" 0.0087174401 -0.0097994767 0.026829533 ;
	setAttr ".tk[463]" -type "float3" -3.7037364e-09 -0.0097994767 0.028210241 ;
	setAttr ".tk[464]" -type "float3" -0.0087174512 -0.0097994767 0.026829533 ;
	setAttr ".tk[465]" -type "float3" -0.016581573 -0.0097994767 0.022822572 ;
	setAttr ".tk[466]" -type "float3" -0.022822578 -0.0097994767 0.016581569 ;
	setAttr ".tk[467]" -type "float3" -0.026829556 -0.0097994767 0.0087174401 ;
	setAttr ".tk[468]" -type "float3" -0.02821023 -0.0097994767 -5.4786469e-09 ;
	setAttr ".tk[469]" -type "float3" -0.026829526 -0.0097994767 -0.0087174457 ;
	setAttr ".tk[470]" -type "float3" -0.022822566 -0.0097994767 -0.016581565 ;
	setAttr ".tk[471]" -type "float3" -0.016581561 -0.0097994767 -0.022822572 ;
	setAttr ".tk[472]" -type "float3" -0.0087174457 -0.0097994767 -0.026829537 ;
	setAttr ".tk[473]" -type "float3" -2.8630056e-09 -0.0097994767 -0.028210241 ;
	setAttr ".tk[474]" -type "float3" 0.0087174382 -0.0097994767 -0.026829537 ;
	setAttr ".tk[475]" -type "float3" 0.016581558 -0.0097994767 -0.022822572 ;
	setAttr ".tk[476]" -type "float3" 0.022822561 -0.0097994767 -0.016581569 ;
	setAttr ".tk[477]" -type "float3" 0.02682953 -0.0097994767 -0.0087174457 ;
	setAttr ".tk[478]" -type "float3" 0.02821023 -0.0097994767 -5.4786469e-09 ;
	setAttr ".tk[479]" -type "float3" 0.02682953 -0.0097994767 0.0087174382 ;
	setAttr ".tk[480]" -type "float3" 0.022822563 -0.0097994767 0.016581561 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CCF8826E-47B0-2175-00ED-71B79E75A7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1821302655206756 0 1;
	setAttr ".wt" 0.44589880108833313;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "98473181-4E11-7254-8E50-72B89A66E1EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CF690B31-4CE7-079E-7298-058100C6DCDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "705E4D2D-47B2-C0FF-213F-77BA0C0964D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId2";
	rename -uid "945E64ED-499B-09C2-A6D6-3183DB4D67DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5945E1C0-4C1E-B970-D799-F29C2D40DFBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A5041828-4F82-A6FC-6ACA-ADB2088FA58B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "F53F5639-4919-40F9-0077-26A2CF11DCD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70E006F7-4F4B-D96D-4FCB-07A56AC0BC0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A7CDA311-4D9C-D027-A5D1-8480749CA533";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:919]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8D860412-4FA4-0328-0E94-0A80EA8A6AFE";
	setAttr ".ics" -type "componentList" 38 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818]" "e[1820]" "e[1822]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834]" "e[1836]" "e[1838:1839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 382;
	setAttr ".sv2" 903;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "475B5EF0-468A-37B7-6289-21A094AB9FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52866166830062866;
	setAttr ".dr" no;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0174706-45DE-BA7C-4053-0C891D17A2D1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[381]" -type "float3" 0.041846655 0.0456089 -0.013596795 ;
	setAttr ".tk[382]" -type "float3" 0.035596896 0.0456089 -0.025862649 ;
	setAttr ".tk[383]" -type "float3" 0.02586266 0.0456089 -0.035596877 ;
	setAttr ".tk[384]" -type "float3" 0.013596808 0.0456089 -0.041846633 ;
	setAttr ".tk[385]" -type "float3" 5.7768013e-09 0.0456089 -0.044000156 ;
	setAttr ".tk[386]" -type "float3" -0.013596794 0.0456089 -0.041846633 ;
	setAttr ".tk[387]" -type "float3" -0.025862638 0.0456089 -0.03559687 ;
	setAttr ".tk[388]" -type "float3" -0.03559687 0.0456089 -0.025862638 ;
	setAttr ".tk[389]" -type "float3" -0.041846633 0.0456089 -0.013596788 ;
	setAttr ".tk[390]" -type "float3" -0.044000149 0.0456089 5.9631113e-09 ;
	setAttr ".tk[391]" -type "float3" -0.041846633 0.0456089 0.013596799 ;
	setAttr ".tk[392]" -type "float3" -0.035596866 0.0456089 0.025862649 ;
	setAttr ".tk[393]" -type "float3" -0.025862638 0.0456089 0.035596877 ;
	setAttr ".tk[394]" -type "float3" -0.013596788 0.0456089 0.041846633 ;
	setAttr ".tk[395]" -type "float3" 4.4654946e-09 0.0456089 0.044000156 ;
	setAttr ".tk[396]" -type "float3" 0.013596798 0.0456089 0.041846633 ;
	setAttr ".tk[397]" -type "float3" 0.025862638 0.0456089 0.035596877 ;
	setAttr ".tk[398]" -type "float3" 0.03559687 0.0456089 0.025862645 ;
	setAttr ".tk[399]" -type "float3" 0.041846633 0.0456089 0.013596798 ;
	setAttr ".tk[400]" -type "float3" 0.044000149 0.0456089 5.9631113e-09 ;
	setAttr ".tk[481]" -type "float3" 0.013484256 0.0041685072 0.018559491 ;
	setAttr ".tk[482]" -type "float3" 0.0070890947 0.0041685072 0.02181799 ;
	setAttr ".tk[483]" -type "float3" 2.3282183e-09 0.0041685072 0.02294079 ;
	setAttr ".tk[484]" -type "float3" -0.0070890896 0.0041685072 0.02181799 ;
	setAttr ".tk[485]" -type "float3" -0.013484253 0.0041685072 0.018559491 ;
	setAttr ".tk[486]" -type "float3" -0.018559486 0.0041685072 0.013484264 ;
	setAttr ".tk[487]" -type "float3" -0.021817986 0.0041685072 0.0070890957 ;
	setAttr ".tk[488]" -type "float3" -0.022940785 0.0041685072 3.8515306e-09 ;
	setAttr ".tk[489]" -type "float3" -0.021817986 0.0041685072 -0.0070890887 ;
	setAttr ".tk[490]" -type "float3" -0.018559486 0.0041685072 -0.013484256 ;
	setAttr ".tk[491]" -type "float3" -0.013484256 0.0041685072 -0.018559488 ;
	setAttr ".tk[492]" -type "float3" -0.0070890905 0.0041685072 -0.02181799 ;
	setAttr ".tk[493]" -type "float3" 3.0119076e-09 0.0041685072 -0.02294079 ;
	setAttr ".tk[494]" -type "float3" 0.0070890994 0.0041685072 -0.02181799 ;
	setAttr ".tk[495]" -type "float3" 0.013484266 0.0041685072 -0.018559491 ;
	setAttr ".tk[496]" -type "float3" 0.018559501 0.0041685072 -0.013484262 ;
	setAttr ".tk[497]" -type "float3" 0.021818001 0.0041685072 -0.0070890905 ;
	setAttr ".tk[498]" -type "float3" 0.022940785 0.0041685072 3.8515306e-09 ;
	setAttr ".tk[499]" -type "float3" 0.021817988 0.0041685072 0.0070890957 ;
	setAttr ".tk[500]" -type "float3" 0.018559489 0.0041685072 0.01348426 ;
	setAttr ".tk[501]" -type "float3" 0.017590724 0 0.024211558 ;
	setAttr ".tk[502]" -type "float3" 0.0092479931 0 0.028462391 ;
	setAttr ".tk[503]" -type "float3" 3.0372491e-09 0 0.029927133 ;
	setAttr ".tk[504]" -type "float3" -0.0092479866 0 0.028462391 ;
	setAttr ".tk[505]" -type "float3" -0.01759072 0 0.024211558 ;
	setAttr ".tk[506]" -type "float3" -0.024211552 0 0.017590731 ;
	setAttr ".tk[507]" -type "float3" -0.028462389 0 0.0092479931 ;
	setAttr ".tk[508]" -type "float3" -0.029927123 0 4.021762e-09 ;
	setAttr ".tk[509]" -type "float3" -0.028462389 0 -0.0092479866 ;
	setAttr ".tk[510]" -type "float3" -0.024211556 0 -0.017590724 ;
	setAttr ".tk[511]" -type "float3" -0.017590724 0 -0.024211556 ;
	setAttr ".tk[512]" -type "float3" -0.0092479885 0 -0.028462395 ;
	setAttr ".tk[513]" -type "float3" 3.9291472e-09 0 -0.029927133 ;
	setAttr ".tk[514]" -type "float3" 0.0092479987 0 -0.028462395 ;
	setAttr ".tk[515]" -type "float3" 0.017590737 0 -0.024211559 ;
	setAttr ".tk[516]" -type "float3" 0.024211571 0 -0.017590731 ;
	setAttr ".tk[517]" -type "float3" 0.02846241 0 -0.0092479894 ;
	setAttr ".tk[518]" -type "float3" 0.029927123 0 4.021762e-09 ;
	setAttr ".tk[519]" -type "float3" 0.028462389 0 0.0092479931 ;
	setAttr ".tk[520]" -type "float3" 0.024211556 0 0.017590728 ;
	setAttr ".tk[882]" -type "float3" -0.019023996 -0.0094556483 0.006181268 ;
	setAttr ".tk[883]" -type "float3" -0.016182777 -0.0094556483 0.011757473 ;
	setAttr ".tk[884]" -type "float3" -0.011757477 -0.0094556483 0.016182773 ;
	setAttr ".tk[885]" -type "float3" -0.0061812717 -0.0094556483 0.019023987 ;
	setAttr ".tk[886]" -type "float3" -2.4765967e-09 -0.0094556483 0.020003002 ;
	setAttr ".tk[887]" -type "float3" 0.0061812657 -0.0094556483 0.019023987 ;
	setAttr ".tk[888]" -type "float3" 0.011757469 -0.0094556483 0.016182769 ;
	setAttr ".tk[889]" -type "float3" 0.016182767 -0.0094556483 0.011757469 ;
	setAttr ".tk[890]" -type "float3" 0.019023985 -0.0094556483 0.0061812657 ;
	setAttr ".tk[891]" -type "float3" 0.020002998 -0.0094556483 -1.6754125e-09 ;
	setAttr ".tk[892]" -type "float3" 0.019023985 -0.0094556483 -0.006181268 ;
	setAttr ".tk[893]" -type "float3" 0.016182764 -0.0094556483 -0.011757471 ;
	setAttr ".tk[894]" -type "float3" 0.011757466 -0.0094556483 -0.016182771 ;
	setAttr ".tk[895]" -type "float3" 0.0061812643 -0.0094556483 -0.019023985 ;
	setAttr ".tk[896]" -type "float3" -1.8804609e-09 -0.0094556483 -0.020003002 ;
	setAttr ".tk[897]" -type "float3" -0.006181269 -0.0094556483 -0.019023985 ;
	setAttr ".tk[898]" -type "float3" -0.011757469 -0.0094556483 -0.016182769 ;
	setAttr ".tk[899]" -type "float3" -0.016182769 -0.0094556483 -0.011757469 ;
	setAttr ".tk[900]" -type "float3" -0.019023985 -0.0094556483 -0.006181268 ;
	setAttr ".tk[901]" -type "float3" -0.020002998 -0.0094556483 -1.6754125e-09 ;
	setAttr ".tk[902]" -type "float3" -0.017882224 -0.0047826022 0.0058102864 ;
	setAttr ".tk[903]" -type "float3" -0.015211537 -0.0047826022 0.011051822 ;
	setAttr ".tk[904]" -type "float3" -0.011051831 -0.0047826022 0.01521153 ;
	setAttr ".tk[905]" -type "float3" -0.0058102892 -0.0047826022 0.017882224 ;
	setAttr ".tk[906]" -type "float3" -2.3236399e-09 -0.0047826022 0.018802481 ;
	setAttr ".tk[907]" -type "float3" 0.0058102841 -0.0047826022 0.01788222 ;
	setAttr ".tk[908]" -type "float3" 0.011051821 -0.0047826022 0.015211526 ;
	setAttr ".tk[909]" -type "float3" 0.015211524 -0.0047826022 0.011051821 ;
	setAttr ".tk[910]" -type "float3" 0.017882224 -0.0047826022 0.0058102831 ;
	setAttr ".tk[911]" -type "float3" 0.018802479 -0.0047826022 -2.2583091e-09 ;
	setAttr ".tk[912]" -type "float3" 0.017882224 -0.0047826022 -0.0058102901 ;
	setAttr ".tk[913]" -type "float3" 0.015211524 -0.0047826022 -0.011051821 ;
	setAttr ".tk[914]" -type "float3" 0.011051817 -0.0047826022 -0.015211526 ;
	setAttr ".tk[915]" -type "float3" 0.0058102831 -0.0047826022 -0.01788222 ;
	setAttr ".tk[916]" -type "float3" -1.7632827e-09 -0.0047826022 -0.018802481 ;
	setAttr ".tk[917]" -type "float3" -0.0058102868 -0.0047826022 -0.01788222 ;
	setAttr ".tk[918]" -type "float3" -0.011051821 -0.0047826022 -0.015211526 ;
	setAttr ".tk[919]" -type "float3" -0.015211526 -0.0047826022 -0.011051819 ;
	setAttr ".tk[920]" -type "float3" -0.017882224 -0.0047826022 -0.0058102868 ;
	setAttr ".tk[921]" -type "float3" -0.018802479 -0.0047826022 -2.2583091e-09 ;
	setAttr ".tk[922]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[928]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[932]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[933]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[934]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[939]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[940]" -type "float3" 0 0.028340757 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.028340757 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D27CD8DE-47AF-5D12-8608-B0A72B754916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50897020101547241;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4A264C94-42DE-C8D5-BE1E-708C06A0F4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1940:1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6452069878578186;
	setAttr ".dr" no;
	setAttr ".re" 1977;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "87F8E008-46BE-3CC1-9CAE-3F963179C05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32051724195480347;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F0A92F6E-4EA9-4DFB-3151-14A1E89A23AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22734704613685608;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "ED172502-4A95-F2AF-029C-03B3F4EE8270";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0.14506538 -0.10616266 -0.047134567 ;
	setAttr ".tk[21]" -type "float3" 0.12339999 -0.10616266 -0.089655288 ;
	setAttr ".tk[22]" -type "float3" 0.08965531 -0.10616266 -0.12339995 ;
	setAttr ".tk[23]" -type "float3" 0.047134589 -0.10616266 -0.14506532 ;
	setAttr ".tk[24]" -type "float3" 1.471041e-08 -0.10616266 -0.15253067 ;
	setAttr ".tk[25]" -type "float3" -0.047134571 -0.10616266 -0.14506532 ;
	setAttr ".tk[26]" -type "float3" -0.089655288 -0.10616266 -0.12339992 ;
	setAttr ".tk[27]" -type "float3" -0.12339995 -0.10616266 -0.089655273 ;
	setAttr ".tk[28]" -type "float3" -0.14506531 -0.10616266 -0.047134548 ;
	setAttr ".tk[29]" -type "float3" -0.15253066 -0.10616266 2.942082e-08 ;
	setAttr ".tk[30]" -type "float3" -0.14506531 -0.10616266 0.047134601 ;
	setAttr ".tk[31]" -type "float3" -0.12339992 -0.10616266 0.089655302 ;
	setAttr ".tk[32]" -type "float3" -0.089655288 -0.10616266 0.12339996 ;
	setAttr ".tk[33]" -type "float3" -0.047134567 -0.10616266 0.14506532 ;
	setAttr ".tk[34]" -type "float3" 1.0164644e-08 -0.10616266 0.15253067 ;
	setAttr ".tk[35]" -type "float3" 0.047134571 -0.10616266 0.14506532 ;
	setAttr ".tk[36]" -type "float3" 0.089655288 -0.10616266 0.12339995 ;
	setAttr ".tk[37]" -type "float3" 0.12339992 -0.10616266 0.089655302 ;
	setAttr ".tk[38]" -type "float3" 0.14506531 -0.10616266 0.047134586 ;
	setAttr ".tk[39]" -type "float3" 0.15253066 -0.10616266 2.942082e-08 ;
	setAttr ".tk[962]" -type "float3" -0.085823014 -0.034489784 0.062354092 ;
	setAttr ".tk[963]" -type "float3" -0.10089094 -0.034489784 0.032781493 ;
	setAttr ".tk[964]" -type "float3" -0.10608309 -0.034489784 2.0647107e-08 ;
	setAttr ".tk[965]" -type "float3" -0.10089094 -0.034489784 -0.032781459 ;
	setAttr ".tk[966]" -type "float3" -0.085823014 -0.034489784 -0.062354047 ;
	setAttr ".tk[967]" -type "float3" -0.062354065 -0.034489784 -0.085822962 ;
	setAttr ".tk[968]" -type "float3" -0.032781478 -0.034489784 -0.10089093 ;
	setAttr ".tk[969]" -type "float3" 8.2588443e-09 -0.034489784 -0.10608311 ;
	setAttr ".tk[970]" -type "float3" 0.032781489 -0.034489784 -0.10089095 ;
	setAttr ".tk[971]" -type "float3" 0.062354114 -0.034489784 -0.085823022 ;
	setAttr ".tk[972]" -type "float3" 0.085823067 -0.034489784 -0.062354065 ;
	setAttr ".tk[973]" -type "float3" 0.10089105 -0.034489784 -0.032781463 ;
	setAttr ".tk[974]" -type "float3" 0.10608309 -0.034489784 2.0647107e-08 ;
	setAttr ".tk[975]" -type "float3" 0.10089094 -0.034489784 0.032781489 ;
	setAttr ".tk[976]" -type "float3" 0.085823014 -0.034489784 0.062354065 ;
	setAttr ".tk[977]" -type "float3" 0.062354058 -0.034489784 0.085823014 ;
	setAttr ".tk[978]" -type "float3" 0.032781474 -0.034489784 0.10089095 ;
	setAttr ".tk[979]" -type "float3" 5.0973243e-09 -0.034489784 0.10608312 ;
	setAttr ".tk[980]" -type "float3" -0.032781463 -0.034489784 0.10089096 ;
	setAttr ".tk[981]" -type "float3" -0.062354065 -0.034489784 0.085823037 ;
	setAttr ".tk[982]" -type "float3" -0.024032347 -0.012641877 0.033077702 ;
	setAttr ".tk[983]" -type "float3" -0.033077687 -0.012641877 0.024032354 ;
	setAttr ".tk[984]" -type "float3" -0.038885161 -0.012641877 0.01263456 ;
	setAttr ".tk[985]" -type "float3" -0.040886275 -0.012641877 5.6842024e-09 ;
	setAttr ".tk[986]" -type "float3" -0.038885161 -0.012641877 -0.012634549 ;
	setAttr ".tk[987]" -type "float3" -0.033077687 -0.012641877 -0.024032352 ;
	setAttr ".tk[988]" -type "float3" -0.024032349 -0.012641877 -0.033077691 ;
	setAttr ".tk[989]" -type "float3" -0.012634555 -0.012641877 -0.038885165 ;
	setAttr ".tk[990]" -type "float3" 4.2631521e-09 -0.012641877 -0.040886279 ;
	setAttr ".tk[991]" -type "float3" 0.012634563 -0.012641877 -0.038885172 ;
	setAttr ".tk[992]" -type "float3" 0.024032366 -0.012641877 -0.033077702 ;
	setAttr ".tk[993]" -type "float3" 0.033077709 -0.012641877 -0.024032352 ;
	setAttr ".tk[994]" -type "float3" 0.03888518 -0.012641877 -0.012634555 ;
	setAttr ".tk[995]" -type "float3" 0.040886275 -0.012641877 5.6842024e-09 ;
	setAttr ".tk[996]" -type "float3" 0.038885154 -0.012641877 0.012634559 ;
	setAttr ".tk[997]" -type "float3" 0.033077691 -0.012641877 0.024032352 ;
	setAttr ".tk[998]" -type "float3" 0.024032349 -0.012641877 0.033077698 ;
	setAttr ".tk[999]" -type "float3" 0.012634556 -0.012641877 0.038885165 ;
	setAttr ".tk[1000]" -type "float3" 3.0446463e-09 -0.012641877 0.040886279 ;
	setAttr ".tk[1001]" -type "float3" -0.01263455 -0.012641877 0.038885165 ;
	setAttr ".tk[1002]" -type "float3" -0.092977434 -0.068665467 0.12797247 ;
	setAttr ".tk[1003]" -type "float3" -0.12797242 -0.068665467 0.092977464 ;
	setAttr ".tk[1004]" -type "float3" -0.15044057 -0.068665467 0.048881151 ;
	setAttr ".tk[1005]" -type "float3" -0.15818253 -0.068665467 2.8341898e-08 ;
	setAttr ".tk[1006]" -type "float3" -0.15044057 -0.068665467 -0.04888111 ;
	setAttr ".tk[1007]" -type "float3" -0.12797242 -0.068665467 -0.092977405 ;
	setAttr ".tk[1008]" -type "float3" -0.092977449 -0.068665467 -0.12797242 ;
	setAttr ".tk[1009]" -type "float3" -0.048881117 -0.068665467 -0.15044057 ;
	setAttr ".tk[1010]" -type "float3" 1.4170949e-08 -0.068665467 -0.15818267 ;
	setAttr ".tk[1011]" -type "float3" 0.048881151 -0.068665467 -0.1504406 ;
	setAttr ".tk[1012]" -type "float3" 0.092977479 -0.068665467 -0.12797245 ;
	setAttr ".tk[1013]" -type "float3" 0.1279725 -0.068665467 -0.092977449 ;
	setAttr ".tk[1014]" -type "float3" 0.15044074 -0.068665467 -0.04888111 ;
	setAttr ".tk[1015]" -type "float3" 0.15818253 -0.068665467 2.8341898e-08 ;
	setAttr ".tk[1016]" -type "float3" 0.15044057 -0.068665467 0.048881136 ;
	setAttr ".tk[1017]" -type "float3" 0.12797242 -0.068665467 0.092977449 ;
	setAttr ".tk[1018]" -type "float3" 0.092977434 -0.068665467 0.12797245 ;
	setAttr ".tk[1019]" -type "float3" 0.048881117 -0.068665467 0.15044057 ;
	setAttr ".tk[1020]" -type "float3" 9.4567474e-09 -0.068665467 0.15818267 ;
	setAttr ".tk[1021]" -type "float3" -0.04888111 -0.068665467 0.1504406 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5210AA3F-4B0E-6A25-FF7B-FD80DF1C96DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2060:2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4058367908000946;
	setAttr ".re" 2061;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6D389DBA-49B5-4913-FF93-EAB86363284A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2100:2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3586556613445282;
	setAttr ".re" 2137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1D33915E-43B2-6122-789A-6180CF2EDAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47734564542770386;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F66EFEF2-4D00-9587-9B1D-278611415501";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1022:1081]" -type "float3"  0 0.024135534 0 0 0.024135534
		 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0
		 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0
		 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534 0 0 0.024135534
		 0 0 0.024135534 0 0 0.024135534 0 -0.023233119 -0.061154742 0.071504213 -0.044192031
		 -0.061154742 0.060825143 -0.060825117 -0.061154742 0.044192046 -0.071504213 -0.061154742
		 0.02323314 -0.075183965 -0.061154742 1.0691799e-08 -0.071504213 -0.061154742 -0.023233116
		 -0.060825117 -0.061154742 -0.044192031 -0.044192035 -0.061154742 -0.060825113 -0.023233127
		 -0.061154742 -0.071504228 8.8308534e-09 -0.061154742 -0.075183973 0.023233145 -0.061154742
		 -0.071504228 0.044192061 -0.061154742 -0.060825143 0.06082515 -0.061154742 -0.04419205
		 0.071504265 -0.061154742 -0.023233129 0.075183973 -0.061154742 1.0691799e-08 0.071504213
		 -0.061154742 0.023233131 0.060825117 -0.061154742 0.044192046 0.044192038 -0.061154742
		 0.060825117 0.023233131 -0.061154742 0.071504213 1.9936695e-09 -0.061154742 0.075183973
		 5.2381082e-09 -0.043675981 0.06690143 -0.02067367 -0.043675981 0.063627034 -0.039323669
		 -0.043675981 0.054124407 -0.054124378 -0.043675981 0.03932368 -0.063627034 -0.043675981
		 0.02067369 -0.066901416 -0.043675981 1.178192e-08 -0.063627034 -0.043675981 -0.020673664
		 -0.054124393 -0.043675981 -0.039323669 -0.039323669 -0.043675981 -0.054124385 -0.020673675
		 -0.043675981 -0.063627042 7.2319253e-09 -0.043675981 -0.06690143 0.020673692 -0.043675981
		 -0.063627042 0.03932368 -0.043675981 -0.0541244 0.054124419 -0.043675981 -0.039323669
		 0.063627072 -0.043675981 -0.020673675 0.066901416 -0.043675981 1.178192e-08 0.063627034
		 -0.043675981 0.020673687 0.054124378 -0.043675981 0.039323676 0.039323669 -0.043675981
		 0.054124393 0.020673677 -0.043675981 0.063627034;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B1A83104-4EF6-7392-312E-18BB93DC49F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2180:2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41828212141990662;
	setAttr ".re" 2180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "06C79272-4315-BE2C-6249-5CB23DBFFC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2220:2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22078168392181396;
	setAttr ".re" 2257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD07AA1A-4B5B-1296-BD06-9C80804C9ED1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 723\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 723\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 723\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BAC2E8E-434C-569F-D86A-55AEBD992590";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "019E31CD-4687-7F04-EA4E-448859D19F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.011649966239929199 1.1051235198974609 -0.00077397003769874573 ;
	setAttr ".ro" -type "double3" -35.738357245442508 -86.20000038758144 2.8935352607661476e-06 ;
	setAttr ".ps" -type "double2" 2.0165456128869903 2.0453990450190283 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.12886591255664825 1.0203243494033813 0.8099244236946106 0.80990821123123169
		 -2.2121664345398003e-16 1.4210519790649414 -0.58409637212753296 -0.58408468961715698
		 1.9401695728302002 -0.067769870162010193 -0.053795117884874344 -0.053794045001268387
		 -0.34451165795326233 -2.2660539150238037 3.7670392990112305 3.9669618606567383;
	setAttr ".prgt" 723;
	setAttr ".ptop" 803;
createNode polyTweak -n "polyTweak10";
	rename -uid "9EB7ED8A-454F-9D54-8582-A992ECAD35C1";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[60]" -type "float3" 0.014140461 -0.0048798062 -0.0045945104 ;
	setAttr ".tk[61]" -type "float3" 0.012028595 -0.0048798062 -0.0087392805 ;
	setAttr ".tk[62]" -type "float3" 0.0087392852 -0.0048798062 -0.012028589 ;
	setAttr ".tk[63]" -type "float3" 0.0045945146 -0.0048798062 -0.014140455 ;
	setAttr ".tk[64]" -type "float3" 1.5077117e-09 -0.0048798062 -0.014868153 ;
	setAttr ".tk[65]" -type "float3" -0.0045945114 -0.0048798062 -0.014140453 ;
	setAttr ".tk[66]" -type "float3" -0.0087392805 -0.0048798062 -0.012028586 ;
	setAttr ".tk[67]" -type "float3" -0.012028587 -0.0048798062 -0.0087392777 ;
	setAttr ".tk[68]" -type "float3" -0.014140451 -0.0048798062 -0.0045945086 ;
	setAttr ".tk[69]" -type "float3" -0.01486815 -0.0048798062 3.0154235e-09 ;
	setAttr ".tk[70]" -type "float3" -0.014140451 -0.0048798062 0.0045945146 ;
	setAttr ".tk[71]" -type "float3" -0.012028586 -0.0048798062 0.0087392833 ;
	setAttr ".tk[72]" -type "float3" -0.0087392787 -0.0048798062 0.01202859 ;
	setAttr ".tk[73]" -type "float3" -0.00459451 -0.0048798062 0.014140455 ;
	setAttr ".tk[74]" -type "float3" 1.0646064e-09 -0.0048798062 0.014868153 ;
	setAttr ".tk[75]" -type "float3" 0.0045945118 -0.0048798062 0.014140455 ;
	setAttr ".tk[76]" -type "float3" 0.0087392805 -0.0048798062 0.012028589 ;
	setAttr ".tk[77]" -type "float3" 0.012028587 -0.0048798062 0.0087392824 ;
	setAttr ".tk[78]" -type "float3" 0.014140451 -0.0048798062 0.0045945137 ;
	setAttr ".tk[79]" -type "float3" 0.01486815 -0.0048798062 3.0154235e-09 ;
	setAttr ".tk[80]" -type "float3" 0.016856642 -0.0097983396 -0.0054770508 ;
	setAttr ".tk[81]" -type "float3" 0.014339117 -0.0097983396 -0.010417973 ;
	setAttr ".tk[82]" -type "float3" 0.010417978 -0.0097983396 -0.01433911 ;
	setAttr ".tk[83]" -type "float3" 0.0054770564 -0.0097983396 -0.016856635 ;
	setAttr ".tk[84]" -type "float3" 2.241046e-09 -0.0097983396 -0.017724115 ;
	setAttr ".tk[85]" -type "float3" -0.0054770517 -0.0097983396 -0.016856635 ;
	setAttr ".tk[86]" -type "float3" -0.010417972 -0.0097983396 -0.014339107 ;
	setAttr ".tk[87]" -type "float3" -0.014339107 -0.0097983396 -0.01041797 ;
	setAttr ".tk[88]" -type "float3" -0.016856633 -0.0097983396 -0.0054770485 ;
	setAttr ".tk[89]" -type "float3" -0.017724112 -0.0097983396 3.7350767e-09 ;
	setAttr ".tk[90]" -type "float3" -0.016856633 -0.0097983396 0.0054770559 ;
	setAttr ".tk[91]" -type "float3" -0.014339107 -0.0097983396 0.010417975 ;
	setAttr ".tk[92]" -type "float3" -0.01041797 -0.0097983396 0.014339112 ;
	setAttr ".tk[93]" -type "float3" -0.0054770499 -0.0097983396 0.016856635 ;
	setAttr ".tk[94]" -type "float3" 1.7128264e-09 -0.0097983396 0.017724115 ;
	setAttr ".tk[95]" -type "float3" 0.0054770526 -0.0097983396 0.016856635 ;
	setAttr ".tk[96]" -type "float3" 0.010417972 -0.0097983396 0.01433911 ;
	setAttr ".tk[97]" -type "float3" 0.014339109 -0.0097983396 0.010417975 ;
	setAttr ".tk[98]" -type "float3" 0.016856633 -0.0097983396 0.005477055 ;
	setAttr ".tk[99]" -type "float3" 0.017724112 -0.0097983396 3.7350767e-09 ;
	setAttr ".tk[100]" -type "float3" 0.013919764 -0.0053756461 -0.0045228028 ;
	setAttr ".tk[101]" -type "float3" 0.011840859 -0.0053756461 -0.0086028837 ;
	setAttr ".tk[102]" -type "float3" 0.0086028874 -0.0053756461 -0.011840855 ;
	setAttr ".tk[103]" -type "float3" 0.0045228056 -0.0053756461 -0.013919759 ;
	setAttr ".tk[104]" -type "float3" 1.61748e-09 -0.0053756461 -0.014636099 ;
	setAttr ".tk[105]" -type "float3" -0.0045228028 -0.0053756461 -0.013919757 ;
	setAttr ".tk[106]" -type "float3" -0.0086028827 -0.0053756461 -0.011840852 ;
	setAttr ".tk[107]" -type "float3" -0.011840852 -0.0053756461 -0.0086028809 ;
	setAttr ".tk[108]" -type "float3" -0.013919756 -0.0053756461 -0.0045228009 ;
	setAttr ".tk[109]" -type "float3" -0.014636097 -0.0053756461 2.15664e-09 ;
	setAttr ".tk[110]" -type "float3" -0.013919756 -0.0053756461 0.0045228051 ;
	setAttr ".tk[111]" -type "float3" -0.01184085 -0.0053756461 0.0086028846 ;
	setAttr ".tk[112]" -type "float3" -0.0086028809 -0.0053756461 0.011840853 ;
	setAttr ".tk[113]" -type "float3" -0.0045228014 -0.0053756461 0.013919757 ;
	setAttr ".tk[114]" -type "float3" 1.1812904e-09 -0.0053756461 0.014636099 ;
	setAttr ".tk[115]" -type "float3" 0.0045228032 -0.0053756461 0.013919757 ;
	setAttr ".tk[116]" -type "float3" 0.0086028827 -0.0053756461 0.011840852 ;
	setAttr ".tk[117]" -type "float3" 0.011840852 -0.0053756461 0.0086028837 ;
	setAttr ".tk[118]" -type "float3" 0.013919756 -0.0053756461 0.0045228042 ;
	setAttr ".tk[119]" -type "float3" 0.014636097 -0.0053756461 2.15664e-09 ;
	setAttr ".tk[120]" -type "float3" 0.019875424 -0.031689391 -0.0064578271 ;
	setAttr ".tk[121]" -type "float3" 0.016906776 -0.031689391 -0.012283264 ;
	setAttr ".tk[122]" -type "float3" 0.012283282 -0.031689391 -0.016906746 ;
	setAttr ".tk[123]" -type "float3" 0.0064578834 -0.031689391 -0.019875322 ;
	setAttr ".tk[124]" -type "float3" 2.795995e-09 -0.031689391 -0.020898238 ;
	setAttr ".tk[125]" -type "float3" -0.0064578513 -0.031689391 -0.019875322 ;
	setAttr ".tk[126]" -type "float3" -0.012283241 -0.031689391 -0.016906712 ;
	setAttr ".tk[127]" -type "float3" -0.016906708 -0.031689391 -0.012283193 ;
	setAttr ".tk[128]" -type "float3" -0.019875314 -0.031689391 -0.0064578759 ;
	setAttr ".tk[129]" -type "float3" -0.020898186 -0.031689391 3.4948942e-09 ;
	setAttr ".tk[130]" -type "float3" -0.019875314 -0.031689391 0.0064578522 ;
	setAttr ".tk[131]" -type "float3" -0.016906708 -0.031689391 0.012283373 ;
	setAttr ".tk[132]" -type "float3" -0.012283195 -0.031689391 0.016906746 ;
	setAttr ".tk[133]" -type "float3" -0.0064578718 -0.031689391 0.019875241 ;
	setAttr ".tk[134]" -type "float3" 2.1731525e-09 -0.031689391 0.020898201 ;
	setAttr ".tk[135]" -type "float3" 0.0064578196 -0.031689391 0.019875314 ;
	setAttr ".tk[136]" -type "float3" 0.012283256 -0.031689391 0.016906742 ;
	setAttr ".tk[137]" -type "float3" 0.016906733 -0.031689391 0.012283219 ;
	setAttr ".tk[138]" -type "float3" 0.019875314 -0.031689391 0.006457882 ;
	setAttr ".tk[139]" -type "float3" 0.020898186 -0.031689391 3.4948942e-09 ;
	setAttr ".tk[140]" -type "float3" 0.022869868 -0.038882304 -0.007430865 ;
	setAttr ".tk[141]" -type "float3" 0.019454272 -0.038882304 -0.014134349 ;
	setAttr ".tk[142]" -type "float3" 0.014134358 -0.038882304 -0.019454263 ;
	setAttr ".tk[143]" -type "float3" 0.0074308719 -0.038882304 -0.022869861 ;
	setAttr ".tk[144]" -type "float3" 3.0141216e-09 -0.038882304 -0.024046792 ;
	setAttr ".tk[145]" -type "float3" -0.0074308659 -0.038882304 -0.022869857 ;
	setAttr ".tk[146]" -type "float3" -0.014134347 -0.038882304 -0.019454258 ;
	setAttr ".tk[147]" -type "float3" -0.019454258 -0.038882304 -0.014134345 ;
	setAttr ".tk[148]" -type "float3" -0.022869853 -0.038882304 -0.0074308617 ;
	setAttr ".tk[149]" -type "float3" -0.024046786 -0.038882304 4.5211821e-09 ;
	setAttr ".tk[150]" -type "float3" -0.022869853 -0.038882304 0.0074308719 ;
	setAttr ".tk[151]" -type "float3" -0.019454256 -0.038882304 0.014134352 ;
	setAttr ".tk[152]" -type "float3" -0.014134345 -0.038882304 0.019454263 ;
	setAttr ".tk[153]" -type "float3" -0.0074308631 -0.038882304 0.022869861 ;
	setAttr ".tk[154]" -type "float3" 2.2974715e-09 -0.038882304 0.024046792 ;
	setAttr ".tk[155]" -type "float3" 0.0074308668 -0.038882304 0.022869857 ;
	setAttr ".tk[156]" -type "float3" 0.014134347 -0.038882304 0.019454263 ;
	setAttr ".tk[157]" -type "float3" 0.019454258 -0.038882304 0.01413435 ;
	setAttr ".tk[158]" -type "float3" 0.022869853 -0.038882304 0.0074308701 ;
	setAttr ".tk[159]" -type "float3" 0.024046786 -0.038882304 4.5211821e-09 ;
	setAttr ".tk[160]" -type "float3" 0.021689575 0 -0.007047364 ;
	setAttr ".tk[161]" -type "float3" 0.018450253 0 -0.013404889 ;
	setAttr ".tk[162]" -type "float3" 0.013404895 0 -0.018450243 ;
	setAttr ".tk[163]" -type "float3" 0.0070473691 0 -0.021689564 ;
	setAttr ".tk[164]" -type "float3" 2.7525455e-09 0 -0.022805758 ;
	setAttr ".tk[165]" -type "float3" -0.0070473645 0 -0.021689564 ;
	setAttr ".tk[166]" -type "float3" -0.013404886 0 -0.018450238 ;
	setAttr ".tk[167]" -type "float3" -0.018450238 0 -0.013404883 ;
	setAttr ".tk[168]" -type "float3" -0.02168956 0 -0.0070473612 ;
	setAttr ".tk[169]" -type "float3" -0.022805745 0 4.1288182e-09 ;
	setAttr ".tk[170]" -type "float3" -0.02168956 0 0.0070473682 ;
	setAttr ".tk[171]" -type "float3" -0.018450236 0 0.013404888 ;
	setAttr ".tk[172]" -type "float3" -0.013404883 0 0.018450243 ;
	setAttr ".tk[173]" -type "float3" -0.0070473626 0 0.021689564 ;
	setAttr ".tk[174]" -type "float3" 2.072881e-09 0 0.022805758 ;
	setAttr ".tk[175]" -type "float3" 0.0070473636 0 0.021689564 ;
	setAttr ".tk[176]" -type "float3" 0.013404886 0 0.018450242 ;
	setAttr ".tk[177]" -type "float3" 0.018450238 0 0.013404887 ;
	setAttr ".tk[178]" -type "float3" 0.02168957 0 0.0070473664 ;
	setAttr ".tk[179]" -type "float3" 0.022805745 0 4.1288182e-09 ;
	setAttr ".tk[942]" -type "float3" -0.021476112 -0.0032485048 0.015603315 ;
	setAttr ".tk[943]" -type "float3" -0.025246687 -0.0032485048 0.0082031526 ;
	setAttr ".tk[944]" -type "float3" -0.026545934 -0.0032485048 6.030846e-09 ;
	setAttr ".tk[945]" -type "float3" -0.025246687 -0.0032485048 -0.0082031395 ;
	setAttr ".tk[946]" -type "float3" -0.021476114 -0.0032485048 -0.015603307 ;
	setAttr ".tk[947]" -type "float3" -0.015603313 -0.0032485048 -0.021476112 ;
	setAttr ".tk[948]" -type "float3" -0.0082031451 -0.0032485048 -0.025246691 ;
	setAttr ".tk[949]" -type "float3" 3.015423e-09 -0.0032485048 -0.026545942 ;
	setAttr ".tk[950]" -type "float3" 0.0082031507 -0.0032485048 -0.025246691 ;
	setAttr ".tk[951]" -type "float3" 0.015603321 -0.0032485048 -0.021476116 ;
	setAttr ".tk[952]" -type "float3" 0.021476131 -0.0032485048 -0.015603313 ;
	setAttr ".tk[953]" -type "float3" 0.025246706 -0.0032485048 -0.0082031433 ;
	setAttr ".tk[954]" -type "float3" 0.026545934 -0.0032485048 6.030846e-09 ;
	setAttr ".tk[955]" -type "float3" 0.025246687 -0.0032485048 0.0082031507 ;
	setAttr ".tk[956]" -type "float3" 0.021476116 -0.0032485048 0.015603315 ;
	setAttr ".tk[957]" -type "float3" 0.015603311 -0.0032485048 0.02147612 ;
	setAttr ".tk[958]" -type "float3" 0.008203147 -0.0032485048 0.025246691 ;
	setAttr ".tk[959]" -type "float3" 2.2242932e-09 -0.0032485048 0.026545942 ;
	setAttr ".tk[960]" -type "float3" -0.0082031433 -0.0032485048 0.025246691 ;
	setAttr ".tk[961]" -type "float3" -0.015603308 -0.0032485048 0.02147612 ;
	setAttr ".tk[1022]" -type "float3" 9.6695869e-09 -0.10616832 0.13745818 ;
	setAttr ".tk[1023]" -type "float3" -0.042476892 -0.10616832 0.13073049 ;
	setAttr ".tk[1024]" -type "float3" -0.080795884 -0.10616832 0.11120602 ;
	setAttr ".tk[1025]" -type "float3" -0.11120599 -0.10616832 0.080795914 ;
	setAttr ".tk[1026]" -type "float3" -0.13073049 -0.10616832 0.04247693 ;
	setAttr ".tk[1027]" -type "float3" -0.13745812 -0.10616832 2.7125116e-08 ;
	setAttr ".tk[1028]" -type "float3" -0.13073049 -0.10616832 -0.042476885 ;
	setAttr ".tk[1029]" -type "float3" -0.11120602 -0.10616832 -0.080795869 ;
	setAttr ".tk[1030]" -type "float3" -0.080795884 -0.10616832 -0.11120599 ;
	setAttr ".tk[1031]" -type "float3" -0.042476915 -0.10616832 -0.13073047 ;
	setAttr ".tk[1032]" -type "float3" 1.3766153e-08 -0.10616832 -0.13745818 ;
	setAttr ".tk[1033]" -type "float3" 0.042476933 -0.10616832 -0.13073051 ;
	setAttr ".tk[1034]" -type "float3" 0.080795899 -0.10616832 -0.11120602 ;
	setAttr ".tk[1035]" -type "float3" 0.11120603 -0.10616832 -0.080795869 ;
	setAttr ".tk[1036]" -type "float3" 0.13073052 -0.10616832 -0.042476892 ;
	setAttr ".tk[1037]" -type "float3" 0.13745818 -0.10616832 2.7125116e-08 ;
	setAttr ".tk[1038]" -type "float3" 0.13073048 -0.10616832 0.042476926 ;
	setAttr ".tk[1039]" -type "float3" 0.11120599 -0.10616832 0.080795892 ;
	setAttr ".tk[1040]" -type "float3" 0.080795869 -0.10616832 0.11120602 ;
	setAttr ".tk[1041]" -type "float3" 0.042476911 -0.10616832 0.13073049 ;
	setAttr ".tk[1082]" -type "float3" 0.092521302 0 0.12734461 ;
	setAttr ".tk[1083]" -type "float3" 0.048641317 0 0.14970259 ;
	setAttr ".tk[1084]" -type "float3" 1.5196392e-08 0 0.15740661 ;
	setAttr ".tk[1085]" -type "float3" -0.048641291 0 0.14970259 ;
	setAttr ".tk[1086]" -type "float3" -0.09252128 0 0.1273447 ;
	setAttr ".tk[1087]" -type "float3" -0.12734459 0 0.092521302 ;
	setAttr ".tk[1088]" -type "float3" -0.14970258 0 0.048641331 ;
	setAttr ".tk[1089]" -type "float3" -0.15740657 0 2.7400452e-08 ;
	setAttr ".tk[1090]" -type "float3" -0.14970258 0 -0.048641291 ;
	setAttr ".tk[1091]" -type "float3" -0.12734459 0 -0.09252128 ;
	setAttr ".tk[1092]" -type "float3" -0.092521295 0 -0.12734459 ;
	setAttr ".tk[1093]" -type "float3" -0.048641302 0 -0.14970259 ;
	setAttr ".tk[1094]" -type "float3" 1.9887477e-08 0 -0.15740661 ;
	setAttr ".tk[1095]" -type "float3" 0.048641358 0 -0.14970261 ;
	setAttr ".tk[1096]" -type "float3" 0.092521325 0 -0.12734461 ;
	setAttr ".tk[1097]" -type "float3" 0.12734471 0 -0.092521302 ;
	setAttr ".tk[1098]" -type "float3" 0.14970271 0 -0.048641302 ;
	setAttr ".tk[1099]" -type "float3" 0.1574066 0 2.7400452e-08 ;
	setAttr ".tk[1100]" -type "float3" 0.14970259 0 0.048641328 ;
	setAttr ".tk[1101]" -type "float3" 0.12734459 0 0.092521302 ;
	setAttr ".tk[1102]" -type "float3" 0.073587179 -0.037592795 0.10128423 ;
	setAttr ".tk[1103]" -type "float3" 0.038687106 -0.037592795 0.11906664 ;
	setAttr ".tk[1104]" -type "float3" 1.1176918e-08 -0.037592795 0.12519398 ;
	setAttr ".tk[1105]" -type "float3" -0.038687017 -0.037592795 0.11906664 ;
	setAttr ".tk[1106]" -type "float3" -0.073587067 -0.037592795 0.10128421 ;
	setAttr ".tk[1107]" -type "float3" -0.10128426 -0.037592795 0.073587269 ;
	setAttr ".tk[1108]" -type "float3" -0.11906664 -0.037592795 0.038687114 ;
	setAttr ".tk[1109]" -type "float3" -0.12519401 -0.037592795 2.581446e-08 ;
	setAttr ".tk[1110]" -type "float3" -0.11906664 -0.037592795 -0.038687039 ;
	setAttr ".tk[1111]" -type "float3" -0.10128426 -0.037592795 -0.073587067 ;
	setAttr ".tk[1112]" -type "float3" -0.073587179 -0.037592795 -0.10128427 ;
	setAttr ".tk[1113]" -type "float3" -0.038687121 -0.037592795 -0.11906666 ;
	setAttr ".tk[1114]" -type "float3" 1.4908e-08 -0.037592795 -0.12519398 ;
	setAttr ".tk[1115]" -type "float3" 0.038687114 -0.037592795 -0.11906664 ;
	setAttr ".tk[1116]" -type "float3" 0.073587269 -0.037592795 -0.10128424 ;
	setAttr ".tk[1117]" -type "float3" 0.10128419 -0.037592795 -0.073587187 ;
	setAttr ".tk[1118]" -type "float3" 0.11906666 -0.037592795 -0.038687009 ;
	setAttr ".tk[1119]" -type "float3" 0.12519401 -0.037592795 2.581446e-08 ;
	setAttr ".tk[1120]" -type "float3" 0.11906664 -0.037592795 0.03868711 ;
	setAttr ".tk[1121]" -type "float3" 0.10128427 -0.037592795 0.073587269 ;
	setAttr ".tk[1122]" -type "float3" 0.10211658 -0.073752537 0.074192055 ;
	setAttr ".tk[1123]" -type "float3" 0.074192032 -0.073752537 0.10211658 ;
	setAttr ".tk[1124]" -type "float3" 0.03900506 -0.073752537 0.12004518 ;
	setAttr ".tk[1125]" -type "float3" 1.104301e-08 -0.073752537 0.126223 ;
	setAttr ".tk[1126]" -type "float3" -0.039005045 -0.073752537 0.12004518 ;
	setAttr ".tk[1127]" -type "float3" -0.074192017 -0.073752537 0.10211658 ;
	setAttr ".tk[1128]" -type "float3" -0.10211657 -0.073752537 0.074192055 ;
	setAttr ".tk[1129]" -type "float3" -0.12004515 -0.073752537 0.039005086 ;
	setAttr ".tk[1130]" -type "float3" -0.12622301 -0.073752537 2.5326903e-08 ;
	setAttr ".tk[1131]" -type "float3" -0.12004515 -0.073752537 -0.039005019 ;
	setAttr ".tk[1132]" -type "float3" -0.10211657 -0.073752537 -0.074192017 ;
	setAttr ".tk[1133]" -type "float3" -0.074192032 -0.073752537 -0.10211655 ;
	setAttr ".tk[1134]" -type "float3" -0.039005045 -0.073752537 -0.12004518 ;
	setAttr ".tk[1135]" -type "float3" 1.4804741e-08 -0.073752537 -0.126223 ;
	setAttr ".tk[1136]" -type "float3" 0.039005086 -0.073752537 -0.12004519 ;
	setAttr ".tk[1137]" -type "float3" 0.074192047 -0.073752537 -0.10211656 ;
	setAttr ".tk[1138]" -type "float3" 0.10211658 -0.073752537 -0.074192032 ;
	setAttr ".tk[1139]" -type "float3" 0.12004532 -0.073752537 -0.039005045 ;
	setAttr ".tk[1140]" -type "float3" 0.12622301 -0.073752537 2.5326903e-08 ;
	setAttr ".tk[1141]" -type "float3" 0.12004513 -0.073752537 0.039005052 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "36726E93-404C-39EB-BB3C-14BB3B29AB5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FEF2E9DC-4F00-C2D2-8C99-859F454D2757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1360:1379]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "08D0F1CF-4B20-3B1A-9470-7F91655DC7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5DCB6548-4D53-C3AB-4F98-1BA422D81D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2212]" "e[2214]" "e[2216]" "e[2218:2219]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "504D6A22-43A4-31CE-BEA8-449F8F1CE20C";
	setAttr ".uopa" yes;
	setAttr -s 1182 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[84]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[85]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[86]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[88]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[89]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[90]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[92]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[94]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[96]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[98]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[100]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[102]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[104]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[105]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[106]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[108]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[109]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[110]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[112]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[114]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[116]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[118]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[123]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[133]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[134]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[140]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[142]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[147]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[156]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[157]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[160]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[162]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[163]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[164]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[165]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[166]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[167]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[168]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[169]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[170]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[171]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[172]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[173]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[174]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[175]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[176]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[177]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[178]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[179]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[181]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[183]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[184]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[187]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[188]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[191]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[194]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[201]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[202]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[204]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[205]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[206]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[208]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[209]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[212]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[217]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[218]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[221]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[222]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[226]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[227]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[228]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[229]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[230]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[231]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[232]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[233]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[235]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[236]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[237]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[238]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[239]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[241]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[249]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[251]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[252]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[253]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[254]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[256]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[257]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[258]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[259]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[260]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[263]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[264]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[266]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[267]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[268]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[269]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[270]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[271]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[272]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[273]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[274]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[275]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[276]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[277]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[278]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[279]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[280]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[281]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[282]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[283]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[284]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[285]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[286]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[287]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[288]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[289]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[290]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[291]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[292]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[293]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[294]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[295]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[296]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[297]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[298]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[299]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[300]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[301]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[302]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[303]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[304]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[305]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[306]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[307]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[308]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[309]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[310]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[311]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[312]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[313]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[314]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[315]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[316]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[317]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[318]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[319]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[320]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[321]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[322]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[323]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[324]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[325]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[326]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[327]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[328]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[329]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[330]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[331]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[332]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[333]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[334]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[335]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[336]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[337]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[338]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[339]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[340]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[341]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[342]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[343]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[344]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[345]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[346]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[347]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[348]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[349]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[350]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[351]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[352]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[353]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[354]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[355]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[356]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[357]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[358]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[359]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[360]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[361]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[362]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[363]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[364]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[365]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[366]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[367]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[368]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[369]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[370]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[371]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[372]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[373]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[374]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[375]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[376]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[377]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[378]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[379]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[380]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[382]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[383]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[412]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[413]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[416]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[417]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[419]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[420]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[421]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[422]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[423]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[424]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[425]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[427]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[428]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[429]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[430]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[431]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[432]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[433]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[434]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[435]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[439]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[441]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[442]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[450]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[452]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[453]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[454]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[455]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[457]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[460]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[461]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[462]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[463]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[470]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[471]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[472]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[473]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[474]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[475]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[476]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[477]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[478]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[479]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[480]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[482]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[483]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[484]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[485]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[486]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[487]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[488]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[489]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[490]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[491]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[492]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[493]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[494]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[495]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[497]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[498]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[499]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[500]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[501]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[502]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[503]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[504]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[505]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[506]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[507]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[509]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[511]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[512]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[515]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[516]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[517]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[518]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[519]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[520]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[521]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[523]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[524]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[525]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[526]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[527]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[528]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[529]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[531]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[532]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[533]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[534]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[535]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[536]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[537]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[538]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[539]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[541]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[542]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[543]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[544]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[545]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[546]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[547]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[548]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[549]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[550]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[551]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[552]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[553]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[554]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[555]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[556]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[557]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[558]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[559]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[560]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[561]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[563]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[564]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[565]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[566]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[568]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[569]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[570]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[571]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[572]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[573]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[574]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[575]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[576]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[577]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[578]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[579]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[580]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[581]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[582]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[583]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[584]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[585]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[586]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[587]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[588]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[589]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[590]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[591]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[592]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[593]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[594]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[595]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[596]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[597]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[598]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[599]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[600]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[601]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[602]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[603]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[604]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[605]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[606]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[607]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[608]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[609]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[610]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[611]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[612]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[613]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[614]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[615]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[616]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[617]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[618]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[619]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[620]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[621]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[622]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[623]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[624]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[625]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[626]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[627]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[628]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[629]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[630]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[631]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[632]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[633]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[634]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[635]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[636]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[637]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[638]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[639]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[640]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[641]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[642]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[643]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[644]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[645]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[646]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[647]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[648]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[649]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[650]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[651]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[652]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[653]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[654]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[655]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[656]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[657]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[658]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[659]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[660]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[661]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[662]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[663]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[664]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[665]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[666]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[667]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[668]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[669]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[670]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[671]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[672]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[673]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[674]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[675]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[676]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[677]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[678]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[679]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[680]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[681]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[682]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[683]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[684]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[685]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[686]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[687]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[688]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[689]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[690]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[691]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[692]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[693]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[694]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[695]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[696]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[697]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[698]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[699]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[700]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[701]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[702]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[703]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[704]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[705]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[706]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[707]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[708]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[709]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[710]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[711]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[712]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[713]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[714]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[715]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[716]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[717]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[718]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[719]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[720]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[721]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[722]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[723]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[724]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[725]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[726]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[727]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[728]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[729]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[730]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[731]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[732]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[733]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[734]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[735]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[736]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[737]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[738]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[739]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[740]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[741]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[742]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[743]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[744]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[745]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[746]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[747]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[748]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[749]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[750]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[751]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[752]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[753]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[754]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[755]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[756]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[757]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[758]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[759]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[760]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[761]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[762]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[763]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[764]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[765]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[766]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[767]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[768]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[769]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[770]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[771]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[772]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[773]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[774]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[775]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[776]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[777]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[778]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[779]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[780]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[781]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[782]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[783]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[784]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[785]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[786]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[787]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[788]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[789]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[790]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[791]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[792]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[793]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[794]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[795]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[796]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[797]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[798]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[799]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[800]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[801]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[802]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[803]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[804]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[805]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[806]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[807]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[808]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[809]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[810]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[811]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[812]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[813]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[814]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[815]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[816]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[817]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[818]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[819]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[820]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[821]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[822]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[823]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[824]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[825]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[826]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[827]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[828]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[829]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[830]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[831]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[832]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[833]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[834]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[835]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[836]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[837]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[838]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[839]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[840]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[841]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[842]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[843]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[844]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[845]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[846]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[847]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[848]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[849]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[850]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[851]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[852]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[853]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[854]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[855]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[856]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[857]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[858]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[859]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[860]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[861]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[862]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[863]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[864]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[865]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[866]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[867]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[868]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[869]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[870]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[871]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[872]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[873]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[874]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[875]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[876]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[877]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[878]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[879]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[880]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[881]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[882]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[883]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[884]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[885]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[886]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[887]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[888]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[889]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[890]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[891]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[892]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[893]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[894]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[895]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[896]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[897]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[898]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[899]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[900]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[901]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[902]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[903]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[904]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[905]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[906]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[907]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[908]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[909]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[910]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[911]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[912]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[913]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[914]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[915]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[916]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[917]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[918]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[919]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[920]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[921]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[922]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[923]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[924]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[925]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[926]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[927]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[928]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[929]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[930]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[931]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[932]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[933]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[934]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[935]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[936]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[937]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[938]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[939]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[940]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[941]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[942]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[943]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[944]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[945]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[946]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[947]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[948]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[949]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[950]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[951]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[952]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[953]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[954]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[955]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[956]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[957]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[958]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[959]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[960]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[961]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[962]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[963]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[964]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[965]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[966]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[967]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[968]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[969]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[970]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[971]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[972]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[973]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[974]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[975]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[976]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[977]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[978]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[979]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[980]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[981]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[982]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[983]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[984]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[985]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[986]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[987]" -type "float2" 0.56255043 0 ;
	setAttr ".uvtk[988]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[989]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[990]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[991]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[992]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[993]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[994]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[995]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[996]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[997]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[998]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[999]" -type "float2" 0.56255037 0 ;
	setAttr ".uvtk[1000]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[1001]" -type "float2" 0.56255031 0 ;
	setAttr ".uvtk[1002]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1003]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1004]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1005]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1006]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1007]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1008]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1009]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1010]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1011]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1012]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1013]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1014]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1015]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1016]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1017]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1018]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1019]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1020]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1021]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1022]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1023]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1024]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1025]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1026]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1027]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1028]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1029]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1030]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1031]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1032]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1033]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1034]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1035]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1036]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1037]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1038]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1039]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1040]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1041]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1042]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1043]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1044]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1045]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1046]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1047]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1048]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1049]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1050]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1051]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1052]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1053]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1054]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1055]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1056]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1057]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1058]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1059]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1060]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1061]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1062]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1063]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1064]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1065]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1066]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1067]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1068]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1069]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1070]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1071]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1072]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1073]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1074]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1075]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1076]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1077]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1078]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1079]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1080]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1081]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1082]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1083]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1084]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1085]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1086]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1087]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1088]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1089]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1090]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1091]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1092]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1093]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1094]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1095]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1096]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1097]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1098]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1099]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1100]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1101]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1102]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1103]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1104]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1105]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1106]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1107]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1108]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1109]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1110]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1111]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1112]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1113]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1114]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1115]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1116]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1117]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1118]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1119]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1120]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1121]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1122]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1123]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1124]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1125]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1126]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1127]" -type "float2" 0.55342799 0 ;
	setAttr ".uvtk[1128]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1129]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1130]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1131]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1132]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1133]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1134]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1135]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1136]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1137]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1138]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1139]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1140]" -type "float2" 0.55342793 0 ;
	setAttr ".uvtk[1141]" -type "float2" 0.55342788 0 ;
	setAttr ".uvtk[1142]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1143]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1144]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1145]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1146]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1147]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1148]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1149]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1150]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1151]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1152]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1153]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1154]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1155]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1156]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1157]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1158]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1159]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1160]" -type "float2" 0 1.1555088 ;
	setAttr ".uvtk[1161]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1162]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1163]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1164]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1165]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1166]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1167]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1168]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1169]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1170]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1171]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1172]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1173]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1174]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1175]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1176]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1177]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1178]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1179]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1180]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1181]" -type "float2" 1.0065091 0 ;
	setAttr ".uvtk[1182]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1183]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1184]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1185]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1186]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1187]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1188]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1189]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1190]" -type "float2" 0 1.155509 ;
	setAttr ".uvtk[1191]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1192]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1193]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1194]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1195]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1196]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1197]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1198]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1199]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1200]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1201]" -type "float2" 0 1.1555089 ;
	setAttr ".uvtk[1203]" -type "float2" 0.55342793 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "49CA5A49-49B4-E955-ED8B-6EB0753BA8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[379]" "e[399]" "e[419]" "e[439]" "e[459]" "e[479]" "e[499]" "e[519]" "e[539]" "e[559]" "e[579]" "e[599]" "e[619]" "e[639]" "e[659]" "e[717]" "e[757]" "e[797]" "e[833]" "e[873]" "e[893]" "e[933]" "e[993]" "e[1033]" "e[1399]" "e[1419]" "e[1439]" "e[1459]" "e[1479]" "e[1499]" "e[1519]" "e[1539]" "e[1559]" "e[1579]" "e[1599]" "e[1619]" "e[1639]" "e[1659]" "e[1679]" "e[1699]" "e[1719]" "e[1757]" "e[1797]" "e[1837]" "e[1858]" "e[1895]" "e[1923]" "e[1963]" "e[2005]" "e[2045]" "e[2089]" "e[2127]" "e[2169]" "e[2213]" "e[2253]" "e[2295]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F45D59D-4DBE-4F02-7059-698CBB07F3FA";
	setAttr ".uopa" yes;
	setAttr -s 695 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.14499477 -0.61295587 ;
	setAttr ".uvtk[83]" -type "float2" 0.09284386 -0.69291759 ;
	setAttr ".uvtk[85]" -type "float2" 0.20200202 -0.51551676 ;
	setAttr ".uvtk[87]" -type "float2" 0.25545171 -0.40391481 ;
	setAttr ".uvtk[89]" -type "float2" 0.29824206 -0.28160977 ;
	setAttr ".uvtk[91]" -type "float2" 0.32463577 -0.15301919 ;
	setAttr ".uvtk[93]" -type "float2" 0.33079189 -0.023868442 ;
	setAttr ".uvtk[95]" -type "float2" 0.31568414 0.099026084 ;
	setAttr ".uvtk[97]" -type "float2" 0.28199166 0.20867515 ;
	setAttr ".uvtk[99]" -type "float2" 0.23630369 0.29942358 ;
	setAttr ".uvtk[101]" -type "float2" 0.18810606 0.36851025 ;
	setAttr ".uvtk[103]" -type "float2" 0.1476416 0.41689479 ;
	setAttr ".uvtk[105]" -type "float2" 0.12350243 0.44885826 ;
	setAttr ".uvtk[107]" -type "float2" 0.12101561 0.47058094 ;
	setAttr ".uvtk[109]" -type "float2" 0.14194477 0.48841429 ;
	setAttr ".uvtk[111]" -type "float2" 0.1852774 0.50750184 ;
	setAttr ".uvtk[113]" -type "float2" 0.24848789 0.53097785 ;
	setAttr ".uvtk[115]" -type "float2" 0.3287667 0.55955029 ;
	setAttr ".uvtk[117]" -type "float2" 0.42397904 0.59103298 ;
	setAttr ".uvtk[119]" -type "float2" 0.53317738 0.61914742 ;
	setAttr ".uvtk[120]" -type "float2" 0.077684134 -0.71887988 ;
	setAttr ".uvtk[121]" -type "float2" 0.13468215 -0.63382971 ;
	setAttr ".uvtk[122]" -type "float2" 0.10814539 -0.68506074 ;
	setAttr ".uvtk[123]" -type "float2" 0.03863138 -0.78168619 ;
	setAttr ".uvtk[124]" -type "float2" 0.19661155 -0.53117275 ;
	setAttr ".uvtk[125]" -type "float2" 0.1824033 -0.57063234 ;
	setAttr ".uvtk[126]" -type "float2" 0.25447628 -0.41397536 ;
	setAttr ".uvtk[127]" -type "float2" 0.25132993 -0.44067049 ;
	setAttr ".uvtk[128]" -type "float2" 0.30058709 -0.28554249 ;
	setAttr ".uvtk[129]" -type "float2" 0.30599794 -0.29797924 ;
	setAttr ".uvtk[130]" -type "float2" 0.3285692 -0.15034151 ;
	setAttr ".uvtk[131]" -type "float2" 0.33847851 -0.14702713 ;
	setAttr ".uvtk[132]" -type "float2" 0.33396891 -0.014447927 ;
	setAttr ".uvtk[133]" -type "float2" 0.34263635 0.0053328276 ;
	setAttr ".uvtk[134]" -type "float2" 0.31537637 0.11463904 ;
	setAttr ".uvtk[135]" -type "float2" 0.31583354 0.14988065 ;
	setAttr ".uvtk[136]" -type "float2" 0.27559054 0.22902656 ;
	setAttr ".uvtk[137]" -type "float2" 0.26094151 0.27628779 ;
	setAttr ".uvtk[138]" -type "float2" 0.22199973 0.32222223 ;
	setAttr ".uvtk[139]" -type "float2" 0.18735138 0.37570488 ;
	setAttr ".uvtk[140]" -type "float2" 0.16545534 0.39105535 ;
	setAttr ".uvtk[141]" -type "float2" 0.10960591 0.44376934 ;
	setAttr ".uvtk[142]" -type "float2" 0.11770964 0.43671656 ;
	setAttr ".uvtk[143]" -type "float2" 0.043579638 0.48231602 ;
	setAttr ".uvtk[144]" -type "float2" 0.088502824 0.46427524 ;
	setAttr ".uvtk[145]" -type "float2" 0.0020329356 0.49862242 ;
	setAttr ".uvtk[146]" -type "float2" 0.083663404 0.48094261 ;
	setAttr ".uvtk[147]" -type "float2" -0.0080900788 0.50269353 ;
	setAttr ".uvtk[148]" -type "float2" 0.10485655 0.49401653 ;
	setAttr ".uvtk[149]" -type "float2" 0.014324844 0.5042578 ;
	setAttr ".uvtk[150]" -type "float2" 0.15062618 0.50933146 ;
	setAttr ".uvtk[151]" -type "float2" 0.066413403 0.51079512 ;
	setAttr ".uvtk[152]" -type "float2" 0.21793914 0.53045785 ;
	setAttr ".uvtk[153]" -type "float2" 0.14365935 0.52682698 ;
	setAttr ".uvtk[154]" -type "float2" 0.30362695 0.55837822 ;
	setAttr ".uvtk[155]" -type "float2" 0.24183428 0.55393159 ;
	setAttr ".uvtk[156]" -type "float2" 0.40549159 0.59111309 ;
	setAttr ".uvtk[157]" -type "float2" 0.35839117 0.59072936 ;
	setAttr ".uvtk[158]" -type "float2" 0.52304214 0.62261665 ;
	setAttr ".uvtk[159]" -type "float2" -0.013996065 -0.85719049 ;
	setAttr ".uvtk[160]" -type "float2" 0.078145295 -0.73703444 ;
	setAttr ".uvtk[161]" -type "float2" -0.0033905506 -0.84335232 ;
	setAttr ".uvtk[162]" -type "float2" 0.16368133 -0.61311126 ;
	setAttr ".uvtk[163]" -type "float2" 0.24271736 -0.47295082 ;
	setAttr ".uvtk[164]" -type "float2" 0.3054879 -0.31874526 ;
	setAttr ".uvtk[165]" -type "float2" 0.34272385 -0.15476394 ;
	setAttr ".uvtk[166]" -type "float2" 0.34661186 0.011636615 ;
	setAttr ".uvtk[167]" -type "float2" 0.31307584 0.16977417 ;
	setAttr ".uvtk[168]" -type "float2" 0.24474999 0.30701184 ;
	setAttr ".uvtk[169]" -type "float2" 0.15282106 0.41211915 ;
	setAttr ".uvtk[170]" -type "float2" 0.055519521 0.4794805 ;
	setAttr ".uvtk[171]" -type "float2" -0.027101398 0.51158655 ;
	setAttr ".uvtk[172]" -type "float2" -0.079365671 0.51795459 ;
	setAttr ".uvtk[173]" -type "float2" -0.093507946 0.51129413 ;
	setAttr ".uvtk[174]" -type "float2" -0.069284976 0.50350738 ;
	setAttr ".uvtk[175]" -type "float2" -0.011172593 0.50338161 ;
	setAttr ".uvtk[176]" -type "float2" 0.074740648 0.51608837 ;
	setAttr ".uvtk[177]" -type "float2" 0.18306381 0.54361653 ;
	setAttr ".uvtk[178]" -type "float2" 0.31056887 0.58520508 ;
	setAttr ".uvtk[179]" -type "float2" -0.068491906 -0.93002039 ;
	setAttr ".uvtk[180]" -type "float2" 0.043199539 -0.79028016 ;
	setAttr ".uvtk[181]" -type "float2" -0.051131874 -0.90497357 ;
	setAttr ".uvtk[182]" -type "float2" 0.14017685 -0.6583097 ;
	setAttr ".uvtk[183]" -type "float2" 0.22938988 -0.50946248 ;
	setAttr ".uvtk[184]" -type "float2" 0.30052614 -0.34524417 ;
	setAttr ".uvtk[185]" -type "float2" 0.34307483 -0.16958678 ;
	setAttr ".uvtk[186]" -type "float2" 0.34743094 0.0098276138 ;
	setAttr ".uvtk[187]" -type "float2" 0.30777937 0.18096936 ;
	setAttr ".uvtk[188]" -type "float2" 0.22620368 0.32883048 ;
	setAttr ".uvtk[189]" -type "float2" 0.11564276 0.43958056 ;
	setAttr ".uvtk[190]" -type "float2" -0.0016453862 0.50618184 ;
	setAttr ".uvtk[191]" -type "float2" -0.10097855 0.53184092 ;
	setAttr ".uvtk[192]" -type "float2" -0.16359955 0.52851963 ;
	setAttr ".uvtk[193]" -type "float2" -0.18113077 0.51174664 ;
	setAttr ".uvtk[194]" -type "float2" -0.15456539 0.49551249 ;
	setAttr ".uvtk[195]" -type "float2" -0.090295315 0.48970068 ;
	setAttr ".uvtk[196]" -type "float2" 0.0038176179 0.4999187 ;
	setAttr ".uvtk[197]" -type "float2" 0.12102461 0.52843833 ;
	setAttr ".uvtk[198]" -type "float2" 0.25706732 0.5751853 ;
	setAttr ".uvtk[199]" -type "float2" -0.13100544 -1.0019665 ;
	setAttr ".uvtk[200]" -type "float2" -2.6851892e-05 -0.8441385 ;
	setAttr ".uvtk[201]" -type "float2" -0.1069845 -0.96521908 ;
	setAttr ".uvtk[202]" -type "float2" 0.10750823 -0.70629406 ;
	setAttr ".uvtk[203]" -type "float2" 0.20588149 -0.55123758 ;
	setAttr ".uvtk[204]" -type "float2" 0.28463435 -0.37983954 ;
	setAttr ".uvtk[205]" -type "float2" 0.33232319 -0.19561648 ;
	setAttr ".uvtk[206]" -type "float2" 0.33773804 -0.0063281059 ;
	setAttr ".uvtk[207]" -type "float2" 0.29332161 0.17503786 ;
	setAttr ".uvtk[208]" -type "float2" 0.20040509 0.3315239 ;
	setAttr ".uvtk[209]" -type "float2" 0.07339856 0.44700289 ;
	setAttr ".uvtk[210]" -type "float2" -0.061644614 0.51313317 ;
	setAttr ".uvtk[211]" -type "float2" -0.17561841 0.53376806 ;
	setAttr ".uvtk[212]" -type "float2" -0.24694729 0.52305317 ;
	setAttr ".uvtk[213]" -type "float2" -0.26691234 0.49891102 ;
	setAttr ".uvtk[214]" -type "float2" -0.23789608 0.47695124 ;
	setAttr ".uvtk[215]" -type "float2" -0.16821527 0.46777439 ;
	setAttr ".uvtk[216]" -type "float2" -0.06746453 0.47719646 ;
	setAttr ".uvtk[217]" -type "float2" 0.056195974 0.50767159 ;
	setAttr ".uvtk[218]" -type "float2" 0.19717973 0.55977583 ;
	setAttr ".uvtk[219]" -type "float2" -0.20343703 -1.0703293 ;
	setAttr ".uvtk[220]" -type "float2" -0.067768529 -0.90857595 ;
	setAttr ".uvtk[221]" -type "float2" -0.18957931 -1.0334191 ;
	setAttr ".uvtk[222]" -type "float2" 0.050972417 -0.76739049 ;
	setAttr ".uvtk[223]" -type "float2" 0.15842351 -0.60891664 ;
	setAttr ".uvtk[224]" -type "float2" 0.24456593 -0.43356276 ;
	setAttr ".uvtk[225]" -type "float2" 0.29741448 -0.24441206 ;
	setAttr ".uvtk[226]" -type "float2" 0.30437872 -0.049056888 ;
	setAttr ".uvtk[227]" -type "float2" 0.25619084 0.13903975 ;
	setAttr ".uvtk[228]" -type "float2" 0.15328047 0.30158329 ;
	setAttr ".uvtk[229]" -type "float2" 0.011317313 0.42068183 ;
	setAttr ".uvtk[230]" -type "float2" -0.13999385 0.48693645 ;
	setAttr ".uvtk[231]" -type "float2" -0.26723033 0.50471807 ;
	setAttr ".uvtk[232]" -type "float2" -0.34617412 0.48988593 ;
	setAttr ".uvtk[233]" -type "float2" -0.36798054 0.46210515 ;
	setAttr ".uvtk[234]" -type "float2" -0.3365764 0.43799543 ;
	setAttr ".uvtk[235]" -type "float2" -0.26228929 0.42846441 ;
	setAttr ".uvtk[236]" -type "float2" -0.15657818 0.43934798 ;
	setAttr ".uvtk[237]" -type "float2" -0.029342055 0.47323656 ;
	setAttr ".uvtk[238]" -type "float2" 0.1117937 0.53121746 ;
	setAttr ".uvtk[239]" -type "float2" -0.30766559 -1.1441233 ;
	setAttr ".uvtk[240]" -type "float2" -0.12397124 -0.94799441 ;
	setAttr ".uvtk[241]" -type "float2" -0.25433525 -1.0719297 ;
	setAttr ".uvtk[242]" -type "float2" 0.00013576448 -0.80768466 ;
	setAttr ".uvtk[243]" -type "float2" 0.11124295 -0.6502713 ;
	setAttr ".uvtk[244]" -type "float2" 0.2000415 -0.47618306 ;
	setAttr ".uvtk[245]" -type "float2" 0.25469857 -0.28838444 ;
	setAttr ".uvtk[246]" -type "float2" 0.26236248 -0.094244957 ;
	setAttr ".uvtk[247]" -type "float2" 0.21329635 0.093016863 ;
	setAttr ".uvtk[248]" -type "float2" 0.10763602 0.25525856 ;
	setAttr ".uvtk[249]" -type "float2" -0.03860575 0.37460268 ;
	setAttr ".uvtk[250]" -type "float2" -0.19463077 0.4416132 ;
	setAttr ".uvtk[251]" -type "float2" -0.3257044 0.46067441 ;
	setAttr ".uvtk[252]" -type "float2" -0.40682542 0.44766366 ;
	setAttr ".uvtk[253]" -type "float2" -0.42916715 0.4221561 ;
	setAttr ".uvtk[254]" -type "float2" -0.3972162 0.40056825 ;
	setAttr ".uvtk[255]" -type "float2" -0.32206273 0.39360213 ;
	setAttr ".uvtk[256]" -type "float2" -0.21601188 0.40700269 ;
	setAttr ".uvtk[257]" -type "float2" -0.090019107 0.44343913 ;
	setAttr ".uvtk[258]" -type "float2" 0.046734929 0.50422835 ;
	setAttr ".uvtk[259]" -type "float2" -0.38637292 -1.1807958 ;
	setAttr ".uvtk[260]" -type "float2" -0.1762998 -0.98239231 ;
	setAttr ".uvtk[261]" -type "float2" -0.31427667 -1.1033037 ;
	setAttr ".uvtk[262]" -type "float2" -0.047466949 -0.84466243 ;
	setAttr ".uvtk[263]" -type "float2" 0.066819035 -0.68969738 ;
	setAttr ".uvtk[264]" -type "float2" 0.15791017 -0.51807153 ;
	setAttr ".uvtk[265]" -type "float2" 0.21412374 -0.33272088 ;
	setAttr ".uvtk[266]" -type "float2" 0.22237498 -0.14083254 ;
	setAttr ".uvtk[267]" -type "float2" 0.1724923 0.044642687 ;
	setAttr ".uvtk[268]" -type "float2" 0.064323828 0.20580435 ;
	setAttr ".uvtk[269]" -type "float2" -0.085827678 0.32490027 ;
	setAttr ".uvtk[270]" -type "float2" -0.24618134 0.39250994 ;
	setAttr ".uvtk[271]" -type "float2" -0.38081378 0.41296709 ;
	setAttr ".uvtk[272]" -type "float2" -0.46402311 0.40200889 ;
	setAttr ".uvtk[273]" -type "float2" -0.48701704 0.37893808 ;
	setAttr ".uvtk[274]" -type "float2" -0.45480871 0.35982013 ;
	setAttr ".uvtk[275]" -type "float2" -0.37919414 0.35504162 ;
	setAttr ".uvtk[276]" -type "float2" -0.27325821 0.37015688 ;
	setAttr ".uvtk[277]" -type "float2" -0.1489231 0.40780735 ;
	setAttr ".uvtk[278]" -type "float2" -0.016763091 0.46945834 ;
	setAttr ".uvtk[279]" -type "float2" -0.45874876 -1.2082837 ;
	setAttr ".uvtk[280]" -type "float2" -0.23162138 -1.0098159 ;
	setAttr ".uvtk[281]" -type "float2" -0.37387928 -1.1251522 ;
	setAttr ".uvtk[282]" -type "float2" -0.10100557 -0.87699687 ;
	setAttr ".uvtk[283]" -type "float2" 0.013735615 -0.72692478 ;
	setAttr ".uvtk[284]" -type "float2" 0.10468273 -0.56057799 ;
	setAttr ".uvtk[285]" -type "float2" 0.16063778 -0.3810395 ;
	setAttr ".uvtk[286]" -type "float2" 0.16888542 -0.1952976 ;
	setAttr ".uvtk[287]" -type "float2" 0.119542 -0.015661359 ;
	setAttr ".uvtk[288]" -type "float2" 0.012586385 0.14101708 ;
	setAttr ".uvtk[289]" -type "float2" -0.13583234 0.25809991 ;
	setAttr ".uvtk[290]" -type "float2" -0.29437745 0.32675695 ;
	setAttr ".uvtk[291]" -type "float2" -0.42763862 0.35098326 ;
	setAttr ".uvtk[292]" -type "float2" -0.5102216 0.34541976 ;
	setAttr ".uvtk[293]" -type "float2" -0.53337371 0.32808471 ;
	setAttr ".uvtk[294]" -type "float2" -0.50203407 0.31403732 ;
	setAttr ".uvtk[295]" -type "float2" -0.42800698 0.31307495 ;
	setAttr ".uvtk[296]" -type "float2" -0.32461256 0.33050227 ;
	setAttr ".uvtk[297]" -type "float2" -0.20435268 0.36891055 ;
	setAttr ".uvtk[298]" -type "float2" -0.078858733 0.42978239 ;
	setAttr ".uvtk[299]" -type "float2" -0.52722937 -1.2231076 ;
	setAttr ".uvtk[300]" -type "float2" -0.28081426 -1.0222259 ;
	setAttr ".uvtk[301]" -type "float2" -0.42209044 -1.131011 ;
	setAttr ".uvtk[302]" -type "float2" -0.15277316 -0.89532506 ;
	setAttr ".uvtk[303]" -type "float2" -0.041406862 -0.75143015 ;
	setAttr ".uvtk[304]" -type "float2" 0.04608446 -0.59210479 ;
	setAttr ".uvtk[305]" -type "float2" 0.099376731 -0.42072248 ;
	setAttr ".uvtk[306]" -type "float2" 0.10689329 -0.24407578 ;
	setAttr ".uvtk[307]" -type "float2" 0.059971184 -0.073518038 ;
	setAttr ".uvtk[308]" -type "float2" -0.040750027 0.075863481 ;
	setAttr ".uvtk[309]" -type "float2" -0.17986484 0.189448 ;
	setAttr ".uvtk[310]" -type "float2" -0.32833937 0.25953376 ;
	setAttr ".uvtk[311]" -type "float2" -0.4534961 0.28953218 ;
	setAttr ".uvtk[312]" -type "float2" -0.53158724 0.29214692 ;
	setAttr ".uvtk[313]" -type "float2" -0.55393577 0.2832408 ;
	setAttr ".uvtk[314]" -type "float2" -0.52462137 0.27634478 ;
	setAttr ".uvtk[315]" -type "float2" -0.45449767 0.28050208 ;
	setAttr ".uvtk[316]" -type "float2" -0.35631615 0.30078316 ;
	setAttr ".uvtk[317]" -type "float2" -0.24252325 0.33975005 ;
	setAttr ".uvtk[318]" -type "float2" -0.12522531 0.39876676 ;
	setAttr ".uvtk[319]" -type "float2" -0.57722706 -1.2200289 ;
	setAttr ".uvtk[320]" -type "float2" -0.33218524 -1.023766 ;
	setAttr ".uvtk[321]" -type "float2" -0.4681803 -1.1247041 ;
	setAttr ".uvtk[322]" -type "float2" -0.21036276 -0.90405166 ;
	setAttr ".uvtk[323]" -type "float2" -0.10558151 -0.76775873 ;
	setAttr ".uvtk[324]" -type "float2" -0.024239652 -0.61717772 ;
	setAttr ".uvtk[325]" -type "float2" 0.024590414 -0.45605397 ;
	setAttr ".uvtk[326]" -type "float2" 0.031089142 -0.29092586 ;
	setAttr ".uvtk[327]" -type "float2" -0.011534214 -0.13191926 ;
	setAttr ".uvtk[328]" -type "float2" -0.10170767 0.0081410408 ;
	setAttr ".uvtk[329]" -type "float2" -0.22531213 0.11720049 ;
	setAttr ".uvtk[330]" -type "float2" -0.35699654 0.18898857 ;
	setAttr ".uvtk[331]" -type "float2" -0.4684315 0.22618628 ;
	setAttr ".uvtk[332]" -type "float2" -0.53857446 0.23904741 ;
	setAttr ".uvtk[333]" -type "float2" -0.5589937 0.24069345 ;
	setAttr ".uvtk[334]" -type "float2" -0.53243512 0.24270153 ;
	setAttr ".uvtk[335]" -type "float2" -0.46811339 0.25314975 ;
	setAttr ".uvtk[336]" -type "float2" -0.37758517 0.27680063 ;
	setAttr ".uvtk[337]" -type "float2" -0.27273741 0.31614804 ;
	setAttr ".uvtk[338]" -type "float2" -0.16569471 0.37233329 ;
	setAttr ".uvtk[339]" -type "float2" -0.61949378 -1.2032478 ;
	setAttr ".uvtk[340]" -type "float2" -0.38733682 -1.0135106 ;
	setAttr ".uvtk[341]" -type "float2" -0.51350069 -1.1054581 ;
	setAttr ".uvtk[342]" -type "float2" -0.27541703 -0.90216362 ;
	setAttr ".uvtk[343]" -type "float2" -0.18026686 -0.77475786 ;
	setAttr ".uvtk[344]" -type "float2" -0.10738878 -0.63437831 ;
	setAttr ".uvtk[345]" -type "float2" -0.064270288 -0.4851383 ;
	setAttr ".uvtk[346]" -type "float2" -0.058526948 -0.33321488 ;
	setAttr ".uvtk[347]" -type "float2" -0.094732858 -0.18729389 ;
	setAttr ".uvtk[348]" -type "float2" -0.17040548 -0.057690144 ;
	setAttr ".uvtk[349]" -type "float2" -0.27324682 0.046293378 ;
	setAttr ".uvtk[350]" -type "float2" -0.38253519 0.11988926 ;
	setAttr ".uvtk[351]" -type "float2" -0.47534698 0.16500127 ;
	setAttr ".uvtk[352]" -type "float2" -0.53416032 0.18926799 ;
	setAttr ".uvtk[353]" -type "float2" -0.5511207 0.20280099 ;
	setAttr ".uvtk[354]" -type "float2" -0.52748597 0.21493495 ;
	setAttr ".uvtk[355]" -type "float2" -0.47038552 0.23255157 ;
	setAttr ".uvtk[356]" -type "float2" -0.38965276 0.25995135 ;
	setAttr ".uvtk[357]" -type "float2" -0.29609773 0.29944277 ;
	setAttr ".uvtk[358]" -type "float2" -0.20131019 0.35183716 ;
	setAttr ".uvtk[359]" -type "float2" -0.6549539 -1.1725359 ;
	setAttr ".uvtk[360]" -type "float2" -0.44730312 -0.99016857 ;
	setAttr ".uvtk[361]" -type "float2" -0.55876023 -1.0723747 ;
	setAttr ".uvtk[362]" -type "float2" -0.34897766 -0.88812363 ;
	setAttr ".uvtk[363]" -type "float2" -0.26621935 -0.77065349 ;
	setAttr ".uvtk[364]" -type "float2" -0.20354874 -0.64160037 ;
	setAttr ".uvtk[365]" -type "float2" -0.16663703 -0.50534308 ;
	setAttr ".uvtk[366]" -type "float2" -0.16071036 -0.36753619 ;
	setAttr ".uvtk[367]" -type "float2" -0.1881693 -0.23528957 ;
	setAttr ".uvtk[368]" -type "float2" -0.24595034 -0.11640859 ;
	setAttr ".uvtk[369]" -type "float2" -0.32404706 -0.017587543 ;
	setAttr ".uvtk[370]" -type "float2" -0.40679687 0.057780862 ;
	setAttr ".uvtk[371]" -type "float2" -0.47709274 0.11086965 ;
	setAttr ".uvtk[372]" -type "float2" -0.52142084 0.14684439 ;
	setAttr ".uvtk[373]" -type "float2" -0.5329603 0.17284918 ;
	setAttr ".uvtk[374]" -type "float2" -0.51168489 0.19584298 ;
	setAttr ".uvtk[375]" -type "float2" -0.4625147 0.22127986 ;
	setAttr ".uvtk[376]" -type "float2" -0.39319292 0.25275922 ;
	setAttr ".uvtk[377]" -type "float2" -0.31294209 0.29220915 ;
	setAttr ".uvtk[378]" -type "float2" -0.23214927 0.34000468 ;
	setAttr ".uvtk[379]" -type "float2" -0.68363434 -1.1279762 ;
	setAttr ".uvtk[581]" -type "float2" 0.23149693 0.071942061 ;
	setAttr ".uvtk[582]" -type "float2" 0.30991077 0.066456109 ;
	setAttr ".uvtk[583]" -type "float2" 0.32665718 0.10114172 ;
	setAttr ".uvtk[584]" -type "float2" 0.24260509 0.090949059 ;
	setAttr ".uvtk[585]" -type "float2" 0.33196592 0.13651314 ;
	setAttr ".uvtk[586]" -type "float2" 0.24635458 0.11071596 ;
	setAttr ".uvtk[587]" -type "float2" 0.32581401 0.1712124 ;
	setAttr ".uvtk[588]" -type "float2" 0.24269927 0.12991318 ;
	setAttr ".uvtk[589]" -type "float2" 0.30793834 0.20356739 ;
	setAttr ".uvtk[590]" -type "float2" 0.23179221 0.14721382 ;
	setAttr ".uvtk[591]" -type "float2" 0.27826428 0.23143986 ;
	setAttr ".uvtk[592]" -type "float2" 0.21406186 0.16125998 ;
	setAttr ".uvtk[593]" -type "float2" 0.23735869 0.25228196 ;
	setAttr ".uvtk[594]" -type "float2" 0.19031858 0.17070076 ;
	setAttr ".uvtk[595]" -type "float2" 0.18683207 0.26339278 ;
	setAttr ".uvtk[596]" -type "float2" 0.16184115 0.17429847 ;
	setAttr ".uvtk[597]" -type "float2" 0.12957108 0.26234609 ;
	setAttr ".uvtk[598]" -type "float2" 0.13039744 0.17108385 ;
	setAttr ".uvtk[599]" -type "float2" 0.069676161 0.24750535 ;
	setAttr ".uvtk[600]" -type "float2" 0.098171711 0.16052438 ;
	setAttr ".uvtk[601]" -type "float2" 0.012053013 0.21847601 ;
	setAttr ".uvtk[602]" -type "float2" 0.06759274 0.14266287 ;
	setAttr ".uvtk[603]" -type "float2" -0.038265944 0.17633411 ;
	setAttr ".uvtk[604]" -type "float2" 0.041091919 0.11818823 ;
	setAttr ".uvtk[605]" -type "float2" -0.076864481 0.12354639 ;
	setAttr ".uvtk[606]" -type "float2" 0.020840049 0.088418245 ;
	setAttr ".uvtk[607]" -type "float2" -0.10051727 0.063623935 ;
	setAttr ".uvtk[608]" -type "float2" 0.0085245371 0.055201232 ;
	setAttr ".uvtk[609]" -type "float2" -0.10744786 0.00065600872 ;
	setAttr ".uvtk[610]" -type "float2" 0.005199194 0.020770341 ;
	setAttr ".uvtk[611]" -type "float2" -0.097269058 -0.061105907 ;
	setAttr ".uvtk[612]" -type "float2" 0.011224151 -0.012415022 ;
	setAttr ".uvtk[613]" -type "float2" -0.070713401 -0.11749284 ;
	setAttr ".uvtk[614]" -type "float2" 0.026271582 -0.041807562 ;
	setAttr ".uvtk[615]" -type "float2" -0.029313087 -0.16445155 ;
	setAttr ".uvtk[616]" -type "float2" 0.049359202 -0.064882755 ;
	setAttr ".uvtk[617]" -type "float2" 0.024814963 -0.19788373 ;
	setAttr ".uvtk[618]" -type "float2" 0.078866124 -0.079239875 ;
	setAttr ".uvtk[619]" -type "float2" 0.088924527 -0.21335463 ;
	setAttr ".uvtk[620]" -type "float2" 0.21328974 0.055112541 ;
	setAttr ".uvtk[621]" -type "float2" 0.37573922 0.068463147 ;
	setAttr ".uvtk[622]" -type "float2" 0.39473379 0.11449248 ;
	setAttr ".uvtk[623]" -type "float2" 0.40086937 0.16119745 ;
	setAttr ".uvtk[624]" -type "float2" 0.39353728 0.20785692 ;
	setAttr ".uvtk[625]" -type "float2" 0.37146497 0.25282535 ;
	setAttr ".uvtk[626]" -type "float2" 0.33345807 0.29337543 ;
	setAttr ".uvtk[627]" -type "float2" 0.27919924 0.32576954 ;
	setAttr ".uvtk[628]" -type "float2" 0.21005642 0.34563816 ;
	setAttr ".uvtk[629]" -type "float2" 0.1296792 0.34872133 ;
	setAttr ".uvtk[630]" -type "float2" 0.044059277 0.33187181 ;
	setAttr ".uvtk[631]" -type "float2" -0.039161444 0.29400462 ;
	setAttr ".uvtk[632]" -type "float2" -0.11202013 0.23658843 ;
	setAttr ".uvtk[633]" -type "float2" -0.16771245 0.16344358 ;
	setAttr ".uvtk[634]" -type "float2" -0.20165551 0.079956532 ;
	setAttr ".uvtk[635]" -type "float2" -0.21180654 -0.0079070628 ;
	setAttr ".uvtk[636]" -type "float2" -0.19830966 -0.094397619 ;
	setAttr ".uvtk[637]" -type "float2" -0.16277134 -0.17436741 ;
	setAttr ".uvtk[638]" -type "float2" -0.10747945 -0.243223 ;
	setAttr ".uvtk[639]" -type "float2" -0.034775615 -0.29649392 ;
	setAttr ".uvtk[640]" -type "float2" 0.053262591 -0.32902738 ;
	setAttr ".uvtk[641]" -type "float2" 0.43217278 0.06845969 ;
	setAttr ".uvtk[642]" -type "float2" 0.45167661 0.12176961 ;
	setAttr ".uvtk[643]" -type "float2" 0.45857179 0.17626923 ;
	setAttr ".uvtk[644]" -type "float2" 0.45116389 0.23197103 ;
	setAttr ".uvtk[645]" -type "float2" 0.4268527 0.28735226 ;
	setAttr ".uvtk[646]" -type "float2" 0.38299286 0.33921972 ;
	setAttr ".uvtk[647]" -type "float2" 0.31796181 0.38271186 ;
	setAttr ".uvtk[648]" -type "float2" 0.23243666 0.41170001 ;
	setAttr ".uvtk[649]" -type "float2" 0.13053024 0.4198207 ;
	setAttr ".uvtk[650]" -type "float2" 0.020138144 0.40208015 ;
	setAttr ".uvtk[651]" -type "float2" -0.088046551 0.35650119 ;
	setAttr ".uvtk[652]" -type "float2" -0.18273818 0.28500575 ;
	setAttr ".uvtk[653]" -type "float2" -0.25456882 0.19302694 ;
	setAttr ".uvtk[654]" -type "float2" -0.29776418 0.08808288 ;
	setAttr ".uvtk[655]" -type "float2" -0.31043983 -0.021914363 ;
	setAttr ".uvtk[656]" -type "float2" -0.2937696 -0.12989365 ;
	setAttr ".uvtk[657]" -type "float2" -0.25067389 -0.23012407 ;
	setAttr ".uvtk[658]" -type "float2" -0.18454552 -0.31807303 ;
	setAttr ".uvtk[659]" -type "float2" -0.098212361 -0.38980398 ;
	setAttr ".uvtk[660]" -type "float2" 0.0068856478 -0.44089293 ;
	setAttr ".uvtk[661]" -type "float2" 0.47847652 0.071497202 ;
	setAttr ".uvtk[662]" -type "float2" 0.49783289 0.12856328 ;
	setAttr ".uvtk[663]" -type "float2" 0.50572419 0.18795106 ;
	setAttr ".uvtk[664]" -type "float2" 0.49915135 0.25022125 ;
	setAttr ".uvtk[665]" -type "float2" 0.47412455 0.31396142 ;
	setAttr ".uvtk[666]" -type "float2" 0.42644131 0.37562495 ;
	setAttr ".uvtk[667]" -type "float2" 0.35293078 0.42936033 ;
	setAttr ".uvtk[668]" -type "float2" 0.25323045 0.4673132 ;
	setAttr ".uvtk[669]" -type "float2" 0.13161576 0.48088059 ;
	setAttr ".uvtk[670]" -type "float2" -0.0021761656 0.46298528 ;
	setAttr ".uvtk[671]" -type "float2" -0.1341871 0.41060337 ;
	setAttr ".uvtk[672]" -type "float2" -0.24952435 0.3261683 ;
	setAttr ".uvtk[673]" -type "float2" -0.3361696 0.21693759 ;
	setAttr ".uvtk[674]" -type "float2" -0.38736606 0.092734292 ;
	setAttr ".uvtk[675]" -type "float2" -0.40176296 -0.036584198 ;
	setAttr ".uvtk[676]" -type "float2" -0.38192952 -0.16280009 ;
	setAttr ".uvtk[677]" -type "float2" -0.33237803 -0.2798689 ;
	setAttr ".uvtk[678]" -type "float2" -0.25784624 -0.38363713 ;
	setAttr ".uvtk[679]" -type "float2" -0.1619736 -0.47117263 ;
	setAttr ".uvtk[680]" -type "float2" -0.045952201 -0.53981233 ;
	setAttr ".uvtk[681]" -type "float2" 0.51691747 0.076674759 ;
	setAttr ".uvtk[682]" -type "float2" 0.53556061 0.13458121 ;
	setAttr ".uvtk[683]" -type "float2" 0.54428887 0.19640142 ;
	setAttr ".uvtk[684]" -type "float2" 0.53880048 0.26296321 ;
	setAttr ".uvtk[685]" -type "float2" 0.51379251 0.33291715 ;
	setAttr ".uvtk[686]" -type "float2" 0.46352756 0.4024725 ;
	setAttr ".uvtk[687]" -type "float2" 0.38317621 0.46497265 ;
	setAttr ".uvtk[688]" -type "float2" 0.27108431 0.51098472 ;
	setAttr ".uvtk[689]" -type "float2" 0.13141251 0.52968115 ;
	setAttr ".uvtk[690]" -type "float2" -0.024378657 0.51179689 ;
	setAttr ".uvtk[691]" -type "float2" -0.17895746 0.45317227 ;
	setAttr ".uvtk[692]" -type "float2" -0.31365287 0.35679278 ;
	setAttr ".uvtk[693]" -type "float2" -0.41379547 0.23185696 ;
	setAttr ".uvtk[694]" -type "float2" -0.4718715 0.090533629 ;
	setAttr ".uvtk[695]" -type "float2" -0.48737216 -0.05548656 ;
	setAttr ".uvtk[696]" -type "float2" -0.46450436 -0.19705333 ;
	setAttr ".uvtk[697]" -type "float2" -0.40951157 -0.3280254 ;
	setAttr ".uvtk[698]" -type "float2" -0.32859743 -0.44478616 ;
	setAttr ".uvtk[699]" -type "float2" -0.22649133 -0.54553175 ;
	setAttr ".uvtk[700]" -type "float2" -0.10495758 -0.6298936 ;
	setAttr ".uvtk[701]" -type "float2" 0.55239379 0.087821305 ;
	setAttr ".uvtk[702]" -type "float2" 0.56851566 0.14284313 ;
	setAttr ".uvtk[703]" -type "float2" 0.57667267 0.20402735 ;
	setAttr ".uvtk[704]" -type "float2" 0.5712539 0.27197716 ;
	setAttr ".uvtk[705]" -type "float2" 0.54569781 0.34524101 ;
	setAttr ".uvtk[706]" -type "float2" 0.49276614 0.41982973 ;
	setAttr ".uvtk[707]" -type "float2" 0.40590203 0.48846644 ;
	setAttr ".uvtk[708]" -type "float2" 0.2819581 0.54036474 ;
	setAttr ".uvtk[709]" -type "float2" 0.12473404 0.562621 ;
	setAttr ".uvtk[710]" -type "float2" -0.052698255 0.54381239 ;
	setAttr ".uvtk[711]" -type "float2" -0.22952855 0.47862968 ;
	setAttr ".uvtk[712]" -type "float2" -0.38313973 0.37063524 ;
	setAttr ".uvtk[713]" -type "float2" -0.49622047 0.23098795 ;
	setAttr ".uvtk[714]" -type "float2" -0.56072438 0.074109018 ;
	setAttr ".uvtk[715]" -type "float2" -0.57728159 -0.086704135 ;
	setAttr ".uvtk[716]" -type "float2" -0.55196929 -0.24164437 ;
	setAttr ".uvtk[717]" -type "float2" -0.49292874 -0.38470489 ;
	setAttr ".uvtk[718]" -type "float2" -0.40802789 -0.51293999 ;
	setAttr ".uvtk[719]" -type "float2" -0.3034997 -0.62563425 ;
	setAttr ".uvtk[720]" -type "float2" -0.18313444 -0.72391367 ;
	setAttr ".uvtk[721]" -type "float2" 0.57690132 0.1036464 ;
	setAttr ".uvtk[722]" -type "float2" 0.59096932 0.15274757 ;
	setAttr ".uvtk[723]" -type "float2" 0.59872091 0.21081609 ;
	setAttr ".uvtk[724]" -type "float2" 0.59349251 0.27776504 ;
	setAttr ".uvtk[725]" -type "float2" 0.56770957 0.35183787 ;
	setAttr ".uvtk[726]" -type "float2" 0.51285851 0.42884961 ;
	setAttr ".uvtk[727]" -type "float2" 0.42080796 0.50108647 ;
	setAttr ".uvtk[728]" -type "float2" 0.28692389 0.5567258 ;
	setAttr ".uvtk[729]" -type "float2" 0.11448765 0.58113915 ;
	setAttr ".uvtk[730]" -type "float2" -0.082058549 0.56101155 ;
	setAttr ".uvtk[731]" -type "float2" -0.27865458 0.49000034 ;
	setAttr ".uvtk[732]" -type "float2" -0.44895399 0.37220252 ;
	setAttr ".uvtk[733]" -type "float2" -0.57324719 0.22053826 ;
	setAttr ".uvtk[734]" -type "float2" -0.64317966 0.05136016 ;
	setAttr ".uvtk[735]" -type "float2" -0.66063237 -0.12076923 ;
	setAttr ".uvtk[736]" -type "float2" -0.63353479 -0.28563347 ;
	setAttr ".uvtk[737]" -type "float2" -0.57185888 -0.43744892 ;
	setAttr ".uvtk[738]" -type "float2" -0.48514366 -0.57384855 ;
	setAttr ".uvtk[739]" -type "float2" -0.38136852 -0.69491309 ;
	setAttr ".uvtk[740]" -type "float2" -0.26652837 -0.80307066 ;
	setAttr ".uvtk[741]" -type "float2" 0.59041846 0.1260823 ;
	setAttr ".uvtk[742]" -type "float2" 0.60286713 0.16576409 ;
	setAttr ".uvtk[743]" -type "float2" 0.61008418 0.21781051 ;
	setAttr ".uvtk[744]" -type "float2" 0.60468853 0.28092551 ;
	setAttr ".uvtk[745]" -type "float2" 0.57836962 0.35276937 ;
	setAttr ".uvtk[746]" -type "float2" 0.52160656 0.42889839 ;
	setAttr ".uvtk[747]" -type "float2" 0.42492783 0.50131881 ;
	setAttr ".uvtk[748]" -type "float2" 0.28233778 0.55754304 ;
	setAttr ".uvtk[749]" -type "float2" 0.096541524 0.58172375 ;
	setAttr ".uvtk[750]" -type "float2" -0.11688566 0.55912161 ;
	setAttr ".uvtk[751]" -type "float2" -0.3309716 0.48260373 ;
	setAttr ".uvtk[752]" -type "float2" -0.51599777 0.35672003 ;
	setAttr ".uvtk[753]" -type "float2" -0.65016425 0.19578624 ;
	setAttr ".uvtk[754]" -type "float2" -0.72499084 0.017593175 ;
	setAttr ".uvtk[755]" -type "float2" -0.74362898 -0.16246256 ;
	setAttr ".uvtk[756]" -type "float2" -0.71577692 -0.33400661 ;
	setAttr ".uvtk[757]" -type "float2" -0.65315509 -0.49152538 ;
	setAttr ".uvtk[758]" -type "float2" -0.56699944 -0.6330837 ;
	setAttr ".uvtk[759]" -type "float2" -0.46720576 -0.75917077 ;
	setAttr ".uvtk[760]" -type "float2" -0.36235189 -0.87227559 ;
	setAttr ".uvtk[761]" -type "float2" 0.59015942 0.14796197 ;
	setAttr ".uvtk[762]" -type "float2" 0.60255802 0.17766094 ;
	setAttr ".uvtk[763]" -type "float2" 0.60979986 0.22281331 ;
	setAttr ".uvtk[764]" -type "float2" 0.60430312 0.28076607 ;
	setAttr ".uvtk[765]" -type "float2" 0.57743716 0.34850615 ;
	setAttr ".uvtk[766]" -type "float2" 0.51912272 0.42132437 ;
	setAttr ".uvtk[767]" -type "float2" 0.41905057 0.49110997 ;
	setAttr ".uvtk[768]" -type "float2" 0.27030873 0.54514301 ;
	setAttr ".uvtk[769]" -type "float2" 0.075171709 0.56705618 ;
	setAttr ".uvtk[770]" -type "float2" -0.15004301 0.54143417 ;
	setAttr ".uvtk[771]" -type "float2" -0.37635195 0.46076775 ;
	setAttr ".uvtk[772]" -type "float2" -0.57169521 0.3298865 ;
	setAttr ".uvtk[773]" -type "float2" -0.71286118 0.16385582 ;
	setAttr ".uvtk[774]" -type "float2" -0.79135847 -0.01883173 ;
	setAttr ".uvtk[775]" -type "float2" -0.81129467 -0.20245636 ;
	setAttr ".uvtk[776]" -type "float2" -0.78365469 -0.37667376 ;
	setAttr ".uvtk[777]" -type "float2" -0.72145236 -0.53616214 ;
	setAttr ".uvtk[778]" -type "float2" -0.63725781 -0.67914927 ;
	setAttr ".uvtk[779]" -type "float2" -0.54261196 -0.80609304 ;
	setAttr ".uvtk[780]" -type "float2" -0.44833398 -0.9192155 ;
	setAttr ".uvtk[781]" -type "float2" 0.57872689 0.16943783 ;
	setAttr ".uvtk[782]" -type "float2" 0.59177327 0.18925864 ;
	setAttr ".uvtk[783]" -type "float2" 0.59883118 0.22701794 ;
	setAttr ".uvtk[784]" -type "float2" 0.59254849 0.27868229 ;
	setAttr ".uvtk[785]" -type "float2" 0.56436098 0.34052604 ;
	setAttr ".uvtk[786]" -type "float2" 0.50410426 0.4075616 ;
	setAttr ".uvtk[787]" -type "float2" 0.40123224 0.47169736 ;
	setAttr ".uvtk[788]" -type "float2" 0.24852979 0.52041149 ;
	setAttr ".uvtk[789]" -type "float2" 0.048134804 0.53758955 ;
	setAttr ".uvtk[790]" -type "float2" -0.18330622 0.50802326 ;
	setAttr ".uvtk[791]" -type "float2" -0.4159584 0.42433709 ;
	setAttr ".uvtk[792]" -type "float2" -0.61678064 0.29142797 ;
	setAttr ".uvtk[793]" -type "float2" -0.76198876 0.12433848 ;
	setAttr ".uvtk[794]" -type "float2" -0.84313226 -0.058577687 ;
	setAttr ".uvtk[795]" -type "float2" -0.86479723 -0.24181202 ;
	setAttr ".uvtk[796]" -type "float2" -0.83863425 -0.41521496 ;
	setAttr ".uvtk[797]" -type "float2" -0.77840912 -0.5735594 ;
	setAttr ".uvtk[798]" -type "float2" -0.69760036 -0.71499074 ;
	setAttr ".uvtk[799]" -type "float2" -0.60901964 -0.83958507 ;
	setAttr ".uvtk[800]" -type "float2" -0.52541244 -0.94864637 ;
	setAttr ".uvtk[801]" -type "float2" 0.55627966 0.19121367 ;
	setAttr ".uvtk[802]" -type "float2" 0.57044339 0.20144653 ;
	setAttr ".uvtk[803]" -type "float2" 0.57678556 0.23130798 ;
	setAttr ".uvtk[804]" -type "float2" 0.56864905 0.27548862 ;
	setAttr ".uvtk[805]" -type "float2" 0.53793621 0.32955015 ;
	setAttr ".uvtk[806]" -type "float2" 0.47488952 0.3882218 ;
	setAttr ".uvtk[807]" -type "float2" 0.36937225 0.44355625 ;
	setAttr ".uvtk[808]" -type "float2" 0.21455109 0.4836458 ;
	setAttr ".uvtk[809]" -type "float2" 0.012794137 0.49339259 ;
	setAttr ".uvtk[810]" -type "float2" -0.21933031 0.45868659 ;
	setAttr ".uvtk[811]" -type "float2" -0.45238984 0.37280893 ;
	setAttr ".uvtk[812]" -type "float2" -0.65384912 0.24051628 ;
	setAttr ".uvtk[813]" -type "float2" -0.80025005 0.076054454 ;
	setAttr ".uvtk[814]" -type "float2" -0.88320827 -0.10318917 ;
	setAttr ".uvtk[815]" -type "float2" -0.90725183 -0.28243035 ;
	setAttr ".uvtk[816]" -type "float2" -0.88403213 -0.45186058 ;
	setAttr ".uvtk[817]" -type "float2" -0.82750154 -0.60624474 ;
	setAttr ".uvtk[818]" -type "float2" -0.75160116 -0.74340951 ;
	setAttr ".uvtk[819]" -type "float2" -0.66999722 -0.86270249 ;
	setAttr ".uvtk[820]" -type "float2" -0.5969457 -0.96377808 ;
	setAttr ".uvtk[821]" -type "float2" 0.52943945 0.21274877 ;
	setAttr ".uvtk[822]" -type "float2" 0.54325485 0.2157768 ;
	setAttr ".uvtk[823]" -type "float2" 0.54699278 0.23886257 ;
	setAttr ".uvtk[824]" -type "float2" 0.5349797 0.27579099 ;
	setAttr ".uvtk[825]" -type "float2" 0.49991679 0.32155395 ;
	setAttr ".uvtk[826]" -type "float2" 0.43298376 0.37064493 ;
	setAttr ".uvtk[827]" -type "float2" 0.32521451 0.41537338 ;
	setAttr ".uvtk[828]" -type "float2" 0.17097914 0.44479316 ;
	setAttr ".uvtk[829]" -type "float2" -0.026712179 0.4454838 ;
	setAttr ".uvtk[830]" -type "float2" -0.25193274 0.40521577 ;
	setAttr ".uvtk[831]" -type "float2" -0.47727501 0.31837916 ;
	setAttr ".uvtk[832]" -type "float2" -0.6726253 0.18938234 ;
	setAttr ".uvtk[833]" -type "float2" -0.81603277 0.030959547 ;
	setAttr ".uvtk[834]" -type "float2" -0.89924979 -0.14121842 ;
	setAttr ".uvtk[835]" -type "float2" -0.92607397 -0.3135426 ;
	setAttr ".uvtk[836]" -type "float2" -0.90728247 -0.47666481 ;
	setAttr ".uvtk[837]" -type "float2" -0.85623717 -0.6252588 ;
	setAttr ".uvtk[838]" -type "float2" -0.78668791 -0.75667924 ;
	setAttr ".uvtk[839]" -type "float2" -0.7124849 -0.86939359 ;
	setAttr ".uvtk[840]" -type "float2" -0.64853758 -0.96138632 ;
	setAttr ".uvtk[841]" -type "float2" 0.4965862 0.23820013 ;
	setAttr ".uvtk[842]" -type "float2" 0.50857186 0.23521084 ;
	setAttr ".uvtk[843]" -type "float2" 0.50781786 0.25172395 ;
	setAttr ".uvtk[844]" -type "float2" 0.48990512 0.28091514 ;
	setAttr ".uvtk[845]" -type "float2" 0.44868374 0.3173244 ;
	setAttr ".uvtk[846]" -type "float2" 0.37676191 0.35528028 ;
	setAttr ".uvtk[847]" -type "float2" 0.26696432 0.3874895 ;
	setAttr ".uvtk[848]" -type "float2" 0.11544955 0.40426958 ;
	setAttr ".uvtk[849]" -type "float2" -0.073916435 0.3943494 ;
	setAttr ".uvtk[850]" -type "float2" -0.28634834 0.34787753 ;
	setAttr ".uvtk[851]" -type "float2" -0.49766326 0.26062861 ;
	setAttr ".uvtk[852]" -type "float2" -0.68156421 0.13655329 ;
	setAttr ".uvtk[853]" -type "float2" -0.81854188 -0.013546228 ;
	setAttr ".uvtk[854]" -type "float2" -0.9006626 -0.17620239 ;
	setAttr ".uvtk[855]" -type "float2" -0.93059391 -0.33932376 ;
	setAttr ".uvtk[856]" -type "float2" -0.91761816 -0.49415806 ;
	setAttr ".uvtk[857]" -type "float2" -0.87390459 -0.63526773 ;
	setAttr ".uvtk[858]" -type "float2" -0.81248814 -0.7594431 ;
	setAttr ".uvtk[859]" -type "float2" -0.74687403 -0.86418474 ;
	setAttr ".uvtk[860]" -type "float2" -0.69172597 -0.94574833 ;
	setAttr ".uvtk[861]" -type "float2" 0.4579531 0.26943725 ;
	setAttr ".uvtk[862]" -type "float2" 0.46627367 0.26180369 ;
	setAttr ".uvtk[863]" -type "float2" 0.45898044 0.27201968 ;
	setAttr ".uvtk[864]" -type "float2" 0.43314815 0.29306406 ;
	setAttr ".uvtk[865]" -type "float2" 0.38414049 0.31922972 ;
	setAttr ".uvtk[866]" -type "float2" 0.306445 0.34482867 ;
	setAttr ".uvtk[867]" -type "float2" 0.19514477 0.36314613 ;
	setAttr ".uvtk[868]" -type "float2" 0.048509359 0.366005 ;
	setAttr ".uvtk[869]" -type "float2" -0.12876451 0.34453899 ;
	setAttr ".uvtk[870]" -type "float2" -0.32350552 0.29146791 ;
	setAttr ".uvtk[871]" -type "float2" -0.51558125 0.20403975 ;
	setAttr ".uvtk[872]" -type "float2" -0.68343186 0.085726082 ;
	setAttr ".uvtk[873]" -type "float2" -0.81070501 -0.054727972 ;
	setAttr ".uvtk[874]" -type "float2" -0.89008528 -0.20626333 ;
	setAttr ".uvtk[875]" -type "float2" -0.92298698 -0.35851547 ;
	setAttr ".uvtk[876]" -type "float2" -0.91679561 -0.50346458 ;
	setAttr ".uvtk[877]" -type "float2" -0.88198411 -0.6356045 ;
	setAttr ".uvtk[878]" -type "float2" -0.83034867 -0.75115156 ;
	setAttr ".uvtk[879]" -type "float2" -0.77446353 -0.84667248 ;
	setAttr ".uvtk[880]" -type "float2" -0.72787851 -0.91699749 ;
	setAttr ".uvtk[881]" -type "float2" 0.41485953 0.30847979 ;
	setAttr ".uvtk[882]" -type "float2" 0.41709769 0.29795468 ;
	setAttr ".uvtk[883]" -type "float2" 0.400931 0.30235982 ;
	setAttr ".uvtk[884]" -type "float2" 0.36513841 0.31503189 ;
	setAttr ".uvtk[885]" -type "float2" 0.30694997 0.33031571 ;
	setAttr ".uvtk[886]" -type "float2" 0.2230866 0.34273487 ;
	setAttr ".uvtk[887]" -type "float2" 0.11112583 0.34636921 ;
	setAttr ".uvtk[888]" -type "float2" -0.028555512 0.33471209 ;
	setAttr ".uvtk[889]" -type "float2" -0.19069803 0.30134225 ;
	setAttr ".uvtk[890]" -type "float2" -0.36414373 0.2414661 ;
	setAttr ".uvtk[891]" -type "float2" -0.53318965 0.15373158 ;
	setAttr ".uvtk[892]" -type "float2" -0.68138093 0.041195154 ;
	setAttr ".uvtk[893]" -type "float2" -0.79595298 -0.089310706 ;
	setAttr ".uvtk[894]" -type "float2" -0.87060809 -0.22906411 ;
	setAttr ".uvtk[895]" -type "float2" -0.90569031 -0.36948502 ;
	setAttr ".uvtk[896]" -type "float2" -0.906578 -0.50340593 ;
	setAttr ".uvtk[897]" -type "float2" -0.8817035 -0.62535763 ;
	setAttr ".uvtk[898]" -type "float2" -0.84112722 -0.73107237 ;
	setAttr ".uvtk[899]" -type "float2" -0.79585999 -0.81638205 ;
	setAttr ".uvtk[900]" -type "float2" -0.75752032 -0.87538368 ;
	setAttr ".uvtk[921]" -type "float2" 0.13277102 0.07060048 ;
	setAttr ".uvtk[1142]" -type "float2" -0.70016181 -1.0908897 ;
	setAttr ".uvtk[1143]" -type "float2" -0.59124762 -1.0425472 ;
	setAttr ".uvtk[1144]" -type "float2" -0.25112048 0.33806443 ;
	setAttr ".uvtk[1145]" -type "float2" -0.32131919 0.29381728 ;
	setAttr ".uvtk[1146]" -type "float2" -0.39136833 0.25436282 ;
	setAttr ".uvtk[1147]" -type "float2" -0.45215923 0.21971345 ;
	setAttr ".uvtk[1148]" -type "float2" -0.49584872 0.18838561 ;
	setAttr ".uvtk[1149]" -type "float2" -0.5162468 0.15745616 ;
	setAttr ".uvtk[1150]" -type "float2" -0.50985944 0.12260485 ;
	setAttr ".uvtk[1151]" -type "float2" -0.47731891 0.078537345 ;
	setAttr ".uvtk[1152]" -type "float2" -0.42443541 0.020033956 ;
	setAttr ".uvtk[1153]" -type "float2" -0.36182976 -0.056539893 ;
	setAttr ".uvtk[1154]" -type "float2" -0.30262929 -0.15190744 ;
	setAttr ".uvtk[1155]" -type "float2" -0.25897813 -0.2634989 ;
	setAttr ".uvtk[1156]" -type "float2" -0.23907155 -0.38624156 ;
	setAttr ".uvtk[1157]" -type "float2" -0.24605104 -0.51398826 ;
	setAttr ".uvtk[1158]" -type "float2" -0.27879378 -0.64078259 ;
	setAttr ".uvtk[1159]" -type "float2" -0.33367434 -0.76146924 ;
	setAttr ".uvtk[1160]" -type "float2" -0.40633988 -0.87162662 ;
	setAttr ".uvtk[1161]" -type "float2" -0.4930138 -0.96700168 ;
	setAttr ".uvtk[1162]" -type "float2" -0.77531499 -0.84062666 ;
	setAttr ".uvtk[1163]" -type "float2" 0.38420939 0.34096557 ;
	setAttr ".uvtk[1164]" -type "float2" -0.80808818 -0.78923416 ;
	setAttr ".uvtk[1165]" -type "float2" -0.84567475 -0.71153623 ;
	setAttr ".uvtk[1166]" -type "float2" -0.87812972 -0.61330503 ;
	setAttr ".uvtk[1167]" -type "float2" -0.8959105 -0.49902126 ;
	setAttr ".uvtk[1168]" -type "float2" -0.89041603 -0.37318999 ;
	setAttr ".uvtk[1169]" -type "float2" -0.85471725 -0.2411679 ;
	setAttr ".uvtk[1170]" -type "float2" -0.78472459 -0.1094746 ;
	setAttr ".uvtk[1171]" -type "float2" -0.68058026 0.014512002 ;
	setAttr ".uvtk[1172]" -type "float2" -0.54761642 0.12353885 ;
	setAttr ".uvtk[1173]" -type "float2" -0.3960036 0.21191406 ;
	setAttr ".uvtk[1174]" -type "float2" -0.23869145 0.27679187 ;
	setAttr ".uvtk[1175]" -type "float2" -0.088301897 0.31863326 ;
	setAttr ".uvtk[1176]" -type "float2" 0.045577526 0.34063661 ;
	setAttr ".uvtk[1177]" -type "float2" 0.15755081 0.34757382 ;
	setAttr ".uvtk[1178]" -type "float2" 0.24594462 0.3447178 ;
	setAttr ".uvtk[1179]" -type "float2" 0.31145537 0.33728933 ;
	setAttr ".uvtk[1180]" -type "float2" 0.35569239 0.3304494 ;
	setAttr ".uvtk[1181]" -type "float2" 0.37996984 0.329633 ;
	setAttr ".uvtk[1182]" -type "float2" 0.54976839 0.61352921 ;
	setAttr ".uvtk[1183]" -type "float2" 0.11873189 -0.64826441 ;
	setAttr ".uvtk[1184]" -type "float2" 0.45732152 0.58978486 ;
	setAttr ".uvtk[1185]" -type "float2" 0.37515658 0.55961192 ;
	setAttr ".uvtk[1186]" -type "float2" 0.30515277 0.52905786 ;
	setAttr ".uvtk[1187]" -type "float2" 0.24945158 0.50062621 ;
	setAttr ".uvtk[1188]" -type "float2" 0.21030158 0.47415113 ;
	setAttr ".uvtk[1189]" -type "float2" 0.18944389 0.44735396 ;
	setAttr ".uvtk[1190]" -type "float2" 0.18726927 0.41637099 ;
	setAttr ".uvtk[1191]" -type "float2" 0.20200706 0.3765099 ;
	setAttr ".uvtk[1192]" -type "float2" 0.22930521 0.32332051 ;
	setAttr ".uvtk[1193]" -type "float2" 0.26255545 0.25381219 ;
	setAttr ".uvtk[1194]" -type "float2" 0.29404753 0.16740358 ;
	setAttr ".uvtk[1195]" -type "float2" 0.31660581 0.066198826 ;
	setAttr ".uvtk[1196]" -type "float2" 0.32507059 -0.045519829 ;
	setAttr ".uvtk[1197]" -type "float2" 0.3170993 -0.16230106 ;
	setAttr ".uvtk[1198]" -type "float2" 0.29318181 -0.27855849 ;
	setAttr ".uvtk[1199]" -type "float2" 0.2561515 -0.38926923 ;
	setAttr ".uvtk[1200]" -type "float2" 0.21058872 -0.49020398 ;
	setAttr ".uvtk[1201]" -type "float2" 0.16241074 -0.57773131 ;
	setAttr ".uvtk[1232]" -type "float2" 0.087770164 -0.69739252 ;
	setAttr ".uvtk[1234]" -type "float2" 0.05549705 -0.75092608 ;
	setAttr ".uvtk[1235]" -type "float2" 0.036269665 -0.78181195 ;
	setAttr ".uvtk[1241]" -type "float2" 0.36540282 0.3714906 ;
	setAttr ".uvtk[1243]" -type "float2" 0.11250377 -0.082742006 ;
	setAttr ".uvtk[1244]" -type "float2" 0.3923378 0.34257168 ;
	setAttr ".uvtk[1245]" -type "float2" 0.43394828 0.30461615 ;
	setAttr ".uvtk[1246]" -type "float2" 0.47401059 0.27050442 ;
	setAttr ".uvtk[1247]" -type "float2" 0.50994825 0.23891109 ;
	setAttr ".uvtk[1248]" -type "float2" 0.54071951 0.20829666 ;
	setAttr ".uvtk[1249]" -type "float2" 0.56714189 0.17283303 ;
	setAttr ".uvtk[1250]" -type "float2" 0.5807128 0.13664854 ;
	setAttr ".uvtk[1251]" -type "float2" 0.58065963 0.099380076 ;
	setAttr ".uvtk[1252]" -type "float2" 0.56324005 0.062061727 ;
	setAttr ".uvtk[1253]" -type "float2" 0.53344965 0.036118686 ;
	setAttr ".uvtk[1254]" -type "float2" 0.4914608 0.019343197 ;
	setAttr ".uvtk[1255]" -type "float2" 0.44885147 0.013974488 ;
	setAttr ".uvtk[1256]" -type "float2" 0.39985847 0.014941037 ;
	setAttr ".uvtk[1257]" -type "float2" 0.34307301 0.023342341 ;
	setAttr ".uvtk[1258]" -type "float2" 0.28117573 0.033911675 ;
	setAttr ".uvtk[1267]" -type "float2" -0.19125623 0.38511682 ;
	setAttr ".uvtk[1269]" -type "float2" -0.16282681 0.39435196 ;
	setAttr ".uvtk[1270]" -type "float2" -0.11861637 0.41611528 ;
	setAttr ".uvtk[1271]" -type "float2" -0.0700607 0.44534993 ;
	setAttr ".uvtk[1272]" -type "float2" -0.017433882 0.47878718 ;
	setAttr ".uvtk[1273]" -type "float2" 0.040146768 0.51469135 ;
	setAttr ".uvtk[1274]" -type "float2" 0.11337459 0.55694222 ;
	setAttr ".uvtk[1275]" -type "float2" 0.18605077 0.59067345 ;
	setAttr ".uvtk[1276]" -type "float2" 0.26080811 0.61427665 ;
	setAttr ".uvtk[1277]" -type "float2" 0.35288918 0.63370812 ;
	setAttr ".uvtk[1278]" -type "float2" 0.41113526 0.63832736 ;
	setAttr ".uvtk[1279]" -type "float2" 0.45713848 0.63703489 ;
	setAttr ".uvtk[1280]" -type "float2" 0.49342132 0.63194883 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EA44D8BF-4C3A-92FC-ADE5-E4B8DA3BAFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1080:1099]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "52E1C0EF-4219-B45A-83EC-6E9BAE576F5F";
	setAttr ".uopa" yes;
	setAttr -s 926 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.031432688 0.15922666 ;
	setAttr ".uvtk[3]" -type "float2" -0.022111058 0.17633909 ;
	setAttr ".uvtk[5]" -type "float2" 0.077466965 0.14902958 ;
	setAttr ".uvtk[7]" -type "float2" 0.11289406 0.14481619 ;
	setAttr ".uvtk[9]" -type "float2" 0.1349194 0.14485154 ;
	setAttr ".uvtk[11]" -type "float2" 0.14140463 0.14656913 ;
	setAttr ".uvtk[13]" -type "float2" 0.13130665 0.14672413 ;
	setAttr ".uvtk[15]" -type "float2" 0.10511917 0.14172406 ;
	setAttr ".uvtk[17]" -type "float2" 0.065158844 0.12817016 ;
	setAttr ".uvtk[19]" -type "float2" 0.015497446 0.10353208 ;
	setAttr ".uvtk[21]" -type "float2" -0.038570285 0.06675601 ;
	setAttr ".uvtk[23]" -type "float2" -0.091433644 0.018570349 ;
	setAttr ".uvtk[25]" -type "float2" -0.13816643 -0.038643524 ;
	setAttr ".uvtk[27]" -type "float2" -0.17528677 -0.10135876 ;
	setAttr ".uvtk[29]" -type "float2" -0.20107764 -0.16557658 ;
	setAttr ".uvtk[31]" -type "float2" -0.21547329 -0.22743085 ;
	setAttr ".uvtk[35]" -type "float2" -0.21569711 -0.33131349 ;
	setAttr ".uvtk[37]" -type "float2" -0.2059536 -0.36858177 ;
	setAttr ".uvtk[39]" -type "float2" -0.19301856 -0.3946816 ;
	setAttr ".uvtk[40]" -type "float2" 0.041538596 0.20907658 ;
	setAttr ".uvtk[41]" -type "float2" 0.10933059 0.18885091 ;
	setAttr ".uvtk[42]" -type "float2" 0.12786913 0.17902413 ;
	setAttr ".uvtk[43]" -type "float2" 0.056146383 0.19957009 ;
	setAttr ".uvtk[44]" -type "float2" 0.16774559 0.17904791 ;
	setAttr ".uvtk[45]" -type "float2" 0.18973017 0.16955632 ;
	setAttr ".uvtk[46]" -type "float2" 0.21311533 0.17796439 ;
	setAttr ".uvtk[47]" -type "float2" 0.23792195 0.16941774 ;
	setAttr ".uvtk[48]" -type "float2" 0.2418074 0.18325329 ;
	setAttr ".uvtk[49]" -type "float2" 0.2685709 0.17620561 ;
	setAttr ".uvtk[50]" -type "float2" 0.25075614 0.19157477 ;
	setAttr ".uvtk[51]" -type "float2" 0.27830851 0.18643622 ;
	setAttr ".uvtk[52]" -type "float2" 0.23813516 0.19854832 ;
	setAttr ".uvtk[53]" -type "float2" 0.26502788 0.19545621 ;
	setAttr ".uvtk[54]" -type "float2" 0.20413792 0.19907923 ;
	setAttr ".uvtk[55]" -type "float2" 0.22878003 0.19776388 ;
	setAttr ".uvtk[56]" -type "float2" 0.15159297 0.18812294 ;
	setAttr ".uvtk[57]" -type "float2" 0.17251372 0.18783559 ;
	setAttr ".uvtk[58]" -type "float2" 0.086031079 0.16177592 ;
	setAttr ".uvtk[59]" -type "float2" 0.10220373 0.16134974 ;
	setAttr ".uvtk[60]" -type "float2" 0.014934659 0.11833303 ;
	setAttr ".uvtk[61]" -type "float2" 0.026034474 0.11639684 ;
	setAttr ".uvtk[62]" -type "float2" -0.053717375 0.058839522 ;
	setAttr ".uvtk[63]" -type "float2" -0.047249794 0.054117374 ;
	setAttr ".uvtk[64]" -type "float2" -0.11308205 -0.013144791 ;
	setAttr ".uvtk[65]" -type "float2" -0.11019981 -0.021570772 ;
	setAttr ".uvtk[66]" -type "float2" -0.15862501 -0.092447214 ;
	setAttr ".uvtk[67]" -type "float2" -0.15797496 -0.10500974 ;
	setAttr ".uvtk[68]" -type "float2" -0.18848884 -0.17342028 ;
	setAttr ".uvtk[69]" -type "float2" -0.18871522 -0.19009063 ;
	setAttr ".uvtk[70]" -type "float2" -0.20315802 -0.25088164 ;
	setAttr ".uvtk[71]" -type "float2" -0.20311201 -0.27128869 ;
	setAttr ".uvtk[72]" -type "float2" -0.2047748 -0.32065004 ;
	setAttr ".uvtk[73]" -type "float2" -0.20361149 -0.34421974 ;
	setAttr ".uvtk[74]" -type "float2" -0.19647932 -0.37973058 ;
	setAttr ".uvtk[75]" -type "float2" -0.19368201 -0.40579182 ;
	setAttr ".uvtk[76]" -type "float2" -0.18205279 -0.42636389 ;
	setAttr ".uvtk[77]" -type "float2" -0.17742413 -0.45426896 ;
	setAttr ".uvtk[78]" -type "float2" -0.16637713 -0.45969599 ;
	setAttr ".uvtk[79]" -type "float2" -0.15950024 -0.48990202 ;
	setAttr ".uvtk[80]" -type "float2" 0.076414585 0.20388466 ;
	setAttr ".uvtk[81]" -type "float2" 0.14574516 0.18095991 ;
	setAttr ".uvtk[84]" -type "float2" 0.2055186 0.1678564 ;
	setAttr ".uvtk[86]" -type "float2" 0.25195342 0.16317382 ;
	setAttr ".uvtk[88]" -type "float2" 0.28145134 0.16466635 ;
	setAttr ".uvtk[90]" -type "float2" 0.29096043 0.16907805 ;
	setAttr ".uvtk[92]" -type "float2" 0.27865708 0.17212865 ;
	setAttr ".uvtk[94]" -type "float2" 0.24473238 0.1688375 ;
	setAttr ".uvtk[96]" -type "float2" 0.19201159 0.15427402 ;
	setAttr ".uvtk[98]" -type "float2" 0.12602258 0.12462831 ;
	setAttr ".uvtk[100]" -type "float2" 0.054246426 0.078249387 ;
	setAttr ".uvtk[102]" -type "float2" -0.01533699 0.016186357 ;
	setAttr ".uvtk[104]" -type "float2" -0.075879693 -0.058042899 ;
	setAttr ".uvtk[106]" -type "float2" -0.1228385 -0.13933763 ;
	setAttr ".uvtk[108]" -type "float2" -0.15434885 -0.22213191 ;
	setAttr ".uvtk[110]" -type "float2" -0.17089128 -0.30131635 ;
	setAttr ".uvtk[112]" -type "float2" -0.1746186 -0.37275481 ;
	setAttr ".uvtk[114]" -type "float2" -0.16868222 -0.43341488 ;
	setAttr ".uvtk[116]" -type "float2" -0.15659618 -0.48128861 ;
	setAttr ".uvtk[118]" -type "float2" -0.14012814 -0.51628423 ;
	setAttr ".uvtk[380]" -type "float2" -0.27277625 0.15457374 ;
	setAttr ".uvtk[381]" -type "float2" -0.37999874 0.18465269 ;
	setAttr ".uvtk[382]" -type "float2" -0.17238426 0.13671255 ;
	setAttr ".uvtk[383]" -type "float2" -0.084070563 0.12918651 ;
	setAttr ".uvtk[384]" -type "float2" -0.01315558 0.12984151 ;
	setAttr ".uvtk[385]" -type "float2" 0.035197914 0.13576776 ;
	setAttr ".uvtk[386]" -type "float2" 0.05698818 0.14288217 ;
	setAttr ".uvtk[387]" -type "float2" 0.05098033 0.14597714 ;
	setAttr ".uvtk[388]" -type "float2" 0.02036804 0.13943267 ;
	setAttr ".uvtk[389]" -type "float2" -0.026494741 0.1185587 ;
	setAttr ".uvtk[390]" -type "float2" -0.077222705 0.081081688 ;
	setAttr ".uvtk[391]" -type "float2" -0.11836219 0.027973473 ;
	setAttr ".uvtk[392]" -type "float2" -0.13885164 -0.036904454 ;
	setAttr ".uvtk[393]" -type "float2" -0.13226616 -0.10811406 ;
	setAttr ".uvtk[394]" -type "float2" -0.097080469 -0.18014187 ;
	setAttr ".uvtk[395]" -type "float2" -0.035444856 -0.24842727 ;
	setAttr ".uvtk[396]" -type "float2" 0.048537016 -0.30971563 ;
	setAttr ".uvtk[397]" -type "float2" 0.15032279 -0.36185038 ;
	setAttr ".uvtk[398]" -type "float2" 0.26585174 -0.4031741 ;
	setAttr ".uvtk[399]" -type "float2" -0.48955643 0.22664678 ;
	setAttr ".uvtk[401]" -type "float2" -0.26242989 0.15124649 ;
	setAttr ".uvtk[402]" -type "float2" -0.37191927 0.1808514 ;
	setAttr ".uvtk[403]" -type "float2" -0.1599552 0.13414752 ;
	setAttr ".uvtk[404]" -type "float2" -0.069790304 0.12761843 ;
	setAttr ".uvtk[405]" -type "float2" 0.0025262833 0.12953901 ;
	setAttr ".uvtk[406]" -type "float2" 0.051524401 0.13698781 ;
	setAttr ".uvtk[407]" -type "float2" 0.072865069 0.14578128 ;
	setAttr ".uvtk[408]" -type "float2" 0.065062582 0.15050358 ;
	setAttr ".uvtk[409]" -type "float2" 0.031310737 0.14524341 ;
	setAttr ".uvtk[410]" -type "float2" -0.019662142 0.12502754 ;
	setAttr ".uvtk[411]" -type "float2" -0.074765801 0.087433875 ;
	setAttr ".uvtk[412]" -type "float2" -0.11975372 0.033497453 ;
	setAttr ".uvtk[413]" -type "float2" -0.14297724 -0.032679081 ;
	setAttr ".uvtk[414]" -type "float2" -0.13779175 -0.10535449 ;
	setAttr ".uvtk[415]" -type "float2" -0.1027776 -0.17876214 ;
	setAttr ".uvtk[416]" -type "float2" -0.040367723 -0.24818975 ;
	setAttr ".uvtk[417]" -type "float2" 0.045017362 -0.31032497 ;
	setAttr ".uvtk[418]" -type "float2" 0.1485709 -0.36301732 ;
	setAttr ".uvtk[419]" -type "float2" 0.26615012 -0.40466261 ;
	setAttr ".uvtk[420]" -type "float2" -0.4844358 0.22358769 ;
	setAttr ".uvtk[421]" -type "float2" -0.25314927 0.14701253 ;
	setAttr ".uvtk[422]" -type "float2" -0.36430401 0.17623013 ;
	setAttr ".uvtk[423]" -type "float2" -0.14916241 0.1304509 ;
	setAttr ".uvtk[424]" -type "float2" -0.0576455 0.12457544 ;
	setAttr ".uvtk[425]" -type "float2" 0.015703499 0.12731314 ;
	setAttr ".uvtk[426]" -type "float2" 0.065179527 0.13575339 ;
	setAttr ".uvtk[427]" -type "float2" 0.08618021 0.14565873 ;
	setAttr ".uvtk[428]" -type "float2" 0.077018678 0.15147865 ;
	setAttr ".uvtk[429]" -type "float2" 0.040878892 0.14710319 ;
	setAttr ".uvtk[430]" -type "float2" -0.013229907 0.12736058 ;
	setAttr ".uvtk[431]" -type "float2" -0.071677566 0.089723289 ;
	setAttr ".uvtk[432]" -type "float2" -0.1196059 0.035271168 ;
	setAttr ".uvtk[433]" -type "float2" -0.1449188 -0.031722784 ;
	setAttr ".uvtk[434]" -type "float2" -0.14080882 -0.1053068 ;
	setAttr ".uvtk[435]" -type "float2" -0.1059463 -0.17954504 ;
	setAttr ".uvtk[436]" -type "float2" -0.042987585 -0.24963117 ;
	setAttr ".uvtk[437]" -type "float2" 0.04339838 -0.3122257 ;
	setAttr ".uvtk[438]" -type "float2" 0.14819443 -0.36519957 ;
	setAttr ".uvtk[439]" -type "float2" 0.26719749 -0.40702313 ;
	setAttr ".uvtk[440]" -type "float2" -0.47886419 0.21958441 ;
	setAttr ".uvtk[441]" -type "float2" -0.2430442 0.14154524 ;
	setAttr ".uvtk[442]" -type "float2" -0.35526842 0.17036659 ;
	setAttr ".uvtk[443]" -type "float2" -0.1381101 0.12533778 ;
	setAttr ".uvtk[444]" -type "float2" -0.045739889 0.11978364 ;
	setAttr ".uvtk[445]" -type "float2" 0.028259218 0.12288243 ;
	setAttr ".uvtk[446]" -type "float2" 0.078010321 0.13176471 ;
	setAttr ".uvtk[447]" -type "float2" 0.098718464 0.14219069 ;
	setAttr ".uvtk[448]" -type "float2" 0.088546574 0.14855683 ;
	setAttr ".uvtk[449]" -type "float2" 0.050664186 0.14465648 ;
	setAttr ".uvtk[450]" -type "float2" -0.0057244301 0.12521374 ;
	setAttr ".uvtk[451]" -type "float2" -0.066606641 0.087643564 ;
	setAttr ".uvtk[452]" -type "float2" -0.11668861 0.033050418 ;
	setAttr ".uvtk[453]" -type "float2" -0.14355624 -0.034201145 ;
	setAttr ".uvtk[454]" -type "float2" -0.14028966 -0.10805196 ;
	setAttr ".uvtk[455]" -type "float2" -0.10562766 -0.18248844 ;
	setAttr ".uvtk[456]" -type "float2" -0.042390347 -0.25267178 ;
	setAttr ".uvtk[457]" -type "float2" 0.044564486 -0.31526798 ;
	setAttr ".uvtk[458]" -type "float2" 0.15004861 -0.36818707 ;
	setAttr ".uvtk[459]" -type "float2" 0.26979911 -0.40999168 ;
	setAttr ".uvtk[460]" -type "float2" 0.40146327 -0.44008833 ;
	setAttr ".uvtk[461]" -type "float2" 0.051401734 -0.31739944 ;
	setAttr ".uvtk[462]" -type "float2" -0.034986377 -0.25566363 ;
	setAttr ".uvtk[463]" -type "float2" -0.097794056 -0.18648136 ;
	setAttr ".uvtk[464]" -type "float2" -0.13217819 -0.1131283 ;
	setAttr ".uvtk[465]" -type "float2" -0.13535142 -0.040350199 ;
	setAttr ".uvtk[466]" -type "float2" -0.10859179 0.025968075 ;
	setAttr ".uvtk[467]" -type "float2" -0.058792591 0.079905391 ;
	setAttr ".uvtk[468]" -type "float2" 0.0017136931 0.11720085 ;
	setAttr ".uvtk[469]" -type "float2" 0.057748973 0.13677639 ;
	setAttr ".uvtk[470]" -type "float2" 0.095404863 0.14115405 ;
	setAttr ".uvtk[471]" -type "float2" 0.10553414 0.13548446 ;
	setAttr ".uvtk[472]" -type "float2" 0.084970832 0.12583303 ;
	setAttr ".uvtk[473]" -type "float2" 0.035522878 0.11768121 ;
	setAttr ".uvtk[474]" -type "float2" -0.038050592 0.11517614 ;
	setAttr ".uvtk[475]" -type "float2" -0.12989855 0.12110871 ;
	setAttr ".uvtk[476]" -type "float2" -0.23424131 0.13738662 ;
	setAttr ".uvtk[477]" -type "float2" -0.34587657 0.16589051 ;
	setAttr ".uvtk[478]" -type "float2" 0.4057132 -0.44027632 ;
	setAttr ".uvtk[479]" -type "float2" 0.27496111 -0.41104192 ;
	setAttr ".uvtk[480]" -type "float2" 0.15615284 -0.36964613 ;
	setAttr ".uvtk[481]" -type "float2" 0.063681126 -0.31591928 ;
	setAttr ".uvtk[482]" -type "float2" -0.020959377 -0.25577241 ;
	setAttr ".uvtk[483]" -type "float2" -0.082618952 -0.18853307 ;
	setAttr ".uvtk[484]" -type "float2" -0.11668694 -0.11737788 ;
	setAttr ".uvtk[485]" -type "float2" -0.12061465 -0.046848834 ;
	setAttr ".uvtk[486]" -type "float2" -0.09578526 0.017483473 ;
	setAttr ".uvtk[487]" -type "float2" -0.048910975 0.070061326 ;
	setAttr ".uvtk[488]" -type "float2" 0.0081851482 0.10690731 ;
	setAttr ".uvtk[489]" -type "float2" 0.061025918 0.12701672 ;
	setAttr ".uvtk[490]" -type "float2" 0.096325099 0.1327374 ;
	setAttr ".uvtk[491]" -type "float2" 0.10526133 0.12888396 ;
	setAttr ".uvtk[492]" -type "float2" 0.084663391 0.12116373 ;
	setAttr ".uvtk[493]" -type "float2" 0.036120355 0.11478007 ;
	setAttr ".uvtk[494]" -type "float2" -0.035888314 0.11370713 ;
	setAttr ".uvtk[495]" -type "float2" -0.12575006 0.12063146 ;
	setAttr ".uvtk[496]" -type "float2" -0.22785425 0.13735503 ;
	setAttr ".uvtk[497]" -type "float2" -0.33708704 0.16559952 ;
	setAttr ".uvtk[498]" -type "float2" 0.40954792 -0.43560046 ;
	setAttr ".uvtk[499]" -type "float2" 0.28228259 -0.40759927 ;
	setAttr ".uvtk[500]" -type "float2" 0.16621053 -0.36697447 ;
	setAttr ".uvtk[501]" -type "float2" 0.10158497 0.12498236 ;
	setAttr ".uvtk[502]" -type "float2" 0.080842018 0.1192959 ;
	setAttr ".uvtk[503]" -type "float2" 0.033298671 0.11477035 ;
	setAttr ".uvtk[504]" -type "float2" -0.036900103 0.11520511 ;
	setAttr ".uvtk[505]" -type "float2" -0.12443417 0.12318861 ;
	setAttr ".uvtk[506]" -type "float2" -0.22389472 0.14042318 ;
	setAttr ".uvtk[507]" -type "float2" -0.33024108 0.16844219 ;
	setAttr ".uvtk[508]" -type "float2" 0.41236365 -0.42843729 ;
	setAttr ".uvtk[509]" -type "float2" 0.28922248 -0.40149021 ;
	setAttr ".uvtk[510]" -type "float2" 0.17630732 -0.36168069 ;
	setAttr ".uvtk[511]" -type "float2" 0.07631886 -0.31181914 ;
	setAttr ".uvtk[512]" -type "float2" -0.0063413382 -0.25326705 ;
	setAttr ".uvtk[513]" -type "float2" -0.066749096 -0.18799287 ;
	setAttr ".uvtk[514]" -type "float2" -0.10057855 -0.1190753 ;
	setAttr ".uvtk[515]" -type "float2" -0.10556209 -0.050845206 ;
	setAttr ".uvtk[516]" -type "float2" -0.083192825 0.011456013 ;
	setAttr ".uvtk[517]" -type "float2" -0.039957166 0.06265229 ;
	setAttr ".uvtk[518]" -type "float2" 0.012933731 0.099063873 ;
	setAttr ".uvtk[519]" -type "float2" 0.061833084 0.1197632 ;
	setAttr ".uvtk[520]" -type "float2" 0.094192743 0.12691545 ;
	setAttr ".uvtk[521]" -type "float2" 0.094411016 0.12355053 ;
	setAttr ".uvtk[522]" -type "float2" 0.073361993 0.12046164 ;
	setAttr ".uvtk[523]" -type "float2" 0.027130783 0.11831516 ;
	setAttr ".uvtk[524]" -type "float2" -0.040591776 0.1206885 ;
	setAttr ".uvtk[525]" -type "float2" -0.12489289 0.13004714 ;
	setAttr ".uvtk[526]" -type "float2" -0.22064382 0.14796811 ;
	setAttr ".uvtk[527]" -type "float2" -0.32288712 0.17570812 ;
	setAttr ".uvtk[528]" -type "float2" 0.41519058 -0.41621035 ;
	setAttr ".uvtk[529]" -type "float2" 0.2978729 -0.39037323 ;
	setAttr ".uvtk[530]" -type "float2" 0.18931723 -0.35161948 ;
	setAttr ".uvtk[531]" -type "float2" 0.092818737 -0.30326784 ;
	setAttr ".uvtk[532]" -type "float2" 0.012846947 -0.2467252 ;
	setAttr ".uvtk[533]" -type "float2" -0.045918703 -0.1839292 ;
	setAttr ".uvtk[534]" -type "float2" -0.079545379 -0.11783379 ;
	setAttr ".uvtk[535]" -type "float2" -0.086137056 -0.052500308 ;
	setAttr ".uvtk[536]" -type "float2" -0.06731379 0.0072479248 ;
	setAttr ".uvtk[537]" -type "float2" -0.029230237 0.05671519 ;
	setAttr ".uvtk[538]" -type "float2" 0.017744303 0.092595041 ;
	setAttr ".uvtk[539]" -type "float2" 0.061092436 0.11405593 ;
	setAttr ".uvtk[540]" -type "float2" 0.089273989 0.12303483 ;
	setAttr ".uvtk[541]" -type "float2" 0.11311305 -0.28799617 ;
	setAttr ".uvtk[542]" -type "float2" 0.036467791 -0.23380786 ;
	setAttr ".uvtk[543]" -type "float2" -0.020344377 -0.17390174 ;
	setAttr ".uvtk[544]" -type "float2" -0.053867459 -0.11108267 ;
	setAttr ".uvtk[545]" -type "float2" -0.062633276 -0.049095988 ;
	setAttr ".uvtk[546]" -type "float2" -0.048376322 0.0077157617 ;
	setAttr ".uvtk[547]" -type "float2" -0.016813517 0.055201471 ;
	setAttr ".uvtk[548]" -type "float2" 0.022722363 0.090472877 ;
	setAttr ".uvtk[549]" -type "float2" 0.059081554 0.11280644 ;
	setAttr ".uvtk[550]" -type "float2" 0.081948459 0.12388331 ;
	setAttr ".uvtk[551]" -type "float2" 0.084136784 0.12722427 ;
	setAttr ".uvtk[552]" -type "float2" 0.062574446 0.12714833 ;
	setAttr ".uvtk[553]" -type "float2" 0.017893136 0.12777764 ;
	setAttr ".uvtk[554]" -type "float2" -0.046759605 0.13242751 ;
	setAttr ".uvtk[555]" -type "float2" -0.12697512 0.14341766 ;
	setAttr ".uvtk[556]" -type "float2" -0.21797746 0.16217309 ;
	setAttr ".uvtk[557]" -type "float2" -0.3149119 0.18957424 ;
	setAttr ".uvtk[558]" -type "float2" 0.41808486 -0.39694399 ;
	setAttr ".uvtk[559]" -type "float2" 0.30825746 -0.37204844 ;
	setAttr ".uvtk[560]" -type "float2" 0.20522547 -0.334562 ;
	setAttr ".uvtk[561]" -type "float2" 0.13654828 -0.26008523 ;
	setAttr ".uvtk[562]" -type "float2" 0.063608766 -0.20833755 ;
	setAttr ".uvtk[563]" -type "float2" 0.0088866949 -0.15139717 ;
	setAttr ".uvtk[564]" -type "float2" -0.024664164 -0.091917098 ;
	setAttr ".uvtk[565]" -type "float2" -0.035996318 -0.033322215 ;
	setAttr ".uvtk[566]" -type "float2" -0.026913166 0.020522833 ;
	setAttr ".uvtk[567]" -type "float2" -0.0026165247 0.0660007 ;
	setAttr ".uvtk[568]" -type "float2" 0.028685093 0.10062826 ;
	setAttr ".uvtk[569]" -type "float2" 0.057297289 0.12378567 ;
	setAttr ".uvtk[570]" -type "float2" 0.074214339 0.13690805 ;
	setAttr ".uvtk[571]" -type "float2" 0.073020399 0.14303148 ;
	setAttr ".uvtk[572]" -type "float2" 0.050767481 0.14594316 ;
	setAttr ".uvtk[573]" -type "float2" 0.0077325702 0.14933962 ;
	setAttr ".uvtk[574]" -type "float2" -0.053499997 0.15626848 ;
	setAttr ".uvtk[575]" -type "float2" -0.12906855 0.16889751 ;
	setAttr ".uvtk[576]" -type "float2" -0.2145927 0.18848485 ;
	setAttr ".uvtk[577]" -type "float2" -0.30537212 0.21544963 ;
	setAttr ".uvtk[578]" -type "float2" -0.39492542 0.25014782 ;
	setAttr ".uvtk[579]" -type "float2" 0.3203789 -0.34092504 ;
	setAttr ".uvtk[580]" -type "float2" 0.22368324 -0.30476838 ;
	setAttr ".uvtk[581]" -type "float2" -0.057711482 -0.048300505 ;
	setAttr ".uvtk[582]" -type "float2" -0.074205399 -0.10619575 ;
	setAttr ".uvtk[583]" -type "float2" -0.049440503 -0.096442252 ;
	setAttr ".uvtk[584]" -type "float2" -0.047422528 -0.044517875 ;
	setAttr ".uvtk[585]" -type "float2" -0.028779387 -0.078986585 ;
	setAttr ".uvtk[586]" -type "float2" -0.037919998 -0.037131876 ;
	setAttr ".uvtk[587]" -type "float2" -0.01459527 -0.057172865 ;
	setAttr ".uvtk[588]" -type "float2" -0.030421615 -0.027344644 ;
	setAttr ".uvtk[589]" -type "float2" -0.0076252222 -0.034405977 ;
	setAttr ".uvtk[590]" -type "float2" -0.025520444 -0.016549319 ;
	setAttr ".uvtk[591]" -type "float2" -0.0072498322 -0.013671666 ;
	setAttr ".uvtk[592]" -type "float2" -0.02319777 -0.0060742497 ;
	setAttr ".uvtk[593]" -type "float2" -0.011824965 0.0027866364 ;
	setAttr ".uvtk[594]" -type "float2" -0.022922873 0.0030148625 ;
	setAttr ".uvtk[595]" -type "float2" -0.019047499 0.013665289 ;
	setAttr ".uvtk[596]" -type "float2" -0.023805737 0.010047913 ;
	setAttr ".uvtk[597]" -type "float2" -0.026333213 0.01868549 ;
	setAttr ".uvtk[598]" -type "float2" -0.024777532 0.014816463 ;
	setAttr ".uvtk[599]" -type "float2" -0.031186581 0.018567681 ;
	setAttr ".uvtk[600]" -type "float2" -0.024776936 0.017574847 ;
	setAttr ".uvtk[601]" -type "float2" -0.031536579 0.014901817 ;
	setAttr ".uvtk[602]" -type "float2" -0.022922993 0.018980742 ;
	setAttr ".uvtk[603]" -type "float2" -0.02601552 0.0099252462 ;
	setAttr ".uvtk[604]" -type "float2" -0.018660307 0.019982487 ;
	setAttr ".uvtk[605]" -type "float2" -0.01415801 0.0062262714 ;
	setAttr ".uvtk[606]" -type "float2" -0.011859417 0.021664858 ;
	setAttr ".uvtk[607]" -type "float2" 0.0034928322 0.0063955188 ;
	setAttr ".uvtk[608]" -type "float2" -0.0028682947 0.025068402 ;
	setAttr ".uvtk[609]" -type "float2" 0.025380373 0.012652546 ;
	setAttr ".uvtk[610]" -type "float2" 0.0075006485 0.030996293 ;
	setAttr ".uvtk[611]" -type "float2" 0.049030185 0.026471376 ;
	setAttr ".uvtk[612]" -type "float2" 0.018044114 0.039830476 ;
	setAttr ".uvtk[613]" -type "float2" 0.071242213 0.048223332 ;
	setAttr ".uvtk[614]" -type "float2" 0.027305961 0.051375508 ;
	setAttr ".uvtk[615]" -type "float2" 0.088379025 0.076848522 ;
	setAttr ".uvtk[616]" -type "float2" 0.033778787 0.064754426 ;
	setAttr ".uvtk[617]" -type "float2" 0.096777439 0.10955912 ;
	setAttr ".uvtk[618]" -type "float2" 0.03616941 0.07838738 ;
	setAttr ".uvtk[619]" -type "float2" 0.093354344 0.14158852 ;
	setAttr ".uvtk[620]" -type "float2" -0.067067504 -0.047756165 ;
	setAttr ".uvtk[621]" -type "float2" 0.24694085 0.34814209 ;
	setAttr ".uvtk[622]" -type "float2" 0.22705901 0.29108375 ;
	setAttr ".uvtk[623]" -type "float2" 0.21427631 0.23256338 ;
	setAttr ".uvtk[624]" -type "float2" 0.20544708 0.17544144 ;
	setAttr ".uvtk[625]" -type "float2" 0.19814789 0.1214273 ;
	setAttr ".uvtk[626]" -type "float2" 0.19051719 0.071519017 ;
	setAttr ".uvtk[627]" -type "float2" 0.18110132 0.026246548 ;
	setAttr ".uvtk[628]" -type "float2" 0.16874194 -0.014188409 ;
	setAttr ".uvtk[629]" -type "float2" 0.15250194 -0.049823731 ;
	setAttr ".uvtk[630]" -type "float2" 0.13162839 -0.080875099 ;
	setAttr ".uvtk[631]" -type "float2" 0.10553479 -0.10769036 ;
	setAttr ".uvtk[632]" -type "float2" 0.073805928 -0.13071567 ;
	setAttr ".uvtk[633]" -type "float2" 0.036214709 -0.15047486 ;
	setAttr ".uvtk[634]" -type "float2" -0.0072413683 -0.16756694 ;
	setAttr ".uvtk[635]" -type "float2" -0.05628252 -0.18268833 ;
	setAttr ".uvtk[636]" -type "float2" -0.11025429 -0.19669069 ;
	setAttr ".uvtk[637]" -type "float2" -0.16798139 -0.21068452 ;
	setAttr ".uvtk[638]" -type "float2" -0.22752464 -0.22619274 ;
	setAttr ".uvtk[639]" -type "float2" -0.28575921 -0.24533971 ;
	setAttr ".uvtk[640]" -type "float2" -0.33759689 -0.27100945 ;
	setAttr ".uvtk[641]" -type "float2" 0.19103491 0.35273075 ;
	setAttr ".uvtk[642]" -type "float2" 0.17552948 0.2880832 ;
	setAttr ".uvtk[643]" -type "float2" 0.16840637 0.22433108 ;
	setAttr ".uvtk[644]" -type "float2" 0.16592276 0.16397798 ;
	setAttr ".uvtk[645]" -type "float2" 0.16524816 0.10845798 ;
	setAttr ".uvtk[646]" -type "float2" 0.1642307 0.058550954 ;
	setAttr ".uvtk[647]" -type "float2" 0.16119707 0.014605701 ;
	setAttr ".uvtk[648]" -type "float2" 0.15481246 -0.023335099 ;
	setAttr ".uvtk[649]" -type "float2" 0.14399517 -0.055456042 ;
	setAttr ".uvtk[650]" -type "float2" 0.12787294 -0.082113355 ;
	setAttr ".uvtk[651]" -type "float2" 0.10576618 -0.10378981 ;
	setAttr ".uvtk[652]" -type "float2" 0.077189803 -0.12105888 ;
	setAttr ".uvtk[653]" -type "float2" 0.041867733 -0.13455907 ;
	setAttr ".uvtk[654]" -type "float2" -0.00024032593 -0.14498667 ;
	setAttr ".uvtk[655]" -type "float2" -0.048897147 -0.1531167 ;
	setAttr ".uvtk[656]" -type "float2" -0.10352433 -0.15986928 ;
	setAttr ".uvtk[657]" -type "float2" -0.16310275 -0.16644326 ;
	setAttr ".uvtk[658]" -type "float2" -0.22599578 -0.17454727 ;
	setAttr ".uvtk[659]" -type "float2" -0.2895869 -0.18675934 ;
	setAttr ".uvtk[660]" -type "float2" -0.34937215 -0.20697871 ;
	setAttr ".uvtk[661]" -type "float2" 0.14293933 0.354146 ;
	setAttr ".uvtk[662]" -type "float2" 0.13255787 0.28389525 ;
	setAttr ".uvtk[663]" -type "float2" 0.13071656 0.21647859 ;
	setAttr ".uvtk[664]" -type "float2" 0.13361323 0.15395665 ;
	setAttr ".uvtk[665]" -type "float2" 0.13834715 0.09754473 ;
	setAttr ".uvtk[666]" -type "float2" 0.14267111 0.047884285 ;
	setAttr ".uvtk[667]" -type "float2" 0.14479935 0.0052109361 ;
	setAttr ".uvtk[668]" -type "float2" 0.14327931 -0.030541599 ;
	setAttr ".uvtk[669]" -type "float2" 0.13691628 -0.059670627 ;
	setAttr ".uvtk[670]" -type "float2" 0.12473774 -0.082649887 ;
	setAttr ".uvtk[671]" -type "float2" 0.10598207 -0.10008231 ;
	setAttr ".uvtk[672]" -type "float2" 0.080102324 -0.1126579 ;
	setAttr ".uvtk[673]" -type "float2" 0.046780586 -0.12112081 ;
	setAttr ".uvtk[674]" -type "float2" 0.0059489012 -0.1262522 ;
	setAttr ".uvtk[675]" -type "float2" -0.042180657 -0.12888226 ;
	setAttr ".uvtk[676]" -type "float2" -0.09707129 -0.12994847 ;
	setAttr ".uvtk[677]" -type "float2" -0.15779388 -0.13062477 ;
	setAttr ".uvtk[678]" -type "float2" -0.22291553 -0.13254875 ;
	setAttr ".uvtk[679]" -type "float2" -0.29029965 -0.13816056 ;
	setAttr ".uvtk[680]" -type "float2" -0.35677564 -0.15114686 ;
	setAttr ".uvtk[681]" -type "float2" 0.098506808 0.35169268 ;
	setAttr ".uvtk[682]" -type "float2" 0.09387362 0.27757263 ;
	setAttr ".uvtk[683]" -type "float2" 0.097216249 0.20777279 ;
	setAttr ".uvtk[684]" -type "float2" 0.10502648 0.14397639 ;
	setAttr ".uvtk[685]" -type "float2" 0.11453986 0.087250888 ;
	setAttr ".uvtk[686]" -type "float2" 0.12353265 0.038162529 ;
	setAttr ".uvtk[687]" -type "float2" 0.13017416 -0.0031164885 ;
	setAttr ".uvtk[688]" -type "float2" 0.13293028 -0.036724329 ;
	setAttr ".uvtk[689]" -type "float2" 0.13051438 -0.063044965 ;
	setAttr ".uvtk[690]" -type "float2" 0.12186563 -0.082652122 ;
	setAttr ".uvtk[691]" -type "float2" 0.10614991 -0.096257031 ;
	setAttr ".uvtk[692]" -type "float2" 0.082767963 -0.10465881 ;
	setAttr ".uvtk[693]" -type "float2" 0.051370502 -0.10870105 ;
	setAttr ".uvtk[694]" -type "float2" 0.011876583 -0.10924211 ;
	setAttr ".uvtk[695]" -type "float2" -0.035503745 -0.10715163 ;
	setAttr ".uvtk[696]" -type "float2" -0.090236783 -0.10334942 ;
	setAttr ".uvtk[697]" -type "float2" -0.1514225 -0.098907396 ;
	setAttr ".uvtk[698]" -type "float2" -0.21773815 -0.095228478 ;
	setAttr ".uvtk[699]" -type "float2" -0.2874186 -0.094274379 ;
	setAttr ".uvtk[700]" -type "float2" -0.35861921 -0.098760679 ;
	setAttr ".uvtk[701]" -type "float2" 0.048189759 0.34298468 ;
	setAttr ".uvtk[702]" -type "float2" 0.051132441 0.26657522 ;
	setAttr ".uvtk[703]" -type "float2" 0.060647607 0.19555306 ;
	setAttr ".uvtk[704]" -type "float2" 0.073949337 0.13137633 ;
	setAttr ".uvtk[705]" -type "float2" 0.088634253 0.075056851 ;
	setAttr ".uvtk[706]" -type "float2" 0.1026206 0.027150512 ;
	setAttr ".uvtk[707]" -type "float2" 0.11408806 -0.012187243 ;
	setAttr ".uvtk[708]" -type "float2" 0.12144303 -0.043137729 ;
	setAttr ".uvtk[709]" -type "float2" 0.12330949 -0.066157162 ;
	setAttr ".uvtk[710]" -type "float2" 0.11853635 -0.081917048 ;
	setAttr ".uvtk[711]" -type "float2" 0.10621417 -0.091243386 ;
	setAttr ".uvtk[712]" -type "float2" 0.085693359 -0.095055312 ;
	setAttr ".uvtk[713]" -type "float2" 0.056602955 -0.094306916 ;
	setAttr ".uvtk[714]" -type "float2" 0.018867016 -0.089938849 ;
	setAttr ".uvtk[715]" -type "float2" -0.027276635 -0.082850337 ;
	setAttr ".uvtk[716]" -type "float2" -0.081253648 -0.073904261 ;
	setAttr ".uvtk[717]" -type "float2" -0.1421268 -0.063978381 ;
	setAttr ".uvtk[718]" -type "float2" -0.20858169 -0.054063339 ;
	setAttr ".uvtk[719]" -type "float2" -0.27900183 -0.045358442 ;
	setAttr ".uvtk[720]" -type "float2" -0.35177511 -0.039123371 ;
	setAttr ".uvtk[721]" -type "float2" 0.0013668537 0.32839829 ;
	setAttr ".uvtk[722]" -type "float2" 0.012078166 0.25205278 ;
	setAttr ".uvtk[723]" -type "float2" 0.027536988 0.18144757 ;
	setAttr ".uvtk[724]" -type "float2" 0.045875669 0.11804211 ;
	setAttr ".uvtk[725]" -type "float2" 0.065180063 0.062918484 ;
	setAttr ".uvtk[726]" -type "float2" 0.083588243 0.016703248 ;
	setAttr ".uvtk[727]" -type "float2" 0.099337935 -0.020408332 ;
	setAttr ".uvtk[728]" -type "float2" 0.11080492 -0.048598349 ;
	setAttr ".uvtk[729]" -type "float2" 0.11654353 -0.068363965 ;
	setAttr ".uvtk[730]" -type "float2" 0.115327 -0.080451012 ;
	setAttr ".uvtk[731]" -type "float2" 0.10618353 -0.085782826 ;
	setAttr ".uvtk[732]" -type "float2" 0.088427782 -0.085386008 ;
	setAttr ".uvtk[733]" -type "float2" 0.061683536 -0.080315143 ;
	setAttr ".uvtk[734]" -type "float2" 0.025901318 -0.071583271 ;
	setAttr ".uvtk[735]" -type "float2" -0.018623829 -0.060105368 ;
	setAttr ".uvtk[736]" -type "float2" -0.07123518 -0.046663374 ;
	setAttr ".uvtk[737]" -type "float2" -0.13089228 -0.031897955 ;
	setAttr ".uvtk[738]" -type "float2" -0.19616914 -0.016315762 ;
	setAttr ".uvtk[739]" -type "float2" -0.26535076 -0.00024376065 ;
	setAttr ".uvtk[740]" -type "float2" -0.33692712 0.016496971 ;
	setAttr ".uvtk[741]" -type "float2" -0.046495438 0.30552733 ;
	setAttr ".uvtk[742]" -type "float2" -0.027475834 0.23180097 ;
	setAttr ".uvtk[743]" -type "float2" -0.0058605671 0.16343921 ;
	setAttr ".uvtk[744]" -type "float2" 0.017543077 0.10215604 ;
	setAttr ".uvtk[745]" -type "float2" 0.041417956 0.04925108 ;
	setAttr ".uvtk[746]" -type "float2" 0.064187765 0.0055137873 ;
	setAttr ".uvtk[747]" -type "float2" 0.084183097 -0.028758049 ;
	setAttr ".uvtk[748]" -type "float2" 0.09976685 -0.053704143 ;
	setAttr ".uvtk[749]" -type "float2" 0.10943317 -0.069834292 ;
	setAttr ".uvtk[750]" -type "float2" 0.11188483 -0.077951908 ;
	setAttr ".uvtk[751]" -type "float2" 0.10609627 -0.07907021 ;
	setAttr ".uvtk[752]" -type "float2" 0.091357112 -0.074321449 ;
	setAttr ".uvtk[753]" -type "float2" 0.067304492 -0.064861715 ;
	setAttr ".uvtk[754]" -type "float2" 0.033942223 -0.051776439 ;
	setAttr ".uvtk[755]" -type "float2" -0.0083426237 -0.035990447 ;
	setAttr ".uvtk[756]" -type "float2" -0.058760881 -0.018186256 ;
	setAttr ".uvtk[757]" -type "float2" -0.11609805 0.0012703985 ;
	setAttr ".uvtk[758]" -type "float2" -0.17869872 0.022412695 ;
	setAttr ".uvtk[759]" -type "float2" -0.24453163 0.045802899 ;
	setAttr ".uvtk[760]" -type "float2" -0.31147432 0.072786659 ;
	setAttr ".uvtk[761]" -type "float2" -0.085175991 0.279719 ;
	setAttr ".uvtk[762]" -type "float2" -0.059500575 0.21032441 ;
	setAttr ".uvtk[763]" -type "float2" -0.032996774 0.14536506 ;
	setAttr ".uvtk[764]" -type "float2" -0.0055953264 0.086986065 ;
	setAttr ".uvtk[765]" -type "float2" 0.021893024 0.036785901 ;
	setAttr ".uvtk[766]" -type "float2" 0.048137665 -0.0042373538 ;
	setAttr ".uvtk[767]" -type "float2" 0.071553111 -0.035650671 ;
	setAttr ".uvtk[768]" -type "float2" 0.090496063 -0.057523608 ;
	setAttr ".uvtk[769]" -type "float2" 0.10341382 -0.070352197 ;
	setAttr ".uvtk[770]" -type "float2" 0.10895658 -0.074972451 ;
	setAttr ".uvtk[771]" -type "float2" 0.10606098 -0.072463453 ;
	setAttr ".uvtk[772]" -type "float2" 0.094008565 -0.06404236 ;
	setAttr ".uvtk[773]" -type "float2" 0.072464108 -0.050950199 ;
	setAttr ".uvtk[774]" -type "float2" 0.041497827 -0.034335792 ;
	setAttr ".uvtk[775]" -type "float2" 0.0016030073 -0.015136719 ;
	setAttr ".uvtk[776]" -type "float2" -0.046285033 0.006041199 ;
	setAttr ".uvtk[777]" -type "float2" -0.10075593 0.029051289 ;
	setAttr ".uvtk[778]" -type "float2" -0.15988255 0.054354072 ;
	setAttr ".uvtk[779]" -type "float2" -0.22121912 0.083208367 ;
	setAttr ".uvtk[780]" -type "float2" -0.28205997 0.1179074 ;
	setAttr ".uvtk[781]" -type "float2" -0.11706007 0.25179279 ;
	setAttr ".uvtk[782]" -type "float2" -0.086248994 0.18785256 ;
	setAttr ".uvtk[783]" -type "float2" -0.055917501 0.12708557 ;
	setAttr ".uvtk[784]" -type "float2" -0.025318861 0.072163343 ;
	setAttr ".uvtk[785]" -type "float2" 0.0051217079 0.025029004 ;
	setAttr ".uvtk[786]" -type "float2" 0.0342592 -0.013083518 ;
	setAttr ".uvtk[787]" -type "float2" 0.060566902 -0.041586101 ;
	setAttr ".uvtk[788]" -type "float2" 0.082390666 -0.060460031 ;
	setAttr ".uvtk[789]" -type "float2" 0.098136663 -0.070170045 ;
	setAttr ".uvtk[790]" -type "float2" 0.10641229 -0.07156831 ;
	setAttr ".uvtk[791]" -type "float2" 0.10612738 -0.065784514 ;
	setAttr ".uvtk[792]" -type "float2" 0.096567154 -0.054106951 ;
	setAttr ".uvtk[793]" -type "float2" 0.077434421 -0.037852675 ;
	setAttr ".uvtk[794]" -type "float2" 0.048876643 -0.018231839 ;
	setAttr ".uvtk[795]" -type "float2" 0.01150167 0.0037952363 ;
	setAttr ".uvtk[796]" -type "float2" -0.033600807 0.027668536 ;
	setAttr ".uvtk[797]" -type "float2" -0.084817886 0.053394422 ;
	setAttr ".uvtk[798]" -type "float2" -0.13994175 0.081738055 ;
	setAttr ".uvtk[799]" -type "float2" -0.19608909 0.11445232 ;
	setAttr ".uvtk[800]" -type "float2" -0.2498005 0.15450604 ;
	setAttr ".uvtk[801]" -type "float2" -0.1445148 0.22071648 ;
	setAttr ".uvtk[802]" -type "float2" -0.10997152 0.16335189 ;
	setAttr ".uvtk[803]" -type "float2" -0.076654434 0.10760975 ;
	setAttr ".uvtk[804]" -type "float2" -0.043400645 0.05676949 ;
	setAttr ".uvtk[805]" -type "float2" -0.010390878 0.013165057 ;
	setAttr ".uvtk[806]" -type "float2" 0.021342874 -0.021705389 ;
	setAttr ".uvtk[807]" -type "float2" 0.050300479 -0.047076285 ;
	setAttr ".uvtk[808]" -type "float2" 0.074803829 -0.062822938 ;
	setAttr ".uvtk[809]" -type "float2" 0.093216419 -0.069364667 ;
	setAttr ".uvtk[810]" -type "float2" 0.10410655 -0.067557454 ;
	setAttr ".uvtk[811]" -type "float2" 0.10636497 -0.058573127 ;
	setAttr ".uvtk[812]" -type "float2" 0.099289775 -0.043765306 ;
	setAttr ".uvtk[813]" -type "float2" 0.082633853 -0.024525881 ;
	setAttr ".uvtk[814]" -type "float2" 0.056634307 -0.0021314025 ;
	setAttr ".uvtk[815]" -type "float2" 0.022027612 0.022417963 ;
	setAttr ".uvtk[816]" -type "float2" -0.019929767 0.048571378 ;
	setAttr ".uvtk[817]" -type "float2" -0.067412913 0.076417163 ;
	setAttr ".uvtk[818]" -type "float2" -0.1179269 0.10689591 ;
	setAttr ".uvtk[819]" -type "float2" -0.16813624 0.14203593 ;
	setAttr ".uvtk[820]" -type "float2" -0.21365428 0.18513754 ;
	setAttr ".uvtk[821]" -type "float2" -0.16335773 0.19382596 ;
	setAttr ".uvtk[822]" -type "float2" -0.12696993 0.14243221 ;
	setAttr ".uvtk[823]" -type "float2" -0.091912508 0.091231465 ;
	setAttr ".uvtk[824]" -type "float2" -0.056918383 0.044059277 ;
	setAttr ".uvtk[825]" -type "float2" -0.022096872 0.0035848618 ;
	setAttr ".uvtk[826]" -type "float2" 0.011544943 -0.028465271 ;
	setAttr ".uvtk[827]" -type "float2" 0.042495489 -0.051171124 ;
	setAttr ".uvtk[828]" -type "float2" 0.069044232 -0.0643121 ;
	setAttr ".uvtk[829]" -type "float2" 0.089516401 -0.068262219 ;
	setAttr ".uvtk[830]" -type "float2" 0.10245001 -0.063874006 ;
	setAttr ".uvtk[831]" -type "float2" 0.10672534 -0.052347004 ;
	setAttr ".uvtk[832]" -type "float2" 0.10165679 -0.035085559 ;
	setAttr ".uvtk[833]" -type "float2" 0.087045789 -0.013542175 ;
	setAttr ".uvtk[834]" -type "float2" 0.063210368 0.010946423 ;
	setAttr ".uvtk[835]" -type "float2" 0.031000316 0.037331462 ;
	setAttr ".uvtk[836]" -type "float2" -0.0081859231 0.065035164 ;
	setAttr ".uvtk[837]" -type "float2" -0.052349925 0.094146907 ;
	setAttr ".uvtk[838]" -type "float2" -0.098770559 0.12563047 ;
	setAttr ".uvtk[839]" -type "float2" -0.14375436 0.16152436 ;
	setAttr ".uvtk[840]" -type "float2" -0.18216616 0.20511314 ;
	setAttr ".uvtk[841]" -type "float2" -0.17866445 0.16693187 ;
	setAttr ".uvtk[842]" -type "float2" -0.1415745 0.12160575 ;
	setAttr ".uvtk[843]" -type "float2" -0.10542858 0.075067759 ;
	setAttr ".uvtk[844]" -type "float2" -0.069086552 0.03166604 ;
	setAttr ".uvtk[845]" -type "float2" -0.032715678 -0.0056086779 ;
	setAttr ".uvtk[846]" -type "float2" 0.0026348829 -0.034806371 ;
	setAttr ".uvtk[847]" -type "float2" 0.035410166 -0.054851294 ;
	setAttr ".uvtk[848]" -type "float2" 0.063853741 -0.065424621 ;
	setAttr ".uvtk[849]" -type "float2" 0.086249113 -0.066851556 ;
	setAttr ".uvtk[850]" -type "float2" 0.10110569 -0.059976876 ;
	setAttr ".uvtk[851]" -type "float2" 0.10729599 -0.046023965 ;
	setAttr ".uvtk[852]" -type "float2" 0.10415459 -0.026445031 ;
	setAttr ".uvtk[853]" -type "float2" 0.091535211 -0.0027524233 ;
	setAttr ".uvtk[854]" -type "float2" 0.069841087 0.023652107 ;
	setAttr ".uvtk[855]" -type "float2" 0.040037155 0.051656604 ;
	setAttr ".uvtk[856]" -type "float2" 0.0036635995 0.080624521 ;
	setAttr ".uvtk[857]" -type "float2" -0.037116289 0.11058572 ;
	setAttr ".uvtk[858]" -type "float2" -0.079384327 0.14242125 ;
	setAttr ".uvtk[859]" -type "float2" -0.11916333 0.17800002 ;
	setAttr ".uvtk[860]" -type "float2" -0.15076983 0.22017969 ;
	setAttr ".uvtk[861]" -type "float2" -0.19143367 0.13978827 ;
	setAttr ".uvtk[862]" -type "float2" -0.15471733 0.10049033 ;
	setAttr ".uvtk[863]" -type "float2" -0.11803019 0.058690786 ;
	setAttr ".uvtk[864]" -type "float2" -0.080604076 0.019151211 ;
	setAttr ".uvtk[865]" -type "float2" -0.042803288 -0.014840841 ;
	setAttr ".uvtk[866]" -type "float2" -0.0057939291 -0.041114569 ;
	setAttr ".uvtk[867]" -type "float2" 0.028786778 -0.058437765 ;
	setAttr ".uvtk[868]" -type "float2" 0.059117079 -0.066392362 ;
	setAttr ".uvtk[869]" -type "float2" 0.083429813 -0.065253735 ;
	setAttr ".uvtk[870]" -type "float2" 0.10020196 -0.055859089 ;
	setAttr ".uvtk[871]" -type "float2" 0.10829842 -0.039458275 ;
	setAttr ".uvtk[872]" -type "float2" 0.10707676 -0.017552972 ;
	setAttr ".uvtk[873]" -type "float2" 0.096447051 0.0082779527 ;
	setAttr ".uvtk[874]" -type "float2" 0.07690388 0.036556751 ;
	setAttr ".uvtk[875]" -type "float2" 0.049534559 0.066087663 ;
	setAttr ".uvtk[876]" -type "float2" 0.016025603 0.096138179 ;
	setAttr ".uvtk[877]" -type "float2" -0.021300018 0.12661347 ;
	setAttr ".uvtk[878]" -type "float2" -0.05935961 0.15820336 ;
	setAttr ".uvtk[879]" -type "float2" -0.094002485 0.19243449 ;
	setAttr ".uvtk[880]" -type "float2" -0.1193378 0.23144788 ;
	setAttr ".uvtk[881]" -type "float2" -0.20272458 0.11287558 ;
	setAttr ".uvtk[882]" -type "float2" -0.16738343 0.079164267 ;
	setAttr ".uvtk[883]" -type "float2" -0.13056374 0.041907072 ;
	setAttr ".uvtk[884]" -type "float2" -0.092140198 0.0061292648 ;
	setAttr ".uvtk[885]" -type "float2" -0.052828312 -0.024617314 ;
	setAttr ".uvtk[886]" -type "float2" -0.013997793 -0.047948122 ;
	setAttr ".uvtk[887]" -type "float2" 0.02257967 -0.062478662 ;
	setAttr ".uvtk[888]" -type "float2" 0.054985046 -0.06769675 ;
	setAttr ".uvtk[889]" -type "float2" 0.081378937 -0.063837051 ;
	setAttr ".uvtk[890]" -type "float2" 0.10019314 -0.051739514 ;
	setAttr ".uvtk[891]" -type "float2" 0.11027849 -0.032693267 ;
	setAttr ".uvtk[892]" -type "float2" 0.11101359 -0.0082649589 ;
	setAttr ".uvtk[893]" -type "float2" 0.10236973 0.019882321 ;
	setAttr ".uvtk[894]" -type "float2" 0.084941208 0.050171673 ;
	setAttr ".uvtk[895]" -type "float2" 0.059950054 0.081292033 ;
	setAttr ".uvtk[896]" -type "float2" 0.02924192 0.11236712 ;
	setAttr ".uvtk[897]" -type "float2" -0.0046982169 0.14310256 ;
	setAttr ".uvtk[898]" -type "float2" -0.038659573 0.17388293 ;
	setAttr ".uvtk[899]" -type "float2" -0.068467438 0.20573759 ;
	setAttr ".uvtk[900]" -type "float2" -0.088488042 0.23994803 ;
	setAttr ".uvtk[901]" -type "float2" -0.24237734 0.32428271 ;
	setAttr ".uvtk[902]" -type "float2" -0.14161515 0.29891288 ;
	setAttr ".uvtk[903]" -type "float2" -0.048519015 0.2836867 ;
	setAttr ".uvtk[904]" -type "float2" 0.033116043 0.27783918 ;
	setAttr ".uvtk[905]" -type "float2" 0.098354757 0.2796424 ;
	setAttr ".uvtk[906]" -type "float2" 0.14234704 0.28633922 ;
	setAttr ".uvtk[907]" -type "float2" 0.16146755 0.29399645 ;
	setAttr ".uvtk[908]" -type "float2" 0.15476859 0.29767221 ;
	setAttr ".uvtk[909]" -type "float2" 0.12539268 0.2921232 ;
	setAttr ".uvtk[910]" -type "float2" 0.081125975 0.27302796 ;
	setAttr ".uvtk[911]" -type "float2" 0.033330679 0.23830664 ;
	setAttr ".uvtk[912]" -type "float2" -0.0056842566 0.18884593 ;
	setAttr ".uvtk[913]" -type "float2" -0.025713921 0.12818956 ;
	setAttr ".uvtk[914]" -type "float2" -0.020677447 0.06138438 ;
	setAttr ".uvtk[915]" -type "float2" 0.011054635 -0.0063613057 ;
	setAttr ".uvtk[916]" -type "float2" 0.067639709 -0.07063514 ;
	setAttr ".uvtk[917]" -type "float2" 0.14518929 -0.12822855 ;
	setAttr ".uvtk[918]" -type "float2" 0.23899317 -0.17722732 ;
	setAttr ".uvtk[919]" -type "float2" 0.34427178 -0.21743774 ;
	setAttr ".uvtk[920]" -type "float2" 0.45568371 -0.2530483 ;
	setAttr ".uvtk[921]" -type "float2" -0.0231601 0.020608395 ;
	setAttr ".uvtk[922]" -type "float2" -0.25645691 0.3100518 ;
	setAttr ".uvtk[923]" -type "float2" -0.16087532 0.28457397 ;
	setAttr ".uvtk[924]" -type "float2" -0.072084844 0.26787668 ;
	setAttr ".uvtk[925]" -type "float2" 0.0059842467 0.25957656 ;
	setAttr ".uvtk[926]" -type "float2" 0.068694353 0.25813836 ;
	setAttr ".uvtk[927]" -type "float2" 0.11168504 0.26100564 ;
	setAttr ".uvtk[928]" -type "float2" 0.1318633 0.26457787 ;
	setAttr ".uvtk[929]" -type "float2" 0.12864172 0.26442522 ;
	setAttr ".uvtk[930]" -type "float2" 0.10508496 0.25593615 ;
	setAttr ".uvtk[931]" -type "float2" 0.06828928 0.23536432 ;
	setAttr ".uvtk[932]" -type "float2" 0.028405666 0.20092273 ;
	setAttr ".uvtk[933]" -type "float2" -0.0036062002 0.15337569 ;
	setAttr ".uvtk[934]" -type "float2" -0.018564343 0.095787644 ;
	setAttr ".uvtk[935]" -type "float2" -0.010824084 0.032574832 ;
	setAttr ".uvtk[936]" -type "float2" 0.021352649 -0.031621575 ;
	setAttr ".uvtk[937]" -type "float2" 0.07654345 -0.092773139 ;
	setAttr ".uvtk[938]" -type "float2" 0.15133655 -0.14785433 ;
	setAttr ".uvtk[939]" -type "float2" 0.24134922 -0.19494981 ;
	setAttr ".uvtk[940]" -type "float2" 0.34176755 -0.23359811 ;
	setAttr ".uvtk[941]" -type "float2" 0.44655728 -0.26686585 ;
	setAttr ".uvtk[942]" -type "float2" -0.27485353 0.29108173 ;
	setAttr ".uvtk[943]" -type "float2" -0.18580526 0.26530892 ;
	setAttr ".uvtk[944]" -type "float2" -0.10239232 0.24672669 ;
	setAttr ".uvtk[945]" -type "float2" -0.02873832 0.23532397 ;
	setAttr ".uvtk[946]" -type "float2" 0.030919731 0.22981352 ;
	setAttr ".uvtk[947]" -type "float2" 0.072830617 0.22791582 ;
	setAttr ".uvtk[948]" -type "float2" 0.094523072 0.22646177 ;
	setAttr ".uvtk[949]" -type "float2" 0.095790803 0.22164792 ;
	setAttr ".uvtk[950]" -type "float2" 0.079547763 0.20960581 ;
	setAttr ".uvtk[951]" -type "float2" 0.052033782 0.18724936 ;
	setAttr ".uvtk[952]" -type "float2" 0.021958113 0.1531232 ;
	setAttr ".uvtk[953]" -type "float2" -0.0013165474 0.10785407 ;
	setAttr ".uvtk[954]" -type "float2" -0.0098437071 0.053959608 ;
	setAttr ".uvtk[955]" -type "float2" 0.0014499426 -0.0048767924 ;
	setAttr ".uvtk[956]" -type "float2" 0.034369469 -0.064695716 ;
	setAttr ".uvtk[957]" -type "float2" 0.087950468 -0.12195623 ;
	setAttr ".uvtk[958]" -type "float2" 0.15933919 -0.17389023 ;
	setAttr ".uvtk[959]" -type "float2" 0.24455976 -0.21859592 ;
	setAttr ".uvtk[960]" -type "float2" 0.33883798 -0.25515932 ;
	setAttr ".uvtk[961]" -type "float2" 0.4361037 -0.28471625 ;
	setAttr ".uvtk[962]" -type "float2" -0.2839793 0.27176058 ;
	setAttr ".uvtk[963]" -type "float2" -0.19622207 0.24577844 ;
	setAttr ".uvtk[964]" -type "float2" -0.11369532 0.22659695 ;
	setAttr ".uvtk[965]" -type "float2" -0.040716946 0.21424985 ;
	setAttr ".uvtk[966]" -type "float2" 0.018532336 0.20753103 ;
	setAttr ".uvtk[967]" -type "float2" 0.060414374 0.20425558 ;
	setAttr ".uvtk[968]" -type "float2" 0.082570016 0.20138144 ;
	setAttr ".uvtk[969]" -type "float2" 0.084855855 0.19526857 ;
	setAttr ".uvtk[970]" -type "float2" 0.070150018 0.18222904 ;
	setAttr ".uvtk[971]" -type "float2" 0.044530034 0.15933025 ;
	setAttr ".uvtk[972]" -type "float2" 0.016440749 0.12519234 ;
	setAttr ".uvtk[973]" -type "float2" -0.0050456524 0.080410898 ;
	setAttr ".uvtk[974]" -type "float2" -0.01221025 0.027378857 ;
	setAttr ".uvtk[975]" -type "float2" -8.9883804e-05 -0.030394256 ;
	setAttr ".uvtk[976]" -type "float2" 0.033124685 -0.08912003 ;
	setAttr ".uvtk[977]" -type "float2" 0.08654654 -0.14539272 ;
	setAttr ".uvtk[978]" -type "float2" 0.15741551 -0.19652885 ;
	setAttr ".uvtk[979]" -type "float2" 0.24181426 -0.24063426 ;
	setAttr ".uvtk[980]" -type "float2" 0.33495522 -0.27655691 ;
	setAttr ".uvtk[981]" -type "float2" 0.43120742 -0.30436373 ;
	setAttr ".uvtk[982]" -type "float2" -0.20944464 0.21449047 ;
	setAttr ".uvtk[983]" -type "float2" -0.12694347 0.1946336 ;
	setAttr ".uvtk[984]" -type "float2" -0.053925276 0.18138021 ;
	setAttr ".uvtk[985]" -type "float2" 0.0054426789 0.17355525 ;
	setAttr ".uvtk[986]" -type "float2" 0.047572851 0.16905254 ;
	setAttr ".uvtk[987]" -type "float2" 0.070152998 0.1649366 ;
	setAttr ".uvtk[988]" -type "float2" 0.073064506 0.15769547 ;
	setAttr ".uvtk[989]" -type "float2" 0.0591712 0.14377385 ;
	setAttr ".uvtk[990]" -type "float2" 0.03448987 0.12034696 ;
	setAttr ".uvtk[991]" -type "float2" 0.0073672533 0.086087048 ;
	setAttr ".uvtk[992]" -type "float2" -0.013230085 0.041568637 ;
	setAttr ".uvtk[993]" -type "float2" -0.01966548 -0.010902405 ;
	setAttr ".uvtk[994]" -type "float2" -0.0070148706 -0.067941368 ;
	setAttr ".uvtk[995]" -type "float2" 0.026534915 -0.12589204 ;
	setAttr ".uvtk[996]" -type "float2" 0.080130816 -0.18146473 ;
	setAttr ".uvtk[997]" -type "float2" 0.15106404 -0.23206466 ;
	setAttr ".uvtk[998]" -type "float2" 0.23548305 -0.27583009 ;
	setAttr ".uvtk[999]" -type "float2" 0.32869947 -0.31137776 ;
	setAttr ".uvtk[1000]" -type "float2" -0.38351047 0.27347893 ;
	setAttr ".uvtk[1001]" -type "float2" -0.29688668 0.24106604 ;
	setAttr ".uvtk[1002]" -type "float2" 0.036359668 0.10425961 ;
	setAttr ".uvtk[1003]" -type "float2" -0.037257195 0.041303232 ;
	setAttr ".uvtk[1004]" -type "float2" -0.024606943 0.0265093 ;
	setAttr ".uvtk[1005]" -type "float2" 0.046824574 0.089011952 ;
	setAttr ".uvtk[1006]" -type "float2" 0.11280549 0.14998361 ;
	setAttr ".uvtk[1007]" -type "float2" 0.12073112 0.13514191 ;
	setAttr ".uvtk[1008]" -type "float2" 0.18331969 0.17733297 ;
	setAttr ".uvtk[1009]" -type "float2" 0.18878084 0.16380873 ;
	setAttr ".uvtk[1010]" -type "float2" 0.23970437 0.18820439 ;
	setAttr ".uvtk[1011]" -type "float2" 0.24317014 0.17677175 ;
	setAttr ".uvtk[1012]" -type "float2" 0.27597713 0.18689704 ;
	setAttr ".uvtk[1013]" -type "float2" 0.27816492 0.17805725 ;
	setAttr ".uvtk[1014]" -type "float2" 0.28918815 0.17890643 ;
	setAttr ".uvtk[1015]" -type "float2" 0.29088163 0.17284639 ;
	setAttr ".uvtk[1016]" -type "float2" 0.27929014 0.16970509 ;
	setAttr ".uvtk[1017]" -type "float2" 0.28119147 0.16633904 ;
	setAttr ".uvtk[1018]" -type "float2" 0.2483955 0.16391948 ;
	setAttr ".uvtk[1019]" -type "float2" 0.2510469 0.16297051 ;
	setAttr ".uvtk[1020]" -type "float2" 0.19987488 0.16500932 ;
	setAttr ".uvtk[1021]" -type "float2" 0.20364237 0.16608888 ;
	setAttr ".uvtk[1022]" -type "float2" 0.13759696 0.17534631 ;
	setAttr ".uvtk[1023]" -type "float2" 0.14269638 0.17799675 ;
	setAttr ".uvtk[1024]" -type "float2" 0.065399408 0.19657838 ;
	setAttr ".uvtk[1025]" -type "float2" 0.072015524 0.20020053 ;
	setAttr ".uvtk[1026]" -type "float2" -0.15246665 -0.50634384 ;
	setAttr ".uvtk[1027]" -type "float2" -0.14523286 -0.51307541 ;
	setAttr ".uvtk[1028]" -type "float2" -0.17077583 -0.47022751 ;
	setAttr ".uvtk[1029]" -type "float2" -0.16262156 -0.47749394 ;
	setAttr ".uvtk[1030]" -type "float2" -0.18648529 -0.42147276 ;
	setAttr ".uvtk[1031]" -type "float2" -0.1763007 -0.42920604 ;
	setAttr ".uvtk[1032]" -type "float2" -0.19584262 -0.35950139 ;
	setAttr ".uvtk[1033]" -type "float2" -0.1837461 -0.36792687 ;
	setAttr ".uvtk[1034]" -type "float2" -0.19482255 -0.28614074 ;
	setAttr ".uvtk[1035]" -type "float2" -0.18120766 -0.29559138 ;
	setAttr ".uvtk[1036]" -type "float2" -0.17994928 -0.20449612 ;
	setAttr ".uvtk[1037]" -type "float2" -0.16538405 -0.21526825 ;
	setAttr ".uvtk[1038]" -type "float2" -0.14876711 -0.11893965 ;
	setAttr ".uvtk[1039]" -type "float2" -0.13398612 -0.13120052 ;
	setAttr ".uvtk[1040]" -type "float2" -0.10058236 -0.034976915 ;
	setAttr ".uvtk[1041]" -type "float2" -0.086438179 -0.04867506 ;
	setAttr ".uvtk[1042]" -type "float2" -0.14859152 -0.08999899 ;
	setAttr ".uvtk[1043]" -type "float2" -0.17601025 -0.15842736 ;
	setAttr ".uvtk[1044]" -type "float2" -0.17996585 -0.16051401 ;
	setAttr ".uvtk[1045]" -type "float2" -0.15166807 -0.08783178 ;
	setAttr ".uvtk[1046]" -type "float2" -0.10959482 -0.023063377 ;
	setAttr ".uvtk[1047]" -type "float2" -0.11045265 -0.0167339 ;
	setAttr ".uvtk[1048]" -type "float2" -0.060760021 0.038156167 ;
	setAttr ".uvtk[1049]" -type "float2" -0.058116198 0.048089921 ;
	setAttr ".uvtk[1050]" -type "float2" -0.0056744814 0.089917868 ;
	setAttr ".uvtk[1051]" -type "float2" 0.0014371872 0.10243894 ;
	setAttr ".uvtk[1052]" -type "float2" 0.05055511 0.12968683 ;
	setAttr ".uvtk[1053]" -type "float2" 0.062542677 0.14345384 ;
	setAttr ".uvtk[1054]" -type "float2" 0.10209888 0.15668415 ;
	setAttr ".uvtk[1055]" -type "float2" 0.11868834 0.17027161 ;
	setAttr ".uvtk[1056]" -type "float2" 0.14345801 0.17202717 ;
	setAttr ".uvtk[1057]" -type "float2" 0.1637423 0.18419412 ;
	setAttr ".uvtk[1058]" -type "float2" 0.1704185 0.17839924 ;
	setAttr ".uvtk[1059]" -type "float2" 0.19306093 0.18829221 ;
	setAttr ".uvtk[1060]" -type "float2" 0.18060362 0.17939538 ;
	setAttr ".uvtk[1061]" -type "float2" 0.20410442 0.1866294 ;
	setAttr ".uvtk[1062]" -type "float2" 0.17353213 0.17880332 ;
	setAttr ".uvtk[1063]" -type "float2" 0.19646347 0.18342707 ;
	setAttr ".uvtk[1064]" -type "float2" 0.15030456 0.1800386 ;
	setAttr ".uvtk[1065]" -type "float2" 0.17145765 0.18243417 ;
	setAttr ".uvtk[1066]" -type "float2" 0.11313432 0.18582222 ;
	setAttr ".uvtk[1067]" -type "float2" 0.13157082 0.18660036 ;
	setAttr ".uvtk[1068]" -type "float2" 0.064922452 0.19806051 ;
	setAttr ".uvtk[1069]" -type "float2" 0.079949439 0.19801277 ;
	setAttr ".uvtk[1070]" -type "float2" 0.0089701414 0.21774563 ;
	setAttr ".uvtk[1071]" -type "float2" 0.020021677 0.21792975 ;
	setAttr ".uvtk[1072]" -type "float2" -0.1754598 -0.40265793 ;
	setAttr ".uvtk[1073]" -type "float2" -0.17269069 -0.41914368 ;
	setAttr ".uvtk[1074]" -type "float2" -0.18648219 -0.37556073 ;
	setAttr ".uvtk[1075]" -type "float2" -0.1850099 -0.3901045 ;
	setAttr ".uvtk[1076]" -type "float2" -0.19474077 -0.33524013 ;
	setAttr ".uvtk[1077]" -type "float2" -0.19528002 -0.34751558 ;
	setAttr ".uvtk[1078]" -type "float2" -0.19736493 -0.28413272 ;
	setAttr ".uvtk[1079]" -type "float2" -0.19975609 -0.29361376 ;
	setAttr ".uvtk[1080]" -type "float2" -0.19183367 -0.22429335 ;
	setAttr ".uvtk[1081]" -type "float2" -0.19547319 -0.2303457 ;
	setAttr ".uvtk[1082]" -type "float2" -0.15654314 -0.088516459 ;
	setAttr ".uvtk[1083]" -type "float2" -0.11256969 -0.012180284 ;
	setAttr ".uvtk[1084]" -type "float2" -0.055767536 0.057197854 ;
	setAttr ".uvtk[1085]" -type "float2" 0.0095561743 0.11480252 ;
	setAttr ".uvtk[1086]" -type "float2" 0.076994061 0.15733373 ;
	setAttr ".uvtk[1087]" -type "float2" 0.13911319 0.18381426 ;
	setAttr ".uvtk[1088]" -type "float2" 0.1889326 0.19579934 ;
	setAttr ".uvtk[1089]" -type "float2" 0.22124618 0.19688499 ;
	setAttr ".uvtk[1090]" -type "float2" 0.23332316 0.19175741 ;
	setAttr ".uvtk[1091]" -type "float2" 0.22488105 0.18519801 ;
	setAttr ".uvtk[1092]" -type "float2" 0.19755232 0.18136707 ;
	setAttr ".uvtk[1093]" -type "float2" 0.15418637 0.18347552 ;
	setAttr ".uvtk[1094]" -type "float2" 0.098239243 0.19379303 ;
	setAttr ".uvtk[1095]" -type "float2" 0.033291936 0.2138769 ;
	setAttr ".uvtk[1096]" -type "float2" -0.16915238 -0.4429141 ;
	setAttr ".uvtk[1097]" -type "float2" -0.18352026 -0.41120082 ;
	setAttr ".uvtk[1098]" -type "float2" -0.19645512 -0.36595842 ;
	setAttr ".uvtk[1099]" -type "float2" -0.20338905 -0.30870324 ;
	setAttr ".uvtk[1100]" -type "float2" -0.20081711 -0.24124558 ;
	setAttr ".uvtk[1101]" -type "float2" -0.18584406 -0.16651046 ;
	setAttr ".uvtk[1102]" -type "float2" -0.20489675 -0.2796883 ;
	setAttr ".uvtk[1103]" -type "float2" -0.1989972 -0.22417191 ;
	setAttr ".uvtk[1104]" -type "float2" -0.18358612 -0.16316225 ;
	setAttr ".uvtk[1105]" -type "float2" -0.15759289 -0.099874422 ;
	setAttr ".uvtk[1106]" -type "float2" -0.12115014 -0.0379868 ;
	setAttr ".uvtk[1107]" -type "float2" -0.075931191 0.018727764 ;
	setAttr ".uvtk[1108]" -type "float2" -0.025231361 0.066960096 ;
	setAttr ".uvtk[1109]" -type "float2" 0.026338339 0.10447969 ;
	setAttr ".uvtk[1110]" -type "float2" 0.073547959 0.13059066 ;
	setAttr ".uvtk[1111]" -type "float2" 0.11145687 0.14624859 ;
	setAttr ".uvtk[1112]" -type "float2" 0.13623977 0.15378591 ;
	setAttr ".uvtk[1113]" -type "float2" 0.14568084 0.15636232 ;
	setAttr ".uvtk[1114]" -type "float2" 0.13925552 0.15734792 ;
	setAttr ".uvtk[1115]" -type "float2" 0.1178869 0.15981805 ;
	setAttr ".uvtk[1116]" -type "float2" 0.083554208 0.16623256 ;
	setAttr ".uvtk[1117]" -type "float2" 0.038911343 0.17826283 ;
	setAttr ".uvtk[1118]" -type "float2" -0.012938499 0.19668436 ;
	setAttr ".uvtk[1119]" -type "float2" -0.1848194 -0.38966849 ;
	setAttr ".uvtk[1120]" -type "float2" -0.19586062 -0.36425412 ;
	setAttr ".uvtk[1121]" -type "float2" -0.20312655 -0.3270897 ;
	setAttr ".uvtk[1122]" -type "float2" -0.19835913 -0.27903992 ;
	setAttr ".uvtk[1123]" -type "float2" -0.1920864 -0.22233261 ;
	setAttr ".uvtk[1124]" -type "float2" -0.17624986 -0.16002895 ;
	setAttr ".uvtk[1125]" -type "float2" -0.14974558 -0.095385298 ;
	setAttr ".uvtk[1126]" -type "float2" -0.11269104 -0.032144815 ;
	setAttr ".uvtk[1127]" -type "float2" -0.066768646 0.025843099 ;
	setAttr ".uvtk[1128]" -type "float2" -0.015312195 0.075197414 ;
	setAttr ".uvtk[1129]" -type "float2" 0.037002921 0.11363621 ;
	setAttr ".uvtk[1130]" -type "float2" 0.084869564 0.14044714 ;
	setAttr ".uvtk[1131]" -type "float2" 0.12327516 0.15660779 ;
	setAttr ".uvtk[1132]" -type "float2" 0.14834303 0.16450277 ;
	setAttr ".uvtk[1133]" -type "float2" 0.1578353 0.16735926 ;
	setAttr ".uvtk[1134]" -type "float2" 0.15123004 0.16861513 ;
	setAttr ".uvtk[1135]" -type "float2" 0.12947023 0.17140546 ;
	setAttr ".uvtk[1136]" -type "float2" 0.094563484 0.1782442 ;
	setAttr ".uvtk[1137]" -type "float2" 0.049207866 0.19085878 ;
	setAttr ".uvtk[1138]" -type "float2" -0.003418088 0.21002951 ;
	setAttr ".uvtk[1139]" -type "float2" -0.17958939 -0.3912954 ;
	setAttr ".uvtk[1140]" -type "float2" -0.19004321 -0.36565351 ;
	setAttr ".uvtk[1141]" -type "float2" -0.19694918 -0.32752258 ;
	setAttr ".uvtk[1162]" -type "float2" -0.067718565 0.2455523 ;
	setAttr ".uvtk[1163]" -type "float2" -0.21122742 0.094878912 ;
	setAttr ".uvtk[1164]" -type "float2" -0.05061388 0.21557164 ;
	setAttr ".uvtk[1165]" -type "float2" -0.023792207 0.18599296 ;
	setAttr ".uvtk[1166]" -type "float2" 0.0075860023 0.15606469 ;
	setAttr ".uvtk[1167]" -type "float2" 0.039412796 0.12518573 ;
	setAttr ".uvtk[1168]" -type "float2" 0.068392932 0.093260288 ;
	setAttr ".uvtk[1169]" -type "float2" 0.091908097 0.060776472 ;
	setAttr ".uvtk[1170]" -type "float2" 0.10797942 0.028751552 ;
	setAttr ".uvtk[1171]" -type "float2" 0.11527276 -0.0013890862 ;
	setAttr ".uvtk[1172]" -type "float2" 0.11311358 -0.027968824 ;
	setAttr ".uvtk[1173]" -type "float2" 0.10148561 -0.049236 ;
	setAttr ".uvtk[1174]" -type "float2" 0.081000566 -0.063550472 ;
	setAttr ".uvtk[1175]" -type "float2" 0.052831411 -0.069569767 ;
	setAttr ".uvtk[1176]" -type "float2" 0.018599987 -0.066427946 ;
	setAttr ".uvtk[1177]" -type "float2" -0.019774079 -0.053899169 ;
	setAttr ".uvtk[1178]" -type "float2" -0.060263634 -0.032544613 ;
	setAttr ".uvtk[1179]" -type "float2" -0.10095477 -0.0038440228 ;
	setAttr ".uvtk[1180]" -type "float2" -0.14027452 0.029678702 ;
	setAttr ".uvtk[1181]" -type "float2" -0.17718256 0.064303637 ;
	setAttr ".uvtk[1203]" -type "float2" -0.21967793 -0.28357464 ;
	setAttr ".uvtk[1222]" -type "float2" -0.0596807 0.23519561 ;
	setAttr ".uvtk[1223]" -type "float2" -0.051637173 0.24409363 ;
	setAttr ".uvtk[1224]" -type "float2" -0.06799376 0.22160494 ;
	setAttr ".uvtk[1225]" -type "float2" -0.079356015 0.20173162 ;
	setAttr ".uvtk[1226]" -type "float2" -0.038042665 0.24412033 ;
	setAttr ".uvtk[1227]" -type "float2" -0.032854438 0.24070615 ;
	setAttr ".uvtk[1228]" -type "float2" -0.045488238 0.24590689 ;
	setAttr ".uvtk[1229]" -type "float2" -0.022087097 0.23345467 ;
	setAttr ".uvtk[1230]" -type "float2" -0.01253736 0.23107389 ;
	setAttr ".uvtk[1231]" -type "float2" -0.0034093857 0.23438412 ;
	setAttr ".uvtk[1233]" -type "float2" 0.0029405355 0.23765832 ;
	setAttr ".uvtk[1236]" -type "float2" 0.42499673 -0.33671868 ;
	setAttr ".uvtk[1237]" -type "float2" -0.37254375 0.30245364 ;
	setAttr ".uvtk[1238]" -type "float2" 0.42158568 -0.36554557 ;
	setAttr ".uvtk[1239]" -type "float2" -0.36632353 0.32148242 ;
	setAttr ".uvtk[1240]" -type "float2" -0.35800409 0.34193867 ;
	setAttr ".uvtk[1241]" -type "float2" -0.24224734 0.11438131 ;
	setAttr ".uvtk[1242]" -type "float2" -0.3511132 0.35783505 ;
	setAttr ".uvtk[1243]" -type "float2" 0.033718467 0.090098381 ;
	setAttr ".uvtk[1244]" -type "float2" -0.23751128 0.13582039 ;
	setAttr ".uvtk[1245]" -type "float2" -0.23017824 0.16952336 ;
	setAttr ".uvtk[1246]" -type "float2" -0.21948016 0.20466924 ;
	setAttr ".uvtk[1247]" -type "float2" -0.20427799 0.24002671 ;
	setAttr ".uvtk[1248]" -type "float2" -0.18347383 0.27547395 ;
	setAttr ".uvtk[1249]" -type "float2" -0.15071952 0.31564796 ;
	setAttr ".uvtk[1250]" -type "float2" -0.11148047 0.35123068 ;
	setAttr ".uvtk[1251]" -type "float2" -0.063123226 0.38294762 ;
	setAttr ".uvtk[1252]" -type "float2" -0.0031077862 0.40901166 ;
	setAttr ".uvtk[1253]" -type "float2" 0.054876804 0.42315692 ;
	setAttr ".uvtk[1254]" -type "float2" 0.11561799 0.42779708 ;
	setAttr ".uvtk[1255]" -type "float2" 0.16693938 0.42382753 ;
	setAttr ".uvtk[1256]" -type "float2" 0.21977639 0.41391301 ;
	setAttr ".uvtk[1257]" -type "float2" -0.12624538 -0.16805363 ;
	setAttr ".uvtk[1258]" -type "float2" -0.098896861 -0.10567778 ;
	setAttr ".uvtk[1259]" -type "float2" -0.41112655 0.22744858 ;
	setAttr ".uvtk[1260]" -type "float2" -0.42532253 0.21596038 ;
	setAttr ".uvtk[1261]" -type "float2" -0.43775976 0.21037608 ;
	setAttr ".uvtk[1262]" -type "float2" -0.44837916 0.20863116 ;
	setAttr ".uvtk[1263]" -type "float2" -0.46050578 0.20969385 ;
	setAttr ".uvtk[1264]" -type "float2" -0.47097147 0.21421784 ;
	setAttr ".uvtk[1265]" -type "float2" 0.39734375 -0.43740571 ;
	setAttr ".uvtk[1266]" -type "float2" 0.39387429 -0.43493706 ;
	setAttr ".uvtk[1268]" -type "float2" 0.39024913 -0.43302828 ;
	setAttr ".uvtk[1281]" -type "float2" 0.16356504 0.1843161 ;
	setAttr ".uvtk[1282]" -type "float2" 0.27780902 0.39900067 ;
	setAttr ".uvtk[1283]" -type "float2" -0.081767678 -0.16630614 ;
	setAttr ".uvtk[1284]" -type "float2" 0.16366434 0.12701526 ;
	setAttr ".uvtk[1285]" -type "float2" 0.14516747 0.073885128 ;
	setAttr ".uvtk[1286]" -type "float2" 0.11429584 0.030883223 ;
	setAttr ".uvtk[1287]" -type "float2" 0.077195644 0.00096176565 ;
	setAttr ".uvtk[1288]" -type "float2" 0.039474368 -0.015312821 ;
	setAttr ".uvtk[1289]" -type "float2" 0.0058529377 -0.019278556 ;
	setAttr ".uvtk[1290]" -type "float2" -0.020126343 -0.013718277 ;
	setAttr ".uvtk[1291]" -type "float2" -0.036318541 -0.0023718476 ;
	setAttr ".uvtk[1292]" -type "float2" -0.042091489 0.010580003 ;
	setAttr ".uvtk[1293]" -type "float2" -0.038311362 0.021037489 ;
	setAttr ".uvtk[1294]" -type "float2" -0.027192235 0.025472045 ;
	setAttr ".uvtk[1295]" -type "float2" -0.012011766 0.02134788 ;
	setAttr ".uvtk[1296]" -type "float2" 0.003282547 0.0074398518 ;
	setAttr ".uvtk[1297]" -type "float2" 0.014550805 -0.015976429 ;
	setAttr ".uvtk[1298]" -type "float2" 0.017982125 -0.047075272 ;
	setAttr ".uvtk[1299]" -type "float2" 0.010628939 -0.082572728 ;
	setAttr ".uvtk[1300]" -type "float2" -0.0090709925 -0.11794916 ;
	setAttr ".uvtk[1301]" -type "float2" -0.04078722 -0.14779523 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D5C46C35-4C1E-4414-7DE0-A9A00AF61A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1399]" "e[1419]" "e[1719]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "583D4449-4334-DA88-C8D0-1AA86B75AF1A";
	setAttr ".uopa" yes;
	setAttr -s 1299 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14931411 -0.14213806 -0.12914801
		 -0.14124227 -0.58789217 -0.25373161 -0.57897007 -0.27481711 -0.11333489 -0.13684615
		 -0.59509915 -0.23164102 -0.10338616 -0.12924129 -0.6005578 -0.20885944 -0.10034499
		 -0.11904272 -0.60422295 -0.18564065 -0.10466269 -0.107178 -0.60605812 -0.16217522
		 -0.11609954 -0.094826132 -0.60604429 -0.13862675 -0.13367701 -0.083299592 -0.60417783
		 -0.11514799 -0.15571576 -0.073878065 -0.60046947 -0.091887444 -0.17997907 -0.067623377
		 -0.59494138 -0.06899029 -0.20392145 -0.065217778 -0.58762783 -0.046599492 -0.22500747
		 -0.066867247 -0.57857424 -0.024854153 -0.24103779 -0.072294325 -0.56783795 -0.0038898885
		 -0.25041878 -0.080813617 -0.55548692 0.016161844 -0.2523244 -0.091461062 -0.54160368
		 0.035173029 -0.24673676 -0.1031383 -0.52628875 0.053015739 -0.23438007 -0.11473757
		 -0.30279401 -0.12506236 -0.21658412 -0.12523335 -0.49194533 0.08459428 -0.19511233
		 -0.13373953 -0.47335497 0.097896576 -0.17198542 -0.13954437 -0.45418257 0.10969198
		 -0.6206392 -0.29665387 -0.63145274 -0.27086961 -0.64069903 -0.27439696 -0.62942231
		 -0.30099469 -0.6400367 -0.24476197 -0.64959121 -0.24751112 -0.64647633 -0.21820077
		 -0.65623844 -0.22017252 -0.65077507 -0.19126138 -0.66066992 -0.1924516 -0.65292525
		 -0.16408396 -0.66288614 -0.16448839 -0.65292287 -0.13682787 -0.66288602 -0.13644546
		 -0.65077209 -0.10965911 -0.66067445 -0.10849293 -0.64648759 -0.082745045 -0.65626764
		 -0.08080259 -0.64009714 -0.056252331 -0.64969373 -0.053545713 -0.6316402 -0.030345038
		 -0.64099407 -0.026891172 -0.62116933 -0.0051840395 -0.63022214 -0.0010042638 -0.60874933
		 0.019074768 -0.61744428 0.023954749 -0.59445536 0.042281397 -0.60273761 0.047831647
		 -0.57837248 0.064293206 -0.58618814 0.070480078 -0.56058919 0.084978163 -0.5678823
		 0.091764569 -0.5411855 0.1042231 -0.54789138 0.11156741 -0.52019495 0.12196559 -0.52622199
		 0.12981567 -0.4974809 0.13828865 -0.50268102 0.14661664 -0.47222483 0.15327549 -0.47666717
		 0.16283584 -0.64519078 -0.30795652 -0.65692174 -0.28040528 0.073434204 -0.1022348
		 0.084390327 -0.031228296 -0.66626769 -0.25226435 0.048048913 -0.17468449 -0.67325276
		 -0.22360101 0.013140518 -0.24772359 -0.67790771 -0.19452864 -0.028141033 -0.32112914
		 -0.68023682 -0.16520068 -0.07379055 -0.3948676 -0.68024009 -0.1357888 -0.12252343
		 -0.46894133 -0.67792332 -0.10647161 -0.1735006 -0.54334515 -0.6733039 -0.077429235
		 -0.2261546 -0.6180594 -0.6664117 -0.048841387 -0.28008011 -0.69304883 -0.65728962
		 -0.02088508 -0.33496797 -0.76825547 -0.64599419 0.0062664002 -0.39056686 -0.8435787
		 -0.63259429 0.032444969 -0.44666851 -0.91883469 -0.61717087 0.057489052 -0.50311434
		 -0.99368709 -0.59981245 0.081245244 -0.55982864 -1.067533493 -0.58060765 0.10357016
		 -0.61688507 -1.13932002 -0.55962825 0.12433174 -0.67461193 -1.20724273 -0.53690314
		 0.14340517 -0.73373282 -1.26824665 -0.51249504 0.16069466 -0.79549074 -1.31712937
		 -0.48769009 0.1769855 -0.86143714 -1.34479403 0.10774672 -0.027797155 0.096032426
		 -0.10311593 0.15177286 -0.10620488 0.16639674 -0.02127666 0.069712788 -0.17873672
		 0.12274116 -0.18889192 0.033907428 -0.25410855 0.084636211 -0.26955074 -0.0081589445
		 -0.32924688 0.040679738 -0.34869939 -0.05447204 -0.4042924 -0.0071842894 -0.42682898
		 -0.10376611 -0.47937268 -0.057774317 -0.50431937 -0.15522891 -0.5545727 -0.11035884
		 -0.58144283 -0.20832002 -0.62993991 -0.16446838 -0.65838879 -0.26266024 -0.70549083
		 -0.21978521 -0.73528898 -0.31796461 -0.78121114 -0.27608037 -0.81223112 -0.37400651
		 -0.85704219 -0.33318177 -0.88925946 -0.43060505 -0.93284672 -0.39096698 -0.96635467
		 -0.48763609 -1.0083452463 -0.44938076 -1.043387771 -0.5450716 -1.083010316 -0.50848562
		 -1.12003458 -0.60305911 -1.15588832 -0.56856495 -1.19562459 -0.66205376 -1.22530842
		 -0.63030273 -1.26888001 -0.72301179 -1.28837812 -0.6950826 -1.33744371 -0.78760761
		 -1.34005165 -0.76541942 -1.39696872 -0.85828686 -1.37132978 0.15784192 0.064902887
		 0.20725992 -0.11218634 0.22611389 -0.019241564 0.17508364 -0.20084512 0.13461828
		 -0.28608412 0.088854522 -0.36880285 0.039564237 -0.44974518 -0.012198665 -0.52947444
		 -0.065797597 -0.60840237 -0.12083481 -0.6868301 -0.17704999 -0.76498353 -0.23426281
		 -0.84303814 -0.29234627 -0.92112947 -0.35122257 -0.99934751 -0.41088378 -1.077706933
		 -0.47144607 -1.15608406 -0.53325909 -1.23409581 -0.59710169 -1.31088388 -0.66451693
		 -1.38471878 -0.73832595 -1.4522512 0.22316384 0.078202829 0.26637131 -0.12247161
		 0.29080647 -0.022872157 0.23052868 -0.21621066 0.18756014 -0.30548978 0.14000487
		 -0.39147186 0.08935836 -0.4750638 0.036500204 -0.55694985 -0.01804474 -0.63764071
		 -0.073954642 -0.71752119 -0.13102382 -0.79689294 -0.18911433 -0.87600541 -0.24813545
		 -0.95507604 -0.30804086 -1.034296393 -0.36884886 -1.11381984 -0.4306924 -1.19372177
		 -0.49391809 -1.27391624 -0.55926746 -1.35399616 -0.62819278 -1.43295765 -0.70337588
		 -1.50875175 0.29662812 0.084126577 0.33067387 -0.13892338 0.36203039 -0.034510322
		 0.29066336 -0.23661055 0.24506769 -0.32925302 0.19575763 -0.41811061 0.14384469 -0.50414062
		 0.089986712 -0.58807445 0.034578111 -0.67047143 -0.022137713 -0.75176698 -0.08000496
		 -0.83231473 -0.13892043 -0.91242003 -0.1988174 -0.9923681 -0.25966507 -1.072439671
		 -0.32148248 -1.15291607 -0.38437539 -1.23406637 -0.44860822 -1.31610096 -0.51473951
		 -1.39908171 -0.58385944 -1.482777 -0.65799952 -1.56653738 0.37998319 0.078719363
		 0.41865551 -0.17154175 0.46011698 -0.065210737 0.37291974 -0.27168798 0.32401878
		 -0.36702597 0.27270019 -0.45855689 0.21944597 -0.54707921 0.1645703 -0.63323903 0.1082826
		 -0.71756053 0.050727982 -0.80047524 -0.0079885833 -0.88235223 -0.067788929 -0.96352929
		 -0.1286132 -1.044342637 -0.19041696 -1.12515473 -0.25317279 -1.20637918 -0.3168754
		 -1.28849936 -0.3815566 -1.37207639 -0.44731408 -1.45774269 -0.51437032 -1.54619229
		 -0.58315969 -1.63824892 0.49639714 0.049840912 0.48310679 -0.20351213 0.53188139
		 -0.099204279 0.43350285 -0.30331481 0.38257557 -0.39920288 0.33016396 -0.49172771
		 0.27625883 -0.58141553 0.22091788 -0.66874731 0.16422352 -0.75414801 0.10626274 -0.83799118
		 0.047119286 -0.92061436;
	setAttr ".uvtk[250:499]" -0.013127994 -1.0023424625 -0.074402809 -1.083514571
		 -0.13662502 -1.16451645 -0.19969897 -1.24581659 -0.26349163 -1.32800543 -0.32779261
		 -1.41183782 -0.39224529 -1.49828029 -0.45622706 -1.58857083 -0.51865339 -1.6843431
		 0.58108819 0.010452159 0.54147029 -0.23940457 0.59616166 -0.13917097 0.48891985 -0.33726192
		 0.43659902 -0.43250155 0.38354784 -0.5251267 0.32933235 -0.61531174 0.27379557 -0.7033118
		 0.21692067 -0.78940481 0.15875712 -0.87386823 0.099384636 -0.95697594 0.038898297
		 -1.039010048 -0.022592884 -1.12028241 -0.084955998 -1.20116806 -0.14800891 -1.28214622
		 -0.21147266 -1.36385584 -0.27488112 -1.44716454 -0.33742148 -1.53325677 -0.3976593
		 -1.62375927 -0.45312637 -1.72096312 0.6562584 -0.0367833 0.59742934 -0.28098738 0.65633273
		 -0.18687063 0.54294437 -0.37543404 0.48986304 -0.4689545 0.43659407 -0.56089759 0.38236761
		 -0.65101016 0.32686228 -0.73926139 0.26999229 -0.82573593 0.2117908 -0.91057754 0.15235059
		 -0.99396497 0.091799065 -1.076109052 0.030294217 -1.15726566 -0.031960249 -1.23776472
		 -0.094677508 -1.31805372 -0.15741587 -1.39876187 -0.21944532 -1.48078549 -0.27951306
		 -1.56540549 -0.33544558 -1.65444136 -0.38355958 -1.750494 0.72503322 -0.094759621
		 0.64045125 -0.31839108 0.70109135 -0.23064877 0.58534306 -0.40910184 0.53219289 -0.5005089
		 0.47908264 -0.59136248 0.42506856 -0.68101764 0.36974883 -0.76917642 0.31301075 -0.85573769
		 0.25489235 -0.94071275 0.19551054 -1.024182796 0.1350303 -1.10628188 0.073661223
		 -1.18719935 0.011676182 -1.26720393 -0.050542295 -1.34668422 -0.11241388 -1.42621374
		 -0.17300186 -1.50664091 -0.23073468 -1.58921099 -0.28293407 -1.67570889 -0.32508039
		 -1.76861382 0.77348137 -0.14973313 0.67972177 -0.357274 0.74032557 -0.27663666 0.62492794
		 -0.44365191 0.57221079 -0.53246033 0.51953995 -0.62183732 0.46590894 -0.71073055
		 0.410891 -0.79855943 0.35437626 -0.88502228 0.29642361 -0.96998596 0.23718429 -1.053421736
		 0.17686874 -1.13537467 0.11574504 -1.21595478 0.05416166 -1.29535127 -0.0073987953
		 -1.37386787 -0.068220727 -1.45198154 -0.12718132 -1.5304296 -0.18244816 -1.61031806
		 -0.23096804 -1.69322801 -0.2676332 -1.78122795 0.81299418 -0.20776422 0.71673256
		 -0.39829212 0.77540016 -0.32527447 0.66322571 -0.47982764 0.61143929 -0.56561291
		 0.55947089 -0.65317607 0.50637126 -0.74104488 0.45174894 -0.82834089 0.39552686 -0.91454953
		 0.33780113 -0.9993819 0.27876744 -1.082689524 0.2186898 -1.16441727 0.15790187 -1.24458241
		 0.096834213 -1.32327735 0.036073908 -1.40069354 -0.023530662 -1.47716951 -0.080690593
		 -1.55326223 -0.13337414 -1.62982941 -0.17829739 -1.7080754 -0.21008396 -1.78940952
		 0.84477556 -0.2686013 0.75252217 -0.44117707 0.80719376 -0.37575924 0.7013039 -0.51767099
		 0.65093046 -0.60021645 0.59989351 -0.68577063 0.54743218 -0.77244735 0.49325496 -0.85907245
		 0.43735093 -0.94491798 0.37987119 -1.029536486 0.32106578 -1.11265624 0.26125914
		 -1.19411576 0.20085564 -1.27383006 0.14037222 -1.35177839 0.080502376 -1.4280138
		 0.022221897 -1.50269163 -0.033040285 -1.57611322 -0.083125025 -1.64876544 -0.12469569
		 -1.72130179 -0.1525234 -1.79428017 0.86939096 -0.33018327 -0.099544108 -1.019510031
		 -0.064454332 -1.080489159 -0.13584769 -0.96146011 -0.17298722 -0.90518773 -0.211007
		 -0.8500728 -0.25003177 -0.79589605 -0.29014802 -0.74260885 -0.3313958 -0.69022191
		 -0.37378514 -0.63876259 -0.41730851 -0.58826017 -0.46194917 -0.53874189 -0.50768554
		 -0.49023014 -0.55449438 -0.4427402 -0.6023559 -0.39627427 -0.65126967 -0.35081083
		 -0.70129573 -0.30629158 -0.75266731 -0.26262116 -0.80603647 -0.21975273 -0.86272657
		 -0.17800768 -0.030107617 -1.14360929 -0.17619783 -0.1052593 -0.1084137 -1.024878383
		 -0.073414043 -1.085613012 -0.14454287 -0.96713763 -0.18151498 -0.91111642 -0.2193799
		 -0.85621524 -0.25825554 -0.80223393 -0.29822332 -0.74913287 -0.3393209 -0.69692683
		 -0.38155693 -0.64564425 -0.42492324 -0.59531498 -0.46940333 -0.54596627 -0.51497495
		 -0.49762067 -0.56161517 -0.45029378 -0.60930312 -0.40398854 -0.65803558 -0.35868555
		 -0.70786625 -0.3143295 -0.75901437 -0.27083111 -0.81211638 -0.22814265 -0.86860013
		 -0.18653174 -0.03859299 -1.14983678 -0.11707538 -1.030049205 -0.082146525 -1.090487957
		 -0.15303576 -0.97262955 -0.18984109 -0.91685915 -0.22755212 -0.8621673 -0.26628119
		 -0.80837625 -0.30610418 -0.75545657 -0.34705549 -0.7034266 -0.38914263 -0.65231645
		 -0.43235695 -0.60215598 -0.47668105 -0.55297291 -0.52209336 -0.50478965 -0.5685699
		 -0.45762235 -0.61608952 -0.41147473 -0.66464555 -0.36632979 -0.71428442 -0.32213667
		 -0.76520699 -0.27881071 -0.8180232 -0.23630023 -0.87423015 -0.1947986 -0.047170039
		 -1.15555906 -0.12794423 -1.036448479 -0.09311825 -1.096392155 -0.16368943 -0.97945774
		 -0.20028096 -0.92400599 -0.23779649 -0.86957663 -0.27634072 -0.81602317 -0.31598216
		 -0.76332992 -0.35675126 -0.71152031 -0.39865255 -0.66062582 -0.44167715 -0.610677
		 -0.48580724 -0.56170154 -0.53102118 -0.513722 -0.57729423 -0.46675503 -0.62460405
		 -0.4208062 -0.67294008 -0.37586135 -0.72233742 -0.33187586 -0.7729696 -0.28877252
		 -0.82539523 -0.24649245 -0.8811301 -0.20514403 -0.94339645 -0.16416506 -0.78186566
		 -0.30014622 -0.73157412 -0.34298623 -0.68245387 -0.38672954 -0.63436866 -0.43144295
		 -0.58729738 -0.47716314 -0.54125571 -0.52390003 -0.49626786 -0.5716458 -0.45235872
		 -0.62038356 -0.40955019 -0.67008996 -0.36786014 -0.72073764 -0.32729954 -0.77229542
		 -0.28786594 -0.82473046 -0.24953461 -0.87801349 -0.21224678 -0.93214405 -0.17590708
		 -0.98722684 -0.14042264 -1.043694139 -0.10578424 -1.10288715 -0.9505499 -0.17706998
		 -0.88880908 -0.2170396 -0.83380401 -0.2581473 -0.79110062 -0.31195134 -0.7411713
		 -0.35450774 -0.69233882 -0.39799473 -0.64451265 -0.44246542 -0.59768808 -0.48794723
		 -0.55188578 -0.53444457 -0.50713193 -0.5819478 -0.46345156 -0.63043857 -0.42086673
		 -0.67989337 -0.3793962 -0.73028529 -0.33905184 -0.78158259 -0.29983467 -0.83375084
		 -0.26172698 -0.88675559 -0.2246806 -0.940579 -0.18861258 -0.99527693 -0.15342468
		 -1.051165462 -0.11909658 -1.10937548 -0.95670503 -0.19109054 -0.89652681 -0.22952756;
	setAttr ".uvtk[500:749]" -0.842489 -0.27027044 -0.34882408 -0.78928113 -0.30978757
		 -0.84122914 -0.27186692 -0.89400494 -0.23502499 -0.94757587 -0.19919175 -1.0019544363
		 -0.16427439 -1.057339191 -0.13028795 -1.11459839 -0.9611271 -0.20295905 -0.90277088
		 -0.24003565 -0.84968299 -0.28036833 -0.79878187 -0.32175836 -0.74915808 -0.36406976
		 -0.70056462 -0.40733963 -0.65295231 -0.45160696 -0.60633153 -0.49688971 -0.56072772
		 -0.54318756 -0.51616746 -0.59048885 -0.4726764 -0.63877439 -0.43027741 -0.68802035
		 -0.38898867 -0.73819971 -0.35995686 -0.79803824 -0.3211267 -0.84973729 -0.2834214
		 -0.90225554 -0.24681699 -0.95554459 -0.21126133 -1.0095645189 -0.1766839 -1.064362764
		 -0.1431824 -1.120417 -0.96551776 -0.21654265 -0.90976167 -0.25211632 -0.85786307
		 -0.29190147 -0.80753732 -0.3329325 -0.75826335 -0.37495542 -0.7099402 -0.41797411
		 -0.66257006 -0.46200782 -0.61618054 -0.50706285 -0.5708015 -0.55313331 -0.52646142
		 -0.60020441 -0.48318607 -0.64825594 -0.44099802 -0.69726413 -0.39991659 -0.74720192
		 -0.8175571 -0.34568974 -0.768677 -0.38737285 -0.72065794 -0.43009996 -0.67356193
		 -0.47386459 -0.62743431 -0.51865864 -0.58231109 -0.56446868 -0.5382216 -0.61127675
		 -0.49519166 -0.65906131 -0.45324421 -0.70779824 -0.41239899 -0.75746059 -0.37267327
		 -0.80801845 -0.33407962 -0.85943556 -0.29662216 -0.91166532 -0.26029325 -0.96464223
		 -0.22506714 -1.018269062 -0.19091439 -1.072411537 -0.15805548 -1.12702298 -0.97005075
		 -0.2318086 -0.91770494 -0.26599532 -0.8672244 -0.30509713 -0.82988727 -0.36123437
		 -0.7814613 -0.402495 -0.73380178 -0.44486225 -0.68703353 -0.48829561 -0.6412226 -0.5327692
		 -0.5964095 -0.57826006 -0.55262429 -0.62474585 -0.50989282 -0.67220336 -0.46823776
		 -0.72060823 -0.42768019 -0.76993454 -0.38823956 -0.82015347 -0.34993404 -0.87122989
		 -0.31277961 -0.92311597 -0.27678937 -0.97573221 -0.24197233 -1.028923988 -0.20835817
		 -1.082359195 -0.17627919 -1.13536382 -0.14845973 -1.18726695 -0.92766804 -0.28287143
		 -0.87880826 -0.32118917 -1.32052422 -0.069609344 -1.35538161 -0.054418743 -1.36143327
		 -0.077739418 -1.32358778 -0.081415087 -1.35998225 -0.10178883 -1.32285309 -0.093589678
		 -1.35117054 -0.12421279 -1.3183924 -0.10494144 -1.33586085 -0.14281626 -1.310642
		 -0.11435913 -1.31555152 -0.15577824 -1.30036092 -0.12092091 -1.29223084 -0.16182996
		 -1.28855515 -0.12398441 -1.26818144 -0.16037895 -1.27638054 -0.1232499 -1.24575746
		 -0.1515673 -1.26502895 -0.11878912 -1.22715402 -0.13625754 -1.2556113 -0.11103882
		 -1.21419203 -0.11594827 -1.24904943 -0.10075758 -1.20814025 -0.092627525 -1.24598575
		 -0.088951886 -1.20959139 -0.068578161 -1.24672043 -0.076777339 -1.2184031 -0.046154208
		 -1.25118113 -0.065425582 -1.23371279 -0.02755069 -1.2589314 -0.056007892 -1.25402188
		 -0.014588736 -1.2692126 -0.049446166 -1.2773428 -0.0085370764 -1.28101826 -0.046382539
		 -1.30139208 -0.0099881515 -1.29319298 -0.047117151 -1.32381606 -0.018799759 -1.30454469
		 -0.051577866 -1.34241962 -0.03410951 -1.31396246 -0.059328206 -1.45504594 -0.4622519
		 -1.42308843 -0.43046072 -1.39403653 -0.38979834 -1.36695302 -0.3431181 -1.34106719
		 -0.29227817 -1.31582713 -0.23850965 -1.2908628 -0.18264814 -1.26593602 -0.12527813
		 -1.24089587 -0.066824771 -1.21565151 -0.0076163039 -1.19015741 0.052073143 -1.16441774
		 0.11199016 -1.13850832 0.17187397 -1.11262226 0.23143093 -1.087151051 0.29030621
		 -1.062809348 0.34804755 -1.040828943 0.40404603 -1.02324152 0.4574163 -1.01327765
		 0.50673026 -1.015893936 0.54943228 -1.43642688 -0.4985559 -1.39885283 -0.46185082
		 -1.36616194 -0.41702464 -1.33670008 -0.36704248 -1.30922961 -0.31366545 -1.28290653
		 -0.25796908 -1.2571826 -0.20063482 -1.23170674 -0.1421143 -1.20625484 -0.082724087
		 -1.18068326 -0.022702329 -1.15490472 0.037755173 -1.12888372 0.098470472 -1.10265207
		 0.15926547 -1.076349735 0.21994795 -1.050300956 0.2803008 -1.025142312 0.34007484
		 -1.0020329952 0.39897868 -0.9830007 0.4566437 -0.97153282 0.51247668 -0.97364306
		 0.56508005 -1.41687202 -0.53399205 -1.37513471 -0.49206948 -1.33962941 -0.44314867
		 -1.30819869 -0.39000857 -1.27931905 -0.33422107 -1.25197303 -0.27668795 -1.22549951
		 -0.21794145 -1.19947147 -0.15831052 -1.1736095 -0.098012172 -1.14772701 -0.037201874
		 -1.12169719 0.02399813 -1.095442772 0.08548104 -1.068944931 0.14714617 -1.042275906
		 0.20889439 -1.015666485 0.27063158 -0.98962754 0.33228213 -0.96515954 0.39381552
		 -0.94411212 0.4552809 -0.92981434 0.51678807 -0.92820853 0.57817614 -1.39472461 -0.56833184
		 -1.35016251 -0.52114546 -1.31259477 -0.46832141 -1.27958953 -0.41225612 -1.24949276
		 -0.35426238 -1.22120857 -0.2950519 -1.19401908 -0.23501219 -1.16745245 -0.17436059
		 -1.14119196 -0.11322556 -1.1150167 -0.051689617 -1.088766217 0.010189148 -1.062324166
		 0.072366558 -1.035620928 0.13480899 -1.0086576939 0.19749685 -0.98156154 0.26043609
		 -0.95469254 0.32368499 -0.9288342 0.38740212 -0.90552425 0.45192617 -0.88760614 0.51787877
		 -0.88011003 0.58634198 -1.36358261 -0.60786772 -1.31745684 -0.55454385 -1.27839613
		 -0.4973931 -1.24402392 -0.43818429 -1.2127347 -0.37785709 -1.18345571 -0.31688079
		 -1.1554687 -0.25547776 -1.12828684 -0.1937456 -1.10157025 -0.13172297 -1.07507062
		 -0.069419615 -1.048594952 -0.0068302806 -1.021985769 0.056062214 -0.99511641 0.11928914
		 -0.96790183 0.18290494 -0.9403379 0.24700396 -0.91257989 0.31175092 -0.88509262 0.37743729
		 -0.85891026 0.44457573 -0.83604789 0.51405233 -0.81992638 0.58725882 -1.32758617
		 -0.64471519 -1.28171992 -0.5857479 -1.24221838 -0.52482522 -1.20707405 -0.4629809
		 -1.17492449 -0.40074003 -1.14483404 -0.338328 -1.11615157 -0.27581534 -1.088414907
		 -0.21320064 -1.061285973 -0.15045212 -1.034504533 -0.087526225 -1.0078558922 -0.024371652
		 -0.98115039 0.039071955 -0.95421058 0.10288037 -0.926871 0.16715576 -0.8989954 0.23204215
		 -0.87052184 0.29775187 -0.8415544 0.36460853 -0.81252521 0.43312678 -0.78441429 0.50416398
		 -0.75887084 0.57933021 -1.28161383 -0.68175948 -1.23799598 -0.61749017 -1.19916987
		 -0.55321586 -1.16385722 -0.48914096 -1.13115907 -0.42532924 -1.10040843 -0.36175168
		 -1.07109797 -0.29833618 -1.042836547 -0.23499863 -1.015315175 -0.17165597;
	setAttr ".uvtk[750:999]" -0.98827946 -0.1082285 -0.96150517 -0.044637285 -0.93477803
		 0.019202895 -0.90787554 0.083390988 -0.88055319 0.14804967 -0.85253537 0.21333383
		 -0.82351816 0.2794424 -0.79318744 0.34663317 -0.76126039 0.41525573 -0.72753561 0.48585203
		 -0.69187623 0.55944306 -1.23540306 -0.71056235 -1.19528699 -0.64279258 -1.15797603
		 -0.57647896 -1.12308264 -0.51114577 -1.09025538 -0.44648898 -1.059144616 -0.38229147
		 -1.029421091 -0.31838989 -1.00078952312 -0.25465721 -0.97298956 -0.19099049 -0.9457885
		 -0.12730253 -0.91896683 -0.063511126 -0.89230072 0.00046827365 -0.8655405 0.064730339
		 -0.83838534 0.12938483 -0.81045306 0.19455783 -0.78124237 0.26038274 -0.75008565
		 0.32698086 -0.71608323 0.39443123 -0.67799765 0.4627839 -0.63409841 0.53238004 -1.18866301
		 -0.7327413 -1.15279365 -0.66314894 -1.11753225 -0.59595591 -1.083466053 -0.53018224
		 -1.050820231 -0.46526927 -1.019581795 -0.4008854 -0.98961604 -0.33682436 -0.96073848
		 -0.2729516 -0.93275118 -0.20917185 -0.90545487 -0.14541198 -0.87864578 -0.081607096
		 -0.85210305 -0.017693428 -0.82556462 0.046396844 -0.79869497 0.11073571 -0.77103567
		 0.17538939 -0.74193662 0.24039078 -0.71045363 0.30568194 -0.6751951 0.37101763 -0.63409221
		 0.43586206 -0.58410466 0.49953198 -1.13897419 -0.74964792 -1.10797787 -0.68002748
		 -1.075239897 -0.61311257 -1.042366743 -0.54767752 -1.010178804 -0.48305172 -0.97901589
		 -0.41887093 -0.94895416 -0.35493916 -0.91993523 -0.29114926 -0.891837 -0.22744058
		 -0.86450493 -0.16377549 -0.8377623 -0.10012554 -0.81140208 -0.036468126 -0.78516465
		 0.027216472 -0.75869906 0.090937115 -0.73150152 0.15467076 -0.70282131 0.21831541
		 -0.67151886 0.28159612 -0.63585126 0.3438971 -0.59315825 0.40400606 -0.53946143 0.45983332
		 -1.097220421 -0.75912136 -1.070403457 -0.69099599 -1.03993082 -0.62523031 -1.0082330704
		 -0.56066537 -0.97659463 -0.49667263 -0.94563431 -0.43293697 -0.91560131 -0.36931431
		 -0.88654631 -0.30574894 -0.85841489 -0.24222727 -0.83109665 -0.17875589 -0.8044436
		 -0.11535067 -0.7782681 -0.052035235 -0.75232327 0.011155389 -0.72626221 0.074160509
		 -0.69957125 0.13686465 -0.67146438 0.19903509 -0.64072371 0.26020104 -0.60546517
		 0.31942695 -0.5628159 0.37491739 -0.50845861 0.42335117 -1.056217909 -0.76457906
		 -1.033367157 -0.69925088 -1.0051720142 -0.63540578 -0.97474879 -0.57218635 -0.94377798
		 -0.50913489 -0.91312945 -0.44605494 -0.88321573 -0.38289404 -0.85419399 -0.31966984
		 -0.82608032 -0.25643057 -0.7988112 -0.1932378 -0.77227175 -0.13016033 -0.74629956
		 -0.067277871 -0.72066927 -0.0046905503 -0.69505215 0.057460181 -0.6689499 0.11895333
		 -0.64158642 0.17941479 -0.61174607 0.23817432 -0.57754594 0.29399544 -0.53615558
		 0.34456348 -0.48351243 0.38550013 -1.015194178 -0.76663804 -0.99591577 -0.70539886
		 -0.9699465 -0.6442337 -0.94086689 -0.58281434 -0.91066539 -0.52098924 -0.8804276
		 -0.45875484 -0.85071689 -0.39619011 -0.82179415 -0.33340847 -0.79374647 -0.27053428
		 -0.76655996 -0.20769341 -0.74015641 -0.14501655 -0.71440458 -0.082648478 -0.68910807
		 -0.020764247 -0.66397166 0.040401213 -0.6385386 0.10050872 -0.61209011 0.15903036
		 -0.58349836 0.21509485 -0.55103171 0.26719475 -0.51215947 0.31261587 -0.46353745
		 0.34631979 -0.97424912 -0.76608324 -0.95778263 -0.71011305 -0.93380547 -0.65228695
		 -0.90603572 -0.59303784 -0.87664664 -0.53265727 -0.84688795 -0.4714061 -0.81745034
		 -0.40953076 -0.78868771 -0.34726024 -0.76075315 -0.284805 -0.73368144 -0.22236325
		 -0.70743281 -0.16013362 -0.68191051 -0.098331772 -0.65695614 -0.03721711 -0.63232267
		 0.022873275 -0.60762298 0.081468858 -0.58224916 0.13787775 -0.55525726 0.19103132
		 -0.52523112 0.23920143 -0.49019587 0.27947122 -0.44784537 0.30676007 -0.26220176
		 -1.18972087 -0.2951321 -1.1355412 -0.32763609 -1.082452059 -0.36109632 -1.030391455
		 -0.39573207 -0.97927034 -0.43154421 -0.92904377 -0.46850005 -0.87969416 -0.50656861
		 -0.83121991 -0.54572392 -0.78363085 -0.58594245 -0.73694289 -0.62720412 -0.6911754
		 -0.66948897 -0.64635003 -0.71277845 -0.60248995 -0.75705528 -0.5596208 -0.80230236
		 -0.51777089 -0.84849942 -0.47696763 -0.8956157 -0.43720508 -0.9435935 -0.39826876
		 -0.99220443 -0.35891852 -1.039388776 -0.31356514 -1.2847867 -0.085183471 -0.24529441
		 -1.17762256 -0.27764815 -1.12454057 -0.31014523 -1.071624398 -0.34375861 -1.019390583
		 -0.37860844 -0.96796876 -0.4146632 -0.91739535 -0.45187902 -0.86768317 -0.49021924
		 -0.81884396 -0.52965581 -0.77089256 -0.57016468 -0.72384751 -0.61172408 -0.67772913
		 -0.65431368 -0.63256025 -0.69791341 -0.58836538 -0.74250257 -0.54517281 -0.7880559
		 -0.50301677 -0.83453357 -0.46193922 -0.88185447 -0.42197293 -0.92982149 -0.38302201
		 -0.97781897 -0.34425914 -1.022945523 -0.30163985 -0.22321403 -1.16223359 -0.254969
		 -1.11035109 -0.28761318 -1.057639003 -0.32151356 -1.005200386 -0.35668239 -0.95341164
		 -0.39306986 -0.90240639 -0.43062848 -0.8522383 -0.46932197 -0.80293679 -0.50912118
		 -0.75452483 -0.55000281 -0.70702422 -0.59194434 -0.66045809 -0.63492429 -0.61484981
		 -0.67892033 -0.57022506 -0.72390676 -0.52661347 -0.76984787 -0.48405278 -0.81667912
		 -0.44259596 -0.86425519 -0.40231577 -0.91220999 -0.36327881 -0.95955944 -0.32532617
		 -1.0034387112 -0.28680015 -0.21039078 -1.15399575 -0.24198064 -1.10231566 -0.27480987
		 -1.049575567 -0.30892855 -0.99698198 -0.34430844 -0.94497782 -0.38090074 -0.89372909
		 -0.41866338 -0.84330571 -0.45756316 -0.79374516 -0.49757308 -0.74507475 -0.53867
		 -0.69731867 -0.58083177 -0.65050077 -0.62403619 -0.60464501 -0.66825986 -0.55977708
		 -0.71347469 -0.51592582 -0.75964075 -0.47312751 -0.80668402 -0.43143398 -0.8544386
		 -0.39092439 -0.90248901 -0.35172474 -0.94979423 -0.31401154 -0.99420071 -0.27732515
		 -0.22295606 -1.090821981 -0.25616366 -1.037820458 -0.29065365 -0.98493218 -0.32636845
		 -0.93259501 -0.36327428 -0.88098854 -0.40134203 -0.83019495 -0.44054711 -0.78026009
		 -0.48086709 -0.73121613 -0.52228004 -0.68309057 -0.5647645 -0.63590837 -0.60829765
		 -0.58969402 -0.65285504 -0.54447192 -0.6984061 -0.50026798 -0.74490875 -0.45711178
		 -0.79228824 -0.41504323 -0.84038502 -0.37412658 -0.8888191 -0.33450246 -0.9366914
		 -0.29664204;
	setAttr ".uvtk[1000:1249]" -0.16299245 -1.19194472 -0.19132417 -1.14287305 -0.64772081
		 -0.024394125 -0.63673127 0.0020147562 -0.64222014 0.0045351535 -0.65339112 -0.022313744
		 -0.6565963 -0.051586092 -0.66241288 -0.049958676 -0.66330296 -0.079392552 -0.66922969
		 -0.078228176 -0.66779888 -0.10764129 -0.6737988 -0.1069473 -0.67005515 -0.13615775
		 -0.67609084 -0.13593826 -0.67005491 -0.16476643 -0.67608887 -0.16502306 -0.6677928
		 -0.19329408 -0.67378676 -0.19402522 -0.66326892 -0.2215749 -0.6691848 -0.22277558
		 -0.65647912 -0.24946514 -0.66227764 -0.25112522 -0.6473856 -0.27688259 -0.65302908
		 -0.27897435 -0.63586122 -0.30392641 -0.64136696 -0.30632687 -0.48079881 0.16907361
		 -0.48485088 0.17383561 -0.50661761 0.15247127 -0.51006871 0.1573436 -0.53059471 0.13544583
		 -0.53432274 0.14016289 -0.55272013 0.11685434 -0.55681026 0.12128654 -0.57312584
		 0.096655101 -0.57755798 0.10075402 -0.59180576 0.074941158 -0.59654975 0.078677863
		 -0.60869133 0.051835589 -0.61371589 0.055186734 -0.62369525 0.027477071 -0.6289686
		 0.030421957 -0.57643038 0.03026855 -0.56136215 0.050891355 -0.56721461 0.05550684
		 -0.58263254 0.034405649 -0.58983004 0.0085215718 -0.5963403 0.012156218 -0.60147643
		 -0.014213681 -0.6082533 -0.011103377 -0.61129689 -0.037795588 -0.61829782 -0.035228729
		 -0.61923033 -0.062077701 -0.62641156 -0.060070097 -0.62522709 -0.086908907 -0.63254416
		 -0.08547315 -0.62925035 -0.11213519 -0.63665754 -0.11128037 -0.63127476 -0.13759968
		 -0.63872552 -0.13733149 -0.63128763 -0.16314383 -0.63873506 -0.16346528 -0.62928921
		 -0.18860808 -0.63668406 -0.18952009 -0.62529254 -0.21383122 -0.63258302 -0.21533656
		 -0.61932814 -0.23864704 -0.62645483 -0.24076092 -0.61145937 -0.26286691 -0.61834502
		 -0.26565266 -0.60180569 -0.28618145 -0.60830498 -0.28985941 -0.46546882 0.13159463
		 -0.46761778 0.13897875 -0.48676798 0.11949986 -0.4904213 0.12604997 -0.5072307 0.10473138
		 -0.5116806 0.11069533 -0.52662838 0.088249177 -0.5316323 0.09375748 -0.5447228 0.070259899
		 -0.5501802 0.075329959 -0.5899266 0.039251253 -0.60399508 0.016411275 -0.61622 -0.0074647665
		 -0.6265263 -0.032228902 -0.63485086 -0.057727516 -0.64114153 -0.083802521 -0.6453594
		 -0.11029221 -0.64747763 -0.13703233 -0.64748168 -0.16385818 -0.64536822 -0.19060543
		 -0.64114404 -0.2171151 -0.63482189 -0.24324414 -0.62641722 -0.26889825 -0.61589205
		 -0.29411101 -0.47029704 0.14782792 -0.4947373 0.1336495 -0.51692569 0.11765358 -0.53752559
		 0.10020569 -0.55660295 0.081270352 -0.57409918 0.060914561 -0.51547348 0.075900406
		 -0.53257549 0.05888325 -0.54833519 0.040525004 -0.56261981 0.02096647 -0.57532704
		 0.00033804774 -0.58637345 -0.021229118 -0.59568787 -0.043599784 -0.60321271 -0.066634566
		 -0.60890061 -0.090190262 -0.61271656 -0.11412008 -0.61463702 -0.13827479 -0.61465138
		 -0.16250233 -0.61276257 -0.18664673 -0.60898852 -0.21054351 -0.6033656 -0.23400354
		 -0.59595454 -0.25676876 -0.58688605 -0.2784259 -0.45907405 0.11656654 -0.47814816
		 0.10504472 -0.49722239 0.091391027 -0.5206269 0.081610531 -0.5381813 0.064148858
		 -0.55434597 0.045325801 -0.56899273 0.025276616 -0.5820207 0.0041321516 -0.59334505
		 -0.017974108 -0.60289466 -0.040903896 -0.61060935 -0.064514548 -0.61644107 -0.088659346
		 -0.620354 -0.11318795 -0.62232375 -0.13794765 -0.62233895 -0.16278332 -0.62040126
		 -0.18753713 -0.61652708 -0.21204585 -0.61075169 -0.23612803 -0.60314584 -0.25954485
		 -0.59387147 -0.28187281 -0.46247703 0.12319443 -0.48224458 0.11164823 -0.50186872
		 0.097543299 0.88357836 -0.3714 0.82884622 -0.41084105 -0.11232983 -1.79727006 -0.08651191
		 -1.73109651 -0.04699596 -1.66312504 0.001376871 -1.59348941 0.055351712 -1.52204335
		 0.11272685 -1.4486407 0.17199238 -1.37320971 0.2320897 -1.2957505 0.29225346 -1.21632087
		 0.3519063 -1.13502705 0.41059321 -1.05202651 0.46794483 -0.96755099 0.52366626 -0.88195044
		 0.57755494 -0.79576999 0.62955266 -0.70986634 0.67983913 -0.62559187 0.72897232 -0.54507738
		 0.77805555 -0.47169363 -0.43842676 0.27965152 -0.9458586 -0.76538938 -0.47515267
		 0.25608397 -0.50668132 0.21927619 -0.53456801 0.17387681 -0.56024289 0.12280111 -0.58478916
		 0.067896865 -0.60895717 0.010369353 -0.63324273 -0.048969008 -0.65796554 -0.10955139
		 -0.68332982 -0.17096485 -0.70946407 -0.23289038 -0.73644006 -0.29506058 -0.76427388
		 -0.35723001 -0.79290336 -0.41914922 -0.82214046 -0.48054504 -0.8515864 -0.54110312
		 -0.88049328 -0.60044825 -0.90754873 -0.65811157 -0.9305433 -0.7134465 -0.86564279
		 -1.30039334 0.043679655 -0.037594549 -0.80905676 -1.27714396 -0.75295961 -1.23245394
		 -0.69741023 -1.17475677 -0.64208609 -1.10932922 -0.58674788 -1.039426684 -0.53133249
		 -0.96703756 -0.47592184 -0.89336348 -0.42069039 -0.819121 -0.36586463 -0.74473572
		 -0.31170562 -0.67046744 -0.25850967 -0.59648919 -0.20662916 -0.522937 -0.15651262
		 -0.44994199 -0.10877091 -0.3776505 -0.064278439 -0.30624431 -0.024326853 -0.23596978
		 0.0091491528 -0.16720757 0.03324753 -0.10063531 -0.26311234 -0.14708735 -0.50967395
		 0.069550246 -0.21622866 -0.16487332 -0.16633081 -0.17722642 -0.11759678 -0.18319598
		 -0.074019976 -0.18209028 -0.039269835 -0.17357633 -0.016539346 -0.15784651 -0.0083322488
		 -0.13580945 -0.016159993 -0.10923415 -0.040164679 -0.080753118 -0.078756101 -0.053638324
		 -0.12842669 -0.031321168 -0.18393408 -0.016737282 -0.23894739 -0.011700109 -0.28705919
		 -0.016540423 -0.32286799 -0.030151114 -0.34279218 -0.050389677 -0.34540969 -0.074636459
		 -0.33133405 -0.10028902 -0.58327073 -0.30217814 -0.59019411 -0.30753228 -0.57681596
		 -0.29848409 -0.56883907 -0.29528826 -0.6024971 -0.31867576 -0.60690165 -0.32231343
		 -0.59578657 -0.31258017 -0.61542261 -0.32836908 -0.62214452 -0.33168903 -0.62811339
		 -0.33374691 0.034462392 0.019175038 -0.63220567 -0.33499849 0.07354705 0.035840914
		 0.096937358 0.044776902 -0.98222399 -0.26259354 -0.17983949 -1.20146012 -0.97593492
		 -0.24936852 -0.19051242 -1.20986927 -0.20810074 -1.22835445 -0.94767135 -0.81182134
		 -0.2223745 -1.2433188 -0.97676057 -0.81917477 -1.021343231 -0.8281197 -1.068091512
		 -0.83263338 -1.11606753 -0.83163446 -1.16557884 -0.8243342 -1.22429693 -0.80641568
		 -1.27907181 -0.78070652;
	setAttr ".uvtk[1250:1298]" -1.3320446 -0.74579918 -1.38274419 -0.70002711 -1.42017913
		 -0.65431714 -1.44969773 -0.60562456 -1.46760762 -0.56387764 -1.48066473 -0.52206039
		 -1.36945748 -0.010148488 -0.12948972 -1.18324387 -0.11332089 -1.18006849 -0.099042714
		 -1.17680001 -0.086598039 -1.17333674 -0.071913719 -1.16822493 -0.058374997 -1.16203928
		 -0.93605489 -0.15354384 -0.9296205 -0.14546748 -0.11735797 -1.8604697 -0.92264527
		 -0.13749518 -0.1584385 -1.86718583 -0.21988109 -1.8746798 -0.2839036 -1.87655556
		 -0.34974757 -1.87124038 -0.41812551 -1.85732388 -0.50026953 -1.82840741 -0.57761633
		 -1.78801751 -0.65406221 -1.7352798 -0.74093646 -1.6496104 -0.7897191 -1.577595 -0.82322586
		 -1.50705147 -0.84531844 -1.43919206 -1.49068809 -0.48083565 -1.38850069 -0.03998559
		 -1.34212649 0.012343816 -1.30918252 0.025289349 -1.27385032 0.027421109 -1.23958886
		 0.018530376 -1.20975173 -0.0005126521 -1.18725944 -0.027843855 -1.17431378 -0.060787849
		 -1.17218208 -0.096119896 -1.18107295 -0.13038136 -1.20011592 -0.16021855 -1.22744715
		 -0.1827109 -1.26039124 -0.19565649 -1.29572308 -0.19778822 -1.32998466 -0.18889745
		 -1.3598218 -0.16985445 -1.38231409 -0.14252312 -1.39525974 -0.10957916 -1.39739156
		 -0.074247152;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pSphereShape1.i";
connectAttr "groupId3.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySphere1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeEdge3.out" "polyNormal1.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing13.mp";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing16.mp";
connectAttr "polyTweak10.out" "polyPlanarProj1.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Bowl.ma
