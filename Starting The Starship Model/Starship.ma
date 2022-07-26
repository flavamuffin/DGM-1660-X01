//Maya ASCII 2022 scene
//Name: Starship.ma
//Last modified: Tue, Jul 26, 2022 02:04:52 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "1711EC88-4AC2-8333-97D4-1B8D61ACDCB2";
createNode transform -s -n "persp";
	rename -uid "18D5F1DD-4B89-A660-5E1B-D59B3C8A0707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.34153841450334 16.646797373445427 24.651061661097295 ;
	setAttr ".r" -type "double3" -31.800000000000459 319.99999999999892 -4.1519192653024429e-15 ;
	setAttr ".rpt" -type "double3" -1.152149494449617e-15 -1.0605866182544437e-15 -9.657744662952393e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50819D1E-4C57-1FA0-9D17-4D871C553BD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.277026197074047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2412651529284915 -1.5465786138104525 -8.2071075560417806e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "960A9197-4E4E-8E2A-5E70-D4934ADE0CA2";
	setAttr ".t" -type "double3" -0.66352975496922384 1000.1 3.9996144148304147 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4ECFBA4C-494F-3052-69EF-81857A7B7778";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.15251714500706;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "959D72E6-41C5-B480-21EC-08898276AD73";
	setAttr ".t" -type "double3" 2.6717051411367132 0.79854602432539479 -14.064144425148566 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -5.9498146494671208e-15 0 7.5581883247865533e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63F19B1C-4596-CE09-BD2A-5BBD2BA9C5F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 5.9182999656148674;
	setAttr ".ow" 9.6094276673353143;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4818389415740971 0.49999999999999967 -8.1458444595336914 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B5DC95B1-43A7-7786-043C-7EACC87598FE";
	setAttr ".t" -type "double3" 1000.1 0.27727270901067691 4.7503714332132141 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65A6B899-4A31-6D35-72B2-8FAAB48ED288";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0671290933606374;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "22BB0CEB-4D8C-39F6-49B9-17B17DDC14BB";
	setAttr ".t" -type "double3" -1.1940860769153869 0 0 ;
	setAttr ".r" -type "double3" -89.999999999018655 -90 5.0888874903416268e-13 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1AF3AFB8-4385-0BCC-9AFA-3AA0A599CAA0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10802301/Documents/Repos/DGM-1660-X01/Starting The Starship Model/Reference Images/Top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "62770388-4C7D-3268-2DB7-8494566D55C9";
	setAttr ".t" -type "double3" -4.2412651529284888 -2.2022648442746928 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B46935AB-42FD-263D-2FEC-529DBF32B013";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10802301/Documents/Repos/DGM-1660-X01/Starting The Starship Model/Reference Images/Front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "F48AE0B2-4006-8760-BC0D-2EA73EF09947";
	setAttr ".t" -type "double3" 0 -0.89089238334621124 0 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".rp" -type "double3" 4.6705002784729004 1.4754279224964493 -0.53793257474899392 ;
	setAttr ".rpt" -type "double3" -4.1325677037239075 0 5.2084328532218942 ;
	setAttr ".sp" -type "double3" 4.6705002784729004 1.4754279224964493 -0.53793257474899392 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "95B85C49-47BD-3881-8D17-F78BC09A1C24";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10802301/Documents/Repos/DGM-1660-X01/Starting The Starship Model/Reference Images/Side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "43A6CC4D-4A34-E01F-CF4E-11A599BEFF4A";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "C034DD11-4446-04A8-5314-8EBB6D31CCB2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group";
	rename -uid "2393E36A-4E1F-C0D6-8A10-F1863CCB08ED";
	setAttr ".s" -type "double3" 0.1964695554660166 1 0.1964695554660166 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__nurbsCircle1" -p "group";
	rename -uid "5066350E-42A9-407B-F7B4-4CB6E0398DE9";
	setAttr ".t" -type "double3" 0 0.351343669500222 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group|pasted__nurbsCircle1";
	rename -uid "D0AD9C6C-43B0-4D35-EDCF-C49E459EE8A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group1";
	rename -uid "61FE14FA-4120-2E67-66EC-A99B73ED1C6F";
	setAttr ".s" -type "double3" 3.1427479855132012 1 3.1427479855132012 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "C9CD758E-4094-42B4-B9E1-74890502D6BB";
	setAttr ".s" -type "double3" 0.1964695554660166 1 0.1964695554660166 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "pasted__group";
	rename -uid "72FA148F-49E8-845E-07DF-4A957D5DE98F";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428858 1 3.8927097804428858 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group1|pasted__group|pasted__pasted__nurbsCircle1";
	rename -uid "7DFE3845-4BE9-0635-85E3-7BABB1D78182";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group2";
	rename -uid "DFC0F564-47D8-6B0A-CA7E-D4AA552906DE";
	setAttr ".t" -type "double3" 0 0.035108924635095518 0 ;
	setAttr ".s" -type "double3" 0.66129682478510332 1 0.66129682478510332 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.893318810482822 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "91A9AAD1-4DFE-1DF7-2ECA-CE81BF6BC1F5";
	setAttr ".s" -type "double3" 3.1427479855132012 1 3.1427479855132012 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "24FEE74B-47A9-05BB-2B43-EBBED2A6843A";
	setAttr ".s" -type "double3" 0.1964695554660166 1 0.1964695554660166 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "pasted__pasted__group";
	rename -uid "08556A3E-4A06-9EC8-5A29-009ADA388F82";
	setAttr ".t" -type "double3" 0 0.19883444443515086 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428858 1 3.8927097804428858 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1";
	rename -uid "D34B49F8-431E-944A-9296-69B239A99A7A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface1";
	rename -uid "D12A0548-4B9B-2F93-4943-94B558A31195";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "3D942ACD-470E-7F62-92C1-1980408E2825";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "C183659F-4707-2FAA-54FF-41AFC122072F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "706E1AE9-474A-6674-16B0-068C69F894CC";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "4F8BA3B2-40F3-4618-DEB0-9EA85EA90604";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "B50582C6-4471-C3AB-C190-D7A2D608A370";
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
createNode transform -n "group3";
	rename -uid "586AD069-4E6D-39CE-4FB0-BE9E4213D0D0";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__nurbsCircle1" -p "group3";
	rename -uid "ED570662-4780-CB1B-ED95-DAB567324FE9";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group3|pasted__nurbsCircle1";
	rename -uid "B8598713-4B8F-F03D-3595-5F85DA45D801";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface3";
	rename -uid "036B705A-45DB-1EDF-7012-1AAA1EDD84B8";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "6A42A75B-4D46-2ED0-1383-5391B5649FB2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "D56B4B94-4204-BCAC-7DF6-179532D409F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "728AC3E4-4D01-7586-5D0F-9CA3AEA1AAF9";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "10AC6E76-457F-0F2E-B22D-5BBA605356E3";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "pasted__group3";
	rename -uid "0BF1BF68-4836-7E5E-B46C-28B7C73D52B7";
	setAttr ".t" -type "double3" 0 -0.039625084735903343 4.8933188104828238 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group4|pasted__group3|pasted__pasted__nurbsCircle1";
	rename -uid "51BB717E-4F2B-6CFB-67CE-7EA234332C15";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group5";
	rename -uid "8EA1B1C5-4F09-2765-FCE3-F59867AF830F";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "087671A7-4D36-5780-3CF8-92A81120932A";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	rename -uid "E6478F0F-4A35-2239-F295-88A7B75FB653";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "15253BB7-4289-4F75-8168-09B6DAF471E7";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1";
	rename -uid "A6BAD233-44E0-B4CA-2718-18865027F3B1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group6";
	rename -uid "159BF1FD-4A8E-51EA-D506-A5ACA021DA66";
	setAttr ".t" -type "double3" 0 0.093176578988685921 0 ;
	setAttr ".rp" -type "double3" 0 -0.50717925118787743 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.50717925118787743 4.8933188104828229 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "BC78D699-4E82-9773-A9A0-FEBC7BFD8494";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__group3" -p "|group6|pasted__group4";
	rename -uid "8C339CDC-4A59-903E-B4B5-3DB73C8E9005";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "|group6|pasted__group4|pasted__pasted__group3";
	rename -uid "E56B3618-405B-5734-5E58-ED810DC4241D";
	setAttr ".t" -type "double3" 0 0.13870165816260563 4.8933188104828211 ;
	setAttr ".s" -type "double3" 5.2844549684553872 1.3575260593545075 5.2844549684553872 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1";
	rename -uid "74962C06-4151-DD1F-AE04-6DA7AF38D0D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface4";
	rename -uid "0BC32C9F-4362-592F-BDFC-318B33EF4B45";
createNode transform -n "transform5" -p "loftedSurface4";
	rename -uid "AABAA5EF-44C1-FA60-3FBB-DCB84D1107FC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform5";
	rename -uid "FCCE5EC0-4D69-8229-DC06-1FA8039DD268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "2CED42B0-4D68-69BD-3088-1999A04A41B2";
createNode transform -n "transform4" -p "loftedSurface5";
	rename -uid "D875253C-4A83-96D7-F5D9-70944D0E9D11";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform4";
	rename -uid "10C1FEF9-47ED-DAFE-6885-D29E2AE099B6";
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
createNode transform -n "loftedSurface6";
	rename -uid "462C95B6-465D-7B68-A89A-DDADDBF04318";
	setAttr ".rp" -type "double3" 0 -0.24421344697475433 4.8933189511299133 ;
	setAttr ".sp" -type "double3" 0 -0.24421344697475433 4.8933189511299133 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "B4E2DAD0-4232-094A-7DA8-5EB436E47139";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "91BE2CFE-4B8D-60F9-F254-CA9199018129";
	setAttr ".t" -type "double3" 2.4818389074942733 0.5 0.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40976053455375894 0.40976053455375894 0.40976053455375894 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "CE9A0DDB-4B44-EF33-9D33-A38FE793D3A1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "0D7FE9F2-4963-780A-8CC7-718ECD21E98B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.50813072174787521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[201]" -type "float3" 0.029777255 0.31875083 -0.0096752159 ;
	setAttr ".pt[202]" -type "float3" 0.025329988 0.31875083 -0.018403346 ;
	setAttr ".pt[203]" -type "float3" 0.018403383 0.31875083 -0.025329992 ;
	setAttr ".pt[204]" -type "float3" 0.0096752141 0.31875083 -0.02977724 ;
	setAttr ".pt[205]" -type "float3" 1.492957e-08 0.31875083 -0.03130959 ;
	setAttr ".pt[206]" -type "float3" -0.0096751973 0.31875083 -0.02977724 ;
	setAttr ".pt[207]" -type "float3" -0.018403335 0.31875083 -0.025329992 ;
	setAttr ".pt[208]" -type "float3" -0.025329988 0.31875083 -0.01840334 ;
	setAttr ".pt[209]" -type "float3" -0.029777227 0.31875083 -0.0096752159 ;
	setAttr ".pt[210]" -type "float3" -0.031309582 0.31875083 3.5819696e-09 ;
	setAttr ".pt[211]" -type "float3" -0.029777227 0.31875083 0.0096752122 ;
	setAttr ".pt[212]" -type "float3" -0.025329988 0.31875083 0.018403344 ;
	setAttr ".pt[213]" -type "float3" -0.018403329 0.31875083 0.025329987 ;
	setAttr ".pt[214]" -type "float3" -0.0096751973 0.31875083 0.029777236 ;
	setAttr ".pt[215]" -type "float3" 1.492957e-08 0.31875083 0.03130959 ;
	setAttr ".pt[216]" -type "float3" 0.0096752141 0.31875083 0.029777234 ;
	setAttr ".pt[217]" -type "float3" 0.018403364 0.31875083 0.025329987 ;
	setAttr ".pt[218]" -type "float3" 0.025329988 0.31875083 0.018403344 ;
	setAttr ".pt[219]" -type "float3" 0.029777244 0.31875083 0.0096752122 ;
	setAttr ".pt[220]" -type "float3" 0.031309582 0.31875083 3.5819696e-09 ;
	setAttr ".pt[241]" -type "float3" 0.012788427 0.019508701 -0.039358724 ;
	setAttr ".pt[242]" -type "float3" 1.9733523e-08 0.019508701 -0.041384209 ;
	setAttr ".pt[243]" -type "float3" -0.012788409 0.019508701 -0.039358724 ;
	setAttr ".pt[244]" -type "float3" -0.024325021 0.019508701 -0.033480529 ;
	setAttr ".pt[245]" -type "float3" -0.033480529 0.019508701 -0.024325022 ;
	setAttr ".pt[246]" -type "float3" -0.03935869 0.019508701 -0.012788416 ;
	setAttr ".pt[247]" -type "float3" -0.041384201 0.019508701 7.3936048e-09 ;
	setAttr ".pt[248]" -type "float3" -0.03935869 0.019508701 0.012788427 ;
	setAttr ".pt[249]" -type "float3" -0.033480529 0.019508701 0.02432503 ;
	setAttr ".pt[250]" -type "float3" -0.024325 0.019508701 0.033480536 ;
	setAttr ".pt[251]" -type "float3" -0.012788409 0.019508701 0.039358724 ;
	setAttr ".pt[252]" -type "float3" 1.9733523e-08 0.019508701 0.041384209 ;
	setAttr ".pt[253]" -type "float3" 0.012788427 0.019508701 0.039358724 ;
	setAttr ".pt[254]" -type "float3" 0.024325041 0.019508701 0.033480525 ;
	setAttr ".pt[255]" -type "float3" 0.033480529 0.019508701 0.02432503 ;
	setAttr ".pt[256]" -type "float3" 0.039358728 0.019508701 0.012788427 ;
	setAttr ".pt[257]" -type "float3" 0.041384201 0.019508701 7.3936048e-09 ;
	setAttr ".pt[258]" -type "float3" 0.039358754 0.019508701 -0.012788421 ;
	setAttr ".pt[259]" -type "float3" 0.033480547 0.019508701 -0.024325028 ;
	setAttr ".pt[260]" -type "float3" 0.024325062 0.019508701 -0.033480525 ;
	setAttr ".pt[261]" -type "float3" 0.017099002 0 -0.052625299 ;
	setAttr ".pt[262]" -type "float3" 2.6385063e-08 0 -0.05533351 ;
	setAttr ".pt[263]" -type "float3" -0.017098973 0 -0.052625299 ;
	setAttr ".pt[264]" -type "float3" -0.032524209 0 -0.044765748 ;
	setAttr ".pt[265]" -type "float3" -0.044765744 0 -0.032524213 ;
	setAttr ".pt[266]" -type "float3" -0.052625254 0 -0.017098984 ;
	setAttr ".pt[267]" -type "float3" -0.055333499 0 9.8854374e-09 ;
	setAttr ".pt[268]" -type "float3" -0.052625254 0 0.017099001 ;
	setAttr ".pt[269]" -type "float3" -0.044765744 0 0.032524224 ;
	setAttr ".pt[270]" -type "float3" -0.032524183 0 0.044765759 ;
	setAttr ".pt[271]" -type "float3" -0.017098973 0 0.052625291 ;
	setAttr ".pt[272]" -type "float3" 2.6385063e-08 0 0.05533351 ;
	setAttr ".pt[273]" -type "float3" 0.017099002 0 0.052625291 ;
	setAttr ".pt[274]" -type "float3" 0.032524236 0 0.044765756 ;
	setAttr ".pt[275]" -type "float3" 0.044765744 0 0.032524224 ;
	setAttr ".pt[276]" -type "float3" 0.052625302 0 0.017099001 ;
	setAttr ".pt[277]" -type "float3" 0.055333499 0 9.8854374e-09 ;
	setAttr ".pt[278]" -type "float3" 0.052625328 0 -0.017098989 ;
	setAttr ".pt[279]" -type "float3" 0.04476577 0 -0.032524217 ;
	setAttr ".pt[280]" -type "float3" 0.032524262 0 -0.044765756 ;
createNode transform -n "pCube1";
	rename -uid "FDCD2484-4A25-8A25-4247-9CBE9BDAB34E";
	setAttr ".t" -type "double3" 0 -0.8654336852200446 1.553365233561145 ;
	setAttr ".s" -type "double3" 0.40685929043069274 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "314A4CFE-4A81-E1A2-461F-3C802A252DAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.27575716 -0.71692598 
		0 -0.27575716 -0.71692598 0 0 1.139251 0 0 1.139251 0 0 0 -0.0062306495 0.20146893 
		0.20219278 0 -0.34286284 -1.476167 0 -0.34286284 -1.476167;
createNode transform -n "pCylinder1";
	rename -uid "E8646B39-4789-CB9E-6366-D7A800BE26DA";
	setAttr ".t" -type "double3" 0.012469361357635877 -2.3482965684545878 1.5641149114601742 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50813589690365768 1 0.50813589690365768 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "622C4229-4EB6-17A0-8219-E494BBA4BE8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015579097 0 -0.005875438 ;
	setAttr ".pt[1]" -type "float3" 0.013252372 0 -0.01117575 ;
	setAttr ".pt[2]" -type "float3" 0.0096284114 0 -0.015382102 ;
	setAttr ".pt[3]" -type "float3" 0.0050619557 0 -0.018082745 ;
	setAttr ".pt[4]" -type "float3" 1.9527457e-09 0 -0.019013323 ;
	setAttr ".pt[5]" -type "float3" -0.0050619519 0 -0.018082744 ;
	setAttr ".pt[6]" -type "float3" -0.0096284058 0 -0.015382099 ;
	setAttr ".pt[7]" -type "float3" -0.013252363 0 -0.011175747 ;
	setAttr ".pt[8]" -type "float3" -0.015579087 0 -0.0058754357 ;
	setAttr ".pt[9]" -type "float3" -0.01638082 0 3.399846e-09 ;
	setAttr ".pt[10]" -type "float3" -0.015579087 0 0.0058754422 ;
	setAttr ".pt[11]" -type "float3" -0.013252362 0 0.011175753 ;
	setAttr ".pt[12]" -type "float3" -0.0096284039 0 0.015382102 ;
	setAttr ".pt[13]" -type "float3" -0.0050619505 0 0.018082745 ;
	setAttr ".pt[14]" -type "float3" 1.4645594e-09 0 0.019013323 ;
	setAttr ".pt[15]" -type "float3" 0.0050619529 0 0.018082744 ;
	setAttr ".pt[16]" -type "float3" 0.0096284058 0 0.015382101 ;
	setAttr ".pt[17]" -type "float3" 0.013252363 0 0.011175751 ;
	setAttr ".pt[18]" -type "float3" 0.015579087 0 0.0058754412 ;
	setAttr ".pt[19]" -type "float3" 0.01638082 0 3.399846e-09 ;
	setAttr ".pt[40]" -type "float3" 1.9527457e-09 0 3.399846e-09 ;
	setAttr ".pt[162]" -type "float3" 0.012402445 0.037672698 -0.038828723 ;
	setAttr ".pt[163]" -type "float3" 0.023590846 0.037672698 -0.03302969 ;
	setAttr ".pt[164]" -type "float3" 0.032470021 0.037672698 -0.023997463 ;
	setAttr ".pt[165]" -type "float3" 0.038170792 0.037672698 -0.012616209 ;
	setAttr ".pt[166]" -type "float3" 0.040135123 0.037672698 1.1387669e-08 ;
	setAttr ".pt[167]" -type "float3" 0.038170774 0.037672698 0.012616226 ;
	setAttr ".pt[168]" -type "float3" 0.032470003 0.037672698 0.023997478 ;
	setAttr ".pt[169]" -type "float3" 0.023590833 0.037672698 0.03302969 ;
	setAttr ".pt[170]" -type "float3" 0.012402437 0.037672698 0.038828727 ;
	setAttr ".pt[171]" -type "float3" 3.5883594e-09 0.037672698 0.040826939 ;
	setAttr ".pt[172]" -type "float3" -0.012402431 0.037672698 0.038828727 ;
	setAttr ".pt[173]" -type "float3" -0.023590829 0.037672698 0.03302969 ;
	setAttr ".pt[174]" -type "float3" -0.032470003 0.037672698 0.023997482 ;
	setAttr ".pt[175]" -type "float3" -0.038170774 0.037672698 0.012616228 ;
	setAttr ".pt[176]" -type "float3" -0.040135123 0.037672698 1.1387669e-08 ;
	setAttr ".pt[177]" -type "float3" -0.038170774 0.037672698 -0.012616207 ;
	setAttr ".pt[178]" -type "float3" -0.032470003 0.037672698 -0.02399746 ;
	setAttr ".pt[179]" -type "float3" -0.023590833 0.037672698 -0.033029679 ;
	setAttr ".pt[180]" -type "float3" -0.012402434 0.037672698 -0.038828719 ;
	setAttr ".pt[181]" -type "float3" 4.7844795e-09 0.037672698 -0.040826939 ;
createNode transform -n "nurbsCircle2";
	rename -uid "C1BBB384-4B20-9900-F731-9980E5F22CE0";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1957392439872727 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.38402845307934363 1 0.38402845307934363 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "29566E07-45FC-78DC-7C45-35A771B337D8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.28367404216465009 -0.57717064512652105 
		0.13723468876313816 7.5923823736921141e-16 -0.57007303006965193 -0.1435211702501682 
		-0.28367404216465397 -0.57717064512652105 0.13723468876313816 -0.031750143449289947 
		-0.41337458931079912 0.18609696909895823 0.012502991197779201 -0.18943588125987487 
		-0.07216209916455335 -0.24007646561043339 -0.01119665189227572 -0.14847122946599312 
		-1.5378888695906554e-15 -0.0035743097420394328 0.1082838322854287 0.24007646561043516 
		-0.011196651892276234 -0.14847122946599078 -0.012502991197782309 -0.18943588125987496 
		-0.072162099164554239 0.031750143449291279 -0.41337458931079951 0.18609696909895784 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle3";
	rename -uid "71800084-4122-9C60-79EF-63B8DE43D496";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1351891897216362 ;
	setAttr ".r" -type "double3" 89.999999999999886 0 0 ;
	setAttr ".s" -type "double3" 0.40204141020755085 0.40204141020755085 0.40204141020755085 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "0DAA401B-41B6-282C-2341-9EB1388762B1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface7";
	rename -uid "234ACDAC-4EC4-C22A-177A-9AB20C6DE838";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "73A0A8D8-49FD-B644-00B5-0888DC443708";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "5C29C8B9-4BD9-0711-2FBD-F0A2AA638CCE";
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
createNode transform -n "loftedSurface8";
	rename -uid "F98B32EA-4D5E-F309-B579-4BAB67FD26BC";
	setAttr ".rp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
	setAttr ".sp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "2B7E4F8D-4545-12A9-5142-43AC2F75980A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[37]" -type "float3" -0.0082858996 0.0028627156 0 ;
	setAttr ".pt[38]" -type "float3" -0.0090325065 0.00095423969 0 ;
	setAttr ".pt[42]" -type "float3" -0.0097791143 -0.00095423806 0 ;
	setAttr ".pt[43]" -type "float3" -0.010525719 -0.0028627156 0 ;
	setAttr ".pt[49]" -type "float3" 0.0082858996 0.0028627156 0 ;
	setAttr ".pt[50]" -type "float3" 0.0090325065 0.00095423969 0 ;
	setAttr ".pt[52]" -type "float3" 0.0097791143 -0.00095423806 0 ;
	setAttr ".pt[53]" -type "float3" 0.010525719 -0.0028627156 0 ;
createNode transform -n "curve1";
	rename -uid "C8B03A5B-4237-CCFC-2505-399603775CD3";
	setAttr ".rp" -type "double3" 0 0.35134366154670715 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 0.35134366154670715 4.8933186531066895 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "1E5CD675-41A8-08FC-7B1B-AFB5451B650C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 0.63230103748768063 5.2561146379861778
		0 0.63031196842592407 5.3197095960440253
		0 0.62633383030240664 5.4468995121596837
		0 0.50698968659697596 5.5969084705671532
		0 0.40156902632385461 5.6266340026567789
		0 0.34885869618729248 5.6414967687015753
		;
createNode transform -n "revolvedSurface1";
	rename -uid "FA39529D-42C9-6BD7-44EE-5FB4F01EBC78";
	setAttr ".s" -type "double3" 1.0178562306275689 1 1.0178562306275689 ;
	setAttr ".rp" -type "double3" 0 0.49057985842227936 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 0.49057985842227936 4.8933186531066895 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "883462C2-4473-2500-C6C5-849F49015AE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.6763806e-08 7.4505806e-09 0 1.3038516e-08 
		-1.1175871e-08 -1.4901161e-08 -5.0291419e-08 -3.0733645e-08 -0.64352846 -9.3132257e-10 
		5.5879354e-09 -0.014579579 -0.0059479703 -1.6763806e-08 -0.0084890639 3.259629e-08 
		-5.5879354e-09 -9.3132257e-10 -1.8626451e-09 -1.8626451e-09 -1.3411045e-07 1.3038516e-08 
		-5.5879354e-09 -1.4901161e-08 -1.8626451e-09 -1.8626451e-09 -1.3411045e-07 -3.5390258e-08 
		1.8626451e-09 1.4901161e-08 2.0489097e-08 -1.8626451e-09 -1.3411045e-07 1.3038516e-08 
		9.3132257e-09 -2.9802322e-08 -3.1664968e-08 9.3132257e-09 -2.9802322e-08 -3.1664968e-08 
		-5.5879354e-09 -5.9604645e-08 -5.5879354e-09 1.6763806e-08 1.4901161e-08 -5.5879354e-09 
		1.6763806e-08 1.4901161e-08 1.6763806e-08 7.4505806e-09 0 2.7939677e-08 9.3132257e-09 
		-2.9802322e-08 3.9115548e-08 7.4505806e-09 1.0430813e-07 1.8626451e-09 1.8626451e-09 
		-1.4901161e-08 -5.4016709e-08 9.3132257e-09 -1.4901161e-08 -3.1664968e-08 -5.5879354e-09 
		-5.9604645e-08 2.7939677e-08 3.7252903e-09 1.4901161e-08 -8.3819032e-09 7.4505806e-09 
		-5.9604645e-08 6.519258e-09 7.4505806e-09 -4.4703484e-08 -1.6763806e-08 -1.1175871e-08 
		2.9802322e-08 -8.3819032e-09 7.4505806e-09 2.9802322e-08 1.8626451e-09 1.8626451e-09 
		1.4901161e-08 -1.8626451e-09 -1.8626451e-09 -1.3411045e-07 -8.3819032e-09 7.4505806e-09 
		-5.9604645e-08 6.519258e-09 7.4505806e-09 -4.4703484e-08 5.5879354e-09 -1.8626451e-09 
		-1.0430813e-07 -0.0026903488 1.3038516e-08 -0.0028872986 2.7939677e-08 -1.6763806e-08 
		4.4703484e-08 9.3132257e-09 -7.4505806e-09 1.4901161e-08 1.3038516e-08 -5.5879354e-09 
		-1.4901161e-08 3.1664968e-08 7.4505806e-09 0 -7.3786941e-05 -2.0489097e-08 -3.0267984e-08 
		7.4505806e-09 -2.0489097e-08 -4.4703484e-08 -1.8626451e-09 -1.6763806e-08 1.4901161e-08 
		2.7939677e-08 9.3132257e-09 -2.9802322e-08 1.3038516e-08 9.3132257e-09 -1.4901161e-08 
		-0.0010035541 -2.0489097e-08 -0.00062412431 -5.5879354e-09 1.6763806e-08 4.4703484e-08 
		-4.6566129e-08 9.3132257e-09 -5.9604645e-08 -5.4016709e-08 -5.5879354e-09 -1.4901161e-08 
		-0.0044884058 -1.6763806e-08 -0.0057238555 3.1664968e-08 7.4505806e-09 0 9.3132257e-09 
		-7.4505806e-09 2.9802322e-08 2.4214387e-08 7.4505806e-09 1.1920929e-07 -0.0057439618 
		-1.6763806e-08 -0.0078555644 -0.095819071 -7.4505806e-09 -0.20975861 -0.00022522142 
		-7.4505806e-09 0 -0.044267531 -7.4505806e-09 -0.079528712 -0.00016878874 9.3132257e-09 
		2.9802322e-08 -0.015485183 -5.5879354e-09 -0.018034762 -0.0029106361 -5.5879354e-09 
		-0.0017209233 -0.0081389062 -5.5879354e-09 -0.0079771234 -0.0037670201 -7.4505806e-09 
		-0.0012806656 -0.00065406458 -7.4505806e-09 7.4505806e-09 -0.0052062199 -7.4505806e-09 
		-0.0033565063 -0.026231963 -7.4505806e-09 -0.040333282 -0.01427979 -7.4505806e-09 
		-0.015262222 -0.018599233 -7.4505806e-09 -0.020176444 -0.0296537 -2.0489097e-08 -0.04286902 
		-0.022958931 -2.0489097e-08 -0.030204281 -0.027989209 -2.0489097e-08 -0.039412256 
		-0.071012355 -7.4505806e-09 -0.15509333 -0.039280824 -7.4505806e-09 -0.073164061 
		-0.052430049 7.4505806e-09 -0.11359809 -0.048902716 7.4505806e-09 -0.10185538 -0.089318447 
		-7.4505806e-09 -0.19676563 -2.0954758e-08 -3.7252903e-09 -0.39628971 2.2351742e-08 
		-7.4505806e-09 -6.0535967e-08 -0.063405171 5.5879354e-09 -0.15909053 -0.003108769 
		5.5879354e-09 -0.0040773288 -0.025287718 5.5879354e-09 -0.045409493 9.2404662e-09 
		-3.7252903e-09 -0.088080995 -9.3132257e-10 5.5879354e-09 -0.0056220344 -0.0044455542 
		5.5879354e-09 -0.054420229 -0.043030411 -3.7252903e-09 -0.32208556 -0.026213842 -3.7252903e-09 
		-0.15915774 -3.5855919e-08 -3.7252903e-09 -0.20644872 -0.12436506 -3.7252903e-09 
		-0.32560617 -0.097884074 -3.7252903e-09 -0.25495771 -0.11801503 -3.7252903e-09 -0.31117108 
		-2.2351742e-08 -4.6566129e-09 -0.54873341 -0.037895702 -3.7252903e-09 -0.44638318 
		-0.02377489 -3.7252903e-09 -0.54131883 -0.027885078 -3.7252903e-09 -0.51623613 -2.0954758e-08 
		-3.259629e-09 -0.62316406 0.0059479964 -1.6763806e-08 -0.0084890639 3.259629e-08 
		-5.5879354e-09 -9.3132257e-10 0.095819026 -7.4505806e-09 -0.20975861 0.00022514691 
		-7.4505806e-09 0 0.044267498 -7.4505806e-09 -0.079528704 -9.3132257e-10 5.5879354e-09 
		-0.0056220354 0.043030359 -3.7252903e-09 -0.32208553 0.0044455822 5.5879354e-09 -0.054420251 
		0.026213735 -3.7252903e-09 -0.15915774 0.0037842672 -7.4505806e-09 -0.0012813453 
		2.264278e-08 -7.4505806e-09 -5.9604645e-08 0.003108768 5.5879354e-09 -0.0040773326 
		0.063405193 5.5879354e-09 -0.15909059 0.025287718 5.5879354e-09 -0.045409493 0.018599182 
		-7.4505806e-09 -0.020176446 0.023774846 -3.7252903e-09 -0.54131871 0.037895624 -3.7252903e-09 
		-0.44638351 0.027885037 -3.7252903e-09 -0.51623613 0.071012296 -7.4505806e-09 -0.15509333 
		0.097884089 -3.7252903e-09 -0.25495794 0.12436503 -3.7252903e-09 -0.32560617 0.11801507 
		-3.7252903e-09 -0.3111712 0.089318417 -7.4505806e-09 -0.19676563 0.0026904047 1.3038516e-08 
		-0.0028872986 0.00065412029 -7.4505806e-09 7.4505806e-09 0.026231976 -7.4505806e-09 
		-0.040333282 0.0052062711 -7.4505806e-09 -0.0033565063 0.01427982 -7.4505806e-09 
		-0.01526223 7.3831645e-05 -2.0489097e-08 -3.0267984e-08 0.00016879433 9.3132257e-09 
		2.9802322e-08 0.0029107365 -5.5879354e-09 -0.0017209265 0.015502509 -5.5879354e-09 
		-0.01803552 0.0081389789 -5.5879354e-09 -0.0079771299 0.0010035541 -2.0489097e-08 
		-0.00062412431 0.052430019 7.4505806e-09 -0.11359809 0.039280839 -7.4505806e-09 -0.073164061 
		0.048902724 7.4505806e-09 -0.10185537 0.004488402 -1.6763806e-08 -0.0057238555 0.022958973 
		-2.0489097e-08 -0.030204281 0.02965375 -2.0489097e-08 -0.04286902 0.027989259 -2.0489097e-08 
		-0.039412245 0.0057439879 -1.6763806e-08 -0.0078555644 -1.8626451e-09 -1.8626451e-09 
		-1.3411045e-07 1.3038516e-08 -5.5879354e-09 -1.4901161e-08 -3.5390258e-08 1.8626451e-09 
		1.4901161e-08 7.4505806e-09 -2.0489097e-08 -4.4703484e-08 2.7939677e-08 9.3132257e-09 
		-2.9802322e-08 -1.8626451e-09 -1.6763806e-08 1.4901161e-08 1.3038516e-08 9.3132257e-09 
		-1.4901161e-08 1.6763806e-08 7.4505806e-09 0 2.7939677e-08 -1.6763806e-08 4.4703484e-08 
		1.3038516e-08 -5.5879354e-09 -1.4901161e-08 9.3132257e-09 -7.4505806e-09 1.4901161e-08 
		3.1664968e-08 7.4505806e-09 0 -3.1664968e-08 -5.5879354e-09 -5.9604645e-08 9.3132257e-09 
		-7.4505806e-09 2.9802322e-08 3.1664968e-08 7.4505806e-09 0 2.4214387e-08 7.4505806e-09 
		1.1920929e-07 1.8626451e-09 1.8626451e-09 1.4901161e-08 -4.6566129e-08 9.3132257e-09 
		-5.9604645e-08 -5.5879354e-09 1.6763806e-08 4.4703484e-08 -5.4016709e-08 -5.5879354e-09 
		-1.4901161e-08 5.5879354e-09 -1.8626451e-09 -1.0430813e-07 2.7939677e-08 9.3132257e-09 
		-2.9802322e-08 1.8626451e-09 1.8626451e-09 -1.4901161e-08 3.9115548e-08 7.4505806e-09 
		1.0430813e-07 -5.4016709e-08 9.3132257e-09 -1.4901161e-08 1.3038516e-08 9.3132257e-09 
		-2.9802322e-08 -3.1664968e-08 -5.5879354e-09 -5.9604645e-08 2.0489097e-08 -1.8626451e-09 
		-1.3411045e-07 -5.5879354e-09 1.6763806e-08 1.4901161e-08 -8.3819032e-09 7.4505806e-09 
		-5.9604645e-08 -1.8626451e-09 -1.8626451e-09 -1.3411045e-07 6.519258e-09 7.4505806e-09 
		-4.4703484e-08 6.519258e-09 7.4505806e-09 -4.4703484e-08;
	setAttr ".pt[166:167]" 2.7939677e-08 3.7252903e-09 1.4901161e-08 -8.3819032e-09 
		7.4505806e-09 2.9802322e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C2E52FC-4F8D-37D6-E18B-8998BB1A0F74";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A225AA28-4156-4BFA-9709-099DC4CC768A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "380E9DC5-4A1D-4C35-C8D0-B7B88462BA72";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C0C502C-4533-29C4-657A-8390A4B8EEE0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0647B9A4-4DA9-CC36-3FEE-4ABF7263A282";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41784324-4424-E748-87DE-F8A67E0AAB1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E54021E6-44AD-80A0-D502-BAA7BA5F7822";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9DDA81AA-493B-3620-ED21-C2AD9D569A09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 47 53 -ps 2 53 53 -ps 3 53 47 -ps 4 47 47 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 524\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 524\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 524\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 524\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C719DA85-4F44-988E-AA8F-C1A03A65DCCE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "10F7CC96-4521-D07E-792C-76BE911C242F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle1";
	rename -uid "0D463760-4EA0-64DC-EA47-83A8E448D82E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle1";
	rename -uid "6CB3AD57-4557-4881-C074-C583981DAAA2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle1";
	rename -uid "5CDEC9D7-4D13-4ADB-67B7-1C9F99425235";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "7D0E24E7-486F-70B7-09B3-DDA74C19F536";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "B3796ED5-49FE-8277-F788-A2A396D9E150";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "C0B2AAED-4861-4243-69B4-1CA942B80CF7";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "84EAC044-49CA-FE5C-9099-7F9FC9C2E904";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "D0805956-408B-A856-A9D6-7083816BC120";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft3";
	rename -uid "EAC26D7B-4F77-4B9C-B188-969A038264CD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "C9D1CEF8-4C5E-9BE4-0104-428405E290A0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle2";
	rename -uid "D31D1A01-489F-95B7-817D-43A50745802A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "A342B3D0-4CDE-40B2-1C8D-299380A199BB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle3";
	rename -uid "CB9C6931-4BC0-2EEB-D320-6DB3CA15C5A8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft4";
	rename -uid "549B26DA-4CA1-B1D0-1CB6-718A40A46786";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "4736AB68-4385-8627-8117-C29EC08340E1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "2C94667D-467B-CA8D-1D6D-0DAD3F530E78";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0BCD0083-4386-5D2E-77A6-10ABD3AB50E9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "C22A2800-4403-8F8E-0B54-76B92E784C34";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "53405CDB-415C-CDF8-4690-9790BE5BD07C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "66FE2585-461C-1A3B-13C6-57A450CD047C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "57155BF5-49F9-159E-B7B5-5B96BFFD0099";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8B40E369-426A-CE44-C103-5EA9B8A7EB7E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "41190D68-4287-578E-8778-BC9A114A3100";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "232AF058-41B4-34B9-54B7-F991967D1968";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C486439E-49BB-32CA-4A53-E480BC73804D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D8396989-4ACA-95B1-A27C-60BDB2EB6EA1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E7BC9702-4A03-D05F-7349-2B94B2221440";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "84C2697D-4C4A-318B-6BF4-B6BCA257D369";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DDA849BD-4B62-DB74-00B1-01AA9C147D37";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "BFD07512-4FC5-2606-D89D-329C74297046";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "5470E4B8-462C-C32F-1862-959B3CE068FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF03B8FD-45D1-D363-69F1-B592B184E62D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "26C833EB-403B-8CE1-D453-AD81FF4FAF9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "15747F64-454B-AB23-23D7-658D2A159C42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9066B4C2-41F4-FCF5-F68B-9F9F9768DD27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId4";
	rename -uid "27537893-438F-5AF2-A4FF-D084125CA16A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0ABDD1F4-4673-3EA1-CC48-948C031A1EB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1940DD40-4B1D-739E-6E15-3F9A3E9F5FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "64D6F429-4277-4530-C198-429B465F5E59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "80146259-4F2C-DF93-08AE-DFAD5D418DAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7BED998A-465B-18FA-00EF-138D0980ED27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "0FACADF3-4D3B-ED1E-8010-898DAE237F81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4F12FBB0-4814-0D50-4CB4-3FB509BD3726";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7329C0B1-4F32-2D45-BAD7-AC9F47F61B52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "E119FA6D-43DA-9612-554B-CDA3D824AD14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "49020523-44C7-758E-69E3-908E7B8B3BB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DA5EE16C-4C1A-DAAE-2D8A-B2995437F225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "10D0F04C-4E1B-0FD2-45F9-A1A2A32C794B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E012DC1C-4B6F-9EE6-943F-97905F10CB08";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "96F10A85-47B7-1A5C-9522-3298F7218C56";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DB91429D-408E-0B2B-BCA2-B289456CF89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4818389 0.50000006 0.25 ;
	setAttr ".rs" 42759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0720782752459899 0.090239416598978828 0.25 ;
	setAttr ".cbx" -type "double3" 2.8915994420480322 0.90976072994280777 0.25 ;
createNode polyCube -n "polyCube1";
	rename -uid "00A872CB-4D04-D6F7-1066-778F9BAB8737";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FD2660F6-462B-B70D-BC94-F5873F0EE390";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "905B8A99-4C6B-0B75-8224-80B19F03F55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.979411780834198;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BCC43B9E-481A-A6FB-FFDB-8DBA24DA0911";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.035962719 -3.0621965 -0.063223742 ;
	setAttr ".tk[1]" -type "float3" 0.030591717 -3.0621965 -0.12025875 ;
	setAttr ".tk[2]" -type "float3" 0.022226183 -3.0621965 -0.16552198 ;
	setAttr ".tk[3]" -type "float3" 0.011684997 -3.0621965 -0.19458273 ;
	setAttr ".tk[4]" -type "float3" 4.5077098e-09 -3.0621965 -0.20459642 ;
	setAttr ".tk[5]" -type "float3" -0.011684988 -3.0621965 -0.19458272 ;
	setAttr ".tk[6]" -type "float3" -0.02222617 -3.0621965 -0.16552195 ;
	setAttr ".tk[7]" -type "float3" -0.030591697 -3.0621965 -0.12025872 ;
	setAttr ".tk[8]" -type "float3" -0.035962697 -3.0621965 -0.063223727 ;
	setAttr ".tk[9]" -type "float3" -0.037813414 -3.0621965 3.6584673e-08 ;
	setAttr ".tk[10]" -type "float3" -0.035962697 -3.0621965 0.063223794 ;
	setAttr ".tk[11]" -type "float3" -0.030591695 -3.0621965 0.12025876 ;
	setAttr ".tk[12]" -type "float3" -0.022226166 -3.0621965 0.16552198 ;
	setAttr ".tk[13]" -type "float3" -0.011684985 -3.0621965 0.19458275 ;
	setAttr ".tk[14]" -type "float3" 3.3807823e-09 -3.0621965 0.20459642 ;
	setAttr ".tk[15]" -type "float3" 0.01168499 -3.0621965 0.19458272 ;
	setAttr ".tk[16]" -type "float3" 0.02222617 -3.0621965 0.16552196 ;
	setAttr ".tk[17]" -type "float3" 0.030591697 -3.0621965 0.12025876 ;
	setAttr ".tk[18]" -type "float3" 0.035962697 -3.0621965 0.063223779 ;
	setAttr ".tk[19]" -type "float3" 0.037813414 -3.0621965 3.6584673e-08 ;
	setAttr ".tk[40]" -type "float3" 4.5077098e-09 -3.0621965 3.6584673e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D39DD500-4B95-A355-3176-839CCE0FC4E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.92299771308898926;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C158F48A-4A20-46AF-B7C4-EC81EC406517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.9803127646446228;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EFC2163A-49F1-F3D2-3001-D686FDF79D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.97138887643814087;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AAB3A8A6-401B-C662-98C3-BAB5D82542FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.69530457258224487;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0BFA8C54-4AEB-E394-1E64-D8BB0A0055F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.92239415645599365;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF45B305-419D-C9D3-C91A-EDBACEB029E6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[62:141]" -type "float3"  0.21035525 1.110223e-16 -0.29414818
		 0.28952909 1.110223e-16 -0.21371105 0.34036171 1.110223e-16 -0.11235452 0.35787746
		 1.110223e-16 8.6268443e-08 0.34036162 1.110223e-16 0.11235459 0.28952891 1.110223e-16
		 0.2137112 0.21035504 1.110223e-16 0.29414818 0.11059018 1.110223e-16 0.34579182 3.1996734e-08
		 1.110223e-16 0.36358711 -0.11059017 1.110223e-16 0.34579185 -0.21035497 1.110223e-16
		 0.29414818 -0.28952885 1.110223e-16 0.21371129 -0.34036162 1.110223e-16 0.11235471
		 -0.35787746 1.110223e-16 8.6268443e-08 -0.34036162 1.110223e-16 -0.11235451 -0.28952891
		 1.110223e-16 -0.21371102 -0.21035503 1.110223e-16 -0.29414818 -0.11059017 1.110223e-16
		 -0.34579179 4.2662318e-08 1.110223e-16 -0.36358711 0.11059023 1.110223e-16 -0.34579182
		 0.26913312 0 -0.3774308 0.37043023 0 -0.27421939 0.43546683 0 -0.14416561 0.45787659
		 0 1.1059665e-07 0.43546656 0 0.14416578 0.37042999 0 0.27421942 0.269133 0 0.3774308
		 0.14149159 0 0.44369635 4.0937348e-08 0 0.46652982 -0.14149155 0 0.44369635 -0.26913297
		 0 0.3774308 -0.37042996 0 0.27421945 -0.43546656 0 0.14416578 -0.45787659 0 1.1059665e-07
		 -0.43546656 0 -0.14416559 -0.37042999 0 -0.27421927 -0.269133 0 -0.37743074 -0.14149158
		 0 -0.4436962 5.4583143e-08 0 -0.46652982 0.14149174 0 -0.44369629 0.36722884 0 -0.51711631
		 0.50544697 0 -0.37570718 0.59418887 0 -0.19752082 0.62476617 0 1.1429621e-07 0.59418809
		 0 0.197521 0.50544673 0 0.37570727 0.36722872 0 0.51711607 0.19306344 0 0.60790682
		 9.2902503e-08 0 0.63919067 -0.19306333 0 0.60790688 -0.3672286 0 0.51711625 -0.50544667
		 0 0.37570727 -0.59418797 0 0.197521 -0.62476617 0 1.1429621e-07 -0.59418797 0 -0.19752079
		 -0.50544667 0 -0.37570703 -0.36722866 0 -0.51711607 -0.19306336 0 -0.60790682 1.1152204e-07
		 0 -0.63919067 0.19306359 0 -0.60790682 0.16432238 0.11632511 -0.22781149 0.22617042
		 0.11632511 -0.16551478 0.26587927 0.11632511 -0.08701627 0.279562 0.11632511 5.0352298e-08
		 0.26587927 0.11632511 0.087016277 0.2261703 0.11632511 0.16551477 0.16432226 0.11632511
		 0.22781147 0.086389065 0.11632511 0.26780856 -4.7683716e-07 0.11632511 0.28159052
		 -0.086390018 0.11632511 0.26780856 -0.16432297 0.11632511 0.22781149 -0.22617102
		 0.11632511 0.16551481 -0.26587975 0.11632511 0.087016307 -0.27956235 0.11632511 5.0352298e-08
		 -0.26587975 0.11632511 -0.087016188 -0.22617102 0.11632511 -0.16551471 -0.16432297
		 0.11632511 -0.22781147 -0.086390018 0.11632511 -0.26780859 -4.7683716e-07 0.11632511
		 -0.28159049 0.086389184 0.11632511 -0.26780856;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E8B2C53E-4242-37BB-7BAC-BD938942A95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.50813589690365768 0 0 0 0 0 1 0 0 -0.50813589690365768 0 0
		 0.012469361357635877 -2.3482965684545878 1.5641149114601742 1;
	setAttr ".wt" 0.58184444904327393;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "22EEA8F8-45FA-26E8-A6A8-A18FD91C2567";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.040200815 0.074566454 -0.12744755
		 0.076466486 0.074566454 -0.10841335 0.10524708 0.074566454 -0.07876692 0.12372539
		 0.074566454 -0.0414102 0.13009243 0.074566454 2.8857244e-08 0.12372527 0.074566454
		 0.041410238 0.10524701 0.074566454 0.078766942 0.076466449 0.074566454 0.10841332
		 0.040200785 0.074566454 0.12744755 1.9332393e-08 0.074566454 0.13400626 -0.040200759
		 0.074566454 0.12744756 -0.076466419 0.074566454 0.10841335 -0.105247 0.074566454
		 0.078766942 -0.12372527 0.074566454 0.041410245 -0.13009243 0.074566454 2.8857244e-08
		 -0.12372527 0.074566454 -0.041410189 -0.105247 0.074566454 -0.078766905 -0.076466426
		 0.074566454 -0.10841332 -0.04020077 0.074566454 -0.12744755 2.3209452e-08 0.074566454
		 -0.13400626;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8141852D-4116-B4D9-0D61-EBA940E70734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0050624674186110497;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D3207322-426B-2F1A-26AB-DAA7CB5E71C6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" -0.04240045 -20.489637 0.013776556 ;
	setAttr ".tk[202]" -type "float3" -0.036069643 -20.489637 0.026204884 ;
	setAttr ".tk[203]" -type "float3" -0.026204495 -20.489637 0.036069162 ;
	setAttr ".tk[204]" -type "float3" -0.013776734 -20.489637 0.042400301 ;
	setAttr ".tk[205]" -type "float3" -2.1259268e-08 -20.489637 0.044583887 ;
	setAttr ".tk[206]" -type "float3" 0.013776734 -20.489637 0.042400301 ;
	setAttr ".tk[207]" -type "float3" 0.026205031 -20.489637 0.036069162 ;
	setAttr ".tk[208]" -type "float3" 0.036069166 -20.489637 0.026204959 ;
	setAttr ".tk[209]" -type "float3" 0.042399913 -20.489637 0.013776436 ;
	setAttr ".tk[210]" -type "float3" 0.044583857 -20.489637 -9.9049986e-09 ;
	setAttr ".tk[211]" -type "float3" 0.042399913 -20.489637 -0.013776734 ;
	setAttr ".tk[212]" -type "float3" 0.036069166 -20.489637 -0.026204854 ;
	setAttr ".tk[213]" -type "float3" 0.026204675 -20.489637 -0.036069345 ;
	setAttr ".tk[214]" -type "float3" 0.013776734 -20.489637 -0.042400301 ;
	setAttr ".tk[215]" -type "float3" -2.1259268e-08 -20.489637 -0.044583827 ;
	setAttr ".tk[216]" -type "float3" -0.013776734 -20.489637 -0.042400308 ;
	setAttr ".tk[217]" -type "float3" -0.026204586 -20.489637 -0.036069226 ;
	setAttr ".tk[218]" -type "float3" -0.036069166 -20.489637 -0.026204854 ;
	setAttr ".tk[219]" -type "float3" -0.04240036 -20.489637 -0.013776734 ;
	setAttr ".tk[220]" -type "float3" -0.044583857 -20.489637 -9.9049986e-09 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "58E5602C-4703-70B2-E2E5-FC9DA3A893DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0076325330883264542;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CBFDEF14-4656-9DB4-43AD-8BA30845687C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.003651295555755496;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F13F3E5F-4754-C720-1F3F-18B929CB1B71";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[221:260]" -type "float3"  0.040799003 0.10372812 -0.12556638
		 6.2955969e-08 0.10372812 -0.13202827 -0.04079894 0.10372812 -0.12556638 -0.077604234
		 0.10372812 -0.10681311 -0.10681311 0.10372812 -0.077604249 -0.12556626 0.10372812
		 -0.040798951 -0.13202824 0.10372812 2.3607198e-08 -0.12556626 0.10372812 0.040799003
		 -0.10681311 0.10372812 0.077604286 -0.077604204 0.10372812 0.10681315 -0.04079894
		 0.10372812 0.12556638 6.2955969e-08 0.10372812 0.13202827 0.040799003 0.10372812
		 0.12556638 0.077604309 0.10372812 0.10681311 0.10681311 0.10372812 0.077604286 0.12556639
		 0.10372812 0.040799003 0.13202824 0.10372812 2.3607198e-08 0.12556644 0.10372812
		 -0.04079897 0.1068132 0.10372812 -0.077604271 0.077604368 0.10372812 -0.10681311
		 0.042889509 0.15640277 -0.13200028 6.6181784e-08 0.15640277 -0.1387933 -0.042889446
		 0.15640277 -0.13200028 -0.081580617 0.15640277 -0.11228611 -0.11228613 0.15640277
		 -0.081580617 -0.13200018 0.15640277 -0.042889457 -0.13879326 0.15640277 2.4664782e-08
		 -0.13200018 0.15640277 0.042889509 -0.11228613 0.15640277 0.081580661 -0.081580579
		 0.15640277 0.11228617 -0.042889446 0.15640277 0.13200027 6.6181784e-08 0.15640277
		 0.13879327 0.042889509 0.15640277 0.13200027 0.081580684 0.15640277 0.11228612 0.11228613
		 0.15640277 0.081580661 0.13200031 0.15640277 0.042889509 0.13879326 0.15640277 2.4664782e-08
		 0.13200036 0.15640277 -0.04288948 0.1122862 0.15640277 -0.081580639 0.081580751 0.15640277
		 -0.11228613;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "DD713E4D-416A-2FB7-3A25-75BBD443CBF5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "1E281C48-4CF6-D548-FA0A-0CB734D923AE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "07B76293-47C0-7DF2-3EE7-E5A273B35A48";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "BFF775A3-4A6F-908F-82F7-1EA23A78B53A";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "F7D60319-4E1A-C471-FD94-3288BBB3CB1E";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "3FF80E3E-4236-62F7-841A-08A8F65D6CCF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "EDBE6128-48AB-AC5B-C35C-ED868AD52DB8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "77B62DE8-4D0A-2919-47E4-93AADD31E66A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "24C7FFC9-4B50-F05D-B622-D3A33CCFF90C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "A0177894-4E43-AB04-259D-D99DA7F5BB72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "56AFDDE7-4923-B4F9-84A7-ABA4B50FDD96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "00F094AF-4155-CB1C-74D5-B5BB7485062D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "24721996-422F-1F28-181A-A0A6F166024E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F36C2C5F-475C-E3EC-C495-909722944426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId15";
	rename -uid "724D54F1-4544-5184-19E8-FF8D702D4247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3F871E13-416A-FA22-B056-EAAB37287EB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "44998518-4084-6EA8-7277-DA8E6483722C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "504781F8-4F19-293F-E1FF-22BEC5F18AB0";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "C419391D-460C-27E2-C756-84BD56C57F79";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0.35134366154670715 4.8933186531066895 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "13177091-4D50-944A-CBDA-2597D642483F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "53A281B5-4859-4D3F-1700-E29DC082AF96";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "pasted__makeNurbCircle1.oc" "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle1.oc" "|group1|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle1.oc" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "pasted__makeNurbCircle2.oc" "|group3|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "pasted__pasted__makeNurbCircle2.oc" "|group4|pasted__group3|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle2.oc" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle3.oc" "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId1.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape4.i";
connectAttr "groupId2.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape5.i";
connectAttr "groupId4.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert10.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape2.cr";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape3.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "|group1|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft1.ic[1]"
		;
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "|group1|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft2.ic[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft2.ic[1]"
		;
connectAttr "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft2.ic[2]"
		;
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "|group3|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft3.ic[1]"
		;
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "|group3|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft4.ic[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft4.ic[1]"
		;
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[2]"
		;
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "nurbsTessellate2.op" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "nurbsTessellate1.op" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyNormal3.out" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "polyNormal2.out" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert4.mp";
connectAttr "polyNormal1.out" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert6.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert7.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert8.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert9.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert9.mp";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert7.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert6.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert10.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert10.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "makeNurbCircle3.oc" "rebuildCurve3.ic";
connectAttr "nurbsCircleShape3.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySplitRing10.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
