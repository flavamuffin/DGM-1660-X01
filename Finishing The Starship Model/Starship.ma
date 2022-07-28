//Maya ASCII 2022 scene
//Name: Starship.ma
//Last modified: Thu, Jul 28, 2022 10:18:47 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "D28B9495-4A9F-FCDA-46E9-4DA0691DCC83";
createNode transform -s -n "persp";
	rename -uid "18D5F1DD-4B89-A660-5E1B-D59B3C8A0707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.405782848146051 9.2375432582453403 15.500956443542876 ;
	setAttr ".r" -type "double3" -34.800000000000821 -757.99999999995407 -2.0180909124045205e-15 ;
	setAttr ".rpt" -type "double3" -1.8063459418766269e-15 -1.3562336048758001e-15 -1.6352482398660587e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50819D1E-4C57-1FA0-9D17-4D871C553BD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.792232058180073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2412651529284915 -1.5465786138104525 -1.1387254959064504e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "960A9197-4E4E-8E2A-5E70-D4934ADE0CA2";
	setAttr ".t" -type "double3" 0.24694788084294039 3.1104388304809132 4.8428761913931693 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.6763897294508005e-14 180 ;
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.6319051755105604e-14 8.5709514459362279e-15 -6.2052078537973974e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4ECFBA4C-494F-3052-69EF-81857A7B7778";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2.6104387708762813;
	setAttr ".ow" 2.5577358697304553;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.4818388223648071 0.50000005960464433 -4.0542087256908417 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "959D72E6-41C5-B480-21EC-08898276AD73";
	setAttr ".t" -type "double3" 0.54110076162988996 -2.2579415653664885 -14.064144425148566 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -5.9498146494671208e-15 0 7.5581883247865533e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63F19B1C-4596-CE09-BD2A-5BBD2BA9C5F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 5.9182999656148674;
	setAttr ".ow" 4.0286925751684262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4818389415740971 0.49999999999999967 -8.1458444595336914 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B5DC95B1-43A7-7786-043C-7EACC87598FE";
	setAttr ".t" -type "double3" 1000.1000126072901 -2.5173014664631741 2.5864792206164058 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65A6B899-4A31-6D35-72B2-8FAAB48ED288";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000126072901;
	setAttr ".ow" 1.8138264275999452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.1721778470647317 -3.5656740609067024 ;
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
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group1|pasted__group";
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
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "|group2|pasted__group1|pasted__pasted__group";
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
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
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
	setAttr ".s" -type "double3" 0.5645954399992541 1 0.50813589690365768 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "622C4229-4EB6-17A0-8219-E494BBA4BE8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.90382945537567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "4BC9472F-49BD-FA13-695A-C0A48CE78420";
	setAttr ".t" -type "double3" 0 -0.072295219577944603 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
createNode transform -n "group8";
	rename -uid "5556B5CD-4FB7-5316-A7D4-0F9FE5A0A093";
	setAttr ".t" -type "double3" 0 -0.07507580494632704 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
createNode transform -n "group9";
	rename -uid "F6C95268-45FC-5921-51D1-7193299C7CBE";
	setAttr ".s" -type "double3" 0.7699316662824206 0.7699316662824206 0.7699316662824206 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "D613A362-4C35-B0CC-512A-4CA3FD1F6F4E";
	setAttr ".t" -type "double3" 0 -0.07507580494632704 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
createNode transform -n "group10";
	rename -uid "1E38DB66-407C-739B-8D25-F1B0AE293BAA";
	setAttr ".t" -type "double3" 0 -0.050050536630884768 0 ;
	setAttr ".s" -type "double3" 1 1 0.72222223414028897 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "831055B9-4DDD-21A3-6008-5B8AA04ACB62";
	setAttr ".s" -type "double3" 0.7699316662824206 0.7699316662824206 0.7699316662824206 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "8D772553-40D3-1044-B624-4D83E4DB2B9E";
	setAttr ".t" -type "double3" 0 -0.07507580494632704 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
createNode transform -n "group11";
	rename -uid "152EB745-470F-B946-7683-01A82122C2DE";
	setAttr ".t" -type "double3" 0 -0.052831121999267316 0 ;
	setAttr ".s" -type "double3" 0.71644849406547773 0.71644849406547773 0.71644849406547773 ;
	setAttr ".rp" -type "double3" 0 -0.96489689707342763 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.96489689707342763 4.8933186531066895 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "D7AC2552-4393-3096-EE18-80BADD190274";
	setAttr ".t" -type "double3" 0 -0.050050536630884768 0 ;
	setAttr ".s" -type "double3" 1 1 0.72222223414028897 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "76D1022D-41FA-81FB-5E76-AEAA4DB3FCBA";
	setAttr ".s" -type "double3" 0.7699316662824206 0.7699316662824206 0.7699316662824206 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group9";
	rename -uid "94E9AF99-4A16-C9BB-BB88-E6BA9D7D72B1";
	setAttr ".t" -type "double3" 0 -0.07507580494632704 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
createNode transform -n "group12";
	rename -uid "128BCB29-4322-5AF7-7563-51AF7C5D0C4E";
	setAttr ".rp" -type "double3" 0 -1.0177280190726949 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -1.0177280190726949 4.8933186531066895 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "62EC0B44-44A2-EBD3-24A9-56A10A29EBDE";
	setAttr ".t" -type "double3" 0 -0.052831121999267316 0 ;
	setAttr ".s" -type "double3" 0.71644849406547773 0.71644849406547773 0.71644849406547773 ;
	setAttr ".rp" -type "double3" 0 -0.96489689707342763 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.96489689707342763 4.8933186531066895 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "9DDC6668-4F93-CF11-97D9-2D95C1DAAE50";
	setAttr ".t" -type "double3" 0 -0.050050536630884768 0 ;
	setAttr ".s" -type "double3" 1 1 0.72222223414028897 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "06B83CBB-4EB1-143C-3027-01812DB40048";
	setAttr ".s" -type "double3" 0.7699316662824206 0.7699316662824206 0.7699316662824206 ;
	setAttr ".rp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.91484636044254286 4.8933186531066895 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group9";
	rename -uid "95B1BE8C-4C6E-3E12-D4C9-96A4F8B7D880";
	setAttr ".t" -type "double3" 0 -0.07507580494632704 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
	setAttr ".sp" -type "double3" 0 -0.83977055549621582 4.8933186531066895 ;
createNode transform -n "group13";
	rename -uid "45B79204-4B8C-F64C-948D-D995D4263382";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__group5" -p "group13";
	rename -uid "869C1A57-4E14-1213-A2EF-53957D81EB19";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "67AF3CF5-4DAC-1409-E42C-2C8C7C95072C";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "4EA82B0D-4C01-E811-A8BC-8686A2CA62F5";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle1" -p "pasted__pasted__pasted__group3";
	rename -uid "84FE92FA-4481-F14D-AB14-0AA54A2D3DAC";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "|group13|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "19D4E01A-4FE5-8E3A-7CD0-65A23AC6DFBB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group14";
	rename -uid "28E9963A-4BE4-3ADA-7153-C3962CA785EF";
	setAttr ".t" -type "double3" 0 -0.075075804946327152 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "89899A20-47EA-15C3-96F0-279198450810";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group13";
	rename -uid "5E414EB3-4450-90F6-43D6-ECBFBC0C3C92";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "A68BD8B2-44AB-5192-1BB5-4CACF32098B4";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "A6C16FE9-4449-FCDD-C5E7-D9AAE5F41C52";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle1" -p
		 "pasted__pasted__pasted__pasted__group3";
	rename -uid "AAF72809-443F-DE83-12AD-7DB3A8DCD71F";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "7D332C06-4B3E-A553-F84F-90922F576201";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group15";
	rename -uid "9C8A72D8-4403-030F-9948-B88346E014F0";
	setAttr ".s" -type "double3" 0.91076534894291861 0.91076534894291861 0.91076534894291861 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "123E8603-4EFF-59FC-7ECC-E1BAFFB7590B";
	setAttr ".t" -type "double3" 0 -0.075075804946327152 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "ABEE7D2B-4F8D-9C14-00E0-24A125250F4F";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group13";
	rename -uid "5825E763-40D2-CA4C-8725-47B9D9D0C9B0";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "D20EDE3B-4D97-43DA-F367-F7B4302A4D4A";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "4CA26796-4D10-BEB6-BF1F-F5A95985666B";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "FAAAFB64-4347-48A5-D552-659597582576";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "C109F084-43E3-061B-5B42-65B03CA21E19";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group16";
	rename -uid "4BF38D1B-4231-5E74-EF24-52A9FFEF3D65";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.6766737460640645 0.6766737460640645 0.6766737460640645 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "DF46D89F-4F23-2089-992E-3BAED424587F";
	setAttr ".s" -type "double3" 0.91076534894291861 0.91076534894291861 0.91076534894291861 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "9A38E0D2-430F-32D3-3E63-B8BABC40BA66";
	setAttr ".t" -type "double3" 0 -0.075075804946327152 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group14";
	rename -uid "0940E4B9-40FD-CA50-2E50-4B86A9D87AE4";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group13";
	rename -uid "5ACB7805-4266-AE41-23AF-8581F5C67D0A";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "2AA28CDA-4D8D-01F1-483F-56A53C0F0379";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E3D2B0A1-43C1-BB00-451F-CDBB89C38421";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "0B2AC0A6-4D50-B5B2-58E0-F0BDEBC1FBCE";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "4E322AD8-4E25-3067-6B58-88B5CBD44F00";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group17";
	rename -uid "062BA2F4-49C8-2741-0B32-E6BC68FAA2D2";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.68145529923236603 0.68145529923236603 0.68145529923236603 ;
	setAttr ".rp" -type "double3" 0 -0.96767750215402337 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.96767750215402337 4.8933188104828229 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "59108142-4E79-17C1-2D39-A6A5DA3871CB";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.6766737460640645 0.6766737460640645 0.6766737460640645 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "392B4AF3-436D-F439-BEB3-F4BAA012DEAC";
	setAttr ".s" -type "double3" 0.91076534894291861 0.91076534894291861 0.91076534894291861 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group15";
	rename -uid "A0708DA0-4D7A-E63A-AE1A-818696AF271C";
	setAttr ".t" -type "double3" 0 -0.075075804946327152 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__group14";
	rename -uid "DB9FF428-4D7E-48EA-5BA1-FC9E7AC4BAAF";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "058B10DB-4371-949F-54FD-E8BB7E698402";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "D575A691-40A3-1005-1652-6EBB53D1F253";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "97BC9145-4607-8780-9B3D-6D8B7852E472";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "5C5249E3-438A-95C8-225B-7CBFA0E9D8BD";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "1BD99043-4CD2-71EA-C5C1-9DBA550068C4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group18";
	rename -uid "049A44DC-493F-CA55-93E7-F2815C4513CF";
	setAttr ".t" -type "double3" 0 -0.027805853683824822 0 ;
	setAttr ".s" -type "double3" 0.3094522863181744 0.3094522863181744 0.3094522863181744 ;
	setAttr ".rp" -type "double3" 0 -1.0205086241532906 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -1.0205086241532906 4.8933188104828229 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "5DDAD8BE-4C50-AA4B-2417-358D58BD5929";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.68145529923236603 0.68145529923236603 0.68145529923236603 ;
	setAttr ".rp" -type "double3" 0 -0.96767750215402337 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.96767750215402337 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group17";
	rename -uid "5FAEC0A0-47B4-45D2-FFB7-8EAE17348D1A";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.6766737460640645 0.6766737460640645 0.6766737460640645 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group16";
	rename -uid "C5BAC01E-43A4-67FA-2E20-5BB241D0C22E";
	setAttr ".s" -type "double3" 0.91076534894291861 0.91076534894291861 0.91076534894291861 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "pasted__pasted__pasted__group15";
	rename -uid "AB402B9B-4A5A-FD63-2B3A-4E9AE58ACD60";
	setAttr ".t" -type "double3" 0 -0.075075804946327152 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__pasted__group14";
	rename -uid "39877B55-45A1-C37E-E383-D7809798AF33";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "5500D69D-4C9E-5EFE-E7D7-4CB12122E4CD";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "2C1410A4-4B06-BF9E-F555-BD86C8C51D23";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "79BAC376-4162-B2D1-823F-4C98354313E3";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "7FA9AA61-4E01-95AA-06AE-8DB5D18D0AED";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "A570E107-4E85-6BA4-A9E2-C985D7F9D8E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface9";
	rename -uid "38075C2A-4985-AA20-55D5-61B42EEF0410";
createNode transform -n "transform11" -p "loftedSurface9";
	rename -uid "9C9A6F08-47C4-08CD-4984-50AB5714ED16";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform11";
	rename -uid "26631987-4B98-7683-6C79-30AA53FF5D68";
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
createNode transform -n "loftedSurface10";
	rename -uid "CC890A7E-4639-EC61-D80C-D19AB6FF9261";
createNode transform -n "transform10" -p "loftedSurface10";
	rename -uid "EE872B8D-4093-7E64-52AE-22BBB4286B8B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform10";
	rename -uid "F9931A8E-4658-919B-4686-8E9D2E5A45A8";
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
createNode transform -n "loftedSurface11";
	rename -uid "BC21B9EA-440A-407B-B750-ECBF94171D3D";
createNode transform -n "transform9" -p "loftedSurface11";
	rename -uid "64F1D696-41B8-2DE4-5881-91A836B3C04D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform9";
	rename -uid "85B6D15A-47C6-6254-82A5-2DA77DB1D5FA";
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
createNode transform -n "loftedSurface12";
	rename -uid "AC1113FF-4868-C604-5126-BFBA7435A3CC";
createNode transform -n "transform8" -p "loftedSurface12";
	rename -uid "6D248837-479D-C928-8339-53946A68C979";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform8";
	rename -uid "9EFF2E72-4908-E724-6D6D-0897E02182D3";
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
createNode transform -n "pCone1";
	rename -uid "A027C907-4AAE-F3A2-C42E-C0924046E2AE";
	setAttr ".t" -type "double3" 0 -1.0807393482421552 4.8933186531066895 ;
	setAttr ".r" -type "double3" 179.99999999999815 0 0 ;
	setAttr ".s" -type "double3" 0.048993681860541705 0.028927406110580565 0.048993681860541705 ;
	setAttr ".rp" -type "double3" 4.9737991503207013e-14 0.028927476098662079 1.5167006495643865e-15 ;
	setAttr ".rpt" -type "double3" 0 -0.057854952197326989 -2.0920729647639657e-15 ;
	setAttr ".sp" -type "double3" 0 1.0000024194418629 6.1106675275368616e-13 ;
	setAttr ".spt" -type "double3" 4.9737991503207013e-14 -0.97107494334320077 -6.0955005210412179e-13 ;
createNode transform -n "transform13" -p "pCone1";
	rename -uid "C421DB4F-472C-0160-CE4E-D398972A4EBC";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform13";
	rename -uid "C28F3F4A-4A10-8665-2822-49BD9310FCC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.0086076204 -0.12090547 
		0.0023069223 -0.0077173039 -0.12090526 0.0044563441 -0.0063010082 -0.120905 0.0063020959 
		-0.0044552563 -0.12090471 0.0077183992 -0.0023058364 -0.12090442 0.0086087175 7.7838854e-07 
		-0.12090413 0.0089123845 0.0023073959 -0.12090387 0.0086087231 0.0044568153 -0.12090366 
		0.0077183917 0.0063025691 -0.12090351 0.0063021053 0.0077188741 -0.12090343 0.0044563692 
		0.0086091738 -0.12090343 0.0023069382 0.008912839 -0.12090351 3.2707169e-07 0.0086091794 
		-0.12090366 -0.0023062914 0.0077188667 -0.12090387 -0.0044557136 0.0063025691 -0.12090413 
		-0.0063014645 0.0044568162 -0.12090442 -0.007717764 0.002307395 -0.12090471 -0.0086080842 
		7.7975255e-07 -0.120905 -0.0089117549 -0.0023058355 -0.12090526 -0.008608086 -0.0044552581 
		-0.12090547 -0.0077177621 -0.0063010156 -0.12090562 -0.0063014701 -0.0077173002 -0.1209057 
		-0.0044557201 -0.0086076297 -0.1209057 -0.0023062895 -0.0089112949 -0.12090562 3.2288449e-07 
		8.783163e-13 -2.0761171e-14 3.736384e-13;
createNode transform -n "loftedSurface13";
	rename -uid "EC63B74B-4C5F-FC3A-C44E-6A92ED0A8680";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface13";
	rename -uid "00462514-4E05-01A9-DE4C-75BD7A046280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "DBF0EE54-4728-C831-8D14-FC8EF32CD1C4";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface14";
	rename -uid "74B7F095-447A-7D76-4749-419B56F606CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "105B67B2-41A8-1B07-45C5-1A877892ED52";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface15";
	rename -uid "EC424E8A-403D-4F6B-09D0-EB90BF3272F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "2425AEE8-4B53-95C0-2F02-229D84A4CF9F";
createNode transform -n "transform12" -p "loftedSurface16";
	rename -uid "C01B8AC9-48F2-0BAB-A1CA-14B317DADE33";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform12";
	rename -uid "0E122B5C-441E-FBFD-28FB-D6ADAACB0F48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "510879BD-4E06-CD65-7EC6-D5934C25B75E";
	setAttr ".rp" -type "double3" 0 -1.0122565575180429 4.8933188915252686 ;
	setAttr ".sp" -type "double3" 0 -1.0122565575180429 4.8933188915252686 ;
createNode mesh -n "pCone2Shape" -p "pCone2";
	rename -uid "81034E29-4591-D561-7DD6-25B771BC69E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2291666641831398 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "9A7D95BA-4C5D-D001-BAA7-B6AEE57CF707";
	setAttr ".s" -type "double3" 0.93969049105711455 0.93969049105711455 0.93969049105711455 ;
	setAttr ".rp" -type "double3" 0 -1.0483144778371154 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -1.0483144778371154 4.8933188104828229 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "58A630AF-4945-8B28-E52E-6AA91DC59E3E";
	setAttr ".t" -type "double3" 0 -0.027805853683824822 0 ;
	setAttr ".s" -type "double3" 0.3094522863181744 0.3094522863181744 0.3094522863181744 ;
	setAttr ".rp" -type "double3" 0 -1.0205086241532906 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -1.0205086241532906 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "9955FC1E-447B-4668-6F3E-DFA7F528AF9D";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.68145529923236603 0.68145529923236603 0.68145529923236603 ;
	setAttr ".rp" -type "double3" 0 -0.96767750215402337 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.96767750215402337 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "pasted__pasted__group17";
	rename -uid "A14F4C3B-49F4-ABAA-905C-44A91B66EFCF";
	setAttr ".t" -type "double3" 0 -0.052831121999267205 0 ;
	setAttr ".s" -type "double3" 0.6766737460640645 0.6766737460640645 0.6766737460640645 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "pasted__pasted__pasted__group16";
	rename -uid "2A26B667-4BC7-F7EA-CB25-9680490F4534";
	setAttr ".s" -type "double3" 0.91076534894291861 0.91076534894291861 0.91076534894291861 ;
	setAttr ".rp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.91484638015475617 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "pasted__pasted__pasted__pasted__group15";
	rename -uid "C94D585E-44D4-89B6-5D48-3A8FFE8BF97C";
	setAttr ".t" -type "double3" 0 -0.075075804946327152 0 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "055A2C1F-4A24-D6CD-6222-079C04DAFB3C";
	setAttr ".s" -type "double3" 0.71806454709533885 0.71806454709533885 0.71806454709533885 ;
	setAttr ".rp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -0.83977057520842902 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "7CCC4994-4473-9E75-49D5-579F16862E9D";
	setAttr ".t" -type "double3" 0 -0.3454394139411181 0 ;
	setAttr ".s" -type "double3" 0.46891760115297504 0.46891760115297504 0.46891760115297504 ;
	setAttr ".rp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.49433116126731091 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "8308497E-469A-9577-6C0B-AA84123F6CEA";
	setAttr ".t" -type "double3" 0 -0.13830209166072449 0 ;
	setAttr ".s" -type "double3" 0.32424132355041324 0.32424132355041324 0.32424132355041324 ;
	setAttr ".rp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
	setAttr ".sp" -type "double3" 0 -0.35602906960658642 4.893318810482822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "389AC316-40F8-C517-4C2B-8888242E58B3";
	setAttr ".t" -type "double3" 0 -0.35602906960658642 0 ;
	setAttr ".s" -type "double3" 0.93566723997977619 1 0.93566723997977619 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "3F95A73F-48B3-62F3-1059-058E21E7679E";
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "1EA19173-40BF-FFFE-CA1B-8D9DBDE0B83A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface17";
	rename -uid "4FEB13BA-4DAE-307B-36D0-46A6488107C1";
createNode mesh -n "loftedSurfaceShape15" -p "loftedSurface17";
	rename -uid "7EA86F9B-488E-6281-D415-41B54FE66A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle4";
	rename -uid "CBE52AF5-4F91-F0D1-1B53-C7A642D8D27E";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "B3620018-4450-9027-9010-85BB83B0DB73";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group20";
	rename -uid "648794A9-4FD1-436D-FBD4-208D2C4971E7";
	setAttr ".t" -type "double3" 0 0.11741253015915687 -0.30441093075963277 ;
	setAttr ".s" -type "double3" 0.78864093645618205 0.78864093645618205 0.78864093645618205 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
createNode transform -n "pasted__nurbsCircle4" -p "group20";
	rename -uid "AEC1DEB9-4A34-AACE-1CBC-85BE6B2AA221";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape4" -p "pasted__nurbsCircle4";
	rename -uid "F8F228AA-487C-055F-F775-6A9295F07097";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group21";
	rename -uid "B5F2B383-48DE-C2F6-3C9A-109CCB744B13";
	setAttr ".t" -type "double3" 0 0.045660428395227992 -0.32614591710876928 ;
	setAttr ".s" -type "double3" 0.85302996855001978 0.85302996855001978 0.85302996855001978 ;
	setAttr ".rp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
	setAttr ".sp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "FA39CEDD-44E3-B7A7-9C04-F1B79335AEBE";
	setAttr ".t" -type "double3" 0 0.11741253015915687 -0.30441093075963277 ;
	setAttr ".s" -type "double3" 0.78864093645618205 0.78864093645618205 0.78864093645618205 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
createNode transform -n "pasted__pasted__nurbsCircle4" -p "|group21|pasted__group20";
	rename -uid "E33DE71E-4F65-6CEA-7B3F-229F0B779F96";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape4" -p "|group21|pasted__group20|pasted__pasted__nurbsCircle4";
	rename -uid "E7E1FB58-4CEB-5138-546F-C38BB6A4584C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group22";
	rename -uid "F6317462-4CD5-316C-BC26-5797930D959C";
	setAttr ".t" -type "double3" 0 0.058706265079578213 -0.57401681411143457 ;
	setAttr ".s" -type "double3" 0.76657700887356117 0.76657700887356117 0.76657700887356117 ;
	setAttr ".rp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
	setAttr ".sp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
createNode transform -n "pasted__group20" -p "group22";
	rename -uid "92347EE7-481C-96D2-9631-DBAAF9319A06";
	setAttr ".t" -type "double3" 0 0.11741253015915687 -0.30441093075963277 ;
	setAttr ".s" -type "double3" 0.78864093645618205 0.78864093645618205 0.78864093645618205 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
createNode transform -n "pasted__pasted__nurbsCircle4" -p "|group22|pasted__group20";
	rename -uid "146352FE-4CB3-1AF4-B439-DA81A4F77F60";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape4" -p "|group22|pasted__group20|pasted__pasted__nurbsCircle4";
	rename -uid "E6C940FA-42D2-86AA-5453-A0AE0637B7F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group23";
	rename -uid "F8EE7FA9-4487-AAC2-4A56-418E53EBDCB3";
	setAttr ".t" -type "double3" 0 0.010219629314172973 -0.19171953925162954 ;
	setAttr ".s" -type "double3" 0.94361104058971523 0.94361104058971523 0.94361104058971523 ;
	setAttr ".rp" -type "double3" 0 -2.1721778470647317 -3.3765094289836162 ;
	setAttr ".sp" -type "double3" 0 -2.1721778470647317 -3.3765094289836162 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "CEF6F327-42A6-565E-0B03-DD87CEB8621D";
	setAttr ".t" -type "double3" 0 0.058706265079578213 -0.57401681411143457 ;
	setAttr ".s" -type "double3" 0.76657700887356117 0.76657700887356117 0.76657700887356117 ;
	setAttr ".rp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
	setAttr ".sp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
createNode transform -n "pasted__pasted__group20" -p "pasted__group22";
	rename -uid "D32E426F-447F-5DFA-BACB-60946D852B74";
	setAttr ".t" -type "double3" 0 0.11741253015915687 -0.30441093075963277 ;
	setAttr ".s" -type "double3" 0.78864093645618205 0.78864093645618205 0.78864093645618205 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle4" -p "pasted__pasted__group20";
	rename -uid "98FA5164-41F4-601B-FFC3-5DB9BE599023";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape4" -p "pasted__pasted__pasted__nurbsCircle4";
	rename -uid "BAE05DD4-4E58-C3B0-741B-A1922FFE8B0F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface18";
	rename -uid "F308EBBF-4ADE-64B7-3065-2E8FA32F0304";
createNode mesh -n "loftedSurfaceShape16" -p "loftedSurface18";
	rename -uid "38F6BFCD-4C9E-1D58-87B3-29A555118F8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group24";
	rename -uid "BD6EFB28-4E3A-4F6E-E9DB-C9A9BCC8B546";
	setAttr ".t" -type "double3" 0 -0.053385604481017257 -0.13933196512203372 ;
	setAttr ".s" -type "double3" 0.86342009735529512 0.86342009735529512 0.86342009735529512 ;
	setAttr ".rp" -type "double3" 0 -2.1619582177505587 -3.5682289682352453 ;
	setAttr ".sp" -type "double3" 0 -2.1619582177505587 -3.5682289682352453 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "2CAED613-417A-F82F-CDE7-31AFB86F1C2B";
	setAttr ".t" -type "double3" 0 0.010219629314172973 -0.19171953925162954 ;
	setAttr ".s" -type "double3" 0.94361104058971523 0.94361104058971523 0.94361104058971523 ;
	setAttr ".rp" -type "double3" 0 -2.1721778470647317 -3.3765094289836162 ;
	setAttr ".sp" -type "double3" 0 -2.1721778470647317 -3.3765094289836162 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group23";
	rename -uid "7D144E8F-498D-ADED-58BE-36AA55D839F7";
	setAttr ".t" -type "double3" 0 0.058706265079578213 -0.57401681411143457 ;
	setAttr ".s" -type "double3" 0.76657700887356117 0.76657700887356117 0.76657700887356117 ;
	setAttr ".rp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
	setAttr ".sp" -type "double3" 0 -2.2308841121443099 -2.8024926148721816 ;
createNode transform -n "pasted__pasted__pasted__group20" -p "pasted__pasted__group22";
	rename -uid "FC2BDAB6-4C0E-26B5-EB01-B8B55EB7A6E8";
	setAttr ".t" -type "double3" 0 0.11741253015915687 -0.30441093075963277 ;
	setAttr ".s" -type "double3" 0.78864093645618205 0.78864093645618205 0.78864093645618205 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle4" -p "pasted__pasted__pasted__group20";
	rename -uid "2ED10FB5-4AAB-ED31-83DA-ECBD4711A482";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape4" -p "pasted__pasted__pasted__pasted__nurbsCircle4";
	rename -uid "8C87B181-45D4-84BF-D6E4-B0BA61DB5086";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface19";
	rename -uid "E3B0286D-4455-87AB-B102-D899D8E34701";
createNode mesh -n "loftedSurfaceShape17" -p "loftedSurface19";
	rename -uid "A1E5A8C8-4165-E8D7-D511-ADAD8E27FE71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000111758709 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.00067053718 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.016610621 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0089623928 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0020174887 0 ;
	setAttr ".pt[22]" -type "float3" 0.0080675799 -0.0083375676 0.0003110324 ;
	setAttr ".pt[23]" -type "float3" 0.06511227 -0.040824752 0.0014557838 ;
	setAttr ".pt[37]" -type "float3" 0 0.00059583283 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0006794834 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.011527078 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0078623192 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.010183613 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.058987699 -0.086516052 ;
	setAttr ".pt[53]" -type "float3" 0 0.0018127395 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.025661955 -0.00051301555 ;
	setAttr ".pt[55]" -type "float3" 0 0.018042449 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.026845921 -0.0052353991 ;
	setAttr ".pt[57]" -type "float3" 0 0.0018609145 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.020239685 -0.0021034263 ;
	setAttr ".pt[59]" -type "float3" 0 0.039421923 -0.031878155 ;
	setAttr ".pt[60]" -type "float3" 0 0.0010169188 -0.00069573824 ;
	setAttr ".pt[61]" -type "float3" 0 0.019454382 -0.015286574 ;
	setAttr ".pt[62]" -type "float3" 0 0.0035695594 -0.053291179 ;
	setAttr ".pt[63]" -type "float3" 0 0.010273071 -0.030185547 ;
	setAttr ".pt[64]" -type "float3" 0 0.00044668489 -0.0018498098 ;
	setAttr ".pt[67]" -type "float3" 0 0.00059583283 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.0006794834 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.011527078 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.0018609145 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.039421923 -0.031878155 ;
	setAttr ".pt[72]" -type "float3" 0 0.020239685 -0.0021034263 ;
	setAttr ".pt[73]" -type "float3" 0 0.0078623192 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.0018127395 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.018042449 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.025661955 -0.00051301555 ;
	setAttr ".pt[77]" -type "float3" 0 0.00044668489 -0.0018498098 ;
	setAttr ".pt[78]" -type "float3" 0 0.010273071 -0.030185547 ;
	setAttr ".pt[79]" -type "float3" 0 0.010183613 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.019454382 -0.015286574 ;
	setAttr ".pt[81]" -type "float3" 0 0.0010169188 -0.00069573824 ;
	setAttr ".pt[116]" -type "float3" -0.06511227 -0.040824752 0.0014557838 ;
	setAttr ".pt[117]" -type "float3" -0.0080675799 -0.0083375676 0.0003110324 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0020174887 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0089623928 0 ;
createNode transform -n "pCube2";
	rename -uid "739F04B6-47BF-62CA-22AE-F3B1EC83A2F3";
	setAttr ".t" -type "double3" 0 -2.3368066465451789 -3.359126577854521 ;
	setAttr ".s" -type "double3" 0.22500138415120641 0.14718548271766022 0.15302125263476413 ;
	setAttr ".rp" -type "double3" 0 -0.17768705729698447 -0.49999998998605522 ;
	setAttr ".sp" -type "double3" 0 -0.49999947820535479 -0.49999998998605522 ;
	setAttr ".spt" -type "double3" 0 0.32231242090837159 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CB897CAF-40FF-24A2-E5EB-4EB9ADE897C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16814988851547241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.12156398 0 0 -0.12156398 
		0 0 -0.65980989 0 0 0.65980989 0 0 -0.65980989 0 0 0.65980989 0 0 0.12156398 0 0 
		-0.12156398 0 0 0.24705155 0 0 -0.24705155 0 0 -0.24705155 0 0 0.24705155 0 0 0.44493511 
		-0.08464703 -0.0095131993 -0.44493511 -0.08464703 -0.0095131993 -0.44493511 -0.08464703 
		-0.0095131993 0.44493511 -0.08464703 -0.0095131993;
createNode transform -n "pSphere2";
	rename -uid "E5D8B38D-40E9-775D-6421-3FA12060BBE3";
	setAttr ".t" -type "double3" 0 -2.4222268715685171 -3.2039367359692061 ;
	setAttr ".s" -type "double3" 0.62890302399403397 0.62890302399403397 0.62890302399403397 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "2D5C501A-4961-2743-8162-2888AB697534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000670552254 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15780991 0.10180634 0.063606739 ;
	setAttr ".pt[4]" -type "float3" 0.15780991 0.10180634 0.063606739 ;
	setAttr ".pt[5]" -type "float3" -0.13421631 -0.042854995 0.10903323 ;
	setAttr ".pt[9]" -type "float3" 0.13421631 -0.042854995 0.10903323 ;
	setAttr ".pt[15]" -type "float3" -0.062010646 0.041163146 0.024010539 ;
	setAttr ".pt[19]" -type "float3" 0.062010646 0.041163146 0.024010539 ;
	setAttr ".pt[25]" -type "float3" -0.04405513 0.024601432 -0.024570912 ;
	setAttr ".pt[29]" -type "float3" 0.04405513 0.024601432 -0.024570912 ;
	setAttr ".pt[61]" -type "float3" 0.057289675 -0.064822793 -0.24288696 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0019586906 -0.2394245 ;
	setAttr ".pt[63]" -type "float3" -0.057289675 -0.064822793 -0.24288696 ;
createNode transform -n "group25";
	rename -uid "49447CF9-4904-DDDE-8F2C-2B9441BD6E6F";
	setAttr ".rp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
	setAttr ".sp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
createNode transform -n "pasted__pSphere1" -p "group25";
	rename -uid "3E328BBD-406B-5631-0B61-60B4E12886B9";
	setAttr ".t" -type "double3" 2.4818389074942733 0.5 0.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40976053455375894 0.40976053455375894 0.40976053455375894 ;
createNode transform -n "pasted__transform6" -p "|group25|pasted__pSphere1";
	rename -uid "91F668AE-4258-4B24-CC0B-BF80CFBA78A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group25|pasted__pSphere1|pasted__transform6";
	rename -uid "F62288C6-4FA6-8CEA-B588-5D9BB9CF8E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__nurbsCircle2" -p "group25";
	rename -uid "785265FF-493D-DF4B-4057-D6ACDF88DCD7";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1957392439872727 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.38402845307934363 1 0.38402845307934363 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "|group25|pasted__nurbsCircle2";
	rename -uid "68F4EC32-46D0-3388-B16B-A99D1CBAADF4";
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
createNode transform -n "pasted__nurbsCircle3" -p "group25";
	rename -uid "DC973F8A-4C29-43B2-49EC-648E057A572F";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1351891897216362 ;
	setAttr ".r" -type "double3" 89.999999999999886 0 0 ;
	setAttr ".s" -type "double3" 0.40204141020755085 0.40204141020755085 0.40204141020755085 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape3" -p "|group25|pasted__nurbsCircle3";
	rename -uid "B612A9AA-4728-F1D5-8B98-D7B7E879ADC1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__loftedSurface7" -p "group25";
	rename -uid "4988C08A-4286-EAA3-450A-46B125527FFE";
createNode transform -n "pasted__transform7" -p "|group25|pasted__loftedSurface7";
	rename -uid "F2CF2A2C-475F-A4FB-961A-52AB4ACEDC29";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape6" -p "|group25|pasted__loftedSurface7|pasted__transform7";
	rename -uid "165895C1-4440-62E9-9699-C1BE7E21A721";
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
createNode transform -n "pasted__loftedSurface8" -p "group25";
	rename -uid "82EA0094-4931-B262-4BE1-E2BE71AB5779";
	setAttr ".rp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
	setAttr ".sp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
createNode mesh -n "pasted__loftedSurface8Shape" -p "|group25|pasted__loftedSurface8";
	rename -uid "26413DB1-4C35-45DB-0009-99883EC52001";
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
createNode transform -n "group26";
	rename -uid "24E99193-4B32-F40A-FDE4-1490E55A567C";
	setAttr ".rp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
	setAttr ".sp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
createNode transform -n "pasted__pSphere1" -p "group26";
	rename -uid "79AF2179-4A8E-EDA2-0B4F-C3B52AF9DBCB";
	setAttr ".t" -type "double3" 2.4818389074942733 0.5 0.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40976053455375894 0.40976053455375894 0.40976053455375894 ;
createNode transform -n "pasted__transform6" -p "|group26|pasted__pSphere1";
	rename -uid "079BDE70-4C79-0C6A-8D9F-B4B6C00DBD91";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group26|pasted__pSphere1|pasted__transform6";
	rename -uid "288F52E4-4349-203E-4F70-4298F223F4FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__nurbsCircle2" -p "group26";
	rename -uid "E2F6447A-488A-5CE9-2CA3-87B4F41B66A0";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1957392439872727 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.38402845307934363 1 0.38402845307934363 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "|group26|pasted__nurbsCircle2";
	rename -uid "FACC777F-4DC3-D28A-D7B0-FAAEB350F9E0";
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
createNode transform -n "pasted__nurbsCircle3" -p "group26";
	rename -uid "A76E35D4-45CF-17E7-3796-95AB25443D99";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1351891897216362 ;
	setAttr ".r" -type "double3" 89.999999999999886 0 0 ;
	setAttr ".s" -type "double3" 0.40204141020755085 0.40204141020755085 0.40204141020755085 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape3" -p "|group26|pasted__nurbsCircle3";
	rename -uid "F97D94D1-4B86-7BC8-D898-40AC70E65990";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__loftedSurface7" -p "group26";
	rename -uid "6FBFA9FD-426F-1EE1-807E-BCBE2FB0F9FF";
createNode transform -n "pasted__transform7" -p "|group26|pasted__loftedSurface7";
	rename -uid "00DBEC49-44FB-891C-4A6C-129EFD52D994";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape6" -p "|group26|pasted__loftedSurface7|pasted__transform7";
	rename -uid "8D69104D-496E-10AC-52BB-E0BE134C1964";
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
createNode transform -n "pasted__loftedSurface8" -p "group26";
	rename -uid "64610120-4981-0E2F-1223-24B515156539";
	setAttr ".rp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
	setAttr ".sp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
createNode mesh -n "pasted__loftedSurface8Shape" -p "|group26|pasted__loftedSurface8";
	rename -uid "A7FD522C-4ED8-DE8F-5986-5D92E0E95240";
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
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "C5365401-48E2-EA02-FEAC-12B131F80481";
	setAttr ".rp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
	setAttr ".sp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group25";
	rename -uid "29EE07F7-4D9F-A003-E2C9-C7A31A559B7C";
	setAttr ".t" -type "double3" 2.4818389074942733 0.5 0.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40976053455375894 0.40976053455375894 0.40976053455375894 ;
createNode transform -n "pasted__pasted__transform6" -p "pasted__pasted__pSphere1";
	rename -uid "83972E01-4E05-54CA-62BD-858FB8D42DE4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__transform6";
	rename -uid "69EFFD96-4418-3EA1-A60B-9DBEC2BDED35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pasted__nurbsCircle2" -p "pasted__group25";
	rename -uid "932D9CAC-48A1-C7C9-FEEC-20897BA97BE0";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1957392439872727 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.38402845307934363 1 0.38402845307934363 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape2" -p "pasted__pasted__nurbsCircle2";
	rename -uid "675566AE-4D3B-68F0-F042-E4AE9BE507FD";
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
createNode transform -n "pasted__pasted__nurbsCircle3" -p "pasted__group25";
	rename -uid "F0216376-40D4-09F0-DC47-23B299AFC5A4";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1351891897216362 ;
	setAttr ".r" -type "double3" 89.999999999999886 0 0 ;
	setAttr ".s" -type "double3" 0.40204141020755085 0.40204141020755085 0.40204141020755085 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape3" -p "pasted__pasted__nurbsCircle3";
	rename -uid "E0B09504-4FC6-9219-BAEF-109CFAE8DF90";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__pasted__loftedSurface7" -p "pasted__group25";
	rename -uid "017C0300-4E2E-2B13-D4BC-AE8F5F2DCDE1";
createNode transform -n "pasted__pasted__transform7" -p "pasted__pasted__loftedSurface7";
	rename -uid "1739603D-4FA4-A159-422C-06BE38E6BFEF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape6" -p "pasted__pasted__transform7";
	rename -uid "4900AE74-4270-4CC4-EF55-AE934A96F148";
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
createNode transform -n "pasted__pasted__loftedSurface8" -p "pasted__group25";
	rename -uid "93F99271-447D-8433-0C24-E4A249B78453";
	setAttr ".rp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
	setAttr ".sp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
createNode mesh -n "pasted__pasted__loftedSurface8Shape" -p "pasted__pasted__loftedSurface8";
	rename -uid "1F746FE8-442A-3F9A-F65E-D9AB98170124";
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
createNode transform -n "group27";
	rename -uid "7627587E-472D-F680-A08C-A5A15F6C6F8A";
	setAttr ".rp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
	setAttr ".sp" -type "double3" 1.4853200912475586 0.4944007396697998 -4.0565746771752291 ;
createNode transform -n "pasted__pSphere1" -p "group27";
	rename -uid "53B2070A-4C27-9CF2-7FE4-BBBF759B8F55";
	setAttr ".t" -type "double3" 2.4818389074942733 0.5 0.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40976053455375894 0.40976053455375894 0.40976053455375894 ;
createNode transform -n "pasted__transform6" -p "|group27|pasted__pSphere1";
	rename -uid "B9385BA4-4BEC-B14C-72BF-CAA4B0593287";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group27|pasted__pSphere1|pasted__transform6";
	rename -uid "C1AA0775-43CF-E72D-C1BF-F2989247BBB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__nurbsCircle2" -p "group27";
	rename -uid "00057E88-4CD0-1FAF-1593-F6A559594BBC";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1957392439872727 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.38402845307934363 1 0.38402845307934363 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "|group27|pasted__nurbsCircle2";
	rename -uid "135DC52B-4743-F7AF-1275-F6A183F2BFC4";
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
createNode transform -n "pasted__nurbsCircle3" -p "group27";
	rename -uid "025A9FFF-42EF-3A74-2535-478F8AE99308";
	setAttr ".t" -type "double3" 2.4818389415740967 0.5 -8.1351891897216362 ;
	setAttr ".r" -type "double3" 89.999999999999886 0 0 ;
	setAttr ".s" -type "double3" 0.40204141020755085 0.40204141020755085 0.40204141020755085 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape3" -p "|group27|pasted__nurbsCircle3";
	rename -uid "DF1CEC6D-482C-9EE8-426C-9F871DCD6EC8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__loftedSurface7" -p "group27";
	rename -uid "4D084B67-4F48-4860-7293-4E91A58EA08C";
createNode transform -n "pasted__transform7" -p "|group27|pasted__loftedSurface7";
	rename -uid "FD562A14-4561-0E63-7CCD-9EB01AFC487E";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape6" -p "|group27|pasted__loftedSurface7|pasted__transform7";
	rename -uid "CC3FF0E2-4FF8-BC30-C28B-A9B7E3155165";
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
createNode transform -n "pasted__loftedSurface8" -p "group27";
	rename -uid "1DE4ECC3-456B-0293-F981-D29B84FE70A4";
	setAttr ".rp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
	setAttr ".sp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
createNode mesh -n "pasted__loftedSurface8Shape" -p "|group27|pasted__loftedSurface8";
	rename -uid "3FB2E70C-4E5E-9846-A9FA-7BAD0808AAB1";
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
createNode transform -n "pCube3";
	rename -uid "FD95EFCC-48ED-56D6-03F3-1494F642BB31";
	setAttr ".t" -type "double3" 1.5506947640812705 -1.3889977497135311 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FE423270-404E-635B-EEBE-998A82F096CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "B9CF8E0C-4DC3-B694-2504-A6B14632C65C";
	setAttr ".t" -type "double3" 0 0.62695538997650146 4.8933191299438477 ;
	setAttr ".s" -type "double3" 0.16641852669393664 0.073843980360837225 0.16641852669393664 ;
	setAttr ".rp" -type "double3" 2.9619721858890244e-16 0.23249399662017464 -1.8476168005980198e-17 ;
	setAttr ".sp" -type "double3" 0 0.98768818533408265 0 ;
	setAttr ".spt" -type "double3" 3.8857805861880479e-16 -0.75519418871391808 8.283039504820624e-30 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "A3548A19-43AF-D4DF-8467-C5AE97471E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group28";
	rename -uid "DFA52D24-4A42-1A22-113D-61B8D099B32C";
	setAttr ".t" -type "double3" 0 0.28095736304296037 0 ;
	setAttr ".s" -type "double3" 0.47612337505289415 0.47612337505289415 0.47612337505289415 ;
	setAttr ".rp" -type "double3" 0 0.351343669500222 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 0.351343669500222 4.8933188104828229 ;
createNode transform -n "pasted__group" -p "group28";
	rename -uid "FD3B2F56-4F4A-335A-F0BF-77903126CDA1";
	setAttr ".s" -type "double3" 0.1964695554660166 1 0.1964695554660166 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group28|pasted__group";
	rename -uid "A9D46DD2-41B8-23DE-0E75-40915D1DF120";
	setAttr ".t" -type "double3" 0 0.351343669500222 4.8933188104828211 ;
	setAttr ".s" -type "double3" 4.1096473924222092 1.0557292025902432 4.1096473924222092 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group28|pasted__group|pasted__pasted__nurbsCircle1";
	rename -uid "BE721FAD-4668-477B-AEBF-BC9DB2288307";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group29";
	rename -uid "035C4164-4312-2007-BB34-1E8EC3D2A4F5";
	setAttr ".t" -type "double3" 0 0.154213547706604 0 ;
	setAttr ".s" -type "double3" 0.4483593969367472 0.4483593969367472 0.4483593969367472 ;
	setAttr ".rp" -type "double3" 0 0.63230103254318237 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 0.63230103254318237 4.8933188104828229 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "0C4B41E0-4DBB-FC89-3AD6-778C78617D09";
	setAttr ".t" -type "double3" 0 0.28095736304296037 0 ;
	setAttr ".s" -type "double3" 0.47612337505289415 0.47612337505289415 0.47612337505289415 ;
	setAttr ".rp" -type "double3" 0 0.351343669500222 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 0.351343669500222 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group28";
	rename -uid "BC20EFF0-4CB3-DAD7-F39D-15846F155288";
	setAttr ".s" -type "double3" 0.1964695554660166 1 0.1964695554660166 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "|group29|pasted__group28|pasted__pasted__group";
	rename -uid "2420D59E-40F1-7B0A-4D21-D8B77B3C9E7E";
	setAttr ".t" -type "double3" 0 0.351343669500222 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "|group29|pasted__group28|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1";
	rename -uid "43B9E90C-4EED-3F42-79A2-16BDC6E2403B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group30";
	rename -uid "2AD892E1-40F1-2D57-77B9-6D99335DE862";
	setAttr ".t" -type "double3" 0 -0.065005300531217669 0 ;
	setAttr ".s" -type "double3" 2.0892301061196434 1 2.0892301061196434 ;
	setAttr ".rp" -type "double3" 0 0.78651458024978638 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 0.78651458024978638 4.8933188104828229 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "D11FBA1C-4694-CDE2-8459-30BBD3B44AE6";
	setAttr ".t" -type "double3" 0 0.154213547706604 0 ;
	setAttr ".s" -type "double3" 0.4483593969367472 0.4483593969367472 0.4483593969367472 ;
	setAttr ".rp" -type "double3" 0 0.63230103254318237 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 0.63230103254318237 4.8933188104828229 ;
createNode transform -n "pasted__pasted__group28" -p "pasted__group29";
	rename -uid "065B6C8A-43AC-AD52-9AEF-6F8160868E89";
	setAttr ".t" -type "double3" 0 0.28095736304296037 0 ;
	setAttr ".s" -type "double3" 0.47612337505289415 0.47612337505289415 0.47612337505289415 ;
	setAttr ".rp" -type "double3" 0 0.351343669500222 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 0.351343669500222 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group28";
	rename -uid "BBBDD663-4F14-38E2-483A-14BBD8904E64";
	setAttr ".s" -type "double3" 0.1964695554660166 1 0.1964695554660166 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 4.8933188104828229 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle1" -p "pasted__pasted__pasted__group";
	rename -uid "944BED8D-48E5-1BBE-FC02-4FB2F987F07A";
	setAttr ".t" -type "double3" 0 0.351343669500222 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "3E3387BA-49FB-CD55-766F-ED8550688524";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface20";
	rename -uid "7B74B682-4318-29AA-BBF5-AB9C909D1FEA";
createNode mesh -n "loftedSurfaceShape18" -p "loftedSurface20";
	rename -uid "3BD77D20-461B-1DA7-630C-86958D49427D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "74A404F4-404C-E0CB-34CC-25B84443B6CA";
	setAttr ".t" -type "double3" 0 0.67975869566451586 4.5001459195975659 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.067570097292512038 -0.10838976862868797 -0.067570097292512038 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5DFF56F2-41F3-50FF-BEA3-8CBD21EEC3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle5";
	rename -uid "8B9339DC-46B6-7613-3D27-CA85C5AE5F12";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "8B887EDC-497B-A8B1-8239-D9908515EEB6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group31";
	rename -uid "CEFF5A5E-478B-26F0-3CA9-C98170668B63";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__nurbsCircle5" -p "group31";
	rename -uid "30B368CF-4B69-C3D3-D1C1-218385B64F6D";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape5" -p "pasted__nurbsCircle5";
	rename -uid "32126515-4DE9-22F2-F0EE-50804B2B0B12";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group32";
	rename -uid "F0767C22-4BD3-5EAD-5A3E-67BB39509893";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__group31" -p "group32";
	rename -uid "D2A08C14-4F9B-BD55-FE34-939D363192E4";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__nurbsCircle5" -p "pasted__group31";
	rename -uid "613E603B-4BE0-F843-72FF-0CA7B7F5FD0D";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape5" -p "pasted__pasted__nurbsCircle5";
	rename -uid "BFCE9588-46C7-D3D6-8F67-B1A309517E5E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group33";
	rename -uid "27734671-4532-282F-9486-89820B59AFDD";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "7D41EF58-4D95-0156-C1FD-1A999150B0D7";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__group31" -p "pasted__group32";
	rename -uid "180B2F5B-44CA-89CE-2B7A-D88634A68B1B";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle5" -p "pasted__pasted__group31";
	rename -uid "37F3FB0E-44F0-D17E-B7E7-DEADC50B7453";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape5" -p "pasted__pasted__pasted__nurbsCircle5";
	rename -uid "4BEA0B78-4D97-CC92-031A-248DFD497109";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group34";
	rename -uid "DFE37C94-427C-DCAC-48E0-67B2D1418C9C";
	setAttr ".s" -type "double3" 1.917453214396724 1.917453214396724 1.917453214396724 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
createNode transform -n "pasted__group33" -p "group34";
	rename -uid "8C366682-4D99-1A75-01B8-1AA4F0327DD5";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__group32" -p "pasted__group33";
	rename -uid "F2145836-48C7-3947-19B1-4F99196FFE3F";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__group31" -p "pasted__pasted__group32";
	rename -uid "1EBBC577-409B-D1AB-D4A6-0DB20B6415E2";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle5" -p "pasted__pasted__pasted__group31";
	rename -uid "137333A9-4266-EF26-D7D3-548AC489CD19";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape5" -p "pasted__pasted__pasted__pasted__nurbsCircle5";
	rename -uid "C8F5E1E2-4C9A-34E8-1C58-EF8C92B813D0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group35";
	rename -uid "8A2A49C4-4F4A-DE30-3E37-1FB40B29CE2A";
	setAttr ".t" -type "double3" 0 0 0.026452757361627111 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "64039895-4FF3-8085-06DF-07AC7445C479";
	setAttr ".s" -type "double3" 1.917453214396724 1.917453214396724 1.917453214396724 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
createNode transform -n "pasted__pasted__group33" -p "pasted__group34";
	rename -uid "348339A8-4567-2FBC-E9DA-0DAA73D322FD";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__group32" -p "pasted__pasted__group33";
	rename -uid "313D669B-4336-5BB4-3BA2-1EA41BD9B4A6";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__group31" -p "pasted__pasted__pasted__group32";
	rename -uid "59C3490E-49F4-84F5-7676-9C80FCEB05EF";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle5" -p
		 "pasted__pasted__pasted__pasted__group31";
	rename -uid "3137739F-4541-AED9-D5DC-67AB7627D37E";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5" 
		-p "pasted__pasted__pasted__pasted__pasted__nurbsCircle5";
	rename -uid "121C30BF-4A8B-320E-D494-4797AADFAF43";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group36";
	rename -uid "0857A392-4725-B4F3-C2E8-5AA4700E7A65";
	setAttr ".t" -type "double3" 0 0 0.036494278805045077 ;
	setAttr ".s" -type "double3" 2.2254385080943435 2.2254385080943435 2.2254385080943435 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
createNode transform -n "pasted__group35" -p "group36";
	rename -uid "84C775CF-42AD-C340-4D69-94889DA2D952";
	setAttr ".t" -type "double3" 0 0 0.026452757361627111 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
createNode transform -n "pasted__pasted__group34" -p "pasted__group35";
	rename -uid "2AE6F779-46FE-76C6-74E5-649C2D5B2C16";
	setAttr ".s" -type "double3" 1.917453214396724 1.917453214396724 1.917453214396724 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__group33" -p "pasted__pasted__group34";
	rename -uid "B96D70B4-4C07-5EA3-133B-84A89C154AB7";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__group32" -p "pasted__pasted__pasted__group33";
	rename -uid "ED818960-46AF-22A4-9C34-928A55CAD632";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group31" -p "pasted__pasted__pasted__pasted__group32";
	rename -uid "6B45C834-41FC-C525-668A-4D9F557537D0";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5" 
		-p "pasted__pasted__pasted__pasted__pasted__group31";
	rename -uid "4777C0A5-4EB0-A805-4F98-90AD44105C03";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5";
	rename -uid "79976C60-442A-6AB7-1F51-DB9FED9A463B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group37";
	rename -uid "6AB1E8C4-42B9-2EF8-7911-30B2EEE7DA45";
	setAttr ".t" -type "double3" 0 0 0.039170446691239924 ;
	setAttr ".s" -type "double3" 1.3955265775283525 1.3955265775283525 1.3955265775283525 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.7172183448025966 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.7172183448025966 ;
createNode transform -n "pasted__group36" -p "group37";
	rename -uid "1E8B2B32-438B-E92F-56CC-AC8895B24BC0";
	setAttr ".t" -type "double3" 0 0 0.036494278805045077 ;
	setAttr ".s" -type "double3" 2.2254385080943435 2.2254385080943435 2.2254385080943435 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
createNode transform -n "pasted__pasted__group35" -p "pasted__group36";
	rename -uid "BAC785A4-4D65-B991-C848-17A2386FA179";
	setAttr ".t" -type "double3" 0 0 0.026452757361627111 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "pasted__pasted__group35";
	rename -uid "0AE2845D-484C-DB1D-5452-21BDCB047B9A";
	setAttr ".s" -type "double3" 1.917453214396724 1.917453214396724 1.917453214396724 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__pasted__group33" -p "pasted__pasted__pasted__group34";
	rename -uid "A8B79D83-4174-194B-16DB-B49B17DED01A";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group32" -p "pasted__pasted__pasted__pasted__group33";
	rename -uid "7C2236C7-4FA9-6EB6-A2FA-7CA575ACF3E4";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group31" 
		-p "pasted__pasted__pasted__pasted__pasted__group32";
	rename -uid "5E45F5C4-46BA-C567-0FF8-4E950DFA0667";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group31";
	rename -uid "DF292812-4482-51D6-1C97-9A9AA1CCA775";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5";
	rename -uid "C3F14107-4E03-7CFF-E823-6598EFB8CE60";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group38";
	rename -uid "D3B05804-428D-32DD-4348-C6993AEA619D";
	setAttr ".t" -type "double3" 0 0 0.053941338493883162 ;
	setAttr ".s" -type "double3" 1.1685804874932544 1.1685804874932544 1.1685804874932544 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.7563887914938365 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.7563887914938365 ;
createNode transform -n "pasted__group37" -p "group38";
	rename -uid "BB7435D0-49C6-0FE1-64A6-9C8188A95B64";
	setAttr ".t" -type "double3" 0 0 0.039170446691239924 ;
	setAttr ".s" -type "double3" 1.3955265775283525 1.3955265775283525 1.3955265775283525 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.7172183448025966 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.7172183448025966 ;
createNode transform -n "pasted__pasted__group36" -p "pasted__group37";
	rename -uid "3F9C3CB1-4238-DC93-AEE5-B1B162AA0C5E";
	setAttr ".t" -type "double3" 0 0 0.036494278805045077 ;
	setAttr ".s" -type "double3" 2.2254385080943435 2.2254385080943435 2.2254385080943435 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
createNode transform -n "pasted__pasted__pasted__group35" -p "pasted__pasted__group36";
	rename -uid "125CF2F8-40BF-B6BE-FD0A-AF9949419103";
	setAttr ".t" -type "double3" 0 0 0.026452757361627111 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__pasted__group34" -p "pasted__pasted__pasted__group35";
	rename -uid "C5C5AD9B-4D90-7D92-3D4F-CBAD73E50F51";
	setAttr ".s" -type "double3" 1.917453214396724 1.917453214396724 1.917453214396724 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group33" -p "pasted__pasted__pasted__pasted__group34";
	rename -uid "5514D710-4D7D-A9A3-78B1-F6AC4CC0C08F";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group32" 
		-p "pasted__pasted__pasted__pasted__pasted__group33";
	rename -uid "A8BA4C6F-4FFD-00DE-3B57-598612DB53FD";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group31" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group32";
	rename -uid "8F3E9CFB-4A6C-37EF-02B7-0BB05A0447E1";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group31";
	rename -uid "CF57045D-4787-706B-E417-D09A2BA5A187";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5";
	rename -uid "03E53AEE-4241-1272-DCE8-61A901A879F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group39";
	rename -uid "21A7730C-4CA7-E7AB-152B-7C8B35D4FAB9";
	setAttr ".s" -type "double3" 0.11083172912492888 0.11083172912492888 0.11083172912492888 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.8103301299877197 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.8103301299877197 ;
createNode transform -n "pasted__group38" -p "group39";
	rename -uid "77814719-44C4-BE0F-9BAE-92B039FDA416";
	setAttr ".t" -type "double3" 0 0 0.053941338493883162 ;
	setAttr ".s" -type "double3" 1.1685804874932544 1.1685804874932544 1.1685804874932544 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.7563887914938365 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.7563887914938365 ;
createNode transform -n "pasted__pasted__group37" -p "pasted__group38";
	rename -uid "8827D304-447E-C1B5-86B8-8FB45CDC00E3";
	setAttr ".t" -type "double3" 0 0 0.039170446691239924 ;
	setAttr ".s" -type "double3" 1.3955265775283525 1.3955265775283525 1.3955265775283525 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.7172183448025966 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.7172183448025966 ;
createNode transform -n "pasted__pasted__pasted__group36" -p "pasted__pasted__group37";
	rename -uid "65812F9F-4266-B770-BA61-1AB987AB36AF";
	setAttr ".t" -type "double3" 0 0 0.036494278805045077 ;
	setAttr ".s" -type "double3" 2.2254385080943435 2.2254385080943435 2.2254385080943435 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6807240659975515 ;
createNode transform -n "pasted__pasted__pasted__pasted__group35" -p "pasted__pasted__pasted__group36";
	rename -uid "594F7E20-4705-D740-6D93-69B049641C04";
	setAttr ".t" -type "double3" 0 0 0.026452757361627111 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034664 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group34" -p "pasted__pasted__pasted__pasted__group35";
	rename -uid "85AC1F28-4FF1-BA8D-82AC-4CB258FD80BD";
	setAttr ".s" -type "double3" 1.917453214396724 1.917453214396724 1.917453214396724 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6542713086359244 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group33" 
		-p "pasted__pasted__pasted__pasted__pasted__group34";
	rename -uid "127C89E4-42C5-47D5-6011-EAB96160BA72";
	setAttr ".t" -type "double3" 0 0 0.051065975327612811 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group32" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group33";
	rename -uid "390E1D2F-4BC4-D165-08DC-24A97BFD297D";
	setAttr ".s" -type "double3" 1.8884142026125526 1.8884142026125526 1.8884142026125526 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.6032053333083116 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group31" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group32";
	rename -uid "7F935904-4827-38FC-0471-1B97C1452A53";
	setAttr ".t" -type "double3" 0 0 0.039090285853477624 ;
	setAttr ".rp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".sp" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group31";
	rename -uid "88870E1B-4347-FE7E-4E0A-12BAB357F974";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.564115047454834 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035758074046068802 0.035758074046068802 0.035758074046068802 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle5";
	rename -uid "50ACA4F8-4B37-A11C-AB21-839CEA700195";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface21";
	rename -uid "D818C589-48C9-1334-0C4E-809711352847";
createNode mesh -n "loftedSurfaceShape19" -p "loftedSurface21";
	rename -uid "4ADD834B-403F-DDE8-7C5C-6EA5AA962EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface22";
	rename -uid "694BC8B5-4FC4-1803-06A6-83882407C7F2";
createNode mesh -n "loftedSurfaceShape20" -p "loftedSurface22";
	rename -uid "03A25EF9-4B2E-65F1-38FF-94ACB0DA7C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface23";
	rename -uid "E9D32E9B-492D-EB1C-B753-47A9DB3642CF";
createNode mesh -n "loftedSurfaceShape21" -p "loftedSurface23";
	rename -uid "6446739F-44B9-6D52-865F-86A91D9F17CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface24";
	rename -uid "8DAE6356-4802-1485-F245-FC87565983E0";
createNode mesh -n "loftedSurfaceShape22" -p "loftedSurface24";
	rename -uid "382F4AF4-4AE6-244D-12F4-908D744F6FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface25";
	rename -uid "D5ED84B3-4973-80AD-E683-308D5F667B6F";
createNode mesh -n "loftedSurfaceShape23" -p "loftedSurface25";
	rename -uid "49DFDB42-4A4A-E824-A741-72B7E674A646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface26";
	rename -uid "E0C9575E-481C-89A0-073B-E387BB03AE9A";
createNode mesh -n "loftedSurfaceShape24" -p "loftedSurface26";
	rename -uid "32E1A291-43F1-EFA7-10F6-5E86AB8310BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface27";
	rename -uid "2B7C3F87-4E94-6768-D82E-409553DD7072";
createNode mesh -n "loftedSurfaceShape25" -p "loftedSurface27";
	rename -uid "8206971E-47FF-1D0E-A552-249573F4450F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "2F7E05DC-437C-A1BB-B197-8AA1F35D683D";
	setAttr ".t" -type "double3" 0 -2.3482966423034668 2.8920497935169744 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.05426942314332913 0.22555278547211474 0.05426942314332913 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2FD28CF6-42EF-4FBA-F192-399F8C95547C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77559D16-44D3-7023-DF71-D58DDF76FE68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51EB1D3C-4723-E40A-1B87-949EAF8BC68C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB328C40-444F-F8D1-6BD7-808B7CADCAF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "81C6AF9C-4B24-ECFE-FE21-1B933C558EAA";
createNode displayLayer -n "defaultLayer";
	rename -uid "0647B9A4-4DA9-CC36-3FEE-4ABF7263A282";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9ACB8BCF-4F41-6C9B-BB67-5CB663E77EAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E54021E6-44AD-80A0-D502-BAA7BA5F7822";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9DDA81AA-493B-3620-ED21-C2AD9D569A09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 318\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.04240045 -20.48963737 0.013776556
		 -0.036069643 -20.48963737 0.026204884 -0.026204495 -20.48963737 0.036069162 -0.013776734
		 -20.48963737 0.042400301 -2.1259268e-08 -20.48963737 0.044583887 0.013776734 -20.48963737
		 0.042400301 0.026205031 -20.48963737 0.036069162 0.036069166 -20.48963737 0.026204959
		 0.042399913 -20.48963737 0.013776436 0.044583857 -20.48963737 -9.9049986e-09 0.042399913
		 -20.48963737 -0.013776734 0.036069166 -20.48963737 -0.026204854 0.026204675 -20.48963737
		 -0.036069345 0.013776734 -20.48963737 -0.042400301 -2.1259268e-08 -20.48963737 -0.044583827
		 -0.013776734 -20.48963737 -0.042400308 -0.026204586 -20.48963737 -0.036069226 -0.036069166
		 -20.48963737 -0.026204854 -0.04240036 -20.48963737 -0.013776734 -0.044583857 -20.48963737
		 -9.9049986e-09;
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
createNode groupParts -n "groupParts9";
	rename -uid "44998518-4084-6EA8-7277-DA8E6483722C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 16;
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
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "7CC0D960-474A-3DF5-4681-45B6EA619FA8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "6B920BDD-43DD-7226-8380-CCA38395DD7F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "D865ECBB-400C-5675-41F6-B8A6BAF314E7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "D72FBE12-475C-8C5A-23A5-4696F77B1D95";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "4F62C827-4DAA-0D5B-AE03-50A081581B79";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "BAD2CBDB-45B7-1948-FE33-41A0498B0E21";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft7";
	rename -uid "F3D7D1C6-4CBB-3819-85D1-6D9BED2D67FF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "B7E2A8BB-46A6-B763-C82E-84A61B00E477";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft8";
	rename -uid "84769CB3-4C6C-FF2D-7F40-7CBB22679298";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "F18886C2-477B-AC22-5B0C-1DB9E9A7E954";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft9";
	rename -uid "113C5815-4DF6-AF5C-D519-308AA19489DE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "1718EE1C-48B7-F271-5835-BD9DBD5AE497";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft10";
	rename -uid "B9FE5F75-468D-1E36-40E8-41936A5FAED3";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "3F1F806D-4EC0-1D10-2B62-40B23C318362";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "BA0E1D97-4F53-F10B-9B7C-37A0EEE23754";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "CA56C054-45D1-D76B-6B42-9B80A2A7BD7C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "E348FA40-4ACD-EDBF-5E1A-F0B6181C6B7A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "550F398A-4F2E-714B-FDD2-77876B4A1166";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId17";
	rename -uid "45108C22-4358-5158-AC53-63B5BEE58D89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6EF75379-4AE6-675F-5903-67809497F025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "02069293-41C8-ED99-38DC-8CA2D9BB4F2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F03ED758-4711-89B6-5DA3-D7871550DB40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "921285A7-4AC3-0A12-61C5-4D962A8843BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId20";
	rename -uid "A71902B5-48B9-DD2E-252A-E0B5FE49A812";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1E31C429-43B2-B3C2-549F-1987D7755079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "73B37863-46C5-8FAA-0F4E-189D3372A969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId22";
	rename -uid "D56D1905-4FF6-B1BC-1F63-E085DC598FE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0803859D-4E09-6DBC-72E9-519D529029B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F095CDD3-49F0-2EA6-1F1A-14981E375E7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId24";
	rename -uid "98DD0316-471D-0D94-E168-3CB91A4E1CE6";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone1";
	rename -uid "18F7A4FB-450B-0E70-BF5F-A0ABCF713E04";
	setAttr ".sa" 24;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CC236638-4CAD-EEC7-9F20-8691EDBFAF65";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode loft -n "loft11";
	rename -uid "0F873C4A-4875-57E3-210F-28BE876284A3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "8F7608FF-4B8A-2293-F370-F4B6D263DDBA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft12";
	rename -uid "D35A160E-4D11-47CB-B3CF-32B1491A9B30";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "4C313E1C-4E72-71CE-4985-109E1124C215";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft13";
	rename -uid "CFCD23A7-445D-7C46-59B4-309114649F3E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "518AA1AE-46EA-C594-7A4E-CBA1C556A250";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft14";
	rename -uid "FEE805E9-47A5-559B-5E72-F88118B6645B";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "F4513F55-4EC0-9AE3-62A0-A08C830D5FEC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite3";
	rename -uid "8C06DA01-4CDC-5474-571F-87BED68793CE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "4A9A74DA-4978-1DA2-6483-9FB5C3C94392";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B5A5FEC1-42F9-2490-0FC8-4698ABD63ABF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId26";
	rename -uid "6E307A6B-4EEB-D044-BB9C-AE94685610B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "70E46FAA-4679-52B8-736E-CBBFC7CB6C4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2CCB0465-46B8-3AD9-0679-9E9EB92F1804";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId28";
	rename -uid "F8D6C5B2-41AB-31E7-4101-E194CCDA66F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E91C50D7-4C44-0E4E-844A-DAAB1CE31F4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B19CC191-439D-34EC-9F7A-3E8ABE817F61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "97E38BFB-4CCF-B864-091A-8FBCEEC77291";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft15";
	rename -uid "48368CAD-4128-FEF0-E007-ACBCE1AAD3C5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "06175578-4449-1BFE-22EF-03B23471B18F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal10";
	rename -uid "AAC84B48-48B1-7BEA-8F1E-DBB8E095CA46";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "46EC82B9-4EE3-F1C7-83D1-9BA08D81A22E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal12";
	rename -uid "1EBB35A6-477F-D4B6-EFCC-97BB97F8AE28";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal13";
	rename -uid "8E26FCA3-442F-B0F7-EE43-788267217CB1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal14";
	rename -uid "6C6C977E-4EC7-743A-D330-57963BE0356D";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal15";
	rename -uid "924B6DB8-4A16-E979-D2AD-DD8F720EB091";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal16";
	rename -uid "390E0E4F-4604-FD66-3999-4CA7B3BF745A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4CF330CB-446E-5ED5-EEB2-77A3DAA70446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[8]" "e[12]" "e[40]" "e[52]" "e[77]" "e[87]" "e[91]" "e[116]" "e[126]" "e[151]" "e[161]" "e[165]" "e[169]" "e[194]" "e[204]" "e[229]" "e[239]" "e[243]" "e[268]" "e[278]" "e[300]" "e[309]";
	setAttr ".ix" -type "matrix" 1.0178562306275689 0 0 0 0 1 0 0 0 0 1.0178562306275689 0
		 0 0 -0.087376226404058066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.033448e-08 0.34885868 4.5658088 ;
	setAttr ".rs" 60837;
	setAttr ".lt" -type "double3" 4.8572257327350599e-17 0.60062629453552929 8.6042284408449632e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76759192099257512 0.34885865449905396 3.4767615547970601 ;
	setAttr ".cbx" -type "double3" 0.7675919816615342 0.34885871410369873 5.6548562973368517 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "83B1DC16-47ED-BC4E-9215-E5B5C0218B98";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.6763806e-08 7.4505806e-09 0 1.3038516e-08
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
	setAttr ".tk[166:167]" 2.7939677e-08 3.7252903e-09 1.4901161e-08 -8.3819032e-09
		 7.4505806e-09 2.9802322e-08;
createNode polyTweak -n "polyTweak7";
	rename -uid "7DD144E4-4FEC-4058-EB99-F79088FB3A6C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015579097 0 -0.005875438 ;
	setAttr ".tk[1]" -type "float3" 0.013252372 0 -0.01117575 ;
	setAttr ".tk[2]" -type "float3" 0.0096284114 0 -0.015382102 ;
	setAttr ".tk[3]" -type "float3" 0.0050619557 0 -0.018082745 ;
	setAttr ".tk[4]" -type "float3" 1.9527457e-09 0 -0.019013323 ;
	setAttr ".tk[5]" -type "float3" -0.0050619519 0 -0.018082744 ;
	setAttr ".tk[6]" -type "float3" -0.0096284058 0 -0.015382099 ;
	setAttr ".tk[7]" -type "float3" -0.013252363 0 -0.011175747 ;
	setAttr ".tk[8]" -type "float3" -0.015579087 0 -0.0058754357 ;
	setAttr ".tk[9]" -type "float3" -0.01638082 0 3.399846e-09 ;
	setAttr ".tk[10]" -type "float3" -0.015579087 0 0.0058754422 ;
	setAttr ".tk[11]" -type "float3" -0.013252362 0 0.011175753 ;
	setAttr ".tk[12]" -type "float3" -0.0096284039 0 0.015382102 ;
	setAttr ".tk[13]" -type "float3" -0.0050619505 0 0.018082745 ;
	setAttr ".tk[14]" -type "float3" 1.4645594e-09 0 0.019013323 ;
	setAttr ".tk[15]" -type "float3" 0.0050619529 0 0.018082744 ;
	setAttr ".tk[16]" -type "float3" 0.0096284058 0 0.015382101 ;
	setAttr ".tk[17]" -type "float3" 0.013252363 0 0.011175751 ;
	setAttr ".tk[18]" -type "float3" 0.015579087 0 0.0058754412 ;
	setAttr ".tk[19]" -type "float3" 0.01638082 0 3.399846e-09 ;
	setAttr ".tk[40]" -type "float3" 1.9527457e-09 0 3.399846e-09 ;
	setAttr ".tk[162]" -type "float3" 0.012402445 0.037672698 -0.038828723 ;
	setAttr ".tk[163]" -type "float3" 0.023590846 0.037672698 -0.03302969 ;
	setAttr ".tk[164]" -type "float3" 0.032470021 0.037672698 -0.023997463 ;
	setAttr ".tk[165]" -type "float3" 0.038170792 0.037672698 -0.012616209 ;
	setAttr ".tk[166]" -type "float3" 0.040135123 0.037672698 1.1387669e-08 ;
	setAttr ".tk[167]" -type "float3" 0.038170774 0.037672698 0.012616226 ;
	setAttr ".tk[168]" -type "float3" 0.032470003 0.037672698 0.023997478 ;
	setAttr ".tk[169]" -type "float3" 0.023590833 0.037672698 0.03302969 ;
	setAttr ".tk[170]" -type "float3" 0.012402437 0.037672698 0.038828727 ;
	setAttr ".tk[171]" -type "float3" 3.5883594e-09 0.037672698 0.040826939 ;
	setAttr ".tk[172]" -type "float3" -0.012402431 0.037672698 0.038828727 ;
	setAttr ".tk[173]" -type "float3" -0.023590829 0.037672698 0.03302969 ;
	setAttr ".tk[174]" -type "float3" -0.032470003 0.037672698 0.023997482 ;
	setAttr ".tk[175]" -type "float3" -0.038170774 0.037672698 0.012616228 ;
	setAttr ".tk[176]" -type "float3" -0.040135123 0.037672698 1.1387669e-08 ;
	setAttr ".tk[177]" -type "float3" -0.038170774 0.037672698 -0.012616207 ;
	setAttr ".tk[178]" -type "float3" -0.032470003 0.037672698 -0.02399746 ;
	setAttr ".tk[179]" -type "float3" -0.023590833 0.037672698 -0.033029679 ;
	setAttr ".tk[180]" -type "float3" -0.012402434 0.037672698 -0.038828719 ;
	setAttr ".tk[181]" -type "float3" 4.7844795e-09 0.037672698 -0.040826939 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "19CF71DE-43BA-EBE0-056B-B2A9576803D3";
	setAttr ".dc" -type "componentList" 2 "f[20:23]" "f[33:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A1595605-4A1F-E048-9E5C-6685FF8484DD";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "57914D48-4428-6DCE-249F-A28983E599AF";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9E3631BD-45D0-F382-761D-D798C0AE9ACC";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D194D5F4-45D6-FB0B-73D8-CB9F55B9F067";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AE545DB5-4E02-5221-6215-DFA869E6F8C1";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E86CFCE3-4607-2D1D-DAA4-4FA416A7631C";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6873571D-4C69-8E78-7973-A4A20B8391CA";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A7888FFF-485B-8913-6B33-B29EF43BA326";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CA5E2B5B-41D2-2A9E-7C05-ADA79E08FD97";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "1EFDB5D6-4F2C-994D-E6F5-14932A5F6B25";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle4";
	rename -uid "FB7CBEB8-4BB7-CBAE-3015-D6948EBFA243";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle4";
	rename -uid "19B021BB-4861-6FC3-2DD2-5D801BCE7A0D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle5";
	rename -uid "FC1026F2-4FF8-2201-4E8F-6B945B659A4B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "5341EF1A-42EA-AEE1-6548-C4920EE453D2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft16";
	rename -uid "B0E49E5F-48F0-6D25-9A0B-F2BD2822F739";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr -s 5 ".r[0:4]" no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "C4272FC4-43AE-938E-63B8-99A14D98827A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCube -n "polyCube2";
	rename -uid "D165A78E-474D-C3E5-6D2A-5BBEEE80B971";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "44F84313-48EF-8385-1BA8-7C896AB0B310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.22500138415120641 0 0 0 0 0.14718548271766022 0 0
		 0 0 0.15302125263476413 0 0 -2.4409010392839288 -3.7826159430555406 1;
	setAttr ".wt" 0.32566410303115845;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "01ACF91F-4A9A-EC38-1AF8-4EBDFBCB1F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.22500138415120641 0 0 0 0 0.14718548271766022 0 0
		 0 0 0.15302125263476413 0 0 -2.4409010392839288 -3.7826159430555406 1;
	setAttr ".wt" 0.51448464393615723;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "E64076D6-421F-3127-D7E8-F8AF6506C4F1";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E192F19B-42DE-BCC5-9291-35A729FBAAC1";
	setAttr ".dc" -type "componentList" 3 "f[0:179]" "f[191:196]" "f[360:379]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "23DD2F0B-4E73-3791-0686-BC807157DB4F";
	setAttr ".dc" -type "componentList" 10 "f[0:1]" "f[6:15]" "f[20:25]" "f[30:35]" "f[40:45]" "f[50:54]" "f[61:64]" "f[71:74]" "f[81:84]" "f[91:93]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AE95F8E9-4C24-8C79-FE52-84B40E694B6E";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[25]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B5FC538F-48A3-2CBD-5116-C9A63B873571";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[49]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "920CD8D5-4B89-4766-2BD5-6CA6EE285A15";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[59]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5E7F494E-41AF-3F39-3A26-BEB7244871D6";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[65]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "52D92E1D-41C6-ACDE-EFCA-D2A936367113";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[75]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3D0B39C7-46C7-79D2-4CD9-7DBC8D317DC8";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[73]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DBAC41F6-4F75-5779-845B-3AAFA15F4F30";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[57]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "58AB7451-4CD7-F3BE-4A59-AAB12B5F8404";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[55]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3AB78129-45B1-B708-5FF4-548BCE7212B3";
	setAttr ".dc" -type "componentList" 10 "f[24]" "f[29]" "f[36]" "f[41]" "f[48:49]" "f[52:53]" "f[60:67]" "f[77:86]" "f[97:106]" "f[118:125]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A6DAB835-4793-D45A-9909-6EBDAD604FF0";
	setAttr ".dc" -type "componentList" 1 "f[60:61]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C5F35093-4424-39AF-DA9C-6394DD592C90";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[59]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B091455B-4A40-FE7C-9AEC-45A58A49AA53";
	setAttr ".dc" -type "componentList" 1 "f[66:67]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FB2DD857-4448-2A3A-48A3-81A92EE9C9DD";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[65]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "54619083-4719-7B70-A233-D9A950B1FF47";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[71]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9ACE9C7C-4437-8D4D-0537-F4A212549F2B";
	setAttr ".dc" -type "componentList" 2 "f[70]" "f[73]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "549A0099-4586-52A7-67E5-709BE37858E9";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[69]";
createNode polyTweak -n "polyTweak8";
	rename -uid "DC293646-469A-9454-BFC4-788534B6CCF1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[35]" -type "float3" -0.12010121 -0.03087306 -0.10372162 ;
	setAttr ".tk[41]" -type "float3" 0.12010121 -0.03087306 -0.10372162 ;
	setAttr ".tk[47]" -type "float3" -0.081267118 -0.018880725 -0.014255583 ;
	setAttr ".tk[53]" -type "float3" 0.081267118 -0.018880725 -0.014255583 ;
	setAttr ".tk[59]" -type "float3" -0.060585707 0.0035214196 0.071089 ;
	setAttr ".tk[65]" -type "float3" 0.060585707 0.0035214196 0.071089 ;
	setAttr ".tk[69]" -type "float3" -0.074030161 0.014262959 -0.007553637 ;
	setAttr ".tk[75]" -type "float3" 0.074030161 0.014262959 -0.007553637 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 -1.3969839e-08 -2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -4.6566129e-09 -1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 0 -4.6566129e-09 -1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-09 -1.3969839e-08 -2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 1.1175871e-08 1.6298145e-08 -2.7939677e-09 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[89]" -type "float3" -1.1175871e-08 1.6298145e-08 -2.7939677e-09 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "68F22E05-41E0-E622-C6FC-499EE2930070";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[57]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BF2702A0-4B5F-23FF-6F6C-33B21432996E";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[61]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5D201991-4B8A-D157-5906-A89AAB8F979C";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak9";
	rename -uid "CF6C9763-4CE3-2734-6F13-57A79D853202";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0082858996 0.0028627156 0 ;
	setAttr ".tk[38]" -type "float3" -0.0090325065 0.00095423969 0 ;
	setAttr ".tk[42]" -type "float3" -0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[43]" -type "float3" -0.010525719 -0.0028627156 0 ;
	setAttr ".tk[49]" -type "float3" 0.0082858996 0.0028627156 0 ;
	setAttr ".tk[50]" -type "float3" 0.0090325065 0.00095423969 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[53]" -type "float3" 0.010525719 -0.0028627156 0 ;
createNode groupId -n "groupId30";
	rename -uid "EF1B364D-47BF-13B6-850D-7FAFBFCA47DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E7FB4180-4651-BD97-324B-8D89E22070CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:360]";
createNode groupParts -n "pasted__groupParts17";
	rename -uid "C5C6BA1B-40CF-9476-20FE-3C80CAD13E13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:360]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "87819BA5-406F-EC65-00BE-9FA74BE96BD0";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "2DF4BBB5-4F28-F988-4D59-038A73A31901";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0082858996 0.0028627156 0 ;
	setAttr ".tk[38]" -type "float3" -0.0090325065 0.00095423969 0 ;
	setAttr ".tk[42]" -type "float3" -0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[43]" -type "float3" -0.010525719 -0.0028627156 0 ;
	setAttr ".tk[49]" -type "float3" 0.0082858996 0.0028627156 0 ;
	setAttr ".tk[50]" -type "float3" 0.0090325065 0.00095423969 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[53]" -type "float3" 0.010525719 -0.0028627156 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "5C7A929D-4583-4F0F-BFF5-8FB5B91E18FF";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "BBE101D2-45C6-7D58-F096-08BF0BA4FFAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 16;
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "21539B70-4A2F-ED96-E8D4-8BAA8723C849";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId12";
	rename -uid "697C21F8-478D-349D-ED65-D7A06AB14207";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "3FEB4AA9-49D1-8EAF-54CC-B481473807DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyNormal -n "pasted__polyNormal4";
	rename -uid "0887353E-4AF7-5113-02FD-40B3E44A9595";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate6";
	rename -uid "837BB24B-4818-F06C-55BF-8E96D64173EB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft6";
	rename -uid "AEE5426F-41B6-E6C8-B550-4DAAFEAF4923";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve3";
	rename -uid "4603D51F-4A83-1ABD-B81E-A89F58061FD2";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle3";
	rename -uid "616EC7FD-4BCF-F9F6-1AEE-B2AEE9F7BA50";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "pasted__rebuildCurve2";
	rename -uid "2C7E9AE8-4F0A-D619-3405-1E9D03A9B6C2";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__rebuildCurve1";
	rename -uid "8E80916F-4BB4-A6B0-F3FB-BBB5D049AAEB";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle5";
	rename -uid "87236942-4D2D-CE64-9DE3-53A34D1318D5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode groupId -n "pasted__groupId13";
	rename -uid "A2D0ADAE-4752-C2AF-F59E-9A99DA541EAD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "BD6A5A95-46AC-D263-FC5D-A8B498DA28A0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "9816ADA3-48A0-ED80-B632-28848E37CB85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "E9DFDACA-45DA-C9B8-DD11-C68550A63B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.003651295555755496;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "C9EFF341-4DCF-EAA5-DB1E-8092115CCD8D";
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
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "22C782D2-4AB5-DA2B-A9B0-96B04A98CC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0076325330883264542;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "8865752E-44B0-7BE3-95AA-81A107EE9E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0050624674186110497;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "1EDE5208-40D5-A1BE-127D-3F845317A457";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.04240045 -20.48963737 0.013776556
		 -0.036069643 -20.48963737 0.026204884 -0.026204495 -20.48963737 0.036069162 -0.013776734
		 -20.48963737 0.042400301 -2.1259268e-08 -20.48963737 0.044583887 0.013776734 -20.48963737
		 0.042400301 0.026205031 -20.48963737 0.036069162 0.036069166 -20.48963737 0.026204959
		 0.042399913 -20.48963737 0.013776436 0.044583857 -20.48963737 -9.9049986e-09 0.042399913
		 -20.48963737 -0.013776734 0.036069166 -20.48963737 -0.026204854 0.026204675 -20.48963737
		 -0.036069345 0.013776734 -20.48963737 -0.042400301 -2.1259268e-08 -20.48963737 -0.044583827
		 -0.013776734 -20.48963737 -0.042400308 -0.026204586 -20.48963737 -0.036069226 -0.036069166
		 -20.48963737 -0.026204854 -0.04240036 -20.48963737 -0.013776734 -0.044583857 -20.48963737
		 -9.9049986e-09;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "8E3F4307-4743-1471-FA7D-3DBC0D1390E1";
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
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "872A9372-49C6-7A7A-A163-6EA12A711574";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "06ECA548-47E1-B78C-D5B4-8788690D4BA3";
createNode groupId -n "pasted__groupId15";
	rename -uid "81D35AE1-438C-11D0-22D3-E2A3F391BF1E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "7DB2D0B1-49E7-2EF6-8D3B-FC9061D33AD3";
	setAttr ".ihi" 0;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve2";
	rename -uid "88453D91-4B98-3FC8-B04D-11B73ACC3DC9";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve1";
	rename -uid "F3533916-4420-F105-D89E-8BBC821F5D72";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle6";
	rename -uid "B4B116D8-4E1D-E305-4E58-FEAD10ED26CA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve3";
	rename -uid "28BB35BD-461F-C95B-73FF-5E95C3BFBBE3";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle3";
	rename -uid "3D3A1211-4275-9E30-A78F-07945818803C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "pasted__rebuildCurve5";
	rename -uid "B15829E0-419D-8313-F88B-1A9D70CB125F";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__rebuildCurve4";
	rename -uid "C3275406-4E4D-74BC-730B-649FB76C1EBD";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle6";
	rename -uid "D726EC19-46E7-0258-AC8F-B8BED10D0FF6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "pasted__rebuildCurve6";
	rename -uid "92EA1CB5-48F6-9AE2-6EF9-90B4B13C636C";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle7";
	rename -uid "E2518D97-4F7A-A35B-329A-868BE639FF39";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "E263CF37-4218-8042-6AEA-37813D291571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:360]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "F237FF4F-41F2-546E-AFA5-38B8AE724135";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "7BB68F6F-4640-563C-4C46-2397CE1A1385";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0082858996 0.0028627156 0 ;
	setAttr ".tk[38]" -type "float3" -0.0090325065 0.00095423969 0 ;
	setAttr ".tk[42]" -type "float3" -0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[43]" -type "float3" -0.010525719 -0.0028627156 0 ;
	setAttr ".tk[49]" -type "float3" 0.0082858996 0.0028627156 0 ;
	setAttr ".tk[50]" -type "float3" 0.0090325065 0.00095423969 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[53]" -type "float3" 0.010525719 -0.0028627156 0 ;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge1";
	rename -uid "6F08757F-411D-6D66-1106-C29523679A7B";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "9E0BE56A-4BAA-8D08-6021-FF9BF4E7BC99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 16;
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "3AD0E90E-4511-AE1F-A710-51A3A3494C1E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "1BE5C965-4D05-E0FF-407F-8083535A88F2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "1B1173DB-4BFE-6624-6A9E-C282481E88F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyNormal -n "pasted__pasted__polyNormal4";
	rename -uid "384A53B9-4708-8475-9731-B1904FC28C4D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate6";
	rename -uid "E3DFBC61-489A-F33B-B85A-9FBAF1EFE7A5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft6";
	rename -uid "169172E0-44DE-FE37-8429-FF97983C6C3E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "CD77EA9E-4979-F019-9D02-6BACF195BCA8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "74572941-46E7-71B3-FE37-908E659BFFBC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "5754B624-4A2C-A32C-1055-02A3FD15FEFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "D69DF00C-41CF-B973-E446-1CA6C5F36A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.003651295555755496;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "F567F583-42E6-C998-60BA-E185C0AF8FA2";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "4057E8D2-4B89-2904-A27A-52BBABC51D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0076325330883264542;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "25EAF4E9-4652-B127-16D6-F6AECFDF3EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0050624674186110497;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "4D997C21-4B5D-7253-FBBA-138328870F35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.04240045 -20.48963737 0.013776556
		 -0.036069643 -20.48963737 0.026204884 -0.026204495 -20.48963737 0.036069162 -0.013776734
		 -20.48963737 0.042400301 -2.1259268e-08 -20.48963737 0.044583887 0.013776734 -20.48963737
		 0.042400301 0.026205031 -20.48963737 0.036069162 0.036069166 -20.48963737 0.026204959
		 0.042399913 -20.48963737 0.013776436 0.044583857 -20.48963737 -9.9049986e-09 0.042399913
		 -20.48963737 -0.013776734 0.036069166 -20.48963737 -0.026204854 0.026204675 -20.48963737
		 -0.036069345 0.013776734 -20.48963737 -0.042400301 -2.1259268e-08 -20.48963737 -0.044583827
		 -0.013776734 -20.48963737 -0.042400308 -0.026204586 -20.48963737 -0.036069226 -0.036069166
		 -20.48963737 -0.026204854 -0.04240036 -20.48963737 -0.013776734 -0.044583857 -20.48963737
		 -9.9049986e-09;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "BBED33DC-4222-408D-BF33-2EA02EDEF3B2";
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
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "4AFDF3E9-4CB9-24ED-5A8F-9584111B07B2";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "CED3A02F-4358-F30D-4D9F-26AC9A782F12";
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "1317A2BF-473C-D34A-CF73-5980E26A961E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "7C968161-4064-AE07-526F-B398366A03A4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "56E68A6B-477A-5A8D-004F-7BA1FF660DCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:360]";
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "E686C729-460D-2356-988F-2993F307564B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "C10B3649-4D65-4F59-5B22-5A9B41A4C5B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0082858996 0.0028627156 0 ;
	setAttr ".tk[38]" -type "float3" -0.0090325065 0.00095423969 0 ;
	setAttr ".tk[42]" -type "float3" -0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[43]" -type "float3" -0.010525719 -0.0028627156 0 ;
	setAttr ".tk[49]" -type "float3" 0.0082858996 0.0028627156 0 ;
	setAttr ".tk[50]" -type "float3" 0.0090325065 0.00095423969 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[53]" -type "float3" 0.010525719 -0.0028627156 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "146FBD8A-4A92-8B82-C13E-CF814878AB0B";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "AE4884A7-4235-6641-6F69-789A71A08BB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 16;
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "7DE47464-4282-32EF-710F-ED91395AC877";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId31";
	rename -uid "C55AF75F-48E5-E93C-A972-FABD0853EC37";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "9B9D9FCE-4B63-851D-0A75-C69EF011A3E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyNormal -n "pasted__polyNormal5";
	rename -uid "B7A4FA76-4DCE-5948-94B2-6C9009EE4499";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate7";
	rename -uid "E00A1B9B-4F90-94C4-480E-6EBC78D4158F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft7";
	rename -uid "80878997-40BA-A394-62B9-7491B3057976";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode groupId -n "pasted__groupId32";
	rename -uid "4102BBAB-4E46-0464-6888-F28C524768DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "491A320C-4135-5B72-A62D-4CAA95A1F1F1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "906E837B-4887-1B1B-56D7-218B94F49D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "EE3CEBA9-4B2B-712F-E96F-D68C2BC8A2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.003651295555755496;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "BF9F778E-40CE-2377-202E-BA9F79DE8CF0";
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
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "8DDD5666-4D0D-B456-FA37-2A94B39D21C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0076325330883264542;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "C5C8F62E-4B9C-BABF-B87E-76A51C904979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0050624674186110497;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "5B07E76F-4F92-7BBA-376A-669A80623160";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.04240045 -20.48963737 0.013776556
		 -0.036069643 -20.48963737 0.026204884 -0.026204495 -20.48963737 0.036069162 -0.013776734
		 -20.48963737 0.042400301 -2.1259268e-08 -20.48963737 0.044583887 0.013776734 -20.48963737
		 0.042400301 0.026205031 -20.48963737 0.036069162 0.036069166 -20.48963737 0.026204959
		 0.042399913 -20.48963737 0.013776436 0.044583857 -20.48963737 -9.9049986e-09 0.042399913
		 -20.48963737 -0.013776734 0.036069166 -20.48963737 -0.026204854 0.026204675 -20.48963737
		 -0.036069345 0.013776734 -20.48963737 -0.042400301 -2.1259268e-08 -20.48963737 -0.044583827
		 -0.013776734 -20.48963737 -0.042400308 -0.026204586 -20.48963737 -0.036069226 -0.036069166
		 -20.48963737 -0.026204854 -0.04240036 -20.48963737 -0.013776734 -0.044583857 -20.48963737
		 -9.9049986e-09;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "F16B8D6C-4ADB-B2D7-C2FD-CB930E14CB90";
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
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "4197972B-4602-6A3E-5047-5581C0207C82";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "75C23C59-4505-4795-B0EB-9C93CAEA4B2A";
createNode groupId -n "pasted__groupId34";
	rename -uid "2805D1B4-434D-8A26-E1D3-1B87888C77A4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "40F3E3F6-4220-002E-A113-E5A383A5D29E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "4B486BFB-4CD1-85E8-5636-A8AA236D9322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:360]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "E5875CC9-41EF-9629-2D81-80B91BB3E2EA";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "DDB607F6-45E3-D12B-E393-10B0E2509DEF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0082858996 0.0028627156 0 ;
	setAttr ".tk[38]" -type "float3" -0.0090325065 0.00095423969 0 ;
	setAttr ".tk[42]" -type "float3" -0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[43]" -type "float3" -0.010525719 -0.0028627156 0 ;
	setAttr ".tk[49]" -type "float3" 0.0082858996 0.0028627156 0 ;
	setAttr ".tk[50]" -type "float3" 0.0090325065 0.00095423969 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097791143 -0.00095423806 0 ;
	setAttr ".tk[53]" -type "float3" 0.010525719 -0.0028627156 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "5B473BFD-469F-D049-23DF-B98E1CCA93B0";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "9F0A4A50-4845-8C4E-4573-4494611E8337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 16;
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "25B54571-4F18-07E0-AA9E-FAAEDC9C67D5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId37";
	rename -uid "FF63D9B5-495C-339B-501B-84A1B86DD272";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "EC0B3625-4265-5989-2348-2EA6C988D127";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "1043BAC1-49C3-35DB-AB79-00B35AABA21C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "10EC6A6E-4540-E7A9-C86E-1190733A9A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.003651295555755496;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "D82BD66D-44AB-7DE3-57C1-F0808F30E298";
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
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "B23B7267-4C38-5AA4-5689-26A723655BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0076325330883264542;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "A4D3C206-4ECA-312E-0B0F-42929DE9FAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.40976053455375894 0 0 0 0 0 0.40976053455375894 0
		 0 -0.40976053455375894 0 0 2.4818389074942733 0.5 0.25 1;
	setAttr ".wt" 0.0050624674186110497;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "2AB29989-452A-49F0-9116-63BD31F22776";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.04240045 -20.48963737 0.013776556
		 -0.036069643 -20.48963737 0.026204884 -0.026204495 -20.48963737 0.036069162 -0.013776734
		 -20.48963737 0.042400301 -2.1259268e-08 -20.48963737 0.044583887 0.013776734 -20.48963737
		 0.042400301 0.026205031 -20.48963737 0.036069162 0.036069166 -20.48963737 0.026204959
		 0.042399913 -20.48963737 0.013776436 0.044583857 -20.48963737 -9.9049986e-09 0.042399913
		 -20.48963737 -0.013776734 0.036069166 -20.48963737 -0.026204854 0.026204675 -20.48963737
		 -0.036069345 0.013776734 -20.48963737 -0.042400301 -2.1259268e-08 -20.48963737 -0.044583827
		 -0.013776734 -20.48963737 -0.042400308 -0.026204586 -20.48963737 -0.036069226 -0.036069166
		 -20.48963737 -0.026204854 -0.04240036 -20.48963737 -0.013776734 -0.044583857 -20.48963737
		 -9.9049986e-09;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "C66F8442-49B3-33F5-0860-DA86A30AA5F0";
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
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "6A6AD7FC-473F-3B92-7BA8-C09B54E42E43";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "75E48FC1-4A81-6DE9-B80F-51B50D3C0A5D";
createNode groupId -n "pasted__groupId39";
	rename -uid "C4FE5642-4B25-0704-E516-F7B7B207F7F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "1044EABC-4CA9-8C63-B316-8EAD289173A7";
	setAttr ".ihi" 0;
createNode loft -n "loft17";
	rename -uid "9672177C-4A3F-2679-9743-F8ADD48780F1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "3AE7615B-4A01-CDE1-312C-04A34ACBEB71";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "604CAB56-4200-76E4-A3A7-9F956FFFB918";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "pasted__rebuildCurve9";
	rename -uid "D881454C-4E54-09EA-3A71-DC8AE56FB13D";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle9";
	rename -uid "62A9DC95-4E8D-B9E7-50F6-6F93EE452E09";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "pasted__loft8";
	rename -uid "DE54890A-4C57-188B-D8D7-40919D973D51";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "pasted__nurbsTessellate8";
	rename -uid "A84C8919-4592-C9F0-1EE7-E2AF52CA2AEB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "pasted__polyNormal6";
	rename -uid "81C32B85-44F0-6AF0-8EE8-568A92B15AE6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "4657F1C3-4A06-3948-05B3-639AA711A929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId36";
	rename -uid "B2BE8695-4D17-AC4C-2478-E596E9BD8CF6";
	setAttr ".ihi" 0;
createNode rebuildCurve -n "pasted__rebuildCurve8";
	rename -uid "8F5CCA37-4A2C-80C5-56E6-83AF460A8AAC";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__rebuildCurve7";
	rename -uid "102129AD-4A35-EAA3-1756-02A1D2E8DF91";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle8";
	rename -uid "792216C1-4E34-69CE-279D-6F97500007FA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "83B77240-4F3E-2656-FC2D-579ADEFD46F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 2.4818387121052243 0.50000007327089335 -4.0542087257956307 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 361;
	setAttr ".lnf" 721;
createNode polyCube -n "polyCube3";
	rename -uid "89D4FF39-4A63-246B-6180-509224A35403";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "A9AA0A03-410F-DDDE-99AD-06AEC3DBD68F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5506947640812705 -1.3889977497135311 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak10";
	rename -uid "73AFBEB9-4D70-B2C3-EA6A-2DAB77BFCF61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.63232952 -0.16029987 0
		 0.42393374 1.97760284 -8.8817842e-16 -0.66036415 -1.0070550442 0 0.36551189 1.13951123
		 0 -0.66036415 -1.0070550442 0 0.36551189 1.13951123 0 -0.63232952 -0.16029987 0 0.42393374
		 1.97760284 -8.8817842e-16;
createNode polySphere -n "polySphere3";
	rename -uid "CC9CFEC7-42CF-E11A-852A-88AA37A079F1";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "0ECBDACA-4F78-D5DF-2F05-21894E8830C4";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle7";
	rename -uid "5C27AD95-479D-092B-EA36-E0ACAC63D46B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "E8CA41D5-45FE-8F39-F7CB-8CAFC689C299";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "B6BE9A30-4E46-417D-DD12-AC9FE0E43D46";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft18";
	rename -uid "B01F67B1-4483-D65D-27D4-A18B68327EB0";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "7DA73B03-497F-E581-5D8F-948A97342F1E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A560A555-4424-5419-C7E5-99B08B8CBECE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6C9A1FE9-4E77-19E1-F9E6-538CB4ADC76E";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6E1AD423-4784-D7BB-2B70-819B2E7B906F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0549833e-09 0.67975867 4.5001459 ;
	setAttr ".rs" 55297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067570097292512038 0.67975869566451586 4.3917561509688783 ;
	setAttr ".cbx" -type "double3" 0.067570113402478621 0.67975869566451586 4.6085356882262536 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "15E8030F-4BBD-1BE4-48B1-8599C3DEECC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[41]" "e[52]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033785049 0.67975867 4.5001454 ;
	setAttr ".rs" 57796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067570097292512038 0.67975869566451586 4.3917557374947238 ;
	setAttr ".cbx" -type "double3" 0 0.67975869566451586 4.6085352747521 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "28B0C45C-4621-EA62-0DEB-7E90ADB243BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0549833e-09 0.67975867 4.500145 ;
	setAttr ".rs" 37635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067570097292512038 0.67975869566451586 4.3917553240205702 ;
	setAttr ".cbx" -type "double3" 0.067570113402478621 0.67975869566451586 4.6085348612779455 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FCA44594-49E2-F74E-75AC-75ABB6EE32F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0549833e-09 0.67975867 4.5001445 ;
	setAttr ".rs" 64227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067570097292512038 0.67975869566451586 4.3917549105464158 ;
	setAttr ".cbx" -type "double3" 0.067570113402478621 0.67975869566451586 4.608534447803792 ;
createNode polyNormal -n "polyNormal17";
	rename -uid "D33AC394-4681-9B8D-4489-0A81BDCDBBF9";
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[48]" "f[50]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5E1E93A0-480A-92F7-D5D4-06BEAE7CFFE4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -1.2488784 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.2488784 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.2488784 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.2488784 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.2488784 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.2488784 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "D51D4824-4D75-4E3F-B30A-6CAF7082C70C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle10";
	rename -uid "D8220F73-4BB5-AD42-9A66-E78C79309DE1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle10";
	rename -uid "1C9EEDB3-472F-72B5-55FC-DEAE28C4A40B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "7FD46681-4C09-A632-9B38-B5AECFD71FB2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "83696F0A-449F-CA04-0ACA-03905AC658E6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "6433EC71-49F8-CD7E-982C-0088B659E791";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "345067D3-406A-76C3-B8DD-2883356003CB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "196F6D4E-4CA8-8BFF-80DE-F48D5F5D7EF5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "ABE22DC0-44B4-DB35-48EE-EEAA2717837A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "5200D771-480F-D2B5-3EA1-22A8D4C3B947";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft19";
	rename -uid "50944303-4343-E104-3245-4B847C876B34";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "50936807-4E03-E0C5-8804-EB8FB3434815";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft20";
	rename -uid "E227D753-4C3F-7C52-850E-799CDE2168F0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "65716203-46F0-E23F-89C7-3DA3FB4EFA21";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft21";
	rename -uid "10AB3E02-4106-1685-9DD9-DB866FC53D3C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "E01CE7FD-41CF-5014-4FA9-AFAA81686455";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft22";
	rename -uid "A0DE5C64-4B0B-D55A-C858-F88AFE27F301";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "9F98D302-484E-FB9D-FC6C-2BA494EE8765";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft23";
	rename -uid "CE7B30CA-464A-DCB6-7D34-2CBD5A8865B7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "A36C3B6B-4D65-19D8-1203-B5B520024085";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft24";
	rename -uid "9B3B45DD-4CC3-C7B4-8D89-BA8F2B2EA034";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "B41AE6EA-4D0B-E105-A43D-BCBB52CCEA27";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft25";
	rename -uid "0C8210C3-441D-EC66-166D-47828C94AE41";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "6AB3270F-4887-F66B-BF60-378BAF1BF66F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal18";
	rename -uid "E1836512-4DE8-19D8-8062-74B85C5AEE7E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6538713F-475F-BC71-44E2-FBB0AE84EEE8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
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
connectAttr "deleteComponent12.og" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape2.cr";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape3.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "loftedSurface8Shape.i";
connectAttr "groupId30.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge2.out" "revolvedSurfaceShape1.i";
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "|group13|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId17.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape7.i";
connectAttr "groupId18.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape8.i";
connectAttr "groupId20.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape9.i";
connectAttr "groupId22.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape10.i";
connectAttr "groupId24.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pConeShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[6].gco";
connectAttr "groupParts14.og" "pConeShape1.i";
connectAttr "groupId26.id" "pConeShape1.ciog.cog[6].cgid";
connectAttr "polyNormal16.out" "loftedSurfaceShape11.i";
connectAttr "polyNormal11.out" "loftedSurfaceShape12.i";
connectAttr "polyNormal13.out" "loftedSurfaceShape13.i";
connectAttr "groupId27.id" "loftedSurfaceShape14.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[2].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape14.i";
connectAttr "groupId28.id" "loftedSurfaceShape14.ciog.cog[2].cgid";
connectAttr "polyNormal14.out" "pCone2Shape.i";
connectAttr "groupId29.id" "pCone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone2Shape.iog.og[0].gco";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "nurbsTessellate16.op" "loftedSurfaceShape15.i";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape4.cr";
connectAttr "pasted__makeNurbCircle4.oc" "pasted__nurbsCircleShape4.cr";
connectAttr "pasted__pasted__makeNurbCircle4.oc" "|group21|pasted__group20|pasted__pasted__nurbsCircle4|pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle5.oc" "|group22|pasted__group20|pasted__pasted__nurbsCircle4|pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle5.oc" "pasted__pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "nurbsTessellate17.op" "loftedSurfaceShape16.i";
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "pasted__pasted__pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "nurbsTessellate18.op" "loftedSurfaceShape17.i";
connectAttr "polySplitRing12.out" "pCubeShape2.i";
connectAttr "deleteComponent32.og" "pSphereShape2.i";
connectAttr "pasted__groupId14.id" "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts8.og" "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId15.id" "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__rebuildCurve2.oc" "|group25|pasted__nurbsCircle2|pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__rebuildCurve3.oc" "|group25|pasted__nurbsCircle3|pasted__nurbsCircleShape3.cr"
		;
connectAttr "pasted__groupId12.id" "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__groupId13.id" "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group25|pasted__loftedSurface8|pasted__loftedSurface8Shape.i"
		;
connectAttr "pasted__groupId30.id" "|group25|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts19.og" "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId34.id" "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__rebuildCurve5.oc" "|group26|pasted__nurbsCircle2|pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__rebuildCurve6.oc" "|group26|pasted__nurbsCircle3|pasted__nurbsCircleShape3.cr"
		;
connectAttr "pasted__groupId31.id" "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts18.og" "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__groupId32.id" "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group26|pasted__loftedSurface8|pasted__loftedSurface8Shape.i"
		;
connectAttr "pasted__groupId35.id" "|group26|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId14.id" "pasted__pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__pSphereShape1.i";
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__rebuildCurve2.oc" "pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__rebuildCurve3.oc" "pasted__pasted__nurbsCircleShape3.cr"
		;
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "pasted__pasted__loftedSurface8Shape.i"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__loftedSurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__loftedSurface8Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts23.og" "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId39.id" "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__rebuildCurve8.oc" "|group27|pasted__nurbsCircle2|pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__rebuildCurve9.oc" "|group27|pasted__nurbsCircle3|pasted__nurbsCircleShape3.cr"
		;
connectAttr "pasted__groupId36.id" "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts22.og" "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__groupId37.id" "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group27|pasted__loftedSurface8|pasted__loftedSurface8Shape.i"
		;
connectAttr "pasted__groupId40.id" "|group27|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "pCubeShape3.i";
connectAttr "deleteComponent33.og" "pSphereShape3.i";
connectAttr "pasted__pasted__makeNurbCircle7.oc" "|group28|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle7.oc" "|group29|pasted__group28|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle7.oc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "nurbsTessellate19.op" "loftedSurfaceShape18.i";
connectAttr "polyNormal17.out" "pCylinderShape2.i";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape5.cr";
connectAttr "pasted__makeNurbCircle10.oc" "pasted__nurbsCircleShape5.cr";
connectAttr "pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.cr"
		;
connectAttr "nurbsTessellate20.op" "loftedSurfaceShape19.i";
connectAttr "nurbsTessellate21.op" "loftedSurfaceShape20.i";
connectAttr "nurbsTessellate22.op" "loftedSurfaceShape21.i";
connectAttr "nurbsTessellate23.op" "loftedSurfaceShape22.i";
connectAttr "nurbsTessellate24.op" "loftedSurfaceShape23.i";
connectAttr "nurbsTessellate25.op" "loftedSurfaceShape24.i";
connectAttr "polyNormal18.out" "loftedSurfaceShape25.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
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
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft7.ic[0]"
		;
connectAttr "|group13|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft7.ic[1]"
		;
connectAttr "loft7.os" "nurbsTessellate8.is";
connectAttr "|group13|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft8.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft8.ic[1]"
		;
connectAttr "loft8.os" "nurbsTessellate9.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft9.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft9.ic[1]"
		;
connectAttr "loft9.os" "nurbsTessellate10.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft10.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft10.ic[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft10.ic[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft10.ic[3]"
		;
connectAttr "loft10.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "nurbsTessellate9.op" "polyNormal7.ip";
connectAttr "nurbsTessellate10.op" "polyNormal8.ip";
connectAttr "nurbsTessellate11.op" "polyNormal9.ip";
connectAttr "polyNormal6.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyNormal7.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyNormal8.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyNormal9.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polyCone1.out" "deleteComponent2.ig";
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft11.ic[0]"
		;
connectAttr "|group13|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft11.ic[1]"
		;
connectAttr "loft11.os" "nurbsTessellate12.is";
connectAttr "|group13|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft12.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft12.ic[1]"
		;
connectAttr "loft12.os" "nurbsTessellate13.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft13.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft13.ic[1]"
		;
connectAttr "loft13.os" "nurbsTessellate14.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft14.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft14.ic[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft14.ic[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft14.ic[3]"
		;
connectAttr "loft14.os" "nurbsTessellate15.is";
connectAttr "pConeShape1.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite3.ip[1]";
connectAttr "pConeShape1.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent2.og" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "nurbsTessellate15.op" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft15.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft15.ic[1]"
		;
connectAttr "loft15.os" "nurbsTessellate16.is";
connectAttr "groupParts16.og" "polyNormal10.ip";
connectAttr "nurbsTessellate13.op" "polyNormal11.ip";
connectAttr "nurbsTessellate12.op" "polyNormal12.ip";
connectAttr "nurbsTessellate14.op" "polyNormal13.ip";
connectAttr "polyNormal10.out" "polyNormal14.ip";
connectAttr "polyNormal12.out" "polyNormal15.ip";
connectAttr "polyNormal15.out" "polyNormal16.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyNormal5.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "nurbsCircleShape4.ws" "loft16.ic[0]";
connectAttr "pasted__nurbsCircleShape4.ws" "loft16.ic[1]";
connectAttr "|group21|pasted__group20|pasted__pasted__nurbsCircle4|pasted__pasted__nurbsCircleShape4.ws" "loft16.ic[2]"
		;
connectAttr "|group22|pasted__group20|pasted__pasted__nurbsCircle4|pasted__pasted__nurbsCircleShape4.ws" "loft16.ic[3]"
		;
connectAttr "pasted__pasted__pasted__nurbsCircleShape4.ws" "loft16.ic[4]";
connectAttr "loft16.os" "nurbsTessellate17.is";
connectAttr "polyCube2.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySphere2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "polyCloseBorder1.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyTweak9.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyTweak9.ip";
connectAttr "pasted__groupParts9.og" "pasted__polyBridgeEdge1.ip";
connectAttr "|group25|pasted__loftedSurface8|pasted__loftedSurface8Shape.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__polyUnite2.out" "pasted__groupParts9.ig";
connectAttr "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyNormal4.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__nurbsTessellate6.op" "pasted__polyNormal4.ip";
connectAttr "pasted__loft6.os" "pasted__nurbsTessellate6.is";
connectAttr "|group25|pasted__nurbsCircle3|pasted__nurbsCircleShape3.ws" "pasted__loft6.ic[0]"
		;
connectAttr "|group25|pasted__nurbsCircle2|pasted__nurbsCircleShape2.ws" "pasted__loft6.ic[1]"
		;
connectAttr "pasted__makeNurbCircle3.oc" "pasted__rebuildCurve3.ic";
connectAttr "pasted__rebuildCurve1.oc" "pasted__rebuildCurve2.ic";
connectAttr "pasted__makeNurbCircle5.oc" "pasted__rebuildCurve1.ic";
connectAttr "pasted__polySplitRing10.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing10.ip";
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing8.ip";
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__pasted__rebuildCurve1.oc" "pasted__pasted__rebuildCurve2.ic"
		;
connectAttr "pasted__pasted__makeNurbCircle6.oc" "pasted__pasted__rebuildCurve1.ic"
		;
connectAttr "pasted__pasted__makeNurbCircle3.oc" "pasted__pasted__rebuildCurve3.ic"
		;
connectAttr "pasted__rebuildCurve4.oc" "pasted__rebuildCurve5.ic";
connectAttr "pasted__makeNurbCircle6.oc" "pasted__rebuildCurve4.ic";
connectAttr "pasted__makeNurbCircle7.oc" "pasted__rebuildCurve6.ic";
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__polyBridgeEdge1.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__groupParts9.og" "pasted__pasted__polyBridgeEdge1.ip"
		;
connectAttr "pasted__pasted__loftedSurface8Shape.wm" "pasted__pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__loftedSurfaceShape6.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__pSphereShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "pasted__pasted__loftedSurfaceShape6.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polyNormal4.out" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__nurbsTessellate6.op" "pasted__pasted__polyNormal4.ip"
		;
connectAttr "pasted__pasted__loft6.os" "pasted__pasted__nurbsTessellate6.is";
connectAttr "pasted__pasted__nurbsCircleShape3.ws" "pasted__pasted__loft6.ic[0]"
		;
connectAttr "pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__loft6.ic[1]"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__groupId14.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__polyCloseBorder2.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyTweak12.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyTweak12.ip";
connectAttr "pasted__groupParts20.og" "pasted__polyBridgeEdge2.ip";
connectAttr "|group26|pasted__loftedSurface8|pasted__loftedSurface8Shape.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts20.ig";
connectAttr "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__polyNormal5.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts18.gi";
connectAttr "pasted__nurbsTessellate7.op" "pasted__polyNormal5.ip";
connectAttr "pasted__loft7.os" "pasted__nurbsTessellate7.is";
connectAttr "|group26|pasted__nurbsCircle3|pasted__nurbsCircleShape3.ws" "pasted__loft7.ic[0]"
		;
connectAttr "|group26|pasted__nurbsCircle2|pasted__nurbsCircleShape2.ws" "pasted__loft7.ic[1]"
		;
connectAttr "pasted__polySplitRing13.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts19.gi";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing13.ip";
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing11.ip";
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak10.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeEdge2.ip";
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCloseBorder3.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId40.id" "pasted__groupParts25.gi";
connectAttr "pasted__polyTweak15.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyTweak15.ip";
connectAttr "pasted__groupParts24.og" "pasted__polyBridgeEdge3.ip";
connectAttr "|group27|pasted__loftedSurface8|pasted__loftedSurface8Shape.wm" "pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__polyUnite4.out" "pasted__groupParts24.ig";
connectAttr "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__polySplitRing16.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts23.gi";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing16.ip";
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polySplitRing14.ip";
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyTweak13.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge3.ip";
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__pasted__pasted__nurbsCircleShape4.ws" "loft17.ic[0]";
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape4.ws" "loft17.ic[1]"
		;
connectAttr "loft17.os" "nurbsTessellate18.is";
connectAttr "pasted__makeNurbCircle9.oc" "pasted__rebuildCurve9.ic";
connectAttr "|group27|pasted__nurbsCircle3|pasted__nurbsCircleShape3.ws" "pasted__loft8.ic[0]"
		;
connectAttr "|group27|pasted__nurbsCircle2|pasted__nurbsCircleShape2.ws" "pasted__loft8.ic[1]"
		;
connectAttr "pasted__loft8.os" "pasted__nurbsTessellate8.is";
connectAttr "pasted__nurbsTessellate8.op" "pasted__polyNormal6.ip";
connectAttr "pasted__polyNormal6.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts22.gi";
connectAttr "pasted__rebuildCurve7.oc" "pasted__rebuildCurve8.ic";
connectAttr "pasted__makeNurbCircle8.oc" "pasted__rebuildCurve7.ic";
connectAttr "groupParts17.og" "polyMirror1.ip";
connectAttr "loftedSurface8Shape.wm" "polyMirror1.mp";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "polyCube3.out" "polyTweak10.ip";
connectAttr "polySphere3.out" "deleteComponent33.ig";
connectAttr "|group28|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft18.ic[0]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft18.ic[1]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft18.ic[2]"
		;
connectAttr "loft18.os" "nurbsTessellate19.is";
connectAttr "polyCylinder2.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak11.out" "polyNormal17.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "nurbsCircleShape5.ws" "loft19.ic[0]";
connectAttr "pasted__nurbsCircleShape5.ws" "loft19.ic[1]";
connectAttr "loft19.os" "nurbsTessellate20.is";
connectAttr "pasted__nurbsCircleShape5.ws" "loft20.ic[0]";
connectAttr "pasted__pasted__nurbsCircleShape5.ws" "loft20.ic[1]";
connectAttr "loft20.os" "nurbsTessellate21.is";
connectAttr "pasted__pasted__nurbsCircleShape5.ws" "loft21.ic[0]";
connectAttr "pasted__pasted__pasted__nurbsCircleShape5.ws" "loft21.ic[1]";
connectAttr "loft21.os" "nurbsTessellate22.is";
connectAttr "pasted__pasted__pasted__nurbsCircleShape5.ws" "loft22.ic[0]";
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft22.ic[1]"
		;
connectAttr "loft22.os" "nurbsTessellate23.is";
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft23.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft23.ic[1]"
		;
connectAttr "loft23.os" "nurbsTessellate24.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft24.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft24.ic[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft24.ic[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft24.ic[3]"
		;
connectAttr "loft24.os" "nurbsTessellate25.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft25.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape5.ws" "loft25.ic[1]"
		;
connectAttr "loft25.os" "nurbsTessellate26.is";
connectAttr "nurbsTessellate26.op" "polyNormal18.ip";
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
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__loftedSurface7|pasted__transform7|pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pSphere1|pasted__transform6|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__loftedSurface8|pasted__loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
