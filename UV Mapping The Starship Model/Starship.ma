//Maya ASCII 2022 scene
//Name: Starship.ma
//Last modified: Fri, Jul 29, 2022 12:52:15 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "ABABA2CF-4510-434C-7B41-9EA65CBA8759";
createNode transform -s -n "persp";
	rename -uid "18D5F1DD-4B89-A660-5E1B-D59B3C8A0707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58826481139966358 6.2713757308674847 34.406788913941782 ;
	setAttr ".r" -type "double3" 344.40000000368894 -1803.1999999999616 1.9909510380851284e-16 ;
	setAttr ".rpt" -type "double3" -1.8063459418766269e-15 -1.3562336048758001e-15 -1.6352482398660587e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50819D1E-4C57-1FA0-9D17-4D871C553BD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.61524584901526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2412651529284915 -1.5465786138104525 -1.1387254959064504e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "960A9197-4E4E-8E2A-5E70-D4934ADE0CA2";
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54110076162988996 -2.2579415653664885 -14.064144425148566 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -5.9498146494671208e-15 0 7.5581883247865533e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63F19B1C-4596-CE09-BD2A-5BBD2BA9C5F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 5.9182999656148674;
	setAttr ".ow" 15.102556350991778;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4818389415740971 0.49999999999999967 -8.1458444595336914 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B5DC95B1-43A7-7786-043C-7EACC87598FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000126072901 -2.5173014664631741 2.5864792206164058 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65A6B899-4A31-6D35-72B2-8FAAB48ED288";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000126072901;
	setAttr ".ow" 25.813826427599945;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.1721778470647317 -3.5656740609067024 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "22BB0CEB-4D8C-39F6-49B9-17B17DDC14BB";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "transform18" -p "loftedSurface6";
	rename -uid "C5E038CB-499D-2C49-D153-059F939C55FA";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform18";
	rename -uid "B4E2DAD0-4232-094A-7DA8-5EB436E47139";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36359751224517822 0.82831615209579468 ;
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
createNode transform -n "transform29" -p "pCube1";
	rename -uid "FE0B5E85-4293-11A9-89D9-18B53A0F5017";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform29";
	rename -uid "314A4CFE-4A81-E1A2-461F-3C802A252DAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4633750780510559 0.52927787570577034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E8646B39-4789-CB9E-6366-D7A800BE26DA";
	setAttr ".t" -type "double3" 0.012469361357635877 -2.3482965684545878 1.5641149114601742 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5645954399992541 1 0.50813589690365768 ;
createNode transform -n "transform38" -p "pCylinder1";
	rename -uid "D401AED6-4C02-7396-1237-F1AA748F3B72";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform38";
	rename -uid "622C4229-4EB6-17A0-8219-E494BBA4BE8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50681015849113464 0.52590794861316681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle2";
	rename -uid "C1BBB384-4B20-9900-F731-9980E5F22CE0";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "transform33" -p "loftedSurface8";
	rename -uid "F7B04E85-49E8-C6B5-F3AF-DD98DF865FCD";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform33";
	rename -uid "2B7E4F8D-4545-12A9-5142-43AC2F75980A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5011283755302429 0.87935611605644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "C8B03A5B-4237-CCFC-2505-399603775CD3";
	setAttr ".v" no;
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
createNode transform -n "transform16" -p "revolvedSurface1";
	rename -uid "5BAEC9D7-4395-C2BB-82EC-4A95898A217D";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform16";
	rename -uid "883462C2-4473-2500-C6C5-849F49015AE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.45392459630966187 0.43448898196220398 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".r" -type "double3" 179.99999999999818 0 0 ;
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
createNode transform -n "transform14" -p "loftedSurface13";
	rename -uid "681B3E4F-413D-9742-7C14-DFAB93C9FB10";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform14";
	rename -uid "00462514-4E05-01A9-DE4C-75BD7A046280";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.53858695362583253 0.50315528022615541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "DBF0EE54-4728-C831-8D14-FC8EF32CD1C4";
createNode transform -n "transform20" -p "loftedSurface14";
	rename -uid "EA5E69F7-4A23-77BA-E9B0-C1B6048812B2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform20";
	rename -uid "74B7F095-447A-7D76-4749-419B56F606CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "105B67B2-41A8-1B07-45C5-1A877892ED52";
createNode transform -n "transform21" -p "loftedSurface15";
	rename -uid "C8419E2E-45F8-47F0-1485-73BD06A01F86";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform21";
	rename -uid "EC424E8A-403D-4F6B-09D0-EB90BF3272F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "transform23" -p "pCone2";
	rename -uid "0EBF9DBA-4593-1F48-BC5E-41B5C90C2F64";
	setAttr ".v" no;
createNode mesh -n "pCone2Shape" -p "transform23";
	rename -uid "81034E29-4591-D561-7DD6-25B771BC69E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38856486905688103 0.67751943266705461 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "1EA19173-40BF-FFFE-CA1B-8D9DBDE0B83A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface17";
	rename -uid "4FEB13BA-4DAE-307B-36D0-46A6488107C1";
createNode transform -n "transform22" -p "loftedSurface17";
	rename -uid "C1888B2D-4DFE-E4A6-C3D9-8D81873F72D2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform22";
	rename -uid "7EA86F9B-488E-6281-D415-41B54FE66A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle4";
	rename -uid "CBE52AF5-4F91-F0D1-1B53-C7A642D8D27E";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape4" -p "pasted__pasted__pasted__nurbsCircle4";
	rename -uid "BAE05DD4-4E58-C3B0-741B-A1922FFE8B0F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface18";
	rename -uid "F308EBBF-4ADE-64B7-3065-2E8FA32F0304";
createNode transform -n "transform39" -p "loftedSurface18";
	rename -uid "CBDC807D-4FA7-7306-5F19-86A4595DF896";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform39";
	rename -uid "38F6BFCD-4C9E-1D58-87B3-29A555118F8F";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.3482966423034668 -2.4980816841125488 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.61045252404790307 0.61045252404790307 0.61045252404790307 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape4" -p "pasted__pasted__pasted__pasted__nurbsCircle4";
	rename -uid "8C87B181-45D4-84BF-D6E4-B0BA61DB5086";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface19";
	rename -uid "E3B0286D-4455-87AB-B102-D899D8E34701";
createNode transform -n "transform26" -p "loftedSurface19";
	rename -uid "34C272CD-49A5-296D-DE66-82A7B5B500CF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform26";
	rename -uid "A1E5A8C8-4165-E8D7-D511-ADAD8E27FE71";
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
	setAttr -s 44 ".pt";
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
createNode transform -n "transform31" -p "pCube2";
	rename -uid "3DDC959B-4F3D-E50D-80AB-8C9ED6A486ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform31";
	rename -uid "CB897CAF-40FF-24A2-E5EB-4EB9ADE897C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88347171328647467 0.47930193066596993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "E5D8B38D-40E9-775D-6421-3FA12060BBE3";
	setAttr ".t" -type "double3" 0 -2.4222268715685171 -3.2039367359692061 ;
	setAttr ".s" -type "double3" 0.62890302399403397 0.62890302399403397 0.62890302399403397 ;
createNode transform -n "transform24" -p "pSphere2";
	rename -uid "2FE74D88-4D45-9914-5EC3-D5ABE5EAE700";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform24";
	rename -uid "2D5C501A-4961-2743-8162-2888AB697534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000670552254 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "transform27" -p "pCube3";
	rename -uid "40825C0A-47D2-F7D6-24A2-26B2E5D62D78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform27";
	rename -uid "FE423270-404E-635B-EEBE-998A82F096CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24109682239629748 0.88705529532934491 ;
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
createNode transform -n "transform15" -p "pSphere3";
	rename -uid "23D9C866-459A-223F-5F01-CBBBC2BD0664";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform15";
	rename -uid "A3548A19-43AF-D4DF-8467-C5AE97471E7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43966913223266602 0.86254206299781799 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.351343669500222 4.8933188104828211 ;
	setAttr ".s" -type "double3" 3.8927097804428863 1 3.8927097804428863 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "3E3387BA-49FB-CD55-766F-ED8550688524";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface20";
	rename -uid "7B74B682-4318-29AA-BBF5-AB9C909D1FEA";
createNode transform -n "transform17" -p "loftedSurface20";
	rename -uid "7B3EF454-4312-FAD4-FDC2-D4BC92F21A89";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape18" -p "transform17";
	rename -uid "3BD77D20-461B-1DA7-630C-86958D49427D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.88261735439300537 0.90222817659378052 ;
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
createNode transform -n "transform19" -p "pCylinder2";
	rename -uid "AA1308AE-4BA9-C5F8-7051-B18F5B843504";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "5DFF56F2-41F3-50FF-BEA3-8CBD21EEC3AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" -0.461930762976408 0.81202258169651031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle5";
	rename -uid "8B9339DC-46B6-7613-3D27-CA85C5AE5F12";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "transform37" -p "loftedSurface21";
	rename -uid "1CAE4138-4970-2194-FF63-BDAD80500588";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape19" -p "transform37";
	rename -uid "4ADD834B-403F-DDE8-7C5C-6EA5AA962EED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface22";
	rename -uid "694BC8B5-4FC4-1803-06A6-83882407C7F2";
createNode transform -n "transform36" -p "loftedSurface22";
	rename -uid "CB1617C3-4A64-1455-287E-568CBE049793";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape20" -p "transform36";
	rename -uid "03A25EF9-4B2E-65F1-38FF-94ACB0DA7C43";
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
createNode transform -n "loftedSurface23";
	rename -uid "E9D32E9B-492D-EB1C-B753-47A9DB3642CF";
createNode transform -n "transform30" -p "loftedSurface23";
	rename -uid "0A4542D7-4F67-7673-37D3-AE9DAEF51F8D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape21" -p "transform30";
	rename -uid "6446739F-44B9-6D52-865F-86A91D9F17CD";
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
createNode transform -n "loftedSurface24";
	rename -uid "8DAE6356-4802-1485-F245-FC87565983E0";
createNode transform -n "transform34" -p "loftedSurface24";
	rename -uid "2523A946-4849-C3FE-BD95-8EA0518E1BD6";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape22" -p "transform34";
	rename -uid "382F4AF4-4AE6-244D-12F4-908D744F6FC7";
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
createNode transform -n "loftedSurface25";
	rename -uid "D5ED84B3-4973-80AD-E683-308D5F667B6F";
createNode transform -n "transform25" -p "loftedSurface25";
	rename -uid "0A372FFE-4497-78BC-DE1D-5C91DADCB118";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape23" -p "transform25";
	rename -uid "49DFDB42-4A4A-E824-A741-72B7E674A646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface26";
	rename -uid "E0C9575E-481C-89A0-073B-E387BB03AE9A";
createNode transform -n "transform28" -p "loftedSurface26";
	rename -uid "5AA392D9-4746-9D8D-ED28-B9AB5EE6882B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "transform28";
	rename -uid "32E1A291-43F1-EFA7-10F6-5E86AB8310BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface27";
	rename -uid "2B7C3F87-4E94-6768-D82E-409553DD7072";
createNode transform -n "transform32" -p "loftedSurface27";
	rename -uid "E5614596-459A-EED0-9CA4-47AF52B08B8F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape25" -p "transform32";
	rename -uid "8206971E-47FF-1D0E-A552-249573F4450F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
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
createNode transform -n "transform35" -p "pCylinder3";
	rename -uid "60F0C018-4E1B-5799-785E-35BD43D78D61";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform35";
	rename -uid "2FD28CF6-42EF-4FBA-F192-399F8C95547C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone3";
	rename -uid "2178135C-46CE-C731-98FA-69857F5AC7A0";
	setAttr ".rp" -type "double3" 0 -0.12465414217187898 4.8933189511299133 ;
	setAttr ".sp" -type "double3" 0 -0.12465414217187898 4.8933189511299133 ;
createNode mesh -n "pCone3Shape" -p "pCone3";
	rename -uid "5A6C25ED-4AD9-F42D-D883-7DA5AD1E4103";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49660624563694 0.50313086807727814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface28";
	rename -uid "55FC0EF4-490F-3655-E193-F19F66562F88";
	setAttr ".rp" -type "double3" 0 -1.1283633428528659 -2.7877808794276184 ;
	setAttr ".sp" -type "double3" 0 -1.1283633428528659 -2.7877808794276184 ;
createNode mesh -n "loftedSurface28Shape" -p "loftedSurface28";
	rename -uid "808A5C80-46EA-ACCB-3561-ABAF42FE6EAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4918196797370911 0.48726092278957367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38359E9C-407A-4460-19F7-199CDB70FC3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A63D46B6-47DE-8DBD-5681-0EB992E2E3C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD8FF9BF-43D5-93E7-F4A5-68988730F0FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC7BCBBB-4882-8EB9-3DC2-2D9DAA4A346D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0647B9A4-4DA9-CC36-3FEE-4ABF7263A282";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4932B122-4BF6-2C0B-D96E-8FBC466C0E09";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E54021E6-44AD-80A0-D502-BAA7BA5F7822";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9DDA81AA-493B-3620-ED21-C2AD9D569A09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1306\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 16 ".tk";
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
	setAttr -s 6 ".tk[40:45]" -type "float3"  0 0 -1.24887836 0 0 -1.24887836
		 0 0 -1.24887836 0 0 -1.24887836 0 0 -1.24887836 0 0 -1.24887836;
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "98ED3A97-4CD6-121C-A3BC-A396B58EE8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.026368260383605957 -0.060215115547180176 4.8618941307067871 ;
	setAttr ".ro" -type "double3" 144.60000049740799 39.999998858849771 -179.99999976324821 ;
	setAttr ".ps" -type "double2" 7.7557937652913438 4.6384777702599784 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4895309209823608 -1.4173902273178101 -0.523964524269104 -0.52395403385162354
		 -2.5844854575080424e-16 3.1028318405151367 -0.57929277420043945 -0.57928115129470825
		 -1.2498648166656494 1.6891798973083496 0.62443661689758301 0.62442409992218018 8.0967893600463867 -3.0639965534210205 10.712569236755371 10.912352561950684;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C85D664E-4E1D-8165-BDEE-A58468348E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]" "e[468]" "e[472]" "e[476]" "e[485]" "e[489]" "e[492]" "e[503]" "e[507]" "e[510]" "e[518]" "e[522]" "e[525]" "e[539]" "e[543]" "e[546]" "e[554]" "e[558]" "e[561]" "e[572]" "e[576]" "e[579]" "e[587]" "e[590]" "e[593]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "376FE57C-4F2D-F3BB-7711-65AA07B4C565";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[1]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[2]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[3]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[4]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[5]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[6]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[7]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[8]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[9]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[10]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[11]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[12]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[13]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[14]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[15]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[17]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[18]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[21]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[22]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[24]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[25]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[27]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[28]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[30]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[32]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[33]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[34]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[35]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[36]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[37]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[39]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[40]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[42]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[44]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[45]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[47]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[48]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[50]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[52]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[53]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[54]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[55]" -type "float2" 0.031179504 0.52849239 ;
	setAttr ".uvtk[56]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[57]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[58]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[59]" -type "float2" 0.031179504 0.52849233 ;
	setAttr ".uvtk[60]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[61]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[63]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[64]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[66]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[68]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[69]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[71]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[72]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[74]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[76]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[77]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[78]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[79]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[80]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[81]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[83]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[84]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[86]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[88]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[89]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[91]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[92]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[94]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[95]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[96]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[97]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[98]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[99]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[100]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[101]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[102]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[103]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[104]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[105]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[106]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[107]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[108]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[109]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[110]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[111]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[112]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[113]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[114]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[115]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[116]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[117]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[118]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[119]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[120]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[121]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[122]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[123]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[124]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[125]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[126]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[127]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[128]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[129]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[130]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[131]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[132]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[133]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[134]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[135]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[136]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[137]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[138]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[139]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[140]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[141]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[142]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[143]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[144]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[145]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[146]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[147]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[148]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[149]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[150]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[151]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[152]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[153]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[154]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[155]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[156]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[157]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[158]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[159]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[160]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[161]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[162]" -type "float2" 0.031179519 0.52849233 ;
	setAttr ".uvtk[163]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[164]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[165]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[166]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[167]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[168]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[169]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[170]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[171]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[172]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[173]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[174]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[175]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[176]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[177]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[178]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[179]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[180]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[181]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[182]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[183]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[184]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[185]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[186]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[187]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[188]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[189]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[190]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[191]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[192]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[193]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[194]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[195]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[196]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[197]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[198]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[199]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[200]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[201]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[202]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[203]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[204]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[205]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[206]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[207]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[208]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[209]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[210]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[211]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[212]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[213]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[214]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[215]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[216]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[217]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[218]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[219]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[220]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[221]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[222]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[223]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[224]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[225]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[226]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[227]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[228]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[229]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[230]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[231]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[232]" -type "float2" 0.031179519 0.52849233 ;
	setAttr ".uvtk[233]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[234]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[235]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[236]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[237]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[238]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[239]" -type "float2" 0.031179519 0.52849239 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.57526159 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[354]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[356]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[369]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[370]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[375]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[378]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[383]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[390]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[395]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[398]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[399]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[402]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[403]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[404]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[405]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[406]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[407]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[408]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[410]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[411]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[412]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[413]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[414]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[415]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[416]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[417]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[418]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[419]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[420]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[422]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[423]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[424]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[425]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[426]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[427]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[428]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[429]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[430]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[431]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[432]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[434]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[435]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[436]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[439]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[440]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[441]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[442]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[444]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[445]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[446]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[447]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[448]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[449]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[450]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[451]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[452]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[453]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[454]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[455]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[456]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[457]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[458]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[459]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[460]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[461]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[462]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[463]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[464]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[465]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[466]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[467]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[468]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[469]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[470]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[471]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[472]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[473]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[474]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[475]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[476]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[477]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[478]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[479]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[480]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[481]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[482]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[483]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[484]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[485]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[486]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[487]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[488]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[489]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[490]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[491]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[492]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[493]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[494]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[495]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[496]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[497]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[498]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[499]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[500]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[501]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[502]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[503]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[504]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[505]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[506]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[507]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[508]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[509]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[510]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[511]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[512]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[513]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[514]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[515]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[516]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[517]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[518]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[519]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[520]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[523]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[524]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[525]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[526]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.57526165 ;
	setAttr ".uvtk[552]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[553]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[554]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[555]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[556]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[557]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[558]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[559]" -type "float2" 0.031179497 0.52849239 ;
	setAttr ".uvtk[560]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[561]" -type "float2" 0.031179493 0.52849239 ;
	setAttr ".uvtk[562]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[563]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[564]" -type "float2" 0.031179504 0.52849239 ;
	setAttr ".uvtk[565]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[566]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[567]" -type "float2" 0.031179519 0.52849233 ;
	setAttr ".uvtk[568]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[569]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[570]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[571]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[572]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[573]" -type "float2" 0.03117949 0.52849233 ;
	setAttr ".uvtk[574]" -type "float2" 0.03117949 0.52849239 ;
	setAttr ".uvtk[575]" -type "float2" 0.03117949 0.52849239 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DCF9F3A1-4A32-5152-BE76-8EBCD79DDE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[13]" "e[26]" "e[34]" "e[44]" "e[51]" "e[53]" "e[65]" "e[72]" "e[82]" "e[89]" "e[91]" "e[95]" "e[107]" "e[114]" "e[124]" "e[131]" "e[133]" "e[145]" "e[152]" "e[161]" "e[167]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2A3AC483-461C-1C49-3868-9AAFCCC4A4C0";
	setAttr ".uopa" yes;
	setAttr -s 504 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.42272303 0.11780548 ;
	setAttr ".uvtk[1]" -type "float2" -0.35412961 0.089104116 ;
	setAttr ".uvtk[2]" -type "float2" 0.86256343 0.0091245696 ;
	setAttr ".uvtk[3]" -type "float2" 0.82171959 -0.044797905 ;
	setAttr ".uvtk[4]" -type "float2" 0.38656682 -0.12312317 ;
	setAttr ".uvtk[5]" -type "float2" 0.32503062 -0.085296571 ;
	setAttr ".uvtk[6]" -type "float2" 0.77194053 -0.2357662 ;
	setAttr ".uvtk[7]" -type "float2" 0.80930102 -0.1863102 ;
	setAttr ".uvtk[8]" -type "float2" -0.1796813 0.10882503 ;
	setAttr ".uvtk[9]" -type "float2" -0.27976727 0.13157207 ;
	setAttr ".uvtk[10]" -type "float2" 0.68678796 -0.30269113 ;
	setAttr ".uvtk[11]" -type "float2" 0.68120497 -0.32599804 ;
	setAttr ".uvtk[12]" -type "float2" -0.42586088 0.1522243 ;
	setAttr ".uvtk[13]" -type "float2" -0.45800114 0.14930999 ;
	setAttr ".uvtk[14]" -type "float2" 0.7490899 -0.16338784 ;
	setAttr ".uvtk[15]" -type "float2" 0.72097677 -0.21878728 ;
	setAttr ".uvtk[17]" -type "float2" -0.60003215 0.19888204 ;
	setAttr ".uvtk[18]" -type "float2" -0.55440521 0.20176435 ;
	setAttr ".uvtk[21]" -type "float2" -0.5586701 0.16258234 ;
	setAttr ".uvtk[22]" -type "float2" -0.60253978 0.18591291 ;
	setAttr ".uvtk[24]" -type "float2" 0.78320634 -0.10383595 ;
	setAttr ".uvtk[25]" -type "float2" -0.45750013 0.13781285 ;
	setAttr ".uvtk[27]" -type "float2" -0.35884124 0.17607081 ;
	setAttr ".uvtk[28]" -type "float2" -0.22809511 0.14792275 ;
	setAttr ".uvtk[30]" -type "float2" -0.47077805 0.1940366 ;
	setAttr ".uvtk[32]" -type "float2" 0.70017284 -0.26616743 ;
	setAttr ".uvtk[33]" -type "float2" -0.36416861 0.14615154 ;
	setAttr ".uvtk[34]" -type "float2" 0.14779592 0.00010454655 ;
	setAttr ".uvtk[35]" -type "float2" 0.041041732 0.04133147 ;
	setAttr ".uvtk[36]" -type "float2" 0.69468445 -0.32907125 ;
	setAttr ".uvtk[37]" -type "float2" 0.71329504 -0.30971584 ;
	setAttr ".uvtk[39]" -type "float2" 0.055736363 0.062795401 ;
	setAttr ".uvtk[40]" -type "float2" 0.19163698 0.0098382831 ;
	setAttr ".uvtk[42]" -type "float2" -0.086936057 0.10961324 ;
	setAttr ".uvtk[44]" -type "float2" 0.68394548 -0.33472505 ;
	setAttr ".uvtk[45]" -type "float2" -0.07037425 0.078238726 ;
	setAttr ".uvtk[47]" -type "float2" 0.41657194 -0.10184288 ;
	setAttr ".uvtk[48]" -type "float2" 0.49514392 -0.15213627 ;
	setAttr ".uvtk[50]" -type "float2" 0.31365165 -0.046342015 ;
	setAttr ".uvtk[52]" -type "float2" 0.73942548 -0.27782205 ;
	setAttr ".uvtk[53]" -type "float2" 0.24395171 -0.043095708 ;
	setAttr ".uvtk[54]" -type "float2" 0.21769753 -0.12089777 ;
	setAttr ".uvtk[55]" -type "float2" 0.31051257 -0.15271145 ;
	setAttr ".uvtk[56]" -type "float2" 0.97702563 0.063783519 ;
	setAttr ".uvtk[57]" -type "float2" 0.98613924 0.091560654 ;
	setAttr ".uvtk[58]" -type "float2" 0.42258051 -0.17991716 ;
	setAttr ".uvtk[59]" -type "float2" 0.43692219 -0.1728254 ;
	setAttr ".uvtk[60]" -type "float2" 0.88926703 -0.07668779 ;
	setAttr ".uvtk[61]" -type "float2" 0.92612344 -0.023358621 ;
	setAttr ".uvtk[63]" -type "float2" 0.56230783 -0.21934134 ;
	setAttr ".uvtk[64]" -type "float2" 0.54671097 -0.22926921 ;
	setAttr ".uvtk[66]" -type "float2" 0.54435074 -0.19254464 ;
	setAttr ".uvtk[68]" -type "float2" 0.8492626 -0.13220504 ;
	setAttr ".uvtk[69]" -type "float2" 0.4243781 -0.15316093 ;
	setAttr ".uvtk[71]" -type "float2" 0.40854955 -0.1925146 ;
	setAttr ".uvtk[72]" -type "float2" 0.29023945 -0.14898974 ;
	setAttr ".uvtk[74]" -type "float2" 0.49496448 -0.22009587 ;
	setAttr ".uvtk[76]" -type "float2" 0.95623481 0.024444304 ;
	setAttr ".uvtk[77]" -type "float2" 0.3798134 -0.17298645 ;
	setAttr ".uvtk[78]" -type "float2" -0.14246985 0.010515809 ;
	setAttr ".uvtk[79]" -type "float2" -0.01768738 -0.035089016 ;
	setAttr ".uvtk[80]" -type "float2" 0.96542585 0.10361116 ;
	setAttr ".uvtk[81]" -type "float2" 0.93801302 0.086393528 ;
	setAttr ".uvtk[83]" -type "float2" -0.018211097 -0.032534957 ;
	setAttr ".uvtk[84]" -type "float2" -0.18479222 0.027963579 ;
	setAttr ".uvtk[86]" -type "float2" 0.14466032 -0.093638182 ;
	setAttr ".uvtk[88]" -type "float2" 0.98203045 0.10519271 ;
	setAttr ".uvtk[89]" -type "float2" 0.10567909 -0.080322325 ;
	setAttr ".uvtk[91]" -type "float2" -0.46828476 0.127918 ;
	setAttr ".uvtk[92]" -type "float2" -0.33957711 0.082490504 ;
	setAttr ".uvtk[94]" -type "float2" 0.90250558 0.054035358 ;
	setAttr ".uvtk[95]" -type "float2" -0.2578575 0.052757263 ;
	setAttr ".uvtk[96]" -type "float2" 0.82665569 -0.048091836 ;
	setAttr ".uvtk[97]" -type "float2" 0.84544861 -0.023483224 ;
	setAttr ".uvtk[98]" -type "float2" 0.83947539 -0.027894504 ;
	setAttr ".uvtk[99]" -type "float2" 0.82601672 -0.045068987 ;
	setAttr ".uvtk[100]" -type "float2" 0.82301521 -0.11705355 ;
	setAttr ".uvtk[101]" -type "float2" 0.80499953 -0.14064571 ;
	setAttr ".uvtk[102]" -type "float2" 0.8139168 -0.11204664 ;
	setAttr ".uvtk[103]" -type "float2" 0.82696939 -0.095406331 ;
	setAttr ".uvtk[104]" -type "float2" 0.75724715 -0.1808382 ;
	setAttr ".uvtk[105]" -type "float2" 0.75986713 -0.16901156 ;
	setAttr ".uvtk[106]" -type "float2" 0.77864891 -0.13060123 ;
	setAttr ".uvtk[107]" -type "float2" 0.77716333 -0.13926718 ;
	setAttr ".uvtk[108]" -type "float2" 0.70485824 -0.2834172 ;
	setAttr ".uvtk[109]" -type "float2" 0.70974821 -0.26360902 ;
	setAttr ".uvtk[110]" -type "float2" 0.72337049 -0.23893067 ;
	setAttr ".uvtk[111]" -type "float2" 0.71899992 -0.25662324 ;
	setAttr ".uvtk[112]" -type "float2" 0.73939669 -0.19328162 ;
	setAttr ".uvtk[113]" -type "float2" 0.76345414 -0.14715302 ;
	setAttr ".uvtk[114]" -type "float2" 0.77150196 -0.13604146 ;
	setAttr ".uvtk[115]" -type "float2" 0.75000507 -0.17669019 ;
	setAttr ".uvtk[116]" -type "float2" 0.75639564 -0.15556604 ;
	setAttr ".uvtk[117]" -type "float2" 0.73027998 -0.20631179 ;
	setAttr ".uvtk[118]" -type "float2" 0.82326788 -0.047207363 ;
	setAttr ".uvtk[119]" -type "float2" 0.78791624 -0.10113061 ;
	setAttr ".uvtk[120]" -type "float2" 0.79719573 -0.092632659 ;
	setAttr ".uvtk[121]" -type "float2" 0.79234177 -0.097766884 ;
	setAttr ".uvtk[122]" -type "float2" 0.82453781 -0.048893996 ;
	setAttr ".uvtk[123]" -type "float2" 0.82563168 -0.049732156 ;
	setAttr ".uvtk[124]" -type "float2" 0.69829041 -0.28341302 ;
	setAttr ".uvtk[125]" -type "float2" 0.6930328 -0.30497989 ;
	setAttr ".uvtk[126]" -type "float2" 0.71083528 -0.24980143 ;
	setAttr ".uvtk[127]" -type "float2" 0.73383909 -0.21169582 ;
	setAttr ".uvtk[128]" -type "float2" 0.72139329 -0.23290089 ;
	setAttr ".uvtk[129]" -type "float2" 0.79077882 -0.10179687 ;
	setAttr ".uvtk[130]" -type "float2" 0.7773779 -0.12870079 ;
	setAttr ".uvtk[131]" -type "float2" 0.791547 -0.10271705 ;
	setAttr ".uvtk[132]" -type "float2" 0.80082494 -0.083400019 ;
	setAttr ".uvtk[133]" -type "float2" 0.781205 -0.12082387 ;
	setAttr ".uvtk[134]" -type "float2" 0.76312059 -0.15455088 ;
	setAttr ".uvtk[135]" -type "float2" 0.82644743 -0.049559899 ;
	setAttr ".uvtk[136]" -type "float2" 0.80278414 -0.084956177 ;
	setAttr ".uvtk[137]" -type "float2" 0.81283611 -0.064032324 ;
	setAttr ".uvtk[138]" -type "float2" 0.80825359 -0.075144477 ;
	setAttr ".uvtk[139]" -type "float2" 0.74061793 -0.20647672 ;
	setAttr ".uvtk[140]" -type "float2" 0.73701268 -0.22144261 ;
	setAttr ".uvtk[141]" -type "float2" 0.74944967 -0.18368813 ;
	setAttr ".uvtk[142]" -type "float2" 0.78326768 -0.11784197 ;
	setAttr ".uvtk[143]" -type "float2" 0.76669067 -0.15125206 ;
	setAttr ".uvtk[144]" -type "float2" 0.81335831 -0.16734454 ;
	setAttr ".uvtk[145]" -type "float2" 0.78208655 -0.20884427 ;
	setAttr ".uvtk[146]" -type "float2" 0.78824294 -0.1913971 ;
	setAttr ".uvtk[147]" -type "float2" 0.81591028 -0.15469036 ;
	setAttr ".uvtk[148]" -type "float2" 0.73237294 -0.27065554 ;
	setAttr ".uvtk[149]" -type "float2" 0.7164368 -0.2866157 ;
	setAttr ".uvtk[150]" -type "float2" 0.72953063 -0.25984785 ;
	setAttr ".uvtk[151]" -type "float2" 0.74387056 -0.24591121 ;
	setAttr ".uvtk[152]" -type "float2" 0.70555156 -0.30812922 ;
	setAttr ".uvtk[153]" -type "float2" 0.72282737 -0.29047957 ;
	setAttr ".uvtk[154]" -type "float2" 0.69555193 -0.31316379 ;
	setAttr ".uvtk[155]" -type "float2" 0.72114187 -0.26357558 ;
	setAttr ".uvtk[156]" -type "float2" 0.70718163 -0.29104689 ;
	setAttr ".uvtk[157]" -type "float2" 0.7770164 -0.2225965 ;
	setAttr ".uvtk[158]" -type "float2" 0.81132138 -0.17711481 ;
	setAttr ".uvtk[159]" -type "float2" 0.74701756 -0.26122871 ;
	setAttr ".uvtk[160]" -type "float2" 0.76378167 -0.22248933 ;
	setAttr ".uvtk[161]" -type "float2" 0.75461268 -0.24405232 ;
	setAttr ".uvtk[162]" -type "float2" 0.7916258 -0.13626334 ;
	setAttr ".uvtk[163]" -type "float2" 0.77513164 -0.17533234 ;
	setAttr ".uvtk[164]" -type "float2" 0.7651462 -0.18390462 ;
	setAttr ".uvtk[165]" -type "float2" 0.78391606 -0.1420196 ;
	setAttr ".uvtk[166]" -type "float2" 0.74628842 -0.2246047 ;
	setAttr ".uvtk[167]" -type "float2" 0.75857669 -0.21324667 ;
	setAttr ".uvtk[168]" -type "float2" 0.73897582 -0.22749653 ;
	setAttr ".uvtk[169]" -type "float2" 0.7789858 -0.14306578 ;
	setAttr ".uvtk[170]" -type "float2" 0.75911003 -0.18574938 ;
	setAttr ".uvtk[171]" -type "float2" 0.79613626 -0.16806033 ;
	setAttr ".uvtk[172]" -type "float2" 0.81923491 -0.13750324 ;
	setAttr ".uvtk[173]" -type "float2" 0.77551037 -0.19388333 ;
	setAttr ".uvtk[174]" -type "float2" 0.80185503 -0.12598214 ;
	setAttr ".uvtk[175]" -type "float2" 0.78869182 -0.16052029 ;
	setAttr ".uvtk[176]" -type "float2" 0.90044701 0.014933102 ;
	setAttr ".uvtk[177]" -type "float2" 0.89705008 0.0020847246 ;
	setAttr ".uvtk[178]" -type "float2" 0.87807703 -0.010809965 ;
	setAttr ".uvtk[179]" -type "float2" 0.87996167 -0.001607962 ;
	setAttr ".uvtk[180]" -type "float2" 0.95809293 0.06486582 ;
	setAttr ".uvtk[181]" -type "float2" 0.95077097 0.041949384 ;
	setAttr ".uvtk[182]" -type "float2" 0.93571389 0.030280344 ;
	setAttr ".uvtk[183]" -type "float2" 0.94196892 0.050397508 ;
	setAttr ".uvtk[184]" -type "float2" 0.90958226 -0.030632533 ;
	setAttr ".uvtk[185]" -type "float2" 0.87948799 -0.075319447 ;
	setAttr ".uvtk[186]" -type "float2" 0.87394667 -0.073243238 ;
	setAttr ".uvtk[187]" -type "float2" 0.90012658 -0.033719875 ;
	setAttr ".uvtk[188]" -type "float2" 0.88432324 -0.076286353 ;
	setAttr ".uvtk[189]" -type "float2" 0.91775823 -0.027280785 ;
	setAttr ".uvtk[190]" -type "float2" 0.84787858 -0.12733266 ;
	setAttr ".uvtk[191]" -type "float2" 0.84510875 -0.11446235 ;
	setAttr ".uvtk[192]" -type "float2" 0.84654307 -0.12189905 ;
	setAttr ".uvtk[193]" -type "float2" 0.96373951 0.052541845 ;
	setAttr ".uvtk[194]" -type "float2" 0.97194898 0.077863209 ;
	setAttr ".uvtk[195]" -type "float2" 0.9449957 0.016564213 ;
	setAttr ".uvtk[196]" -type "float2" 0.92127997 0.0015156493 ;
	setAttr ".uvtk[197]" -type "float2" 0.93401384 0.0092812404 ;
	setAttr ".uvtk[198]" -type "float2" 0.86403763 -0.04001046 ;
	setAttr ".uvtk[199]" -type "float2" 0.8758375 -0.038969912 ;
	setAttr ".uvtk[200]" -type "float2" 0.85973155 -0.064477839 ;
	setAttr ".uvtk[201]" -type "float2" 0.85298932 -0.058153339 ;
	setAttr ".uvtk[202]" -type "float2" 0.8671636 -0.069618262 ;
	setAttr ".uvtk[203]" -type "float2" 0.88847667 -0.036674239 ;
	setAttr ".uvtk[204]" -type "float2" 0.84341967 -0.10396395 ;
	setAttr ".uvtk[205]" -type "float2" 0.84030819 -0.077034153 ;
	setAttr ".uvtk[206]" -type "float2" 0.84172738 -0.091126539 ;
	setAttr ".uvtk[207]" -type "float2" 0.91715133 0.01647573 ;
	setAttr ".uvtk[208]" -type "float2" 0.92205417 0.033126645 ;
	setAttr ".uvtk[209]" -type "float2" 0.90558624 -0.0073769167 ;
	setAttr ".uvtk[210]" -type "float2" 0.87261295 -0.023909815 ;
	setAttr ".uvtk[211]" -type "float2" 0.88858747 -0.016321011 ;
	setAttr ".uvtk[212]" -type "float2" 0.85821944 -0.0042945817 ;
	setAttr ".uvtk[213]" -type "float2" 0.85517043 -0.010609813 ;
	setAttr ".uvtk[214]" -type "float2" 0.91951543 0.059816889 ;
	setAttr ".uvtk[215]" -type "float2" 0.9415164 0.074295692 ;
	setAttr ".uvtk[216]" -type "float2" 0.92756009 0.058478527 ;
	setAttr ".uvtk[217]" -type "float2" 0.90852076 0.045695536 ;
	setAttr ".uvtk[218]" -type "float2" 0.95337224 0.088545136 ;
	setAttr ".uvtk[219]" -type "float2" 0.92873567 0.072687618 ;
	setAttr ".uvtk[220]" -type "float2" 0.96828049 0.090163819 ;
	setAttr ".uvtk[221]" -type "float2" 0.93908763 0.060005359 ;
	setAttr ".uvtk[222]" -type "float2" 0.95481884 0.075902037 ;
	setAttr ".uvtk[223]" -type "float2" 0.86049193 0.0020217821 ;
	setAttr ".uvtk[224]" -type "float2" 0.89670449 0.043047659 ;
	setAttr ".uvtk[225]" -type "float2" 0.88360322 0.022023432 ;
	setAttr ".uvtk[226]" -type "float2" 0.89081538 0.032892279 ;
	setAttr ".uvtk[227]" -type "float2" 0.86367303 -0.0032897666 ;
	setAttr ".uvtk[228]" -type "float2" 0.87902015 0.011954479 ;
	setAttr ".uvtk[229]" -type "float2" 0.89094371 0.020041458 ;
	setAttr ".uvtk[230]" -type "float2" 0.87238079 0.0022126958 ;
	setAttr ".uvtk[231]" -type "float2" 0.91010427 0.039660566 ;
	setAttr ".uvtk[232]" -type "float2" 0.89458042 0.029103212 ;
	setAttr ".uvtk[233]" -type "float2" 0.9195798 0.041024618 ;
	setAttr ".uvtk[234]" -type "float2" 0.87797636 0.0027758405 ;
	setAttr ".uvtk[235]" -type "float2" 0.89827627 0.020961575 ;
	setAttr ".uvtk[236]" -type "float2" 0.85083801 -0.017325707 ;
	setAttr ".uvtk[237]" -type "float2" 0.87419987 0.009566538 ;
	setAttr ".uvtk[238]" -type "float2" 0.85238028 -0.01362396 ;
	setAttr ".uvtk[239]" -type "float2" 0.86339575 -0.0029617026 ;
	setAttr ".uvtk[248]" -type "float2" -0.163203 -0.011224568 ;
	setAttr ".uvtk[251]" -type "float2" -0.13787967 0.012212187 ;
	setAttr ".uvtk[252]" -type "float2" -0.16174799 -0.032212943 ;
	setAttr ".uvtk[255]" -type "float2" -0.17346853 -0.025755465 ;
	setAttr ".uvtk[257]" -type "float2" -0.072115719 0.077602044 ;
	setAttr ".uvtk[260]" -type "float2" -0.04360342 0.11149386 ;
	setAttr ".uvtk[262]" -type "float2" -0.10509878 0.042961508 ;
	setAttr ".uvtk[266]" -type "float2" -0.0055298805 0.15881595 ;
	setAttr ".uvtk[269]" -type "float2" 0.0061732531 0.16586709 ;
	setAttr ".uvtk[271]" -type "float2" -0.021490514 0.13976681 ;
	setAttr ".uvtk[273]" -type "float2" 0.028845072 0.14020917 ;
	setAttr ".uvtk[276]" -type "float2" 0.045428291 0.1108022 ;
	setAttr ".uvtk[278]" -type "float2" 0.016577929 0.15932378 ;
	setAttr ".uvtk[284]" -type "float2" 0.094278432 0.035894975 ;
	setAttr ".uvtk[287]" -type "float2" 0.12255602 0.00033015013 ;
	setAttr ".uvtk[289]" -type "float2" 0.067487106 0.074404247 ;
	setAttr ".uvtk[291]" -type "float2" 0.15915421 -0.045989841 ;
	setAttr ".uvtk[294]" -type "float2" 0.15336794 -0.053125501 ;
	setAttr ".uvtk[296]" -type "float2" 0.14648016 -0.027934462 ;
	setAttr ".uvtk[300]" -type "float2" 0.07170108 -0.045026958 ;
	setAttr ".uvtk[303]" -type "float2" 0.0043081343 -0.038551271 ;
	setAttr ".uvtk[305]" -type "float2" 0.12386322 -0.051403046 ;
	setAttr ".uvtk[307]" -type "float2" -0.12447613 -0.033898652 ;
	setAttr ".uvtk[310]" -type "float2" -0.065698087 -0.034980893 ;
	setAttr ".uvtk[312]" -type "float2" -0.10419863 -0.031480908 ;
	setAttr ".uvtk[313]" -type "float2" -0.079798579 -0.028713495 ;
	setAttr ".uvtk[314]" -type "float2" -0.059407294 -0.034964621 ;
	setAttr ".uvtk[315]" -type "float2" -0.078487515 -0.037054092 ;
	setAttr ".uvtk[316]" -type "float2" 0.042336404 0.07979846 ;
	setAttr ".uvtk[317]" -type "float2" 0.038792759 0.065437399 ;
	setAttr ".uvtk[318]" -type "float2" 0.026429981 0.081781089 ;
	setAttr ".uvtk[319]" -type "float2" 0.028257638 0.10025295 ;
	setAttr ".uvtk[320]" -type "float2" -0.039306521 0.081511945 ;
	setAttr ".uvtk[321]" -type "float2" -0.035271704 0.067384996 ;
	setAttr ".uvtk[322]" -type "float2" -0.051292002 0.048587024 ;
	setAttr ".uvtk[323]" -type "float2" -0.059372723 0.057968423 ;
	setAttr ".uvtk[324]" -type "float2" -0.099756539 0.010485232 ;
	setAttr ".uvtk[325]" -type "float2" -0.081101298 0.0096404105 ;
	setAttr ".uvtk[326]" -type "float2" -0.089354277 -0.0067105293 ;
	setAttr ".uvtk[327]" -type "float2" -0.11261457 -0.0084461868 ;
	setAttr ".uvtk[328]" -type "float2" -0.11867428 0.011342317 ;
	setAttr ".uvtk[329]" -type "float2" -0.13720495 -0.0099575222 ;
	setAttr ".uvtk[330]" -type "float2" -0.14307767 -0.024481654 ;
	setAttr ".uvtk[331]" -type "float2" -0.13143247 -0.03269586 ;
	setAttr ".uvtk[332]" -type "float2" -0.089594185 -0.019525468 ;
	setAttr ".uvtk[333]" -type "float2" -0.1151731 -0.022384822 ;
	setAttr ".uvtk[334]" -type "float2" -0.042058229 0.096229091 ;
	setAttr ".uvtk[335]" -type "float2" -0.06629163 0.067647725 ;
	setAttr ".uvtk[336]" -type "float2" -0.093124807 0.038114592 ;
	setAttr ".uvtk[337]" -type "float2" -0.06736052 0.0286026 ;
	setAttr ".uvtk[338]" -type "float2" -0.080557227 0.033325821 ;
	setAttr ".uvtk[339]" -type "float2" 0.0047237277 0.11833913 ;
	setAttr ".uvtk[340]" -type "float2" 0.0040935874 0.096300691 ;
	setAttr ".uvtk[341]" -type "float2" -0.0074686408 0.092826232 ;
	setAttr ".uvtk[342]" -type "float2" -0.007451117 0.11375891 ;
	setAttr ".uvtk[343]" -type "float2" 0.0054184794 0.14156181 ;
	setAttr ".uvtk[344]" -type "float2" -0.0067869425 0.13578895 ;
	setAttr ".uvtk[345]" -type "float2" -0.022192657 0.11991994 ;
	setAttr ".uvtk[346]" -type "float2" -0.020490825 0.082715958 ;
	setAttr ".uvtk[347]" -type "float2" -0.021885097 0.10087875 ;
	setAttr ".uvtk[348]" -type "float2" 0.044518039 0.094939366 ;
	setAttr ".uvtk[349]" -type "float2" 0.029035896 0.11976029 ;
	setAttr ".uvtk[350]" -type "float2" 0.0165824 0.1359323 ;
	setAttr ".uvtk[351]" -type "float2" 0.015076756 0.09244933 ;
	setAttr ".uvtk[352]" -type "float2" 0.016096264 0.11360622 ;
	setAttr ".uvtk[353]" -type "float2" 0.10143779 -0.044156432 ;
	setAttr ".uvtk[354]" -type "float2" 0.079054773 -0.038123488 ;
	setAttr ".uvtk[355]" -type "float2" 0.086766034 -0.029333234 ;
	setAttr ".uvtk[356]" -type "float2" 0.10926522 -0.035259008 ;
	setAttr ".uvtk[357]" -type "float2" 0.093031898 0.0016863197 ;
	setAttr ".uvtk[358]" -type "float2" 0.077732593 0.0023863912 ;
	setAttr ".uvtk[359]" -type "float2" 0.065652221 0.023342699 ;
	setAttr ".uvtk[360]" -type "float2" 0.076249242 0.027329206 ;
	setAttr ".uvtk[361]" -type "float2" 0.10796471 0.0010010153 ;
	setAttr ".uvtk[362]" -type "float2" 0.085771523 0.031518906 ;
	setAttr ".uvtk[363]" -type "float2" 0.06369862 0.064194955 ;
	setAttr ".uvtk[364]" -type "float2" 0.052103162 0.045169152 ;
	setAttr ".uvtk[365]" -type "float2" 0.058598191 0.054438576 ;
	setAttr ".uvtk[366]" -type "float2" 0.12615152 -0.049185306 ;
	setAttr ".uvtk[367]" -type "float2" 0.13336165 -0.040821433 ;
	setAttr ".uvtk[368]" -type "float2" 0.12556887 -0.02388069 ;
	setAttr ".uvtk[369]" -type "float2" 0.085595176 -0.015629619 ;
	setAttr ".uvtk[370]" -type "float2" 0.10528639 -0.019776523 ;
	setAttr ".uvtk[371]" -type "float2" 0.0027864575 -0.043975502 ;
	setAttr ".uvtk[372]" -type "float2" 0.0022940934 -0.041940808 ;
	setAttr ".uvtk[373]" -type "float2" 0.034488946 -0.043313891 ;
	setAttr ".uvtk[374]" -type "float2" 0.045235753 -0.046574116 ;
	setAttr ".uvtk[375]" -type "float2" 0.0034511387 -0.042969167 ;
	setAttr ".uvtk[376]" -type "float2" 0.057579666 -0.047247946 ;
	setAttr ".uvtk[377]" -type "float2" 0.10044105 -0.050353408 ;
	setAttr ".uvtk[378]" -type "float2" 0.061179459 -0.042415202 ;
	setAttr ".uvtk[379]" -type "float2" 0.079621613 -0.047294676 ;
	setAttr ".uvtk[380]" -type "float2" -0.100088 -0.036789238 ;
	setAttr ".uvtk[381]" -type "float2" -0.052518904 -0.039546251 ;
	setAttr ".uvtk[382]" -type "float2" -0.030694067 -0.039151728 ;
	setAttr ".uvtk[383]" -type "float2" -0.040905297 -0.040817022 ;
	setAttr ".uvtk[384]" -type "float2" -0.031292617 -0.048415244 ;
	setAttr ".uvtk[385]" -type "float2" -0.022308767 -0.046992153 ;
	setAttr ".uvtk[386]" -type "float2" -0.016133487 -0.050286144 ;
	setAttr ".uvtk[387]" -type "float2" -0.022742033 -0.052612871 ;
	setAttr ".uvtk[388]" -type "float2" 0.02320984 -0.0071336627 ;
	setAttr ".uvtk[389]" -type "float2" 0.01788637 -0.016582578 ;
	setAttr ".uvtk[390]" -type "float2" 0.012553751 -0.01229921 ;
	setAttr ".uvtk[391]" -type "float2" 0.016214609 -0.0010991096 ;
	setAttr ".uvtk[392]" -type "float2" -0.022517681 -0.0056046695 ;
	setAttr ".uvtk[393]" -type "float2" -0.017450213 -0.015344456 ;
	setAttr ".uvtk[394]" -type "float2" -0.022334814 -0.020352006 ;
	setAttr ".uvtk[395]" -type "float2" -0.0293051 -0.012647569 ;
	setAttr ".uvtk[396]" -type "float2" -0.03289777 0.033401087 ;
	setAttr ".uvtk[397]" -type "float2" -0.030291855 0.018745884 ;
	setAttr ".uvtk[398]" -type "float2" -0.040923893 0.007307902 ;
	setAttr ".uvtk[399]" -type "float2" -0.045416951 0.019601271 ;
	setAttr ".uvtk[400]" -type "float2" -0.065930843 -0.009806633 ;
	setAttr ".uvtk[401]" -type "float2" -0.05721581 -0.017480388 ;
	setAttr ".uvtk[402]" -type "float2" -0.06016314 -0.028729111 ;
	setAttr ".uvtk[403]" -type "float2" -0.070384264 -0.022805035 ;
	setAttr ".uvtk[404]" -type "float2" -0.073946774 -0.00074581802 ;
	setAttr ".uvtk[405]" -type "float2" -0.080179095 -0.015443712 ;
	setAttr ".uvtk[406]" -type "float2" -0.079324424 -0.027307391 ;
	setAttr ".uvtk[407]" -type "float2" -0.069971621 -0.036149025 ;
	setAttr ".uvtk[408]" -type "float2" -0.058029473 -0.038295418 ;
	setAttr ".uvtk[409]" -type "float2" -0.050238669 -0.045859724 ;
	setAttr ".uvtk[410]" -type "float2" -0.06006521 -0.041884005 ;
	setAttr ".uvtk[411]" -type "float2" -0.068741918 -0.03358677 ;
	setAttr ".uvtk[412]" -type "float2" -0.034573317 0.049644358 ;
	setAttr ".uvtk[413]" -type "float2" -0.048904181 0.033385754 ;
	setAttr ".uvtk[414]" -type "float2" -0.062679827 0.015989468 ;
	setAttr ".uvtk[415]" -type "float2" -0.050309002 -0.0051563382 ;
	setAttr ".uvtk[416]" -type "float2" -0.056952417 0.0047121495 ;
	setAttr ".uvtk[417]" -type "float2" -0.02825743 -0.031891674 ;
	setAttr ".uvtk[418]" -type "float2" -0.028444469 -0.037557632 ;
	setAttr ".uvtk[419]" -type "float2" -0.039078057 -0.036111116 ;
	setAttr ".uvtk[420]" -type "float2" -0.038269222 -0.02851814 ;
	setAttr ".uvtk[421]" -type "float2" -0.047957242 -0.023718074 ;
	setAttr ".uvtk[422]" -type "float2" -0.049690664 -0.033165514 ;
	setAttr ".uvtk[423]" -type "float2" -0.040622532 -0.048038781 ;
	setAttr ".uvtk[424]" -type "float2" -0.047346294 -0.041386634 ;
	setAttr ".uvtk[425]" -type "float2" -0.026467919 -0.04268226 ;
	setAttr ".uvtk[426]" -type "float2" -0.036803246 -0.04284656 ;
	setAttr ".uvtk[427]" -type "float2" -0.026814282 0.0057482272 ;
	setAttr ".uvtk[428]" -type "float2" -0.035525858 -0.0034375489 ;
	setAttr ".uvtk[429]" -type "float2" -0.042881668 -0.013561755 ;
	setAttr ".uvtk[430]" -type "float2" -0.02607739 -0.026022673 ;
	setAttr ".uvtk[431]" -type "float2" -0.034773111 -0.020509839 ;
	setAttr ".uvtk[432]" -type "float2" 0.034954488 0.031432711 ;
	setAttr ".uvtk[433]" -type "float2" 0.031785339 0.016855597 ;
	setAttr ".uvtk[434]" -type "float2" 0.022003174 0.026697494 ;
	setAttr ".uvtk[435]" -type "float2" 0.024080306 0.043337792 ;
	setAttr ".uvtk[436]" -type "float2" 0.0025392771 0.054113433 ;
	setAttr ".uvtk[437]" -type "float2" 0.0018963814 0.035668023 ;
	setAttr ".uvtk[438]" -type "float2" -0.0085242987 0.03371001 ;
	setAttr ".uvtk[439]" -type "float2" -0.0086219311 0.051668063 ;
	setAttr ".uvtk[440]" -type "float2" 0.0032744408 0.074364848 ;
	setAttr ".uvtk[441]" -type "float2" -0.0082725286 0.071408987 ;
	setAttr ".uvtk[442]" -type "float2" -0.020857751 0.062799089 ;
	setAttr ".uvtk[443]" -type "float2" -0.01931566 0.027844071 ;
	setAttr ".uvtk[444]" -type "float2" -0.02045691 0.044473238 ;
	setAttr ".uvtk[445]" -type "float2" 0.037306368 0.047659799 ;
	setAttr ".uvtk[446]" -type "float2" 0.02556622 0.061733015 ;
	setAttr ".uvtk[447]" -type "float2" 0.014331371 0.070974238 ;
	setAttr ".uvtk[448]" -type "float2" 0.012018651 0.033204101 ;
	setAttr ".uvtk[449]" -type "float2" 0.013308585 0.051187597 ;
	setAttr ".uvtk[450]" -type "float2" 0.00054901838 -0.0083314925 ;
	setAttr ".uvtk[451]" -type "float2" -0.0056784749 -0.0090552121 ;
	setAttr ".uvtk[452]" -type "float2" -0.0070355535 0.00337708 ;
	setAttr ".uvtk[453]" -type "float2" 0.00090253353 0.0044659078 ;
	setAttr ".uvtk[454]" -type "float2" 0.001350522 0.019121259 ;
	setAttr ".uvtk[455]" -type "float2" -0.0079928041 0.017615259 ;
	setAttr ".uvtk[456]" -type "float2" -0.017467618 0.012990415 ;
	setAttr ".uvtk[457]" -type "float2" -0.011776149 -0.011475816 ;
	setAttr ".uvtk[458]" -type "float2" -0.014947236 -0.00011077523 ;
	setAttr ".uvtk[459]" -type "float2" 0.027855009 0.0040027499 ;
	setAttr ".uvtk[460]" -type "float2" 0.019371629 0.011889324 ;
	setAttr ".uvtk[461]" -type "float2" 0.01047796 0.017111264 ;
	setAttr ".uvtk[462]" -type "float2" 0.0066915452 -0.0094630867 ;
	setAttr ".uvtk[463]" -type "float2" 0.0086992979 0.0028994232 ;
	setAttr ".uvtk[464]" -type "float2" 0.030637383 -0.051311135 ;
	setAttr ".uvtk[465]" -type "float2" 0.021791369 -0.048966616 ;
	setAttr ".uvtk[466]" -type "float2" 0.02583167 -0.0449543 ;
	setAttr ".uvtk[467]" -type "float2" 0.035860777 -0.046113729 ;
	setAttr ".uvtk[468]" -type "float2" 0.059254438 -0.048286229 ;
	setAttr ".uvtk[469]" -type "float2" 0.049442768 -0.050962001 ;
	setAttr ".uvtk[470]" -type "float2" 0.056427747 -0.043851227 ;
	setAttr ".uvtk[471]" -type "float2" 0.066766649 -0.040451676 ;
	setAttr ".uvtk[472]" -type "float2" 0.063642412 -0.015365124 ;
	setAttr ".uvtk[473]" -type "float2" 0.055429906 -0.022201836 ;
	setAttr ".uvtk[474]" -type "float2" 0.049322963 -0.0089515895 ;
	setAttr ".uvtk[475]" -type "float2" 0.055718243 0.00038839877 ;
	setAttr ".uvtk[476]" -type "float2" 0.071125731 -0.0071479976 ;
	setAttr ".uvtk[477]" -type "float2" 0.06120196 0.011175364 ;
	setAttr ".uvtk[478]" -type "float2" 0.049415678 0.03012374 ;
	setAttr ".uvtk[479]" -type "float2" 0.041086763 0.0045174211 ;
	setAttr ".uvtk[480]" -type "float2" 0.045718044 0.01654762 ;
	setAttr ".uvtk[481]" -type "float2" 0.069177479 -0.043987125 ;
	setAttr ".uvtk[482]" -type "float2" 0.07694146 -0.035591781 ;
	setAttr ".uvtk[483]" -type "float2" 0.077031031 -0.023138225 ;
	setAttr ".uvtk[484]" -type "float2" 0.058153778 -0.034114301 ;
	setAttr ".uvtk[485]" -type "float2" 0.06782493 -0.029317439 ;
	setAttr ".uvtk[486]" -type "float2" 0.027715534 -0.034138516 ;
	setAttr ".uvtk[487]" -type "float2" 0.025787413 -0.02801092 ;
	setAttr ".uvtk[488]" -type "float2" 0.034263492 -0.023136094 ;
	setAttr ".uvtk[489]" -type "float2" 0.037362784 -0.031584591 ;
	setAttr ".uvtk[490]" -type "float2" 0.046634108 -0.027609959 ;
	setAttr ".uvtk[491]" -type "float2" 0.042141974 -0.016793922 ;
	setAttr ".uvtk[492]" -type "float2" 0.035607964 -0.0059065223 ;
	setAttr ".uvtk[493]" -type "float2" 0.022390306 -0.021988139 ;
	setAttr ".uvtk[494]" -type "float2" 0.029361755 -0.014735147 ;
	setAttr ".uvtk[495]" -type "float2" 0.039876968 -0.05197525 ;
	setAttr ".uvtk[496]" -type "float2" 0.046089888 -0.045744479 ;
	setAttr ".uvtk[497]" -type "float2" 0.048182368 -0.037484705 ;
	setAttr ".uvtk[498]" -type "float2" 0.027787238 -0.039912492 ;
	setAttr ".uvtk[499]" -type "float2" 0.038026184 -0.03941685 ;
	setAttr ".uvtk[500]" -type "float2" -0.036862135 -0.051376879 ;
	setAttr ".uvtk[501]" -type "float2" -0.044285178 -0.047811389 ;
	setAttr ".uvtk[502]" -type "float2" 0.0010841489 -0.054133356 ;
	setAttr ".uvtk[503]" -type "float2" 0.00063458085 -0.057129413 ;
	setAttr ".uvtk[504]" -type "float2" 0.020170599 -0.057237834 ;
	setAttr ".uvtk[505]" -type "float2" 0.024735391 -0.054548532 ;
	setAttr ".uvtk[506]" -type "float2" 0.0016376376 -0.049053282 ;
	setAttr ".uvtk[507]" -type "float2" 0.029530585 -0.049886137 ;
	setAttr ".uvtk[508]" -type "float2" 0.052971482 -0.048485518 ;
	setAttr ".uvtk[509]" -type "float2" 0.037041187 -0.055312812 ;
	setAttr ".uvtk[510]" -type "float2" 0.044883817 -0.052803457 ;
	setAttr ".uvtk[511]" -type "float2" -0.051839709 -0.042318702 ;
	setAttr ".uvtk[512]" -type "float2" -0.026842892 -0.046492636 ;
	setAttr ".uvtk[513]" -type "float2" -0.019194961 -0.055117935 ;
	setAttr ".uvtk[514]" -type "float2" -0.022991955 -0.051833987 ;
	setAttr ".uvtk[515]" -type "float2" -8.6009502e-05 -0.053519398 ;
	setAttr ".uvtk[516]" -type "float2" 0.0082607269 -0.053266972 ;
	setAttr ".uvtk[517]" -type "float2" 0.011908263 -0.056600511 ;
	setAttr ".uvtk[518]" -type "float2" 4.9561262e-05 -0.056813717 ;
	setAttr ".uvtk[519]" -type "float2" 0.00029018521 -0.058020204 ;
	setAttr ".uvtk[520]" -type "float2" 0.01588878 -0.057920307 ;
	setAttr ".uvtk[521]" -type "float2" 0.029542118 -0.055979788 ;
	setAttr ".uvtk[522]" -type "float2" 0.015777558 -0.051747084 ;
	setAttr ".uvtk[523]" -type "float2" 0.02244249 -0.054785401 ;
	setAttr ".uvtk[524]" -type "float2" -0.029664338 -0.052978486 ;
	setAttr ".uvtk[525]" -type "float2" -0.015496314 -0.056317985 ;
	setAttr ".uvtk[526]" -type "float2" -0.0084832907 -0.052491188 ;
	setAttr ".uvtk[527]" -type "float2" -0.011919737 -0.055438936 ;
	setAttr ".uvtk[552]" -type "float2" -0.4238835 0.1179257 ;
	setAttr ".uvtk[553]" -type "float2" -0.58711004 0.1713323 ;
	setAttr ".uvtk[554]" -type "float2" -0.22678557 0.051300526 ;
	setAttr ".uvtk[555]" -type "float2" -0.69987345 0.21038824 ;
	setAttr ".uvtk[556]" -type "float2" 0.18806581 -0.10338879 ;
	setAttr ".uvtk[557]" -type "float2" -0.015756249 -0.024931073 ;
	setAttr ".uvtk[558]" -type "float2" 0.36712855 -0.17509717 ;
	setAttr ".uvtk[559]" -type "float2" 0.61132514 -0.26709396 ;
	setAttr ".uvtk[560]" -type "float2" 0.50963682 -0.23156086 ;
	setAttr ".uvtk[561]" -type "float2" 0.67029482 -0.27859658 ;
	setAttr ".uvtk[562]" -type "float2" 0.66190392 -0.23108572 ;
	setAttr ".uvtk[563]" -type "float2" 0.68588299 -0.26552355 ;
	setAttr ".uvtk[564]" -type "float2" 0.60133123 -0.17977178 ;
	setAttr ".uvtk[565]" -type "float2" 0.38241568 -0.047524631 ;
	setAttr ".uvtk[566]" -type "float2" 0.5062778 -0.11658072 ;
	setAttr ".uvtk[567]" -type "float2" 0.23559552 0.021676302 ;
	setAttr ".uvtk[568]" -type "float2" -0.1015929 0.14252317 ;
	setAttr ".uvtk[569]" -type "float2" 0.071561038 0.086175799 ;
	setAttr ".uvtk[570]" -type "float2" -0.27426243 0.18804669 ;
	setAttr ".uvtk[571]" -type "float2" -0.57637489 0.24201483 ;
	setAttr ".uvtk[572]" -type "float2" -0.43593678 0.22106075 ;
	setAttr ".uvtk[573]" -type "float2" -0.68354785 0.25133121 ;
	setAttr ".uvtk[574]" -type "float2" -0.75193655 0.2355296 ;
	setAttr ".uvtk[575]" -type "float2" -0.74463201 0.24892724 ;
	setAttr ".uvtk[576]" -type "float2" -0.24410355 0.054357588 ;
	setAttr ".uvtk[577]" -type "float2" -0.17839617 0.028002381 ;
	setAttr ".uvtk[578]" -type "float2" -0.099860728 -0.0018002987 ;
	setAttr ".uvtk[579]" -type "float2" -0.014544278 -0.033202052 ;
	setAttr ".uvtk[580]" -type "float2" 0.070662916 -0.063811183 ;
	setAttr ".uvtk[581]" -type "float2" 0.1491546 -0.090980232 ;
	setAttr ".uvtk[582]" -type "float2" 0.2153689 -0.11219049 ;
	setAttr ".uvtk[583]" -type "float2" 0.26584718 -0.12576807 ;
	setAttr ".uvtk[584]" -type "float2" 0.29789799 -0.13054037 ;
	setAttr ".uvtk[585]" -type "float2" 0.3096559 -0.12596291 ;
	setAttr ".uvtk[586]" -type "float2" 0.30183157 -0.11288083 ;
	setAttr ".uvtk[587]" -type "float2" 0.27539942 -0.092616737 ;
	setAttr ".uvtk[588]" -type "float2" 0.2314741 -0.066764653 ;
	setAttr ".uvtk[589]" -type "float2" 0.17321682 -0.037567556 ;
	setAttr ".uvtk[590]" -type "float2" 0.10408503 -0.0073000789 ;
	setAttr ".uvtk[591]" -type "float2" 0.027591765 0.021978021 ;
	setAttr ".uvtk[592]" -type "float2" -0.051737666 0.048536837 ;
	setAttr ".uvtk[593]" -type "float2" -0.12886119 0.070826054 ;
	setAttr ".uvtk[594]" -type "float2" -0.19862029 0.087587953 ;
	setAttr ".uvtk[595]" -type "float2" -0.25652617 0.098361731 ;
	setAttr ".uvtk[596]" -type "float2" -0.29790872 0.10271114 ;
	setAttr ".uvtk[597]" -type "float2" -0.31843245 0.10019153 ;
	setAttr ".uvtk[598]" -type "float2" -0.31650829 0.091121793 ;
	setAttr ".uvtk[599]" -type "float2" -0.29152405 0.075764954 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "31C4CBA4-4524-1E9B-BA0B-4C950F8E513E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.1780145317316055 4.8933189511299133 ;
	setAttr ".ps" -type "double2" 180 0.35602906346321112 ;
	setAttr ".r" 7.7854198217391968;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E2733256-4F96-BF5F-6607-EA8A2B626EDB";
	setAttr ".uopa" yes;
	setAttr -s 604 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19471076 -0.5002377 -0.19684795
		 -0.47828716 -1.041821122 0.11652429 -1.042994738 0.13176703 -0.36377701 -0.49394989
		 -0.36163989 -0.51590043 -0.92711371 0.14046621 -0.92594504 0.12523234 -0.28238776
		 -0.58162695 -0.26043725 -0.57948977 -0.9964208 0.18587416 -0.98117304 0.18703473
		 -0.22169301 -0.55909085 -0.20768282 -0.54205823 -1.0334934 0.16060156 -1.023536325
		 0.17221063 0.54658401 0.61586958 -0.18637684 -0.55544555 -0.20455831 -0.57754928
		 -0.50848806 -0.2524913 -0.51622421 0.073165536 -0.16954258 -0.50117373 -0.17442432
		 -0.52937496 0.53884786 0.94152641 -1.040128708 0.14678282 -0.1984725 -0.52196884
		 -0.0038680434 0.16282845 -0.2548379 -0.60402161 -0.28332379 -0.60679507 0.041964024
		 0.20054984 -0.22795147 -0.59403867 0.034227908 0.52620667 -1.010885835 0.18079853
		 -0.23971921 -0.57179713 -0.34124091 -0.5546447 -0.32420835 -0.56865489 -0.95235616
		 0.17751151 -0.94076204 0.16755587 -0.01160419 0.48848531 -0.33759567 -0.58996087
		 -0.3596994 -0.57177943 0.27135798 0.38934904 -0.31152508 -0.60191339 0.31719008 0.42707038
		 -0.96616215 0.18415505 -0.30411896 -0.57786518 0.3094539 0.75272727 -0.38617173 -0.52149981
		 -0.38894519 -0.49301386 0.2636219 0.71500576 -0.37618878 -0.54838622 0.40897101 0.50260925
		 -0.93218619 0.15491569 -0.35394725 -0.53661847 -0.27610001 -0.41256064 -0.29805055
		 -0.41469783 -0.97248596 0.071145169 -0.98772794 0.069975667 -0.33679476 -0.4350968
		 -0.35080495 -0.45212936 -0.93544149 0.09641742 -0.94538927 0.084813528 0.45480308
		 0.54033071 -0.37211099 -0.43874204 -0.35392949 -0.41663831 0.44706699 0.86598754
		 -0.38406345 -0.46481264 0.40123487 0.82826614 -0.92881125 0.110227 -0.3600153 -0.47221875
		 0.47027531 -0.11098301 -0.30364987 -0.39016598 -0.27516398 -0.38739252 0.4625392
		 0.21467388 -0.33053634 -0.40014893 0.41670716 0.17695242 -0.95802981 0.076225631
		 -0.31876859 -0.42239046 -0.21724689 -0.43954289 -0.23427945 -0.42553276 -1.016549706
		 0.079479583 -1.028152466 0.089429431 0.42444324 -0.14870453 -0.22089213 -0.40422672
		 -0.1987884 -0.42240822 0.5620563 -0.03544414 -0.24696276 -0.39227426 0.55432016 0.29021275
		 -1.0027388334 0.072845034 -0.25436884 -0.41632241 0.50848812 0.25249135 -0.17231604
		 -0.47268784 -0.18229908 -0.44580138 0.51622421 -0.073165655 -1.03673923 0.10206939
		 -0.20454058 -0.45756912 -1.011455059 0.13001966 -1.010896802 0.12299556 -1.00273633
		 0.12470495 -1.0031298399 0.12956345 -0.95748526 0.12698942 -0.95804274 0.13401067
		 -0.96620613 0.13230187 -0.96581167 0.12744617 -0.98295164 0.15549761 -0.98997658
		 0.15494549 -0.98827237 0.14678448 -0.98341411 0.14717239 -0.98172885 0.17724478 -0.99442309
		 0.1762706 -0.99322385 0.17051506 -0.98205954 0.17137563 -1.01700151 0.1649 -1.025285959
		 0.15522915 -1.020364761 0.15200996 -1.013082862 0.16051847 -1.029385686 0.15791214
		 -1.020266891 0.16855222 -1.038095713 0.13149536 -1.03546679 0.14525586 -1.025232196
		 0.14189935 -1.030814171 0.14373022 -1.03320384 0.13122457 -1.027334332 0.13090003
		 -0.99542135 0.18106711 -0.98145193 0.18213618 -1.0086721182 0.17642087 -1.0038137436
		 0.16680586 -1.0064636469 0.17205042 -0.99692792 0.14246321 -1.0024901628 0.14867342
		 -1.0070774555 0.14331198 -1.000082969666 0.13874894 -1.014084458 0.14790463 -1.0080878735
		 0.15493482 -1.019852638 0.13048661 -1.01812017 0.13956761 -1.0022031069 0.13435066
		 -1.010111213 0.13693362 -0.99169296 0.16317642 -0.98247916 0.16389447 -1.00043511391
		 0.16012031 -0.99288446 0.14518487 -0.99664706 0.15262187 -0.9357357 0.12577873 -0.9367159
		 0.13846391 -0.94247127 0.13726252 -0.94160533 0.12610531 -0.9480769 0.16102529 -0.95773679
		 0.16930956 -0.96095985 0.16439068 -0.95246065 0.15710837 -0.95504993 0.17340672 -0.94442272
		 0.16428876 -0.96769553 0.17949533 -0.97106308 0.1692642 -0.96922666 0.17484444 -0.93191993
		 0.13946432 -0.93084401 0.1255061 -0.93656397 0.15270233 -0.94617969 0.1478442 -0.94093472
		 0.15049404 -0.97052652 0.14095575 -0.96431118 0.14651757 -0.96966594 0.15110689 -0.97423559
		 0.14411551 -0.96506935 0.15811276 -0.95804679 0.15211469 -0.97340024 0.16215396 -0.97862834
		 0.14624 -0.97603953 0.15414661 -0.94981027 0.13572949 -0.9490872 0.12652081 -0.95286626
		 0.14446545 -0.96780533 0.13691306 -0.96036661 0.14067674 -0.98597759 0.10151453 -0.97895426
		 0.10206897 -0.98066157 0.1102298 -0.98551792 0.10983986 -0.98718351 0.079766281 -0.97449309
		 0.080746539 -0.97569722 0.086501174 -0.98685855 0.085635774 -0.9519282 0.0921207
		 -0.94365007 0.10178787 -0.94857192 0.10500605 -0.95584887 0.096500628 -0.9395498
		 0.099105783 -0.94866091 0.088470094 -0.93347287 0.11175437 -0.94370741 0.11511172
		 -0.93812549 0.11328042 -0.9734903 0.075951092 -0.98745507 0.074874572 -0.9602471
		 0.080601461 -0.96511239 0.090213113 -0.96245891 0.084970288 -0.97201109 0.11455507
		 -0.96644634 0.10834313 -0.96186095 0.11370278 -0.96885675 0.11826629 -0.95485288
		 0.10911054 -0.96084636 0.10208256 -0.95081931 0.11744399 -0.96673751 0.12266166 -0.95882857
		 0.12007839 -0.97723329 0.093838744 -0.98644501 0.093117349 -0.96849483 0.096896999
		 -0.97605187 0.11183143 -0.97228652 0.10439438 -1.032220125 0.11853296 -1.026465535
		 0.11973763 -1.020844936 0.09596812 -1.011178732 0.087687843 -1.0079605579 0.092609994
		 -1.016464949 0.099889107 -1.01386106 0.083587699 -1.024495602 0.092700832 -1.0012112856
		 0.077506654 -0.99785477 0.087741487 -0.99968547 0.082159333 -1.037015438 0.11752952
		 -1.032363534 0.10428704 -1.022752047 0.1091531 -1.027994871 0.1064992 -0.99840945
		 0.11605234 -1.0046219826 0.11048789 -0.99926418 0.10590035 -0.99469751 0.11289365
		 -1.0038563013 0.09889137 -1.010882854 0.10488714 -0.99552363 0.094853811 -0.99030203
		 0.11077035 -0.99288923 0.10286292 -1.019127607 0.12127406 -1.016067863 0.11253608
		 -1.0011336803 0.12009419 -1.0085699558 0.11632825 0.49301574 0.90380502 0.50075191
		 0.57814813 0.33266231 -0.2242434 0.3249262 0.10141355 0.27909419 0.063692153 0.28683028
		 -0.26196474 0.37087506 0.13923109 0.37861118 -0.18642581 0.07999222 1.0262146 0.3554028
		 0.79054475;
	setAttr ".uvtk[250:499]" 0.36313891 0.46488792 0.073264465 0.98856407 0.12061815
		 1.090368629 0.13374496 0.27608877 0.17957705 0.31381017 0.096157655 1.060966015 0.17184088
		 0.639467 0.089901134 0.91447312 0.12600881 0.60174555 0.19504929 -0.33750361 0.1117668
		 0.88309264 0.18731317 -0.011846662 0.076758906 0.95047718 0.14148113 -0.049568057
		 0.14921722 -0.37522495 0.23326203 0.025970817 0.17592166 0.84246618 0.24099815 -0.29968607
		 0.21778974 0.67728442 0.21357273 0.83573854 0.22552595 0.35162765 0.14116959 0.85863179
		 0.057436287 -0.45076394 0.28766423 0.85237658 0.049700171 -0.12510693 0.0038680434
		 -0.16282839 0.31904435 0.87424296 0.01160413 -0.48848528 0.25166023 0.8392334 0.095649034
		 -0.087289453 0.10338515 -0.41294634 0.080176771 0.56402415 0.087912917 0.23836732
		 -0.27909422 -0.063692093 0.35966909 0.93839806 -0.23326206 -0.025970697 -0.24099815
		 0.2996861 0.36639613 0.97604841 -0.28683037 0.26196468 0.34350443 0.90364611 -0.14148104
		 0.049568176 0.34975845 1.050138354 -0.095649004 0.087289542 -0.10338515 0.41294634
		 0.32789278 1.081517935 -0.14921725 0.37522498 0.36290106 1.014135003 -0.080176771
		 -0.56402421 -0.087912858 -0.23836732 -0.13374496 -0.27608863 0.26373908 1.12214351
		 -0.12600875 -0.60174561 -0.041963995 -0.20054975 0.22608884 1.1288712 -0.034227908
		 -0.52620673 0.29849046 1.10597825 -0.057436287 0.45076385 0.15199821 1.11223435 -0.049700081
		 0.12510705 -0.21778977 -0.67728442 0.18800192 1.1253767 -0.22552586 -0.35162753 0.14576732
		 1.062975407 0.15831731 1.049305201 0.1777675 1.062875748 0.16919105 1.07930243 0.29389429
		 0.90163535 0.28134394 0.91530538 0.26189384 0.90173435 0.27047062 0.88530797 0.13916002
		 0.90824193 0.15283041 0.92079186 0.13925974 0.94024229 0.12283318 0.93166584 0.11041753
		 0.98697722 0.12895821 0.9861849 0.13311563 1.009534359 0.11543582 1.01508534 0.091849908
		 0.98777026 0.097723648 1.02064693 0.11183928 1.050991416 0.13319872 1.076665521 0.14314513
		 1.031079412 0.12750505 1.041027308 0.12546991 0.89567327 0.10637604 0.92307407 0.094900593
		 0.95451242 0.13111727 0.96256906 0.1130238 0.95854402 0.21515892 0.8728916 0.21595089
		 0.89143223 0.19260131 0.89558971 0.18705057 0.87790984 0.21436612 0.85432398 0.1814891
		 0.86019754 0.15114413 0.87431347 0.1710562 0.90561944 0.1611083 0.8899793 0.3064633
		 0.88794559 0.27906269 0.86885113 0.24762441 0.85737503 0.23956709 0.89359152 0.24359243
		 0.87549812 0.30049998 1.056368351 0.28682971 1.043818235 0.30040038 1.024368048 0.31682682
		 1.032944918 0.32924297 0.97763407 0.31070238 0.97842586 0.30654526 0.9550764 0.32422519
		 0.94952607 0.34781075 0.97684157 0.34193754 0.94396496 0.32782245 0.91362017 0.29651594
		 0.9335314 0.31215638 0.92358387 0.31418991 1.068937182 0.33328378 1.041536808 0.34475949
		 1.010099173 0.30854297 1.0020416975 0.3266364 1.0060671568 0.22450219 1.091718078
		 0.22370999 1.073177576 0.2470593 1.069020033 0.25261009 1.086699843 0.22529514 1.11028576
		 0.25817162 1.10441208 0.28851599 1.090296507 0.26860416 1.058990359 0.27855194 1.074630618
		 0.16059934 1.095759392 0.19203739 1.10723495 0.20009409 1.071018338 0.19606905 1.089111805
		 0.19365524 1.010809779 0.20061772 1.0032275915 0.20669411 1.007461071 0.2019354 1.016573906
		 0.24600549 0.95380014 0.23904301 0.96138227 0.23296653 0.95714861 0.2377253 0.94803596
		 0.19132571 0.95612979 0.19890796 0.96309209 0.19467466 0.96916866 0.18556188 0.96441013
		 0.16837732 0.93506217 0.17608796 0.94213969 0.16724645 0.95484793 0.15797524 0.95000887
		 0.15004222 0.98528212 0.16049914 0.98483437 0.16323327 1.000072240829 0.15325557
		 1.0032063723 0.13951622 0.98573333 0.14320599 1.0063638687 0.15205984 1.025406122
		 0.16546361 1.041520119 0.16976874 1.014141679 0.17966513 1.026047468 0.17258762 1.033758163
		 0.16094469 1.019754171 0.16061537 0.92793816 0.14863651 0.94513547 0.14143257 0.96486092
		 0.16192006 0.96941805 0.15171157 0.96714705 0.19145028 0.98351407 0.19275366 0.99080431
		 0.18294375 0.99388421 0.18116568 0.98395222 0.17086355 0.98439145 0.17312007 0.9969672
		 0.18668066 1.018405437 0.17851286 1.0085800886 0.19588272 0.99753338 0.18720768 1.0030510426
		 0.18372993 0.94915521 0.17643236 0.95964319 0.17203639 0.97166872 0.19212864 0.97613943
		 0.18209146 0.9739061 0.26707339 0.930852 0.25999576 0.93856257 0.24728771 0.92972076
		 0.25212687 0.92044967 0.21685342 0.91251618 0.21730112 0.92297304 0.20206313 0.92570728
		 0.198929 0.9157297 0.2164024 0.90199023 0.19577168 0.90568006 0.17672943 0.91453415
		 0.18799363 0.93224305 0.18238114 0.92341894 0.27419752 0.92309016 0.25700051 0.911111
		 0.23727496 0.90390676 0.23271759 0.92439407 0.23498867 0.9141857 0.21862139 0.95392388
		 0.21133123 0.95522743 0.2082511 0.94541782 0.21818306 0.9436394 0.21774398 0.93333727
		 0.20516811 0.9355939 0.19355522 0.94098723 0.20460211 0.95835674 0.19908427 0.94968182
		 0.25298011 0.94620436 0.24249224 0.93890655 0.23046686 0.93451035 0.22599591 0.95460236
		 0.22822942 0.9445653 0.2483346 1.0084799528 0.24075232 1.0015176535 0.24498551 0.99544096
		 0.25409842 1.00019967556 0.27128297 1.029547691 0.26357231 1.022470236 0.27241379
		 1.0097620487 0.28168499 1.014601231 0.28961831 0.97932827 0.27916145 0.97977585 0.27642745
		 0.96453804 0.28640515 0.96140397 0.30014431 0.97887737 0.29645479 0.95824671 0.28760117
		 0.93920451 0.26989204 0.95046848 0.27871627 0.94485605 0.27904487 1.036671877 0.29102367
		 1.019474864 0.29822773 0.99974954 0.27774036 0.99519211 0.28794873 0.99746323 0.24821021
		 0.98109585 0.24690695 0.97380561 0.25671685 0.97072583 0.25849479 0.9806577 0.26879692
		 0.98021865 0.26654059 0.9676429 0.26114783 0.95602995 0.24377806 0.96707654 0.25245303
		 0.96155888 0.25593042 1.01545465 0.26322797 1.0049666166 0.2676239 0.99294132 0.24753173
		 0.98847032 0.2575689 0.99070382;
	setAttr ".uvtk[500:603]" 0.19237314 1.034889102 0.18753414 1.044160366 0.22280733
		 1.052093506 0.22235961 1.041636705 0.23759742 1.038902283 0.24073155 1.048879981
		 0.22325845 1.062619448 0.24388893 1.058929563 0.2629309 1.050075769 0.25166678 1.032366753
		 0.25727922 1.041190863 0.18266062 1.053498983 0.20238607 1.060703039 0.20694326 1.040215731
		 0.2046722 1.050424099 0.22103928 1.010685563 0.22832935 1.0093821287 0.23140945 1.019191861
		 0.22147755 1.020970345 0.22191666 1.031272292 0.23449244 1.02901566 0.24610521 1.023622513
		 0.23505832 1.0062528849 0.24057616 1.014927745 0.19716851 1.025703311 0.20919393
		 1.030099392 0.21366476 1.010007143 0.21143131 1.020044327 -0.27135801 -0.38934895
		 -0.26362193 -0.71500587 -0.17957705 -0.31381008 -0.17184091 -0.639467 -0.19504935
		 0.33750355 -0.18731314 0.011846781 -0.41670716 -0.17695242 -0.37087512 -0.139231
		 -0.37861121 0.18642581 -0.42444324 0.1487045 -0.35540283 -0.79054475 -0.36313891
		 -0.46488783 -0.40897095 -0.50260913 -0.40123487 -0.82826614 -0.31718993 -0.42707032
		 -0.30945385 -0.75272727 -0.33266222 0.22424337 -0.32492614 -0.10141349 -0.49301577
		 -0.90380502 -0.45480299 -0.54033053 -0.4470669 -0.86598748 -0.47027528 0.11098313
		 -0.4625392 -0.21467373 -0.16005751 -0.43403363 -0.14778417 -0.46708846 -0.18032995
		 -0.4052735 -0.14437443 -0.50210977 -0.23955667 -0.36822605 -0.20750481 -0.38292074
		 -0.27422795 -0.36222434 -0.34230408 -0.3779074 -0.30924925 -0.36563411 -0.37106422
		 -0.39817983 -0.40811166 -0.45740658 -0.39341691 -0.42535472 -0.41411337 -0.49207783
		 -0.39843026 -0.56015396 -0.41070363 -0.52709913 -0.37815782 -0.58891416 -0.31893113
		 -0.62596154 -0.35098299 -0.61126685 -0.28425983 -0.63196325 -0.21618372 -0.6162802
		 -0.24923858 -0.62855351 -0.18742362 -0.59600776 -0.15037611 -0.53678101 -0.16507086
		 -0.56883287 -0.22137979 -0.48388648 -0.22678211 -0.46933687 -0.23570535 -0.45667762
		 -0.24766678 -0.44683874 -0.26177493 -0.44037056 -0.27703604 -0.43772882 -0.29245123
		 -0.43922973 -0.30700085 -0.44463199 -0.3196601 -0.45355523 -0.32949898 -0.46551669
		 -0.33596715 -0.47962487 -0.33860889 -0.49488598 -0.33710799 -0.51030111 -0.33170572
		 -0.52485073 -0.32278249 -0.53750998 -0.31082103 -0.54734892 -0.29671285 -0.55381703
		 -0.28145173 -0.55645877 -0.26603657 -0.55495793 -0.25148696 -0.5495556 -0.23882774
		 -0.54063237 -0.22898883 -0.52867091 -0.22252068 -0.51456279 -0.21987894 -0.49930167
		 -0.5620563 0.0354442 -0.53884786 -0.94152641 -0.54658401 -0.6158694 -0.50075191 -0.57814813
		 -0.55432016 -0.29021263;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5789D8A2-4E9B-0421-596D-61AB680C9897";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.6274941 0.92489326 -0.55032015
		 -0.90534925 0.053286314 0.50592089 0.0067508221 -0.49008337 0.33316126 0.71395576
		 0.28717828 -0.27759007 0.48067561 0.81712055 0.43499568 -0.17300788 0.57781881 0.88712704
		 0.533454 -0.10428849 0.55589157 0.39188552 -0.52873981 -0.415434 0.45790258 0.32202885
		 0.52731234 0.85253084 0.50589091 0.35688576 0.48459011 -0.13840652 0.429499 0.78198147
		 0.385488 -0.20702389 0.40749714 0.28758451 0.31023693 0.21813878 0.37858334 0.74892211
		 0.35722914 0.25303087 0.33612695 -0.24233559 0.19060135 0.61050773 0.144243 -0.38356367
		 0.28334627 0.67875385 0.23892903 -0.31212309 0.26114246 0.18346176 0.1674825 0.11341402
		 0.23403639 0.64551687 0.21255893 0.14857408 0.19127256 -0.3479431 0.14272428 0.5748502
		 0.09784627 -0.41839316 0.12028694 0.078405589 0.03007555 0.0078636706 0.095181406
		 0.54113829 0.073566973 0.043204039 0.052092612 -0.45442715 -0.21698165 0.29332793
		 -0.26339006 -0.70174712 -0.081328139 0.40007222 -0.12786721 -0.59628493 0.006776154
		 0.46981949 -0.038354933 -0.52490783 -0.015789449 -0.027349174 -0.10453866 -0.098124981
		 -0.03976661 0.43562442 -0.061486289 -0.062711 -0.083086774 -0.56083536 -0.12773351
		 0.36371517 -0.17288727 -0.63092184 -0.15030509 -0.13339484 -0.24011716 -0.20416439
		 -0.17447346 0.32921743 -0.19624537 -0.16876978 -0.21789426 -0.666592 -0.35695446
		 0.18631506 -0.40297759 -0.8061713 -0.26453871 0.25698721 -0.30948502 -0.73611069
		 -0.28699356 -0.23933697 -0.37988734 -0.30981946 -0.31252617 0.22246325 -0.33425707
		 -0.27456701 -0.35584909 -0.77144706 -0.40675312 0.15004766 -0.45098943 -0.83991122
		 -0.42888314 -0.34470952 -0.45771486 0.1155479 -0.47880572 -0.37983727 -0.50000513
		 -0.8738513 0.58016133 -0.072802573 0.60385883 0.42806065 -0.50585771 0.078249931;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "13C1EBDC-440F-A9F4-47B0-84B3261274B9";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.54343909 0.95277834 -0.54343909
		 -0.9527781 0.013679326 0.49910268 -0.013679326 -0.49910265 0.27855921 0.72594047
		 0.25120056 -0.27226484 0.41099912 0.83935928 0.38364047 -0.15884602 0.4992941 0.91499805
		 0.47193545 -0.083207369 0.48561478 0.41589546 -0.52975976 -0.45367551 0.39731979
		 0.34025657 0.45514411 0.87713957 0.44146472 0.37803698 0.42778537 -0.12106586 0.36685419
		 0.80157924 0.33949554 -0.19662619 0.35317487 0.30247653 0.26487988 0.22683787 0.3227042
		 0.76372063 0.30902481 0.26461804 0.29534549 -0.23448467 0.1461193 0.61252153 0.11876059
		 -0.38568383 0.23441431 0.6881603 0.20705563 -0.310045 0.22073492 0.18905759 0.13243991
		 0.11341888 0.1902642 0.65030175 0.17658487 0.1511991 0.16290551 -0.34790361 0.10197434
		 0.57474136 0.074615687 -0.42346394 0.088295013 0.075638711 0 0 0.057824284 0.53688282
		 0.044144899 0.037780166 0.030465573 -0.46132255 -0.25120053 0.27226484 -0.27855921
		 -0.72594047 -0.11876059 0.38568383 -0.14611927 -0.61252153 -0.030465603 0.46132252
		 -0.057824284 -0.53688288 -0.044144958 -0.037780166 -0.13243994 -0.11341888 -0.074615657
		 0.42346397 -0.088294983 -0.075638711 -0.10197431 -0.57474136 -0.16290551 0.34790358
		 -0.19026423 -0.65030175 -0.1765849 -0.1511991 -0.26487988 -0.22683787 -0.20705557
		 0.310045 -0.22073492 -0.18905759 -0.23441425 -0.6881603 -0.38364047 0.15884614 -0.41099915
		 -0.83935928 -0.29534549 0.23448467 -0.32270417 -0.76372063 -0.30902484 -0.26461804
		 -0.39731979 -0.34025657 -0.33949551 0.19662619 -0.35317487 -0.30247653 -0.36685419
		 -0.80157924 -0.42778543 0.12106597 -0.45514411 -0.87713957 -0.44146475 -0.37803698
		 -0.47193545 0.083207369 -0.48561478 -0.41589546 -0.49929413 -0.91499805 0.51608038
		 -0.045427084 0.52975971 0.45367551 -0.51608038 0.045427084;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5E4839E4-40FF-A119-511B-E4BB72189CAE";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.62307262 0.24510503 -0.38834614
		 -0.7312457 -0.13285279 0.77515066 -0.12143418 -0.24849832 -0.019912958 0.38216513
		 0.0037362576 -0.60641617 0.27319366 0.23224521 0.28184193 -0.74295795 0.50846708
		 0.22129023 0.50355709 -0.75293553 0.50601202 -0.26582253 -0.38263679 -0.24307036
		 0.2775178 -0.25535631 0.39003861 0.21690035 0.39100844 -0.27001649 0.39197829 -0.75693333
		 0.16311194 0.26698095 0.17786516 -0.71132177 0.17048843 -0.22217023 -0.0080883503
		 -0.11212552 0.064062461 0.3181558 0.073999271 -0.17327875 0.083936259 -0.66471362
		 -0.1577729 0.60704416 -0.13297617 -0.40160412 -0.085394412 0.45510399 -0.059620172
		 -0.53998601 -0.072507411 -0.042440861 -0.14537454 0.10272002 -0.13145086 0.53186584
		 -0.11836788 0.030896008 -0.1052849 -0.47007376 -0.16470364 0.67545921 -0.14300659
		 -0.33929396 -0.153855 0.16808248 -0.12714356 0.26332635 -0.15519553 0.73284221 -0.14663017
		 0.22290522 -0.13806486 -0.28703177 0.01013279 0.63809055 -0.013516426 -0.37332815
		 -0.032974005 0.78801084 -0.041622281 -0.23678601 -0.10158077 0.79896581 -0.096670657
		 -0.22680879 -0.099125713 0.28607845 -0.037298143 0.27561235 -0.066485465 0.80335534
		 -0.067455292 0.29027212 -0.068425298 -0.22281063 -0.0062254667 0.75327468 -0.020978868
		 -0.26842225 -0.013602138 0.24242628 -0.0016918182 0.1323812 0.0094907284 0.70209986
		 -0.00044625998 0.19353473 -0.01038307 -0.31503069 -0.10200739 0.41321182 -0.12680423
		 -0.5781399 -0.0077189803 0.56515169 -0.0334934 -0.4397583 -0.020606339 0.062696874
		 -0.11440581 -0.08246401 -0.044996083 0.48838985 -0.058079183 -0.010640025 -0.071162105
		 -0.50967026 -0.17840987 0.34479651 -0.20010716 -0.64045006 -0.18925852 -0.14782679
		 -0.27125144 0.28741378 -0.27981675 -0.20264924 -0.28838193 -0.69271255 0.61165386
		 -0.7312457 0.61736321 -0.24307036 -0.37692738 0.24510503;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1EE67B0C-494C-DFDF-CDAB-D6A1644B3A4A";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" 0.97709262 0.0065871282 0.9770925
		 0.0065871282 0.9770925 0.0065871282 0.97709262 0.0065871282 0.9770925 0.0065871282
		 0.9770925 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282 0.97709256
		 0.0065871282 0.9770925 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282
		 0.97709256 0.0065871282 0.9770925 0.0065871282 0.97709256 0.0065871282 0.97709262
		 0.0065871282 0.97709256 0.0065871282 0.9770925 0.0065871282 0.97709256 0.0065871282
		 0.97709262 0.0065871282 0.97709256 0.0065871282 0.9770925 0.0065871282 0.97709256
		 0.0065871282 0.97709262 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282
		 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.97709262
		 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.9770925 0.0065871282
		 0.9770925 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282 0.97709256
		 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282
		 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709256
		 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871407
		 0.97709256 0.0065871407 0.97709256 0.0065871356 0.9770925 0.0065871356 0.97709256
		 0.0065871407 0.97709256 0.0065871407 0.97709256 0.0065871356 0.97709256 0.0065871356
		 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709256
		 0.0065871282 0.97709256 0.0065871407 0.97709262 0.0065871407 0.97709262 0.0065871356
		 0.97709256 0.0065871356 0.97709262 0.0065871407 0.97709262 0.0065871356 0.97709262
		 0.0065871282 0.97709262 0.0065871282 0.97709256 0.0065871282 0.9770925 0.0065871282
		 0.9770925 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.9770925
		 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282
		 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262
		 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282
		 0.97709262 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.9770925
		 0.0065871282 0.9770925 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282
		 0.9770925 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871407 0.97709262 0.0065871407
		 0.97709262 0.0065871356 0.9770925 0.0065871356 0.97709262 0.0065871407 0.97709262
		 0.0065871356 0.97709262 0.0065871282 0.97709262 0.0065871282 0.9770925 0.0065871407
		 0.97709256 0.0065871407 0.97709256 0.0065871356 0.9770925 0.0065871356 0.97709262
		 0.0065871407 0.97709262 0.0065871356 0.97709262 0.0065871282 0.97709262 0.0065871282
		 0.97709262 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871282 0.97709262
		 0.0065871282 0.97709262 0.0065871282 0.9770925 0.0065871282 0.97709262 0.0065871282
		 0.97709262 0.0065871282 0.97709262 0.0065871282 0.97709256 0.0065871282 0.9770925
		 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282
		 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.97709262
		 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282
		 0.97709262 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262
		 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871407 0.97709256 0.0065871407
		 0.97709256 0.0065871356 0.97709262 0.0065871356 0.9770925 0.0065871407 0.9770925
		 0.0065871356 0.9770925 0.0065871282 0.9770925 0.0065871282 0.97709262 0.0065871407
		 0.97709256 0.0065871407 0.97709256 0.0065871356 0.97709262 0.0065871356 0.9770925
		 0.0065871407 0.9770925 0.0065871356 0.9770925 0.0065871282 0.9770925 0.0065871282
		 0.97709256 0.0065871282 0.97709262 0.0065871282 0.97709262 0.0065871282 0.97709256
		 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.9770925 0.0065871282
		 0.9770925 0.0065871282 0.9770925 0.0065871282 0.97709256 0.0065871282 0.97709262
		 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871282
		 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.97709262
		 0.0065871282 0.97709256 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282
		 0.97709262 0.0065871282 0.97709262 0.0065871407 0.97709256 0.0065871407 0.97709256
		 0.0065871356 0.97709262 0.0065871356 0.9770925 0.0065871407 0.9770925 0.0065871356
		 0.9770925 0.0065871282 0.9770925 0.0065871282 0.97709262 0.0065871407 0.97709256
		 0.0065871407 0.97709256 0.0065871356 0.97709262 0.0065871356 0.9770925 0.0065871407
		 0.9770925 0.0065871356 0.9770925 0.0065871282 0.9770925 0.0065871282 0.97709256 0.0065871282
		 0.97709262 0.0065871282 0.97709262 0.0065871282 0.97709256 0.0065871282 0.97709256
		 0.0065871282 0.97709262 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871282
		 0.9770925 0.0065871282 0.97709256 0.0065871282 0.97709262 0.0065871282 0.9770925
		 0.0065871282 0.9770925 0.0065871282 0.9770925 0.0065871282;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "759B45CD-410C-D211-D57E-41859C1CEAF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3B3220C0-43E5-B5C1-7CD6-96ABE68766C9";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" -0.024796709 0.69430739 -0.024796709
		 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739
		 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709
		 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739
		 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709
		 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739
		 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709
		 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739 -0.024796709 0.69430739
		 -0.46244359 -0.5125407 -0.47860742 -0.58794081 -0.41763783 -0.58186591 -0.37924433
		 -0.49862397 0.0044910908 -0.16594553 0.0043683052 -0.42421764 0.025915504 -0.42658049
		 0.0040122271 -0.17133498 0.080646276 -0.32241327 0.17166066 -0.49885184 0.21355712
		 -0.51919222 0.12324476 -0.36507386 -0.14423943 0.20285535 -0.073588729 0.028205037
		 -0.030510068 -0.051869243 -0.10127175 0.10566881 0.05206418 -0.074098498 0.11076069
		 -0.20016286 0.20653296 -0.25930274 0.15858984 -0.14601652 0.030149221 0.043065071
		 -0.10660774 0.148972 -0.025379419 0.038905263 0.095591068 -0.049811028 0.36216527
		 -0.0894114 0.18850756 -0.038058065 0.23481643 -0.11733234 0.38586241 -0.16017266
		 0.31458414 -0.30459735 0.4310587 -0.33381808 0.41075498 -0.23609184 0.27988315 -0.20085603
		 -0.29239768 0.41423571 -0.33589005 0.55771858 -0.23760146 0.38005581 -0.19466084
		 0.26026988 -0.21513581 0.27520049 -0.12308347 0.14422181 0.031251669 -0.12954795
		 -0.035286307 0.011470467 0.31210232 -0.55668539 0.36760354 -0.57153821 0.309515 -0.47553343
		 0.23829269 -0.4441646 0.16697598 -0.32778099 0.25221431 -0.37472516 0.45002371 -0.43343908
		 0.34758389 -0.41070861 0.42644656 -0.5824129 0.4873876 -0.5886066 0.47078186 -0.51325506
		 0.38763404 -0.49911591 -0.0058259964 -0.14610088 0.037182689 -0.20976621 0.094973445
		 -0.27158439 0.26056314 -0.53887993 0.17595649 -0.40652362 0.0044050217 0.56013107
		 0.0044693947 0.32244563 -0.033322811 0.31226158 -0.050551891 0.54803097 -0.13830709
		 0.45763993 -0.090876341 0.23809177 -0.10153663 0.17745185 -0.16046524 0.38416117
		 -0.31981182 0.82575846 -0.26703739 0.93444717 -0.20099998 0.69419765 -0.23828578
		 0.60370076 -0.34407264 0.69750267 -0.25148189 0.49667689 -0.096607327 0.10611266
		 -0.16333187 0.29745942 -0.097100854 1.068280935 0.0042583942 1.086199403 0.0043275356
		 0.82066965 -0.073300004 0.80596662 -0.19032466 1.016591311 -0.14404559 0.76276803
		 -0.066650748 0.28367978 -0.099981308 0.51315057 0.073759198 -0.44562578 0.10203099
		 -0.46086591 0.026533008 -0.24297243 0.012623549 -0.2107451 -0.045394897 0.020697355
		 -0.045166254 -0.027529895 -0.032692194 -0.084211946 0.13454807 -0.47903836 0.048776269
		 -0.2809453 0.004511714 0.087665558 -0.016864061 0.079481184 -0.034746528 0.056832016
		 0.048673034 -0.43396068 0.0058896542 -0.18653935 -0.07186377 -0.32249099 -0.16288364
		 -0.49861056 -0.12569416 -0.47881329 -0.039978147 -0.28103524 0.15297258 0.20267171
		 0.082339287 0.027977109 0.10533059 0.10587126 0.17213452 0.29731828 0.14713061 0.45759982
		 0.099789262 0.23798561 0.075532794 0.28349984 0.10881567 0.51312768 0.19892907 1.016707778
		 0.27566326 0.9345696 0.2097187 0.69424057 0.15279114 0.76294172 0.10564947 1.06831181
		 0.081920862 0.80586147 0.04229939 0.31234443 0.059379578 0.54801929 0.35281587 0.69750935
		 0.34459734 0.5576427 0.24631953 0.37992451 0.26036084 0.49668363 0.32849741 0.82582724
		 0.24690843 0.60364366 0.11052394 0.17736101 0.16928756 0.38406837 -0.065011263 -0.44550645
		 -0.039881706 -0.43379921 0.0030306578 -0.18661839 -0.0036925077 -0.21081835 0.054366231
		 0.020556629 0.043668985 0.056613922 0.025903225 0.079578936 -0.01719451 -0.42663592
		 0.0049564838 -0.17131877 0.014592886 -0.14633 0.041408181 -0.084453285 0.054204345
		 -0.027623415 -0.093349218 -0.46076721 -0.017620206 -0.24302024 -0.40302014 -0.23574887
		 -0.42322171 -0.33330807 -0.30665219 -0.30436283 -0.27201712 -0.20080857 -0.043760538
		 -0.074309498 -0.10242999 -0.20031884 -0.022855043 -0.1297476 0.04378283 0.011200577
		 0.22356105 0.27483979 0.11479437 0.14858957 0.03363049 0.038608089 0.1316849 0.14389136
		 0.30103874 0.41399637 0.20315242 0.26008829 0.039259076 -0.052140564 0.10988808 0.10542846
		 -0.18099856 -0.038118925 -0.35476089 -0.089219682 -0.37825394 -0.15994266 -0.22701442
		 -0.11743991 -0.022272944 0.042670395 -0.087663054 -0.049908109 -0.19832349 -0.25938866
		 -0.15051353 -0.1460921 -0.30331087 -0.55628455 -0.25170434 -0.53856754 -0.16735327
		 -0.40646651 -0.22974324 -0.44403744 -0.15860271 -0.32785881 -0.08656013 -0.27168715
		 -0.028388977 -0.21000177 -0.20486188 -0.51890224 -0.11449897 -0.36510092 -0.44199073
		 -0.43276411 -0.33944333 -0.41030088 -0.24393106 -0.37473831 -0.35887086 -0.57102513
		 -0.30101967 -0.47526225;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A8DA13B2-4C92-2D9A-C608-748680023C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.91484630107879639 4.8933191299438477 ;
	setAttr ".ro" -type "double3" 38.999999700085439 125.19999933422626 1.6303218981710065e-06 ;
	setAttr ".ps" -type "double2" 0.72071368598065577 0.45355980368922477 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.1208406686782837 1.9575073719024658 -0.63505357503890991 -0.63504087924957275
		 -1.3958629823440489e-17 2.9582517147064209 0.62933295965194702 0.62932038307189941
		 -1.5888928174972534 -1.3808696269989014 0.44798099994659424 0.44797205924987793 7.9408316612243652 9.4488725662231445 -0.52169269323348999 -0.32168430089950562;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A7710C35-4B64-B5F2-0598-1CA20271A652";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.11655265 0.13300401 ;
	setAttr ".uvtk[27]" -type "float2" -0.095053256 0.1206719 ;
	setAttr ".uvtk[28]" -type "float2" -0.043875635 0.15714481 ;
	setAttr ".uvtk[29]" -type "float2" -0.053953767 0.16232494 ;
	setAttr ".uvtk[30]" -type "float2" 0.10063311 0.20757282 ;
	setAttr ".uvtk[31]" -type "float2" 0.078326851 0.21652442 ;
	setAttr ".uvtk[32]" -type "float2" 0.035975754 0.20092586 ;
	setAttr ".uvtk[33]" -type "float2" 0.04622218 0.19645767 ;
	setAttr ".uvtk[34]" -type "float2" -0.068138361 0.21396245 ;
	setAttr ".uvtk[35]" -type "float2" -0.093261123 0.20436038 ;
	setAttr ".uvtk[36]" -type "float2" -0.045935154 0.19508731 ;
	setAttr ".uvtk[37]" -type "float2" -0.034226179 0.19987766 ;
	setAttr ".uvtk[38]" -type "float2" -0.12252235 0.16713414 ;
	setAttr ".uvtk[39]" -type "float2" -0.17209488 0.14949787 ;
	setAttr ".uvtk[40]" -type "float2" -0.15256649 0.17308065 ;
	setAttr ".uvtk[41]" -type "float2" -0.10932159 0.18865784 ;
	setAttr ".uvtk[42]" -type "float2" -0.24680066 0.098170638 ;
	setAttr ".uvtk[43]" -type "float2" -0.26445389 0.065482795 ;
	setAttr ".uvtk[44]" -type "float2" -0.22929049 0.10089494 ;
	setAttr ".uvtk[45]" -type "float2" -0.21561313 0.1285263 ;
	setAttr ".uvtk[46]" -type "float2" -0.37678999 -0.002351433 ;
	setAttr ".uvtk[47]" -type "float2" -0.31436902 0.025172502 ;
	setAttr ".uvtk[48]" -type "float2" -0.2903353 0.065151364 ;
	setAttr ".uvtk[49]" -type "float2" -0.34376889 0.046289742 ;
	setAttr ".uvtk[50]" -type "float2" -0.36510092 -0.11744019 ;
	setAttr ".uvtk[51]" -type "float2" -0.29685944 -0.065342784 ;
	setAttr ".uvtk[52]" -type "float2" -0.3180238 -0.019445807 ;
	setAttr ".uvtk[53]" -type "float2" -0.38616872 -0.058239669 ;
	setAttr ".uvtk[54]" -type "float2" -0.22760922 0.071401373 ;
	setAttr ".uvtk[55]" -type "float2" -0.26457828 0.029921949 ;
	setAttr ".uvtk[56]" -type "float2" -0.24442989 -0.0057308972 ;
	setAttr ".uvtk[57]" -type "float2" -0.20881945 0.042376608 ;
	setAttr ".uvtk[58]" -type "float2" -0.23056519 0.11704282 ;
	setAttr ".uvtk[59]" -type "float2" -0.19865197 0.12569657 ;
	setAttr ".uvtk[60]" -type "float2" -0.14040464 0.14598614 ;
	setAttr ".uvtk[61]" -type "float2" -0.1618802 0.13997759 ;
	setAttr ".uvtk[62]" -type "float2" -0.24996156 0.098800793 ;
	setAttr ".uvtk[63]" -type "float2" -0.29275036 0.086082548 ;
	setAttr ".uvtk[64]" -type "float2" -0.18893307 0.15285152 ;
	setAttr ".uvtk[65]" -type "float2" -0.21462756 0.12640144 ;
	setAttr ".uvtk[66]" -type "float2" -0.060709119 0.18254766 ;
	setAttr ".uvtk[67]" -type "float2" -0.12691623 0.17824057 ;
	setAttr ".uvtk[68]" -type "float2" -0.13238627 0.16304144 ;
	setAttr ".uvtk[69]" -type "float2" -0.062491655 0.17554106 ;
	setAttr ".uvtk[70]" -type "float2" -0.19112843 0.13271929 ;
	setAttr ".uvtk[71]" -type "float2" -0.18113774 0.15522224 ;
	setAttr ".uvtk[72]" -type "float2" -0.17155188 0.086423233 ;
	setAttr ".uvtk[73]" -type "float2" -0.18824488 0.10917112 ;
	setAttr ".uvtk[74]" -type "float2" -0.060226977 0.16862872 ;
	setAttr ".uvtk[75]" -type "float2" -0.12906486 0.14755732 ;
	setAttr ".uvtk[76]" -type "float2" -0.13014549 0.19248149 ;
	setAttr ".uvtk[77]" -type "float2" -0.093949258 0.20576185 ;
	setAttr ".uvtk[78]" -type "float2" -0.15996832 0.17541757 ;
	setAttr ".uvtk[79]" -type "float2" -0.054987967 0.18919304 ;
	setAttr ".uvtk[80]" -type "float2" -0.11336082 0.19224994 ;
	setAttr ".uvtk[81]" -type "float2" 0.19858941 0.15879585 ;
	setAttr ".uvtk[82]" -type "float2" 0.15262166 0.17459308 ;
	setAttr ".uvtk[83]" -type "float2" 0.13383314 0.19445816 ;
	setAttr ".uvtk[84]" -type "float2" 0.17336556 0.18025739 ;
	setAttr ".uvtk[85]" -type "float2" 0.045303553 0.1880572 ;
	setAttr ".uvtk[86]" -type "float2" -0.011598647 0.18630032 ;
	setAttr ".uvtk[87]" -type "float2" -0.011163235 0.20568427 ;
	setAttr ".uvtk[88]" -type "float2" 0.039380938 0.20699556 ;
	setAttr ".uvtk[89]" -type "float2" -0.01448977 0.16445114 ;
	setAttr ".uvtk[90]" -type "float2" -0.012569577 0.16781451 ;
	setAttr ".uvtk[91]" -type "float2" 0.052663237 0.17019224 ;
	setAttr ".uvtk[92]" -type "float2" 0.060248107 0.16745307 ;
	setAttr ".uvtk[93]" -type "float2" -0.077571094 0.15979685 ;
	setAttr ".uvtk[94]" -type "float2" -0.08906728 0.15541725 ;
	setAttr ".uvtk[95]" -type "float2" -0.061441064 0.19949877 ;
	setAttr ".uvtk[96]" -type "float2" -0.068243027 0.17929828 ;
	setAttr ".uvtk[97]" -type "float2" 0.20474602 0.15214416 ;
	setAttr ".uvtk[98]" -type "float2" 0.17716715 0.15568018 ;
	setAttr ".uvtk[99]" -type "float2" 0.23210315 0.13785085 ;
	setAttr ".uvtk[100]" -type "float2" 0.27043751 0.13222775 ;
	setAttr ".uvtk[101]" -type "float2" 0.11646828 0.16623555 ;
	setAttr ".uvtk[102]" -type "float2" 0.13381389 0.16350642 ;
	setAttr ".uvtk[103]" -type "float2" 0.088328332 0.20329818 ;
	setAttr ".uvtk[104]" -type "float2" 0.10064656 0.1842172 ;
	setAttr ".uvtk[105]" -type "float2" 0.0091526508 0.20540541 ;
	setAttr ".uvtk[106]" -type "float2" 0.022001565 0.22507657 ;
	setAttr ".uvtk[107]" -type "float2" -0.0088407397 0.22449307 ;
	setAttr ".uvtk[108]" -type "float2" -0.0057685971 0.2051523 ;
	setAttr ".uvtk[109]" -type "float2" -0.010514677 0.22033831 ;
	setAttr ".uvtk[110]" -type "float2" 0.032624066 0.22127618 ;
	setAttr ".uvtk[111]" -type "float2" -0.053379893 0.21506253 ;
	setAttr ".uvtk[112]" -type "float2" -0.020538688 0.20327465 ;
	setAttr ".uvtk[113]" -type "float2" -0.039450109 0.22075325 ;
	setAttr ".uvtk[114]" -type "float2" 0.11246768 0.21005552 ;
	setAttr ".uvtk[115]" -type "float2" 0.14511579 0.1977829 ;
	setAttr ".uvtk[116]" -type "float2" 0.074213326 0.21786685 ;
	setAttr ".uvtk[117]" -type "float2" 0.02333799 0.20395875 ;
	setAttr ".uvtk[118]" -type "float2" 0.051549196 0.22239561 ;
	setAttr ".uvtk[119]" -type "float2" 0.07375437 0.12219504 ;
	setAttr ".uvtk[120]" -type "float2" 0.099656731 0.13520418 ;
	setAttr ".uvtk[121]" -type "float2" 0.042942613 0.16348191 ;
	setAttr ".uvtk[122]" -type "float2" 0.031065583 0.15797429 ;
	setAttr ".uvtk[123]" -type "float2" 0.17246631 -0.035227895 ;
	setAttr ".uvtk[124]" -type "float2" 0.22523333 -0.0012570918 ;
	setAttr ".uvtk[125]" -type "float2" 0.18900654 0.04613924 ;
	setAttr ".uvtk[126]" -type "float2" 0.14337301 0.019026786 ;
	setAttr ".uvtk[127]" -type "float2" 0.26843059 0.073746637 ;
	setAttr ".uvtk[128]" -type "float2" 0.25979012 0.10771848 ;
	setAttr ".uvtk[129]" -type "float2" 0.22375888 0.13602491 ;
	setAttr ".uvtk[130]" -type "float2" 0.22922187 0.10748084 ;
	setAttr ".uvtk[131]" -type "float2" 0.36825889 0.061013013 ;
	setAttr ".uvtk[132]" -type "float2" 0.30933493 0.077303037 ;
	setAttr ".uvtk[133]" -type "float2" 0.3233169 0.035419285 ;
	setAttr ".uvtk[134]" -type "float2" 0.38978523 0.0095950067 ;
	setAttr ".uvtk[135]" -type "float2" 0.27733371 0.11173087 ;
	setAttr ".uvtk[136]" -type "float2" 0.32638657 0.10202779 ;
	setAttr ".uvtk[137]" -type "float2" 0.20415051 0.16064332 ;
	setAttr ".uvtk[138]" -type "float2" 0.2352758 0.1364167 ;
	setAttr ".uvtk[139]" -type "float2" 0.34301883 -0.11287212 ;
	setAttr ".uvtk[140]" -type "float2" 0.27751097 -0.060397863 ;
	setAttr ".uvtk[141]" -type "float2" 0.21483903 -0.10518283 ;
	setAttr ".uvtk[142]" -type "float2" 0.26834834 -0.17206031 ;
	setAttr ".uvtk[143]" -type "float2" 0.3135421 -0.01171273 ;
	setAttr ".uvtk[144]" -type "float2" 0.38285962 -0.049897492 ;
	setAttr ".uvtk[145]" -type "float2" 0.21786414 0.076713815 ;
	setAttr ".uvtk[146]" -type "float2" 0.25735196 0.03644374 ;
	setAttr ".uvtk[147]" -type "float2" 0.056219906 0.1770758 ;
	setAttr ".uvtk[148]" -type "float2" 0.12625584 0.16631871 ;
	setAttr ".uvtk[149]" -type "float2" 0.12576118 0.18179062 ;
	setAttr ".uvtk[150]" -type "float2" 0.056734473 0.18414024 ;
	setAttr ".uvtk[151]" -type "float2" 0.18479097 0.1608752 ;
	setAttr ".uvtk[152]" -type "float2" 0.18767536 0.13777131 ;
	setAttr ".uvtk[153]" -type "float2" 0.16985261 0.18121582 ;
	setAttr ".uvtk[154]" -type "float2" 0.053283244 0.19074494 ;
	setAttr ".uvtk[155]" -type "float2" 0.11685774 0.19581895 ;
	setAttr ".uvtk[156]" -type "float2" 0.1519804 0.089485914 ;
	setAttr ".uvtk[157]" -type "float2" 0.11414024 0.068655252 ;
	setAttr ".uvtk[158]" -type "float2" 0.17679408 0.11333959 ;
	setAttr ".uvtk[159]" -type "float2" 0.05150947 0.17002457 ;
	setAttr ".uvtk[160]" -type "float2" 0.11745664 0.15038754 ;
	setAttr ".uvtk[161]" -type "float2" -0.20222956 -0.037690073 ;
	setAttr ".uvtk[162]" -type "float2" -0.17197543 0.016751289 ;
	setAttr ".uvtk[163]" -type "float2" -0.063633502 -0.07556656 ;
	setAttr ".uvtk[164]" -type "float2" 0.020155907 -0.075035423 ;
	setAttr ".uvtk[165]" -type "float2" 0.0151833 -0.01252228 ;
	setAttr ".uvtk[166]" -type "float2" -0.054815948 -0.012972921 ;
	setAttr ".uvtk[167]" -type "float2" 0.033877134 -0.24303579 ;
	setAttr ".uvtk[168]" -type "float2" 0.026831239 -0.15815595 ;
	setAttr ".uvtk[169]" -type "float2" -0.077663064 -0.15867835 ;
	setAttr ".uvtk[170]" -type "float2" -0.098002017 -0.24325481 ;
	setAttr ".uvtk[171]" -type "float2" 0.12833574 -0.13933539 ;
	setAttr ".uvtk[172]" -type "float2" 0.16147238 -0.21782029 ;
	setAttr ".uvtk[173]" -type "float2" 0.083599895 -0.0013174117 ;
	setAttr ".uvtk[174]" -type "float2" 0.10184005 -0.060889632 ;
	setAttr ".uvtk[175]" -type "float2" -0.30794561 -0.17308617 ;
	setAttr ".uvtk[176]" -type "float2" -0.24756497 -0.1073693 ;
	setAttr ".uvtk[177]" -type "float2" -0.17243481 -0.14032638 ;
	setAttr ".uvtk[178]" -type "float2" -0.21643615 -0.2177701 ;
	setAttr ".uvtk[179]" -type "float2" -0.11917311 -0.0025784075 ;
	setAttr ".uvtk[180]" -type "float2" -0.14024138 -0.062199682 ;
	setAttr ".uvtk[181]" -type "float2" -0.015557468 0.15160452 ;
	setAttr ".uvtk[182]" -type "float2" -0.031685054 0.10707214 ;
	setAttr ".uvtk[183]" -type "float2" 0.0051538646 0.10740404 ;
	setAttr ".uvtk[184]" -type "float2" 0.00063472986 0.15180501 ;
	setAttr ".uvtk[185]" -type "float2" 0.010559857 0.044603854 ;
	setAttr ".uvtk[186]" -type "float2" -0.045598328 0.044226378 ;
	setAttr ".uvtk[187]" -type "float2" 0.065575093 0.053150594 ;
	setAttr ".uvtk[188]" -type "float2" 0.016591668 0.15399079 ;
	setAttr ".uvtk[189]" -type "float2" 0.041365147 0.11261275 ;
	setAttr ".uvtk[190]" -type "float2" -0.14068061 0.066666469 ;
	setAttr ".uvtk[191]" -type "float2" -0.097512364 0.052002043 ;
	setAttr ".uvtk[192]" -type "float2" -0.030752361 0.1534631 ;
	setAttr ".uvtk[193]" -type "float2" -0.065995634 0.11171472 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5F963088-4AD2-2118-3BA0-BC965D753B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0041078925132751465 -1.0553405284881592 4.896216869354248 ;
	setAttr ".ro" -type "double3" 38.99999919482191 125.19999977437348 1.011993977435552e-06 ;
	setAttr ".ps" -type "double2" 0.096714657232835233 0.078111985195381539 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.1208406686782837 1.9575073719024658 -0.63505357503890991 -0.63504087924957275
		 -1.3958629823440489e-17 2.9582517147064209 0.62933295965194702 0.62932038307189941
		 -1.5888928174972534 -1.3808696269989014 0.44798099994659424 0.44797205924987793 7.9408316612243652 9.4488725662231445 -0.10424293577671051 0.095757149159908295;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1B85B4F5-4C1F-274C-7F93-9AA70D08AF5B";
	setAttr ".uopa" yes;
	setAttr -s 193 ".uvtk[0:192]" -type "float2" 0.5540458 -0.052862145 0.6245088
		 0.0086693391 0.16921182 0.65323126 0.66447788 0.077324532 0.67173195 0.14823993 0.64637405
		 0.21656789 0.59066725 0.27781215 0.50875044 0.32808974 0.40624863 0.36430645 0.28991199
		 0.38429385 0.16720356 0.38687506 0.045915246 0.37189975 -0.066217795 0.34024921 -0.16190989
		 0.29381034 -0.23472854 0.23541348 -0.27949935 0.1687278 -0.29271597 0.098091684 -0.27288455
		 0.028275806 -0.22079201 -0.035826795 -0.13959794 -0.089562185 -0.034743778 -0.12891494
		 0.086396649 -0.15087388 0.21507026 -0.15373342 0.34188777 -0.13726871 0.45762962
		 -0.1027609 -0.11223835 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835
		 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835
		 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835
		 0.39705825 -0.11223835 0.39705825 -0.11223835 0.39705819 -0.11223835 0.39705819 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705825 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835
		 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705825 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705819 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835
		 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705825 -0.11223835 0.39705819 -0.11223835
		 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835
		 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705825 -0.11223835
		 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835
		 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705825 -0.11223835
		 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705825 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705825 -0.11223835 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705822 -0.11223835 0.39705819 -0.11223835 0.39705819 -0.11223835 0.39705825 -0.11223835
		 0.39705819 -0.11223835 0.39705825 -0.11223835 0.39705819 -0.11223835 0.39705825 -0.11223835
		 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835 0.39705822 -0.11223835
		 0.39705822;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6F5FCF4B-42FA-0439-D845-16B871E3BABB";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" 0.49621484 0.13094464 0.0071446896
		 -0.97752988 -0.79786694 0.81072855 0.43036124 0.18759751 -1.06464386 0.085576773
		 0.25771216 0.13357392 -0.89415026 -0.12704164 0.33949029 0.093587995 -0.03098312
		 -0.043149281 -0.28361434 -0.023630828 -0.12478521 -0.051994365 0.43914986 0.10566673
		 0.32237083 0.071677625 0.25142229 0.050988298 0.14718354 0.013550413 0.063984573
		 -0.0012981221 0.13052137 0.053013891 0.38578072 0.093847342 0.18668507 0.045944087
		 -0.20984972 -0.045026451 -0.011720985 -0.00031229109 -0.076935679 0.014155522 -0.69189775
		 -0.189061 -0.21209681 -0.096541584 -0.31404698 -0.099997424 0.13041407 -0.95290512
		 -0.50297165 -0.14489861 -0.488814 -0.059755802 -0.40741214 -0.087896444 -0.79986167
		 -0.16819042 -0.60357881 -0.12793458 -0.69164151 -0.093563013 -0.4125433 0.11054185
		 0.30103981 0.10115992 -0.34246719 0.01156725 0.085031077 0.070251286 -0.12932003
		 0.040570125 0.033141345 0.1256814 0.27294886 0.11515577 0.051877216 0.095373735 -0.38561481
		 0.056798026 -0.16731758 0.076144561 -0.19003156 0.1179072 -0.97151202 -0.069652818
		 -0.55391657 -0.016520143 -0.76304048 -0.043146886 -0.63277745 0.10304409 -0.60189122
		 0.037841901 -1.028253555 0.0013971776 -0.8150081 0.019751757 -0.84920996 0.094896585
		 -1.073289514 0.42906117 0.29079708 0.18753666 -0.3968634 0.31015086 0.25557449 0.15362477
		 -0.42536759 0.17403153 0.028645888 0.15902686 -0.19833793 0.16605774 0.070878059
		 0.21715701 0.26659238 0.17256096 0.040273696 0.19136229 -0.41840398 0.24092993 -0.18808641
		 0.21330562 -0.15755415 0.25394768 -1.085261106 0.18697125 -0.64963138 0.18179062
		 -0.86848307 0.18643731 -0.63421243 0.37120527 -0.64682335 0.27004591 -1.085454941
		 0.30650732 -0.86826354 0.29376087 -0.85733777 0.40866387 -0.20652199 0.56131601 0.32804838
		 0.19509628 -0.36226368 0.3904337 0.11630522 0.23702279 -0.11293083 0.29579636 0.22787769
		 0.28538591 0.37562975 0.19621459 0.16463907 0.2728385 -0.30386853 0.50899446 -0.066830426
		 0.37600967 0.0170663 0.40590519 -1.033793449 0.551337 -0.6016683 0.46952322 -0.82228166
		 0.52168691 -0.41877428 0.68578327 -0.51742136 0.61760044 -0.91673338 0.73662424 -0.71707463
		 0.69013453 -0.61263549 0.7600373 0.035662293 -0.011055887 0.7586748 -0.18317956 -0.26037556
		 0.47683072 0.61771619 0.057226479 0.18174225 0.27209395 0.49349621 0.15603977 -0.071500957
		 0.51077205 0.311176 0.24316853 0.12733731 0.36379236 0.47257376 0.11424863 0.55746484
		 0.11243063 0.39812934 0.17355591 0.076564312 0.38450301 0.24125692 0.25884962 0.32927004
		 0.18224645 -0.63234812 0.75744861 -0.27251688 0.62396854 -0.46084508 0.70064849 0.029595792
		 0.36436516 -0.085655808 0.49186558 -0.39640504 0.61813062 -0.24482685 0.5665316 -0.11816239
		 0.42942822 0.40350831 -0.090409815 0.67281067 -0.012078524 0.26981163 0.15971053
		 0.53952104 0.040833116 0.40575233 0.097473204 0.64135253 -0.15166485 0.72040594 -0.092937708
		 0.5962401 -0.049829841 0.34528387 0.039720714 0.47104523 -0.0054274797 0.5228405
		 -0.12097192 -0.14503098 0.31769502 0.13146877 0.22184438 -0.0087040067 0.27533227
		 0.28254539 -0.061459064 0.21754539 0.08288753 -0.041053832 0.15294605 0.087703466
		 0.12016636 0.15910047 -0.035463691 0.1246233 -0.50356627 0.80382794 -0.48679301 0.47344357
		 -0.49629265 0.7858147 -0.2807129 0.4448148 -0.22215122 0.67370838 -0.26030403 0.5598439
		 -0.24088615 0.69562334 -0.49029237 0.80149937 -0.38274917 0.69208074 -0.37426949
		 0.46840632 -0.35796729 0.58066154 -0.36604878 0.58515573 -0.49344602 0.089118958
		 -0.17203969 0.32813293 -0.20450157 0.20894223 -0.18813431 0.35953206 -0.49886063
		 0.35414284 -0.3502464 0.11959958 -0.33611405 0.23672539 -0.34321037 0.24230319 -0.50119501
		 0.79510885 -0.58990532 0.45812094 -0.63384789 0.68447679 -0.60545337 0.57189476 -0.62012661
		 0.77434927 -0.68894839 0.65880942 -0.71688581 0.42483664 -0.76759094 0.54184496 -0.74326694
		 0.10622168 -0.66931248 0.34272176 -0.64635658 0.22467667 -0.65802288 0.30644518 -0.78970057
		 0.064837813 -0.82882977 0.18553144 -0.80941111 -0.39505601 -0.14515895 -0.57896876
		 -0.19196896 0.37442338 -0.89494699 0.49570349 -0.8591646 0.61833102 -0.82040203 0.74130177
		 -0.77991086 0.25324905 -0.92635918 1.66623962 0.38972384 0.78838861 0.41650587 0.72225189
		 -0.2113362 1.57113135 -0.24442512;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3B18B49B-4545-FDA3-EF37-DDA062CCCC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "74D034D6-4AD0-B69F-9B93-D5BA8F0611A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 1.0178562306275689 0 0 0 0 1 0 0 0 0 1.0178562306275689 0
		 0 0 -0.087376226404058066 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12463271617889404 0.08794635534286499 4.6596035957336426 ;
	setAttr ".ro" -type "double3" 158.99999883044237 57.199999682903069 179.99999949386188 ;
	setAttr ".ps" -type "double2" 2.4058890125268597 1.3836955963909934 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0533214807510376 -1.1466578245162964 -0.7847522497177124 -0.7847365140914917
		 4.2266255853719943e-17 3.5537288188934326 -0.35837510228157043 -0.35836794972419739
		 -1.6344350576400757 0.73897051811218262 0.50573831796646118 0.50572818517684937 8.2525253295898438 -5.3101077079772949 3.1999075412750244 3.3998415470123291;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AC8994A4-41B9-2506-223C-778A58453B6D";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.27968723 -0.036868781 0.27833131
		 -0.065407276 0.24696746 -0.072961062 0.24778479 -0.044365495 -0.34966224 0.039525181
		 -0.33911681 0.0052174628 -0.36391169 0.029693335 -0.37446427 0.063898027 0.0017504096
		 -0.042360365 0.0029981136 -0.072728097 -0.048475236 -0.066759646 -0.050183117 -0.036221147
		 0.15810019 -0.050592065 0.15855289 -0.079819798 0.10740688 -0.079456747 0.1066393
		 -0.049982131 0.15133953 -0.12753138 0.14268744 -0.1406275 0.10158581 -0.14085859
		 0.1051155 -0.12762389 0.21197718 -0.13454694 0.18025012 -0.13852644 0.19382632 -0.12527102
		 0.23001765 -0.12079355 0.16587979 -0.13748658 0.14496031 -0.14030418 0.16346674 -0.14218813
		 0.18995611 -0.1387817 0.09699434 -0.1444037 0.13183352 -0.14406145 0.11970729 -0.14192453
		 0.091765285 -0.14232433 0.2059522 -0.077651292 0.20607473 -0.048822284 0.20264292
		 -0.10405874 0.24200201 -0.099274218 0.10712039 -0.10623196 0.1567446 -0.10631213
		 -0.03502667 -0.11747393 0.010241151 -0.12249434 0.016931206 -0.13652834 -0.02270475
		 -0.13220066 0.058981806 -0.13945988 0.057380825 -0.12588328 0.062587112 -0.14151156
		 0.060750932 -0.14329869 -0.0084566474 -0.13724169 0.024951726 -0.14086744 0.033751905
		 -0.13960195 0.0068891943 -0.13672361 0.054821908 -0.076790214 0.05375421 -0.046729743
		 0.055963218 -0.10412049 -0.043913871 -0.094702423 0.0055119395 -0.10026103 -0.16481376
		 -0.017752826 -0.15932429 -0.049190402 -0.22014827 -0.037867039 -0.22663611 -0.006152302
		 -0.15648541 -0.094254136 -0.11947063 -0.10323399 -0.091116756 -0.12015069 -0.11272374
		 -0.11303625 -0.060207784 -0.12662822 -0.079791576 -0.11098933 -0.016442031 -0.13297585
		 -0.038472503 -0.13260779 -0.077733636 -0.12123191 -0.062640131 -0.12718359 -0.03502053
		 -0.12855619 -0.047298551 -0.1236423 -0.10287127 -0.058837324 -0.1054773 -0.027662039
		 -0.094822466 -0.087407827 -0.19814193 -0.067695737 -0.14384654 -0.078484505 -0.25180584
		 -0.046944112 -0.24602312 -0.064338267 -0.16390949 -0.091570467 -0.16101661 -0.07976827
		 -0.13028309 -0.10465002 -0.19542754 -0.082773715 -0.052060783 -0.11849287 -0.085158229
		 -0.11474821 -0.093871057 -0.098069519 -0.097552657 -0.10609156 -0.050487161 -0.11314505
		 -0.041671455 -0.10802022 -0.27613038 -0.023427516 -0.28337151 0.0086133778 -0.24750489
		 -0.05447486 -0.32622617 -0.0078429282 -0.30681616 -0.030260533 0.14102837 0.040389359
		 0.14093205 0.0093754232 0.2075946 -0.0029084682 0.20946637 0.027533144 -0.1497443
		 0.072630316 -0.14285475 0.038630366 -0.040930241 0.031925499 -0.045961827 0.065496087
		 -0.0008097887 -0.044162333 -0.080999017 -0.041277111 -0.034572095 -0.075041413 0.021152854
		 -0.07424435 -0.11261496 -0.073730409 -0.18777928 -0.038992345 -0.019184649 -0.10451382
		 -0.057999253 -0.094206512 0.03253457 -0.091292024 -0.0085623562 -0.093042612 0.0091120601
		 -0.10203132 0.040539622 -0.10074407 -0.28525472 0.036957741 -0.29815292 0.070689648
		 -0.24964494 -7.7873468e-05 -0.026860297 -0.0056180358 -0.11993635 -0.00064206123
		 0.19130725 -0.062532037 0.13548088 -0.053909004 0.12802488 -0.078960806 0.17556137
		 -0.085523933 0.074750423 -0.075049639 0.070062399 -0.048115522 0.07445097 -0.10115296
		 0.075533122 -0.091459662 0.15709314 -0.099126816 0.11851209 -0.094266087 0.10780701
		 -0.10326239 0.13799128 -0.10685429 0.055169016 0.020602226 0.051665306 0.053261071
		 0.062569708 -0.014261663 0.2023422 -0.033475578 0.1397081 -0.022714645 0.29092574
		 0.0001014173 0.28812388 -0.029109418 0.30164713 -0.042756557 0.30435893 -0.013874233
		 0.27562839 -0.094736069 0.26261678 -0.083393902 0.23816596 -0.10270837 0.25024748
		 -0.11220327 0.21278912 -0.093495309 0.23409675 -0.072364867 0.16246128 -0.11167043
		 0.18813324 -0.10542533 0.2203234 -0.12038732 0.20962882 -0.11276469 0.17965537 -0.11723971
		 0.18856549 -0.12303811 0.25658065 -0.015651792 0.25924709 0.01410991 0.24926752 -0.044997364
		 0.29332834 -0.07039246 0.27983934 -0.057612598 0.25725684 -0.11406583 0.23548064
		 -0.1286869 0.24885795 -0.12107497 0.27320156 -0.10520253 0.18868959 -0.12859339 0.21981449
		 -0.12759644 0.20921886 -0.13385776 0.18080036 -0.13351017 0.29742652 -0.055154264
		 0.29955822 -0.026561409 0.28993791 -0.082124531 0.27191719 -0.091944158 0.24920534
		 0.15725693 0.28566641 0.16456196 -0.41632009 0.28614476 -0.38893485 0.24459256 -0.05785194
		 0.17914134 -0.0075808465 0.16995111 0.099521786 0.15660888 0.15314004 0.15398365
		 0.20379402 0.15398157 0.045060724 0.16163576 -0.23610699 0.20049727 -0.17086959 0.19389713
		 -0.11287725 0.18564537 -0.30326122 0.2131373 0.22388086 0.24348471 0.15728492 0.26233909
		 -0.029156297 0.29720432 -0.14769143 0.30917799 -0.31609327 0.30971086 0.070215285
		 0.27812147 0.31842762 0.19123287 0.30682212 0.20902619 0.27446759 0.226981 0.30998164
		 0.17597201;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "225DB4AC-4997-9A87-41D2-56B22B4636C0";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -0.27035272 0.74315923 -0.56673914
		 -0.11006552 0.36836922 0.040435448 0.11696881 -0.64456731 -0.19888079 -0.0028320323
		 0.016759604 -0.66299057 -0.34765518 0.32608217 0.023274139 -0.52224934 -0.22209677
		 -0.12099919 -0.12998521 0.22955483 -0.31895652 0.6052916 -0.18158738 0.11006844 -0.25745746
		 0.35787755 -0.20814931 0.48950917 -0.29161343 0.099759936 -0.34766516 0.46360046
		 -0.28663287 0.22657824 -0.21237242 -0.0079014599 0.084007353 -0.40298116 -0.58158839
		 0.27877212 -0.051938746 -0.14227623 -0.10312339 -0.32186377 -0.086552218 -0.23422921
		 0.046397619 -0.46358895 -0.12581483 -0.38764375 -0.32220668 0.19864237 -0.20845328
		 -0.22419807 -0.27113312 -0.016844749 -0.16635081 -0.20144016 -0.27175635 0.086334631
		 -0.22813967 -0.11878306 -0.17502244 -0.31409931 0.010704115 -0.5771569 -0.10191832
		 -0.40198439 -0.056483954 -0.52835745 -0.085401848 -0.47178119 0.0086565614 -0.62532991
		 0.091500819 -0.11216101 0.069886178 -0.70977271 0.084249347 -0.47590184 -0.11123581
		 -0.068191282 -0.062568128 -0.43946481 -0.089331657 -0.26054218 0.088198155 -0.30142498
		 -0.012170762 -0.10621544 -0.0025545359 -0.2943446 0.0091754198 -0.46892244 0.030679822
		 -0.69133115 -0.017163604 -0.5684818 0.077370197 -0.59648579 0.028830707 -0.5914368
		 0.049194068 -0.70786369 0.28329933 -0.35287154 0.19322208 -0.090142541 0.15812579
		 -0.45704442 0.17758808 -0.2804817 0.33039153 -0.16205151 0.28826985 -0.039239213
		 0.26015636 -0.23328775 0.22589806 -0.41506484 0.08989206 -0.70066214 0.12486568 -0.58207905
		 0.20251191 -0.5015111 0.16784719 -0.54982162 0.10678831 -0.67921597 0.34252989 0.82764566
		 -0.036470056 -0.30757016 0.48169327 0.3982119 0.094131708 -0.49153268 0.35047245
		 -0.064387172 0.43060333 0.14171508 0.32470047 -0.27035585 0.38321114 -0.068815738
		 0.42317796 0.16481242 0.47059971 0.26260936 0.41520703 0.04180637 0.34768635 -0.17257902
		 0.12019372 -0.6013335 0.22502297 -0.43796921 0.22585672 -0.27883852 0.23348916 -0.36252189
		 0.11372679 -0.54985738 0.21400666 0.28199166 0.4656741 0.54099327 0.32841277 0.051035404
		 0.40417343 0.29558343 0.28524613 0.55721712 0.42013556 0.68677193 0.35809416 0.42837238
		 0.2824744 0.16816086 0.063899755 -0.43025535 0.19947773 -0.18982029 0.092086375 -0.011340618
		 0.15474164 -0.099267423 0.021014452 -0.36789322 -0.043083608 1.16782868 -0.27191389
		 -0.16096473 -0.12225395 0.55693436 0.23869139 0.9585107 0.12107593 0.3872425 0.1859141
		 0.6766358 -0.078395188 0.86829424 0.10918415 1.074495792 0.063393772 0.7818718 0.0076568723
		 0.47998643 -0.1042794 -0.25102317 0.011043608 0.070050597 -0.19622087 0.20159549
		 -0.085906386 0.1420697 -0.18289983 -0.200957 -0.21026629 1.23806202 -0.26729554 0.6131351
		 -0.23604393 0.93203783 -0.38796365 1.28267419 -0.40398324 0.97250164 -0.4223485 0.64865482
		 -0.36684209 -0.13056833 -0.31786913 0.24516273 -0.44736677 0.27172375 -0.4660553
		 -0.11271852 0.13550918 -0.34462219 0.0024051762 -0.050300181 -0.57600576 0.99284554
		 -0.58285785 0.66424203 -0.56647086 1.30447996;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "4E402D93-41B3-1102-AF01-AEA6DA9B2B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011533886194229126 0.66846436262130737 4.8937215805053711 ;
	setAttr ".ro" -type "double3" 155.40000072810895 87.999999951285659 -179.99999917518338 ;
	setAttr ".ps" -type "double2" 0.76839530697707836 0.39523876536458274 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.067860133945941925 -1.5836319923400879 -0.90870040655136108 -0.90868222713470459
		 -1.0569484241864543e-16 3.4610607624053955 -0.41628912091255188 -0.41628080606460571
		 -1.9432599544525146 0.055301647633314133 0.031732518225908279 0.031731881201267242
		 9.9528179168701172 -1.8215872049331665 5.6374292373657227 5.8373141288757324;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3964382D-413E-B7DC-045E-0D8ECDD4C1A2";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.048300609 0.5131669 0.16681477
		 0.49427131 0.17190203 0.51070035 0.055015966 0.53973109 0.68367732 0.5088377 0.56512058
		 0.49157164 0.55725324 0.47548905 0.6698817 0.48316163 0.36928672 0.41477334 0.36792028
		 0.43183717 0.31775865 0.43421164 0.29049197 0.41838762 0.15055418 0.44329345 0.22925191
		 0.45020479 0.19700466 0.46300459 0.098708585 0.46336794 0.067681119 0.52940726 0.089914575
		 0.48360717 0.022256836 0.5096491 -0.0060631484 0.55787396 -0.057240084 0.59191358
		 -0.024282455 0.54073894 -0.045689568 0.57496428 -0.081266627 0.62954938 -0.087734818
		 0.68255842 -0.062926173 0.64407218 -0.010604367 0.60942525 0.064306483 0.5803827
		 0.17562638 0.47802314 0.063666925 0.48717162 0.37279075 0.48965982 0.37131822 0.44700357
		 0.27032521 0.45163661 0.26349553 0.49473801 0.15966861 0.50816244 0.17454569 0.46405149
		 0.15786366 0.55884725 0.26326856 0.54534912 0.3740896 0.54008144 0.27049097 0.44045842
		 0.21600007 0.42809054 0.58591819 0.44058529 0.50537479 0.44843578 0.46478605 0.43922782
		 0.52160233 0.42620048 0.67450809 0.52595437 0.64976454 0.4802686 0.56670475 0.46175373
		 0.5843128 0.50584304 0.48167419 0.49354747 0.47193125 0.45050943 0.48455632 0.54416949
		 0.58861244 0.5567925 0.68023574 0.57713741 0.41793549 0.43358609 0.4478128 0.41747057
		 0.81637573 0.62363297 0.77917254 0.5693891 0.75988257 0.53565013 0.79472291 0.58658361
		 0.74602091 0.55338645 0.71543562 0.505355 0.75286049 0.6051873 0.80233955 0.63907254
		 0.82465684 0.67686838 0.53679574 0.46079308 0.63632989 0.45994252 0.36364385 0.61779809
		 0.36438802 0.55812514 0.41733205 0.55539602 0.44953048 0.61327362 0.59623754 0.58362043
		 0.50849617 0.53755307 0.5398885 0.52374196 0.64590114 0.5609529 0.6975224 0.73412901
		 0.6687274 0.66925269 0.73267245 0.63871658 0.76682055 0.70019144 0.8069852 0.66236538
		 0.77000427 0.60451537 0.81519628 0.71652383 0.77442455 0.75520831 0.70417845 0.79008532
		 0.55913907 0.50802279 0.67552137 0.53535306 0.36426583 0.78582919 0.36378738 0.71567112
		 0.47683173 0.70945811 0.48797804 0.77882648 0.60210526 0.76102501 0.58122385 0.69344962
		 0.60702705 0.81764823 0.49082243 0.83581483 0.36488211 0.8431356 0.4665902 0.54834247
		 0.52909565 0.60149956 0.13219684 0.58706748 0.22112124 0.53961015 0.26256374 0.54982221
		 0.1986867 0.60402912 0.032442614 0.73914158 0.060173437 0.67387241 0.1469205 0.69685656
		 0.1270467 0.76469541 0.24070349 0.78079712 0.25090531 0.71122575 0.23902079 0.83782673
		 0.12340826 0.82114404 0.027161583 0.79499424 0.31154189 0.55616522 0.2778978 0.61455971
		 -0.038419053 0.61024141 -0.073984787 0.66847074 -0.035588965 0.7060253 -0.0025883764
		 0.64411676 -0.041812345 0.76088202 -0.080485567 0.72235024 0.19036929 0.52620256
		 0.083494648 0.56501675;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A30D5710-425A-4728-3D60-A483AB59A051";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.041801728 0.22272539 0.02562711
		 0.12025058 0.029205389 0.023800731 0.054770514 -0.057991773 0.099042937 -0.11838806
		 0.15617201 -0.15236446 0.21879834 -0.15695378 0.27886945 -0.13146165 0.32837337 -0.077502489
		 0.36000276 0.0011405349 0.36773127 0.098813653 0.34727669 0.20842254 0.29642814 0.32196426
		 0.21521926 0.43112516 0.10593736 0.52790838 -0.027036428 0.60525316 -0.17755407 0.65761346
		 -0.33819264 0.68147486 -0.50092101 0.67582518 -0.65802115 0.64277154 -0.80390531
		 0.5898388 0.064795345 0.18027514 0.047340158 0.08048594 0.048267268 -0.011560023
		 0.069789246 -0.089223176 0.10888605 -0.14645639 0.16005722 -0.17864007 0.21637231
		 -0.18303505 0.27024579 -0.15901929 0.31412894 -0.10813388 0.34113556 -0.033957064
		 0.34558541 0.05817318 0.32344079 0.1615628 0.27261502 0.26866126 0.19313604 0.37162465
		 0.087154329 0.46290588 -0.041209221 0.53583705 -0.18617409 0.58517289 -0.34077138
		 0.60757029 -0.49749523 0.6020124 -0.64927208 0.57029355 -0.79206622 0.51848388 0.090772577
		 0.13731205 0.07113342 0.041563809 0.069076486 -0.045585096 0.086172521 -0.11872804
		 0.1196181 -0.17250603 0.1642864 -0.20273167 0.21371275 -0.20691353 0.26082057 -0.18450874
		 0.29856694 -0.13697881 0.320526 -0.067678571 0.32139581 0.018398881 0.29740632 0.11499643
		 0.24660701 0.21505827 0.16901988 0.31125391 0.066645682 0.39652812 -0.056678832 0.46464294
		 -0.1955747 0.51068121 -0.34356856 0.53148645 -0.49372381 0.52603716 -0.63963026 0.49581915
		 -0.77768791 0.44557494 0.12130542 0.094016969 0.098542601 0.003950417 0.092886887
		 -0.077393055 0.10487941 -0.14532095 0.13185306 -0.19513777 0.16908613 -0.223124 0.21064013
		 -0.2270641 0.2500183 -0.20650354 0.28075486 -0.16281202 0.29694998 -0.099088669 0.29373449
		 -0.019932091 0.26764411 0.068900883 0.21688432 0.16092038 0.14147007 0.24938339 0.04323107
		 0.32779771 -0.074320793 0.3904171 -0.20626432 0.43269968 -0.34668726 0.45170355 -0.48928049
		 0.44640553 -0.62824887 0.4179635 -0.75976193 0.36990273 0.15728502 0.050228953 0.13049842
		 -0.03231132 0.12042224 -0.10662615 0.12644088 -0.16843396 0.14592455 -0.21364859
		 0.17458022 -0.2390421 0.20706326 -0.24270108 0.23753977 -0.22426635 0.26020712 -0.18499929
		 0.26977056 -0.12770319 0.261859 -0.056521058 0.23336065 0.023367167 0.18266052 0.10612434
		 0.10976565 0.1856854 0.016309202 0.25620735 -0.094569862 0.31251138 -0.21847332 0.35048896
		 -0.35012096 0.36744744 -0.48387772 0.36237031 -0.61446977 0.33606738 -0.73757446
		 0.29099172 0.19900063 0.0054893494 0.16746923 -0.067543685 0.15203962 -0.13337308
		 0.15109399 -0.18800032 0.16197373 -0.22788197 0.18082654 -0.25028288 0.20296407 -0.25360531
		 0.22329867 -0.23758632 0.23677891 -0.20335782 0.23879701 -0.15338302 0.22554845 -0.091284275
		 0.19432271 -0.02158314 0.1437096 0.050628126 0.073707879 0.12005764 -0.014271438
		 0.18160331 -0.1175099 0.23073417 -0.23219478 0.26383805 -0.35373971 0.27851129 -0.47720644
		 0.2737596 -0.59776211 0.25005114 -0.71070236 0.20898753 0.24623196 -0.040832579 0.20958696
		 -0.10234261 0.18789238 -0.15807146 0.17893335 -0.20432764 0.18005569 -0.23806828
		 0.18786761 -0.25703323 0.19839108 -0.25993615 0.20736003 -0.24660009 0.21055585 -0.21800077
		 0.20413572 -0.17621446 0.18492693 -0.12427771 0.15066737 -0.065972984 0.10017693
		 -0.0055573583 0.033447146 0.052544296 -0.048355103 0.10406119 -0.1429733 0.1451903
		 -0.24723214 0.17288011 -0.35728484 0.1850608 -0.46890557 0.18078953 -0.5777179 0.16025007
		 -0.67903388 0.12447429 0.29828754 -0.089400709 0.25668916 -0.13747931 0.22802028
		 -0.18141901 0.21002409 -0.21800458 0.20023336 -0.24471247 0.19578448 -0.25974077
		 0.1934675 -0.26209503 0.18990427 -0.25166029 0.18178022 -0.22922134 0.16608536 -0.1964187
		 0.14033711 -0.15563905 0.10276508 -0.10984927 0.052443087 -0.062386453 -0.010640562
		 -0.016720474 -0.08557874 0.023794711 -0.17060804 0.056161642 -0.2632302 0.07795471
		 -0.36037779 0.087491155 -0.45858812 0.083934009 -0.55410808 0.0672943 -0.64281785
		 0.038304806 0.35397401 -0.14073533 0.30826637 -0.17375255 0.2723425 -0.20425802 0.24445423
		 -0.22980875 0.22264965 -0.24850667 0.20475489 -0.25902116 0.18841943 -0.26062793
		 0.17122197 -0.25323939 0.15081382 -0.23740643 0.12507451 -0.21428138 0.092260182
		 -0.18553889 0.051128983 -0.15325969 0.0010317564 -0.11978394 -0.058038592 -0.08754611
		 -0.12544245 -0.058904052 -0.19993114 -0.035974085 -0.27972019 -0.020485342 -0.36258447
		 -0.013663769 -0.44595763 -0.016154706 -0.52701521 -0.027986705 -0.60274863 -0.048565388
		 0.41137248 -0.19479072 0.36317229 -0.21155494 0.32036233 -0.22725326 0.28213656 -0.24051857
		 0.24744199 -0.25024301 0.21504849 -0.25562757 0.18361741 -0.25621819 0.1517781 -0.25192535
		 0.11821097 -0.24302292 0.081733048 -0.23012441 0.041377366 -0.21413684 -0.0035396218
		 -0.19619393 -0.053368986 -0.17757446 -0.10810232 -0.15961027 -0.16736847 -0.1435923
		 -0.23045272 -0.13068062 -0.29633576 -0.12182492 -0.36374757 -0.11769927 -0.43123326
		 -0.11865044 -0.49723393 -0.12465614 -0.56019628 -0.13528836 0.43990418 -0.24865812
		 0.39080465 -0.2497614 0.3427186 -0.25116271 0.29554069 -0.25242907 0.24904816 -0.25320041
		 0.20295444 -0.25322193 0.15694702 -0.25235212 0.11071643 -0.25055856 0.063979805
		 -0.2479077 0.016501904 -0.24455005 -0.031887382 -0.24070162 -0.081278563 -0.23662245
		 -0.13167161 -0.23259223 -0.18297023 -0.22888267 -0.23498166 -0.22572839 -0.28742465
		 -0.22329527 -0.33994982 -0.22164941 -0.39217997 -0.22073209 -0.44377884 -0.22035724
		 -0.494544 -0.22025645;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "02F44FDE-4433-FFF1-7070-2182919C513E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.16641852669393664 0 0 0 0 0.073843980360837225 0 0
		 0 0 0.16641852669393664 0 3.8857805861880479e-16 0.78651455963622507 4.8933191299438477 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0017250031232833862 0.79492384195327759 4.8934640884399414 ;
	setAttr ".ro" -type "double3" 142.20000250509594 85.199999580622247 -179.99999557585139 ;
	setAttr ".ps" -type "double2" 0.33166984522107867 0.21869403983693081 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.16270691156387329 -2.3248844146728516 -0.78739959001541138 -0.78738385438919067
		 -4.0476882209032982e-17 3.0077714920043945 -0.61291933059692383 -0.6129070520401001
		 -1.9376250505447388 0.19522598385810852 0.066119790077209473 0.06611846387386322
		 9.9126443862915039 -2.4502921104431152 5.5522775650024414 5.752164363861084;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E82C63D5-4559-F074-3FC7-DAB9F6243B35";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" -0.18349305 0.82856488 -0.32123452
		 0.79661727 -0.31995463 0.7662394 -0.18336907 0.79793078 -0.43180293 0.74198818 -0.42960995
		 0.71206737 -0.50426048 0.67063969 -0.50148696 0.64131665 -0.53204733 0.59009486 -0.52907294
		 0.56143892 -0.51340431 0.50849617 -0.51060522 0.48050508 -0.45115846 0.43371695 -0.44887447
		 0.40632689 -0.35207862 0.37264812 -0.35057992 0.34574661 -0.22596434 0.3306894 -0.22544816
		 0.30412987 -0.084672436 0.3114365 -0.085244939 0.28505164 0.058864061 0.31651306
		 0.057181582 0.29012397 0.1915707 0.34550434 0.18884048 0.3189306 0.301153 0.39596823
		 0.29753184 0.36903885 0.3770479 0.46353444 0.37277228 0.43609864 0.4113856 0.54212314
		 0.40676409 0.51406789 0.39990085 0.62433887 0.39529872 0.59560335 0.34269375 0.70207179
		 0.33849323 0.67266399 0.2446034 0.76730514 0.24116734 0.73730767 0.11505242 0.81304812
		 0.11267416 0.78261662 -0.032791767 0.8342585 -0.033937518 0.80360532 -0.31181359
		 0.73035336 -0.17995945 0.76090515 -0.41772163 0.67812777 -0.48721123 0.60989535 -0.51396579
		 0.53282338 -0.49623436 0.45468989 -0.43666869 0.38304174 -0.34171194 0.3245042 -0.22075364
		 0.28428343 -0.085189566 0.26585314 0.052527174 0.27078006 0.17980334 0.29865682 0.28481525
		 0.34711364 0.35743117 0.41192311 0.39013815 0.48722538 0.37891668 0.56591678 0.32392961
		 0.64023817 0.22987169 0.70254397 0.10578899 0.74618864 -0.035731409 0.76639056 -0.29710346
		 0.69001955 -0.17339793 0.71860814 -0.39655232 0.64113224 -0.46191257 0.57721853 -0.48721242
		 0.5049628 -0.47073817 0.4316439 -0.41490841 0.36435142 -0.32572788 0.3093318 -0.21201417
		 0.27151033 -0.084504053 0.25418112 0.045039382 0.25883147 0.1647177 0.2850723 0.26337796
		 0.33065093 0.33148891 0.39156029 0.36202711 0.46226218 0.35127884 0.53607082 0.29947627
		 0.60571009 0.21108708 0.66403747 0.094623908 0.70486462 -0.03812585 0.72374892 -0.27627617
		 0.64638311 -0.16389069 0.67226374 -0.3667286 0.60210031 -0.42631459 0.54414976 -0.44954962
		 0.47855696 -0.43479043 0.41191393 -0.38414544 0.3506729 -0.30302346 0.30054855 -0.1994358
		 0.2660673 -0.083201155 0.25026616 0.034901373 0.25451884 0.14395896 0.27846318 0.23375976
		 0.32001829 0.2956183 0.37549147 0.32318205 0.43980289 0.31315339 0.50685 0.26583612
		 0.57002604 0.18536657 0.6228776 0.079507038 0.65983737 -0.041056402 0.67692047 -0.24992874
		 0.60065293 -0.15172067 0.62317395 -0.32908493 0.56208694 -0.38138139 0.51155478 -0.40196252
		 0.45427334 -0.38929319 0.39598098 -0.34512442 0.34233108 -0.27412689 0.29836127 -0.18330553
		 0.26808473 -0.081304595 0.25420567 0.022349067 0.25794944 0.11801051 0.27899158 0.19666827
		 0.31547353 0.25070393 0.36411265 0.27459812 0.42041537 0.26554948 0.47901604 0.22392732
		 0.53414482 0.15342957 0.58019805 0.060869038 0.61236787 -0.044444211 0.62722641 -0.218797
		 0.55407214 -0.13723388 0.57268977 -0.28465265 0.52215838 -0.32830906 0.48028177 -0.34567231
		 0.43272775 -0.33537632 0.38424295 -0.29878074 0.33953804 -0.23971036 0.3028414 -0.16398892
		 0.27754435 -0.078856215 0.26594171 0.0076728463 0.26907706 0.087474003 0.28667265
		 0.15298435 0.31714618 0.19784451 0.35771492 0.21750042 0.40459278 0.20971081 0.45329058
		 0.17487782 0.49901721 0.11615275 0.53715372 0.039228257 0.56375897 -0.048197832 0.57603848
		 -0.1837391 0.50788862 -0.12083176 0.52217686 -0.23462817 0.48336789 -0.26848948 0.45113891
		 -0.28211784 0.41446769 -0.27437371 0.37699938 -0.24622926 0.34238079 -0.20058331
		 0.31391343 -0.14192942 0.29426301 -0.075907752 0.28524494 -0.0087890178 0.28768584
		 0.053065047 0.30136421 0.10374786 0.32502607 0.13832861 0.35647443 0.15332595 0.39274234
		 0.14707923 0.43033791 0.11998808 0.46556577 0.074548334 0.494892 0.015174933 0.51532292
		 -0.052216392 0.52474475 -0.14570287 0.46332064 -0.10296789 0.47297844 -0.18034419
		 0.44672522 -0.20349017 0.42487457 -0.21292314 0.39995825 -0.20780918 0.37444103 -0.18874964
		 0.3508127 -0.1576775 0.33134449 -0.11764535 0.31788695 -0.072525486 0.31170613 -0.026646173
		 0.31338108 0.015601046 0.32275641 0.050146386 0.3389535 0.073626161 0.36044273 0.08369343
		 0.38517228 0.079275295 0.41074798 0.060702771 0.43465912 0.029726733 0.45452502 -0.010638667
		 0.46834436 -0.056393337 0.47471222 -0.10570177 0.4215236 -0.084119961 0.42637646
		 -0.12323436 0.41317296 -0.13499942 0.40215728 -0.13985571 0.38956794 -0.13735268
		 0.37664336 -0.12776026 0.36464709 -0.11203513 0.35474294 -0.091718778 0.34788573
		 -0.068788812 0.34473389 -0.045467235 0.34558922 -0.024010343 0.35036978 -0.0065026879
		 0.35861835 0.0053477287 0.36954126 0.010367282 0.38208303 0.0080422461 0.39502227
		 -0.0014251769 0.4070912 -0.017125471 0.41709733 -0.037527807 0.42404705 -0.060619757
		 0.42724678 -0.064787254 0.38355917;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A9CB7BB4-4CEA-76C6-D3B8-02A54EBAA12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0010600090026855469 0.6541297435760498 4.5009965896606445 ;
	setAttr ".ro" -type "double3" 138.60000003068728 51.200000557403378 -179.99999895511917 ;
	setAttr ".ps" -type "double2" 0.25362357352008402 0.24942770979622919 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2183963060379028 -1.9618449211120605 -0.58460170030593872 -0.58459001779556274
		 -3.6039645190048656e-16 2.855341911315918 -0.66132509708404541 -0.66131186485290527
		 -1.5153794288635254 1.5773638486862183 0.47003185749053955 0.47002246975898743 7.6226134300231934 -9.4322986602783203 3.5248913764953613 3.7248187065124512;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3906A9C1-4030-39D2-AF4E-B78DDADB8842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[84:85]" "e[87:88]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B7BAD533-4F59-0F07-483F-058FAF4037ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:19]" "e[84:89]" "e[91:92]" "e[94:95]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E0478A57-407B-F756-05B3-8AAAD2702257";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.83390576 0.070470922 0.83390576
		 0.070470922 0.83390576 0.070470922 0.83390576 0.070470907 0.83390576 0.070470922
		 0.83390582 0.070470922 0.83390576 0.070470922 0.83390576 0.070470892 0.83390576 0.070470922
		 0.83390582 0.070470922 0.83390582 0.070470922 0.83390576 0.070470922 0.8339057 0.070470862
		 0.83390576 0.070470922 0.8339057 0.070470862 0.83390576 0.070470922 0.83390576 0.070470922
		 0.8339057 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922
		 0.83390582 0.070470922 0.83390576 0.070470922 0.83390576 0.070470892 0.83390576 0.070470907
		 0.83390576 0.070470922 0.83390576 0.070470922 0.83390582 0.070470922 0.83390576 0.070470922
		 0.83390576 0.070470892 0.83390582 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922
		 0.83390576 0.070470892 0.83390576 0.070470907 0.83390576 0.070470922 0.83390582 0.070470922
		 0.83390576 0.070470922 0.83390576 0.070470922 0.83390576 0.070470892 0.83390576 0.070470907
		 0.83390576 0.070470892 0.8339057 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922
		 0.83390576 0.070470907 0.83390576 0.070470922 0.8339057 0.070470922 0.83390576 0.070470907
		 0.83390576 0.070470892 0.83390576 0.070470922 0.8339057 0.070470922 0.83390576 0.070470922
		 0.83390576 0.070470922 0.83390576 0.070470922 0.83390582 0.070470922 0.83390576 0.070470892
		 0.83390582 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922
		 0.8339057 0.070470862 0.8339057 0.070470862 0.83390582 0.070470922 0.83390576 0.070470922
		 0.83390576 0.070470922 0.83390576 0.070470922 0.83390576 0.070470922;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8A2D1509-4DA2-534C-CADC-CC858A794436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:19]" "e[42:52]" "e[85]" "e[88]" "e[93:95]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9BB4E771-40EF-2B1A-D751-3E99A47BCBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:9]" "e[31:41]" "e[84]" "e[87]" "e[90:92]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1A9BE852-448A-B94F-B927-B1AB37A7A713";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[21]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[24]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[25]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[26]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[27]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[28]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[29]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[30]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[31]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[32]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[33]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[34]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[35]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[36]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[37]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[38]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[39]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[41]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[43]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[47]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[48]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[50]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[51]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[52]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[53]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[54]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[55]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[56]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[57]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[58]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[59]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[60]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[61]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[62]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[63]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[64]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[65]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[66]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[67]" -type "float2" -1.6267035 0.32886428 ;
	setAttr ".uvtk[79]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[80]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[81]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[82]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[86]" -type "float2" -1.6267035 0.32886422 ;
	setAttr ".uvtk[98]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[99]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[109]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[110]" -type "float2" -1.6267035 0.32886416 ;
	setAttr ".uvtk[113]" -type "float2" -1.6267035 0.32886416 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7E83A34D-4B28-EEE1-A66F-2EA727BDA1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[41:42]" "e[52]";
createNode polyNormal -n "polyNormal19";
	rename -uid "FEC9CD1E-491E-BA25-8A44-3F9E6ACF7857";
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "3092A3C1-4060-2328-5F07-36B71194C6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "DF463C4F-4301-4DC2-1818-6A9F1CAAF3E4";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[10:11]" "vtx[21:23]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "7AE23EA2-4395-8C0A-1F06-07AA9BF7BCCA";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[8:11]" "f[18:21]" "f[28:50]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67975867 4.5001459 ;
	setAttr ".rs" 62118;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FEE10979-425B-2AA4-0139-349F9CDBEF14";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.26578808 -0.20695776 ;
	setAttr ".uvtk[13]" -type "float2" -0.20730513 -0.16395926 ;
	setAttr ".uvtk[14]" -type "float2" -0.13855931 -0.097472727 ;
	setAttr ".uvtk[15]" -type "float2" -0.063402891 -0.008367002 ;
	setAttr ".uvtk[16]" -type "float2" 0.01358876 0.10016775 ;
	setAttr ".uvtk[17]" -type "float2" 0.087592661 0.22289276 ;
	setAttr ".uvtk[18]" -type "float2" 0.15405563 0.35305059 ;
	setAttr ".uvtk[19]" -type "float2" -0.1489467 -0.25987709 ;
	setAttr ".uvtk[20]" -type "float2" -0.088662624 -0.21784687 ;
	setAttr ".uvtk[21]" -type "float2" -0.018456578 -0.15269494 ;
	setAttr ".uvtk[22]" -type "float2" 0.057666481 -0.065165281 ;
	setAttr ".uvtk[23]" -type "float2" 0.13503575 0.041707039 ;
	setAttr ".uvtk[24]" -type "float2" 0.20878702 0.16285074 ;
	setAttr ".uvtk[25]" -type "float2" 0.27439499 0.29167211 ;
	setAttr ".uvtk[50]" -type "float2" 0.52678871 0.16535217 ;
	setAttr ".uvtk[51]" -type "float2" 0.45263523 0.12738633 ;
	setAttr ".uvtk[52]" -type "float2" -0.52766049 -0.16558737 ;
	setAttr ".uvtk[53]" -type "float2" -0.45176345 -0.12715113 ;
	setAttr ".uvtk[54]" -type "float2" 0.13280952 -0.46786654 ;
	setAttr ".uvtk[55]" -type "float2" 0.17505264 -0.57860571 ;
	setAttr ".uvtk[56]" -type "float2" -0.13349417 0.46739018 ;
	setAttr ".uvtk[57]" -type "float2" -0.17436802 0.57908207 ;
	setAttr ".uvtk[58]" -type "float2" 0.13966417 -0.16181743 ;
	setAttr ".uvtk[59]" -type "float2" 0.11931089 -0.16831458 ;
	setAttr ".uvtk[60]" -type "float2" -0.13868326 0.16155946 ;
	setAttr ".uvtk[61]" -type "float2" -0.12029178 0.16857266 ;
	setAttr ".uvtk[62]" -type "float2" 0.058253467 -0.10274088 ;
	setAttr ".uvtk[63]" -type "float2" 0.040677071 -0.10667527 ;
	setAttr ".uvtk[64]" -type "float2" -0.057288349 0.10273093 ;
	setAttr ".uvtk[65]" -type "float2" -0.041642189 0.10668528 ;
	setAttr ".uvtk[90]" -type "float2" 0.34324232 -0.18031186 ;
	setAttr ".uvtk[91]" -type "float2" -0.34324232 0.18031192 ;
	setAttr ".uvtk[92]" -type "float2" -0.34324232 0.18031192 ;
	setAttr ".uvtk[93]" -type "float2" 0.34324232 -0.18031186 ;
	setAttr ".uvtk[94]" -type "float2" -0.34110373 0.17510277 ;
	setAttr ".uvtk[95]" -type "float2" 0.34110373 -0.17510271 ;
	setAttr ".uvtk[96]" -type "float2" 0.34110373 -0.17510271 ;
	setAttr ".uvtk[97]" -type "float2" -0.34110373 0.17510277 ;
	setAttr ".uvtk[98]" -type "float2" -0.077177286 -0.068086505 ;
	setAttr ".uvtk[99]" -type "float2" 0.077177286 0.068086445 ;
	setAttr ".uvtk[100]" -type "float2" 0.077177286 0.068086445 ;
	setAttr ".uvtk[101]" -type "float2" -0.077177286 -0.068086505 ;
	setAttr ".uvtk[102]" -type "float2" -0.076065063 -0.067105174 ;
	setAttr ".uvtk[103]" -type "float2" 0.076065123 0.067105174 ;
	setAttr ".uvtk[104]" -type "float2" 0.076065123 0.067105174 ;
	setAttr ".uvtk[105]" -type "float2" -0.076065063 -0.067105174 ;
	setAttr ".uvtk[106]" -type "float2" 0.076110899 0.070719719 ;
	setAttr ".uvtk[107]" -type "float2" -0.076110899 -0.070719719 ;
	setAttr ".uvtk[108]" -type "float2" -0.076110899 -0.070719719 ;
	setAttr ".uvtk[109]" -type "float2" 0.076110899 0.070719719 ;
	setAttr ".uvtk[110]" -type "float2" 0.074992895 0.069681048 ;
	setAttr ".uvtk[111]" -type "float2" -0.074992895 -0.069681108 ;
	setAttr ".uvtk[112]" -type "float2" -0.074992895 -0.069681108 ;
	setAttr ".uvtk[113]" -type "float2" 0.074992895 0.069681048 ;
	setAttr ".uvtk[114]" -type "float2" 0.34110373 -0.17510271 ;
	setAttr ".uvtk[115]" -type "float2" -0.34110373 0.17510277 ;
	setAttr ".uvtk[116]" -type "float2" -0.34110373 0.17510277 ;
	setAttr ".uvtk[117]" -type "float2" 0.34110373 -0.17510271 ;
	setAttr ".uvtk[118]" -type "float2" 0.076065123 0.067105174 ;
	setAttr ".uvtk[119]" -type "float2" -0.076065063 -0.067105174 ;
	setAttr ".uvtk[120]" -type "float2" -0.076065063 -0.067105174 ;
	setAttr ".uvtk[121]" -type "float2" 0.076065123 0.067105174 ;
	setAttr ".uvtk[122]" -type "float2" -0.074992895 -0.069681108 ;
	setAttr ".uvtk[123]" -type "float2" 0.074992895 0.069681048 ;
	setAttr ".uvtk[124]" -type "float2" 0.074992895 0.069681048 ;
	setAttr ".uvtk[125]" -type "float2" -0.074992895 -0.069681108 ;
	setAttr ".uvtk[126]" -type "float2" 0.34324232 -0.18031186 ;
	setAttr ".uvtk[127]" -type "float2" -0.34324232 0.18031192 ;
	setAttr ".uvtk[128]" -type "float2" -0.34324232 0.18031192 ;
	setAttr ".uvtk[129]" -type "float2" 0.34324232 -0.18031186 ;
	setAttr ".uvtk[130]" -type "float2" 0.34110373 -0.17510271 ;
	setAttr ".uvtk[131]" -type "float2" 0.34110373 -0.17510271 ;
	setAttr ".uvtk[132]" -type "float2" -0.34110373 0.17510277 ;
	setAttr ".uvtk[133]" -type "float2" -0.34110373 0.17510277 ;
	setAttr ".uvtk[134]" -type "float2" -0.077177286 -0.068086505 ;
	setAttr ".uvtk[135]" -type "float2" 0.077177286 0.068086445 ;
	setAttr ".uvtk[136]" -type "float2" 0.077177286 0.068086445 ;
	setAttr ".uvtk[137]" -type "float2" -0.077177286 -0.068086505 ;
	setAttr ".uvtk[138]" -type "float2" 0.076065123 0.067105174 ;
	setAttr ".uvtk[139]" -type "float2" 0.076065123 0.067105174 ;
	setAttr ".uvtk[140]" -type "float2" -0.076065063 -0.067105174 ;
	setAttr ".uvtk[141]" -type "float2" -0.076065063 -0.067105174 ;
	setAttr ".uvtk[142]" -type "float2" 0.076110899 0.070719719 ;
	setAttr ".uvtk[143]" -type "float2" -0.076110899 -0.070719719 ;
	setAttr ".uvtk[144]" -type "float2" -0.076110899 -0.070719719 ;
	setAttr ".uvtk[145]" -type "float2" 0.076110899 0.070719719 ;
	setAttr ".uvtk[146]" -type "float2" -0.074992895 -0.069681108 ;
	setAttr ".uvtk[147]" -type "float2" -0.074992895 -0.069681108 ;
	setAttr ".uvtk[148]" -type "float2" 0.074992895 0.069681048 ;
	setAttr ".uvtk[149]" -type "float2" 0.074992895 0.069681048 ;
	setAttr ".uvtk[150]" -type "float2" 0.41250426 0.044796884 ;
	setAttr ".uvtk[151]" -type "float2" -0.64020014 -0.14098769 ;
	setAttr ".uvtk[152]" -type "float2" -0.40882051 -0.044408172 ;
	setAttr ".uvtk[153]" -type "float2" 0.63651639 0.14059895 ;
	setAttr ".uvtk[154]" -type "float2" 0.084033012 -0.044047117 ;
	setAttr ".uvtk[155]" -type "float2" -0.0055269301 -0.039951444 ;
	setAttr ".uvtk[156]" -type "float2" -0.080397263 0.044477165 ;
	setAttr ".uvtk[157]" -type "float2" 0.001891166 0.039521396 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "AC2B5FA1-4C3A-A1C5-4013-3486ADEE99C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0029137134552001953 0.66617321968078613 4.503819465637207 ;
	setAttr ".ro" -type "double3" 168.5999994200227 38.399999567431131 179.99999959701157 ;
	setAttr ".ps" -type "double2" 0.24055985665109825 0.19083444589095566 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5238484144210815 -0.46734803915023804 -0.60890543460845947 -0.60889327526092529
		 3.2101992835566347e-17 3.7314598560333252 -0.19766129553318024 -0.19765734672546387
		 -1.2077873945236206 0.58964645862579346 0.76824748516082764 0.76823210716247559 5.1293239593505859 -4.6315708160400391 -2.0012121200561523 -1.8011739253997803;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5C36556D-4F6B-0D51-76BC-A88495EFA9E4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.32237452 0.24980861 ;
	setAttr ".uvtk[9]" -type "float2" 0.23499757 0.13878125 ;
	setAttr ".uvtk[10]" -type "float2" 0.19985205 -0.15970135 ;
	setAttr ".uvtk[11]" -type "float2" 0.29136729 -0.040634394 ;
	setAttr ".uvtk[12]" -type "float2" 0.13321102 0.050085843 ;
	setAttr ".uvtk[13]" -type "float2" 0.093490481 -0.25384006 ;
	setAttr ".uvtk[14]" -type "float2" 0.02419436 -0.012241423 ;
	setAttr ".uvtk[15]" -type "float2" -0.019993007 -0.31852692 ;
	setAttr ".uvtk[16]" -type "float2" -0.084388539 -0.047086596 ;
	setAttr ".uvtk[17]" -type "float2" -0.13244987 -0.35254806 ;
	setAttr ".uvtk[18]" -type "float2" -0.18526196 -0.05614996 ;
	setAttr ".uvtk[19]" -type "float2" -0.23624152 -0.35784462 ;
	setAttr ".uvtk[20]" -type "float2" -0.27223265 -0.043524384 ;
	setAttr ".uvtk[21]" -type "float2" -0.32496113 -0.33900705 ;
	setAttr ".uvtk[36]" -type "float2" -0.041715458 0.48727879 ;
	setAttr ".uvtk[37]" -type "float2" -0.075859234 0.44179705 ;
	setAttr ".uvtk[38]" -type "float2" -0.11000298 0.39631543 ;
	setAttr ".uvtk[39]" -type "float2" -0.14414686 0.35083368 ;
	setAttr ".uvtk[40]" -type "float2" -0.17829067 0.30535206 ;
	setAttr ".uvtk[41]" -type "float2" -0.21243455 0.25987032 ;
	setAttr ".uvtk[54]" -type "float2" 0.20510811 -0.0027988553 ;
	setAttr ".uvtk[55]" -type "float2" 0.17096424 -0.048280507 ;
	setAttr ".uvtk[56]" -type "float2" 0.13682044 -0.09376213 ;
	setAttr ".uvtk[57]" -type "float2" 0.10267657 -0.1392439 ;
	setAttr ".uvtk[58]" -type "float2" 0.068532825 -0.18472554 ;
	setAttr ".uvtk[59]" -type "float2" 0.034388959 -0.23020731 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "6AD14309-4930-5CB2-4873-08BF23D7CE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0052208900451660156 0.65817141532897949 4.5028276443481445 ;
	setAttr ".ro" -type "double3" 156.60000027700423 62.799999714098817 -179.99999944702117 ;
	setAttr ".ps" -type "double2" 0.25457847722773108 0.20702033844319501 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.88880151510238647 -1.3445900678634644 -0.81628233194351196 -0.81626600027084351
		 5.3969174072895676e-17 3.4934868812561035 -0.39715582132339478 -0.39714789390563965
		 -1.7294207811355591 0.69102543592453003 0.41951212286949158 0.41950374841690063 7.8906159400939941 -5.3834266662597656 -0.33556890487670898 -0.13556420803070068;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F91986E7-477F-D5CB-D529-CA9801EA389F";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.26041335 -0.4327929 0.33433145
		 -0.53385931 -0.26219416 0.43043396 -0.33255067 0.53621817 0.24324755 -0.42993456
		 0.30507126 -0.53672773 -0.24372387 0.42719787 -0.30459493 0.53946447 0.35571945 0.26196867
		 0.29528949 0.14194065 -0.033693433 -0.043945551 0.024962723 0.081644118 0.22737712
		 0.037875891 -0.097306967 -0.15300968 0.15592881 -0.044412136 -0.16242021 -0.23920864
		 0.085085109 -0.10182482 -0.22559172 -0.29910481 0.018664464 -0.13407034 -0.28381407
		 -0.33226505 -0.040212721 -0.1433509 -0.33478594 -0.34091732 0.06486313 -0.058499038
		 0.047098622 -0.066444099 -0.061429024 0.059510469 -0.050532699 0.065432727 0.017825082
		 -0.034665763 0.0056479275 -0.037348211 -0.01521343 0.036260486 -0.0082595944 0.035753548
		 -0.026063088 -0.024871409 0.0030449026 0.005585134 0.023018181 0.019286275 -0.026675142
		 -0.018479347 -0.014908305 0.0076916218 0.041583449 0.010787725 0.089095563 0.41631722
		 0.056854263 0.37049872 0.024612963 0.32468027 -0.0076284334 0.2788617 -0.039869756
		 0.23304331 -0.072111167 0.18722475 0.0096390098 -0.00052303076 -0.017238617 -0.026200771
		 0.0075996071 0.026723802 0.016147077 0.015037775 -0.014386475 -0.01589179 -0.0017605871
		 0.00085407495 -0.015258491 0.088366657 -0.024598598 -0.048742115 0.03985709 -0.039624542
		 0.025753379 0.092117786 -0.033173203 -0.027041256 0.0074198246 -0.06507653 0.074577451
		 0.030888528 0.042336106 -0.01492992 0.010094762 -0.060748339 -0.022146642 -0.10656694
		 -0.054387927 -0.15238535 -0.086629272 -0.19820394 0.024776995 -0.069498122 -0.022069573
		 0.018426836 -0.0027074218 0.051071256 0.02235359 -0.070154965 -0.0050236583 0.0408746
		 -0.017329872 0.029280365 0.39803591 -0.080237031 -0.39803591 0.080237031 -0.39803591
		 0.080237031 0.39803591 -0.080237031 -0.3761555 0.069126606 0.37615553 -0.069126546
		 0.37615553 -0.069126546 -0.3761555 0.069126606 -0.064157777 -0.04401058 0.064157777
		 0.04401055 0.064157777 0.04401055 -0.064157777 -0.04401058 -0.05968672 -0.040943682
		 0.059686705 0.040943623 0.059686705 0.040943623 -0.05968672 -0.040943682 0.052939117
		 0.049876183 -0.052939057 -0.049876183 -0.052939057 -0.049876183 0.052939117 0.049876183
		 0.049024999 0.046188504 -0.049024999 -0.046188474 -0.049024999 -0.046188474 0.049024999
		 0.046188504 0.37615553 -0.069126546 -0.3761555 0.069126606 -0.3761555 0.069126606
		 0.37615553 -0.069126546 0.059686705 0.040943623 -0.05968672 -0.040943682 -0.05968672
		 -0.040943682 0.059686705 0.040943623 -0.049024999 -0.046188474 0.049024999 0.046188504
		 0.049024999 0.046188504 -0.049024999 -0.046188474 0.39803591 -0.080237031 -0.39803591
		 0.080237031 -0.39803591 0.080237031 0.39803591 -0.080237031 0.37615553 -0.069126546
		 0.37615553 -0.069126546 -0.3761555 0.069126606 -0.3761555 0.069126606 -0.064157777
		 -0.04401058 0.064157777 0.04401055 0.064157777 0.04401055 -0.064157777 -0.04401058
		 0.059686705 0.040943623 0.059686705 0.040943623 -0.05968672 -0.040943682 -0.05968672
		 -0.040943682 0.052939117 0.049876183 -0.052939057 -0.049876183 -0.052939057 -0.049876183
		 0.052939117 0.049876183 -0.049024999 -0.046188474 -0.049024999 -0.046188474 0.049024999
		 0.046188504 0.049024999 0.046188504 0.030680787 -0.4517563 0.01650399 -0.16264346
		 -0.02145803 0.45956627 -0.025726739 0.15483351 0.017157704 -0.027228177 -0.017175183
		 -0.031769872 -0.008916676 0.034207717 0.0089341402 0.024790287 -0.0073805749 -0.063968539
		 -0.047368504 -0.023663342 0.0058914623 0.068362072 0.048857614 0.019269794 -0.040165208
		 -0.017577827 -0.0046093464 0.072467148 0.041459948 0.013420671 0.0033146143 -0.068309963
		 -0.04695338 -0.020552039 -0.16389114 -0.27864724 0.047932863 0.015727587 0.16291165
		 0.28347167 -0.16735089 -0.15225613 -0.06115067 -0.017127976 0.16652817 0.15681276
		 0.061973333 0.012571335;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "434861E4-4771-F367-16E0-439426278061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[18:166]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B840212B-4063-63CB-74F2-E3B110F72A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:166]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "025A2658-48D3-75FE-7ABE-18B172DDAB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:149]";
	setAttr ".d" 0.0099999997764825821;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5919D4A7-4D0E-677C-A0C5-8095FACB90B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" -0.067570097292512038 0 0 0 0 0 -0.10838976862868797 0
		 0 0.067570097292512038 0 0 0 0.67975869566451586 4.5001459195975659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0052208900451660156 0.65817141532897949 4.5028276443481445 ;
	setAttr ".ro" -type "double3" 156.60000027700423 62.799999714098817 -179.99999944702117 ;
	setAttr ".ps" -type "double2" 0.25457847722773108 0.20702033844319501 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.88880151510238647 -1.3445900678634644 -0.81628233194351196 -0.81626600027084351
		 5.3969174072895676e-17 3.4934868812561035 -0.39715582132339478 -0.39714789390563965
		 -1.7294207811355591 0.69102543592453003 0.41951212286949158 0.41950374841690063 7.8906159400939941 -5.3834266662597656 -0.33556890487670898 -0.13556420803070068;
	setAttr ".prgt" 1572;
	setAttr ".ptop" 803;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "24CC012C-442B-2BF8-CEA6-33B680487376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:166]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "EDB5C261-4B9D-850F-5865-318C490A4077";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.94107258 -0.075064123
		 -0.94467765 -0.23761201 -0.91076458 -0.06825161 -0.90359789 0.099014156 -0.95303744
		 -0.049268749 -0.96972108 -0.21456301 -0.91863877 -0.055661589 -0.90100253 0.11510608
		 -0.81005561 0.33331579 -0.83822095 0.20308088 -1.062541485 0.34803993 -1.036149859
		 0.48383641 -0.8738687 0.088809296 -1.093890429 0.22876896 -0.91305256 -0.003685616
		 -1.12673903 0.13236307 -0.95163161 -0.071305141 -1.15764594 0.062260076 -0.98578769
		 -0.11375751 -1.18360376 0.018892989 -1.012400389 -0.13324495 -1.20231104 3.3833086e-05
		 -1.050456643 0.36613297 -1.068221092 0.35818794 -1.17674875 0.48414248 -1.16585243
		 0.49006471 -1.092164755 0.52975988 -1.099966645 0.52682519 -1.11824346 0.64529938
		 -1.11566484 0.64504433 -1.25238621 -0.21692486 -1.22327816 -0.18646835 -1.20330489
		 -0.17276718 -1.22833097 -0.12419689 -1.21656406 -0.098025881 -1.16007233 -0.094929777
		 -1.092768908 0.38070554 -1.092745543 0.32468021 -1.092722416 0.268655 -1.092699289
		 0.21262954 -1.092676044 0.15660429 -1.092652798 0.10057883 -0.17889056 -0.17319497
		 -0.20576818 -0.19887272 -0.18092996 -0.14594814 -0.20057382 -0.26687559 -0.23110737
		 -0.29780516 -0.21848148 -0.28105929 -1.85826719 0.78786421 -1.86760712 0.65075541
		 -1.80315161 0.65987295 -0.90632272 0.71408916 -0.9652493 0.59493005 -0.92465627 0.55689478
		 -0.93818098 0.52983266 -0.9381578 0.47380739 -0.93813461 0.41778213 -0.93811142 0.36175662
		 -0.93808824 0.30573148 -0.93806499 0.24970599 -1.062963605 0.54118019 -1.074646831
		 0.55071867 -0.8254109 0.73356187 -1.91580081 0.61877078 -1.94317794 0.72980028 -1.95548415
		 0.71820605 0.39803591 -0.080237031 -0.39803591 0.080237031 -0.39803591 0.080237031
		 0.39803591 -0.080237031 -0.3761555 0.069126606 0.37615553 -0.069126546 0.37615553
		 -0.069126546 -0.3761555 0.069126606 -0.064157777 -0.04401058 0.064157777 0.04401055
		 0.064157777 0.04401055 -0.064157777 -0.04401058 -0.05968672 -0.040943682 0.059686705
		 0.040943623 0.059686705 0.040943623 -0.05968672 -0.040943682 0.052939117 0.049876183
		 -0.052939057 -0.049876183 -0.052939057 -0.049876183 0.052939117 0.049876183 0.049024999
		 0.046188504 -0.049024999 -0.046188474 -0.049024999 -0.046188474 0.049024999 0.046188504
		 0.37615553 -0.069126546 -0.3761555 0.069126606 -0.3761555 0.069126606 0.37615553
		 -0.069126546 0.059686705 0.040943623 -0.05968672 -0.040943682 -0.05968672 -0.040943682
		 0.059686705 0.040943623 -0.049024999 -0.046188474 0.049024999 0.046188504 0.049024999
		 0.046188504 -0.049024999 -0.046188474 0.39803591 -0.080237031 -0.39803591 0.080237031
		 -0.39803591 0.080237031 0.39803591 -0.080237031 0.37615553 -0.069126546 0.37615553
		 -0.069126546 -0.3761555 0.069126606 -0.3761555 0.069126606 -0.064157777 -0.04401058
		 0.064157777 0.04401055 0.064157777 0.04401055 -0.064157777 -0.04401058 0.059686705
		 0.040943623 0.059686705 0.040943623 -0.05968672 -0.040943682 -0.05968672 -0.040943682
		 0.052939117 0.049876183 -0.052939057 -0.049876183 -0.052939057 -0.049876183 0.052939117
		 0.049876183 -0.049024999 -0.046188474 -0.049024999 -0.046188474 0.049024999 0.046188504
		 0.049024999 0.046188504 -0.92903948 -0.49293491 -0.93271798 -0.3369866 -0.91884208
		 0.28930989 -0.93360913 0.11774166 -1.10868692 0.91809577 -1.11280525 0.91163468 -1.099616051
		 1.055229425 -1.11197972 1.0477314 -1.26013315 -0.29478511 -1.30012107 -0.25447991
		 -1.2468611 -0.16245449 -1.20389485 -0.21154676 -0.18816972 -0.39992282 -0.15261386
		 -0.30987784 -0.10654457 -0.36892432 -0.1446899 -0.45065495 -2.00801301 1.18462753
		 -2.12495089 0.92653239 -1.91312695 1.22090721 -1.79814816 1.48865128 -1.055377841
		 0.92253852 -0.9491778 1.057666659 -0.72149891 1.23160744 -0.8260538 1.087365985;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "ED7FF628-4E1B-9E8A-7041-31BF1910B9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[77]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4BC1C7D8-4E16-BF9E-72D8-AE8488ECA850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[77:78]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B7FCB31B-4F8F-A22B-33F0-4096F08B495E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[77:78]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CF5184D6-431A-CCD9-116E-F8AA46D31C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[77]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "ABA6A206-4E6A-0E89-F038-86A22F6D2BFB";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.43734923 0.3751803 ;
	setAttr ".uvtk[1]" -type "float2" 0.43614259 0.44911522 ;
	setAttr ".uvtk[2]" -type "float2" -0.32199535 0.43674171 ;
	setAttr ".uvtk[3]" -type "float2" -0.32078865 0.3628068 ;
	setAttr ".uvtk[4]" -type "float2" 0.4443652 0.27721396 ;
	setAttr ".uvtk[5]" -type "float2" 0.44359851 0.35297287 ;
	setAttr ".uvtk[6]" -type "float2" -0.3332428 0.34511143 ;
	setAttr ".uvtk[7]" -type "float2" -0.33247611 0.26935256 ;
	setAttr ".uvtk[8]" -type "float2" 0.28338903 -0.14192575 ;
	setAttr ".uvtk[9]" -type "float2" 0.28336883 -0.093173802 ;
	setAttr ".uvtk[10]" -type "float2" -0.21653974 -0.093380809 ;
	setAttr ".uvtk[11]" -type "float2" -0.21651959 -0.1421327 ;
	setAttr ".uvtk[12]" -type "float2" 0.28334868 -0.044421971 ;
	setAttr ".uvtk[13]" -type "float2" -0.21655995 -0.044628918 ;
	setAttr ".uvtk[14]" -type "float2" 0.28332853 0.004330039 ;
	setAttr ".uvtk[15]" -type "float2" -0.21658018 0.0041230917 ;
	setAttr ".uvtk[16]" -type "float2" 0.28330833 0.053081989 ;
	setAttr ".uvtk[17]" -type "float2" -0.21660036 0.052874982 ;
	setAttr ".uvtk[18]" -type "float2" 0.28328812 0.10183388 ;
	setAttr ".uvtk[19]" -type "float2" -0.21662053 0.10162693 ;
	setAttr ".uvtk[20]" -type "float2" 0.28326803 0.15058577 ;
	setAttr ".uvtk[21]" -type "float2" -0.21664071 0.15037882 ;
	setAttr ".uvtk[22]" -type "float2" 0.32174027 -0.29509297 ;
	setAttr ".uvtk[23]" -type "float2" 0.32260942 -0.23904935 ;
	setAttr ".uvtk[24]" -type "float2" -0.25206667 -0.23013654 ;
	setAttr ".uvtk[25]" -type "float2" -0.25293586 -0.28618017 ;
	setAttr ".uvtk[26]" -type "float2" 0.34656003 -0.39428878 ;
	setAttr ".uvtk[27]" -type "float2" 0.34851873 -0.32992291 ;
	setAttr ".uvtk[28]" -type "float2" -0.3114976 -0.30983913 ;
	setAttr ".uvtk[29]" -type "float2" -0.3134563 -0.37420464 ;
	setAttr ".uvtk[30]" -type "float2" 0.7410903 0.4281587 ;
	setAttr ".uvtk[31]" -type "float2" 0.71686369 0.48626509 ;
	setAttr ".uvtk[32]" -type "float2" 0.5455423 0.38073179 ;
	setAttr ".uvtk[33]" -type "float2" 0.69809282 0.26259077 ;
	setAttr ".uvtk[34]" -type "float2" 0.70363784 0.3259719 ;
	setAttr ".uvtk[35]" -type "float2" 0.50077885 0.31178629 ;
	setAttr ".uvtk[36]" -type "float2" 0.4372828 -0.11748588 ;
	setAttr ".uvtk[37]" -type "float2" 0.43726248 -0.06873399 ;
	setAttr ".uvtk[38]" -type "float2" 0.43724239 -0.019982219 ;
	setAttr ".uvtk[39]" -type "float2" 0.43722224 0.028769732 ;
	setAttr ".uvtk[40]" -type "float2" 0.43720204 0.077521563 ;
	setAttr ".uvtk[41]" -type "float2" 0.43718177 0.12627351 ;
	setAttr ".uvtk[42]" -type "float2" -0.48750862 0.24434638 ;
	setAttr ".uvtk[43]" -type "float2" -0.4439137 0.20781544 ;
	setAttr ".uvtk[44]" -type "float2" -0.35038796 0.36370438 ;
	setAttr ".uvtk[45]" -type "float2" -0.47116867 0.39737627 ;
	setAttr ".uvtk[46]" -type "float2" -0.43501213 0.35285494 ;
	setAttr ".uvtk[47]" -type "float2" -0.31254172 0.48925751 ;
	setAttr ".uvtk[48]" -type "float2" 0.55407679 -0.26962188 ;
	setAttr ".uvtk[49]" -type "float2" 0.5548805 -0.21185097 ;
	setAttr ".uvtk[50]" -type "float2" 0.37210333 -0.23819888 ;
	setAttr ".uvtk[51]" -type "float2" -0.32433614 -0.27512839 ;
	setAttr ".uvtk[52]" -type "float2" -0.28371149 -0.25033006 ;
	setAttr ".uvtk[53]" -type "float2" -0.38230857 -0.13448241 ;
	setAttr ".uvtk[54]" -type "float2" -0.37043351 -0.11782026 ;
	setAttr ".uvtk[55]" -type "float2" -0.37045366 -0.069068432 ;
	setAttr ".uvtk[56]" -type "float2" -0.37047386 -0.020316601 ;
	setAttr ".uvtk[57]" -type "float2" -0.37049401 0.028435409 ;
	setAttr ".uvtk[58]" -type "float2" -0.37051421 0.077187121 ;
	setAttr ".uvtk[59]" -type "float2" -0.37053442 0.12593907 ;
	setAttr ".uvtk[60]" -type "float2" -0.35236239 -0.32821161 ;
	setAttr ".uvtk[61]" -type "float2" -0.35090464 -0.28658956 ;
	setAttr ".uvtk[62]" -type "float2" -0.48302823 -0.30279857 ;
	setAttr ".uvtk[63]" -type "float2" 0.40818959 -0.35483772 ;
	setAttr ".uvtk[64]" -type "float2" 0.43485382 -0.38787013 ;
	setAttr ".uvtk[65]" -type "float2" 0.52580106 -0.28717798 ;
	setAttr ".uvtk[74]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[75]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[76]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[77]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[110]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[111]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[112]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[113]" -type "float2" -0.45704138 0.26430809 ;
	setAttr ".uvtk[126]" -type "float2" 0.42611265 0.75463742 ;
	setAttr ".uvtk[127]" -type "float2" -0.29286247 0.75874382 ;
	setAttr ".uvtk[128]" -type "float2" -0.29446104 0.47886327 ;
	setAttr ".uvtk[129]" -type "float2" 0.42451417 0.47475687 ;
	setAttr ".uvtk[130]" -type "float2" 0.35722613 -0.68228322 ;
	setAttr ".uvtk[131]" -type "float2" 0.36025083 -0.41938478 ;
	setAttr ".uvtk[132]" -type "float2" -0.31509951 -0.41161484 ;
	setAttr ".uvtk[133]" -type "float2" -0.31812429 -0.67451328 ;
	setAttr ".uvtk[134]" -type "float2" 0.62611294 0.49720475 ;
	setAttr ".uvtk[135]" -type "float2" 0.77171123 0.54440451 ;
	setAttr ".uvtk[136]" -type "float2" 0.71276444 0.72623903 ;
	setAttr ".uvtk[137]" -type "float2" 0.56716621 0.6790393 ;
	setAttr ".uvtk[138]" -type "float2" -0.36550558 0.60057706 ;
	setAttr ".uvtk[139]" -type "float2" -0.40469882 0.7770794 ;
	setAttr ".uvtk[140]" -type "float2" -0.54602754 0.74569654 ;
	setAttr ".uvtk[141]" -type "float2" -0.50683427 0.56919426 ;
	setAttr ".uvtk[142]" -type "float2" 0.7043063 -0.6180113 ;
	setAttr ".uvtk[143]" -type "float2" 0.69213796 -0.45996964 ;
	setAttr ".uvtk[144]" -type "float2" 0.49476296 -0.47516638 ;
	setAttr ".uvtk[145]" -type "float2" 0.50693142 -0.63320816 ;
	setAttr ".uvtk[146]" -type "float2" -0.3716988 -0.54978287 ;
	setAttr ".uvtk[147]" -type "float2" -0.46276712 -0.41395688 ;
	setAttr ".uvtk[148]" -type "float2" -0.57152539 -0.48687714 ;
	setAttr ".uvtk[149]" -type "float2" -0.48045695 -0.62270314 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "908AB361-4A28-86D2-1C7B-ABA7BAD97C34";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId31";
	rename -uid "1063AD9F-4F83-EE02-C115-C78F4E8D0739";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A586B63D-4308-A246-77FB-36A4788B7C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId32";
	rename -uid "566A1C0A-4712-887F-DC84-C494E45AD332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5486DC74-424B-22A6-E68C-A1A98D41AE0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DADA9FF3-4902-F6AB-2523-7296C32C6E96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId34";
	rename -uid "62442B3A-4E85-4A71-AB86-B4913A105ED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "81440F90-4C7B-F057-B879-82A784E28304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A2DDDC67-4A90-41E6-CCA1-71AF3B4F9BC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId36";
	rename -uid "A95DB922-4AB2-6622-E00F-FEB145DCFE75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "D0C253E1-447B-FB68-4F12-E1A9C6FEBE27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "45402489-4E97-47C5-ECFA-BDAE2220CFE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId38";
	rename -uid "A4B344E9-4428-832F-3DD3-6094684A7099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "398F1D5F-4D19-4F05-F7CE-298C0CD88D24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F5000DAE-46CB-5BE1-61F4-728D30DE40EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId40";
	rename -uid "DC349416-4E16-5D01-29C3-36AA0CD352C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "96705085-444B-0773-E974-D487DEBFD1CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3D6F2BE9-4B15-716E-7223-F1BF9686C7FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId42";
	rename -uid "70194663-40EF-DE4F-EE55-3CBFE6EC52D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7283D925-4A97-C678-597C-CBA9EA6B3F17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "92DA73E9-4531-CB22-7846-D1AB6C13CCA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId44";
	rename -uid "FDD5B585-4C67-40FF-81F6-5DB0A3B92E23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "59910FB1-449B-7E04-645A-5EB6757C4F7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "536D64E9-4DFD-5FF8-227E-AFB24B0BF2E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId46";
	rename -uid "33F55DCB-479D-5600-31C7-99A958A492BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "50764835-4F93-0FC3-B0A4-6882BF85D194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "DD39DC28-498E-7DB2-448F-9BA1621D8CB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1378]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "92FFCEC8-4B8D-E581-AD56-85915AA8946C";
	setAttr ".uopa" yes;
	setAttr -s 1533 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12353113 -0.57890213 ;
	setAttr ".uvtk[1]" -type "float2" -0.12335661 -0.57864201 ;
	setAttr ".uvtk[2]" -type "float2" -0.12443176 -0.57810915 ;
	setAttr ".uvtk[3]" -type "float2" -0.12325537 -0.5783456 ;
	setAttr ".uvtk[4]" -type "float2" -0.12323427 -0.57803303 ;
	setAttr ".uvtk[5]" -type "float2" -0.12329474 -0.57772571 ;
	setAttr ".uvtk[6]" -type "float2" -0.12343273 -0.57744443 ;
	setAttr ".uvtk[7]" -type "float2" -0.12363878 -0.57720852 ;
	setAttr ".uvtk[8]" -type "float2" -0.12389889 -0.577034 ;
	setAttr ".uvtk[9]" -type "float2" -0.12419531 -0.57693273 ;
	setAttr ".uvtk[10]" -type "float2" -0.12450787 -0.57691163 ;
	setAttr ".uvtk[11]" -type "float2" -0.1248152 -0.57697213 ;
	setAttr ".uvtk[12]" -type "float2" -0.12509647 -0.57711011 ;
	setAttr ".uvtk[13]" -type "float2" -0.12533239 -0.57731616 ;
	setAttr ".uvtk[14]" -type "float2" -0.12550691 -0.57757628 ;
	setAttr ".uvtk[15]" -type "float2" -0.12560818 -0.57787275 ;
	setAttr ".uvtk[16]" -type "float2" -0.12562928 -0.57818526 ;
	setAttr ".uvtk[17]" -type "float2" -0.12556878 -0.57849258 ;
	setAttr ".uvtk[18]" -type "float2" -0.12543079 -0.57877386 ;
	setAttr ".uvtk[19]" -type "float2" -0.12522474 -0.57900977 ;
	setAttr ".uvtk[20]" -type "float2" -0.12496462 -0.57918429 ;
	setAttr ".uvtk[21]" -type "float2" -0.12466821 -0.57928556 ;
	setAttr ".uvtk[22]" -type "float2" -0.12435564 -0.57930666 ;
	setAttr ".uvtk[23]" -type "float2" -0.12404832 -0.57924616 ;
	setAttr ".uvtk[24]" -type "float2" -0.12376705 -0.57910818 ;
	setAttr ".uvtk[25]" -type "float2" 0.082440078 -0.62572062 ;
	setAttr ".uvtk[26]" -type "float2" 0.073489696 -0.61617184 ;
	setAttr ".uvtk[27]" -type "float2" 0.077358365 -0.62150395 ;
	setAttr ".uvtk[28]" -type "float2" 0.087346971 -0.61219537 ;
	setAttr ".uvtk[29]" -type "float2" 0.085583538 -0.6097424 ;
	setAttr ".uvtk[30]" -type "float2" 0.11813697 -0.59243739 ;
	setAttr ".uvtk[31]" -type "float2" 0.11426821 -0.58710527 ;
	setAttr ".uvtk[32]" -type "float2" 0.1042797 -0.59641385 ;
	setAttr ".uvtk[33]" -type "float2" 0.10604301 -0.59886682 ;
	setAttr ".uvtk[34]" -type "float2" 0.083946019 -0.58198094 ;
	setAttr ".uvtk[35]" -type "float2" 0.078614086 -0.58584976 ;
	setAttr ".uvtk[36]" -type "float2" 0.087922454 -0.59583807 ;
	setAttr ".uvtk[37]" -type "float2" 0.090375483 -0.59407508 ;
	setAttr ".uvtk[38]" -type "float2" 0.067683905 -0.55145961 ;
	setAttr ".uvtk[39]" -type "float2" 0.055017352 -0.56057733 ;
	setAttr ".uvtk[40]" -type "float2" 0.062520266 -0.56860256 ;
	setAttr ".uvtk[41]" -type "float2" 0.072841436 -0.56112558 ;
	setAttr ".uvtk[42]" -type "float2" 0.038557202 -0.58682829 ;
	setAttr ".uvtk[43]" -type "float2" 0.036047548 -0.60223264 ;
	setAttr ".uvtk[44]" -type "float2" 0.047029227 -0.60260147 ;
	setAttr ".uvtk[45]" -type "float2" 0.049039721 -0.59001625 ;
	setAttr ".uvtk[46]" -type "float2" 0.0059361458 -0.6012044 ;
	setAttr ".uvtk[47]" -type "float2" 0.021415919 -0.60173857 ;
	setAttr ".uvtk[48]" -type "float2" 0.024602979 -0.58258283 ;
	setAttr ".uvtk[49]" -type "float2" 0.0098035634 -0.57806957 ;
	setAttr ".uvtk[50]" -type "float2" 0.016443312 -0.64657235 ;
	setAttr ".uvtk[51]" -type "float2" 0.030099303 -0.63929892 ;
	setAttr ".uvtk[52]" -type "float2" 0.02331534 -0.62110269 ;
	setAttr ".uvtk[53]" -type "float2" 0.0082463622 -0.62460732 ;
	setAttr ".uvtk[54]" -type "float2" 0.048222959 -0.61531425 ;
	setAttr ".uvtk[55]" -type "float2" 0.037540883 -0.61779511 ;
	setAttr ".uvtk[56]" -type "float2" 0.042968303 -0.63243401 ;
	setAttr ".uvtk[57]" -type "float2" 0.052634299 -0.62727642 ;
	setAttr ".uvtk[58]" -type "float2" 0.034452438 -0.5385589 ;
	setAttr ".uvtk[59]" -type "float2" 0.045020849 -0.54988223 ;
	setAttr ".uvtk[60]" -type "float2" 0.06081897 -0.53859067 ;
	setAttr ".uvtk[61]" -type "float2" 0.053545594 -0.52493459 ;
	setAttr ".uvtk[62]" -type "float2" 0.032672316 -0.56491852 ;
	setAttr ".uvtk[63]" -type "float2" 0.019538611 -0.55674165 ;
	setAttr ".uvtk[64]" -type "float2" 0.054379195 -0.5784387 ;
	setAttr ".uvtk[65]" -type "float2" 0.045070559 -0.57263863 ;
	setAttr ".uvtk[66]" -type "float2" 0.084732801 -0.60091615 ;
	setAttr ".uvtk[67]" -type "float2" 0.071626365 -0.59690809 ;
	setAttr ".uvtk[68]" -type "float2" 0.070584118 -0.60341716 ;
	setAttr ".uvtk[69]" -type "float2" 0.084245861 -0.6038965 ;
	setAttr ".uvtk[70]" -type "float2" 0.05746308 -0.60295343 ;
	setAttr ".uvtk[71]" -type "float2" 0.059021413 -0.59305465 ;
	setAttr ".uvtk[72]" -type "float2" 0.061840236 -0.62236726 ;
	setAttr ".uvtk[73]" -type "float2" 0.058377445 -0.61295879 ;
	setAttr ".uvtk[74]" -type "float2" 0.084535956 -0.60690916 ;
	setAttr ".uvtk[75]" -type "float2" 0.071230561 -0.60998738 ;
	setAttr ".uvtk[76]" -type "float2" 0.069642693 -0.57622606 ;
	setAttr ".uvtk[77]" -type "float2" 0.077750504 -0.57033151 ;
	setAttr ".uvtk[78]" -type "float2" 0.063230276 -0.58395815 ;
	setAttr ".uvtk[79]" -type "float2" 0.085995942 -0.59817284 ;
	setAttr ".uvtk[80]" -type "float2" 0.074397296 -0.5909313 ;
	setAttr ".uvtk[81]" -type "float2" 0.14865825 -0.57617527 ;
	setAttr ".uvtk[82]" -type "float2" 0.13954055 -0.56350863 ;
	setAttr ".uvtk[83]" -type "float2" 0.13151535 -0.57101154 ;
	setAttr ".uvtk[84]" -type "float2" 0.13899231 -0.58133274 ;
	setAttr ".uvtk[85]" -type "float2" 0.11328965 -0.54704845 ;
	setAttr ".uvtk[86]" -type "float2" 0.09788534 -0.5445388 ;
	setAttr ".uvtk[87]" -type "float2" 0.097516477 -0.55552053 ;
	setAttr ".uvtk[88]" -type "float2" 0.11010167 -0.55753088 ;
	setAttr ".uvtk[89]" -type "float2" 0.098913521 -0.51442742 ;
	setAttr ".uvtk[90]" -type "float2" 0.098379284 -0.52990717 ;
	setAttr ".uvtk[91]" -type "float2" 0.11753511 -0.53309429 ;
	setAttr ".uvtk[92]" -type "float2" 0.12204838 -0.51829481 ;
	setAttr ".uvtk[93]" -type "float2" 0.079015195 -0.53180659 ;
	setAttr ".uvtk[94]" -type "float2" 0.075510621 -0.5167377 ;
	setAttr ".uvtk[95]" -type "float2" 0.084803641 -0.55671418 ;
	setAttr ".uvtk[96]" -type "float2" 0.082322955 -0.54603219 ;
	setAttr ".uvtk[97]" -type "float2" 0.16155902 -0.54294378 ;
	setAttr ".uvtk[98]" -type "float2" 0.15023571 -0.55351216 ;
	setAttr ".uvtk[99]" -type "float2" 0.16152725 -0.56931043 ;
	setAttr ".uvtk[100]" -type "float2" 0.17518339 -0.56203687 ;
	setAttr ".uvtk[101]" -type "float2" 0.13519949 -0.54116362 ;
	setAttr ".uvtk[102]" -type "float2" 0.14337632 -0.52802986 ;
	setAttr ".uvtk[103]" -type "float2" 0.12167928 -0.56287044 ;
	setAttr ".uvtk[104]" -type "float2" 0.12747934 -0.55356181 ;
	setAttr ".uvtk[105]" -type "float2" 0.099201977 -0.59322429 ;
	setAttr ".uvtk[106]" -type "float2" 0.10320979 -0.58011758 ;
	setAttr ".uvtk[107]" -type "float2" 0.096700698 -0.57907546 ;
	setAttr ".uvtk[108]" -type "float2" 0.096221268 -0.59273696 ;
	setAttr ".uvtk[109]" -type "float2" 0.097164512 -0.56595433 ;
	setAttr ".uvtk[110]" -type "float2" 0.10706326 -0.56751275 ;
	setAttr ".uvtk[111]" -type "float2" 0.087159216 -0.56686878 ;
	setAttr ".uvtk[112]" -type "float2" 0.093208581 -0.59302735 ;
	setAttr ".uvtk[113]" -type "float2" 0.090130597 -0.57972193 ;
	setAttr ".uvtk[114]" -type "float2" 0.12389183 -0.57813394 ;
	setAttr ".uvtk[115]" -type "float2" 0.1297864 -0.58624184 ;
	setAttr ".uvtk[116]" -type "float2" 0.1161598 -0.57172155 ;
	setAttr ".uvtk[117]" -type "float2" 0.1019451 -0.59448707 ;
	setAttr ".uvtk[118]" -type "float2" 0.10918656 -0.58288848 ;
	setAttr ".uvtk[119]" -type "float2" 0.10768056 -0.62662828 ;
	setAttr ".uvtk[120]" -type "float2" 0.11301261 -0.62275958 ;
	setAttr ".uvtk[121]" -type "float2" 0.10370407 -0.61277139 ;
	setAttr ".uvtk[122]" -type "float2" 0.10125113 -0.61453426 ;
	setAttr ".uvtk[123]" -type "float2" 0.12394264 -0.65714961 ;
	setAttr ".uvtk[124]" -type "float2" 0.13660932 -0.64803195 ;
	setAttr ".uvtk[125]" -type "float2" 0.1291064 -0.64000666 ;
	setAttr ".uvtk[126]" -type "float2" 0.11878511 -0.64748371 ;
	setAttr ".uvtk[127]" -type "float2" 0.15306947 -0.62178099 ;
	setAttr ".uvtk[128]" -type "float2" 0.15557909 -0.60637665 ;
	setAttr ".uvtk[129]" -type "float2" 0.14459741 -0.60600781 ;
	setAttr ".uvtk[130]" -type "float2" 0.14258701 -0.61859298 ;
	setAttr ".uvtk[131]" -type "float2" 0.18569058 -0.60740471 ;
	setAttr ".uvtk[132]" -type "float2" 0.17021069 -0.60687065 ;
	setAttr ".uvtk[133]" -type "float2" 0.16702366 -0.62602639 ;
	setAttr ".uvtk[134]" -type "float2" 0.18182307 -0.63053966 ;
	setAttr ".uvtk[135]" -type "float2" 0.16831133 -0.58750665 ;
	setAttr ".uvtk[136]" -type "float2" 0.18338028 -0.58400202 ;
	setAttr ".uvtk[137]" -type "float2" 0.14340371 -0.59329486 ;
	setAttr ".uvtk[138]" -type "float2" 0.1540857 -0.59081417 ;
	setAttr ".uvtk[139]" -type "float2" 0.15717417 -0.67005032 ;
	setAttr ".uvtk[140]" -type "float2" 0.14660573 -0.65872711 ;
	setAttr ".uvtk[141]" -type "float2" 0.13080755 -0.67001861 ;
	setAttr ".uvtk[142]" -type "float2" 0.13808101 -0.68367463 ;
	setAttr ".uvtk[143]" -type "float2" 0.15895429 -0.64369082 ;
	setAttr ".uvtk[144]" -type "float2" 0.17208809 -0.65186763 ;
	setAttr ".uvtk[145]" -type "float2" 0.13724747 -0.63017058 ;
	setAttr ".uvtk[146]" -type "float2" 0.14655611 -0.63597059 ;
	setAttr ".uvtk[147]" -type "float2" 0.10689378 -0.60769308 ;
	setAttr ".uvtk[148]" -type "float2" 0.12000033 -0.61170113 ;
	setAttr ".uvtk[149]" -type "float2" 0.12104252 -0.60519195 ;
	setAttr ".uvtk[150]" -type "float2" 0.10738078 -0.60471272 ;
	setAttr ".uvtk[151]" -type "float2" 0.13416359 -0.60565579 ;
	setAttr ".uvtk[152]" -type "float2" 0.1326052 -0.61555457 ;
	setAttr ".uvtk[153]" -type "float2" 0.13324922 -0.59565043 ;
	setAttr ".uvtk[154]" -type "float2" 0.10709068 -0.60170001 ;
	setAttr ".uvtk[155]" -type "float2" 0.12039599 -0.59862185 ;
	setAttr ".uvtk[156]" -type "float2" 0.12198398 -0.63238311 ;
	setAttr ".uvtk[157]" -type "float2" 0.11387604 -0.63827777 ;
	setAttr ".uvtk[158]" -type "float2" 0.12839639 -0.62465107 ;
	setAttr ".uvtk[159]" -type "float2" 0.10563073 -0.61043644 ;
	setAttr ".uvtk[160]" -type "float2" 0.11722937 -0.61767793 ;
	setAttr ".uvtk[161]" -type "float2" 0.052086025 -0.64510059 ;
	setAttr ".uvtk[162]" -type "float2" 0.060111344 -0.63759768 ;
	setAttr ".uvtk[163]" -type "float2" 0.078337014 -0.66156083 ;
	setAttr ".uvtk[164]" -type "float2" 0.093741328 -0.66407043 ;
	setAttr ".uvtk[165]" -type "float2" 0.094110161 -0.65308869 ;
	setAttr ".uvtk[166]" -type "float2" 0.081524968 -0.65107822 ;
	setAttr ".uvtk[167]" -type "float2" 0.092713147 -0.69418186 ;
	setAttr ".uvtk[168]" -type "float2" 0.093247265 -0.67870206 ;
	setAttr ".uvtk[169]" -type "float2" 0.074091524 -0.675515 ;
	setAttr ".uvtk[170]" -type "float2" 0.06957826 -0.69031435 ;
	setAttr ".uvtk[171]" -type "float2" 0.11261135 -0.67680269 ;
	setAttr ".uvtk[172]" -type "float2" 0.11611596 -0.69187158 ;
	setAttr ".uvtk[173]" -type "float2" 0.106823 -0.65189505 ;
	setAttr ".uvtk[174]" -type "float2" 0.10930371 -0.66257697 ;
	setAttr ".uvtk[175]" -type "float2" 0.030067563 -0.66566557 ;
	setAttr ".uvtk[176]" -type "float2" 0.041390896 -0.65509713 ;
	setAttr ".uvtk[177]" -type "float2" 0.056427091 -0.6674456 ;
	setAttr ".uvtk[178]" -type "float2" 0.048250347 -0.68057936 ;
	setAttr ".uvtk[179]" -type "float2" 0.069947362 -0.64573884 ;
	setAttr ".uvtk[180]" -type "float2" 0.064147294 -0.65504742 ;
	setAttr ".uvtk[181]" -type "float2" 0.092424601 -0.61538506 ;
	setAttr ".uvtk[182]" -type "float2" 0.088416874 -0.62849164 ;
	setAttr ".uvtk[183]" -type "float2" 0.09492597 -0.62953389 ;
	setAttr ".uvtk[184]" -type "float2" 0.0954054 -0.61587226 ;
	setAttr ".uvtk[185]" -type "float2" 0.094462156 -0.6426549 ;
	setAttr ".uvtk[186]" -type "float2" 0.084563285 -0.64109647 ;
	setAttr ".uvtk[187]" -type "float2" 0.10446748 -0.64174056 ;
	setAttr ".uvtk[188]" -type "float2" 0.098418027 -0.61558199 ;
	setAttr ".uvtk[189]" -type "float2" 0.10149607 -0.62888741 ;
	setAttr ".uvtk[190]" -type "float2" 0.067734808 -0.63047528 ;
	setAttr ".uvtk[191]" -type "float2" 0.075466841 -0.63688767 ;
	setAttr ".uvtk[192]" -type "float2" 0.089681566 -0.61412227 ;
	setAttr ".uvtk[268]" -type "float2" -0.17748585 -0.1634942 ;
	setAttr ".uvtk[269]" -type "float2" -0.23310325 -0.20025617 ;
	setAttr ".uvtk[270]" -type "float2" -0.22531345 -0.20929334 ;
	setAttr ".uvtk[271]" -type "float2" -0.17229339 -0.17424843 ;
	setAttr ".uvtk[272]" -type "float2" 0.044886619 -0.62404871 ;
	setAttr ".uvtk[273]" -type "float2" 0.10050392 -0.58728677 ;
	setAttr ".uvtk[274]" -type "float2" 0.092713952 -0.57824934 ;
	setAttr ".uvtk[275]" -type "float2" 0.039694071 -0.61329448 ;
	setAttr ".uvtk[276]" -type "float2" 0.16397747 -0.28258511 ;
	setAttr ".uvtk[277]" -type "float2" 0.12721565 -0.22696784 ;
	setAttr ".uvtk[278]" -type "float2" 0.11817822 -0.2347576 ;
	setAttr ".uvtk[279]" -type "float2" 0.15322325 -0.2877776 ;
	setAttr ".uvtk[280]" -type "float2" 0.017910346 -0.15232047 ;
	setAttr ".uvtk[281]" -type "float2" -0.04741168 -0.13898742 ;
	setAttr ".uvtk[282]" -type "float2" -0.04829368 -0.15088621 ;
	setAttr ".uvtk[283]" -type "float2" 0.013977751 -0.16359645 ;
	setAttr ".uvtk[284]" -type "float2" -0.11410966 -0.1428017 ;
	setAttr ".uvtk[285]" -type "float2" -0.17748585 -0.1634942 ;
	setAttr ".uvtk[286]" -type "float2" -0.17229339 -0.17424843 ;
	setAttr ".uvtk[287]" -type "float2" -0.11187699 -0.15452209 ;
	setAttr ".uvtk[288]" -type "float2" -0.18267843 -0.15274003 ;
	setAttr ".uvtk[289]" -type "float2" -0.1163425 -0.1310811 ;
	setAttr ".uvtk[290]" -type "float2" -0.046529591 -0.12708864 ;
	setAttr ".uvtk[291]" -type "float2" 0.021843053 -0.14104438 ;
	setAttr ".uvtk[292]" -type "float2" 0.077356011 -0.18250233 ;
	setAttr ".uvtk[293]" -type "float2" 0.070647091 -0.19236872 ;
	setAttr ".uvtk[294]" -type "float2" 0.084064759 -0.17263561 ;
	setAttr ".uvtk[295]" -type "float2" 0.13625291 -0.21917778 ;
	setAttr ".uvtk[296]" -type "float2" 0.17473158 -0.2773926 ;
	setAttr ".uvtk[297]" -type "float2" 0.17515144 -0.47798148 ;
	setAttr ".uvtk[298]" -type "float2" 0.18848428 -0.41265944 ;
	setAttr ".uvtk[299]" -type "float2" 0.17658564 -0.41177747 ;
	setAttr ".uvtk[300]" -type "float2" 0.16387543 -0.47404876 ;
	setAttr ".uvtk[301]" -type "float2" 0.18467018 -0.34596145 ;
	setAttr ".uvtk[302]" -type "float2" 0.17294952 -0.34819409 ;
	setAttr ".uvtk[303]" -type "float2" 0.19639054 -0.34372857 ;
	setAttr ".uvtk[304]" -type "float2" 0.20038292 -0.41354147 ;
	setAttr ".uvtk[305]" -type "float2" 0.18642738 -0.48191419 ;
	setAttr ".uvtk[306]" -type "float2" 0.14496943 -0.53742695 ;
	setAttr ".uvtk[307]" -type "float2" 0.13510308 -0.53071827 ;
	setAttr ".uvtk[308]" -type "float2" 0.15483597 -0.54413587 ;
	setAttr ".uvtk[309]" -type "float2" 0.10829389 -0.59632421 ;
	setAttr ".uvtk[310]" -type "float2" 0.050079018 -0.63480264 ;
	setAttr ".uvtk[311]" -type "float2" -0.29657689 -0.50495756 ;
	setAttr ".uvtk[312]" -type "float2" -0.25981495 -0.56057507 ;
	setAttr ".uvtk[313]" -type "float2" -0.25077763 -0.55278504 ;
	setAttr ".uvtk[314]" -type "float2" -0.28582278 -0.49976501 ;
	setAttr ".uvtk[315]" -type "float2" -0.15050967 -0.63522255 ;
	setAttr ".uvtk[316]" -type "float2" -0.085187756 -0.64855522 ;
	setAttr ".uvtk[317]" -type "float2" -0.084305607 -0.63665682 ;
	setAttr ".uvtk[318]" -type "float2" -0.14657702 -0.62394655 ;
	setAttr ".uvtk[319]" -type "float2" -0.018489659 -0.64474118 ;
	setAttr ".uvtk[320]" -type "float2" -0.020722449 -0.63302058 ;
	setAttr ".uvtk[321]" -type "float2" -0.016256809 -0.65646189 ;
	setAttr ".uvtk[322]" -type "float2" -0.086069837 -0.66045403 ;
	setAttr ".uvtk[323]" -type "float2" -0.15444233 -0.64649862 ;
	setAttr ".uvtk[324]" -type "float2" -0.20995536 -0.60504067 ;
	setAttr ".uvtk[325]" -type "float2" -0.20324633 -0.59517425 ;
	setAttr ".uvtk[326]" -type "float2" -0.21666417 -0.61490703 ;
	setAttr ".uvtk[327]" -type "float2" -0.26885238 -0.56836486 ;
	setAttr ".uvtk[328]" -type "float2" -0.30733112 -0.51015007 ;
	setAttr ".uvtk[329]" -type "float2" -0.30775067 -0.30956149 ;
	setAttr ".uvtk[330]" -type "float2" -0.32108358 -0.3748835 ;
	setAttr ".uvtk[331]" -type "float2" -0.309185 -0.37576547 ;
	setAttr ".uvtk[332]" -type "float2" -0.29647461 -0.31349412 ;
	setAttr ".uvtk[333]" -type "float2" -0.31726936 -0.44158146 ;
	setAttr ".uvtk[334]" -type "float2" -0.305549 -0.43934855 ;
	setAttr ".uvtk[335]" -type "float2" -0.32899013 -0.44381407 ;
	setAttr ".uvtk[336]" -type "float2" -0.33298227 -0.37400118 ;
	setAttr ".uvtk[337]" -type "float2" -0.31902674 -0.30562875 ;
	setAttr ".uvtk[338]" -type "float2" -0.27756885 -0.25011572 ;
	setAttr ".uvtk[339]" -type "float2" -0.26770237 -0.25682467 ;
	setAttr ".uvtk[340]" -type "float2" -0.28743544 -0.24340683 ;
	setAttr ".uvtk[341]" -type "float2" -0.24089316 -0.19121873 ;
	setAttr ".uvtk[342]" -type "float2" -0.18267843 -0.15274003 ;
	setAttr ".uvtk[343]" -type "float2" 0.16772495 -0.024865299 ;
	setAttr ".uvtk[344]" -type "float2" 0.16576321 -0.054771185 ;
	setAttr ".uvtk[345]" -type "float2" 0.1765915 -0.055481553 ;
	setAttr ".uvtk[346]" -type "float2" 0.17855324 -0.025575668 ;
	setAttr ".uvtk[347]" -type "float2" 0.1441678 -0.38398528 ;
	setAttr ".uvtk[348]" -type "float2" 0.14220609 -0.41389126 ;
	setAttr ".uvtk[349]" -type "float2" 0.15303428 -0.41460156 ;
	setAttr ".uvtk[350]" -type "float2" 0.15499602 -0.38469559 ;
	setAttr ".uvtk[351]" -type "float2" 0.13238917 -0.56354535 ;
	setAttr ".uvtk[352]" -type "float2" 0.13042746 -0.59345138 ;
	setAttr ".uvtk[353]" -type "float2" 0.14125571 -0.59416163 ;
	setAttr ".uvtk[354]" -type "float2" 0.14321746 -0.56425565 ;
	setAttr ".uvtk[355]" -type "float2" 0.12649988 -0.6533252 ;
	setAttr ".uvtk[356]" -type "float2" 0.12453817 -0.68323141 ;
	setAttr ".uvtk[357]" -type "float2" 0.13536642 -0.6839416 ;
	setAttr ".uvtk[358]" -type "float2" 0.13732813 -0.65403557 ;
	setAttr ".uvtk[359]" -type "float2" 0.12257235 -0.71319938 ;
	setAttr ".uvtk[360]" -type "float2" 0.12061064 -0.74310529 ;
	setAttr ".uvtk[361]" -type "float2" 0.1314389 -0.74381566 ;
	setAttr ".uvtk[362]" -type "float2" 0.1334006 -0.71390957 ;
	setAttr ".uvtk[363]" -type "float2" 0.10978232 -0.7423951 ;
	setAttr ".uvtk[364]" -type "float2" 0.11174409 -0.71248901 ;
	setAttr ".uvtk[365]" -type "float2" 0.11370985 -0.68252105 ;
	setAttr ".uvtk[366]" -type "float2" 0.11567162 -0.65261495 ;
	setAttr ".uvtk[367]" -type "float2" 0.12846158 -0.62341934 ;
	setAttr ".uvtk[368]" -type "float2" 0.13928993 -0.62412959 ;
	setAttr ".uvtk[369]" -type "float2" 0.11763333 -0.62270904 ;
	setAttr ".uvtk[370]" -type "float2" 0.11959915 -0.59274101 ;
	setAttr ".uvtk[371]" -type "float2" 0.12156092 -0.56283498 ;
	setAttr ".uvtk[372]" -type "float2" 0.13827847 -0.47376525 ;
	setAttr ".uvtk[373]" -type "float2" 0.1363167 -0.50367129 ;
	setAttr ".uvtk[374]" -type "float2" 0.14714499 -0.5043816 ;
	setAttr ".uvtk[375]" -type "float2" 0.14910676 -0.47447556 ;
	setAttr ".uvtk[376]" -type "float2" 0.13435094 -0.53363931 ;
	setAttr ".uvtk[377]" -type "float2" 0.1451792 -0.53434968 ;
	setAttr ".uvtk[378]" -type "float2" 0.12352262 -0.532929 ;
	setAttr ".uvtk[379]" -type "float2" 0.12548845 -0.50296098 ;
	setAttr ".uvtk[380]" -type "float2" 0.12745015 -0.47305495 ;
	setAttr ".uvtk[381]" -type "float2" 0.14024027 -0.44385928 ;
	setAttr ".uvtk[382]" -type "float2" 0.15106849 -0.44456959 ;
	setAttr ".uvtk[383]" -type "float2" 0.12941192 -0.44314897 ;
	setAttr ".uvtk[384]" -type "float2" 0.13137774 -0.41318095 ;
	setAttr ".uvtk[385]" -type "float2" 0.13333951 -0.38327497 ;
	setAttr ".uvtk[386]" -type "float2" 0.15594636 -0.20442519 ;
	setAttr ".uvtk[387]" -type "float2" 0.15398459 -0.23433128 ;
	setAttr ".uvtk[388]" -type "float2" 0.16481288 -0.23504156 ;
	setAttr ".uvtk[389]" -type "float2" 0.16677462 -0.20513555 ;
	setAttr ".uvtk[390]" -type "float2" 0.15005703 -0.29420528 ;
	setAttr ".uvtk[391]" -type "float2" 0.14809529 -0.32411128 ;
	setAttr ".uvtk[392]" -type "float2" 0.15892361 -0.32482159 ;
	setAttr ".uvtk[393]" -type "float2" 0.16088535 -0.29491562 ;
	setAttr ".uvtk[394]" -type "float2" 0.14612953 -0.35407931 ;
	setAttr ".uvtk[395]" -type "float2" 0.15695782 -0.35478958 ;
	setAttr ".uvtk[396]" -type "float2" 0.13530122 -0.353369 ;
	setAttr ".uvtk[397]" -type "float2" 0.13726704 -0.32340097 ;
	setAttr ".uvtk[398]" -type "float2" 0.13922884 -0.293495 ;
	setAttr ".uvtk[399]" -type "float2" 0.15201877 -0.26429924 ;
	setAttr ".uvtk[400]" -type "float2" 0.16284709 -0.26500958 ;
	setAttr ".uvtk[401]" -type "float2" 0.1411905 -0.26358896 ;
	setAttr ".uvtk[402]" -type "float2" 0.14315636 -0.23362091 ;
	setAttr ".uvtk[403]" -type "float2" 0.1451181 -0.20371491 ;
	setAttr ".uvtk[404]" -type "float2" 0.16183566 -0.11464533 ;
	setAttr ".uvtk[405]" -type "float2" 0.15987395 -0.14455122 ;
	setAttr ".uvtk[406]" -type "float2" 0.17070217 -0.1452615 ;
	setAttr ".uvtk[407]" -type "float2" 0.17266394 -0.11535561 ;
	setAttr ".uvtk[408]" -type "float2" 0.15790816 -0.17451921 ;
	setAttr ".uvtk[409]" -type "float2" 0.16873638 -0.17522958 ;
	setAttr ".uvtk[410]" -type "float2" 0.14707981 -0.17380893 ;
	setAttr ".uvtk[411]" -type "float2" 0.14904563 -0.14384097 ;
	setAttr ".uvtk[412]" -type "float2" 0.15100734 -0.11393505 ;
	setAttr ".uvtk[413]" -type "float2" 0.16379739 -0.084739149 ;
	setAttr ".uvtk[414]" -type "float2" 0.17462568 -0.085449517 ;
	setAttr ".uvtk[415]" -type "float2" 0.15296911 -0.084029078 ;
	setAttr ".uvtk[416]" -type "float2" 0.15493493 -0.054060996 ;
	setAttr ".uvtk[417]" -type "float2" 0.1568967 -0.024154931 ;
	setAttr ".uvtk[418]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[419]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[420]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[421]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[422]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[423]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[424]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[425]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[426]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[427]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[428]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[429]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[430]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[431]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[432]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[433]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[434]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[435]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[436]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[437]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[438]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[439]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[440]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[441]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[442]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[443]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[444]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[445]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[446]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[447]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[448]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[449]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[450]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[451]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[452]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[453]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[454]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[455]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[456]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[457]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[458]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[459]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[460]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[461]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[462]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[463]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[464]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[465]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[466]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[467]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[468]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[469]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[470]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[471]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[472]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[473]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[474]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[475]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[476]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[477]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[478]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[479]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[480]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[481]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[482]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[483]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[492]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[493]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[494]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[495]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[528]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[529]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[530]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[531]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[544]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[545]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[546]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[547]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[548]" -type "float2" 1.23859 -0.36343861 ;
	setAttr ".uvtk[549]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[550]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[551]" -type "float2" 1.23859 -0.36343861 ;
	setAttr ".uvtk[552]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[553]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[554]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[555]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[556]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[557]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[558]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[559]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[560]" -type "float2" 1.23859 -0.36343861 ;
	setAttr ".uvtk[561]" -type "float2" 1.23859 -0.36343867 ;
	setAttr ".uvtk[562]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[563]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[564]" -type "float2" 1.23859 -0.36343867 ;
	setAttr ".uvtk[565]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[566]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[567]" -type "float2" 1.23859 -0.36343864 ;
	setAttr ".uvtk[568]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[569]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[570]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[571]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[572]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[573]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[574]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[575]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[576]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[577]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[578]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[579]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[580]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[581]" -type "float2" -0.038452778 -0.088737153 ;
	setAttr ".uvtk[582]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[583]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[584]" -type "float2" -0.038452774 -0.088737153 ;
	setAttr ".uvtk[585]" -type "float2" -0.038452778 -0.088737153 ;
	setAttr ".uvtk[586]" -type "float2" -0.038452778 -0.088737153 ;
	setAttr ".uvtk[587]" -type "float2" -0.038452778 -0.088737153 ;
	setAttr ".uvtk[588]" -type "float2" -0.038452774 -0.088737167 ;
	setAttr ".uvtk[589]" -type "float2" -0.038452774 -0.088737167 ;
	setAttr ".uvtk[590]" -type "float2" -0.038452774 -0.088737153 ;
	setAttr ".uvtk[591]" -type "float2" -0.038452774 -0.088737153 ;
	setAttr ".uvtk[592]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[593]" -type "float2" -0.038452778 -0.088737153 ;
	setAttr ".uvtk[594]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[595]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[596]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[597]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[598]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[599]" -type "float2" -0.038452778 -0.088737153 ;
	setAttr ".uvtk[600]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[601]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[602]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[603]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[604]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[605]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[606]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[607]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[608]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[609]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[610]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[611]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[612]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[613]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[614]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[615]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[616]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[617]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[618]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[619]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[620]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[621]" -type "float2" -0.038452771 -0.088737153 ;
	setAttr ".uvtk[622]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[623]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[624]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[625]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[626]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[627]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[628]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[629]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[630]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[631]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[632]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[633]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[634]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[635]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[636]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[637]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[638]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[639]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[640]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[641]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[642]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[643]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[644]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[645]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[646]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[647]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[648]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[649]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[650]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[651]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[652]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[653]" -type "float2" -0.038452774 -0.088737167 ;
	setAttr ".uvtk[654]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[655]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[656]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[657]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[658]" -type "float2" -0.038452774 -0.088737167 ;
	setAttr ".uvtk[659]" -type "float2" -0.038452774 -0.088737167 ;
	setAttr ".uvtk[660]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[661]" -type "float2" -0.038452774 -0.088737167 ;
	setAttr ".uvtk[662]" -type "float2" -0.038452771 -0.088737167 ;
	setAttr ".uvtk[663]" -type "float2" -0.038452778 -0.088737167 ;
	setAttr ".uvtk[664]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[665]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[666]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[667]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[668]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[669]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[670]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[671]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[672]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[673]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[674]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[675]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[676]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[677]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[678]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[679]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[680]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[681]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[682]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[683]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[684]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[685]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[686]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[687]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[688]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[689]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[690]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[691]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[692]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[693]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[694]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[695]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[696]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[697]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[698]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[699]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[700]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[701]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[702]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[703]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[704]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[705]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[706]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[707]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[708]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[709]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[710]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[711]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[712]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[713]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[714]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[715]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[716]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[717]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[718]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[719]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[720]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[721]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[722]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[723]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[724]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[725]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[726]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[727]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[728]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[729]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[730]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[731]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[732]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[733]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[734]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[735]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[736]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[737]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[738]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[739]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[740]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[741]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[742]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[743]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[744]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[745]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[746]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[747]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[748]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[749]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[750]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[751]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[752]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[753]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[754]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[755]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[756]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[757]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[758]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[759]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[760]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[761]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[762]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[763]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[764]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[765]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[766]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[767]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[768]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[769]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[770]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[771]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[772]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[773]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[774]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[775]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[776]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[777]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[778]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[779]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[780]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[781]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[782]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[783]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[784]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[785]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[786]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[787]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[788]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[789]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[790]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[791]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[792]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[793]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[794]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[795]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[796]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[797]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[798]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[799]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[800]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[801]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[802]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[803]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[804]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[805]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[806]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[807]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[808]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[809]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[810]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[811]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[812]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[813]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[814]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[815]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[816]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[817]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[818]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[819]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[820]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[821]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[822]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[823]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[824]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[825]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[826]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[827]" -type "float2" 0.16432883 -0.62589955 ;
	setAttr ".uvtk[828]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[829]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[830]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[831]" -type "float2" 0.16432886 -0.62589955 ;
	setAttr ".uvtk[932]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[933]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[934]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[935]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[936]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[937]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[938]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[939]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[940]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[941]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[942]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[943]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[944]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[945]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[946]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[947]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[948]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[949]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[950]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[951]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[952]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[953]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[954]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[955]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[956]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[957]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[958]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[959]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[960]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[961]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[962]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[963]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[964]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[965]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[966]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[967]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[968]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[969]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[970]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[971]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[972]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[973]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[974]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[975]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[976]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[977]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[978]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[979]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[980]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[981]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[982]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[983]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[984]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[985]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[986]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[987]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[988]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[989]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[990]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[991]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[992]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[993]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[994]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[995]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[996]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[997]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[998]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[999]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1000]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1001]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1002]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1003]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1004]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1005]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1006]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1007]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1008]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1009]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1010]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1011]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1012]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1013]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1014]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1015]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1016]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1017]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1018]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1019]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1020]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1021]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1022]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1023]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1024]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1025]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1026]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1027]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1028]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1029]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1030]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1031]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1032]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1033]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1034]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1035]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1036]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1037]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1038]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1039]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1040]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1041]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1042]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1043]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1044]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1045]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1046]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1047]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1048]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1049]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1050]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1051]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1052]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1053]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1054]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1055]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1056]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1057]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1058]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1059]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1060]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1061]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1062]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1063]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1064]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1065]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1066]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1067]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1068]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1069]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1070]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1071]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1072]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1073]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1074]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1075]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1076]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1077]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1078]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1079]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1080]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1081]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1082]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1083]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1084]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1085]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1086]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1087]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1088]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1089]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1090]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1091]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1092]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1093]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1094]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1095]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1096]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1097]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1098]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1099]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1100]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1101]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1102]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1103]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1104]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1105]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1106]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1107]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1108]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1109]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1110]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1111]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1112]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1113]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1114]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1115]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1116]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1117]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1118]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1119]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1120]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1121]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1122]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1123]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1124]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1125]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1126]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1127]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1128]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1129]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1130]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1131]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1132]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1133]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1134]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1135]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1136]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1137]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1138]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1139]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1140]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1141]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1142]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1143]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1144]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1145]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1146]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1147]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1148]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1149]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1150]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1151]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1152]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1153]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1154]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1155]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1156]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1157]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1158]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1159]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1160]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1161]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1162]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1163]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1164]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1165]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1166]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1167]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1168]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1169]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1170]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1171]" -type "float2" 0.05799843 0.032624107 ;
	setAttr ".uvtk[1172]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1173]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1174]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1175]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1176]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1177]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1178]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1179]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1180]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1181]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1182]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1183]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1184]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1185]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1186]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1187]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1188]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1189]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1190]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1191]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1192]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1193]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1194]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1195]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1196]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1197]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1198]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1199]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1200]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1201]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1202]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1203]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1204]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1205]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1206]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1207]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1208]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1209]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1210]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1211]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1212]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1213]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1214]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1215]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1216]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1217]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1218]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1219]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1220]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1221]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1222]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1223]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1224]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1225]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1226]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1227]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1228]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1229]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1230]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1231]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1232]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1233]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1234]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1235]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1236]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1237]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1238]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1239]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1240]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1241]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1242]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1243]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1244]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1245]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1246]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1247]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1248]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1249]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1250]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1251]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1252]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1253]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1254]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1255]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1256]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1257]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1258]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1259]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1260]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1261]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1262]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1263]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1264]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1265]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1266]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1267]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1268]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1269]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1270]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1271]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1272]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1273]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1274]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1275]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1276]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1277]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1278]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1279]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1280]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1281]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1282]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1283]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1284]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1285]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1286]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1287]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1288]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1289]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1290]" -type "float2" 0.07243073 -0.39472592 ;
	setAttr ".uvtk[1291]" -type "float2" 0.07243073 -0.39472598 ;
	setAttr ".uvtk[1292]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1293]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1294]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1295]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1296]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1297]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1298]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1299]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1300]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1301]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1302]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1303]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1304]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1305]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1306]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1307]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1308]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1309]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1310]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1311]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1312]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1313]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1314]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1315]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1316]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1317]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1318]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1319]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1320]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1321]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1322]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1323]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1324]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1325]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1326]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1327]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1328]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1329]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1330]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1331]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1332]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1333]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1334]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1335]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1336]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1337]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1338]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1339]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1340]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1341]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1342]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1343]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1344]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1345]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1346]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1347]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1348]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1349]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1350]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1351]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1352]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1353]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1354]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1355]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1356]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1357]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1358]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1359]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1360]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1361]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1362]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1363]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1364]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1365]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1366]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1367]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1368]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1369]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1370]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1371]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1372]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1373]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1374]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1375]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1376]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1377]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1378]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1379]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1380]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1381]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1382]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1383]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1384]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1385]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1386]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1387]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1388]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1389]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1390]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1391]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1392]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1393]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1394]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1395]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1396]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1397]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1398]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1399]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1400]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1401]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1402]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1403]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1404]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1405]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1406]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1407]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1408]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1409]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1410]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1411]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1412]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1413]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1414]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1415]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1416]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1417]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1418]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1419]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1420]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1421]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1422]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1423]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1424]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1425]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1426]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1427]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1428]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1429]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1430]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1431]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1432]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1433]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1434]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1435]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1436]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1437]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1438]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1439]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1440]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1441]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1442]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1443]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1444]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1445]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1446]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1447]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1448]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1449]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1450]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1451]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1452]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1453]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1454]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1455]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1456]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1457]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1458]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1459]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1460]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1461]" -type "float2" -0.067650616 0.43339753 ;
	setAttr ".uvtk[1462]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1463]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1464]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1465]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1466]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1467]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1468]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1469]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1470]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1471]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1472]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1473]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1474]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1475]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1476]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1477]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1478]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1479]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1480]" -type "float2" -0.067650616 0.43339765 ;
	setAttr ".uvtk[1481]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1482]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1483]" -type "float2" -0.067650616 0.43339759 ;
	setAttr ".uvtk[1484]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1485]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1486]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1487]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1488]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1489]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1490]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1491]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1492]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1493]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1494]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1495]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1496]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1497]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1498]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1499]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1500]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1501]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1502]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1503]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1504]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1505]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1506]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1507]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1508]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1509]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1510]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1511]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1512]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1513]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1514]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1515]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1516]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1517]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1518]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1519]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1520]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1521]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1522]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1523]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1524]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1525]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1526]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1527]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1528]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1529]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1530]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1531]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1532]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1533]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1534]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1535]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1536]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1537]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1538]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1539]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1540]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1541]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1542]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1543]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1544]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1545]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1546]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1547]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1548]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1549]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1550]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1551]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1552]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1553]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1554]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1555]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1556]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1557]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1558]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1559]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1560]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1561]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1562]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1563]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1564]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1565]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1566]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1567]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1568]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1569]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1570]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1571]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1572]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1573]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1574]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1575]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1576]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1577]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1578]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1579]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1580]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1581]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1582]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1583]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1584]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1585]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1586]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1587]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1588]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1589]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1590]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1591]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1592]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1593]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1594]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1595]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1596]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1597]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1598]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1599]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1600]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1601]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1602]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1603]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1604]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1605]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1606]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1607]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1608]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1609]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1610]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1611]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1612]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1613]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1614]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1615]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1616]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1617]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1618]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1619]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1620]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1621]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1622]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1623]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1624]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1625]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1626]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1627]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1628]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1629]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1630]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1631]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1632]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1633]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1634]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1635]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1636]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1637]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1638]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1639]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1640]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1641]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1642]" -type "float2" 0.51725364 -0.27881613 ;
	setAttr ".uvtk[1643]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1644]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1645]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1646]" -type "float2" 0.51725376 -0.27881616 ;
	setAttr ".uvtk[1647]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1648]" -type "float2" 0.51725364 -0.27881613 ;
	setAttr ".uvtk[1649]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1650]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1651]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1652]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1653]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1654]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1655]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1656]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1657]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1658]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1659]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1660]" -type "float2" 0.51725364 -0.27881616 ;
	setAttr ".uvtk[1661]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1662]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1663]" -type "float2" 0.51725364 -0.27881619 ;
	setAttr ".uvtk[1664]" -type "float2" 0.51725376 -0.27881619 ;
	setAttr ".uvtk[1665]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1666]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1667]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1668]" -type "float2" 0.51725364 -0.27881613 ;
	setAttr ".uvtk[1669]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1670]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1671]" -type "float2" 0.51725376 -0.27881613 ;
	setAttr ".uvtk[1672]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1673]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1674]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1675]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1676]" -type "float2" 0.5172537 -0.27881619 ;
	setAttr ".uvtk[1677]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1678]" -type "float2" 0.51725364 -0.27881613 ;
	setAttr ".uvtk[1679]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1680]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1681]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1682]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1683]" -type "float2" 0.5172537 -0.27881616 ;
	setAttr ".uvtk[1684]" -type "float2" 0.5172537 -0.27881613 ;
	setAttr ".uvtk[1685]" -type "float2" 0.2069988 -0.07519877 ;
	setAttr ".uvtk[1686]" -type "float2" 0.19945574 -0.10243639 ;
	setAttr ".uvtk[1687]" -type "float2" 0.21564242 -0.10774952 ;
	setAttr ".uvtk[1688]" -type "float2" 0.22334686 -0.083691418 ;
	setAttr ".uvtk[1689]" -type "float2" 0.14781937 -0.40037569 ;
	setAttr ".uvtk[1690]" -type "float2" 0.14526293 -0.42762426 ;
	setAttr ".uvtk[1691]" -type "float2" 0.16177949 -0.43015131 ;
	setAttr ".uvtk[1692]" -type "float2" 0.16577592 -0.40271869 ;
	setAttr ".uvtk[1693]" -type "float2" 0.11769191 -0.5618782 ;
	setAttr ".uvtk[1694]" -type "float2" 0.11244484 -0.5886668 ;
	setAttr ".uvtk[1695]" -type "float2" 0.12860033 -0.59293175 ;
	setAttr ".uvtk[1696]" -type "float2" 0.13537094 -0.56592655 ;
	setAttr ".uvtk[1697]" -type "float2" 0.096807621 -0.64141941 ;
	setAttr ".uvtk[1698]" -type "float2" 0.090792082 -0.66814852 ;
	setAttr ".uvtk[1699]" -type "float2" 0.1070986 -0.67247725 ;
	setAttr ".uvtk[1700]" -type "float2" 0.11434696 -0.64599776 ;
	setAttr ".uvtk[1701]" -type "float2" 0.08321692 -0.69492269 ;
	setAttr ".uvtk[1702]" -type "float2" 0.077174842 -0.72267103 ;
	setAttr ".uvtk[1703]" -type "float2" 0.095514022 -0.72277284 ;
	setAttr ".uvtk[1704]" -type "float2" 0.10043045 -0.69860697 ;
	setAttr ".uvtk[1705]" -type "float2" 0.05901451 -0.71945691 ;
	setAttr ".uvtk[1706]" -type "float2" 0.066427961 -0.69053447 ;
	setAttr ".uvtk[1707]" -type "float2" 0.074380934 -0.66408849 ;
	setAttr ".uvtk[1708]" -type "float2" 0.079370081 -0.63688791 ;
	setAttr ".uvtk[1709]" -type "float2" 0.10467758 -0.61508751 ;
	setAttr ".uvtk[1710]" -type "float2" 0.12150929 -0.6199677 ;
	setAttr ".uvtk[1711]" -type "float2" 0.087858401 -0.61004424 ;
	setAttr ".uvtk[1712]" -type "float2" 0.096077643 -0.58479905 ;
	setAttr ".uvtk[1713]" -type "float2" 0.10011383 -0.55790222 ;
	setAttr ".uvtk[1714]" -type "float2" 0.13480821 -0.48153266 ;
	setAttr ".uvtk[1715]" -type "float2" 0.13103291 -0.50859046 ;
	setAttr ".uvtk[1716]" -type "float2" 0.14736804 -0.51197219 ;
	setAttr ".uvtk[1717]" -type "float2" 0.15266758 -0.48462191 ;
	setAttr ".uvtk[1718]" -type "float2" 0.12455639 -0.53532398 ;
	setAttr ".uvtk[1719]" -type "float2" 0.14157763 -0.53945625 ;
	setAttr ".uvtk[1720]" -type "float2" 0.10755207 -0.53096581 ;
	setAttr ".uvtk[1721]" -type "float2" 0.11453632 -0.50553131 ;
	setAttr ".uvtk[1722]" -type "float2" 0.11703847 -0.47853693 ;
	setAttr ".uvtk[1723]" -type "float2" 0.1402162 -0.45466074 ;
	setAttr ".uvtk[1724]" -type "float2" 0.15745243 -0.45786241 ;
	setAttr ".uvtk[1725]" -type "float2" 0.12299404 -0.45118561 ;
	setAttr ".uvtk[1726]" -type "float2" 0.12862828 -0.42532673 ;
	setAttr ".uvtk[1727]" -type "float2" 0.12994733 -0.39812145 ;
	setAttr ".uvtk[1728]" -type "float2" 0.17030093 -0.23719525 ;
	setAttr ".uvtk[1729]" -type "float2" 0.16744879 -0.26447335 ;
	setAttr ".uvtk[1730]" -type "float2" 0.18410641 -0.26685846 ;
	setAttr ".uvtk[1731]" -type "float2" 0.18820566 -0.23981807 ;
	setAttr ".uvtk[1732]" -type "float2" 0.15868679 -0.31878942 ;
	setAttr ".uvtk[1733]" -type "float2" 0.1564672 -0.34610906 ;
	setAttr ".uvtk[1734]" -type "float2" 0.17309719 -0.34825912 ;
	setAttr ".uvtk[1735]" -type "float2" 0.17665321 -0.32096803 ;
	setAttr ".uvtk[1736]" -type "float2" 0.15220582 -0.37330264 ;
	setAttr ".uvtk[1737]" -type "float2" 0.16956308 -0.37592116 ;
	setAttr ".uvtk[1738]" -type "float2" 0.13486108 -0.37038282 ;
	setAttr ".uvtk[1739]" -type "float2" 0.13973823 -0.34411824 ;
	setAttr ".uvtk[1740]" -type "float2" 0.14081034 -0.31664339 ;
	setAttr ".uvtk[1741]" -type "float2" 0.16299888 -0.29166916 ;
	setAttr ".uvtk[1742]" -type "float2" 0.18036798 -0.29431266 ;
	setAttr ".uvtk[1743]" -type "float2" 0.14565137 -0.28870383 ;
	setAttr ".uvtk[1744]" -type "float2" 0.15069079 -0.26221174 ;
	setAttr ".uvtk[1745]" -type "float2" 0.15250534 -0.23450699 ;
	setAttr ".uvtk[1746]" -type "float2" 0.1851415 -0.15603402 ;
	setAttr ".uvtk[1747]" -type "float2" 0.18093517 -0.18314525 ;
	setAttr ".uvtk[1748]" -type "float2" 0.19751823 -0.1862565 ;
	setAttr ".uvtk[1749]" -type "float2" 0.20286518 -0.15960205 ;
	setAttr ".uvtk[1750]" -type "float2" 0.17546755 -0.21018615 ;
	setAttr ".uvtk[1751]" -type "float2" 0.19274217 -0.2134088 ;
	setAttr ".uvtk[1752]" -type "float2" 0.15823576 -0.20661739 ;
	setAttr ".uvtk[1753]" -type "float2" 0.16423997 -0.18014553 ;
	setAttr ".uvtk[1754]" -type "float2" 0.16754648 -0.15230316 ;
	setAttr ".uvtk[1755]" -type "float2" 0.19193661 -0.12931201 ;
	setAttr ".uvtk[1756]" -type "float2" 0.20886263 -0.13373682 ;
	setAttr ".uvtk[1757]" -type "float2" 0.17500675 -0.12454292 ;
	setAttr ".uvtk[1758]" -type "float2" 0.18330836 -0.098186225 ;
	setAttr ".uvtk[1759]" -type "float2" 0.1895225 -0.069575936 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "517432FB-4103-4CC4-F7DF-2D95B0BDD08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:215]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "30DD381D-433D-D6B2-1F5F-7CBB6BEF8C4B";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" 0.19137388 -0.039580561 ;
	setAttr ".uvtk[344]" -type "float2" 0.19129831 -0.034956612 ;
	setAttr ".uvtk[345]" -type "float2" 0.14388354 -0.035730399 ;
	setAttr ".uvtk[346]" -type "float2" 0.143959 -0.040354408 ;
	setAttr ".uvtk[347]" -type "float2" 0.19138461 -0.045294859 ;
	setAttr ".uvtk[348]" -type "float2" 0.19133818 -0.040706553 ;
	setAttr ".uvtk[349]" -type "float2" 0.14428903 -0.041182674 ;
	setAttr ".uvtk[350]" -type "float2" 0.14433546 -0.04577098 ;
	setAttr ".uvtk[351]" -type "float2" 0.19168025 -0.074019 ;
	setAttr ".uvtk[352]" -type "float2" 0.19167829 -0.069445595 ;
	setAttr ".uvtk[353]" -type "float2" 0.14478256 -0.069465026 ;
	setAttr ".uvtk[354]" -type "float2" 0.14478441 -0.074038431 ;
	setAttr ".uvtk[355]" -type "float2" 0.19167644 -0.064872265 ;
	setAttr ".uvtk[356]" -type "float2" 0.14478065 -0.064891666 ;
	setAttr ".uvtk[357]" -type "float2" 0.19167453 -0.060298927 ;
	setAttr ".uvtk[358]" -type "float2" 0.14477874 -0.060318328 ;
	setAttr ".uvtk[359]" -type "float2" 0.19167268 -0.055725548 ;
	setAttr ".uvtk[360]" -type "float2" 0.14477684 -0.05574498 ;
	setAttr ".uvtk[361]" -type "float2" 0.19167078 -0.051152237 ;
	setAttr ".uvtk[362]" -type "float2" 0.14477499 -0.051171638 ;
	setAttr ".uvtk[363]" -type "float2" 0.19166881 -0.046578862 ;
	setAttr ".uvtk[364]" -type "float2" 0.14477308 -0.046598263 ;
	setAttr ".uvtk[365]" -type "float2" 0.19140732 -0.08034341 ;
	setAttr ".uvtk[366]" -type "float2" 0.1914193 -0.075785562 ;
	setAttr ".uvtk[367]" -type "float2" 0.14468236 -0.075662002 ;
	setAttr ".uvtk[368]" -type "float2" 0.14467026 -0.08021991 ;
	setAttr ".uvtk[369]" -type "float2" 0.19141501 -0.086054966 ;
	setAttr ".uvtk[370]" -type "float2" 0.1913963 -0.081516251 ;
	setAttr ".uvtk[371]" -type "float2" 0.14485587 -0.08170794 ;
	setAttr ".uvtk[372]" -type "float2" 0.14487459 -0.086246654 ;
	setAttr ".uvtk[373]" -type "float2" 0.19303435 -0.034787245 ;
	setAttr ".uvtk[374]" -type "float2" 0.193066 -0.039379753 ;
	setAttr ".uvtk[375]" -type "float2" 0.20754826 -0.036983497 ;
	setAttr ".uvtk[376]" -type "float2" 0.19392592 -0.040696509 ;
	setAttr ".uvtk[377]" -type "float2" 0.19405943 -0.045295395 ;
	setAttr ".uvtk[378]" -type "float2" 0.20851079 -0.042574443 ;
	setAttr ".uvtk[379]" -type "float2" 0.20611686 -0.071726307 ;
	setAttr ".uvtk[380]" -type "float2" 0.20611489 -0.067152962 ;
	setAttr ".uvtk[381]" -type "float2" 0.20611304 -0.062579632 ;
	setAttr ".uvtk[382]" -type "float2" 0.20611113 -0.058006261 ;
	setAttr ".uvtk[383]" -type "float2" 0.20610917 -0.053432915 ;
	setAttr ".uvtk[384]" -type "float2" 0.20610738 -0.048859574 ;
	setAttr ".uvtk[385]" -type "float2" 0.14161277 -0.045612521 ;
	setAttr ".uvtk[386]" -type "float2" 0.14171261 -0.041298307 ;
	setAttr ".uvtk[387]" -type "float2" 0.12804335 -0.04314021 ;
	setAttr ".uvtk[388]" -type "float2" 0.1412797 -0.039764769 ;
	setAttr ".uvtk[389]" -type "float2" 0.14143693 -0.035488285 ;
	setAttr ".uvtk[390]" -type "float2" 0.12785804 -0.037130333 ;
	setAttr ".uvtk[391]" -type "float2" 0.19413739 -0.075830564 ;
	setAttr ".uvtk[392]" -type "float2" 0.19416445 -0.080004916 ;
	setAttr ".uvtk[393]" -type "float2" 0.20732898 -0.077832624 ;
	setAttr ".uvtk[394]" -type "float2" 0.14256245 -0.08004038 ;
	setAttr ".uvtk[395]" -type "float2" 0.14245248 -0.075859472 ;
	setAttr ".uvtk[396]" -type "float2" 0.12930876 -0.078296944 ;
	setAttr ".uvtk[397]" -type "float2" 0.13034596 -0.071757659 ;
	setAttr ".uvtk[398]" -type "float2" 0.13034405 -0.067184314 ;
	setAttr ".uvtk[399]" -type "float2" 0.1303422 -0.062610984 ;
	setAttr ".uvtk[400]" -type "float2" 0.13034029 -0.058037642 ;
	setAttr ".uvtk[401]" -type "float2" 0.13033839 -0.053464297 ;
	setAttr ".uvtk[402]" -type "float2" 0.13033648 -0.048890926 ;
	setAttr ".uvtk[403]" -type "float2" 0.14249337 -0.085931703 ;
	setAttr ".uvtk[404]" -type "float2" 0.14263004 -0.082027182 ;
	setAttr ".uvtk[405]" -type "float2" 0.13023575 -0.083547756 ;
	setAttr ".uvtk[406]" -type "float2" 0.19422692 -0.08190392 ;
	setAttr ".uvtk[407]" -type "float2" 0.19426674 -0.085775957 ;
	setAttr ".uvtk[408]" -type "float2" 0.20647055 -0.083714232 ;
	setAttr ".uvtk[417]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[418]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[419]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[420]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[425]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[426]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[427]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[428]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[453]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[454]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[455]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[456]" -type "float2" 0.12168093 -0.044738062 ;
	setAttr ".uvtk[461]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[462]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[463]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[464]" -type "float2" 0.1196031 -0.0098551214 ;
	setAttr ".uvtk[469]" -type "float2" 0.19087309 -0.015427142 ;
	setAttr ".uvtk[470]" -type "float2" 0.14470972 -0.015163451 ;
	setAttr ".uvtk[471]" -type "float2" 0.14460708 -0.033133842 ;
	setAttr ".uvtk[472]" -type "float2" 0.19077039 -0.033397503 ;
	setAttr ".uvtk[473]" -type "float2" 0.19140428 -0.1059819 ;
	setAttr ".uvtk[474]" -type "float2" 0.19161183 -0.087950453 ;
	setAttr ".uvtk[475]" -type "float2" 0.14529163 -0.087417528 ;
	setAttr ".uvtk[476]" -type "float2" 0.1450841 -0.10544898 ;
	setAttr ".uvtk[477]" -type "float2" 0.19261962 -0.033496954 ;
	setAttr ".uvtk[478]" -type "float2" 0.20689601 -0.033172406 ;
	setAttr ".uvtk[479]" -type "float2" 0.20649076 -0.015342921 ;
	setAttr ".uvtk[480]" -type "float2" 0.19221431 -0.015667468 ;
	setAttr ".uvtk[481]" -type "float2" 0.14210099 -0.032386936 ;
	setAttr ".uvtk[482]" -type "float2" 0.14227974 -0.015484542 ;
	setAttr ".uvtk[483]" -type "float2" 0.12874568 -0.015341371 ;
	setAttr ".uvtk[484]" -type "float2" 0.12856704 -0.032243766 ;
	setAttr ".uvtk[485]" -type "float2" 0.19383335 -0.10624672 ;
	setAttr ".uvtk[486]" -type "float2" 0.20843849 -0.10605742 ;
	setAttr ".uvtk[487]" -type "float2" 0.20820212 -0.087817416 ;
	setAttr ".uvtk[488]" -type "float2" 0.19359702 -0.08800672 ;
	setAttr ".uvtk[489]" -type "float2" 0.14318061 -0.10515817 ;
	setAttr ".uvtk[490]" -type "float2" 0.14354946 -0.087477371 ;
	setAttr ".uvtk[491]" -type "float2" 0.12939203 -0.08718203 ;
	setAttr ".uvtk[492]" -type "float2" 0.12902319 -0.10486282 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "74E9BA83-4E8F-BDAE-1758-9880D7D4F6DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15780991 0.10180634 0.063606739 ;
	setAttr ".tk[4]" -type "float3" 0.15780991 0.10180634 0.063606739 ;
	setAttr ".tk[5]" -type "float3" -0.13421631 -0.042854995 0.10903323 ;
	setAttr ".tk[9]" -type "float3" 0.13421631 -0.042854995 0.10903323 ;
	setAttr ".tk[15]" -type "float3" -0.062010646 0.041163146 0.024010539 ;
	setAttr ".tk[19]" -type "float3" 0.062010646 0.041163146 0.024010539 ;
	setAttr ".tk[25]" -type "float3" -0.04405513 0.024601432 -0.024570912 ;
	setAttr ".tk[29]" -type "float3" 0.04405513 0.024601432 -0.024570912 ;
	setAttr ".tk[61]" -type "float3" 0.057289675 -0.064822793 -0.24288696 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0019586906 -0.2394245 ;
	setAttr ".tk[63]" -type "float3" -0.057289675 -0.064822793 -0.24288696 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "02ACB0BA-4045-FDB2-3B30-A29BDC4187B4";
	setAttr ".dc" -type "componentList" 5 "f[8:11]" "f[16:19]" "f[24:27]" "f[34:37]" "f[44:45]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "31F67B0B-474F-A45F-615B-11BC2A13F448";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4A7A9796-4F2D-540C-4CCF-40BA4F9A1AB6";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyTweak -n "polyTweak13";
	rename -uid "D434A3C2-40CB-3D40-C899-4AB6428819A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[21]" -type "float3" -0.045552779 0.010769129 -0.09090209 ;
	setAttr ".tk[25]" -type "float3" 0.045552779 0.010769129 -0.09090209 ;
	setAttr ".tk[28]" -type "float3" 0.014348656 -0.10855246 -0.1733492 ;
	setAttr ".tk[32]" -type "float3" -0.014348656 -0.10855246 -0.1733492 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 6.9849193e-09 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0.0059451852 -0.091207363 -0.26988238 ;
	setAttr ".tk[36]" -type "float3" -2.1420419e-08 2.9802322e-08 -3.3527613e-08 ;
	setAttr ".tk[38]" -type "float3" 2.1420419e-08 2.9802322e-08 -3.3527613e-08 ;
	setAttr ".tk[39]" -type "float3" -0.0059452001 -0.091207363 -0.26988238 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "17FCD32C-4E74-29F2-8E1C-5DB459C96CDC";
	setAttr ".dc" -type "componentList" 1 "f[42:45]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A720A593-4E44-6FEC-38E2-BD87D73ACA00";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[41]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D1DA4CC7-4F35-8F90-05F9-66805E63430C";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "888D4494-4FAF-C0B6-0733-CEA8AE61E897";
	setAttr ".dc" -type "componentList" 1 "f[35:36]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "6E699612-46E1-01C2-E4D1-808D23DD45A2";
	setAttr ".dc" -type "componentList" 1 "f[34:35]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "471F73A2-45B1-C44E-A7D7-8BBE847B32B5";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[32]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9E78916C-4F3D-01A7-1910-6791EC2B254C";
	setAttr ".dc" -type "componentList" 1 "f[29:30]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "319F31FF-4B05-85C1-DF0D-32962D6D3DD4";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3D50396A-4479-3EA4-4EA3-5390662D6F4E";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[27]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "ECE34493-42CB-2D13-85A0-FF8CB04B7FD6";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[21]";
createNode polyTweak -n "polyTweak14";
	rename -uid "4995B239-4930-93B9-5ECF-6DBEF1FD9778";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.12156398 0 0 -0.12156398
		 0 0 -0.65980989 0 0 0.65980989 0 0 -0.65980989 0 0 0.65980989 0 0 0.12156398 0 0
		 -0.12156398 0 0 0.24705155 0 0 -0.24705155 0 0 -0.24705155 0 0 0.24705155 0 0 0.44493511
		 -0.08464703 -0.0095131993 -0.44493511 -0.08464703 -0.0095131993 -0.44493511 -0.08464703
		 -0.0095131993 0.44493511 -0.08464703 -0.0095131993;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "C3F28A7C-4D73-B496-CE28-7C9088C89F5B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B31D721E-4AF8-972D-4DE0-8394FAAD62FC";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "6F45B304-4B17-65C9-B5E2-FD94A25292B5";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "86141CEA-47D5-2EFA-A928-A79E199A5A29";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[11]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "47925706-477A-0AC9-99A9-B48DC9843224";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[9]";
createNode polyTweak -n "polyTweak15";
	rename -uid "F78C2B43-43A2-A94F-EB19-B39D9511A537";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.27575716 -0.71692598
		 0 -0.27575716 -0.71692598 0 0 1.13925099 0 0 1.13925099 0 0 0 -0.0062306495 0.20146893
		 0.20219278 0 -0.34286284 -1.47616696 0 -0.34286284 -1.47616696;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "32DB6529-42CB-4E15-4137-F58ED7D31C90";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "08690EA1-44ED-4517-7CEE-ED8B9BC903BF";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "98F128C5-400F-3415-7373-0D90EBFBCE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.40685929043069274 0 0 0 0 1 0 0 0 0 1 0 0 -0.8654336852200446 1.553365233561145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014125257730484009 -0.98431253433227539 1.3854004144668579 ;
	setAttr ".ro" -type "double3" -45.600000350815463 87.999999971907968 -1.3274042089346827e-06 ;
	setAttr ".ps" -type "double2" 3.6274147280596605 1.1932568465251028 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.067860133945941925 -2.2581050395965576 -0.69925111532211304 -0.69923710823059082
		 8.1053667983727669e-17 2.2126479148864746 -0.71448695659637451 -0.71447265148162842
		 -1.9432599544525146 -0.078854769468307495 -0.024418387562036514 -0.024417897686362267
		 3.5911273956298828 1.6974231004714966 9.4571590423583984 9.6569671630859375;
	setAttr ".prgt" 1306;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E0D7ED12-4E7D-BA3E-09ED-179CCA93B426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F9E470A0-43C6-CBD2-F18C-558C11E96A7F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 1.039373636 0.3967244 1.12116516
		 0.46169597 1.74572444 0.72642487 1.64943719 0.66016126 0.70127916 0.30840257 0.66014159
		 0.41646159 0.80031329 0.096676409 0.31818002 0.10868323 1.38979769 0.29348725 0.2083388
		 0.19369987;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "68781BB6-4AF1-4B77-F6F5-5D8AFD82BBFD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.32812881 0.5342443 -0.0073416829
		 0.51805925 -0.30992544 0.30807725 0.0081622005 0.29734305 -0.30628866 0.25054517
		 0.011798978 0.23981094 -0.32357872 0.025048852 -0.0025875568 0.01965946 -0.32176185
		 -0.032457456 -0.00077068806 -0.037846789 0.90211982 0.52304327 0.081291109 0.50839466
		 0.065866172 0.28772005 0.88398057 0.29692525 0.062747478 0.23019704 0.88086188 0.23940223
		 0.077214271 0.010006711 0.89821786 0.013859257 0.075915486 -0.047495425 0.89691907
		 -0.043642938;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8F6DD343-4257-AEED-7C73-67A5E7F9C200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6256A24F-409F-673A-3E5C-5F8A4E8D4DAE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.0035203695 0.17517726
		 -0.28235465 0.18044595 -0.01085639 0.26935279 -0.28832239 0.2745955 -0.012632668
		 0.17534737 -0.29009867 0.1805902 -0.0041878819 0.16337924 -0.28307199 0.1660115 -0.60157478
		 0.18064426 -0.32272726 0.18516247 -0.31650621 0.27929556 -0.5939852 0.27479964 -0.31498301
		 0.18528579 -0.59246206 0.18078981 -0.32204884 0.17072611 -0.6009391 0.16884445;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "A8CB0967-4BBA-CB95-541D-6D8D26FF221A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5506947640812705 -1.3889977497135311 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4233552217483521 -0.89939224720001221 -0.0074415206909179688 ;
	setAttr ".ro" -type "double3" -22.200000620859122 50.8000005233446 -4.885167671259213e-07 ;
	setAttr ".ps" -type "double2" 2.092281749775311 1.7831547616936503 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2289458513259888 -0.92598211765289307 -0.71751266717910767 -0.7174983024597168
		 -2.0269104028079342e-16 2.928016185760498 -0.37784835696220398 -0.3778407871723175
		 -1.5068365335464478 -0.75521260499954224 -0.58518904447555542 -0.58517736196517944
		 1.0540890693664551 3.8301153182983398 10.385981559753418 10.585771560668945;
	setAttr ".prgt" 1306;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7F6F5C3B-4CF5-1C93-4392-DEA4DEDD6578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "774B8CC0-459C-79D1-C410-3B9939B6937D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.52670074 -0.019894361 ;
	setAttr ".uvtk[1]" -type "float2" -0.38246098 0.17141193 ;
	setAttr ".uvtk[2]" -type "float2" 0.073553145 -0.067713678 ;
	setAttr ".uvtk[3]" -type "float2" 0.51526165 -0.048893154 ;
	setAttr ".uvtk[4]" -type "float2" -0.43371207 -0.078623712 ;
	setAttr ".uvtk[5]" -type "float2" 0.034209579 -0.073172837 ;
	setAttr ".uvtk[6]" -type "float2" -0.48552138 -0.0035103559 ;
	setAttr ".uvtk[7]" -type "float2" -0.0035374165 -0.026613995 ;
	setAttr ".uvtk[16]" -type "float2" 0.073759086 0.15910113 ;
	setAttr ".uvtk[17]" -type "float2" 0.081747711 -0.012090921 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "BBF6527C-44F6-BAE6-9BEE-0AB2125586B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5506947640812705 -1.3889977497135311 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4323513507843018 -0.9041295051574707 0.00010472536087036133 ;
	setAttr ".ro" -type "double3" -22.200000815132857 50.800000911604023 -7.3921052849595338e-07 ;
	setAttr ".ps" -type "double2" 2.0922818184566072 2.953113327771705 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2289458513259888 -0.92598211765289307 -0.71751266717910767 -0.7174983024597168
		 -2.0269104028079342e-16 2.928016185760498 -0.37784835696220398 -0.3778407871723175
		 -1.5068365335464478 -0.75521260499954224 -0.58518904447555542 -0.58517736196517944
		 1.0540890693664551 3.8301153182983398 4.804262638092041 5.0041642189025879;
	setAttr ".prgt" 1306;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B4CC9159-4993-0A7E-630F-CCAFF849416D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "741BAF04-45CB-3C0D-F954-D194C8CFA6EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.50865847 0.83088779 -0.090585232
		 0.20656374 -0.52424043 0.21793777 -0.48467684 0.81068742 -0.32341692 0.20453364 -0.28385341
		 0.79728335 -0.29152644 0.21806854 -0.25739992 0.81411737 0.010751732 0.88567567 -0.0017573759
		 0.84533924 0.24694604 -0.085743278 0.2571435 -0.038578801 -0.28052652 0.80791515
		 -0.045476601 -0.19130698 -0.26672834 0.7092756 -0.03128814 -0.1277366 -0.056458775
		 0.8026126 -0.55404925 0.23559082 -0.28219265 0.65497965 -0.043785065 -0.034582429;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E4C91B93-4444-E348-8DD8-08871620CF7C";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.0077103972 0.048651099
		 0.006932199 0.050550044 0.0061098635 0.052098006 0.0052211881 0.053353846 0.0043077767
		 0.054369807 0.0034054816 0.055136144 0.0026540756 0.055706918 0.0021024346 0.056081146
		 0.0017378032 0.05624786 0.0014873147 0.05619809 0.0012452602 0.056017101 0.00089341402
		 0.055626482 0.00036096573 0.055040598 -0.00036180019 0.054275393 -0.0012224913 0.053336859
		 -0.0021018982 0.052159876 -0.002939105 0.050775856 -0.003688395 0.049145192 -0.0043686032
		 0.047226518 -0.0050593615 0.044987291 -0.0059654117 0.042387813 -0.0023522675 0.0084882379
		 -0.0048561692 0.005533576 -0.0059284866 0.0036008954 -0.0055545568 0.0025159717 -0.0040148199
		 0.001947999 -0.0018846095 0.0012227893 0.0004042089 0.00059384108 0.0025794804 2.5391579e-05
		 0.0045475662 -0.00050014257 0.0063412189 -0.00096040964 0.0082354546 -0.00097364187
		 0.010467112 -0.00096470118 0.013092697 -0.00099790096 0.016052008 -0.0011099577 0.019112825
		 -0.0013267398 0.021813631 -0.0020902753 0.023641765 -0.0026748776 0.024388373 -0.0028210282
		 0.023953736 -0.0022662878 0.022281468 -0.00070637465 0.019378603 0.0021614432 -0.11512798
		 0.037407339 -0.09793371 0.071152985 -0.071152985 0.09793371 -0.037407339 0.11512798
		 0 0.12105268 0.037407339 0.11512798 0.071152985 0.09793365 0.09793365 0.071152985
		 0.11512792 0.037407339 0.12105265 0 0.11512792 -0.037407339 0.09793365 -0.071152985
		 0.071152955 -0.09793365 0.037407309 -0.11512792 0 -0.12105262 -0.037407279 -0.11512792
		 -0.071152985 -0.09793365 -0.09793365 -0.071152985 -0.11512792 -0.037407339 -0.12105262
		 0 0 0.0048421025 -0.0071892142 0.0050491691 -0.0066874325 0.0070180297 0.021641374
		 0.0039525628 -0.0044439137 0.010121405 0.02413553 0.00069767237 0.025048614 -0.00084257126
		 0.024912834 -0.0014306903 0.023803473 -0.0012990832 0.021840751 -0.00073164701 0.019242465
		 4.1782856e-05 0.016337574 0.00024700165 0.013449609 0.00038272142 0.010795474 0.00043481588
		 0.0084289908 0.00045329332 0.0061985254 0.0003708005 0.0040548146 0.00094079971 0.0019139349
		 0.0014467835 -0.00035616755 0.0020033121 -0.0026808679 0.002615273 -0.0048172176
		 0.0033718348 -0.0064583421 0.0039197803 -0.017065614 0.00084125996 -0.019460857 0.0024753809
		 0.036481142 -0.0018777251 -0.020698994 0.0055317283 0.035474896 -0.004639864 0.033557236
		 -0.0056867003 0.031087816 -0.0058020353 0.028103709 -0.0053721666 0.024694979 -0.0046963692
		 0.021019876 -0.0040261149 0.017304301 -0.0035633445 0.01378113 -0.003290832 0.01058507
		 -0.0031501651 0.0077276826 -0.0030490756 0.0050778091 -0.0029128194 0.0024426579
		 -0.0025297999 -0.00037008524 -0.002073288 -0.0034924746 -0.001576066 -0.0069132447
		 -0.0010784268 -0.010486037 -0.00056707859 -0.013972014 -4.0471554e-05 -0.019356787
		 -0.00085645914 -0.022515923 0.00041902065 0.040220737 -0.0046651363 -0.024736881
		 0.002997756 0.038019717 -0.0069479942 0.035429657 -0.0075228214 0.03246057 -0.0073779225
		 0.029079795 -0.0068199039 0.025345266 -0.0060892105 0.021430194 -0.0053417087 0.017512977
		 -0.0049002171 0.013816833 -0.0045936108 0.010489523 -0.0044116974 0.0075346231 -0.0042714477
		 0.0047797263 -0.004155457 0.0020311475 -0.0037372112 -0.00091189146 -0.0033088923
		 -0.0042232871 -0.0028474331 -0.007904768 -0.002392292 -0.011809468 -0.0019082427
		 -0.015699387 -0.0015319586 -0.021853775 -0.0011463165 -0.025847524 -0.00031989813
		 0.044296324 -0.0067094564 -0.029480517 0.0014638305 0.04061389 -0.0078550577 0.037370861
		 -0.0079182982 0.033932686 -0.0074763894 0.030153632 -0.0067779422 0.026051641 -0.0060039759
		 0.02180475 -0.0053164363 0.017599642 -0.0047460794 0.013684571 -0.0043700337 0.01021713
		 -0.0041204691 0.0071941018 -0.0039072633 0.0044530332 -0.003620863 0.0016991794 -0.0033623576
		 -0.0013473332 -0.0029966831 -0.0048587918 -0.0025990009 -0.0088499784 -0.002225697
		 -0.013179809 -0.0019183159 -0.017568022 -0.0015858412 -0.010540694 0.004823029 -0.011199921
		 0.0068866611 0.027371764 0.0034888387 -0.010847688 0.010509849 0.02782166 0.00014328957
		 0.027999818 -0.0015612841 0.027265489 -0.0020384789 0.02553159 -0.0017319918 0.022892237
		 -0.001041472 0.01963979 -0.00038331747 0.016141772 -3.3974648e-06 0.012824774 5.4478645e-05
		 0.0099945664 -3.8206577e-05 0.0077351332 -9.2685223e-05 0.0059223771 0.00013309717
		 0.0041578412 0.00037962198 0.0020665526 0.00095266104 -0.00046816468 0.0016577244
		 -0.0033532679 0.002366364 -0.0062895417 0.0029850006 -0.0088036954 0.0037032366 -0.019805998
		 0.00715065 -0.024638116 0.0071822405 -0.029401153 0.0070299506 0.047752678 -0.0022689104
		 -0.034132123 0.0064629316 0.043362677 -0.00059741735 0.039286017 0.00047874451 0.035229325
		 0.0013985634 0.03101635 0.0022418499 0.026626587 0.0030092597 0.02217263 0.003666997
		 0.017826915 0.0043458939 0.013790071 0.0048955083 0.010167301 0.0053471327 0.0069356561
		 0.0057419538 0.0039360225 0.0061142445 0.00090691447 0.0063165426 -0.0024008751 0.0065246224
		 -0.0061543882 0.0067268014 -0.010387719 0.0068969131 -0.015007854 0.0070030689 -0.014637113
		 0.00012457371 -0.017981261 0.00091934204 -0.020649374 0.002419591 0.037982643 -0.0021944642
		 -0.02241993 0.0053973198 0.036360562 -0.004832387 0.034313679 -0.0057320595 0.03171742
		 -0.0057346225 0.028587103 -0.0052304864 0.025006711 -0.0045079589 0.021159768 -0.0038117766
		 0.017284393 -0.0033501983 0.01364398 -0.0030934215 0.010396481 -0.0029742718 0.0075543523
		 -0.0028911233 0.0049777925 -0.0027427673 0.0024122 -0.0023710132 -0.00039461255 -0.0018953681
		 -0.003585428 -0.001375556 -0.007150352 -0.00086283684 -0.010927379 -0.00036227703;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2957B514-4D55-B1D4-8E09-43A75B8D2F65";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.42220473 0.48512945 -0.42220473
		 -0.48512948 0 0.48512945 0 -0.48512948 0.21110237 0.48512945 0.21110237 -0.48512948
		 0.31665355 0.48512945 0.31665355 -0.48512948 0.38702103 0.48512945 0.38702103 -0.48512948
		 0.38702103 0 -0.42220473 0 0.31665355 0 0.35183725 0.48512945 0.35183725 0 0.35183725
		 -0.48512948 0.28146982 0.48512945 0.28146982 -0.48512948 0.28146982 0 0.21110237
		 0 0.24628608 0.48512945 0.24628608 0 0.24628608 -0.48512948 0.10555118 0.48512945
		 0.10555118 -0.48512948 0.17591864 0.48512945 0.17591864 -0.48512948 0.17591864 0
		 0.10555118 0 0.14073491 0.48512945 0.14073491 0 0.14073491 -0.48512948 0.070367455
		 0.48512945 0.070367455 -0.48512948 0.070367455 0 0 0 0.035183698 0.48512945 0.035183698
		 0 0.035183698 -0.48512948 -0.21110237 0.48512945 -0.21110237 -0.48512948 -0.10555124
		 0.48512945 -0.10555124 -0.48512948 -0.035183728 0.48512945 -0.035183728 -0.48512948
		 -0.035183728 0 -0.10555124 0 -0.070367396 0.48512945 -0.070367396 0 -0.070367396
		 -0.48512948 -0.14073491 0.48512945 -0.14073491 -0.48512948 -0.14073491 0 -0.21110237
		 0 -0.17591864 0.48512945 -0.17591864 0 -0.17591864 -0.48512948 -0.31665349 0.48512945
		 -0.31665349 -0.48512948 -0.24628609 0.48512945 -0.24628609 -0.48512948 -0.24628609
		 0 -0.31665349 0 -0.28146982 0.48512945 -0.28146982 0 -0.28146982 -0.48512948 -0.35183728
		 0.48512945 -0.35183728 -0.48512948 -0.35183728 0 -0.38702101 0.48512945 -0.38702101
		 0 -0.38702101 -0.48512948 0.42220473 -0.48512948 0.42220473 0 -0.42220473 0.48512945;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "72BE854B-4834-939B-740D-74858C09B8A7";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.36750653 0.48326206 -0.3675065
		 -0.48326206 0 0.48326206 0 -0.48326206 0.18375325 0.48326206 0.18375325 -0.48326206
		 0.27562994 0.48326206 0.27562994 -0.48326206 0.33688101 0.48326206 0.33688101 -0.48326206
		 0.33688101 0 -0.3675065 0 0.27562994 0 0.30625546 0.48326206 0.30625546 0 0.30625546
		 -0.48326206 0.24500436 0.48326206 0.24500436 -0.48326206 0.24500436 0 0.18375325
		 0 0.21437883 0.48326206 0.21437883 0 0.21437883 -0.48326206 0.091876656 0.48326206
		 0.091876656 -0.48326206 0.15312773 0.48326206 0.15312773 -0.48326206 0.15312773 0
		 0.091876656 0 0.12250218 0.48326206 0.12250218 0 0.12250218 -0.48326206 0.061251074
		 0.48326206 0.061251074 -0.48326206 0.061251074 0 0 0 0.030625522 0.48326206 0.030625522
		 0 0.030625522 -0.48326206 -0.18375331 0.48326206 -0.18375331 -0.48326206 -0.091876626
		 0.48326206 -0.091876626 -0.48326206 -0.030625582 0.48326206 -0.030625582 -0.48326206
		 -0.030625582 0 -0.091876626 0 -0.061251044 0.48326206 -0.061251044 0 -0.061251044
		 -0.48326206 -0.12250215 0.48326206 -0.12250215 -0.48326206 -0.12250215 0 -0.18375331
		 0 -0.15312773 0.48326206 -0.15312773 0 -0.15312773 -0.48326206 -0.27562994 0.48326206
		 -0.27562994 -0.48326206 -0.21437889 0.48326206 -0.21437889 -0.48326206 -0.21437889
		 0 -0.27562994 0 -0.24500436 0.48326206 -0.24500436 0 -0.24500436 -0.48326206 -0.30625546
		 0.48326206 -0.30625546 -0.48326206 -0.30625546 0 -0.33688098 0.48326206 -0.33688098
		 0 -0.33688098 -0.48326206 0.36750653 -0.48326206 0.36750653 0 -0.3675065 0.48326206;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DDB2C42E-4176-596E-EF20-C5BBA725D2F3";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.084056795 0.48438448 -0.084056795
		 -0.48438466 0 0.48438448 0 -0.48438466 0.042028397 0.48438448 0.042028397 -0.48438466
		 0.063042581 0.48438448 0.063042581 -0.48438466 0.077052042 0.48438448 0.077052042
		 -0.48438466 0.077052042 2.9802322e-07 -0.084056795 2.9802322e-07 0.063042581 2.9802322e-07
		 0.070047326 0.48438448 0.070047326 2.9802322e-07 0.070047326 -0.48438466 0.056037888
		 0.48438448 0.056037888 -0.48438466 0.056037888 2.9802322e-07 0.042028397 2.9802322e-07
		 0.049032524 0.48438448 0.049032524 2.9802322e-07 0.049032524 -0.48438466 0.021014214
		 0.48438448 0.021014214 -0.48438466 0.035023689 0.48438448 0.035023689 -0.48438466
		 0.035023689 2.9802322e-07 0.021014214 2.9802322e-07 0.028018922 0.48438448 0.028018922
		 2.9802322e-07 0.028018922 -0.48438466 0.014009476 0.48438448 0.014009476 -0.48438466
		 0.014009476 2.9802322e-07 0 2.9802322e-07 0.0070047081 0.48438448 0.0070047081 2.9802322e-07
		 0.0070047081 -0.48438466 -0.042028427 0.48438448 -0.042028427 -0.48438466 -0.021013558
		 0.48438448 -0.021013558 -0.48438466 -0.007003963 0.48438448 -0.007003963 -0.48438466
		 -0.007003963 2.9802322e-07 -0.021013558 2.9802322e-07 -0.014009416 0.48438448 -0.014009416
		 2.9802322e-07 -0.014009416 -0.48438466 -0.028018951 0.48438448 -0.028018951 -0.48438466
		 -0.028018951 2.9802322e-07 -0.042028427 2.9802322e-07 -0.035022795 0.48438448 -0.035022795
		 2.9802322e-07 -0.035022795 -0.48438466 -0.063041806 0.48438448 -0.063041806 -0.48438466
		 -0.049032509 0.48438448 -0.049032509 -0.48438466 -0.049032509 2.9802322e-07 -0.063041806
		 2.9802322e-07 -0.056037843 0.48438448 -0.056037843 2.9802322e-07 -0.056037843 -0.48438466
		 -0.070047379 0.48438448 -0.070047379 -0.48438466 -0.070047379 2.9802322e-07 -0.077051342
		 0.48438448 -0.077051342 2.9802322e-07 -0.077051342 -0.48438466 0.084056795 -0.48438466
		 0.084056795 2.9802322e-07 -0.084056795 0.48438448;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "DA5A40F5-4A06-9245-41D9-5BAA4A7351A6";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" 0.30047745 0.4496133 -0.30047756
		 -0.44961333 0 0.4496133 0 -0.44961333 0.15023878 0.4496133 0.15023878 -0.44961333
		 0.15023878 0 0.30047745 0 0.22535807 0.4496133 0.22535807 0 0.22535807 0.29974219
		 0.30047745 0.29974219 0.27543768 0.4496133 0.27543768 0.29974219 0.25039786 0.4496133
		 0.25039786 0.29974219 0.27543768 0 0.30047745 0.14987108 0.27543768 0.14987108 0.22535807
		 0.14987108 0.25039786 0.14987108 0.25039786 0 0.15023878 0.29974219 0.20031828 0.4496133
		 0.20031828 0.29974219 0.17527853 0.4496133 0.17527853 0.29974219 0.20031828 0 0.20031828
		 0.14987108 0.15023878 0.14987108 0.17527853 0.14987108 0.17527853 0 0.22535807 -0.44961333
		 0.30047745 -0.14987111 0.22535807 -0.14987111 0.27543768 -0.14987111 0.25039786 -0.14987111
		 0.27543768 -0.44961333 -0.30047756 -0.29974216 0.27543768 -0.29974216 0.22535807
		 -0.29974216 0.25039786 -0.29974216 0.25039786 -0.44961333 0.15023878 -0.14987111
		 0.20031828 -0.14987111 0.17527853 -0.14987111 0.20031828 -0.44961333 0.20031828 -0.29974216
		 0.15023878 -0.29974216 0.17527853 -0.29974216 0.17527853 -0.44961333 0 0 0.075119376
		 0.4496133 0.075119376 0 0.075119376 0.29974219 0.12519893 0.4496133 0.12519893 0.29974219
		 0.10015914 0.4496133 0.10015914 0.29974219 0.12519893 0 0.12519893 0.14987108 0.075119376
		 0.14987108 0.10015914 0.14987108 0.10015914 0 0 0.29974219 0.050079525 0.4496133
		 0.050079525 0.29974219 0.025039762 0.4496133 0.025039762 0.29974219 0.050079525 0
		 0.050079525 0.14987108 0 0.14987108 0.025039762 0.14987108 0.025039762 0 0.075119376
		 -0.44961333 0.075119376 -0.14987111 0.12519893 -0.14987111 0.10015914 -0.14987111
		 0.12519893 -0.44961333 0.12519893 -0.29974216 0.075119376 -0.29974216 0.10015914
		 -0.29974216 0.10015914 -0.44961333 0 -0.14987111 0.050079525 -0.14987111 0.025039762
		 -0.14987111 0.050079525 -0.44961333 0.050079525 -0.29974216 0 -0.29974216 0.025039762
		 -0.29974216 0.025039762 -0.44961333 -0.15023875 0.4496133 -0.15023875 -0.44961333
		 -0.15023875 0 -0.075119257 0.4496133 -0.075119257 0 -0.075119257 0.29974219 -0.025039792
		 0.4496133 -0.025039792 0.29974219 -0.050079525 0.4496133 -0.050079525 0.29974219
		 -0.025039792 0 -0.025039792 0.14987108 -0.075119257 0.14987108 -0.050079525 0.14987108
		 -0.050079525 0 -0.15023875 0.29974219 -0.10015905 0.4496133 -0.10015905 0.29974219
		 -0.12519902 0.4496133 -0.12519902 0.29974219 -0.10015905 0 -0.10015905 0.14987108
		 -0.15023875 0.14987108 -0.12519902 0.14987108 -0.12519902 0 -0.075119257 -0.44961333
		 -0.075119257 -0.14987111 -0.025039792 -0.14987111 -0.050079525 -0.14987111 -0.025039792
		 -0.44961333 -0.025039792 -0.29974216 -0.075119257 -0.29974216 -0.050079525 -0.29974216
		 -0.050079525 -0.44961333 -0.15023875 -0.14987111 -0.10015905 -0.14987111 -0.12519902
		 -0.14987111 -0.10015905 -0.44961333 -0.10015905 -0.29974216 -0.15023875 -0.29974216
		 -0.12519902 -0.29974216 -0.12519902 -0.44961333 -0.22535807 0.4496133 -0.22535807
		 0 -0.22535807 0.29974219 -0.17527854 0.4496133 -0.17527854 0.29974219 -0.20031828
		 0.4496133 -0.20031828 0.29974219 -0.17527854 0 -0.17527854 0.14987108 -0.22535807
		 0.14987108 -0.20031828 0.14987108 -0.20031828 0 -0.25039786 0.4496133 -0.25039786
		 0.29974219 -0.27543753 0.4496133 -0.27543753 0.29974219 -0.25039786 0 -0.25039786
		 0.14987108 -0.27543753 0.14987108 -0.27543753 0 -0.22535807 -0.44961333 -0.22535807
		 -0.14987111 -0.17527854 -0.14987111 -0.20031828 -0.14987111 -0.17527854 -0.44961333
		 -0.17527854 -0.29974216 -0.22535807 -0.29974216 -0.20031828 -0.29974216 -0.20031828
		 -0.44961333 -0.25039786 -0.14987111 -0.27543753 -0.14987111 -0.25039786 -0.44961333
		 -0.25039786 -0.29974216 -0.27543753 -0.29974216 -0.27543753 -0.44961333 0.30047745
		 -0.44961333 0.30047745 -0.29974216 -0.30047756 0.14987108 -0.30047756 0 -0.30047756
		 0.4496133 -0.30047756 0.29974219 -0.30047756 -0.14987111;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B3C22308-4870-662C-5ED5-8192A21BF76D";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.28441703 0.46566352 -0.28441703
		 -0.46566349 0 0.46566352 0 -0.46566349 0.14220852 0.46566352 0.14220852 -0.46566349
		 0.21331275 0.46566352 0.21331275 -0.46566349 0.26071563 0.46566352 0.26071563 -0.46566349
		 0.26071563 0 -0.28441703 0 0.21331275 0 0.23701417 0.46566352 0.23701417 0 0.23701417
		 -0.46566349 0.18961133 0.46566352 0.18961133 -0.46566349 0.18961133 0 0.14220852
		 0 0.16590993 0.46566352 0.16590993 0 0.16590993 -0.46566349 0.071104258 0.46566352
		 0.071104258 -0.46566349 0.11850712 0.46566352 0.11850712 -0.46566349 0.11850712 0
		 0.071104258 0 0.094805658 0.46566352 0.094805658 0 0.094805658 -0.46566349 0.047402829
		 0.46566352 0.047402829 -0.46566349 0.047402829 0 0 0 0.0237014 0.46566352 0.0237014
		 0 0.0237014 -0.46566349 -0.14220852 0.46566352 -0.14220852 -0.46566349 -0.071104288
		 0.46566352 -0.071104288 -0.46566349 -0.023701429 0.46566352 -0.023701429 -0.46566349
		 -0.023701429 0 -0.071104288 0 -0.047402799 0.46566352 -0.047402799 0 -0.047402799
		 -0.46566349 -0.094805658 0.46566352 -0.094805658 -0.46566349 -0.094805658 0 -0.14220852
		 0 -0.11850709 0.46566352 -0.11850709 0 -0.11850709 -0.46566349 -0.21331275 0.46566352
		 -0.21331275 -0.46566349 -0.16590995 0.46566352 -0.16590995 -0.46566349 -0.16590995
		 0 -0.21331275 0 -0.18961132 0.46566352 -0.18961132 0 -0.18961132 -0.46566349 -0.23701423
		 0.46566352 -0.23701423 -0.46566349 -0.23701423 0 -0.2607156 0.46566352 -0.2607156
		 0 -0.2607156 -0.46566349 0.28441703 -0.46566349 0.28441703 0 -0.28441703 0.46566352;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "085CD9CC-41A8-7DA7-0A7A-9CA3F432478E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.12651664 0.33376798 -0.10762149
		 0.37085184 -0.078191578 0.4002817 -0.041107714 0.41917688 0 0.4256877 0.041107744
		 0.41917688 0.078191578 0.4002817 0.10762143 0.37085184 0.12651658 0.33376798 0.1330274
		 0.29266024 0.12651658 0.25155252 0.10762143 0.21446869 0.078191549 0.18503881 0.041107714
		 0.16614366 0 0.15963286 -0.041107714 0.16614366 -0.078191578 0.18503881 -0.10762143
		 0.21446869 -0.12651658 0.25155252 -0.13302737 0.29266024 0.10642192 0.15963286 0.095779717
		 0.15963286 0.085137546 0.15963286 0.074495375 0.15963286 0.063853204 0.15963286 0.053211004
		 0.15963286 0.042568833 0.15963286 0.031926632 0.15963286 0.021284461 0.15963286 0.01064229
		 0.15963286 1.1920929e-07 0.15963286 -0.010642111 0.15963286 -0.021284282 0.15963286
		 -0.031926453 0.15963286 -0.042568624 0.15963286 -0.053210795 0.15963286 -0.063852966
		 0.15963286 -0.074495137 0.15963286 -0.085137367 0.15963286 -0.095779538 0.15963286
		 -0.10642171 0.15963286 0.10642192 -0.16043305 0.095779717 -0.16043305 0.085137546
		 -0.16043305 0.074495375 -0.16043305 0.063853204 -0.16043305 0.053211004 -0.16043305
		 0.042568833 -0.16043305 0.031926632 -0.16043305 0.021284461 -0.16043305 0.01064229
		 -0.16043305 1.1920929e-07 -0.16043305 -0.010642111 -0.16043305 -0.021284282 -0.16043305
		 -0.031926453 -0.16043305 -0.042568624 -0.16043305 -0.053210795 -0.16043305 -0.063852966
		 -0.16043305 -0.074495137 -0.16043305 -0.085137367 -0.16043305 -0.095779538 -0.16043305
		 -0.10642171 -0.16043305 -0.12651664 -0.25155252 -0.10762149 -0.21446872 -0.078191578
		 -0.18503881 -0.041107714 -0.16614366 0 -0.15963286 0.041107744 -0.16614366 0.078191578
		 -0.18503886 0.10762143 -0.21446872 0.12651658 -0.25155252 0.1330274 -0.2926603 0.12651658
		 -0.33376801 0.10762143 -0.37085181 0.078191549 -0.40028173 0.041107714 -0.41917688
		 0 -0.42568767 -0.041107714 -0.41917688 -0.078191578 -0.40028173 -0.10762143 -0.37085181
		 -0.12651658 -0.33376801 -0.13302737 -0.2926603 0 0.29798132 0 -0.28733921;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "33956AED-42EB-801C-34A8-2CAAD5D0F405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022756814956665039 0.54442477226257324 -4.0647749900817871 ;
	setAttr ".ro" -type "double3" 161.40000022902052 77.999999876143065 -179.99999971221698 ;
	setAttr ".ps" -type "double2" 10.300840313464523 2.9882820852056744 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.40427273511886597 -0.98664939403533936 -0.92707592248916626 -0.92705738544464111
		 -1.1306947521691089e-16 2.9972667694091797 -0.31896570324897766 -0.31895929574966431
		 -1.9019536972045898 0.20971879363059998 0.19705606997013092 0.19705213606357574 -8.4805231094360352 3.5722689628601074 13.591339111328125 13.791065216064453;
	setAttr ".prgt" 1306;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9EC68A96-461D-10F4-702C-13945D9F6E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AE5F5760-410C-D8D3-B41E-BDBD6A937547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6B367B88-4507-C726-10BA-8A8D2ADAEB5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "12E461AB-4346-71D2-EC8B-5FB7466E20AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[661]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "772364F5-49B1-91FC-D123-ECAD3AAFFFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[22]" "e[26]" "e[718]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C8B4F600-4E30-BA95-2F4F-868841EE1D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "D0C766EC-41A6-A72D-9E57-4EB168E512CB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" -0.0073445216 0.54935026 ;
	setAttr ".uvtk[303]" -type "float2" 0.029843919 0.55961573 ;
	setAttr ".uvtk[304]" -type "float2" 0.053956665 0.57080215 ;
	setAttr ".uvtk[305]" -type "float2" 0.074128814 0.58619249 ;
	setAttr ".uvtk[306]" -type "float2" 0.093467973 0.60502899 ;
	setAttr ".uvtk[307]" -type "float2" 0.10743082 0.62467587 ;
	setAttr ".uvtk[308]" -type "float2" 0.12818 0.6476528 ;
	setAttr ".uvtk[309]" -type "float2" 0.14351273 0.66862798 ;
	setAttr ".uvtk[310]" -type "float2" 0.15774971 0.68826461 ;
	setAttr ".uvtk[311]" -type "float2" 0.16597043 0.70301396 ;
	setAttr ".uvtk[312]" -type "float2" 0.17588435 0.71504772 ;
	setAttr ".uvtk[313]" -type "float2" 0.17856276 0.71941417 ;
	setAttr ".uvtk[314]" -type "float2" 0.17763723 0.71655118 ;
	setAttr ".uvtk[315]" -type "float2" 0.16801319 0.70525724 ;
	setAttr ".uvtk[316]" -type "float2" 0.1643447 0.69253403 ;
	setAttr ".uvtk[317]" -type "float2" 0.15106861 0.67328292 ;
	setAttr ".uvtk[318]" -type "float2" 0.13390066 0.65058219 ;
	setAttr ".uvtk[319]" -type "float2" 0.099924043 0.62272143 ;
	setAttr ".uvtk[320]" -type "float2" 0.063877635 0.59559709 ;
	setAttr ".uvtk[321]" -type "float2" 0.024324872 0.57174808 ;
	setAttr ".uvtk[322]" -type "float2" -0.040601041 0.53904229 ;
	setAttr ".uvtk[323]" -type "float2" 0.016038261 0.55530483 ;
	setAttr ".uvtk[324]" -type "float2" 0.046487145 0.56839234 ;
	setAttr ".uvtk[325]" -type "float2" 0.068442442 0.58406305 ;
	setAttr ".uvtk[326]" -type "float2" 0.08833719 0.60287267 ;
	setAttr ".uvtk[327]" -type "float2" 0.10574041 0.62390894 ;
	setAttr ".uvtk[328]" -type "float2" 0.12475172 0.64588904 ;
	setAttr ".uvtk[329]" -type "float2" 0.14192602 0.66760087 ;
	setAttr ".uvtk[330]" -type "float2" 0.15719709 0.68783426 ;
	setAttr ".uvtk[331]" -type "float2" 0.16688198 0.70459116 ;
	setAttr ".uvtk[332]" -type "float2" 0.17650467 0.71719134 ;
	setAttr ".uvtk[333]" -type "float2" 0.17996126 0.72237808 ;
	setAttr ".uvtk[334]" -type "float2" 0.17897657 0.71979547 ;
	setAttr ".uvtk[335]" -type "float2" 0.17235541 0.70880026 ;
	setAttr ".uvtk[336]" -type "float2" 0.16537461 0.69525868 ;
	setAttr ".uvtk[337]" -type "float2" 0.15241247 0.67600369 ;
	setAttr ".uvtk[338]" -type "float2" 0.1332776 0.65288609 ;
	setAttr ".uvtk[339]" -type "float2" 0.10638729 0.62670094 ;
	setAttr ".uvtk[340]" -type "float2" 0.065258466 0.59855109 ;
	setAttr ".uvtk[743]" -type "float2" 0.025531523 0.56883115 ;
	setAttr ".uvtk[762]" -type "float2" -0.015528001 1.0585121 ;
	setAttr ".uvtk[763]" -type "float2" -0.027158476 1.062691 ;
	setAttr ".uvtk[764]" -type "float2" -0.0048663989 1.0533321 ;
	setAttr ".uvtk[765]" -type "float2" 0.0043650493 1.0469084 ;
	setAttr ".uvtk[766]" -type "float2" 0.012001 1.0391057 ;
	setAttr ".uvtk[767]" -type "float2" 0.018027328 1.0297771 ;
	setAttr ".uvtk[768]" -type "float2" 0.023582183 1.0156708 ;
	setAttr ".uvtk[769]" -type "float2" 0.029454015 0.99432892 ;
	setAttr ".uvtk[770]" -type "float2" 0.035183154 0.96682817 ;
	setAttr ".uvtk[771]" -type "float2" 0.040249728 0.93486571 ;
	setAttr ".uvtk[772]" -type "float2" 0.044237398 0.90043771 ;
	setAttr ".uvtk[773]" -type "float2" 0.046926819 0.8657347 ;
	setAttr ".uvtk[774]" -type "float2" 0.04832866 0.83299154 ;
	setAttr ".uvtk[775]" -type "float2" 0.048704945 0.80436993 ;
	setAttr ".uvtk[776]" -type "float2" 0.048500739 0.78176761 ;
	setAttr ".uvtk[777]" -type "float2" 0.048288189 0.76659411 ;
	setAttr ".uvtk[778]" -type "float2" -0.066611566 1.0796379 ;
	setAttr ".uvtk[779]" -type "float2" -0.059618391 1.0741014 ;
	setAttr ".uvtk[780]" -type "float2" -0.050159909 1.0698647 ;
	setAttr ".uvtk[781]" -type "float2" -0.039017655 1.0662833 ;
	setAttr ".uvtk[782]" -type "float2" 0.048506163 0.75756735 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "B3C61E09-4B91-AC22-7B96-549744344ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[621]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "1E46A662-4447-5636-0BA2-34A27000254A";
	setAttr ".uopa" yes;
	setAttr -s 449 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19232783 0.26132631 ;
	setAttr ".uvtk[1]" -type "float2" -0.055292517 0.44099763 ;
	setAttr ".uvtk[2]" -type "float2" -0.068573505 0.42863384 ;
	setAttr ".uvtk[3]" -type "float2" -0.23422486 0.48886496 ;
	setAttr ".uvtk[4]" -type "float2" -0.09420345 0.46653476 ;
	setAttr ".uvtk[5]" -type "float2" -0.1028584 0.44518149 ;
	setAttr ".uvtk[6]" -type "float2" -0.10460225 0.4418667 ;
	setAttr ".uvtk[7]" -type "float2" -0.17537044 0.51449549 ;
	setAttr ".uvtk[8]" -type "float2" -0.13812152 0.35506508 ;
	setAttr ".uvtk[9]" -type "float2" -0.14771703 0.33336267 ;
	setAttr ".uvtk[10]" -type "float2" -0.15251896 0.32941267 ;
	setAttr ".uvtk[11]" -type "float2" -0.17639528 0.48302531 ;
	setAttr ".uvtk[12]" -type "float2" -0.16890916 0.29128686 ;
	setAttr ".uvtk[13]" -type "float2" -0.18079099 0.27322638 ;
	setAttr ".uvtk[14]" -type "float2" -0.1890249 0.26446125 ;
	setAttr ".uvtk[15]" -type "float2" -0.20894188 0.48100111 ;
	setAttr ".uvtk[16]" -type "float2" -0.16480759 0.2906484 ;
	setAttr ".uvtk[17]" -type "float2" -0.17271242 0.28196141 ;
	setAttr ".uvtk[18]" -type "float2" -0.16243282 0.29754111 ;
	setAttr ".uvtk[19]" -type "float2" -0.15604618 0.30376467 ;
	setAttr ".uvtk[20]" -type "float2" -0.17325243 0.28202516 ;
	setAttr ".uvtk[21]" -type "float2" -0.031445168 0.45584744 ;
	setAttr ".uvtk[22]" -type "float2" -0.13830832 0.34140393 ;
	setAttr ".uvtk[23]" -type "float2" -0.14297876 0.33736759 ;
	setAttr ".uvtk[24]" -type "float2" -0.13386831 0.35957271 ;
	setAttr ".uvtk[25]" -type "float2" -0.12967369 0.36411121 ;
	setAttr ".uvtk[26]" -type "float2" -0.15250221 0.31636947 ;
	setAttr ".uvtk[27]" -type "float2" -0.14715126 0.32096791 ;
	setAttr ".uvtk[28]" -type "float2" -0.1976102 0.48137575 ;
	setAttr ".uvtk[29]" -type "float2" -0.157922 0.31177205 ;
	setAttr ".uvtk[30]" -type "float2" -0.12016944 0.39876696 ;
	setAttr ".uvtk[31]" -type "float2" -0.12897184 0.37680393 ;
	setAttr ".uvtk[32]" -type "float2" -0.1328412 0.3712815 ;
	setAttr ".uvtk[33]" -type "float2" -0.15956961 0.48601246 ;
	setAttr ".uvtk[34]" -type "float2" -0.12135694 0.3878656 ;
	setAttr ".uvtk[35]" -type "float2" -0.12514451 0.38233078 ;
	setAttr ".uvtk[36]" -type "float2" -0.11680225 0.40509838 ;
	setAttr ".uvtk[37]" -type "float2" -0.11344973 0.4114272 ;
	setAttr ".uvtk[38]" -type "float2" -0.099343278 0.45182642 ;
	setAttr ".uvtk[39]" -type "float2" -0.10110418 0.44850239 ;
	setAttr ".uvtk[40]" -type "float2" -0.093187548 0.46782354 ;
	setAttr ".uvtk[41]" -type "float2" -0.092175581 0.46911338 ;
	setAttr ".uvtk[42]" -type "float2" -0.10871676 0.42768902 ;
	setAttr ".uvtk[43]" -type "float2" -0.10598329 0.43357319 ;
	setAttr ".uvtk[44]" -type "float2" -0.15799753 0.49202543 ;
	setAttr ".uvtk[45]" -type "float2" -0.11146448 0.4217934 ;
	setAttr ".uvtk[46]" -type "float2" -0.075387448 0.47053823 ;
	setAttr ".uvtk[47]" -type "float2" -0.076332718 0.47810733 ;
	setAttr ".uvtk[48]" -type "float2" -0.080781072 0.47281095 ;
	setAttr ".uvtk[49]" -type "float2" -0.23499018 0.52694601 ;
	setAttr ".uvtk[50]" -type "float2" -0.081009477 0.48475948 ;
	setAttr ".uvtk[51]" -type "float2" -0.086466707 0.48038414 ;
	setAttr ".uvtk[52]" -type "float2" -0.086997367 0.47982037 ;
	setAttr ".uvtk[53]" -type "float2" -0.19844013 0.52494067 ;
	setAttr ".uvtk[54]" -type "float2" -0.085448176 0.48149049 ;
	setAttr ".uvtk[55]" -type "float2" -0.08595106 0.48093927 ;
	setAttr ".uvtk[56]" -type "float2" -0.080408126 0.48635998 ;
	setAttr ".uvtk[57]" -type "float2" -0.079821795 0.48797202 ;
	setAttr ".uvtk[58]" -type "float2" -0.067581266 0.48870078 ;
	setAttr ".uvtk[59]" -type "float2" -0.071931988 0.48340449 ;
	setAttr ".uvtk[60]" -type "float2" -0.06819883 0.47727948 ;
	setAttr ".uvtk[61]" -type "float2" -0.061092407 0.48401654 ;
	setAttr ".uvtk[62]" -type "float2" -0.075768799 0.48694754 ;
	setAttr ".uvtk[63]" -type "float2" -0.073766261 0.49035123 ;
	setAttr ".uvtk[64]" -type "float2" -0.21022773 0.52617782 ;
	setAttr ".uvtk[65]" -type "float2" -0.077807993 0.48354328 ;
	setAttr ".uvtk[66]" -type "float2" -0.07106629 0.45269832 ;
	setAttr ".uvtk[67]" -type "float2" -0.073999614 0.46175638 ;
	setAttr ".uvtk[68]" -type "float2" -0.084150285 0.45375311 ;
	setAttr ".uvtk[69]" -type "float2" -0.25457844 0.52139425 ;
	setAttr ".uvtk[70]" -type "float2" -0.054141372 0.47777885 ;
	setAttr ".uvtk[71]" -type "float2" -0.064004511 0.46976224 ;
	setAttr ".uvtk[72]" -type "float2" -0.058732837 0.46214509 ;
	setAttr ".uvtk[73]" -type "float2" -0.046600491 0.47163826 ;
	setAttr ".uvtk[74]" -type "float2" -0.029503845 0.46590698 ;
	setAttr ".uvtk[75]" -type "float2" -0.04227522 0.45341498 ;
	setAttr ".uvtk[76]" -type "float2" -0.051674515 0.45606828 ;
	setAttr ".uvtk[77]" -type "float2" -0.038395852 0.46720824 ;
	setAttr ".uvtk[78]" -type "float2" -0.25560048 0.51286399 ;
	setAttr ".uvtk[79]" -type "float2" -0.065210193 0.44499928 ;
	setAttr ".uvtk[80]" -type "float2" 0.048034839 -0.027844541 ;
	setAttr ".uvtk[81]" -type "float2" 0.052634016 -0.033196665 ;
	setAttr ".uvtk[82]" -type "float2" 0.16027534 0.40184534 ;
	setAttr ".uvtk[83]" -type "float2" 0.1741555 0.41296136 ;
	setAttr ".uvtk[84]" -type "float2" 0.052077945 -0.035168491 ;
	setAttr ".uvtk[85]" -type "float2" 0.14399779 0.38865983 ;
	setAttr ".uvtk[86]" -type "float2" 0.046495538 -0.033497006 ;
	setAttr ".uvtk[87]" -type "float2" 0.12698907 0.37476358 ;
	setAttr ".uvtk[88]" -type "float2" 0.036517862 -0.028358847 ;
	setAttr ".uvtk[89]" -type "float2" 0.11099705 0.36150429 ;
	setAttr ".uvtk[90]" -type "float2" 0.023182359 -0.020345062 ;
	setAttr ".uvtk[91]" -type "float2" 0.097646847 0.35009417 ;
	setAttr ".uvtk[92]" -type "float2" 0.0078089125 -0.010365672 ;
	setAttr ".uvtk[93]" -type "float2" 0.088259608 0.34152794 ;
	setAttr ".uvtk[94]" -type "float2" -0.0081326738 0.00048846006 ;
	setAttr ".uvtk[95]" -type "float2" 0.083719954 0.3365331 ;
	setAttr ".uvtk[96]" -type "float2" -0.023151152 0.011094004 ;
	setAttr ".uvtk[97]" -type "float2" 0.084404334 0.33553928 ;
	setAttr ".uvtk[98]" -type "float2" -0.035853487 0.020424813 ;
	setAttr ".uvtk[99]" -type "float2" 0.09017019 0.33865538 ;
	setAttr ".uvtk[100]" -type "float2" -0.045053303 0.027645476 ;
	setAttr ".uvtk[101]" -type "float2" 0.10039705 0.34565237 ;
	setAttr ".uvtk[102]" -type "float2" -0.0498676 0.032164261 ;
	setAttr ".uvtk[103]" -type "float2" 0.11406659 0.3559573 ;
	setAttr ".uvtk[104]" -type "float2" -0.049797043 0.033649988 ;
	setAttr ".uvtk[105]" -type "float2" 0.12986818 0.36866984 ;
	setAttr ".uvtk[106]" -type "float2" -0.044784911 0.032025218 ;
	setAttr ".uvtk[107]" -type "float2" 0.14631757 0.38261175 ;
	setAttr ".uvtk[108]" -type "float2" -0.035244342 0.027448218 ;
	setAttr ".uvtk[109]" -type "float2" 0.1618806 0.39641738 ;
	setAttr ".uvtk[110]" -type "float2" -0.022046221 0.020295493 ;
	setAttr ".uvtk[111]" -type "float2" 0.17509568 0.40866569 ;
	setAttr ".uvtk[112]" -type "float2" -0.0064581092 0.011148639 ;
	setAttr ".uvtk[113]" -type "float2" 0.18469308 0.41804215 ;
	setAttr ".uvtk[114]" -type "float2" 0.0099683665 0.00078091025 ;
	setAttr ".uvtk[115]" -type "float2" 0.18970813 0.42351028 ;
	setAttr ".uvtk[116]" -type "float2" 0.025557142 -0.0098703131 ;
	setAttr ".uvtk[117]" -type "float2" 0.18958306 0.4244594 ;
	setAttr ".uvtk[118]" -type "float2" 0.038697213 -0.019761913 ;
	setAttr ".uvtk[119]" -type "float2" 0.18424684 0.42079723 ;
	setAttr ".uvtk[120]" -type "float2" 0.16507979 0.39761847 ;
	setAttr ".uvtk[121]" -type "float2" 0.17748742 0.4084301 ;
	setAttr ".uvtk[122]" -type "float2" 0.15034871 0.38511002 ;
	setAttr ".uvtk[123]" -type "float2" 0.13480385 0.37219203 ;
	setAttr ".uvtk[124]" -type "float2" 0.12004399 0.36011744 ;
	setAttr ".uvtk[125]" -type "float2" 0.10756969 0.34998938 ;
	setAttr ".uvtk[126]" -type "float2" 0.098615587 0.34268612 ;
	setAttr ".uvtk[127]" -type "float2" 0.094026461 0.33881989 ;
	setAttr ".uvtk[128]" -type "float2" 0.094188273 0.33871391 ;
	setAttr ".uvtk[129]" -type "float2" 0.09901461 0.34238914 ;
	setAttr ".uvtk[130]" -type "float2" 0.10798053 0.34955624 ;
	setAttr ".uvtk[131]" -type "float2" 0.12019229 0.35961753 ;
	setAttr ".uvtk[132]" -type "float2" 0.13448001 0.3716886 ;
	setAttr ".uvtk[133]" -type "float2" 0.14950363 0.38464907 ;
	setAttr ".uvtk[134]" -type "float2" 0.16386342 0.39722922 ;
	setAttr ".uvtk[135]" -type "float2" 0.1762114 0.40813288 ;
	setAttr ".uvtk[136]" -type "float2" 0.18536098 0.41618565 ;
	setAttr ".uvtk[137]" -type "float2" 0.19039294 0.42048961 ;
	setAttr ".uvtk[138]" -type "float2" 0.19075239 0.42055401 ;
	setAttr ".uvtk[139]" -type "float2" 0.18632668 0.41637337 ;
	setAttr ".uvtk[140]" -type "float2" 0.16896647 0.39391443 ;
	setAttr ".uvtk[141]" -type "float2" 0.17988883 0.40410984 ;
	setAttr ".uvtk[142]" -type "float2" 0.15585881 0.38233995 ;
	setAttr ".uvtk[143]" -type "float2" 0.14190839 0.37057447 ;
	setAttr ".uvtk[144]" -type "float2" 0.12854868 0.35976008 ;
	setAttr ".uvtk[145]" -type "float2" 0.11713661 0.35088629 ;
	setAttr ".uvtk[146]" -type "float2" 0.10880159 0.34472317 ;
	setAttr ".uvtk[147]" -type "float2" 0.10433179 0.34178358 ;
	setAttr ".uvtk[148]" -type "float2" 0.10410894 0.34230676 ;
	setAttr ".uvtk[149]" -type "float2" 0.10809252 0.34625036 ;
	setAttr ".uvtk[150]" -type "float2" 0.11584598 0.35329032 ;
	setAttr ".uvtk[151]" -type "float2" 0.12659599 0.3628287 ;
	setAttr ".uvtk[152]" -type "float2" 0.13931286 0.37402019 ;
	setAttr ".uvtk[153]" -type "float2" 0.15280361 0.38582295 ;
	setAttr ".uvtk[154]" -type "float2" 0.1658103 0.39708042 ;
	setAttr ".uvtk[155]" -type "float2" 0.1771106 0.4066335 ;
	setAttr ".uvtk[156]" -type "float2" 0.18561774 0.41345313 ;
	setAttr ".uvtk[157]" -type "float2" 0.19047791 0.41677588 ;
	setAttr ".uvtk[158]" -type "float2" 0.19116043 0.41621611 ;
	setAttr ".uvtk[159]" -type "float2" 0.18753029 0.41182962 ;
	setAttr ".uvtk[160]" -type "float2" 0.17184605 0.3906742 ;
	setAttr ".uvtk[161]" -type "float2" 0.18126263 0.39996678 ;
	setAttr ".uvtk[162]" -type "float2" 0.16044234 0.38027373 ;
	setAttr ".uvtk[163]" -type "float2" 0.1482168 0.36982882 ;
	setAttr ".uvtk[164]" -type "float2" 0.13642204 0.36035404 ;
	setAttr ".uvtk[165]" -type "float2" 0.12625355 0.35272077 ;
	setAttr ".uvtk[166]" -type "float2" 0.11871712 0.34759507 ;
	setAttr ".uvtk[167]" -type "float2" 0.11452785 0.34540412 ;
	setAttr ".uvtk[168]" -type "float2" 0.11404967 0.34632206 ;
	setAttr ".uvtk[169]" -type "float2" 0.11727744 0.35026604 ;
	setAttr ".uvtk[170]" -type "float2" 0.12385646 0.35690108 ;
	setAttr ".uvtk[171]" -type "float2" 0.13313058 0.36565316 ;
	setAttr ".uvtk[172]" -type "float2" 0.14421088 0.37573856 ;
	setAttr ".uvtk[173]" -type "float2" 0.15605585 0.38621435 ;
	setAttr ".uvtk[174]" -type "float2" 0.16755812 0.3960537 ;
	setAttr ".uvtk[175]" -type "float2" 0.17763385 0.40424597 ;
	setAttr ".uvtk[176]" -type "float2" 0.18531252 0.40991184 ;
	setAttr ".uvtk[177]" -type "float2" 0.18982491 0.41241789 ;
	setAttr ".uvtk[178]" -type "float2" 0.19068369 0.41146967 ;
	setAttr ".uvtk[179]" -type "float2" 0.18774866 0.40716118 ;
	setAttr ".uvtk[180]" -type "float2" 0.17365906 0.38784075 ;
	setAttr ".uvtk[181]" -type "float2" 0.18154679 0.39597595 ;
	setAttr ".uvtk[182]" -type "float2" 0.16403611 0.37883037 ;
	setAttr ".uvtk[183]" -type "float2" 0.15365697 0.36986122 ;
	setAttr ".uvtk[184]" -type "float2" 0.14358045 0.36180574 ;
	setAttr ".uvtk[185]" -type "float2" 0.13482431 0.35541007 ;
	setAttr ".uvtk[186]" -type "float2" 0.12825398 0.35123843 ;
	setAttr ".uvtk[187]" -type "float2" 0.12449552 0.34964225 ;
	setAttr ".uvtk[188]" -type "float2" 0.12388146 0.35074648 ;
	setAttr ".uvtk[189]" -type "float2" 0.12643188 0.35444826 ;
	setAttr ".uvtk[190]" -type "float2" 0.13186713 0.36042419 ;
	setAttr ".uvtk[191]" -type "float2" 0.13964579 0.36814728 ;
	setAttr ".uvtk[192]" -type "float2" 0.1490209 0.37691748 ;
	setAttr ".uvtk[193]" -type "float2" 0.15910819 0.38591021 ;
	setAttr ".uvtk[194]" -type "float2" 0.16896032 0.39424375 ;
	setAttr ".uvtk[195]" -type "float2" 0.17764515 0.40106586 ;
	setAttr ".uvtk[196]" -type "float2" 0.18432441 0.40564936 ;
	setAttr ".uvtk[197]" -type "float2" 0.18833056 0.40748578 ;
	setAttr ".uvtk[198]" -type "float2" 0.18923649 0.4063583 ;
	setAttr ".uvtk[199]" -type "float2" 0.1869106 0.4023785 ;
	setAttr ".uvtk[200]" -type "float2" 0.17437686 0.38535583 ;
	setAttr ".uvtk[201]" -type "float2" 0.18071364 0.39211723 ;
	setAttr ".uvtk[202]" -type "float2" 0.166602 0.37792161 ;
	setAttr ".uvtk[203]" -type "float2" 0.15817556 0.37056607 ;
	setAttr ".uvtk[204]" -type "float2" 0.14995192 0.36400566 ;
	setAttr ".uvtk[205]" -type "float2" 0.14275789 0.35885352 ;
	setAttr ".uvtk[206]" -type "float2" 0.13730367 0.35557151 ;
	setAttr ".uvtk[207]" -type "float2" 0.13411151 0.35444152 ;
	setAttr ".uvtk[208]" -type "float2" 0.13346937 0.3555522 ;
	setAttr ".uvtk[209]" -type "float2" 0.13541225 0.35879821 ;
	setAttr ".uvtk[210]" -type "float2" 0.13972887 0.36388874 ;
	setAttr ".uvtk[211]" -type "float2" 0.14599015 0.3703658 ;
	setAttr ".uvtk[212]" -type "float2" 0.1535933 0.37763432 ;
	setAttr ".uvtk[213]" -type "float2" 0.16181745 0.38500619 ;
	setAttr ".uvtk[214]" -type "float2" 0.16988547 0.39175853 ;
	setAttr ".uvtk[215]" -type "float2" 0.17702995 0.39720488 ;
	setAttr ".uvtk[216]" -type "float2" 0.18255964 0.40077105 ;
	setAttr ".uvtk[217]" -type "float2" 0.18592341 0.40206668 ;
	setAttr ".uvtk[218]" -type "float2" 0.18676785 0.40093991 ;
	setAttr ".uvtk[219]" -type "float2" 0.18498068 0.39750203 ;
	setAttr ".uvtk[220]" -type "float2" 0.17400089 0.38315839 ;
	setAttr ".uvtk[221]" -type "float2" 0.17876816 0.38837233 ;
	setAttr ".uvtk[222]" -type "float2" 0.1681284 0.37745219 ;
	setAttr ".uvtk[223]" -type "float2" 0.1617406 0.37182644 ;
	setAttr ".uvtk[224]" -type "float2" 0.15548037 0.36682981 ;
	setAttr ".uvtk[225]" -type "float2" 0.14997357 0.3629345 ;
	setAttr ".uvtk[226]" -type "float2" 0.14576298 0.36049652 ;
	setAttr ".uvtk[227]" -type "float2" 0.14325394 0.35973087 ;
	setAttr ".uvtk[228]" -type "float2" 0.14267741 0.36069927 ;
	setAttr ".uvtk[229]" -type "float2" 0.14407302 0.36330876 ;
	setAttr ".uvtk[230]" -type "float2" 0.14729145 0.36732 ;
	setAttr ".uvtk[231]" -type "float2" 0.15201364 0.37236455 ;
	setAttr ".uvtk[232]" -type "float2" 0.15778346 0.37797207 ;
	setAttr ".uvtk[233]" -type "float2" 0.16405028 0.38360757 ;
	setAttr ".uvtk[234]" -type "float2" 0.17021742 0.38871852 ;
	setAttr ".uvtk[235]" -type "float2" 0.17569454 0.39278916 ;
	setAttr ".uvtk[236]" -type "float2" 0.17995022 0.39539644 ;
	setAttr ".uvtk[237]" -type "float2" 0.18256187 0.3962608 ;
	setAttr ".uvtk[238]" -type "float2" 0.1832594 0.39528278 ;
	setAttr ".uvtk[239]" -type "float2" 0.18195689 0.39255893 ;
	setAttr ".uvtk[240]" -type "float2" 0.17256124 0.38118461 ;
	setAttr ".uvtk[241]" -type "float2" 0.1757455 0.38472369 ;
	setAttr ".uvtk[242]" -type "float2" 0.16862978 0.37732035 ;
	setAttr ".uvtk[243]" -type "float2" 0.164343 0.3735157 ;
	setAttr ".uvtk[244]" -type "float2" 0.16012844 0.37014222 ;
	setAttr ".uvtk[245]" -type "float2" 0.15640487 0.36752239 ;
	setAttr ".uvtk[246]" -type "float2" 0.15353854 0.36590102 ;
	setAttr ".uvtk[247]" -type "float2" 0.15180695 0.36542588 ;
	setAttr ".uvtk[248]" -type "float2" 0.15137278 0.36613715 ;
	setAttr ".uvtk[249]" -type "float2" 0.15227069 0.367966 ;
	setAttr ".uvtk[250]" -type "float2" 0.15440682 0.37074095 ;
	setAttr ".uvtk[251]" -type "float2" 0.15757015 0.3742016 ;
	setAttr ".uvtk[252]" -type "float2" 0.16145395 0.3780202 ;
	setAttr ".uvtk[253]" -type "float2" 0.16568464 0.38182935 ;
	setAttr ".uvtk[254]" -type "float2" 0.16985594 0.38525575 ;
	setAttr ".uvtk[255]" -type "float2" 0.17356569 0.38795674 ;
	setAttr ".uvtk[256]" -type "float2" 0.17645292 0.38965648 ;
	setAttr ".uvtk[257]" -type "float2" 0.17823218 0.39017734 ;
	setAttr ".uvtk[258]" -type "float2" 0.1787225 0.38946161 ;
	setAttr ".uvtk[259]" -type "float2" 0.1778678 0.3875798 ;
	setAttr ".uvtk[260]" -type "float2" 0.17011403 0.37936839 ;
	setAttr ".uvtk[261]" -type "float2" 0.17170741 0.38115314 ;
	setAttr ".uvtk[262]" -type "float2" 0.16814555 0.37741995 ;
	setAttr ".uvtk[263]" -type "float2" 0.16599643 0.37550026 ;
	setAttr ".uvtk[264]" -type "float2" 0.1638791 0.373797 ;
	setAttr ".uvtk[265]" -type "float2" 0.16200238 0.37247497 ;
	setAttr ".uvtk[266]" -type "float2" 0.16055046 0.37166056 ;
	setAttr ".uvtk[267]" -type "float2" 0.15966471 0.37143075 ;
	setAttr ".uvtk[268]" -type "float2" 0.15943012 0.37180635 ;
	setAttr ".uvtk[269]" -type "float2" 0.15986753 0.37275073 ;
	setAttr ".uvtk[270]" -type "float2" 0.16093262 0.37417343 ;
	setAttr ".uvtk[271]" -type "float2" 0.16252062 0.37593806 ;
	setAttr ".uvtk[272]" -type "float2" 0.16447687 0.37787479 ;
	setAttr ".uvtk[273]" -type "float2" 0.16661161 0.37979567 ;
	setAttr ".uvtk[274]" -type "float2" 0.16871785 0.38151246 ;
	setAttr ".uvtk[275]" -type "float2" 0.17059103 0.3828553 ;
	setAttr ".uvtk[276]" -type "float2" 0.1720483 0.38368976 ;
	setAttr ".uvtk[277]" -type "float2" 0.17294623 0.38393125 ;
	setAttr ".uvtk[278]" -type "float2" 0.17319529 0.38355455 ;
	setAttr ".uvtk[279]" -type "float2" 0.17276895 0.38259661 ;
	setAttr ".uvtk[280]" -type "float2" 0.16673732 0.37764013 ;
	setAttr ".uvtk[281]" -type "float2" 0.054438189 -0.031531379 ;
	setAttr ".uvtk[282]" -type "float2" 0.059626102 -0.037655942 ;
	setAttr ".uvtk[283]" -type "float2" 0.058957249 -0.039925478 ;
	setAttr ".uvtk[284]" -type "float2" 0.052593499 -0.038028054 ;
	setAttr ".uvtk[285]" -type "float2" 0.041266773 -0.032167368 ;
	setAttr ".uvtk[286]" -type "float2" 0.026163459 -0.02303119 ;
	setAttr ".uvtk[287]" -type "float2" 0.0087796524 -0.011675417 ;
	setAttr ".uvtk[288]" -type "float2" -0.0092286207 0.00064328313 ;
	setAttr ".uvtk[289]" -type "float2" -0.026187357 0.012642309 ;
	setAttr ".uvtk[290]" -type "float2" -0.040534567 0.023163415 ;
	setAttr ".uvtk[291]" -type "float2" -0.050938107 0.031276308 ;
	setAttr ".uvtk[292]" -type "float2" -0.056401737 0.036333017 ;
	setAttr ".uvtk[293]" -type "float2" -0.056355152 0.037979871 ;
	setAttr ".uvtk[294]" -type "float2" -0.050722122 0.03614255 ;
	setAttr ".uvtk[295]" -type "float2" -0.039955433 0.031000819 ;
	setAttr ".uvtk[296]" -type "float2" -0.025028083 0.022967692 ;
	setAttr ".uvtk[297]" -type "float2" -0.007369291 0.012678344 ;
	setAttr ".uvtk[298]" -type "float2" 0.011260217 0.00098294392 ;
	setAttr ".uvtk[299]" -type "float2" 0.028949715 -0.011074446 ;
	setAttr ".uvtk[300]" -type "float2" 0.043857988 -0.02231402 ;
	setAttr ".uvtk[301]" -type "float2" 0.053274788 -0.039441086 ;
	setAttr ".uvtk[302]" -type "float2" 0.21113583 -0.074042737 ;
	setAttr ".uvtk[303]" -type "float2" 0.15898865 -0.07334578 ;
	setAttr ".uvtk[304]" -type "float2" 0.12034393 -0.0688622 ;
	setAttr ".uvtk[305]" -type "float2" 0.087004483 -0.064427197 ;
	setAttr ".uvtk[306]" -type "float2" 0.056556225 -0.060162783 ;
	setAttr ".uvtk[307]" -type "float2" 0.03401117 -0.054526865 ;
	setAttr ".uvtk[308]" -type "float2" 0.0074544847 -0.051253557 ;
	setAttr ".uvtk[309]" -type "float2" -0.010878593 -0.046267629 ;
	setAttr ".uvtk[310]" -type "float2" -0.025485933 -0.041463792 ;
	setAttr ".uvtk[311]" -type "float2" -0.031828895 -0.034433722 ;
	setAttr ".uvtk[312]" -type "float2" -0.038196057 -0.028320909 ;
	setAttr ".uvtk[313]" -type "float2" -0.036416292 -0.018886566 ;
	setAttr ".uvtk[314]" -type "float2" -0.031017035 -0.0069208741 ;
	setAttr ".uvtk[315]" -type "float2" -0.017866805 0.0088798404 ;
	setAttr ".uvtk[316]" -type "float2" -0.012546197 0.022128582 ;
	setAttr ".uvtk[317]" -type "float2" -0.00025603175 0.039038658 ;
	setAttr ".uvtk[318]" -type "float2" 0.012809545 0.058042943 ;
	setAttr ".uvtk[319]" -type "float2" 0.039461181 0.082565606 ;
	setAttr ".uvtk[320]" -type "float2" 0.065248877 0.10838008 ;
	setAttr ".uvtk[321]" -type "float2" 0.091961429 0.13525492 ;
	setAttr ".uvtk[322]" -type "float2" 0.24405926 -0.062849462 ;
	setAttr ".uvtk[323]" -type "float2" 0.1723381 -0.068078935 ;
	setAttr ".uvtk[324]" -type "float2" 0.12728539 -0.065425098 ;
	setAttr ".uvtk[325]" -type "float2" 0.092112958 -0.061173081 ;
	setAttr ".uvtk[326]" -type "float2" 0.061078131 -0.056755602 ;
	setAttr ".uvtk[327]" -type "float2" 0.035080209 -0.052362561 ;
	setAttr ".uvtk[328]" -type "float2" 0.010267019 -0.04793644 ;
	setAttr ".uvtk[329]" -type "float2" -0.0098845661 -0.043533981 ;
	setAttr ".uvtk[330]" -type "float2" -0.025486559 -0.039188862 ;
	setAttr ".uvtk[331]" -type "float2" -0.033239827 -0.034055531 ;
	setAttr ".uvtk[332]" -type "float2" -0.039250299 -0.028437316 ;
	setAttr ".uvtk[333]" -type "float2" -0.038175985 -0.019800425 ;
	setAttr ".uvtk[334]" -type "float2" -0.032643557 -0.0081483126 ;
	setAttr ".uvtk[335]" -type "float2" -0.022428453 0.0072625875 ;
	setAttr ".uvtk[336]" -type "float2" -0.01374203 0.021185696 ;
	setAttr ".uvtk[337]" -type "float2" -0.0017338842 0.037916005 ;
	setAttr ".uvtk[338]" -type "float2" 0.01330404 0.057133853 ;
	setAttr ".uvtk[339]" -type "float2" 0.032846913 0.079782903 ;
	setAttr ".uvtk[340]" -type "float2" 0.0636677 0.10645711 ;
	setAttr ".uvtk[341]" -type "float2" -0.02298769 0.4729031 ;
	setAttr ".uvtk[342]" -type "float2" -0.01360264 0.47570786 ;
	setAttr ".uvtk[343]" -type "float2" -0.15978923 0.29622534 ;
	setAttr ".uvtk[344]" -type "float2" -0.15117452 0.30941686 ;
	setAttr ".uvtk[345]" -type "float2" -0.1424081 0.32668257 ;
	setAttr ".uvtk[346]" -type "float2" -0.13365391 0.34722835 ;
	setAttr ".uvtk[347]" -type "float2" -0.12505648 0.37003046 ;
	setAttr ".uvtk[348]" -type "float2" -0.11671595 0.39390856 ;
	setAttr ".uvtk[349]" -type "float2" -0.10870526 0.41762465 ;
	setAttr ".uvtk[350]" -type "float2" -0.10103355 0.43993577 ;
	setAttr ".uvtk[351]" -type "float2" -0.093701579 0.45963323 ;
	setAttr ".uvtk[352]" -type "float2" -0.086766757 0.47576869 ;
	setAttr ".uvtk[353]" -type "float2" -0.080202788 0.48764992 ;
	setAttr ".uvtk[354]" -type "float2" -0.073857397 0.49486518 ;
	setAttr ".uvtk[355]" -type "float2" -0.067520291 0.49735644 ;
	setAttr ".uvtk[356]" -type "float2" -0.06112048 0.49573067 ;
	setAttr ".uvtk[357]" -type "float2" -0.054495066 0.49105981 ;
	setAttr ".uvtk[358]" -type "float2" -0.047476381 0.48480135 ;
	setAttr ".uvtk[359]" -type "float2" -0.039935321 0.47863352 ;
	setAttr ".uvtk[360]" -type "float2" -0.031779192 0.47420222 ;
	setAttr ".uvtk[722]" -type "float2" 0.18143965 0.42512876 ;
	setAttr ".uvtk[723]" -type "float2" 0.17002541 0.41775393 ;
	setAttr ".uvtk[724]" -type "float2" 0.18781707 0.42793459 ;
	setAttr ".uvtk[725]" -type "float2" 0.18860088 0.42581558 ;
	setAttr ".uvtk[726]" -type "float2" 0.18379945 0.41897872 ;
	setAttr ".uvtk[727]" -type "float2" 0.17395091 0.4081707 ;
	setAttr ".uvtk[728]" -type "float2" 0.16004506 0.3945716 ;
	setAttr ".uvtk[729]" -type "float2" 0.14341871 0.3796311 ;
	setAttr ".uvtk[730]" -type "float2" 0.12563641 0.36488333 ;
	setAttr ".uvtk[731]" -type "float2" 0.10836127 0.35177249 ;
	setAttr ".uvtk[732]" -type "float2" 0.093220711 0.34151411 ;
	setAttr ".uvtk[733]" -type "float2" 0.081668705 0.33500117 ;
	setAttr ".uvtk[734]" -type "float2" 0.074853554 0.33275607 ;
	setAttr ".uvtk[735]" -type "float2" 0.073499411 0.3349207 ;
	setAttr ".uvtk[736]" -type "float2" 0.07781589 0.34127113 ;
	setAttr ".uvtk[737]" -type "float2" 0.0874497 0.3512466 ;
	setAttr ".uvtk[738]" -type "float2" 0.1014929 0.36398473 ;
	setAttr ".uvtk[739]" -type "float2" 0.11855632 0.37836409 ;
	setAttr ".uvtk[740]" -type "float2" 0.13690893 0.39306527 ;
	setAttr ".uvtk[741]" -type "float2" 0.15466963 0.40666223 ;
	setAttr ".uvtk[742]" -type "float2" 0.05984943 -0.041900553 ;
	setAttr ".uvtk[743]" -type "float2" 0.091031551 0.13724202 ;
	setAttr ".uvtk[744]" -type "float2" 0.060347278 -0.039959222 ;
	setAttr ".uvtk[745]" -type "float2" 0.054614767 -0.033904828 ;
	setAttr ".uvtk[746]" -type "float2" 0.043165833 -0.024507545 ;
	setAttr ".uvtk[747]" -type "float2" 0.027152244 -0.012870837 ;
	setAttr ".uvtk[748]" -type "float2" 0.0082366355 -0.00024722144 ;
	setAttr ".uvtk[749]" -type "float2" -0.011610318 0.01212861 ;
	setAttr ".uvtk[750]" -type "float2" -0.03035149 0.023155395 ;
	setAttr ".uvtk[751]" -type "float2" -0.046117846 0.031924814 ;
	setAttr ".uvtk[752]" -type "float2" -0.057400949 0.037742544 ;
	setAttr ".uvtk[753]" -type "float2" -0.06318403 0.040136755 ;
	setAttr ".uvtk[754]" -type "float2" -0.063007534 0.038872771 ;
	setAttr ".uvtk[755]" -type "float2" -0.056976009 0.03397993 ;
	setAttr ".uvtk[756]" -type "float2" -0.045718156 0.025783889 ;
	setAttr ".uvtk[757]" -type "float2" -0.030312166 0.01492843 ;
	setAttr ".uvtk[758]" -type "float2" -0.012188189 0.0023680329 ;
	setAttr ".uvtk[759]" -type "float2" 0.0069856271 -0.010685831 ;
	setAttr ".uvtk[760]" -type "float2" 0.025428653 -0.022872545 ;
	setAttr ".uvtk[761]" -type "float2" 0.041385271 -0.032841511 ;
	setAttr ".uvtk[762]" -type "float2" -0.076745331 -0.032585382 ;
	setAttr ".uvtk[763]" -type "float2" -0.070432723 -0.042013407 ;
	setAttr ".uvtk[764]" -type "float2" -0.081703842 -0.023673773 ;
	setAttr ".uvtk[765]" -type "float2" -0.085030496 -0.01646924 ;
	setAttr ".uvtk[766]" -type "float2" -0.086755216 -0.011870146 ;
	setAttr ".uvtk[767]" -type "float2" -0.087044895 -0.01027 ;
	setAttr ".uvtk[768]" -type "float2" -0.087185681 -0.0084596872 ;
	setAttr ".uvtk[769]" -type "float2" -0.088070154 -0.0035854578 ;
	setAttr ".uvtk[770]" -type "float2" -0.089295089 0.0040149093 ;
	setAttr ".uvtk[771]" -type "float2" -0.090351403 0.013626516 ;
	setAttr ".uvtk[772]" -type "float2" -0.090791762 0.024388134 ;
	setAttr ".uvtk[773]" -type "float2" -0.090328932 0.035321891 ;
	setAttr ".uvtk[774]" -type "float2" -0.088873088 0.045415699 ;
	setAttr ".uvtk[775]" -type "float2" -0.086557746 0.053673983 ;
	setAttr ".uvtk[776]" -type "float2" -0.083677471 0.059230089 ;
	setAttr ".uvtk[777]" -type "float2" -0.080640674 0.061477542 ;
	setAttr ".uvtk[778]" -type "float2" -0.046453714 -0.063588381 ;
	setAttr ".uvtk[779]" -type "float2" -0.050476491 -0.06203711 ;
	setAttr ".uvtk[780]" -type "float2" -0.056391239 -0.057636619 ;
	setAttr ".uvtk[781]" -type "float2" -0.063361049 -0.050718904 ;
	setAttr ".uvtk[782]" -type "float2" -0.077721894 0.062168717 ;
	setAttr ".uvtk[783]" -type "float2" -0.020009365 0.46865389 ;
	setAttr ".uvtk[784]" -type "float2" -0.16807953 0.28756714 ;
	setAttr ".uvtk[785]" -type "float2" -0.043056995 0.44310892 ;
	setAttr ".uvtk[786]" -type "float2" -0.18265262 0.27170241 ;
	setAttr ".uvtk[787]" -type "float2" -0.24727547 0.50025821 ;
	setAttr ".uvtk[788]" -type "float2" -0.07903567 0.43399814 ;
	setAttr ".uvtk[789]" -type "float2" -0.083628744 0.44329533 ;
	setAttr ".uvtk[790]" -type "float2" -0.24633932 0.52561498 ;
	setAttr ".uvtk[791]" -type "float2" -0.082664937 0.46379134 ;
	setAttr ".uvtk[792]" -type "float2" -0.22243917 0.52670556 ;
	setAttr ".uvtk[793]" -type "float2" -0.079884559 0.48013419 ;
	setAttr ".uvtk[794]" -type "float2" -0.081632644 0.48316115 ;
	setAttr ".uvtk[795]" -type "float2" -0.1876121 0.52236784 ;
	setAttr ".uvtk[796]" -type "float2" -0.095222093 0.46524641 ;
	setAttr ".uvtk[797]" -type "float2" -0.16383074 0.5027923 ;
	setAttr ".uvtk[798]" -type "float2" -0.11421845 0.41589475 ;
	setAttr ".uvtk[799]" -type "float2" -0.12354812 0.39243382 ;
	setAttr ".uvtk[800]" -type "float2" -0.16702126 0.48390123 ;
	setAttr ".uvtk[801]" -type "float2" -0.14243403 0.3505944 ;
	setAttr ".uvtk[802]" -type "float2" -0.18682234 0.48238173 ;
	setAttr ".uvtk[803]" -type "float2" -0.16341224 0.3072027 ;
	setAttr ".uvtk[804]" -type "float2" -0.17547557 0.28503269 ;
	setAttr ".uvtk[805]" -type "float2" -0.22114593 0.48288023 ;
	setAttr ".uvtk[806]" -type "float2" -0.054856271 0.43040255 ;
	setAttr ".uvtk[807]" -type "float2" -0.20224601 0.25091267 ;
	setAttr ".uvtk[808]" -type "float2" 0.10986406 0.16309571 ;
	setAttr ".uvtk[809]" -type "float2" 0.14274931 0.17436093 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "B336C76A-4BA4-F200-59F5-F9B675BF32B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[860]" "e[864]" "e[867]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[885]" "e[888]" "e[891]" "e[894]" "e[897]" "e[900]" "e[903]" "e[906]" "e[909]" "e[912]" "e[915]" "e[918]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F5B0FE8E-406A-852B-3058-4C9376C78CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0457A9DC-4625-5231-2E57-EAAFAE2B353B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1342]" "e[1382]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5AF9AE8D-4963-C116-5B96-C79194F03FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "4172B185-4452-B89A-D75D-01AEE4FCE74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[723]" "e[740]" "e[745]" "e[1438]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "D12EE9DF-42B5-8522-012B-1ABF409CAB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[722]" "e[726]" "e[730]" "e[734]" "e[747]" "e[759]" "e[764]" "e[767]" "e[778]" "e[790]" "e[795]" "e[798]" "e[802]" "e[813]" "e[825]" "e[830]" "e[833]" "e[844]" "e[855]" "e[859]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "616E6CBD-4713-33BA-EEC2-C3989710DF84";
	setAttr ".uopa" yes;
	setAttr -s 898 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.055553317 0.56710941 0.91378856 0.54668969
		 0.9138931 0.559901 1.11441219 0.46542507 0.98359394 0.52916169 0.99345684 0.53082556
		 0.99403369 0.53244209 1.1319865 0.44496515 1.018733501 0.54772377 1.023964167 0.55316526
		 1.020728946 0.56238002 1.13153481 0.46174487 1.037062645 0.56212926 1.046018839 0.56496197
		 1.042331457 0.57764858 1.12286294 0.46791729 1.053487062 0.53962284 1.049731612 0.55228674
		 1.041411877 0.55003512 1.0457865 0.53795236 1.061179161 0.5413242 0.90484929 0.53299582
		 1.030375719 0.53469884 1.027175546 0.54393512 1.020704508 0.54042083 1.022661924
		 0.5331099 1.03398037 0.54721975 1.038082361 0.5363133 1.12638807 0.46671829 1.029884219
		 0.55812889 1.0082513094 0.53732061 1.013665795 0.5422793 1.013023615 0.54762918 1.13525319
		 0.45586088 1.014944077 0.53156829 1.014306784 0.53692597 1.0077373981 0.53370881
		 1.0072251558 0.53009528 0.99228752 0.52759516 0.99287367 0.52920997 0.98378432 0.52778155
		 0.98397481 0.52640057 1.00055360794 0.53103602 0.99950612 0.52871662 1.13580334 0.45245448
		 1.0016140938 0.53335458 0.944731 0.53751028 0.95108759 0.53364581 0.95025265 0.53896958
		 1.11536193 0.44805124 0.96511209 0.52832204 0.97364962 0.52809387 0.97265637 0.52949429
		 1.12398303 0.44255438 0.97564983 0.52529985 0.97464859 0.52669632 0.96676159 0.52637774
		 0.96839869 0.5244289 0.9527638 0.52299064 0.95192397 0.52831978 0.94481683 0.5299477
		 0.94491744 0.52238119 0.95912075 0.52700359 0.96059299 0.52366352 1.12069249 0.44359276
		 0.95764625 0.53034145 0.93117249 0.54449582 0.93821847 0.54132676 0.93883002 0.55107319
		 1.11115408 0.45385793 0.9370625 0.5218153 0.93763411 0.5315727 0.93019259 0.53288454
		 0.92920756 0.52127409 0.91348374 0.52027214 0.91365743 0.5334813 0.92227554 0.53357482
		 0.92134833 0.52075708 1.11048961 0.45752171 0.92317736 0.5463956 1.10726559 0.86611903
		 1.10574269 0.86440641 0.98363507 0.57898349 0.98530495 0.5787577 1.10482359 0.86230725
		 0.98197711 0.57868201 1.10459828 0.86002654 0.98049355 0.57788306 1.10508847 0.85778797
		 0.97932947 0.57666451 1.10624683 0.8558104 0.97859895 0.57514614 1.10795939 0.85428762
		 0.97837329 0.57347614 1.11005867 0.85336846 0.97867477 0.57181829 1.11233926 0.85314322
		 0.97947383 0.57033467 1.11457789 0.8536334 0.98069215 0.56917048 1.11655545 0.8547917
		 0.98221064 0.56844002 1.11807811 0.8565042 0.98388052 0.56821412 1.11899734 0.8586036
		 0.98553848 0.56851566 1.11922264 0.86088413 0.98702204 0.56931502 1.11873221 0.8631227
		 0.98818612 0.57053339 1.1175741 0.86510026 0.98891664 0.5720517 1.11586165 0.8666231
		 0.9891423 0.57372159 1.11376226 0.86754221 0.98884082 0.57537955 1.11148167 0.86776757
		 0.98804176 0.57686311 1.10924304 0.8672772 0.98682344 0.57802707 0.98364615 0.57834488
		 0.98511827 0.57814699 0.98218501 0.57807809 0.98087776 0.57737309 0.97985244 0.5762983
		 0.97920942 0.57495946 0.97901165 0.57348722 0.97927845 0.57202607 0.97998381 0.57071906
		 0.98105848 0.56969357 0.98239732 0.56905055 0.98386943 0.56885266 0.98533058 0.56911951
		 0.98663783 0.56982499 0.98766315 0.57089961 0.98830605 0.5722385 0.98850393 0.57371062
		 0.98823714 0.57517177 0.98753178 0.57647902 0.98645711 0.57750422 0.983657 0.57772499
		 0.98493683 0.57755417 0.98238683 0.5774917 0.981251 0.57687753 0.98036051 0.57594246
		 0.97980261 0.57477766 0.97963178 0.57349807 0.97986495 0.57222813 0.98047912 0.57109231
		 0.9814142 0.57020158 0.98257875 0.5696438 0.98385859 0.56947327 0.98512864 0.5697059
		 0.98626459 0.57032007 0.98715508 0.57125539 0.98771298 0.57241994 0.98788369 0.57369965
		 0.98765063 0.57496983 0.98703647 0.57610577 0.98610139 0.57699627 0.98366809 0.57711762
		 0.98475969 0.57697314 0.98258507 0.57691759 0.98161697 0.57639295 0.98085845 0.5755946
		 0.98038363 0.57460088 0.98023915 0.57350916 0.98043919 0.57242626 0.98096395 0.57145804
		 0.98176217 0.57069969 0.9827559 0.57022464 0.98384762 0.57008022 0.9849304 0.57028019
		 0.98589861 0.57080525 0.98665726 0.57160324 0.98713195 0.57259697 0.98727643 0.57368869
		 0.9870764 0.57477146 0.98655176 0.5757398 0.98575342 0.57649833 0.98367977 0.57651967
		 0.98458624 0.5764007 0.98278105 0.57635266 0.98197794 0.57591587 0.98134899 0.57525259
		 0.98095596 0.57442695 0.98083711 0.57352072 0.98100412 0.57262224 0.98144078 0.57181925
		 0.98210418 0.57119012 0.98292935 0.57079703 0.98383582 0.57067829 0.98473454 0.57084531
		 0.98553765 0.57128185 0.98616648 0.57194537 0.98655963 0.57277066 0.98667848 0.57367688
		 0.98651147 0.57457584 0.98607492 0.57537872 0.98541141 0.5760079 0.98369253 0.57592851
		 0.98441565 0.57583469 0.98297584 0.57579428 0.98233569 0.575445 0.98183477 0.57491559
		 0.98152208 0.57425696 0.98142827 0.57353383 0.98156238 0.57281703 0.98191142 0.57217675
		 0.98244119 0.57167596 0.98309994 0.57136315 0.98382294 0.57126909 0.98453975 0.57140332
		 0.9851799 0.57175261 0.98568082 0.57228237 0.9859935 0.57294112 0.98608744 0.57366401
		 0.98595333 0.57438082 0.98560417 0.57502097 0.9850744 0.57552224 0.98370659 0.57534236
		 0.98424792 0.57527274 0.98317039 0.57524115 0.98269165 0.57497913 0.98231721 0.5745824
		 0.9820838 0.57408911 0.9820143 0.57354766 0.98211539 0.57301146 0.98237741 0.57253271
		 0.98277438 0.5721584 0.98326766 0.57192475 0.98380899 0.57185549 0.9843452 0.57195657
		 0.98482394 0.57221836 0.98519838 0.57261556 0.98543179 0.57310873 0.98550129 0.57365018
		 0.98540008 0.57418638 0.98513818 0.57466513 0.98474121 0.57503957 0.98372221 0.57475978
		 0.9840827 0.57471389 0.9833653 0.57469195 0.98304677 0.57451707 0.98279786 0.57425255
		 0.98264277 0.57392389 0.98259699 0.5735634 0.9826647 0.57320625 0.98283958 0.57288796
		 0.98310423 0.57263869;
	setAttr ".uvtk[250:499]" 0.98343289 0.57248384 0.98379338 0.57243818 0.98415041
		 0.57250589 0.98446894 0.57268089 0.98471785 0.57294554 0.9848727 0.57327408 0.98491859
		 0.57363445 0.98485076 0.57399136 0.98467588 0.57430989 0.98441136 0.57455868 0.98373938
		 0.57417911 0.9839195 0.57415646 0.98356092 0.57414502 0.98340178 0.5740574 0.98327756
		 0.57392496 0.98320031 0.57376057 0.98317766 0.57358044 0.98321176 0.57340199 0.98329937
		 0.57324296 0.9834317 0.57311851 0.98359609 0.5730415 0.98377633 0.57301885 0.98395467
		 0.57305282 0.98411369 0.57314032 0.98423803 0.573273 0.98431528 0.57343715 0.98433793
		 0.5736174 0.98430383 0.57379562 0.98421633 0.57395488 0.98408389 0.5740791 0.98375785
		 0.57359904 1.10665345 0.86686558 1.10492992 0.86492747 1.10388958 0.86255139 1.10363436
		 0.85997039 1.10418928 0.85743666 1.1055001 0.85519838 1.10743833 0.85347474 1.10981429
		 0.85243446 1.11239552 0.85217941 1.1149292 0.85273421 1.11716735 0.85404509 1.118891
		 0.85598314 1.11993134 0.85835922 1.12018633 0.86094046 1.11963153 0.86347407 1.11832082
		 0.86571229 1.1163826 0.86743593 1.11400664 0.86847621 1.1114254 0.86873138 1.10889173
		 0.86817646 1.10292947 0.85993117 0.98072851 0.27197459 0.98571599 0.27022168 0.99073732
		 0.2684845 0.99576503 0.26673904 1.00079083443 0.26497951 1.0058120489 0.26320478
		 1.010828018 0.26141408 1.015838027 0.2596074 1.020842314 0.25778458 1.025840759 0.25594607
		 1.030833364 0.25409117 1.035820007 0.25222024 1.040800452 0.2503334 1.045774937 0.24843085
		 1.050743341 0.24651223 1.055705547 0.24457788 1.060661316 0.2426278 1.065610528 0.24066329
		 1.070551991 0.23868656 1.074991345 0.23544949 0.98023772 0.27070674 0.98526204 0.26894775
		 0.9902916 0.26720735 0.99531901 0.26546171 1.00034177303 0.26370332 1.0053591728
		 0.26192978 1.01037097 0.26014063 1.015377045 0.2583352 1.020377398 0.25651392 1.02537179
		 0.25467667 1.030360222 0.25282356 1.035342813 0.25095412 1.040319204 0.24906927 1.045289755
		 0.24716818 1.050254107 0.24525112 1.055212259 0.24331826 1.060164332 0.24136972 1.065110683
		 0.23940653 1.070051908 0.23743045 0.91392416 0.51276803 0.90601629 0.51231974 1.05510354
		 0.53228414 1.047371626 0.53060591 1.039637089 0.52895755 1.031896353 0.52733529 1.024142981
		 0.52573824 1.016370058 0.52418619 1.0085709095 0.52269775 1.00073122978 0.52131432
		 0.9928689 0.52008432 0.98500144 0.51896119 0.97712278 0.51790982 0.96921712 0.51695883
		 0.96129894 0.51618391 0.95339167 0.51550472 0.9454937 0.5148887 0.93760204 0.51431793
		 0.92971337 0.51377332 0.92182171 0.51325536 0.90860993 0.65546346 0.90588909 0.65475959
		 0.94528162 0.60930473 0.90719414 0.49329814 0.91328174 0.63058859 0.91305494 0.63057786
		 0.96329236 0.58305693 0.91251004 0.64213037 0.90789497 0.64998049 0.90627599 0.64975733
		 0.90527964 0.60942298 0.90676844 0.64879274 0.90592492 0.64714795 0.9029029 0.64650017
		 0.91157603 0.61444718 0.90684986 0.64929086 0.91249466 0.65134811 0.91157824 0.64855641
		 0.90881127 0.64782763 0.90973431 0.65028954 0.91162336 0.47837806 0.90911984 0.47995096
		 0.91088474 0.64903063 0.91102314 0.65037936 0.90947628 0.6501869 0.90885484 0.6489141
		 0.9110527 0.64808166 0.90857154 0.64778566 0.9033246 0.64725119 0.90600026 0.64751369
		 0.91041219 0.65020943 0.90962666 0.65029383 0.9251188 0.59722704 0.90916383 0.65059465
		 0.91139901 0.65104854 0.91192985 0.65003073 0.91118038 0.65012103 0.91029298 0.65082437
		 0.91314906 0.64069045 0.91372979 0.63061005 0.91350687 0.63059944 0.91283154 0.64141226
		 0.91253018 0.64658684 0.9120419 0.64710599 0.91102362 0.64816844 0.91153955 0.64763612
		 0.91156483 0.55274165 0.91045797 0.55472773 1.00030469894 0.58423072 0.91247308 0.56665081
		 0.91360414 0.59683657 0.91330421 0.59377241 0.99632204 0.57709229 0.91369426 0.61407483
		 0.91408479 0.61707687 0.91419905 0.60293925 0.91390276 0.599895 0.91388845 0.61557418
		 0.91401982 0.5675267 0.91366196 0.54883468 0.91263187 0.55077851 0.9132576 0.56708729
		 0.91420209 0.58584112 0.91370332 0.58341217 0.91268414 0.57854348 0.91319674 0.58097875
		 0.90939426 0.52388763 0.90771818 0.52890974 0.98402321 0.59653533 0.91052639 0.53864121
		 0.91318023 0.53065515 0.91263497 0.51386768 0.9110291 0.51887822 0.91187298 0.53463846
		 0.91175479 0.48724869 0.9095037 0.49029568 0.91212314 0.49918729 0.91018951 0.50390148
		 0.9062295 0.51327294 0.90822959 0.50859153 0.89002222 0.52654433 0.83202732 0.581011
		 0.82979488 0.58797961 0.89983958 0.51455635 0.83306813 0.59758478 0.9087503 0.50243062
		 0.84155118 0.60891384 0.91590762 0.49138227 0.8544271 0.62091309 0.9206239 0.48254949
		 0.87043065 0.63247102 0.92243326 0.47686172 0.88797486 0.64250237 0.92113757 0.47492272
		 0.90531337 0.65003544 0.91683388 0.47693342 0.9207226 0.6543023 0.90991676 0.48266506
		 0.93268156 0.65482521 0.90105045 0.49149564 0.94002593 0.65148872 0.89110923 0.50249392
		 0.94205892 0.64457518 0.88108885 0.51453847 0.93861091 0.63475555 0.87199992 0.52644402
		 0.93004429 0.6230244 0.86475766 0.53707957 0.91720819 0.61058879 0.86008161 0.5454644
		 0.90135241 0.59872687 0.85842258 0.55084008 0.88400745 0.58864003 0.8599214 0.55272198
		 0.86684382 0.58132148 0.86440325 0.55093157 0.85151815 0.57745707 0.87140548 0.54561287
		 0.83951944 0.57737052 0.88023138 0.53723055 0.84149563 0.58394331 0.83975494 0.58950388
		 0.84294474 0.5975433 0.85077655 0.60730058 0.86249518 0.61787182 0.87694979 0.62828064
		 0.89270598 0.63755035 0.90819424 0.64478326 0.92187423 0.649243 0.93239498 0.65043777
		 0.93873262 0.64819098 0.94028735 0.64268166 0.93693447 0.63444364 0.92902517 0.62431407
		 0.91734368 0.61333889 0.90302706 0.60264879 0.88745689 0.59332752 0.87213171 0.58629316
		 0.85852945 0.58220571;
	setAttr ".uvtk[500:749]" 0.84797132 0.58141506 0.85088629 0.58711767 0.84956264
		 0.59148782 0.85258818 0.59813958 0.85968745 0.60644442 0.8701756 0.6156345 0.88302267
		 0.62486136 0.89695376 0.63325894 0.91058147 0.64001292 0.92255014 0.64443809 0.93167818
		 0.6460526 0.93707693 0.64464635 0.93823636 0.64032108 0.93506706 0.63349545 0.9278996
		 0.62486434 0.91744435 0.61532015 0.90471923 0.60584658 0.89095229 0.59740412 0.87746859
		 0.59082377 0.86556816 0.586725 0.85640711 0.58546478 0.86013806 0.59053785 0.85916173
		 0.59391028 0.86194289 0.5993281 0.86822629 0.60628003 0.87740552 0.61412245 0.88857889
		 0.62212998 0.9006384 0.62954891 0.91238374 0.63565964 0.92264771 0.63984382 0.93041706
		 0.64165217 0.93493551 0.64086473 0.93577576 0.63752925 0.93287551 0.63196826 0.92653555
		 0.62474775 0.91738379 0.61661369 0.90631151 0.60840327 0.89438826 0.60094714 0.88276184
		 0.59497935 0.87255448 0.59106392 0.86475754 0.58954728 0.86917627 0.59419382 0.86848247
		 0.59673697 0.87094283 0.601053 0.87632954 0.60673386 0.88412189 0.6132521 0.89355457
		 0.62000161 0.90369338 0.62634468 0.91353059 0.63166523 0.92209005 0.63542718 0.92852712
		 0.63723177 0.93221509 0.63687027 0.93280458 0.63435543 0.93025303 0.6299302 0.92482293
		 0.6240443 0.91705185 0.61730361 0.90769684 0.61039925 0.89766252 0.60402781 0.88791656
		 0.59881634 0.87940049 0.59525949 0.87294209 0.59367716 0.87792075 0.59806609 0.87745023
		 0.59992337 0.87951922 0.60324752 0.88393426 0.60772336 0.89026725 0.61293238 0.89789689
		 0.61838686 0.90606856 0.62356865 0.9139719 0.62797356 0.92082405 0.63116002 0.92594969
		 0.63279533 0.92884958 0.63269711 0.92924762 0.63085932 0.9271152 0.62745976 0.92267036
		 0.62284261 0.91635203 0.61747986 0.90877628 0.61191851 0.90067714 0.60671723 0.89283717
		 0.60238749 0.88601494 0.59934253 0.8808744 0.59786087 0.88628972 0.60212725 0.88599092
		 0.60341567 0.88760644 0.60583568 0.8909837 0.60915637 0.89579463 0.61306447 0.9015671
		 0.6171906 0.90773159 0.62114018 0.91367865 0.62452853 0.91882026 0.62701744 0.92265075
		 0.62835121 0.92479622 0.62838596 0.92505169 0.62710911 0.92339826 0.62464422 0.92000318
		 0.6212393 0.91520119 0.61723959 0.90946096 0.61304969 0.90333962 0.60908842 0.89743066
		 0.60574508 0.89230704 0.60334039 0.88846767 0.60209823 0.89420533 0.60634315 0.8940351
		 0.60715228 0.89514577 0.60873288 0.89743131 0.61093277 0.90066934 0.61354244 0.90454221
		 0.61631227 0.90866876 0.61897552 0.912642 0.62127227 0.9160707 0.62297475 0.91861796
		 0.62391073 0.92003489 0.62398243 0.92018509 0.62317872 0.91905689 0.62157738 0.91676295
		 0.61933839 0.91352904 0.61668634 0.90967119 0.61388701 0.90556479 0.61121839 0.901609
		 0.60894245 0.89818871 0.60727882 0.89563733 0.60638541 0.90159655 0.61067563 0.90152168
		 0.61106557 0.90208894 0.61184764 0.90324342 0.61294597 0.90487242 0.61425465 0.90681636
		 0.61564684 0.90888447 0.61698747 0.91087353 0.61814559 0.91258806 0.61900687 0.91386002
		 0.61948574 0.91456509 0.61953366 0.91463482 0.61914515 0.9140631 0.61835766 0.91290641
		 0.61724931 0.91127849 0.61592996 0.90933836 0.61453015 0.90727544 0.61318815 0.90529108
		 0.61203557 0.90357852 0.61118412 0.90230548 0.61071604 0.90840346 0.61508501 0.90111065
		 0.51464248 0.8900134 0.52820539 0.91118336 0.50090307 0.91927803 0.4883683 0.92461944
		 0.47833729 0.92667913 0.47187513 0.92522895 0.46967545 0.92037237 0.47196752 0.91255045
		 0.47848672 0.90251231 0.488516 0.8912487 0.50098777 0.87989116 0.51462328 0.8695904
		 0.52808064 0.86138678 0.54008645 0.85609698 0.54954374 0.85422987 0.55560601 0.8559401
		 0.55773264 0.86102498 0.55572265 0.86895597 0.54973251 0.87894237 0.54027742 0.95711339
		 0.64523906 0.950827 0.45263943 0.96152151 0.63844502 0.96519899 0.63477927 0.96777606
		 0.6336571 0.96894854 0.6341632 0.96856177 0.63517225 0.96663994 0.63549942 0.96338272
		 0.63405663 0.95913327 0.62998331 0.95432818 0.62273329 0.94944155 0.61210686 0.94493389
		 0.59823692 0.94121134 0.58154446 0.93859839 0.56267709 0.9373194 0.54244447 0.93748832
		 0.52175593 0.9391036 0.50155896 0.9420445 0.48277754 0.94607115 0.46624592 0.95717829
		 0.6449464 0.95084047 0.45235977 0.96160638 0.6381194 0.9653154 0.63451266 0.96791697
		 0.63349932 0.96910405 0.63414025 0.96871984 0.63529164 0.96678841 0.63575232 0.96351123
		 0.63441956 0.95923412 0.63042307 0.95439732 0.62321103 0.94947779 0.61258274 0.94493949
		 0.59867424 0.94119084 0.58191228 0.93855834 0.56295222 0.93726742 0.54261267 0.93743312
		 0.5218122 0.93905413 0.50150788 0.94200945 0.48263252 0.94605803 0.46602583 0.91515303
		 0.65731096 0.91301656 0.48614255 0.91393077 0.65160012 0.91307139 0.64880133 0.91257823
		 0.64832044 0.91242266 0.64928323 0.91254508 0.65063596 0.91288042 0.65128213 0.91334718
		 0.65021998 0.91388631 0.64665526 0.91445196 0.64012212 0.91491169 0.63046056 0.91517365
		 0.61779457 0.91524822 0.60251313 0.91522169 0.58525789 0.91502839 0.5668084 0.91468263
		 0.54801369 0.91423303 0.52975339 0.91374218 0.51287776 0.91330397 0.49814239 0.98720431
		 0.57857209 0.98549891 0.5793938 0.98857236 0.57726365 0.98946917 0.57559615 0.98980689
		 0.57373375 0.9895525 0.57185751 0.98873091 0.5701524 0.98742247 0.5687843 0.98575521
		 0.56788749 0.98389268 0.56754971 0.98201668 0.56780422 0.98031127 0.56862599 0.97894323
		 0.56993425 0.97804654 0.57160133 0.9777087 0.57346398 0.97796309 0.57533997 0.97878468
		 0.57704526 0.98009324 0.57841343 0.98176026 0.57931012 0.98362303 0.57964784 1.10320711
		 0.86273211 1.075482965 0.23670721 1.10433662 0.86531019 1.10620761 0.86741298 1.10863662
		 0.86883473 1.1113863 0.86943626 1.11418724 0.86915869 1.11676526 0.86802918;
	setAttr ".uvtk[750:897]" 1.11886811 0.86615831 1.1202898 0.86372912 1.12089133
		 0.86097956 1.12061381 0.85817856 1.11948419 0.85560048 1.11761332 0.85349756 1.11518407
		 0.85207599 1.11243463 0.8514744 1.10963368 0.85175192 1.10705554 0.85288155 1.10495281
		 0.85475236 1.10353112 0.85718167 0.95118928 -0.022225257 0.95528793 -0.023837861
		 0.94708538 -0.020625707 0.94297659 -0.019038912 0.93886232 -0.017465409 0.93474346
		 -0.015905436 0.93061924 -0.014358279 0.92649031 -0.012824532 0.92235649 -0.011303958
		 0.9182179 -0.0097967945 0.91407436 -0.008302737 0.90992606 -0.0068219155 0.90577316
		 -0.0053543299 0.90161562 -0.0039002188 0.89745349 -0.0024593957 0.893287 -0.0010319836
		 0.97162998 -0.030419644 0.96755254 -0.028754767 0.96346974 -0.027102765 0.95938158
		 -0.025463935 0.8891167 0.00038160011 0.9056192 0.51982057 1.062832832 0.53400105
		 0.90402937 0.54616708 1.058340788 0.55421162 1.11164749 0.46174434 0.92406905 0.55921018
		 0.93216062 0.55609769 1.11306155 0.45081869 0.94466317 0.54506761 1.11793864 0.44560149
		 0.95617133 0.53367823 0.96345747 0.53026384 1.12793648 0.44271579 0.98340344 0.53054118
		 1.13483608 0.44861796 1.0026798248 0.53567165 1.008764863 0.54093164 1.13352585 0.45879963
		 1.016746283 0.55501586 1.1291846 0.46446994 1.025783181 0.56902748 1.032725215 0.57422018
		 1.11850023 0.4675419 0.90317923 0.55934775 1.052792788 0.5800252 1.080396891 0.23476332
		 1.079938531 0.23348624 0.8311004 0.57328439 0.82251847 0.57830012 0.84460008 0.57241058
		 0.861691 0.57582521 0.8807115 0.58324999 0.89982373 0.59398925 0.91718495 0.60698622
		 0.93111706 0.62092716 0.94026351 0.63438469 0.94371796 0.64598167 0.94111729 0.65454817
		 0.93268573 0.65925199 0.91922635 0.65967757 0.90205002 0.65584981 0.88285124 0.64820498
		 0.86353594 0.63752246 0.84602457 0.62483752 0.83205223 0.61134464 0.82299101 0.59829992
		 0.81971461 0.58692324 0.91099799 0.50113022 0.91957438 0.48765931 0.9002468 0.51578301
		 0.88833761 0.53014475 0.87639821 0.54282385 0.86556995 0.5526396 0.8569051 0.55871528
		 0.85126793 0.56053352 0.84924299 0.55795985 0.85106707 0.55123878 0.85659182 0.54097104
		 0.86528623 0.52807516 0.87628466 0.51372898 0.8884753 0.4992885 0.90062332 0.48617485
		 0.91150761 0.47573477 0.92005396 0.46908382 0.92544401 0.46695897 0.92718726 0.46961191
		 0.92515475 0.47676778 0.95587778 0.44205806 0.95581877 0.44241455 0.89444429 0.50261778
		 0.89375836 0.49120542 0.89527243 0.51676869 0.89614898 0.5330599 0.89698237 0.55072904
		 0.89768898 0.56891936 0.89819998 0.58674502 0.89846456 0.60335064 0.89845419 0.61797184
		 0.89816618 0.6299935 0.89762491 0.63901305 0.89688307 0.64489436 0.89601833 0.64781058
		 0.89512879 0.64825493 0.8943215 0.64701092 0.8937009 0.64507532 0.89335459 0.64353937
		 0.89334267 0.6434496 0.89368933 0.64567524 0.89438277 0.6508075 0.89330202 0.48289675
		 0.91377753 0.65700603 0.9129771 0.47723925 0.90651572 0.48147041 0.91124308 0.65620369
		 0.90482903 0.49627426 0.96115565 0.60599077 0.97379124 0.60180122 0.90913212 0.54267919
		 0.99290657 0.59039927 0.91166663 0.56621474 1.0059731007 0.57903361 1.0051852465
		 0.5763787 0.91350341 0.61258233 0.98048222 0.57973999 0.91218567 0.64284116 0.94902349
		 0.58672285 0.9363184 0.59141606 0.90801156 0.65036237 0.91440845 0.60361904 0.9046163
		 0.648651 0.89944619 0.61358815 0.90061671 0.61541057 0.90384197 0.64833295 0.90382224
		 0.4829604 0.92797136 0.61222863;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B16EB8AB-4200-08B1-B5CA-039409283AB6";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk[0:224]" -type "float2" 0.42666668 0.42666668 -0.42666668
		 -0.42666668 0 0.42666668 0 -0.42666668 0.21333334 0.42666668 0.21333334 -0.42666668
		 0.21333334 0 0.42666668 0 0.31999999 0.42666668 0.31999999 0 0.31999999 0.21333334
		 0.42666668 0.21333334 0.39111114 0.42666668 0.39111114 0.21333334 0.39111114 0.31999999
		 0.42666668 0.31999999 0.31999999 0.31999999 0.35555556 0.42666668 0.35555556 0.31999999
		 0.35555556 0.21333334 0.39111114 0 0.42666668 0.10666668 0.39111114 0.10666668 0.31999999
		 0.10666668 0.35555556 0.10666668 0.35555556 0 0.21333334 0.21333334 0.28444445 0.42666668
		 0.28444445 0.21333334 0.28444445 0.31999999 0.21333334 0.31999999 0.24888891 0.42666668
		 0.24888891 0.31999999 0.24888891 0.21333334 0.28444445 0 0.28444445 0.10666668 0.21333334
		 0.10666668 0.24888891 0.10666668 0.24888891 0 0.31999999 -0.42666668 0.42666668 -0.21333337
		 0.31999999 -0.21333337 0.39111114 -0.21333337 0.42666668 -0.10666668 0.39111114 -0.10666668
		 0.31999999 -0.10666668 0.35555556 -0.10666668 0.35555556 -0.21333337 0.39111114 -0.42666668
		 -0.42666668 -0.31999999 0.39111114 -0.31999999 0.31999999 -0.31999999 0.35555556
		 -0.31999999 0.35555556 -0.42666668 0.21333334 -0.21333337 0.28444445 -0.21333337
		 0.28444445 -0.10666668 0.21333334 -0.10666668 0.24888891 -0.10666668 0.24888891 -0.21333337
		 0.28444445 -0.42666668 0.28444445 -0.31999999 0.21333334 -0.31999999 0.24888891 -0.31999999
		 0.24888891 -0.42666668 0 0 0.10666668 0.42666668 0.10666668 0 0.10666668 0.21333334
		 0.1777778 0.42666668 0.1777778 0.21333334 0.1777778 0.31999999 0.10666668 0.31999999
		 0.14222223 0.42666668 0.14222223 0.31999999 0.14222223 0.21333334 0.1777778 0 0.1777778
		 0.10666668 0.10666668 0.10666668 0.14222223 0.10666668 0.14222223 0 0 0.21333334
		 0.071111113 0.42666668 0.071111113 0.21333334 0.071111113 0.31999999 0 0.31999999
		 0.035555542 0.42666668 0.035555542 0.31999999 0.035555542 0.21333334 0.071111113
		 0 0.071111113 0.10666668 0 0.10666668 0.035555542 0.10666668 0.035555542 0 0.10666668
		 -0.42666668 0.10666668 -0.21333337 0.1777778 -0.21333337 0.1777778 -0.10666668 0.10666668
		 -0.10666668 0.14222223 -0.10666668 0.14222223 -0.21333337 0.1777778 -0.42666668 0.1777778
		 -0.31999999 0.10666668 -0.31999999 0.14222223 -0.31999999 0.14222223 -0.42666668
		 0 -0.21333337 0.071111113 -0.21333337 0.071111113 -0.10666668 0 -0.10666668 0.035555542
		 -0.10666668 0.035555542 -0.21333337 0.071111113 -0.42666668 0.071111113 -0.31999999
		 0 -0.31999999 0.035555542 -0.31999999 0.035555542 -0.42666668 -0.21333337 0.42666668
		 -0.21333337 -0.42666668 -0.21333337 0 -0.10666668 0.42666668 -0.10666668 0 -0.10666668
		 0.21333334 -0.035555601 0.42666668 -0.035555601 0.21333334 -0.035555601 0.31999999
		 -0.10666668 0.31999999 -0.071111083 0.42666668 -0.071111083 0.31999999 -0.071111083
		 0.21333334 -0.035555601 0 -0.035555601 0.10666668 -0.10666668 0.10666668 -0.071111083
		 0.10666668 -0.071111083 0 -0.21333337 0.21333334 -0.14222223 0.42666668 -0.14222223
		 0.21333334 -0.14222223 0.31999999 -0.21333337 0.31999999 -0.17777777 0.42666668 -0.17777777
		 0.31999999 -0.17777777 0.21333334 -0.14222223 0 -0.14222223 0.10666668 -0.21333337
		 0.10666668 -0.17777777 0.10666668 -0.17777777 0 -0.10666668 -0.42666668 -0.10666668
		 -0.21333337 -0.035555601 -0.21333337 -0.035555601 -0.10666668 -0.10666668 -0.10666668
		 -0.071111083 -0.10666668 -0.071111083 -0.21333337 -0.035555601 -0.42666668 -0.035555601
		 -0.31999999 -0.10666668 -0.31999999 -0.071111083 -0.31999999 -0.071111083 -0.42666668
		 -0.21333337 -0.21333337 -0.14222223 -0.21333337 -0.14222223 -0.10666668 -0.21333337
		 -0.10666668 -0.17777777 -0.10666668 -0.17777777 -0.21333337 -0.14222223 -0.42666668
		 -0.14222223 -0.31999999 -0.21333337 -0.31999999 -0.17777777 -0.31999999 -0.17777777
		 -0.42666668 -0.31999999 0.42666668 -0.31999999 0 -0.31999999 0.21333334 -0.24888891
		 0.42666668 -0.24888891 0.21333334 -0.24888891 0.31999999 -0.31999999 0.31999999 -0.28444445
		 0.42666668 -0.28444445 0.31999999 -0.28444445 0.21333334 -0.24888891 0 -0.24888891
		 0.10666668 -0.31999999 0.10666668 -0.28444445 0.10666668 -0.28444445 0 -0.35555559
		 0.42666668 -0.35555559 0.21333334 -0.35555559 0.31999999 -0.39111108 0.42666668 -0.39111108
		 0.31999999 -0.39111108 0.21333334 -0.35555559 0 -0.35555559 0.10666668 -0.39111108
		 0.10666668 -0.39111108 0 -0.31999999 -0.42666668 -0.31999999 -0.21333337 -0.24888891
		 -0.21333337 -0.24888891 -0.10666668 -0.31999999 -0.10666668 -0.28444445 -0.10666668
		 -0.28444445 -0.21333337 -0.24888891 -0.42666668 -0.24888891 -0.31999999 -0.31999999
		 -0.31999999 -0.28444445 -0.31999999 -0.28444445 -0.42666668 -0.35555559 -0.21333337
		 -0.35555559 -0.10666668 -0.39111108 -0.10666668 -0.39111108 -0.21333337 -0.35555559
		 -0.42666668 -0.35555559 -0.31999999 -0.39111108 -0.31999999 -0.39111108 -0.42666668
		 0.42666668 -0.42666668 0.42666668 -0.31999999 -0.42666668 0.10666668 -0.42666668
		 0 -0.42666668 0.31999999 -0.42666668 0.21333334 -0.42666668 0.42666668 -0.42666668
		 -0.10666668 -0.42666668 -0.21333337;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B13FE665-4012-7F20-F388-9F9C512EBDD9";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.33126795 0.47668278 -0.33126801
		 -0.47668278 0 0.47668278 0 -0.47668278 0.16563401 0.47668278 0.16563401 -0.47668278
		 0.24845093 0.47668278 0.24845093 -0.47668278 0.24845093 0 0.33126795 0 0.3036623
		 0.47668278 0.3036623 0 0.3036623 0.23834139 0.33126795 0.23834139 0.24845093 0.23834139
		 0.27605656 0.47668278 0.27605656 0.23834139 0.27605656 0 0.3036623 -0.47668278 -0.33126801
		 -0.23834139 0.3036623 -0.23834139 0.24845093 -0.23834139 0.27605656 -0.23834139 0.27605656
		 -0.47668278 0.16563401 0 0.22084528 0.47668278 0.22084528 0 0.22084528 0.23834139
		 0.16563401 0.23834139 0.1932396 0.47668278 0.1932396 0.23834139 0.1932396 0 0.22084528
		 -0.47668278 0.22084528 -0.23834139 0.16563401 -0.23834139 0.1932396 -0.23834139 0.1932396
		 -0.47668278 0.082817018 0.47668278 0.082817018 -0.47668278 0.082817018 0 0.13802829
		 0.47668278 0.13802829 0 0.13802829 0.23834139 0.082817018 0.23834139 0.11042264 0.47668278
		 0.11042264 0.23834139 0.11042264 0 0.13802829 -0.47668278 0.13802829 -0.23834139
		 0.082817018 -0.23834139 0.11042264 -0.23834139 0.11042264 -0.47668278 0 0 0.055211306
		 0.47668278 0.055211306 0 0.055211306 0.23834139 0 0.23834139 0.027605623 0.47668278
		 0.027605623 0.23834139 0.027605623 0 0.055211306 -0.47668278 0.055211306 -0.23834139
		 0 -0.23834139 0.027605623 -0.23834139 0.027605623 -0.47668278 -0.16563404 0.47668278
		 -0.16563404 -0.47668278 -0.082816958 0.47668278 -0.082816958 -0.47668278 -0.082816958
		 0 -0.027605712 0.47668278 -0.027605712 0 -0.027605712 0.23834139 -0.082816958 0.23834139
		 -0.055211246 0.47668278 -0.055211246 0.23834139 -0.055211246 0 -0.027605712 -0.47668278
		 -0.027605712 -0.23834139 -0.082816958 -0.23834139 -0.055211246 -0.23834139 -0.055211246
		 -0.47668278 -0.16563404 0 -0.11042261 0.47668278 -0.11042261 0 -0.11042261 0.23834139
		 -0.16563404 0.23834139 -0.13802832 0.47668278 -0.13802832 0.23834139 -0.13802832
		 0 -0.11042261 -0.47668278 -0.11042261 -0.23834139 -0.16563404 -0.23834139 -0.13802832
		 -0.23834139 -0.13802832 -0.47668278 -0.24845099 0.47668278 -0.24845099 -0.47668278
		 -0.24845099 0 -0.19323963 0.47668278 -0.19323963 0 -0.19323963 0.23834139 -0.24845099
		 0.23834139 -0.22084528 0.47668278 -0.22084528 0.23834139 -0.22084528 0 -0.19323963
		 -0.47668278 -0.19323963 -0.23834139 -0.24845099 -0.23834139 -0.22084528 -0.23834139
		 -0.22084528 -0.47668278 -0.27605659 0.47668278 -0.27605659 0 -0.27605659 0.23834139
		 -0.3036623 0.47668278 -0.3036623 0.23834139 -0.3036623 0 -0.27605659 -0.47668278
		 -0.27605659 -0.23834139 -0.3036623 -0.23834139 -0.3036623 -0.47668278 0.33126795
		 -0.47668278 0.33126795 -0.23834139 -0.33126801 0.23834139 -0.33126801 0 -0.33126801
		 0.47668278;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B277EB3F-4F74-CFA7-8FA4-C4BC2BA0EA14";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.052210532 0.078315794 0.026105255
		 0.078315794 0 0.078315794 -0.026105255 0.078315794 -0.05221054 0.078315794 0.052210532
		 0.052210569 0.026105255 0.052210569 0 0.052210569 -0.026105255 0.052210569 -0.05221054
		 0.052210569 0.052210532 0.026105285 0.026105255 0.026105285 0 0.026105285 -0.026105255
		 0.026105285 -0.05221054 0.026105285 0.052210532 0 0.026105255 0 0 0 -0.026105255
		 0 -0.05221054 0 0.052210532 -0.026105285 0.026105255 -0.026105285 0 -0.026105285
		 -0.026105255 -0.026105285 -0.05221054 -0.026105285 0.052210532 -0.052210569 0.026105255
		 -0.052210569 0 -0.052210569 -0.026105255 -0.052210569 -0.05221054 -0.052210569 0.052210532
		 -0.078315794 0.026105255 -0.078315794 0 -0.078315794 -0.026105255 -0.078315794 -0.05221054
		 -0.078315794;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "3C86E819-4748-AED5-81B4-C588E7993273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 0.22500138415120641 0 0 0 0 0.14718548271766022 0 0
		 0 0 0.15302125263476413 0 0 -2.4409010392839288 -3.7826159430555406 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0095642805099487305 -2.4041075706481934 -3.7688548564910889 ;
	setAttr ".ro" -type "double3" -151.19999977146412 34.799998863132842 179.99999956050686 ;
	setAttr ".ps" -type "double2" 0.51590356018835459 0.28467349599625558 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5966789722442627 0.86949360370635986 -0.50013011693954468 -0.50012010335922241
		 -4.7293548596906925e-17 2.7712728977203369 0.48176330327987671 0.48175367712974548
		 -1.1097208261489868 -1.2510373592376709 0.71959292888641357 0.71957856416702271 -3.0787999629974365 2.2262001037597656 7.8647236824035645 8.0645647048950195;
	setAttr ".prgt" 1306;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9392CFE0-4791-14C6-4E38-A39C0D0BDD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8:9]" "e[14]" "e[16]" "e[21]" "e[23]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "2E305379-4F89-EFA4-D59A-67A9B60F1537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "42E60A83-4F1A-F6F7-7ED3-229EBA4124A4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.064969033 0.38625914 0.85379362
		 -0.1100686 0.70966268 -0.24759078 -0.071925849 0.54488325 0.030480415 0.43749282
		 0.4143768 0.43657845 0.30436677 0.55677283 0.14683336 0.51273203 0.56055993 0.1659939
		 0.30076301 0.63460755 0.69654274 0.069255859 0.18419968 0.55853474 0.12361941 0.49205473
		 -0.032366641 0.60079575 0.6230644 -0.13851415 0.76981926 -0.0044921413 0.47349089
		 0.3513563 0.54803658 -0.061972231 -0.029693693 0.3710027 0.012522161 0.63170171 0.41123015
		 0.47886291 0.099542998 0.65434206 0.54405689 0.23420452 -0.087144092 0.26478031 0.40928835
		 0.038997851 0.56250167 0.60585904;
createNode polyUnite -n "polyUnite5";
	rename -uid "E06CDF78-49CF-03AB-1E2B-1A96BE890A22";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId48";
	rename -uid "82952911-4884-73EF-2C93-3CA35BD289A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "69244754-4747-E22A-3678-688E7A05D3B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId49";
	rename -uid "534B0FCC-4CF0-0B54-2A46-ACA8CD4B743E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "BACFA28D-4403-64BC-641B-F89574BE06A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "DF74E978-45F3-DE2D-5907-49ABEE52B64F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId51";
	rename -uid "8AF131FC-443D-9598-5DBB-0D8DEA5FA807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "BBC9FCC4-420B-CA43-9DCA-7EAE8907ABFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B4E896AC-4DA5-122A-CC76-3A80BE7E1E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId53";
	rename -uid "012680C7-4C02-5C17-51B9-14AD845CF56B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "2D7AA391-4296-BBC0-E75A-16BC6DC32B17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "694354C7-48DD-7241-FE77-2AA8C36A5A27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId55";
	rename -uid "F2E7FCD1-44D4-449C-2FFB-50B3E61245F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6B01B06B-4CAD-0C34-331D-8CAE9D166CDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F8BE9417-4408-C1FD-66BD-A194CFB47E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId57";
	rename -uid "A5C8245F-4B63-F650-041A-A38EAEADA6FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6E2B274D-4F3E-3D1D-D2A1-E5ADF83AFDF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "B9FF78B3-4432-6AC8-AA73-529B76D81B6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId59";
	rename -uid "B96F6E26-4D2F-4D67-40AE-F886831FB8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "6C83DAD7-4932-9734-FFA1-E2B5517930A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A8066521-490A-4C76-AA57-478CACAFA602";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId61";
	rename -uid "2C48409D-432A-83C7-F2FA-9FAA6ACF53C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C6464B42-48A2-ED9E-4C8F-4CAC1E3D8161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "56FE9F82-414C-10C7-96C3-C68EDD00D3C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId63";
	rename -uid "8B52AB81-4ABA-6BFE-A366-2BA243421C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "33B9FA44-4D54-2840-1AF8-72BEA222AD98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "256D31E4-42B6-CE40-BD72-339323CA533A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId65";
	rename -uid "1708D5C2-441D-1BB3-2270-3A8F2BA9B00B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "7B104AE7-4150-2D70-F30F-B78823D4811B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "59CBC989-407D-089B-BB5F-AA9C04C9B537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId67";
	rename -uid "97692327-48EB-5864-B1BF-E3949BE6050C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "9D8425D1-4192-FBE9-6A25-D68F40EE86E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "9DA49FDD-4212-22F6-6751-E9A95E633FD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId69";
	rename -uid "051164C2-444B-9DE7-7BB6-32BEE1767021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "716F5EC5-4AC6-76BC-4C3E-1A80A3F123BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "EE851CE7-4078-ECB6-7A26-589F767CAC72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId71";
	rename -uid "D0289B04-4298-13F8-FFEF-C9A7F97203E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "A81A6104-424A-75EA-5AFB-27821A8E7951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "EA0F143A-4EF9-360D-2049-509957920A81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId73";
	rename -uid "75A5E879-416A-7E5E-5F99-F59428F773A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "749C1660-47AF-5450-79CF-20AA407092E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "E95C7E46-4C66-EFD2-1BB5-1E8EEC1BDEDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId75";
	rename -uid "BB682FD8-4EFD-EF8E-8E12-59AB2E356A22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "07E9A4FA-43D5-08C7-5FEF-FA8DA76B0EF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "66F72358-43BB-F1FB-BD86-068FACAC901A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId77";
	rename -uid "83EF543A-45DF-7582-4956-47A9E2587B8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "F8B62742-4E67-8C4F-55DC-AB872C632603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "A4D6B83B-4679-A687-54F1-C4801D050011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1728]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "13ED99B0-4CA9-F9E9-D33B-B3A0BC8B0F2B";
	setAttr ".uopa" yes;
	setAttr -s 2258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.35213923 -0.10255981 1.35213947 -0.10255981
		 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981
		 1.35213935 -0.10255987 1.35213923 -0.10255987 1.35213947 -0.10255981 1.35213947 -0.10255987
		 1.35213947 -0.10255984 1.35213923 -0.10255984 1.35213935 -0.10255981 1.35213935 -0.10255984
		 1.35213935 -0.10255993 1.35213923 -0.10255993 1.35213947 -0.10255993 1.35213935 -0.10255981
		 1.35213935 -0.10255993 1.35213935 -0.10255984 1.35213935 -0.10255987 1.35213923 -0.10255975
		 1.35213935 -0.10255975 1.35213947 -0.10255975 1.35213935 -0.10255975 1.35213935 -0.10255987
		 1.35213935 -0.10255984 1.35213947 -0.10255981 1.35213947 -0.10255984 1.35213947 -0.10255993
		 1.35213935 -0.10255993 1.35213935 -0.10255981 1.35213935 -0.10255993 1.35213935 -0.10255984
		 1.35213947 -0.10255987 1.35213947 -0.10255975 1.35213935 -0.10255975 1.35213935 -0.10255975
		 1.35213935 -0.10255987 1.35213947 -0.10255981 1.35213923 -0.10255987 1.35213947 -0.10255987
		 1.35213935 -0.10255987 1.35213923 -0.10255975 1.35213935 -0.10255975 1.35213947 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213935 -0.10255981 1.35213947 -0.10255981
		 1.35213935 -0.10255981 1.35213947 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981
		 1.35213935 -0.10255987 1.35213947 -0.10255987 1.35213947 -0.10255975 1.35213935 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213947 -0.10255981 1.35213947 -0.10255981
		 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255987
		 1.35213935 -0.10255981 1.35213935 -0.10255987 1.35213935 -0.10255984 1.35213923 -0.10255981
		 1.35213923 -0.10255984 1.35213923 -0.10255993 1.35213935 -0.10255993 1.35213935 -0.10255981
		 1.35213935 -0.10255993 1.35213935 -0.10255984 1.35213923 -0.10255987 1.35213923 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213935 -0.10255984
		 1.35213947 -0.10255981 1.35213947 -0.10255984 1.35213947 -0.10255993 1.35213935 -0.10255993
		 1.35213935 -0.10255981 1.35213935 -0.10255993 1.35213935 -0.10255984 1.35213947 -0.10255987
		 1.35213947 -0.10255975 1.35213935 -0.10255975 1.35213935 -0.10255975 1.35213935 -0.10255987
		 1.35213935 -0.10255981 1.35213935 -0.10255987 1.35213923 -0.10255987 1.35213923 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213923 -0.10255981
		 1.35213923 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981
		 1.35213935 -0.10255987 1.35213947 -0.10255987 1.35213947 -0.10255975 1.35213935 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213947 -0.10255981 1.35213947 -0.10255981
		 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981
		 1.35213935 -0.10255981 1.35213935 -0.10255987 1.35213935 -0.10255981 1.35213935 -0.10255987
		 1.35213935 -0.10255984 1.35213923 -0.10255981 1.35213923 -0.10255984 1.35213923 -0.10255993
		 1.35213935 -0.10255993 1.35213923 -0.10255981 1.35213923 -0.10255993 1.35213923 -0.10255984
		 1.35213923 -0.10255987 1.35213923 -0.10255975 1.35213935 -0.10255975 1.35213923 -0.10255975
		 1.35213923 -0.10255987 1.35213935 -0.10255984 1.35213935 -0.10255981 1.35213935 -0.10255984
		 1.35213935 -0.10255993 1.35213935 -0.10255993 1.35213947 -0.10255981 1.35213947 -0.10255993
		 1.35213947 -0.10255984 1.35213935 -0.10255987 1.35213935 -0.10255975 1.35213935 -0.10255975
		 1.35213947 -0.10255975 1.35213947 -0.10255987 1.35213935 -0.10255981 1.35213935 -0.10255987
		 1.35213923 -0.10255987 1.35213923 -0.10255975 1.35213935 -0.10255975 1.35213923 -0.10255975
		 1.35213923 -0.10255987 1.35213923 -0.10255981 1.35213923 -0.10255981 1.35213935 -0.10255981
		 1.35213923 -0.10255981 1.35213923 -0.10255981 1.35213935 -0.10255987 1.35213935 -0.10255987
		 1.35213935 -0.10255975 1.35213935 -0.10255975 1.35213947 -0.10255975 1.35213947 -0.10255987
		 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213947 -0.10255981
		 1.35213947 -0.10255981 1.35213923 -0.10255981 1.35213923 -0.10255987 1.35213923 -0.10255984
		 1.35213935 -0.10255981 1.35213935 -0.10255984 1.35213935 -0.10255993 1.35213923 -0.10255993
		 1.35213923 -0.10255981 1.35213923 -0.10255993 1.35213923 -0.10255984 1.35213935 -0.10255987
		 1.35213935 -0.10255975 1.35213923 -0.10255975 1.35213923 -0.10255975 1.35213923 -0.10255987
		 1.35213935 -0.10255981 1.35213935 -0.10255984 1.35213935 -0.10255993 1.35213935 -0.10255981
		 1.35213935 -0.10255993 1.35213935 -0.10255984 1.35213935 -0.10255987 1.35213935 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213923 -0.10255981 1.35213923 -0.10255987
		 1.35213935 -0.10255987 1.35213935 -0.10255975 1.35213923 -0.10255975 1.35213923 -0.10255975
		 1.35213923 -0.10255987 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213923 -0.10255981
		 1.35213923 -0.10255981 1.35213923 -0.10255981 1.35213935 -0.10255987 1.35213935 -0.10255975
		 1.35213935 -0.10255975 1.35213935 -0.10255987 1.35213935 -0.10255981 1.35213935 -0.10255981
		 1.35213935 -0.10255981 1.35213935 -0.10255981 1.35213923 -0.10255981 1.35213923 -0.10255981
		 1.35213947 -0.10255975 1.35213947 -0.10255987 1.35213947 -0.10255993 1.35213947 -0.10255984
		 1.35213947 -0.10255981 1.35213947 -0.10255975 1.35213947 -0.10255987 0.66444939 -0.10915149
		 0.66444945 -0.10915149 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915146
		 0.66444939 -0.10915143 0.66444951 -0.10915149 0.66444945 -0.10915143 0.66444945 -0.10915149
		 0.66444945 -0.10915143 0.66444945 -0.10915149 0.66444951 -0.10915143 0.66444945 -0.10915149
		 0.66444945 -0.10915143 0.66444951 -0.10915146 0.66444945 -0.10915143 0.66444945 -0.10915146
		 0.66444945 -0.10915143 0.66444945 -0.10915146 0.66444945 -0.10915143 0.66444945 -0.10915149
		 0.66444939 -0.10915143 0.66444945 -0.10915146 0.66444939 -0.10915143 0.66444939 -0.10915149;
	setAttr ".uvtk[250:499]" 0.66444939 -0.10915143 0.66444951 -0.10915149 0.66444951
		 -0.10915143 0.66444945 -0.10915149 0.66444945 -0.10915143 0.66444945 -0.10915146
		 0.66444939 -0.10915143 0.66444945 -0.10915146 0.66444945 -0.10915143 0.66444951 -0.10915146
		 0.66444945 -0.10915143 0.66444945 -0.10915146 0.66444945 -0.10915143 0.66444945 -0.10915146
		 0.66444945 -0.10915143 0.66444945 -0.10915146 0.66444951 -0.10915143 1.43039608 -0.58337432
		 1.43039608 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432
		 1.43039608 -0.58337432 1.43039596 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432
		 1.43039608 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432
		 1.43039608 -0.58337432 1.43039596 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432
		 1.43039608 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432 1.43039608 -0.58337432
		 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444939 -0.10915143 0.66444939 -0.10915143
		 0.66444939 -0.10915143 0.66444951 -0.10915143 0.66444951 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444939 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444939 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444951 -0.10915143
		 0.66444951 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444951 -0.10915143
		 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444939 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444939 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444945 -0.10915143 0.66444939 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444951 -0.10915143 0.66444951 -0.10915143 0.66444945 -0.10915143 0.66444939 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143
		 0.66444951 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143
		 0.66444951 -0.10915143 0.66444939 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444951 -0.10915143 0.66444939 -0.10915143 0.66444939 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143
		 0.66444945 -0.10915143 0.66444945 -0.10915143 0.66444945 -0.10915143 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291582 -0.24602771 1.29291582 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602772
		 1.29291606 -0.24602772 1.29291582 -0.24602772 1.29291606 -0.24602772 1.29291582 -0.24602771
		 1.29291582 -0.24602771 1.29291582 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602772
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291594 -0.24602771 1.29291594 -0.24602771
		 1.29291594 -0.24602771 1.29291594 -0.24602771 1.29291594 -0.24602772 1.29291594 -0.24602772
		 1.29291606 -0.24602772 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602772
		 1.29291606 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771
		 1.29291606 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602772 1.29291582 -0.24602771
		 1.29291582 -0.24602771 1.29291582 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602772
		 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606 -0.24602771;
	setAttr ".uvtk[500:749]" 1.29291606 -0.24602771 1.29291606 -0.24602771 1.29291606
		 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602771
		 1.29291606 -0.24602771 1.29291606 -0.24602772 1.29291606 -0.24602772 1.29291606 -0.24602772
		 0.96961546 -0.32145229 0.96961546 -0.80290622 1.0029712915 -0.80290622 1.0029712915
		 -0.32145229 1.36988628 -0.32145229 1.36988628 -0.80290622 1.40324223 -0.80290622
		 1.40324223 -0.32145229 1.57002163 -0.32145229 1.57002163 -0.80290622 1.60337758 -0.80290622
		 1.60337758 -0.32145229 1.67008948 -0.32145229 1.67008948 -0.80290622 1.70344532 -0.80290622
		 1.70344532 -0.32145229 1.73680127 -0.32145229 1.73680127 -0.80290622 1.7701571 -0.80290622
		 1.7701571 -0.32145229 1.7701571 0.16000159 1.73680127 0.16000159 1.70344532 0.16000159
		 1.67008948 0.16000159 1.63673353 -0.32145229 1.63673353 -0.80290622 1.63673353 0.16000159
		 1.60337758 0.16000159 1.57002163 0.16000159 1.46995401 -0.32145229 1.46995401 -0.80290622
		 1.50330985 -0.80290622 1.50330985 -0.32145229 1.53666592 -0.32145229 1.53666592 -0.80290622
		 1.53666592 0.16000159 1.50330985 0.16000159 1.46995401 0.16000159 1.43659806 -0.32145229
		 1.43659806 -0.80290622 1.43659806 0.16000159 1.40324223 0.16000159 1.36988628 0.16000159
		 1.16975093 -0.32145229 1.16975093 -0.80290622 1.20310688 -0.80290622 1.20310688 -0.32145229
		 1.26981854 -0.32145229 1.26981854 -0.80290622 1.30317438 -0.80290622 1.30317438 -0.32145229
		 1.33653045 -0.32145229 1.33653045 -0.80290622 1.33653045 0.16000159 1.30317438 0.16000159
		 1.26981854 0.16000159 1.23646271 -0.32145229 1.23646271 -0.80290622 1.23646271 0.16000159
		 1.20310688 0.16000159 1.16975093 0.16000159 1.069683075 -0.32145229 1.069683075 -0.80290622
		 1.10303891 -0.80290622 1.10303891 -0.32145229 1.13639498 -0.32145229 1.13639498 -0.80290622
		 1.13639498 0.16000159 1.10303891 0.16000159 1.069683075 0.16000159 1.036327243 -0.32145229
		 1.036327243 -0.80290622 1.036327243 0.16000159 1.0029712915 0.16000159 0.96961546
		 0.16000159 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015120506 -0.38389695 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506
		 -0.38389695 1.0015120506 -0.38389695 1.0015121698 -0.38389695 1.0015121698 -0.38389695
		 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015121698 -0.38389695 1.0015121698
		 -0.38389695 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695
		 1.0015120506 -0.38389695 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506
		 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506
		 -0.38389695 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695
		 1.0015120506 -0.38389695 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506
		 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015121698 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506
		 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015120506 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506
		 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015121698
		 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015121698
		 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506
		 -0.38389695 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695
		 1.0015121698 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015121698
		 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015121698 -0.38389695
		 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015120506 -0.38389695 1.0015121698
		 -0.38389695 0.7407459 -0.31148589 0.7407459 -0.79148591 0.77700323 -0.79148591 0.77700323
		 -0.31148589 1.1758337 -0.31148589 1.1758337 -0.79148591 1.21209097 -0.79148591 1.21209097
		 -0.31148589 1.39337754 -0.31148589 1.39337754 -0.79148591 1.42963481 -0.79148591
		 1.42963481 -0.31148589 1.50214946 -0.31148589 1.50214946 -0.79148591 1.53840685 -0.79148591
		 1.53840685 -0.31148589 1.57466412 -0.31148589 1.57466412 -0.79148591 1.61092138 -0.79148591
		 1.61092138 -0.31148589 1.61092138 0.16851412 1.57466412 0.16851412 1.53840685 0.16851412
		 1.50214946 0.16851412 1.4658922 -0.31148589 1.4658922 -0.79148591 1.4658922 0.16851412
		 1.42963481 0.16851412 1.39337754 0.16851412 1.28460562 -0.31148589 1.28460562 -0.79148591
		 1.32086289 -0.79148591 1.32086289 -0.31148589 1.35712028 -0.31148589 1.35712028 -0.79148591
		 1.35712028 0.16851412 1.32086289 0.16851412 1.28460562 0.16851412 1.24834836 -0.31148589
		 1.24834836 -0.79148591 1.24834836 0.16851412 1.21209097 0.16851412 1.1758337 0.16851412
		 0.9582898 -0.31148589 0.9582898 -0.79148591 0.99454713 -0.79148591 0.99454713 -0.31148589
		 1.067061663 -0.31148589 1.067061663 -0.79148591 1.10331905 -0.79148591 1.10331905
		 -0.31148589 1.13957644 -0.31148589 1.13957644 -0.79148591 1.13957644 0.16851412 1.10331905
		 0.16851412 1.067061663 0.16851412 1.030804396 -0.31148589 1.030804396 -0.79148591
		 1.030804396 0.16851412 0.99454713 0.16851412 0.9582898 0.16851412 0.84951782 -0.31148589
		 0.84951782 -0.79148591 0.88577521 -0.79148591 0.88577521 -0.31148589 0.92203254 -0.31148589
		 0.92203254 -0.79148591 0.92203254 0.16851412 0.88577521 0.16851412 0.84951782 0.16851412
		 0.8132605 -0.31148589 0.8132605 -0.79148591 0.8132605 0.16851412 0.77700323 0.16851412
		 0.7407459 0.16851412 -0.062217236 -0.14149076 -0.06201911 -0.13866058 -0.065821648
		 -0.13815857 -0.066044569 -0.14126486 -0.054476738 -0.11917672 -0.054603815 -0.11627588;
	setAttr ".uvtk[750:999]" -0.055049181 -0.11605201 -0.054880857 -0.11918221
		 -0.058569193 -0.10839035 -0.059950352 -0.10668924 -0.062720537 -0.10729214 -0.060741186
		 -0.10870244 -0.062064886 -0.10259566 -0.062561035 -0.09991429 -0.066347599 -0.10052351
		 -0.065702677 -0.10341332 -0.054994583 -0.098667838 -0.058777094 -0.099297501 -0.058425188
		 -0.10177461 -0.054788351 -0.10094569 -0.055209875 -0.096391059 -0.059023857 -0.096748509
		 -0.06283927 -0.097090937 -0.066658735 -0.097424962 -0.054401159 -0.10550161 -0.057176352
		 -0.10609373 -0.056395054 -0.10808345 -0.054218769 -0.10778048 -0.057879686 -0.10401616
		 -0.054591179 -0.1032239 -0.064454794 -0.10559883 -0.061168909 -0.10480652 -0.055946827
		 -0.1117818 -0.057181835 -0.1100448 -0.058746338 -0.1100386 -0.056968451 -0.11150488
		 -0.054050446 -0.1100591 -0.055616617 -0.11005136 -0.054924488 -0.11205884 -0.053901911
		 -0.11233541 -0.053714991 -0.11672805 -0.054159164 -0.11650155 -0.054072142 -0.119171
		 -0.053667545 -0.11916564 -0.054410934 -0.1142238 -0.053780079 -0.11460849 -0.055670738
		 -0.11344572 -0.055041075 -0.11383554 -0.058269739 -0.13007434 -0.056929588 -0.1283811
		 -0.058492899 -0.12843153 -0.060449362 -0.129824 -0.054894924 -0.12453101 -0.054524422
		 -0.12207947 -0.05496335 -0.12231562 -0.05551362 -0.12493835 -0.053647757 -0.12160311
		 -0.05408597 -0.12184165 -0.05427599 -0.12412522 -0.053656101 -0.12372325 -0.053799868
		 -0.1282787 -0.055365086 -0.12833044 -0.056087971 -0.13031967 -0.053904533 -0.13056095
		 -0.054728985 -0.126304 -0.053714037 -0.12599918 -0.056757212 -0.12691531 -0.055743217
		 -0.12660965 -0.06076622 -0.13373083 -0.059602022 -0.13181406 -0.062387705 -0.13128993
		 -0.064073563 -0.13303179 -0.054022074 -0.13284391 -0.056812286 -0.13233095 -0.057456255
		 -0.13442785 -0.054146767 -0.13512629 -0.054419756 -0.13969177 -0.058218718 -0.13916999
		 -0.058393478 -0.14172477 -0.054570198 -0.14197344 -0.05793786 -0.13668413 -0.054278374
		 -0.13740875 -0.065259218 -0.13525182 -0.061599255 -0.13596612 0.11953279 -0.14656483
		 0.12370917 -0.14713119 0.12368223 -0.14565149 0.11996457 -0.14514914 0.12785611 -0.14637922
		 0.12737319 -0.14498022 0.13156745 -0.14438263 0.13067624 -0.14320153 0.13448068 -0.14133698
		 0.13326773 -0.14048892 0.13630983 -0.13754012 0.13489434 -0.13710864 0.1368762 -0.1333639
		 0.13539657 -0.13339072 0.13612422 -0.12921712 0.13472554 -0.12969978 0.13412771 -0.12550542
		 0.13294634 -0.12639686 0.13108191 -0.12259255 0.13023397 -0.12380526 0.12728521 -0.12076328
		 0.12685332 -0.12217877 0.12310895 -0.12019692 0.12313578 -0.1216763 0.11896202 -0.12094877
		 0.1194447 -0.12234769 0.11525044 -0.12294529 0.11614177 -0.12412653 0.11233744 -0.12599096
		 0.11355016 -0.12683901 0.11050829 -0.12978776 0.11192378 -0.13021953 0.10994181 -0.13396412
		 0.11142144 -0.1339373 0.11069366 -0.13811077 0.11209258 -0.13762821 0.11269018 -0.14182252
		 0.11387154 -0.14093119 0.11573598 -0.14473549 0.11658391 -0.1435228 0.12365755 -0.14423031
		 0.12038013 -0.14378995 0.12691066 -0.14363641 0.12982103 -0.14206618 0.13210341 -0.13967365
		 0.13353488 -0.13669284 0.13397536 -0.13341528 0.13338134 -0.13016243 0.13181111 -0.12725219
		 0.12941882 -0.12496958 0.12643763 -0.12353811 0.12316045 -0.12309776 0.11990735 -0.12369166
		 0.11699709 -0.12526187 0.11471459 -0.1276544 0.11328301 -0.13063522 0.11284265 -0.13391262
		 0.11343655 -0.13716574 0.11500666 -0.14007586 0.11739942 -0.14235836 0.12363335 -0.1428495
		 0.12078413 -0.14246935 0.126461 -0.14233059 0.12898979 -0.14096326 0.13097212 -0.13888147
		 0.1322144 -0.13628884 0.13259456 -0.13343948 0.13207576 -0.13061209 0.13070819 -0.12808332
		 0.12862644 -0.12610075 0.12603375 -0.12485871 0.12318453 -0.12447868 0.12035689 -0.12499736
		 0.11782822 -0.12636468 0.11584565 -0.12844655 0.11460361 -0.1310391 0.11422345 -0.13388866
		 0.11474225 -0.13671608 0.1161097 -0.13924474 0.11819145 -0.1412273 0.1236088 -0.14149755
		 0.12117824 -0.14117593 0.12601957 -0.14105242 0.12817511 -0.13988405 0.12986395 -0.13810684
		 0.13092086 -0.1358946 0.13124248 -0.13346416 0.13079736 -0.13105328 0.12962899 -0.12889799
		 0.12785169 -0.12720904 0.12563953 -0.12615201 0.12320921 -0.12583038 0.1207982 -0.12627563
		 0.11864278 -0.127444 0.11695406 -0.12922129 0.11589691 -0.13143334 0.11557528 -0.13386387
		 0.11602065 -0.13627477 0.1171889 -0.13843015 0.11896619 -0.1401189 0.12358269 -0.14016634
		 0.12156484 -0.13990182 0.12558338 -0.13979453 0.12737152 -0.13882247 0.12877163 -0.13734557
		 0.12964675 -0.13550824 0.12991115 -0.13349038 0.12953934 -0.13148949 0.12856743 -0.12970157
		 0.12709054 -0.12830147 0.12525317 -0.12742624 0.12323532 -0.12716171 0.12123463 -0.12753353
		 0.11944649 -0.12850556 0.11804625 -0.12998243 0.11717114 -0.13181978 0.11690649 -0.13383776
		 0.11727843 -0.13583857 0.11825058 -0.13762642 0.11972746 -0.13902658 0.1235542 -0.13885048
		 0.12194428 -0.13864151 0.12514982 -0.13855174 0.12657484 -0.13777448 0.12769029 -0.1365952
		 0.12838647 -0.13512868 0.12859532 -0.13351887 0.12829658 -0.13192326 0.12751958 -0.13049801
		 0.12633988 -0.12938282 0.12487361 -0.12868664 0.12326381 -0.12847754 0.12166819 -0.12877628
		 0.12024304 -0.12955351 0.11912772 -0.13073297 0.11843154 -0.13219947 0.11822256 -0.13380927
		 0.11852118 -0.13540488 0.11929843 -0.13683005 0.120478 -0.13794531 0.12352273 -0.13754548
		 0.12231776 -0.13739063 0.12471685 -0.13732029 0.12578246 -0.13673742 0.12661621 -0.13585335
		 0.12713572 -0.13475519 0.12729046 -0.13355011 0.12706539 -0.13235623 0.12648222 -0.13129041
		 0.1255984 -0.13045688 0.12450013 -0.12993725 0.12329516 -0.12978239 0.12210128 -0.13000758
		 0.12103531 -0.13059075 0.1202018 -0.13147458 0.11968204 -0.13257271 0.11952743 -0.13377804
		 0.11975262 -0.1349718 0.12033555 -0.13603766 0.12121961 -0.13687129 0.12348816 -0.13624842
		 0.12268564 -0.13614626 0.12428293 -0.13609739 0.1249921 -0.13570827 0.12554631 -0.13511902
		 0.1258913 -0.13438731 0.12599322 -0.1335848 0.12584218 -0.13279003 0.12545308 -0.13208097
		 0.12486407 -0.13152668 0.12413225 -0.13118167 0.12332973 -0.13107975;
	setAttr ".uvtk[1000:1249]" 0.12253496 -0.13123067 0.12182602 -0.13161987 0.12127182
		 -0.13220912 0.12092659 -0.13294071 0.12082455 -0.13374323 0.1209757 -0.13453788 0.12136492
		 -0.13524717 0.12195417 -0.13580137 0.12345025 -0.13495559 0.12304899 -0.13490516
		 0.12384734 -0.13487977 0.12420139 -0.13468474 0.12447819 -0.13438994 0.12465009 -0.13402408
		 0.12470064 -0.13362283 0.12462458 -0.13322562 0.12442979 -0.13287145 0.12413499 -0.13259488
		 0.1237689 -0.13242298 0.12336776 -0.13237232 0.12297079 -0.13244838 0.12261662 -0.13264328
		 0.12233981 -0.13293809 0.12216792 -0.13330406 0.12211725 -0.1337052 0.12219343 -0.13410228
		 0.12238821 -0.13445646 0.12268314 -0.13473314 0.123409 -0.13366407 0.11816487 -0.10431585
		 0.11959466 -0.10270814 0.11902007 -0.10200713 0.11740169 -0.10382686 0.11730215 -0.10628679
		 0.11642513 -0.10605737 0.11709055 -0.1084279 0.11618552 -0.10848071 0.11755082 -0.11052974
		 0.1167067 -0.11085948 0.11863825 -0.11238619 0.11793718 -0.11296078 0.1202459 -0.11381599
		 0.11975679 -0.11457893 0.12221691 -0.11467882 0.12198743 -0.11555586 0.12435803 -0.11489042
		 0.12441084 -0.11579535 0.12645969 -0.11443003 0.12678966 -0.11527427 0.12831637 -0.11334272
		 0.12889084 -0.11404379 0.12974617 -0.11173495 0.13050899 -0.11222406 0.13060912 -0.10976394
		 0.13148579 -0.10999342 0.1308206 -0.10762271 0.13172528 -0.10757001 0.1303601 -0.10552111
		 0.13120458 -0.10519131 0.12927279 -0.10366455 0.12997362 -0.10309003 0.12766477 -0.10223488
		 0.12815413 -0.10147176 0.12569401 -0.10137198 0.12592337 -0.10049508 0.12355301 -0.10116027
		 0.12350008 -0.10025547 0.12145111 -0.10162077 0.12112138 -0.10077647 0.11552367 -0.10851743
		 0.11608848 -0.11109897 0.11742327 -0.11337944 0.11939749 -0.11513599 0.12181792 -0.11619661
		 0.12444755 -0.11645708 0.12702891 -0.11589251 0.12930951 -0.11455759 0.13106593 -0.11258336
		 0.13212654 -0.11016294 0.13238713 -0.10753324 0.13182256 -0.10495196 0.13048777 -0.10267136
		 0.12851343 -0.10091475 0.12609288 -0.099854328 0.12346324 -0.099593736 0.12088212
		 -0.10015837 0.11860141 -0.10149334 0.11684498 -0.10346744 0.11578438 -0.10588773
		 0.10559854 -0.1450167 0.10562965 -0.14227539 0.10492906 -0.14227051 0.10489485 -0.14503124
		 0.10523114 -0.092568733 0.10515603 -0.089827143 0.10445055 -0.089824401 0.10452959
		 -0.092584826 0.10531983 -0.095323659 0.10461864 -0.095344402 0.10540614 -0.098083355
		 0.10470447 -0.098103859 0.10548505 -0.10084448 0.10478339 -0.10086343 0.10555562
		 -0.10360656 0.10485408 -0.10362337 0.10561761 -0.10636868 0.10491595 -0.10638335
		 0.1056709 -0.10913112 0.10496911 -0.1091434 0.10571525 -0.11189374 0.10501334 -0.11190387
		 0.10575077 -0.11465653 0.10504887 -0.1146644 0.10577735 -0.11741934 0.10507545 -0.11742506
		 0.105795 -0.12018237 0.10509321 -0.12018571 0.10580406 -0.12294517 0.10510215 -0.12294648
		 0.10580406 -0.12570807 0.10510215 -0.12570712 0.10579523 -0.12847099 0.10509345 -0.12846777
		 0.10577783 -0.13123389 0.10507593 -0.13122852 0.10575137 -0.13399667 0.1050497 -0.13398904
		 0.10571679 -0.13675888 0.10501501 -0.1367497 0.10567495 -0.13951939 0.10497364 -0.13950986
		 -0.042999983 -0.13918084 -0.043051243 -0.14146513 -0.043419838 -0.095775701 -0.0433321
		 -0.09805844 -0.043251276 -0.10034177 -0.04317832 -0.10262553 -0.04311204 -0.10490952
		 -0.043053389 -0.10719361 -0.043002129 -0.10947802 -0.04295826 -0.11176272 -0.042921543
		 -0.11404749 -0.042891979 -0.11633227 -0.042869806 -0.11861727 -0.042855263 -0.12090228
		 -0.042847633 -0.12318716 -0.042847633 -0.12547216 -0.042854786 -0.12775704 -0.042869329
		 -0.13004203 -0.042891026 -0.1323269 -0.042920351 -0.13461167 -0.042956591 -0.13689645
		 -0.052416563 -0.10303853 -0.052615166 -0.10075144 -0.05222559 -0.10532656 -0.052042484
		 -0.10761722 -0.05187273 -0.109912 -0.051722527 -0.11221179 -0.051604271 -0.1145198
		 -0.0515306 -0.1168289 -0.051487923 -0.1191356 -0.051466227 -0.12144265 -0.051474571
		 -0.12375424 -0.051534176 -0.12606296 -0.05162096 -0.12836513 -0.051725626 -0.1306624
		 -0.051842928 -0.13295621 -0.051967621 -0.13524836 -0.05210042 -0.13754012 -0.052241802
		 -0.13983279 -0.052395344 -0.14212698 -0.05282259 -0.098464228 -0.053040981 -0.096176125
		 -0.071080685 -0.13083442 -0.067979813 -0.12895164 -0.066294193 -0.12636766 -0.065712214
		 -0.12345228 -0.065521479 -0.12047658 -0.065677881 -0.11753485 -0.06619215 -0.11475774
		 -0.067581892 -0.11225923 -0.070053339 -0.11010572 -0.073772192 -0.10915401 -0.077567339
		 -0.10973068 -0.080333948 -0.1114895 -0.081941843 -0.11385342 -0.082575083 -0.11660597
		 -0.08305335 -0.11951254 -0.083189964 -0.12249122 -0.082786322 -0.12543675 -0.081346989
		 -0.12816545 -0.078506947 -0.13042302 -0.074840546 -0.13147625 -0.060232878 -0.028729936
		 -0.064372778 -0.028982351 -0.064124823 -0.032341912 -0.060012817 -0.031790987 -0.051812172
		 -0.052851483 -0.052249432 -0.052846357 -0.052424431 -0.056232996 -0.051943779 -0.055989675
		 -0.056216478 -0.06452816 -0.058566332 -0.064195208 -0.060704231 -0.065725021 -0.057706356
		 -0.066371374 -0.059985161 -0.070804171 -0.063922405 -0.069927327 -0.064613581 -0.073054709
		 -0.060516357 -0.073705651 -0.052328587 -0.075037949 -0.052110195 -0.072573312 -0.056046247
		 -0.071684547 -0.056421518 -0.074365057 -0.052556753 -0.077501319 -0.056683302 -0.07712277
		 -0.060811043 -0.076760493 -0.064943314 -0.076407336 -0.051701546 -0.067644171 -0.051509142
		 -0.065178566 -0.053863764 -0.064855568 -0.054704666 -0.06700962 -0.051901817 -0.070108645
		 -0.05546093 -0.069258623 -0.062577009 -0.067560606 -0.059020519 -0.068410687 -0.05338645
		 -0.06085407 -0.05449152 -0.061155729 -0.056411028 -0.062745444 -0.054718971 -0.06273561
		 -0.05133152 -0.062713437 -0.051175594 -0.060250871 -0.05228138 -0.060552172 -0.053025723
		 -0.062725298 -0.050982952 -0.055498697 -0.050936937 -0.052861914 -0.051374912 -0.052856728
		 -0.051463127 -0.055744685 -0.051048994 -0.057791866 -0.051730633 -0.058209173 -0.053091288
		 -0.059053592 -0.052411318 -0.058630519 -0.055938482 -0.041071184 -0.058295727 -0.041346677
		 -0.056176424 -0.042848781 -0.054485083 -0.042900041 -0.052276134 -0.047060497 -0.052946091
		 -0.046621047 -0.052345037 -0.049456857 -0.051869869 -0.049711429 -0.050920725 -0.050224923;
	setAttr ".uvtk[1250:1499]" -0.050934076 -0.047931604 -0.051605701 -0.04749804
		 -0.051394939 -0.049967788 -0.051099539 -0.043004051 -0.051217318 -0.040535517 -0.053578615
		 -0.040801056 -0.052792788 -0.042951539 -0.051002026 -0.045469627 -0.05210042 -0.045142055
		 -0.05429554 -0.044485092 -0.053198099 -0.044813573 -0.058646917 -0.037121065 -0.062222958
		 -0.037884191 -0.060395956 -0.039764896 -0.05738306 -0.039191917 -0.05134964 -0.038065985
		 -0.051489115 -0.035597458 -0.055068016 -0.036360092 -0.054367065 -0.038626984 -0.051794052
		 -0.030659219 -0.051961899 -0.028191229 -0.056097031 -0.02846851 -0.055902958 -0.031231726
		 -0.051636457 -0.033128634 -0.055593491 -0.033920482 -0.06351018 -0.035485402 -0.05955267
		 -0.034704641 0.14013192 -0.057467051 0.1386877 -0.058213107 0.13996419 -0.062131099
		 0.14156815 -0.061868064 0.13996753 -0.066251926 0.14157423 -0.066497378 0.13869748
		 -0.070172124 0.14014968 -0.070902042 0.13627765 -0.073507823 0.13743362 -0.074650817
		 0.13294587 -0.075932659 0.13369188 -0.077376924 0.12902769 -0.077209197 0.12929079
		 -0.078813396 0.12490687 -0.077212594 0.12466154 -0.078819357 0.12098691 -0.075942375
		 0.12025663 -0.077394687 0.11765096 -0.073522784 0.11650786 -0.074678533 0.11522612
		 -0.070190959 0.11378178 -0.070936911 0.11394951 -0.066272847 0.11234555 -0.066535942
		 0.11394629 -0.062151961 0.11233935 -0.061906509 0.11521646 -0.058231883 0.11376414
		 -0.0575018 0.11763605 -0.054896094 0.11648032 -0.053752892 0.12096795 -0.052471206
		 0.12022194 -0.051026881 0.12488601 -0.051194668 0.12462291 -0.04959055 0.12900671
		 -0.05119139 0.12925217 -0.049584471 0.13292703 -0.052461609 0.13365707 -0.051009297
		 0.13626274 -0.054881133 0.13740596 -0.053725414 0.13730082 -0.058930509 0.13842353
		 -0.062385015 0.13842401 -0.066017322 0.13730165 -0.069471888 0.13516685 -0.07241077
		 0.13222834 -0.074545957 0.1287739 -0.075668611 0.12514171 -0.075668909 0.12168691
		 -0.074546732 0.11874816 -0.072411962 0.11661288 -0.069473438 0.11549017 -0.066018991
		 0.11548993 -0.062386684 0.11661217 -0.058932059 0.11874697 -0.055993132 0.12168548
		 -0.053857915 0.1251398 -0.052735254 0.12877223 -0.052735016 0.13222668 -0.0538572
		 0.13516566 -0.05599194 0.13595363 -0.059627526 0.13692686 -0.06263148 0.13692424
		 -0.065789156 0.13594577 -0.068791561 0.13408765 -0.071344681 0.13153133 -0.073198654
		 0.12852725 -0.074171998 0.12536952 -0.074169256 0.12236723 -0.073190965 0.11981401
		 -0.071332701 0.11796018 -0.06877654 0.11698684 -0.065772466 0.11698958 -0.062614731
		 0.11796781 -0.059612386 0.11982617 -0.057059176 0.12238237 -0.055205323 0.12538645
		 -0.054232039 0.12854406 -0.054234721 0.13154647 -0.055213012 0.13409957 -0.057071216
		 0.13463387 -0.060308866 0.13546094 -0.062871687 0.13545594 -0.065564685 0.13461873
		 -0.068124346 0.13303158 -0.070300035 0.13084981 -0.071878858 0.12828705 -0.072706111
		 0.12559423 -0.072701044 0.12303457 -0.071863957 0.12085876 -0.070276849 0.11928019
		 -0.06809514 0.11845264 -0.0655322 0.11845788 -0.062839262 0.11929497 -0.0602796 0.120882
		 -0.058103956 0.12306377 -0.056525119 0.12562653 -0.055697896 0.12831959 -0.055703022
		 0.13087913 -0.056540079 0.13305494 -0.058127277 0.13333306 -0.060977928 0.13401756
		 -0.063106172 0.13401052 -0.065341644 0.13331315 -0.067465596 0.13199338 -0.069269948
		 0.13018081 -0.07057827 0.12805268 -0.071262471 0.12581703 -0.071255557 0.12369332
		 -0.070558242 0.12188885 -0.069238596 0.1205804 -0.067426018 0.11989626 -0.065297775
		 0.1199033 -0.063062362 0.12060079 -0.06093841 0.12192008 -0.059133999 0.12373289
		 -0.057825722 0.12586102 -0.057141431 0.12809631 -0.057148345 0.13022038 -0.057845868
		 0.13202474 -0.059165351 0.13204619 -0.061636917 0.13259003 -0.063335173 0.13258204
		 -0.065118246 0.13202354 -0.066811733 0.13096914 -0.068249635 0.12952182 -0.069291405
		 0.12782368 -0.06983494 0.12604067 -0.069827132 0.1243473 -0.069268636 0.12290916
		 -0.06821423 0.12186751 -0.066767149 0.12132403 -0.065068774 0.12133178 -0.063285701
		 0.12189016 -0.061592273 0.12294468 -0.060154311 0.12439165 -0.059112661 0.12609002
		 -0.058569066 0.12787315 -0.058576934 0.12956652 -0.05913531 0.13100454 -0.060189717
		 0.13076851 -0.062287204 0.13117346 -0.063558809 0.13116619 -0.064893357 0.13074645
		 -0.066160254 0.12995586 -0.067235403 0.12887165 -0.068013601 0.12759992 -0.068418793
		 0.12626538 -0.068411045 0.12499854 -0.067991428 0.12392339 -0.067200892 0.12314531
		 -0.066116743 0.12274012 -0.064845137 0.12274775 -0.063510589 0.12316748 -0.062243812
		 0.12395796 -0.061168604 0.12504217 -0.060390346 0.12631366 -0.059985273 0.1276482
		 -0.059992962 0.12891516 -0.060412638 0.12999043 -0.061203174 0.12949643 -0.062930517
		 0.129765 -0.063777499 0.12975869 -0.064666085 0.12947819 -0.065509133 0.12895104
		 -0.066224329 0.12822828 -0.066741519 0.12738129 -0.067010097 0.12649283 -0.067003839
		 0.12564966 -0.066723339 0.12493452 -0.066195957 0.12441739 -0.065473489 0.12414882
		 -0.064626507 0.12415501 -0.063737862 0.12443551 -0.062894754 0.12496302 -0.062179618
		 0.12568542 -0.061662488 0.12653229 -0.06139385 0.12742087 -0.061400108 0.12826392
		 -0.061680607 0.1289793 -0.062207989 0.12822673 -0.063568048 0.12836048 -0.06399148
		 0.12835702 -0.064435653 0.12821624 -0.06485682 0.12795231 -0.06521403 0.12759086
		 -0.065471999 0.12716731 -0.065605812 0.12672302 -0.065602176 0.12630197 -0.065461449
		 0.12594482 -0.065197401 0.12568662 -0.064835958 0.12555286 -0.064412408 0.12555656
		 -0.063968293 0.12569734 -0.063547067 0.12596139 -0.063189916 0.12632272 -0.062931888
		 0.12674639 -0.062798135 0.12719044 -0.06280189 0.12761161 -0.062942497 0.12796876
		 -0.063206606 0.12695679 -0.064202063 0.11944994 -0.041891232 0.11877891 -0.042658582
		 0.12109646 -0.044116974 0.1214976 -0.043180004 0.11790058 -0.040032811 0.11702535
		 -0.040555187 0.11700138 -0.03778667 0.11600754 -0.038012937 0.11684033 -0.035372451
		 0.11582527 -0.03528066 0.11743328 -0.03302677 0.11649629 -0.03262575 0.11872205 -0.030978998
		 0.1179547 -0.030308029 0.12058029 -0.029429799 0.12005803 -0.028554579 0.12282667
		 -0.028530618 0.12260029 -0.02753683 0.12524077 -0.028369566 0.12533256 -0.027354436
		 0.12758633 -0.028962443 0.12798735 -0.02802535;
	setAttr ".uvtk[1500:1749]" 0.12963411 -0.030251225 0.13030502 -0.029483801 0.13118336
		 -0.032109573 0.13205859 -0.031587198 0.13208255 -0.034355775 0.1330764 -0.034129396
		 0.1322436 -0.036769874 0.13325867 -0.036861725 0.13165066 -0.039115742 0.13258764
		 -0.039516643 0.130362 -0.041163392 0.13112924 -0.041834369 0.12850353 -0.042712703
		 0.12902591 -0.043587938 0.12625739 -0.043611839 0.12648389 -0.044605613 0.12384328
		 -0.043772757 0.12375149 -0.044787884 0.11508271 -0.03521575 0.11528143 -0.038180545
		 0.11581001 -0.032334462 0.11739203 -0.029819032 0.1196743 -0.027915677 0.12243256
		 -0.026810603 0.12539765 -0.026611941 0.1282787 -0.027339356 0.13079402 -0.028921375
		 0.13269767 -0.031203294 0.1338025 -0.033961788 0.13400134 -0.036926694 0.13327393
		 -0.03980799 0.13169166 -0.042323425 0.12940988 -0.044226766 0.12665138 -0.04533188
		 0.12368652 -0.045530409 0.12080535 -0.044803023 0.1182898 -0.043221071 0.1163865
		 -0.04093904 0.1066179 -0.025732474 0.10590395 -0.025718885 0.10594353 -0.028519711
		 0.10665414 -0.028513392 0.10633227 -0.078940593 0.10562047 -0.078925334 0.10554513
		 -0.081725918 0.10626051 -0.081721984 0.10641798 -0.076145627 0.1057063 -0.076125778
		 0.1065006 -0.073345877 0.1057888 -0.073326148 0.10657606 -0.070544533 0.10586426
		 -0.070526414 0.10664329 -0.067742459 0.10593149 -0.067726545 0.10670158 -0.064940087
		 0.10598955 -0.064926438 0.10675082 -0.062137716 0.10603902 -0.062126212 0.10679123
		 -0.059334986 0.10607931 -0.059325807 0.1068227 -0.056532152 0.10611078 -0.056525238
		 0.10684499 -0.053729229 0.10613307 -0.053724639 0.10685858 -0.05092632 0.10614654
		 -0.050923996 0.10686311 -0.048123352 0.10615119 -0.048123352 0.10685846 -0.045320436
		 0.10614666 -0.045322642 0.10684511 -0.042517558 0.10613319 -0.042522028 0.10682258
		 -0.039714649 0.10611078 -0.039721444 0.10679135 -0.036912031 0.10607943 -0.036920853
		 0.10675165 -0.034109905 0.10603973 -0.034120455 0.10670456 -0.031309322 0.10599312
		 -0.03132005 -0.044178009 -0.029582342 -0.044122696 -0.031899586 -0.044390917 -0.073618032
		 -0.044476509 -0.075933971 -0.044312954 -0.071301527 -0.044242382 -0.068984561 -0.044179201
		 -0.06666743 -0.04412365 -0.064349942 -0.044075251 -0.062032394 -0.044034481 -0.059714727
		 -0.044001102 -0.057396777 -0.043975115 -0.055078901 -0.043956518 -0.052760765 -0.043945074
		 -0.050442718 -0.043941259 -0.048124664 -0.043944836 -0.045806557 -0.043955803 -0.043488577
		 -0.0439744 -0.041170545 -0.044000387 -0.038852647 -0.044033766 -0.036534794 -0.044074535
		 -0.034217015 -0.04975915 -0.072778828 -0.049548864 -0.070304386 -0.049347639 -0.067828946
		 -0.049154043 -0.065350704 -0.048975468 -0.062868051 -0.048817873 -0.060379855 -0.048694849
		 -0.057882942 -0.048619986 -0.055385031 -0.048578978 -0.052889749 -0.048560381 -0.050393783
		 -0.048574209 -0.047893457 -0.048643827 -0.045396075 -0.048742533 -0.042905882 -0.04886055
		 -0.040420957 -0.048992395 -0.037939861 -0.049132347 -0.035460666 -0.049280643 -0.032981589
		 -0.049438715 -0.030501923 -0.049609423 -0.028020641 -0.050210238 -0.077729248 -0.049978495
		 -0.075253598 -0.075291634 -0.063544028 -0.0710392 -0.064666681 -0.066748619 -0.063700609
		 -0.063291311 -0.061345033 -0.061506271 -0.058267944 -0.060887337 -0.054896154 -0.060811043
		 -0.051458776 -0.061133385 -0.048077516 -0.061859608 -0.044902563 -0.063581228 -0.042091563
		 -0.066532373 -0.03972955 -0.070862532 -0.038812712 -0.075207233 -0.039659992 -0.078309536
		 -0.041819707 -0.080048084 -0.044620335 -0.080644846 -0.047821932 -0.081055403 -0.051193655
		 -0.081069469 -0.054631867 -0.080462456 -0.058005847 -0.078672409 -0.061080031 0.73935807
		 -0.44800305 0.73935813 -0.44800305 0.73935813 -0.44800305 0.73935807 -0.44800305
		 0.73935813 -0.44800305 0.73935813 -0.44800305 0.73935813 -0.44800305 0.73935813 -0.44800305
		 0.73935819 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935819 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935801 -0.44800305 0.73935801 -0.44800305 0.73935801 -0.44800305 0.73935801 -0.44800305
		 0.73935801 -0.44800305 0.73935801 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935819 -0.44800305 0.73935807 -0.44800305 0.73935801 -0.44800305 0.73935801 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935801 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935807 -0.44800305 0.73935813 -0.44800305 0.73935813 -0.44800305 0.73935813 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935813 -0.44800305 0.73935807 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935819 -0.44800305
		 0.73935819 -0.44800305 0.73935819 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935813 -0.44800305 0.73935807 -0.44800305 0.73935813 -0.44800305 0.73935813 -0.44800305
		 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935813 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305 0.73935807 -0.44800305
		 0.73935807 -0.44800305 0.73935813 -0.44800305 0.73935807 -0.44800305 0.86727524 0.062976554
		 0.79672736 0.26320538 0.73802227 0.24252133 0.80856997 0.042292655 1.044184923 -0.21678573
		 1.044185042 -0.21678573 1.044185042 -0.21678573 1.044185162 -0.21678579 0.83996791
		 -0.046820775 0.86298704 -0.11215354 0.92169213 -0.091469727 0.89867318 -0.026136776
		 0.76532954 0.35231856 0.70662445 0.33163473 0.71957284 0.29488429 0.77827799 0.31556824
		 0.88572454 0.010613499 0.82701951 -0.010070384 0.87720037 0.033024795 0.81849539
		 0.012340711 1.044185042 -0.21678567 1.044184923 -0.21678573 0.72697997 0.27207974
		 0.78568512 0.29276368 1.044185042 -0.21678573 1.044184923 -0.21678567 1.33205676
		 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374;
	setAttr ".uvtk[1750:1999]" 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676
		 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205688 -0.37102374
		 1.33205688 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102371
		 1.33205676 -0.37102371 1.33205676 -0.37102371 1.33205688 -0.37102371 1.33205676 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102371 1.33205676 -0.37102371 1.33205676 -0.37102371
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205688 -0.37102374 1.33205688 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102371 1.33205688 -0.37102371
		 1.33205676 -0.37102371 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102371
		 1.33205676 -0.37102371 1.33205676 -0.37102371 1.33205688 -0.37102374 1.33205688 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374
		 1.33205688 -0.37102374 1.33205688 -0.37102374 1.33205688 -0.37102374 1.33205688 -0.37102374
		 1.33205688 -0.37102371 1.33205688 -0.37102371 1.33205676 -0.37102371 1.33205676 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102371 1.33205676 -0.37102371 1.33205688 -0.37102371
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102374
		 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102371 1.33205676 -0.37102371
		 1.33205676 -0.37102371 1.33205676 -0.37102374 1.33205676 -0.37102374 1.33205676 -0.37102371
		 1.33205676 -0.37102371 1.33205676 -0.37102371 -0.10364056 -0.1183404 -0.16273808
		 -0.10374983 -0.24350917 -0.43090516 -0.18441188 -0.44549567 0.05481562 -0.23286992
		 0.11047873 -0.28170276 0.14695117 0.057575509 0.08642146 0.064019337 -0.2460885 0.14611284
		 -0.37383997 -0.17030402 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605445
		 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605451 -0.33967966 0.70605451 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605451 -0.33967966 0.70605451 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605451 -0.33967966 0.70605451 -0.33967966 0.70605451 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605451 -0.33967966 0.70605457 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605457 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605451 -0.33967966
		 0.70605451 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605451 -0.33967966
		 0.70605451 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605451 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605457 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605451 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605457 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605457 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605457 -0.33967966 0.70605457 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605457 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605457 -0.33967966 0.70605457 -0.33967966
		 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445 -0.33967966
		 0.70605457 -0.33967966 0.70605445 -0.33967966;
	setAttr ".uvtk[2000:2249]" 0.70605445 -0.33967966 0.70605445 -0.33967966 0.70605445
		 -0.33967966 0.99618274 -0.0068736235 0.99618262 -0.0068736831 0.99618262 -0.0068736235
		 0.9961825 -0.0068736831 0.9961825 -0.0068736235 0.99618262 -0.0068735639 0.99618274
		 -0.0068736831 0.99618262 -0.0068735639 0.9961825 -0.0068736235 0.9961825 -0.0068736831
		 0.76459998 -0.18895787 0.76459998 -0.18895787 0.76459998 -0.18895787 0.76459986 -0.18895781
		 0.76459992 -0.18895778 0.76459992 -0.18895784 0.76459998 -0.18895787 0.76459998 -0.18895787
		 0.76459986 -0.18895787 0.76459986 -0.18895787 1.30803704 0.013161207 1.30803704 0.010215877
		 1.30803704 0.010215877 1.30803704 0.013161207 1.30803716 0.013161207 1.30803716 0.010215877
		 1.30803716 0.010215877 1.30803716 0.013161207 1.30803716 0.013161207 1.30803716 0.010215877
		 1.30803716 0.010215877 1.30803716 0.013161207 1.30803704 0.013161207 1.30803704 0.010215877
		 1.30803716 0.010215877 1.30803716 0.013161207 1.30803704 0.019051934 1.30803704 0.0161066
		 1.30803716 0.0161066 1.30803716 0.019051934 1.30803716 0.019051934 1.30803716 0.0161066
		 1.30803716 0.0161066 1.30803716 0.019051934 1.30803716 0.021997212 1.30803716 0.021997212
		 1.30803716 0.021997212 1.30803704 0.021997212 1.30803716 0.010215877 1.30803716 0.010215877
		 1.30803716 0.013161207 1.30803716 0.013161207 1.30803716 0.019051934 1.30803716 0.0161066
		 1.30803716 0.0161066 1.30803716 0.019051934 1.30803716 0.019051934 1.30803716 0.0161066
		 1.30803716 0.021997212 1.30803716 0.021997212 1.30803716 0.021997212 1.30803716 0.010215877
		 1.30803716 0.013161207 1.30803716 0.013161207 1.30803716 0.010215877 1.30803716 0.010215877
		 1.30803716 0.013161207 1.30803716 0.019051934 1.30803716 0.0161066 1.30803716 0.0161066
		 1.30803716 0.019051934 1.30803728 0.019051934 1.30803728 0.0161066 1.30803728 0.021997212
		 1.30803716 0.021997212 1.30803716 0.021997212 1.30803728 0.010215877 1.30803728 0.013161207
		 1.30803716 0.019051934 1.30803716 0.0161066 1.30803716 0.0161066 1.30803716 0.019051934
		 1.30803728 0.019051934 1.30803728 0.0161066 1.30803728 0.021997212 1.30803716 0.021997212
		 1.30803716 0.021997212 1.30803728 0.010215877 1.30803728 0.013161207 1.30803716 0.013161207
		 1.30803716 0.010215877 1.30803716 0.010215877 1.30803716 0.013161207 1.30803716 0.013161207
		 1.30803716 0.010215877 1.30803716 0.010215877 1.30803716 0.013161207 1.30803716 0.019051934
		 1.30803716 0.0161066 1.30803716 0.0161066 1.30803716 0.019051934 1.30803716 0.019051934
		 1.30803716 0.0161066 1.30803716 0.021997212 1.30803716 0.021997212 1.30803716 0.021997212
		 1.30803716 0.010215877 1.30803716 0.013161207 1.30803716 0.019051934 1.30803716 0.0161066
		 1.30803716 0.0161066 1.30803716 0.019051934 1.30803716 0.019051934 1.30803716 0.0161066
		 1.30803716 0.021997212 1.30803716 0.021997212 1.30803716 0.021997212 1.30803716 0.010215877
		 1.30803716 0.013161207 1.30803716 0.013161207 1.30803716 0.010215877 1.30803716 0.010215877
		 1.30803716 0.013161207 1.30803716 0.019051934 1.30803716 0.0161066 1.30803716 0.0161066
		 1.30803716 0.019051934 1.30803716 0.019051934 1.30803716 0.0161066 1.30803716 0.021997212
		 1.30803716 0.021997212 1.30803716 0.021997212 1.30803716 0.010215877 1.30803716 0.013161207
		 1.30803704 0.019051934 1.30803704 0.0161066 1.30803704 0.0161066 1.30803704 0.019051934
		 1.30803716 0.019051934 1.30803716 0.0161066 1.30803716 0.021997212 1.30803704 0.021997212
		 1.30803704 0.021997212 1.30803716 0.010215877 1.30803716 0.013161207 1.062378883
		 -0.4271487 1.062378883 -0.4271487 1.079502821 -0.4271487 1.079502821 -0.4271487 1.26786947
		 -0.4271487 1.26786947 -0.4271487 1.28499365 -0.4271487 1.28499365 -0.4271487 1.37061465
		 -0.4271487 1.37061465 -0.4271487 1.3877393 -0.4271487 1.3877393 -0.4271487 1.42198741
		 -0.4271487 1.42198741 -0.4271487 1.43911159 -0.4271487 1.43911159 -0.4271487 1.45623577
		 -0.4271487 1.45623577 -0.4271487 1.47336006 -0.4271487 1.47336006 -0.4271487 1.47336006
		 -0.4271487 1.45623577 -0.4271487 1.43911159 -0.4271487 1.42198741 -0.4271487 1.40486312
		 -0.4271487 1.40486312 -0.4271487 1.40486312 -0.4271487 1.3877393 -0.4271487 1.37061465
		 -0.4271487 1.319242 -0.4271487 1.319242 -0.4271487 1.33636642 -0.4271487 1.33636642
		 -0.4271487 1.35349059 -0.4271487 1.35349059 -0.4271487 1.35349059 -0.4271487 1.33636642
		 -0.4271487 1.319242 -0.4271487 1.30211794 -0.4271487 1.30211794 -0.4271487 1.30211794
		 -0.4271487 1.28499365 -0.4271487 1.26786947 -0.4271487 1.16512418 -0.4271487 1.16512418
		 -0.4271487 1.18224788 -0.4271487 1.18224788 -0.4271487 1.21649647 -0.4271487 1.21649647
		 -0.4271487 1.23362088 -0.4271487 1.23362088 -0.4271487 1.25074482 -0.4271487 1.25074482
		 -0.4271487 1.25074482 -0.4271487 1.23362088 -0.4271487 1.21649647 -0.4271487 1.19937253
		 -0.4271487 1.19937253 -0.4271487 1.19937253 -0.4271487 1.18224788 -0.4271487 1.16512418
		 -0.4271487 1.11375117 -0.4271487 1.11375117 -0.4271487 1.13087571 -0.4271487 1.13087571
		 -0.4271487 1.14799953 -0.4271487 1.14799953 -0.4271487 1.14799953 -0.4271487 1.13087571
		 -0.4271487 1.11375117 -0.4271487 1.096627355 -0.4271487 1.096627355 -0.4271487 1.096627355
		 -0.4271487 1.079502821 -0.4271487 1.062378883 -0.4271487 1.48193598 -0.24919514 1.48193598
		 -0.24919514 1.48193598 -0.24919514 1.48193598 -0.24919514 1.48193598 -0.24919514
		 1.48193598 -0.24919514 1.48193598 -0.24919514 1.48193598 -0.24919514 1.48193598 -0.24919514
		 1.48193598 -0.24919514 1.48193598 -0.24919508 1.48193598 -0.24919508 1.48193598 -0.24919508
		 1.48193598 -0.24919508 1.48193598 -0.24919508 1.48193598 -0.24919526 1.48193598 -0.24919526
		 1.48193598 -0.24919526 1.48193598 -0.24919526 1.48193598 -0.24919526 1.48193598 -0.2491952
		 1.48193598 -0.2491952 1.48193598 -0.2491952 1.48193598 -0.2491952 1.48193598 -0.2491952
		 1.48193598 -0.24919514 1.48193598 -0.24919514;
	setAttr ".uvtk[2250:2257]" 1.48193598 -0.24919514 1.48193598 -0.24919514 1.48193598
		 -0.24919514 1.48193598 -0.2491952 1.48193598 -0.2491952 1.48193598 -0.2491952 1.48193598
		 -0.2491952 1.48193598 -0.2491952;
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
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 97 ".gn";
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
connectAttr "polyTweakUV3.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "loftedSurface6Shape.uvst[0].uvtw";
connectAttr "groupId14.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupParts36.og" "pCubeShape1.i";
connectAttr "groupId66.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId67.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCylinderShape1.i";
connectAttr "groupId50.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId51.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape2.cr";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape3.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV40.out" "loftedSurface8Shape.i";
connectAttr "groupId30.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyTweakUV40.uvtk[0]" "loftedSurface8Shape.uvst[0].uvtw";
connectAttr "groupParts23.og" "revolvedSurfaceShape1.i";
connectAttr "groupId41.id" "revolvedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[1].gco";
connectAttr "groupId42.id" "revolvedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV12.uvtk[0]" "revolvedSurfaceShape1.uvst[0].uvtw";
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
connectAttr "groupParts25.og" "loftedSurfaceShape11.i";
connectAttr "groupId45.id" "loftedSurfaceShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[1].gco";
connectAttr "polyTweakUV4.uvtk[0]" "loftedSurfaceShape11.uvst[0].uvtw";
connectAttr "groupId46.id" "loftedSurfaceShape11.ciog.cog[1].cgid";
connectAttr "groupParts20.og" "loftedSurfaceShape12.i";
connectAttr "groupId35.id" "loftedSurfaceShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[1].gco";
connectAttr "groupId36.id" "loftedSurfaceShape12.ciog.cog[1].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "loftedSurfaceShape12.uvst[0].uvtw";
connectAttr "groupParts19.og" "loftedSurfaceShape13.i";
connectAttr "groupId33.id" "loftedSurfaceShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[1].gco";
connectAttr "groupId34.id" "loftedSurfaceShape13.ciog.cog[1].cgid";
connectAttr "polyTweakUV6.uvtk[0]" "loftedSurfaceShape13.uvst[0].uvtw";
connectAttr "groupId27.id" "loftedSurfaceShape14.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[2].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape14.i";
connectAttr "groupId28.id" "loftedSurfaceShape14.ciog.cog[2].cgid";
connectAttr "polyTweakUV10.out" "pCone2Shape.i";
connectAttr "groupId29.id" "pCone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone2Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCone2Shape.uvst[0].uvtw";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupParts18.og" "loftedSurfaceShape15.i";
connectAttr "groupId31.id" "loftedSurfaceShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[1].gco";
connectAttr "groupId32.id" "loftedSurfaceShape15.ciog.cog[1].cgid";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape4.cr";
connectAttr "pasted__makeNurbCircle4.oc" "pasted__nurbsCircleShape4.cr";
connectAttr "pasted__pasted__makeNurbCircle4.oc" "|group21|pasted__group20|pasted__pasted__nurbsCircle4|pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle5.oc" "|group22|pasted__group20|pasted__pasted__nurbsCircle4|pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle5.oc" "pasted__pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "groupParts27.og" "loftedSurfaceShape16.i";
connectAttr "groupId48.id" "loftedSurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV41.uvtk[0]" "loftedSurfaceShape16.uvst[0].uvtw";
connectAttr "groupId49.id" "loftedSurfaceShape16.ciog.cog[0].cgid";
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "pasted__pasted__pasted__pasted__nurbsCircleShape4.cr"
		;
connectAttr "groupParts39.og" "loftedSurfaceShape17.i";
connectAttr "groupId72.id" "loftedSurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV42.uvtk[0]" "loftedSurfaceShape17.uvst[0].uvtw";
connectAttr "groupId73.id" "loftedSurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "pCubeShape2.i";
connectAttr "groupId62.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polyTweakUV44.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId63.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "pSphereShape2.i";
connectAttr "groupId76.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "polyTweakUV43.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "groupId77.id" "pSphereShape2.ciog.cog[0].cgid";
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
connectAttr "groupParts38.og" "pCubeShape3.i";
connectAttr "groupId70.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId71.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pSphereShape3.i";
connectAttr "groupId43.id" "pSphereShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupId44.id" "pSphereShape3.ciog.cog[1].cgid";
connectAttr "polyTweakUV16.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "pasted__pasted__makeNurbCircle7.oc" "|group28|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle7.oc" "|group29|pasted__group28|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle7.oc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupParts22.og" "loftedSurfaceShape18.i";
connectAttr "groupId39.id" "loftedSurfaceShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape18.iog.og[1].gco";
connectAttr "groupId40.id" "loftedSurfaceShape18.ciog.cog[1].cgid";
connectAttr "polyTweakUV14.uvtk[0]" "loftedSurfaceShape18.uvst[0].uvtw";
connectAttr "groupParts21.og" "pCylinderShape2.i";
connectAttr "groupId37.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId38.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "groupParts29.og" "loftedSurfaceShape19.i";
connectAttr "groupId52.id" "loftedSurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape19.iog.og[0].gco";
connectAttr "polyTweakUV32.uvtk[0]" "loftedSurfaceShape19.uvst[0].uvtw";
connectAttr "groupId53.id" "loftedSurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "loftedSurfaceShape20.i";
connectAttr "groupId54.id" "loftedSurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape20.iog.og[0].gco";
connectAttr "groupId55.id" "loftedSurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "loftedSurfaceShape21.i";
connectAttr "groupId64.id" "loftedSurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape21.iog.og[0].gco";
connectAttr "polyTweakUV33.uvtk[0]" "loftedSurfaceShape21.uvst[0].uvtw";
connectAttr "groupId65.id" "loftedSurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "loftedSurfaceShape22.i";
connectAttr "groupId58.id" "loftedSurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape22.iog.og[0].gco";
connectAttr "groupId59.id" "loftedSurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "loftedSurfaceShape23.i";
connectAttr "groupId74.id" "loftedSurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV34.uvtk[0]" "loftedSurfaceShape23.uvst[0].uvtw";
connectAttr "groupId75.id" "loftedSurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "loftedSurfaceShape24.i";
connectAttr "groupId68.id" "loftedSurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "polyTweakUV35.uvtk[0]" "loftedSurfaceShape24.uvst[0].uvtw";
connectAttr "groupId69.id" "loftedSurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "loftedSurfaceShape25.i";
connectAttr "groupId60.id" "loftedSurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "loftedSurfaceShape25.uvst[0].uvtw";
connectAttr "groupId61.id" "loftedSurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "pCylinderShape3.i";
connectAttr "groupId56.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId57.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV25.out" "pCone3Shape.i";
connectAttr "groupId47.id" "pCone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone3Shape.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "pCone3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "loftedSurface28Shape.i";
connectAttr "groupId78.id" "loftedSurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface28Shape.iog.og[0].gco";
connectAttr "polyTweakUV45.uvtk[0]" "loftedSurface28Shape.uvst[0].uvtw";
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
connectAttr "polyMergeVert10.out" "polyPlanarProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyNormal16.out" "polyTweakUV4.ip";
connectAttr "polyNormal11.out" "polyTweakUV5.ip";
connectAttr "polyNormal13.out" "polyTweakUV6.ip";
connectAttr "polyNormal14.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj2.ip";
connectAttr "pCone2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj3.ip";
connectAttr "pCone2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV10.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV12.ip";
connectAttr "nurbsTessellate19.op" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj5.ip";
connectAttr "loftedSurfaceShape18.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV14.ip";
connectAttr "deleteComponent33.og" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj6.ip";
connectAttr "pSphereShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV16.ip";
connectAttr "polyNormal17.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyNormal19.ip";
connectAttr "polyNormal19.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV23.ip";
connectAttr "pCone2Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape15.o" "polyUnite4.ip[1]";
connectAttr "loftedSurfaceShape13.o" "polyUnite4.ip[2]";
connectAttr "loftedSurfaceShape12.o" "polyUnite4.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[4]";
connectAttr "loftedSurface6Shape.o" "polyUnite4.ip[5]";
connectAttr "loftedSurfaceShape18.o" "polyUnite4.ip[6]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite4.ip[7]";
connectAttr "pSphereShape3.o" "polyUnite4.ip[8]";
connectAttr "loftedSurfaceShape11.o" "polyUnite4.ip[9]";
connectAttr "pCone2Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite4.im[1]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite4.im[2]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite4.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[4]";
connectAttr "loftedSurface6Shape.wm" "polyUnite4.im[5]";
connectAttr "loftedSurfaceShape18.wm" "polyUnite4.im[6]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite4.im[7]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[8]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite4.im[9]";
connectAttr "nurbsTessellate16.op" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "polyTweakUV6.out" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "polyTweakUV5.out" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "polyTweakUV23.out" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polyTweakUV14.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polyTweakUV12.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "polyTweakUV16.out" "groupParts24.ig";
connectAttr "groupId43.id" "groupParts24.gi";
connectAttr "polyTweakUV4.out" "groupParts25.ig";
connectAttr "groupId45.id" "groupParts25.gi";
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupId47.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV25.ip";
connectAttr "deleteComponent32.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polyMirror2.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyCube1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV26.ip";
connectAttr "deleteComponent52.og" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV30.ip";
connectAttr "deleteComponent12.og" "polyTweakUV31.ip";
connectAttr "nurbsTessellate20.op" "polyTweakUV32.ip";
connectAttr "nurbsTessellate22.op" "polyTweakUV33.ip";
connectAttr "nurbsTessellate24.op" "polyTweakUV34.ip";
connectAttr "nurbsTessellate25.op" "polyTweakUV35.ip";
connectAttr "polyNormal18.out" "polyTweakUV36.ip";
connectAttr "polyCylinder3.out" "polyTweakUV37.ip";
connectAttr "polyMirror1.out" "polyPlanarProj14.ip";
connectAttr "loftedSurface8Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV40.ip";
connectAttr "nurbsTessellate17.op" "polyTweakUV41.ip";
connectAttr "nurbsTessellate18.op" "polyTweakUV42.ip";
connectAttr "deleteComponent47.og" "polyTweakUV43.ip";
connectAttr "deleteComponent50.og" "polyPlanarProj15.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV44.ip";
connectAttr "loftedSurfaceShape16.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite5.ip[1]";
connectAttr "loftedSurfaceShape19.o" "polyUnite5.ip[2]";
connectAttr "loftedSurfaceShape20.o" "polyUnite5.ip[3]";
connectAttr "pCylinderShape3.o" "polyUnite5.ip[4]";
connectAttr "loftedSurfaceShape22.o" "polyUnite5.ip[5]";
connectAttr "loftedSurface8Shape.o" "polyUnite5.ip[6]";
connectAttr "loftedSurfaceShape25.o" "polyUnite5.ip[7]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[8]";
connectAttr "loftedSurfaceShape21.o" "polyUnite5.ip[9]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[10]";
connectAttr "loftedSurfaceShape24.o" "polyUnite5.ip[11]";
connectAttr "pCubeShape3.o" "polyUnite5.ip[12]";
connectAttr "loftedSurfaceShape17.o" "polyUnite5.ip[13]";
connectAttr "loftedSurfaceShape23.o" "polyUnite5.ip[14]";
connectAttr "pSphereShape2.o" "polyUnite5.ip[15]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite5.im[1]";
connectAttr "loftedSurfaceShape19.wm" "polyUnite5.im[2]";
connectAttr "loftedSurfaceShape20.wm" "polyUnite5.im[3]";
connectAttr "pCylinderShape3.wm" "polyUnite5.im[4]";
connectAttr "loftedSurfaceShape22.wm" "polyUnite5.im[5]";
connectAttr "loftedSurface8Shape.wm" "polyUnite5.im[6]";
connectAttr "loftedSurfaceShape25.wm" "polyUnite5.im[7]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[8]";
connectAttr "loftedSurfaceShape21.wm" "polyUnite5.im[9]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[10]";
connectAttr "loftedSurfaceShape24.wm" "polyUnite5.im[11]";
connectAttr "pCubeShape3.wm" "polyUnite5.im[12]";
connectAttr "loftedSurfaceShape17.wm" "polyUnite5.im[13]";
connectAttr "loftedSurfaceShape23.wm" "polyUnite5.im[14]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[15]";
connectAttr "polyTweakUV41.out" "groupParts27.ig";
connectAttr "groupId48.id" "groupParts27.gi";
connectAttr "polyTweakUV31.out" "groupParts28.ig";
connectAttr "groupId50.id" "groupParts28.gi";
connectAttr "polyTweakUV32.out" "groupParts29.ig";
connectAttr "groupId52.id" "groupParts29.gi";
connectAttr "nurbsTessellate21.op" "groupParts30.ig";
connectAttr "groupId54.id" "groupParts30.gi";
connectAttr "polyTweakUV37.out" "groupParts31.ig";
connectAttr "groupId56.id" "groupParts31.gi";
connectAttr "nurbsTessellate23.op" "groupParts32.ig";
connectAttr "groupId58.id" "groupParts32.gi";
connectAttr "polyTweakUV36.out" "groupParts33.ig";
connectAttr "groupId60.id" "groupParts33.gi";
connectAttr "polyTweakUV44.out" "groupParts34.ig";
connectAttr "groupId62.id" "groupParts34.gi";
connectAttr "polyTweakUV33.out" "groupParts35.ig";
connectAttr "groupId64.id" "groupParts35.gi";
connectAttr "polyTweakUV26.out" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "polyTweakUV35.out" "groupParts37.ig";
connectAttr "groupId68.id" "groupParts37.gi";
connectAttr "polyTweakUV30.out" "groupParts38.ig";
connectAttr "groupId70.id" "groupParts38.gi";
connectAttr "polyTweakUV42.out" "groupParts39.ig";
connectAttr "groupId72.id" "groupParts39.gi";
connectAttr "polyTweakUV34.out" "groupParts40.ig";
connectAttr "groupId74.id" "groupParts40.gi";
connectAttr "polyTweakUV43.out" "groupParts41.ig";
connectAttr "groupId76.id" "groupParts41.gi";
connectAttr "polyUnite5.out" "groupParts42.ig";
connectAttr "groupId78.id" "groupParts42.gi";
connectAttr "groupParts42.og" "polyTweakUV45.ip";
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
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "loftedSurfaceShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
